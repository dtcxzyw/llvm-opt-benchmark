target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.MergeWhenClause = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParseNamespaceItem = type { ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
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
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForThreeState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %31 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 1
  store i32 5, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 12
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.MergeStmt, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.MergeStmt, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.WithClause, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16801924)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.transformMergeStmt)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.MergeStmt, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @transformWithClause(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.Query, ptr %65, i32 0, i32 18
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.ParseState, ptr %67, i32 0, i32 30
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.Query, ptr %71, i32 0, i32 13
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 2
  br label %74

74:                                               ; preds = %59, %2
  %75 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.MergeStmt, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  br label %84

84:                                               ; preds = %171, %74
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %6, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %6, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %175

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %128 [
    i32 3, label %116
    i32 2, label %119
    i32 4, label %122
    i32 7, label %125
  ]

116:                                              ; preds = %110
  %117 = load i64, ptr %7, align 8
  %118 = or i64 %117, 1
  store i64 %118, ptr %7, align 8
  br label %139

119:                                              ; preds = %110
  %120 = load i64, ptr %7, align 8
  %121 = or i64 %120, 4
  store i64 %121, ptr %7, align 8
  br label %139

122:                                              ; preds = %110
  %123 = load i64, ptr %7, align 8
  %124 = or i64 %123, 8
  store i64 %124, ptr %7, align 8
  br label %139

125:                                              ; preds = %110
  %126 = load i64, ptr %7, align 8
  %127 = or i64 %126, 2
  store i64 %127, ptr %7, align 8
  br label %139

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %131, label %134, label %136

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %136

134:                                              ; preds = %132, %130
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.transformMergeStmt)
  br label %136

136:                                              ; preds = %134, %132, %130
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %125, %122, %119, %116
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %159

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 16801924)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.transformMergeStmt)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %168
  store i8 1, ptr %169, align 1
  br label %170

170:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %84, !llvm.loop !6

175:                                              ; preds = %109
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.MergeStmt, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.MergeStmt, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.RangeVar, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 8, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  %186 = load i64, ptr %7, align 8
  %187 = call i32 @setTargetTable(ptr noundef %176, ptr noundef %179, i1 noundef zeroext %185, i1 noundef zeroext false, i64 noundef %186)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.Query, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.Query, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.Query, ptr %193, i32 0, i32 23
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.ParseState, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.RelationData, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %199, i32 0, i32 16
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 114
  br i1 %203, label %204, label %252

204:                                              ; preds = %175
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.ParseState, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.RelationData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %209, i32 0, i32 16
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 112
  br i1 %213, label %214, label %252

214:                                              ; preds = %204
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.ParseState, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.RelationData, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %219, i32 0, i32 16
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 118
  br i1 %223, label %224, label %252

224:                                              ; preds = %214
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %227, label %230, label %249

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %249

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 1088)
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.ParseState, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.nameData, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %239)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.ParseState, ptr %241, i32 0, i32 14
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.RelationData, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %245, i32 0, i32 16
  %247 = load i8, ptr %246, align 1
  %248 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %247)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.transformMergeStmt)
  br label %249

249:                                              ; preds = %230, %228, %226
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %214, %204, %175
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.MergeStmt, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %14, align 8
  %257 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @list_make1_impl(i32 noundef 1, ptr %258)
  call void @transformFromClause(ptr noundef %253, ptr noundef %259)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.ParseState, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @list_length(ptr noundef %262)
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @GetNSItemByRangeTablePosn(ptr noundef %264, i32 noundef %265, i32 noundef 0)
  store ptr %266, ptr %11, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.ParseState, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.Alias, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.Alias, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @strcmp(ptr noundef %273, ptr noundef %278) #9
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %301

281:                                              ; preds = %252
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %284, label %287, label %298

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %298

287:                                              ; preds = %285, %283
  %288 = call i32 @errcode(i32 noundef 33845380)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.ParseState, ptr %289, i32 0, i32 15
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.Alias, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %295)
  %297 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.transformMergeStmt)
  br label %298

298:                                              ; preds = %287, %285, %283
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %252
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.Query, ptr %302, i32 0, i32 25
  store ptr null, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.ParseState, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.Query, ptr %307, i32 0, i32 19
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.ParseState, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.Query, ptr %312, i32 0, i32 20
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.ParseState, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8
  call void @addNSItemToQuery(ptr noundef %314, ptr noundef %317, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.MergeStmt, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @transformExpr(ptr noundef %318, ptr noundef %321, i32 noundef 2)
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.Query, ptr %323, i32 0, i32 24
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds nuw %struct.ParseState, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @makeFromExpr(ptr noundef %327, ptr noundef null)
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.Query, ptr %329, i32 0, i32 21
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.MergeStmt, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  call void @transformReturningClause(ptr noundef %331, ptr noundef %332, ptr noundef %335, i32 noundef 25)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.MergeStmt, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %336, align 8
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %340, align 8
  %341 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 4, i1 false)
  br label %342

342:                                              ; preds = %588, %301
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.List, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.List, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %union.ListCell, ptr %358, i64 %361
  store ptr %362, ptr %6, align 8
  br label %364

363:                                              ; preds = %346, %342
  store ptr null, ptr %6, align 8
  br label %364

364:                                              ; preds = %363, %354
  %365 = phi i32 [ 1, %354 ], [ 0, %363 ]
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %592

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %371 = call ptr @newNode(i64 noundef 40, i32 noundef 54)
  store ptr %371, ptr %18, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds nuw %struct.MergeAction, ptr %375, i32 0, i32 2
  store i32 %374, ptr %376, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds nuw %struct.MergeAction, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 4
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.Query, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 8
  %387 = load i32, ptr %9, align 4
  call void @setNamespaceForMergeWhen(ptr noundef %382, ptr noundef %383, i32 noundef %386, i32 noundef %387)
  %388 = load ptr, ptr %3, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @transformWhereClause(ptr noundef %388, ptr noundef %391, i32 noundef 18, ptr noundef @.str.7)
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds nuw %struct.MergeAction, ptr %393, i32 0, i32 4
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds nuw %struct.MergeAction, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 8
  switch i32 %397, label %573 [
    i32 3, label %398
    i32 2, label %560
    i32 4, label %584
    i32 7, label %570
  ]

398:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.ParseState, ptr %399, i32 0, i32 17
  store i8 1, ptr %400, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @checkInsertTargets(ptr noundef %401, ptr noundef %404, ptr noundef %25)
  store ptr %405, ptr %24, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds nuw %struct.MergeAction, ptr %409, i32 0, i32 3
  store i32 %408, ptr %410, align 4
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %411, i32 0, i32 6
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %398
  store ptr null, ptr %19, align 8
  br label %430

416:                                              ; preds = %398
  %417 = load ptr, ptr %3, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @transformExpressionList(ptr noundef %417, ptr noundef %420, i32 noundef 27, i1 noundef zeroext true)
  store ptr %421, ptr %19, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = call ptr @transformInsertRow(ptr noundef %422, ptr noundef %423, ptr noundef %426, ptr noundef %427, ptr noundef %428, i1 noundef zeroext false)
  store ptr %429, ptr %19, align 8
  br label %430

430:                                              ; preds = %416, %415
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.ParseState, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  %436 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %437 = load ptr, ptr %19, align 8
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %439 = load ptr, ptr %24, align 8
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %441 = load ptr, ptr %25, align 8
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  store i32 0, ptr %442, align 8
  %443 = getelementptr i8, ptr %26, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %443, i8 0, i64 4, i1 false)
  br label %444

444:                                              ; preds = %555, %430
  %445 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %465

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.List, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %450, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %448
  %457 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.List, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %union.ListCell, ptr %460, i64 %463
  br label %466

465:                                              ; preds = %448, %444
  br label %466

466:                                              ; preds = %465, %456
  %467 = phi ptr [ %464, %456 ], [ null, %465 ]
  store ptr %467, ptr %20, align 8
  %468 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %488

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.List, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = icmp slt i32 %473, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %471
  %480 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw %struct.List, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %485 = load i32, ptr %484, align 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %union.ListCell, ptr %483, i64 %486
  br label %489

488:                                              ; preds = %471, %466
  br label %489

489:                                              ; preds = %488, %479
  %490 = phi ptr [ %487, %479 ], [ null, %488 ]
  store ptr %490, ptr %22, align 8
  %491 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %511

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.List, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %496, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %494
  %503 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct.List, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %508 = load i32, ptr %507, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %union.ListCell, ptr %506, i64 %509
  br label %512

511:                                              ; preds = %494, %489
  br label %512

512:                                              ; preds = %511, %502
  %513 = phi ptr [ %510, %502 ], [ null, %511 ]
  store ptr %513, ptr %23, align 8
  %514 = load ptr, ptr %20, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = load ptr, ptr %22, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr %23, align 8
  %521 = icmp ne ptr %520, null
  br label %522

522:                                              ; preds = %519, %516, %512
  %523 = phi i1 [ false, %516 ], [ false, %512 ], [ %521, %519 ]
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  br label %559

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %526 = load ptr, ptr %20, align 8
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %528 = load ptr, ptr %22, align 8
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  %530 = load ptr, ptr %23, align 8
  %531 = load i32, ptr %530, align 8
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %533 = load ptr, ptr %27, align 8
  %534 = load i16, ptr %29, align 2
  %535 = load ptr, ptr %28, align 8
  %536 = getelementptr inbounds nuw %struct.ResTarget, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr @makeTargetEntry(ptr noundef %533, i16 noundef signext %534, ptr noundef %537, i1 noundef zeroext false)
  store ptr %538, ptr %30, align 8
  %539 = load ptr, ptr %18, align 8
  %540 = getelementptr inbounds nuw %struct.MergeAction, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %30, align 8
  %543 = call ptr @lappend(ptr noundef %541, ptr noundef %542)
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds nuw %struct.MergeAction, ptr %544, i32 0, i32 5
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8
  %549 = load i16, ptr %29, align 2
  %550 = sext i16 %549 to i32
  %551 = sub i32 %550, -7
  %552 = call ptr @bms_add_member(ptr noundef %548, i32 noundef %551)
  %553 = load ptr, ptr %21, align 8
  %554 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %553, i32 0, i32 6
  store ptr %552, ptr %554, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %555

555:                                              ; preds = %525
  %556 = getelementptr inbounds nuw %struct.ForThreeState, ptr %26, i32 0, i32 3
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 8
  br label %444, !llvm.loop !8

559:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %584

560:                                              ; preds = %368
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds nuw %struct.ParseState, ptr %561, i32 0, i32 17
  store i8 0, ptr %562, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @transformUpdateTargetList(ptr noundef %563, ptr noundef %566)
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds nuw %struct.MergeAction, ptr %568, i32 0, i32 5
  store ptr %567, ptr %569, align 8
  br label %584

570:                                              ; preds = %368
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds nuw %struct.MergeAction, ptr %571, i32 0, i32 5
  store ptr null, ptr %572, align 8
  br label %584

573:                                              ; preds = %368
  br label %574

574:                                              ; preds = %573
  br i1 true, label %575, label %577

575:                                              ; preds = %574
  %576 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %576, label %579, label %581

577:                                              ; preds = %574
  %578 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %578, label %579, label %581

579:                                              ; preds = %577, %575
  %580 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 398, ptr noundef @__func__.transformMergeStmt)
  br label %581

581:                                              ; preds = %579, %577, %575
  unreachable

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %570, %368, %560, %559
  %585 = load ptr, ptr %10, align 8
  %586 = load ptr, ptr %18, align 8
  %587 = call ptr @lappend(ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 8
  br label %342, !llvm.loop !9

592:                                              ; preds = %367
  %593 = load ptr, ptr %10, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds nuw %struct.Query, ptr %594, i32 0, i32 22
  store ptr %593, ptr %595, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds nuw %struct.Query, ptr %596, i32 0, i32 9
  store i8 0, ptr %597, align 2
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.ParseState, ptr %598, i32 0, i32 29
  %600 = load i8, ptr %599, align 1, !range !4, !noundef !5
  %601 = trunc i8 %600 to i1
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds nuw %struct.Query, ptr %602, i32 0, i32 10
  %604 = zext i1 %601 to i8
  store i8 %604, ptr %603, align 1
  %605 = load ptr, ptr %3, align 8
  %606 = load ptr, ptr %5, align 8
  call void @assign_query_collations(ptr noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %607
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @transformWithClause(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @errmsg_internal(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @setTargetTable(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef) #4

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #4

declare void @transformFromClause(ptr noundef, ptr noundef) #4

declare ptr @list_make1_impl(i32 noundef, ptr) #4

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

declare ptr @GetNSItemByRangeTablePosn(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @errdetail(ptr noundef, ...) #4

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #4

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #4

declare void @transformReturningClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ParseState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sub i32 %14, 1
  %16 = call ptr @list_nth(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ParseState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %20, 1
  %22 = call ptr @list_nth(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParseState, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ParseState, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %34, ptr noundef %35, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %60

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ParseState, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %44, ptr noundef %45, i1 noundef zeroext true, i1 noundef zeroext true)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ParseState, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %48, ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %59

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ParseState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %53, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ParseState, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  call void @setNamespaceVisibilityForRTE(ptr noundef %57, ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %50, %41
  br label %60

60:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @checkInsertTargets(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @transformExpressionList(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @transformInsertRow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

declare ptr @transformUpdateTargetList(ptr noundef, ptr noundef) #4

declare void @assign_query_collations(ptr noundef, ptr noundef) #4

declare ptr @palloc0(i64 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @setNamespaceVisibilityForRTE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %68, %4
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %72

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %56, i32 0, i32 5
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.ParseNamespaceItem, ptr %61, i32 0, i32 6
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 1
  store i32 2, ptr %11, align 4
  br label %65

64:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %19, !llvm.loop !10

72:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
