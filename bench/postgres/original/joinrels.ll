target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.PlaceHolderInfo = type { i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.Node = type { i32 }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ProjectSetPath = type { %struct.Path, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.PartitionSchemeData = type { i8, i16, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"failed to build any %d-way joins\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"joinrels.c\00", align 1
@__func__.join_search_one_level = private unnamed_addr constant [22 x i8] c"join_search_one_level\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"FULL JOIN is only supported with merge-joinable or hash-joinable join conditions\00", align 1
@__func__.populate_joinrel_with_paths = private unnamed_addr constant [28 x i8] c"populate_joinrel_with_paths\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.try_partitionwise_join = private unnamed_addr constant [23 x i8] c"try_partitionwise_join\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @join_search_one_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %25, i32 0, i32 17
  store i32 %24, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %100, %2
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %6, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %104

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 49
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @has_join_restriction(ptr noundef %75, ptr noundef %76)
  br i1 %77, label %78, label %93

78:                                               ; preds = %74, %69, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  call void @make_rels_by_clause_joins(ptr noundef %87, ptr noundef %88, ptr noundef %91, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %99

93:                                               ; preds = %74
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void @make_rels_by_clauseless_joins(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %36, !llvm.loop !6

104:                                              ; preds = %61
  store i32 2, ptr %7, align 4
  br label %105

105:                                              ; preds = %255, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 5, ptr %12, align 4
  br label %252

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %114, align 8
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %120, align 8
  %121 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  br label %122

122:                                              ; preds = %247, %113
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.List, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.List, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %union.ListCell, ptr %138, i64 %141
  store ptr %142, ptr %6, align 8
  br label %144

143:                                              ; preds = %126, %122
  store ptr null, ptr %6, align 8
  br label %144

144:                                              ; preds = %143, %134
  %145 = phi i32 [ 1, %134 ], [ 0, %143 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %251

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 48
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %156, i32 0, i32 49
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call zeroext i1 @has_join_restriction(ptr noundef %161, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 10, ptr %12, align 4
  br label %244

165:                                              ; preds = %160, %155, %148
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %174

173:                                              ; preds = %165
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call { ptr, i32 } @for_each_from_setup(ptr noundef %179, i32 noundef %180)
  %182 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %183 = extractvalue { ptr, i32 } %181, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %185 = extractvalue { ptr, i32 } %181, 1
  store i32 %185, ptr %184, align 8
  br label %186

186:                                              ; preds = %239, %174
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.List, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.List, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %union.ListCell, ptr %202, i64 %205
  store ptr %206, ptr %16, align 8
  br label %208

207:                                              ; preds = %190, %186
  store ptr null, ptr %16, align 8
  br label %208

208:                                              ; preds = %207, %198
  %209 = phi i32 [ 1, %198 ], [ 0, %207 ]
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %243

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @bms_overlap(ptr noundef %217, ptr noundef %220)
  br i1 %221, label %238, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = call zeroext i1 @have_relevant_joinclause(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = call zeroext i1 @have_join_order_restriction(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = call ptr @make_join_rel(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %237

237:                                              ; preds = %232, %227
  br label %238

238:                                              ; preds = %237, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  br label %186, !llvm.loop !8

243:                                              ; preds = %211
  store i32 0, ptr %12, align 4
  br label %244

244:                                              ; preds = %243, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %245 = load i32, ptr %12, align 4
  switch i32 %245, label %344 [
    i32 0, label %246
    i32 10, label %247
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244
  %248 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8
  br label %122, !llvm.loop !9

251:                                              ; preds = %147
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %251, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %253 = load i32, ptr %12, align 4
  switch i32 %253, label %344 [
    i32 0, label %254
    i32 5, label %258
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %7, align 4
  br label %105

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %343

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sub i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %266, align 8
  %273 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %273, align 8
  %274 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  br label %275

275:                                              ; preds = %309, %265
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.List, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.List, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %union.ListCell, ptr %291, i64 %294
  store ptr %295, ptr %6, align 8
  br label %297

296:                                              ; preds = %279, %275
  store ptr null, ptr %6, align 8
  br label %297

297:                                              ; preds = %296, %287
  %298 = phi i32 [ 1, %287 ], [ 0, %296 ]
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %313

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %20, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8
  call void @make_rels_by_clauseless_joins(ptr noundef %304, ptr noundef %305, ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %309

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  br label %275, !llvm.loop !10

313:                                              ; preds = %300
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %342

320:                                              ; preds = %313
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %321, i32 0, i32 28
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %342

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %326, i32 0, i32 62
  %328 = load i8, ptr %327, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %342, label %330

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %333, label %336, label %339

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = load i32, ptr %4, align 4
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %337)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.join_search_one_level)
  br label %339

339:                                              ; preds = %336, %334, %332
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %325, %320, %313
  br label %343

343:                                              ; preds = %342, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

344:                                              ; preds = %252, %244
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_join_restriction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %170

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %78, %22
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %6, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %7, align 4
  br label %82

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @bms_is_subset(ptr noundef %60, ptr noundef %63)
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @bms_equal(ptr noundef %68, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %65, %55
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %29, !llvm.loop !11

82:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %170 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %163, %84
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %6, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 5, ptr %7, align 4
  br label %167

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 7, ptr %7, align 4
  br label %160

125:                                              ; preds = %117
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @bms_is_subset(ptr noundef %128, ptr noundef %131)
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @bms_is_subset(ptr noundef %136, ptr noundef %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 7, ptr %7, align 4
  br label %160

142:                                              ; preds = %133, %125
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @bms_overlap(ptr noundef %145, ptr noundef %148)
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @bms_overlap(ptr noundef %153, ptr noundef %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %150, %142
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %160

159:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %158, %141, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %161 = load i32, ptr %7, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
    i32 7, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %91, !llvm.loop !12

167:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %168 = load i32, ptr %7, align 4
  switch i32 %168, label %170 [
    i32 5, label %169
  ]

169:                                              ; preds = %167
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %167, %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %171 = load i1, ptr %3, align 1
  ret i1 %171
}

; Function Attrs: nounwind uwtable
define internal void @make_rels_by_clause_joins(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call { ptr, i32 } @for_each_from_setup(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %71, %4
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %75

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_overlap(ptr noundef %50, ptr noundef %53)
  br i1 %54, label %70, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call zeroext i1 @have_relevant_joinclause(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @have_join_order_restriction(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @make_join_rel(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %19, !llvm.loop !13

75:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @make_rels_by_clauseless_joins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %56, %3
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %7, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %60

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @bms_overlap(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @make_join_rel(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %14, !llvm.loop !14

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #4

declare zeroext i1 @have_relevant_joinclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_join_order_restriction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @bms_overlap(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @bms_overlap(ptr noundef %25, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %227

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %87, %31
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %9, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %10, align 4
  br label %91

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @bms_is_subset(ptr noundef %69, ptr noundef %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @bms_is_subset(ptr noundef %77, ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %84

83:                                               ; preds = %74, %64
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %38, !llvm.loop !15

91:                                               ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %227 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  br label %100

100:                                              ; preds = %206, %93
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %9, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %9, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 5, ptr %10, align 4
  br label %210

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 7, ptr %10, align 4
  br label %203

134:                                              ; preds = %126
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @bms_is_subset(ptr noundef %137, ptr noundef %140)
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @bms_is_subset(ptr noundef %145, ptr noundef %148)
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i8 1, ptr %8, align 1
  store i32 5, ptr %10, align 4
  br label %203

151:                                              ; preds = %142, %134
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @bms_is_subset(ptr noundef %154, ptr noundef %157)
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @bms_is_subset(ptr noundef %162, ptr noundef %165)
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i8 1, ptr %8, align 1
  store i32 5, ptr %10, align 4
  br label %203

168:                                              ; preds = %159, %151
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i1 @bms_overlap(ptr noundef %171, ptr noundef %174)
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i1 @bms_overlap(ptr noundef %179, ptr noundef %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i8 1, ptr %8, align 1
  store i32 5, ptr %10, align 4
  br label %203

185:                                              ; preds = %176, %168
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i1 @bms_overlap(ptr noundef %188, ptr noundef %191)
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @bms_overlap(ptr noundef %196, ptr noundef %199)
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i8 1, ptr %8, align 1
  store i32 5, ptr %10, align 4
  br label %203

202:                                              ; preds = %193, %185
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %202, %201, %184, %167, %150, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %210 [
    i32 0, label %205
    i32 7, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %100, !llvm.loop !16

210:                                              ; preds = %203, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %211

211:                                              ; preds = %210
  %212 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = call zeroext i1 @has_legal_joinclause(ptr noundef %215, ptr noundef %216)
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call zeroext i1 @has_legal_joinclause(ptr noundef %219, ptr noundef %220)
  br i1 %221, label %222, label %223

222:                                              ; preds = %218, %214
  store i8 0, ptr %8, align 1
  br label %223

223:                                              ; preds = %222, %218
  br label %224

224:                                              ; preds = %223, %211
  %225 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  store i1 %226, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %224, %91, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %228 = load i1, ptr %4, align 1
  ret i1 %228
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SpecialJoinInfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @bms_union(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @join_is_legal(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %9, ptr noundef %10)
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @add_outer_joins_to_relids(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %11)
  store ptr %35, ptr %8, align 8
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  store ptr %12, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @init_dummy_sjinfo(ptr noundef %46, ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @build_join_rel(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %14)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call zeroext i1 @is_dummy_rel(ptr noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %14, align 8
  call void @populate_joinrel_with_paths(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %66, %63, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @init_dummy_sjinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %7, i32 0, i32 0
  store i32 319, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %33, i32 0, i32 11
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %35, i32 0, i32 12
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %37, i32 0, i32 13
  store i8 0, ptr %38, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %39, i32 0, i32 14
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %41, i32 0, i32 15
  store ptr null, ptr %42, align 8
  ret void
}

declare ptr @bms_union(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @join_is_legal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load ptr, ptr %12, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  store i8 0, ptr %30, align 1
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %290, %6
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %18, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %18, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %20, align 4
  br label %294

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call zeroext i1 @bms_overlap(ptr noundef %68, ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 4, ptr %20, align 4
  br label %287

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @bms_is_subset(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 4, ptr %20, align 4
  br label %287

79:                                               ; preds = %72
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @bms_is_subset(ptr noundef %82, ptr noundef %85)
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @bms_is_subset(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 4, ptr %20, align 4
  br label %287

96:                                               ; preds = %87, %79
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_is_subset(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @bms_is_subset(ptr noundef %107, ptr noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 4, ptr %20, align 4
  br label %287

113:                                              ; preds = %104, %96
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %153

118:                                              ; preds = %113
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @bms_is_subset(ptr noundef %121, ptr noundef %124)
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_equal(ptr noundef %129, ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 4, ptr %20, align 4
  br label %287

135:                                              ; preds = %126, %118
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @bms_is_subset(ptr noundef %138, ptr noundef %141)
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i1 @bms_equal(ptr noundef %146, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store i32 4, ptr %20, align 4
  br label %287

152:                                              ; preds = %143, %135
  br label %153

153:                                              ; preds = %152, %113
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @bms_is_subset(ptr noundef %156, ptr noundef %159)
  br i1 %160, label %161, label %175

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @bms_is_subset(ptr noundef %164, ptr noundef %167)
  br i1 %168, label %169, label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %287

173:                                              ; preds = %169
  %174 = load ptr, ptr %21, align 8
  store ptr %174, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %286

175:                                              ; preds = %161, %153
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @bms_is_subset(ptr noundef %178, ptr noundef %181)
  br i1 %182, label %183, label %197

183:                                              ; preds = %175
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 @bms_is_subset(ptr noundef %186, ptr noundef %189)
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %287

195:                                              ; preds = %191
  %196 = load ptr, ptr %21, align 8
  store ptr %196, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %285

197:                                              ; preds = %183, %175
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %225

202:                                              ; preds = %197
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call zeroext i1 @bms_equal(ptr noundef %205, ptr noundef %208)
  br i1 %209, label %210, label %225

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = call ptr @create_unique_path(ptr noundef %211, ptr noundef %212, ptr noundef %215, ptr noundef %216)
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %210
  %220 = load ptr, ptr %14, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %287

223:                                              ; preds = %219
  %224 = load ptr, ptr %21, align 8
  store ptr %224, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %284

225:                                              ; preds = %210, %202, %197
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %253

230:                                              ; preds = %225
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i1 @bms_equal(ptr noundef %233, ptr noundef %236)
  br i1 %237, label %238, label %253

238:                                              ; preds = %230
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = call ptr @create_unique_path(ptr noundef %239, ptr noundef %240, ptr noundef %243, ptr noundef %244)
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = load ptr, ptr %14, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %287

251:                                              ; preds = %247
  %252 = load ptr, ptr %21, align 8
  store ptr %252, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %283

253:                                              ; preds = %238, %230, %225
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @bms_overlap(ptr noundef %256, ptr noundef %259)
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call zeroext i1 @bms_overlap(ptr noundef %264, ptr noundef %267)
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 4, ptr %20, align 4
  br label %287

270:                                              ; preds = %261, %253
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @bms_overlap(ptr noundef %276, ptr noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %275, %270
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %287

282:                                              ; preds = %275
  store i8 1, ptr %17, align 1
  br label %283

283:                                              ; preds = %282, %251
  br label %284

284:                                              ; preds = %283, %223
  br label %285

285:                                              ; preds = %284, %195
  br label %286

286:                                              ; preds = %285, %173
  store i32 0, ptr %20, align 4
  br label %287

287:                                              ; preds = %286, %281, %269, %250, %222, %194, %172, %151, %134, %112, %95, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %288 = load i32, ptr %20, align 4
  switch i32 %288, label %294 [
    i32 0, label %289
    i32 4, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %37, !llvm.loop !17

294:                                              ; preds = %287, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  %295 = load i32, ptr %20, align 4
  switch i32 %295, label %520 [
    i32 2, label %296
  ]

296:                                              ; preds = %294
  %297 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %313

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %312, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = icmp ne i32 %305, 1
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %308, i32 0, i32 11
  %310 = load i8, ptr %309, align 8, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %313, label %312

312:                                              ; preds = %307, %302, %299
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %520

313:                                              ; preds = %307, %296
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %314, i32 0, i32 62
  %316 = load i8, ptr %315, align 1, !range !4, !noundef !5
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %513

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = call zeroext i1 @bms_overlap(ptr noundef %321, ptr noundef %324)
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %22, align 1
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %331, align 8
  %333 = call zeroext i1 @bms_overlap(ptr noundef %329, ptr noundef %332)
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %23, align 1
  %335 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %341

337:                                              ; preds = %318
  %338 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

341:                                              ; preds = %337, %318
  %342 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %379

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %359

347:                                              ; preds = %344
  %348 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %358, label %350

350:                                              ; preds = %347
  %351 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %352 = trunc i8 %351 to i1
  br i1 %352, label %358, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %359

358:                                              ; preds = %353, %350, %347
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

359:                                              ; preds = %353, %344
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = call zeroext i1 @bms_overlap(ptr noundef %362, ptr noundef %365)
  br i1 %366, label %368, label %367

367:                                              ; preds = %359
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

368:                                              ; preds = %359
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %374, align 8
  %376 = call zeroext i1 @have_dangerous_phv(ptr noundef %369, ptr noundef %372, ptr noundef %375)
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

378:                                              ; preds = %368
  br label %418

379:                                              ; preds = %341
  %380 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %417

382:                                              ; preds = %379
  %383 = load ptr, ptr %14, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %397

385:                                              ; preds = %382
  %386 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  br i1 %390, label %396, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %397

396:                                              ; preds = %391, %388, %385
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

397:                                              ; preds = %391, %382
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %401, i32 0, i32 15
  %403 = load ptr, ptr %402, align 8
  %404 = call zeroext i1 @bms_overlap(ptr noundef %400, ptr noundef %403)
  br i1 %404, label %406, label %405

405:                                              ; preds = %397
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

406:                                              ; preds = %397
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %411, i32 0, i32 16
  %413 = load ptr, ptr %412, align 8
  %414 = call zeroext i1 @have_dangerous_phv(ptr noundef %407, ptr noundef %410, ptr noundef %413)
  br i1 %414, label %415, label %416

415:                                              ; preds = %406
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %510

416:                                              ; preds = %406
  br label %417

417:                                              ; preds = %416, %379
  br label %418

418:                                              ; preds = %417, %378
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = call ptr @min_join_parameterization(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %24, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %509

426:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %427 = load ptr, ptr %11, align 8
  %428 = call ptr @bms_copy(ptr noundef %427)
  store ptr %428, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  br label %429

429:                                              ; preds = %497, %426
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %431, i32 0, i32 28
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %430, align 8
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %434, align 8
  %435 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %435, i8 0, i64 4, i1 false)
  br label %436

436:                                              ; preds = %492, %429
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %457

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.List, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.List, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %union.ListCell, ptr %452, i64 %455
  store ptr %456, ptr %18, align 8
  br label %458

457:                                              ; preds = %440, %436
  store ptr null, ptr %18, align 8
  br label %458

458:                                              ; preds = %457, %448
  %459 = phi i32 [ 1, %448 ], [ 0, %457 ]
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  br label %496

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %463 = load ptr, ptr %18, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %28, align 8
  %465 = load ptr, ptr %28, align 8
  %466 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %470

469:                                              ; preds = %462
  store i32 9, ptr %20, align 4
  br label %489

470:                                              ; preds = %462
  %471 = load ptr, ptr %28, align 8
  %472 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %25, align 8
  %475 = call zeroext i1 @bms_overlap(ptr noundef %473, ptr noundef %474)
  br i1 %475, label %476, label %488

476:                                              ; preds = %470
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = call zeroext i1 @bms_is_subset(ptr noundef %479, ptr noundef %480)
  br i1 %481, label %488, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %25, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @bms_add_members(ptr noundef %483, ptr noundef %486)
  store ptr %487, ptr %25, align 8
  store i8 1, ptr %26, align 1
  br label %488

488:                                              ; preds = %482, %476, %470
  store i32 0, ptr %20, align 4
  br label %489

489:                                              ; preds = %488, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %490 = load i32, ptr %20, align 4
  switch i32 %490, label %522 [
    i32 0, label %491
    i32 9, label %492
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %489
  %493 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 8
  br label %436, !llvm.loop !18

496:                                              ; preds = %461
  br label %497

497:                                              ; preds = %496
  %498 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %499 = trunc i8 %498 to i1
  br i1 %499, label %429, label %500, !llvm.loop !19

500:                                              ; preds = %497
  %501 = load ptr, ptr %25, align 8
  %502 = load ptr, ptr %24, align 8
  %503 = call zeroext i1 @bms_overlap(ptr noundef %501, ptr noundef %502)
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %506

505:                                              ; preds = %500
  store i32 0, ptr %20, align 4
  br label %506

506:                                              ; preds = %505, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %507 = load i32, ptr %20, align 4
  switch i32 %507, label %510 [
    i32 0, label %508
  ]

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %508, %418
  store i32 0, ptr %20, align 4
  br label %510

510:                                              ; preds = %509, %506, %415, %405, %396, %377, %367, %358, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %511 = load i32, ptr %20, align 4
  switch i32 %511, label %520 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512, %313
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %12, align 8
  store ptr %514, ptr %515, align 8
  %516 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  %518 = load ptr, ptr %13, align 8
  %519 = zext i1 %517 to i8
  store i8 %519, ptr %518, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %520

520:                                              ; preds = %513, %510, %312, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %521 = load i1, ptr %7, align 1
  ret i1 %521

522:                                              ; preds = %489
  unreachable
}

declare void @bms_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @add_outer_joins_to_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  br label %169

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @bms_add_member(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %169

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i1 @bms_is_subset(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %5, align 8
  br label %169

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @bms_add_member(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %167

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @bms_copy(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %162, %53
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %11, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %11, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %166

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %96, %90
  store i32 4, ptr %13, align 4
  br label %159

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = call zeroext i1 @bms_is_member(i32 noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 4, ptr %13, align 4
  br label %159

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call zeroext i1 @bms_is_member(i32 noundef %117, ptr noundef %118)
  br i1 %119, label %158, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call zeroext i1 @bms_is_subset(ptr noundef %123, ptr noundef %124)
  br i1 %125, label %126, label %158

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call zeroext i1 @bms_is_subset(ptr noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %158

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call zeroext i1 @bms_is_subset(ptr noundef %135, ptr noundef %136)
  br i1 %137, label %138, label %158

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @bms_add_member(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @lappend(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %146, %138
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @bms_add_members(ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %152, %132, %126, %120, %114
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %171 [
    i32 0, label %161
    i32 4, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %64, !llvm.loop !20

166:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %167

167:                                              ; preds = %166, %43
  %168 = load ptr, ptr %7, align 8
  store ptr %168, ptr %5, align 8
  br label %169

169:                                              ; preds = %167, %41, %29, %22
  %170 = load ptr, ptr %5, align 8
  ret ptr %170

171:                                              ; preds = %159
  unreachable
}

declare ptr @build_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_dummy_rel(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %37, %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 300
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 301
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ProjectSetPath, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %26
  br label %38

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %22
  br label %17

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 289
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.AppendPath, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %43, %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal void @populate_joinrel_with_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %238 [
    i32 0, label %16
    i32 1, label %41
    i32 2, label %77
    i32 4, label %118
    i32 5, label %202
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @is_dummy_rel(ptr noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @is_dummy_rel(ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call zeroext i1 @restriction_is_constant_false(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %16
  %27 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %27)
  br label %251

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40)
  br label %251

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @is_dummy_rel(ptr noundef %42)
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @restriction_is_constant_false(ptr noundef %45, ptr noundef %46, i1 noundef zeroext true)
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %49)
  br label %251

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i1 @restriction_is_constant_false(ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  call void @mark_dummy_rel(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54, %50
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 3, ptr noundef %75, ptr noundef %76)
  br label %251

77:                                               ; preds = %6
  %78 = load ptr, ptr %8, align 8
  %79 = call zeroext i1 @is_dummy_rel(ptr noundef %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i1 @is_dummy_rel(ptr noundef %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @restriction_is_constant_false(ptr noundef %84, ptr noundef %85, i1 noundef zeroext true)
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %88)
  br label %251

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 2, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 2, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 1088)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 972, ptr noundef @__func__.populate_joinrel_with_paths)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %89
  br label %251

118:                                              ; preds = %6
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @bms_is_subset(ptr noundef %121, ptr noundef %124)
  br i1 %125, label %126, label %159

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @bms_is_subset(ptr noundef %129, ptr noundef %132)
  br i1 %133, label %134, label %159

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = call zeroext i1 @is_dummy_rel(ptr noundef %135)
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = call zeroext i1 @is_dummy_rel(ptr noundef %138)
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call zeroext i1 @restriction_is_constant_false(ptr noundef %141, ptr noundef %142, i1 noundef zeroext false)
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %137, %134
  %145 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %145)
  br label %251

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef 4, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef 6, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %146, %126, %118
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @bms_equal(ptr noundef %162, ptr noundef %165)
  br i1 %166, label %167, label %201

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @create_unique_path(ptr noundef %168, ptr noundef %169, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %201

176:                                              ; preds = %167
  %177 = load ptr, ptr %8, align 8
  %178 = call zeroext i1 @is_dummy_rel(ptr noundef %177)
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = call zeroext i1 @is_dummy_rel(ptr noundef %180)
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call zeroext i1 @restriction_is_constant_false(ptr noundef %183, ptr noundef %184, i1 noundef zeroext false)
  br i1 %185, label %186, label %188

186:                                              ; preds = %182, %179, %176
  %187 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %187)
  br label %251

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 9, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef 8, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %188, %167, %159
  br label %251

202:                                              ; preds = %6
  %203 = load ptr, ptr %8, align 8
  %204 = call zeroext i1 @is_dummy_rel(ptr noundef %203)
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call zeroext i1 @restriction_is_constant_false(ptr noundef %206, ptr noundef %207, i1 noundef zeroext true)
  br i1 %208, label %209, label %211

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %10, align 8
  call void @mark_dummy_rel(ptr noundef %210)
  br label %251

211:                                              ; preds = %205
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = call zeroext i1 @restriction_is_constant_false(ptr noundef %212, ptr noundef %213, i1 noundef zeroext false)
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = call zeroext i1 @bms_is_subset(ptr noundef %218, ptr noundef %221)
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = load ptr, ptr %9, align 8
  call void @mark_dummy_rel(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %215, %211
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 5, ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  call void @add_paths_to_joinrel(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 7, ptr noundef %236, ptr noundef %237)
  br label %251

238:                                              ; preds = %6
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %241, label %244, label %249

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %249

244:                                              ; preds = %242, %240
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %247)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1044, ptr noundef @__func__.populate_joinrel_with_paths)
  br label %249

249:                                              ; preds = %244, %242, %240
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %225, %209, %201, %186, %144, %117, %87, %64, %48, %28, %26
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %12, align 8
  call void @try_partitionwise_join(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #4

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #4

declare ptr @bms_copy(ptr noundef) #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

declare ptr @bms_add_members(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_legal_joinclause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 47
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %85, %2
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  br label %89

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_overlap(ptr noundef %50, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 4, ptr %8, align 4
  br label %82

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @have_relevant_joinclause(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @bms_union(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @join_is_legal(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %11, ptr noundef %12)
  br i1 %73, label %74, label %76

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %75)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %78

76:                                               ; preds = %61
  %77 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %77)
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %56
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %78, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %19, !llvm.loop !21

89:                                               ; preds = %82, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_dangerous_phv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %70, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @bms_is_subset(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %68

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @bms_overlap(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.PlaceHolderInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @bms_is_subset(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 4, ptr %10, align 4
  br label %68

67:                                               ; preds = %60
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %66, %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %74 [
    i32 4, label %70
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %18, !llvm.loop !22

74:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define dso_local void @mark_dummy_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @is_dummy_rel(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @GetMemoryChunkContext(ptr noundef %9)
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %12, i32 0, i32 3
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %14, i32 0, i32 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 10
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @create_append_path(ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @set_cheapest(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @GetMemoryChunkContext(ptr noundef) #4

declare void @add_path(ptr noundef, ptr noundef) #4

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #4

declare void @set_cheapest(ptr noundef) #4

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #4

declare ptr @create_unique_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @min_join_parameterization(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @restriction_is_constant_false(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %98, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %102

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @bms_is_subset(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 4, ptr %10, align 4
  br label %95

63:                                               ; preds = %54, %49, %44
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.Node, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.Const, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.Const, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %91

90:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %68, %63
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %91, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %18, !llvm.loop !23

102:                                              ; preds = %95, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

declare void @add_paths_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @try_partitionwise_join(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br label %40

40:                                               ; preds = %35, %6
  %41 = phi i1 [ true, %6 ], [ %39, %35 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ true, %40 ], [ %51, %47 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @check_stack_depth()
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 54
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 55
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %52
  store i32 1, ptr %20, align 4
  br label %335

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %111

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 56
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %111

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %76, i32 0, i32 55
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %81, i32 0, i32 59
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = call zeroext i1 @is_dummy_rel(ptr noundef %86)
  br i1 %87, label %111, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %89, i32 0, i32 54
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %94, i32 0, i32 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 55
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %104, i32 0, i32 59
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @is_dummy_rel(ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %103, %98, %93, %88, %85, %80, %75, %70, %65
  store i32 1, ptr %20, align 4
  br label %335

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  call void @compute_partition_bounds(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %15, ptr noundef %16)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 57
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @list_head(ptr noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @list_head(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  br label %127

127:                                              ; preds = %122, %112
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %331, %127
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %130, i32 0, i32 55
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %334

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %135, i32 0, i32 57
  %137 = load i8, ptr %136, align 8, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %21, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = call ptr @lnext(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call ptr @lnext(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %18, align 8
  br label %165

150:                                              ; preds = %134
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %151, i32 0, i32 59
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %158, i32 0, i32 59
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %22, align 8
  br label %165

165:                                              ; preds = %150, %139
  %166 = load ptr, ptr %21, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8
  %170 = call zeroext i1 @is_dummy_rel(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i1 [ true, %165 ], [ %170, %168 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %23, align 1
  %174 = load ptr, ptr %22, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %22, align 8
  %178 = call zeroext i1 @is_dummy_rel(ptr noundef %177)
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i1 [ true, %171 ], [ %178, %176 ]
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %24, align 1
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  switch i32 %184, label %206 [
    i32 0, label %185
    i32 4, label %185
    i32 1, label %193
    i32 5, label %193
    i32 2, label %198
  ]

185:                                              ; preds = %179, %179
  %186 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %185
  store i32 4, ptr %20, align 4
  br label %328

192:                                              ; preds = %188
  br label %220

193:                                              ; preds = %179, %179
  %194 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 4, ptr %20, align 4
  br label %328

197:                                              ; preds = %193
  br label %220

198:                                              ; preds = %179
  %199 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 4, ptr %20, align 4
  br label %328

205:                                              ; preds = %201, %198
  br label %220

206:                                              ; preds = %179
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %209, label %212, label %217

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1594, ptr noundef @__func__.try_partitionwise_join)
  br label %217

217:                                              ; preds = %212, %210, %208
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %205, %197, %192
  %221 = load ptr, ptr %21, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %22, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %227, i32 0, i32 55
  store i32 0, ptr %228, align 8
  store i32 1, ptr %20, align 4
  br label %328

229:                                              ; preds = %223
  %230 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %233, i32 0, i32 50
  %235 = load i8, ptr %234, align 1, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %238, i32 0, i32 55
  store i32 0, ptr %239, align 8
  store i32 1, ptr %20, align 4
  br label %328

240:                                              ; preds = %232, %229
  %241 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %244, i32 0, i32 50
  %246 = load i8, ptr %245, align 1, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %249, i32 0, i32 55
  store i32 0, ptr %250, align 8
  store i32 1, ptr %20, align 4
  br label %328

251:                                              ; preds = %243, %240
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @build_child_join_sjinfo(ptr noundef %252, ptr noundef %253, ptr noundef %256, ptr noundef %259)
  store ptr %260, ptr %25, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @bms_union(ptr noundef %263, ptr noundef %266)
  store ptr %267, ptr %30, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %30, align 8
  %270 = call ptr @find_appinfos_by_relids(ptr noundef %268, ptr noundef %269, ptr noundef %29)
  store ptr %270, ptr %28, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %29, align 4
  %274 = load ptr, ptr %28, align 8
  %275 = call ptr @adjust_appendrel_attrs(ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274)
  store ptr %275, ptr %26, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %276, i32 0, i32 59
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %27, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %318, label %285

285:                                              ; preds = %251
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr %29, align 4
  %293 = load ptr, ptr %28, align 8
  %294 = call ptr @build_child_join_rel(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  store ptr %294, ptr %27, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %296, i32 0, i32 59
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  store ptr %295, ptr %301, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %302, i32 0, i32 60
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %19, align 4
  %306 = call ptr @bms_add_member(ptr noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %307, i32 0, i32 60
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %309, i32 0, i32 61
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @bms_add_members(ptr noundef %311, ptr noundef %314)
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %316, i32 0, i32 61
  store ptr %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %285, %251
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = load ptr, ptr %26, align 8
  call void @populate_joinrel_with_paths(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %325)
  %326 = load ptr, ptr %30, align 8
  call void @bms_free(ptr noundef %326)
  %327 = load ptr, ptr %25, align 8
  call void @free_child_join_sjinfo(ptr noundef %327)
  store i32 0, ptr %20, align 4
  br label %328

328:                                              ; preds = %318, %248, %237, %226, %204, %196, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %329 = load i32, ptr %20, align 4
  switch i32 %329, label %335 [
    i32 0, label %330
    i32 4, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %19, align 4
  br label %128, !llvm.loop !24

334:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %335

335:                                              ; preds = %334, %328, %111, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %336 = load i32, ptr %20, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_stack_depth() #4

; Function Attrs: nounwind uwtable
define internal void @compute_partition_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %115

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 57
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %69, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 57
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %69, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 55
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 55
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 56
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %58, i32 0, i32 56
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @partition_bounds_equal(i32 noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %63, i32 0, i32 56
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %66, i32 0, i32 55
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %17, align 4
  br label %99

69:                                               ; preds = %44, %36, %31, %23
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.PartitionSchemeData, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @partition_bounds_merge(i32 noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %69
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %91, i32 0, i32 55
  store i32 0, ptr %92, align 8
  store i32 1, ptr %18, align 4
  br label %112

93:                                               ; preds = %69
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @list_length(ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %97, i32 0, i32 57
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %62
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %101, i32 0, i32 56
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %104, i32 0, i32 55
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = call ptr @palloc0(i64 noundef %108)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %110, i32 0, i32 59
  store ptr %109, ptr %111, align 8
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %99, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %129 [
    i32 0, label %114
    i32 1, label %128
  ]

114:                                              ; preds = %112
  br label %128

115:                                              ; preds = %7
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %116, i32 0, i32 57
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  call void @get_matching_part_pairs(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %115
  br label %128

128:                                              ; preds = %112, %127, %114
  ret void

129:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
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
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
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

; Function Attrs: nounwind uwtable
define internal ptr @build_child_join_sjinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = call ptr @newNode(i64 noundef 104, i32 noundef 319)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @init_dummy_sjinfo(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 104, i1 false)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @find_appinfos_by_relids(ptr noundef %29, ptr noundef %30, ptr noundef %12)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @find_appinfos_by_relids(ptr noundef %32, ptr noundef %33, ptr noundef %14)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @adjust_child_relids(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @adjust_child_relids(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @adjust_child_relids(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @adjust_child_relids(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @adjust_appendrel_attrs(ptr noundef %67, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %74, i32 0, i32 15
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @build_child_join_rel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @free_child_join_sjinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @bms_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @bms_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %7, %1
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  ret void
}

declare zeroext i1 @partition_bounds_equal(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @partition_bounds_merge(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare ptr @palloc0(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_matching_part_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br label %33

33:                                               ; preds = %28, %6
  %34 = phi i1 [ true, %6 ], [ %32, %28 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ true, %33 ], [ %44, %40 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %48 = load ptr, ptr %11, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr null, ptr %49, align 8
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %129, %45
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %52, i32 0, i32 55
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %132

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 59
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @lappend(ptr noundef %68, ptr noundef null)
  %70 = load ptr, ptr %11, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @lappend(ptr noundef %72, ptr noundef null)
  %74 = load ptr, ptr %12, align 8
  store ptr %73, ptr %74, align 8
  store i32 4, ptr %21, align 4
  br label %126

75:                                               ; preds = %56
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 61
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @bms_intersect(ptr noundef %78, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %86 = load ptr, ptr %19, align 8
  %87 = call i32 @bms_singleton_member(ptr noundef %86)
  store i32 %87, ptr %22, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %22, align 4
  %90 = call ptr @find_base_rel(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @find_join_rel(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %99, i32 0, i32 61
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @bms_intersect(ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %20, align 8
  %103 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %106 = load ptr, ptr %20, align 8
  %107 = call i32 @bms_singleton_member(ptr noundef %106)
  store i32 %107, ptr %23, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %23, align 4
  %110 = call ptr @find_base_rel(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %115

111:                                              ; preds = %95
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr @find_join_rel(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %18, align 8
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @lappend(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = call ptr @lappend(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8
  store ptr %124, ptr %125, align 8
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %115, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %127 = load i32, ptr %21, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %50, !llvm.loop !25

132:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret void

133:                                              ; preds = %126
  unreachable
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) #4

declare i32 @bms_singleton_member(ptr noundef) #4

declare ptr @find_base_rel(ptr noundef, i32 noundef) #4

declare ptr @find_join_rel(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
