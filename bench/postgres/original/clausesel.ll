target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.RangeQueryClause = type { ptr, ptr, i8, i8, double, double }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call double @clauselist_selectivity_ext(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret double %16
}

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 1.000000e+00, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @list_length(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @list_nth_cell(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = call double @clause_selectivity_ext(ptr noundef %35, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  store double %44, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %328

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @find_single_rel_for_clauses(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call double @statext_clauselist_selectivity(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %16, i1 noundef zeroext false)
  store double %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %64, %59, %54, %51, %45
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  br label %77

77:                                               ; preds = %241, %72
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.List, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.ListCell, ptr %93, i64 %96
  store ptr %97, ptr %18, align 8
  br label %99

98:                                               ; preds = %81, %77
  store ptr null, ptr %18, align 8
  br label %99

99:                                               ; preds = %98, %89
  %100 = phi i32 [ 1, %89 ], [ 0, %98 ]
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %245

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = call zeroext i1 @bms_is_member(i32 noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 4, ptr %20, align 4
  br label %238

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  %120 = call double @clause_selectivity_ext(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117, i1 noundef zeroext %119)
  store double %120, ptr %24, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw %struct.Node, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 317
  br i1 %124, label %125, label %139

125:                                              ; preds = %112
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load double, ptr %14, align 8
  %133 = load double, ptr %24, align 8
  %134 = fmul double %132, %133
  store double %134, ptr %14, align 8
  store i32 4, ptr %20, align 4
  br label %238

135:                                              ; preds = %125
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %22, align 8
  br label %140

139:                                              ; preds = %112
  store ptr null, ptr %23, align 8
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %22, align 8
  %142 = call zeroext i1 @is_opclause(ptr noundef %141)
  br i1 %142, label %143, label %234

143:                                              ; preds = %140
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.OpExpr, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_length(ptr noundef %146)
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %234

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %150 = load ptr, ptr %22, align 8
  store ptr %150, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %151 = load ptr, ptr %23, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds nuw %struct.OpExpr, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @list_nth_cell(ptr noundef %161, i32 noundef 1)
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %163, ptr noundef %166)
  br i1 %167, label %178, label %168

168:                                              ; preds = %158
  store i8 0, ptr %26, align 1
  %169 = load ptr, ptr %25, align 8
  %170 = getelementptr inbounds nuw %struct.OpExpr, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @list_nth_cell(ptr noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %173, ptr noundef %176)
  br label %178

178:                                              ; preds = %168, %158
  %179 = phi i1 [ true, %158 ], [ %177, %168 ]
  br label %180

180:                                              ; preds = %178, %153
  %181 = phi i1 [ false, %153 ], [ %179, %178 ]
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %27, align 1
  br label %207

183:                                              ; preds = %149
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = call i32 @NumRelids(ptr noundef %184, ptr noundef %185)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw %struct.OpExpr, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @list_nth_cell(ptr noundef %191, i32 noundef 1)
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %193)
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  store i8 0, ptr %26, align 1
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds nuw %struct.OpExpr, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @list_nth_cell(ptr noundef %198, i32 noundef 0)
  %200 = load ptr, ptr %199, align 8
  %201 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %200)
  br label %202

202:                                              ; preds = %195, %188
  %203 = phi i1 [ true, %188 ], [ %201, %195 ]
  br label %204

204:                                              ; preds = %202, %183
  %205 = phi i1 [ false, %183 ], [ %203, %202 ]
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %27, align 1
  br label %207

207:                                              ; preds = %204, %180
  %208 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %230

210:                                              ; preds = %207
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds nuw %struct.OpExpr, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @get_oprrest(i32 noundef %213)
  switch i32 %214, label %225 [
    i32 103, label %215
    i32 336, label %215
    i32 104, label %220
    i32 337, label %220
  ]

215:                                              ; preds = %210, %210
  %216 = load ptr, ptr %22, align 8
  %217 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  %219 = load double, ptr %24, align 8
  call void @addRangeClause(ptr noundef %17, ptr noundef %216, i1 noundef zeroext %218, i1 noundef zeroext true, double noundef %219)
  br label %229

220:                                              ; preds = %210, %210
  %221 = load ptr, ptr %22, align 8
  %222 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  %224 = load double, ptr %24, align 8
  call void @addRangeClause(ptr noundef %17, ptr noundef %221, i1 noundef zeroext %223, i1 noundef zeroext false, double noundef %224)
  br label %229

225:                                              ; preds = %210
  %226 = load double, ptr %14, align 8
  %227 = load double, ptr %24, align 8
  %228 = fmul double %226, %227
  store double %228, ptr %14, align 8
  br label %229

229:                                              ; preds = %225, %220, %215
  store i32 4, ptr %20, align 4
  br label %231

230:                                              ; preds = %207
  store i32 0, ptr %20, align 4
  br label %231

231:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %232 = load i32, ptr %20, align 4
  switch i32 %232, label %238 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %143, %140
  %235 = load double, ptr %14, align 8
  %236 = load double, ptr %24, align 8
  %237 = fmul double %235, %236
  store double %237, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %238

238:                                              ; preds = %234, %231, %131, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %239 = load i32, ptr %20, align 4
  switch i32 %239, label %330 [
    i32 0, label %240
    i32 4, label %241
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %238
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %77, !llvm.loop !6

245:                                              ; preds = %102
  br label %246

246:                                              ; preds = %320, %245
  %247 = load ptr, ptr %17, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %326

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 8, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %302

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %302

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %260, i32 0, i32 5
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %262, 0x3FD5555555555555
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %265, i32 0, i32 4
  %267 = load double, ptr %266, align 8
  %268 = fcmp oeq double %267, 0x3FD5555555555555
  br i1 %268, label %269, label %270

269:                                              ; preds = %264, %259
  store double 5.000000e-03, ptr %29, align 8
  br label %298

270:                                              ; preds = %264
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %271, i32 0, i32 5
  %273 = load double, ptr %272, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %274, i32 0, i32 4
  %276 = load double, ptr %275, align 8
  %277 = fadd double %273, %276
  %278 = fsub double %277, 1.000000e+00
  store double %278, ptr %29, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = call double @nulltestsel(ptr noundef %279, i32 noundef 0, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %285)
  %287 = load double, ptr %29, align 8
  %288 = fadd double %287, %286
  store double %288, ptr %29, align 8
  %289 = load double, ptr %29, align 8
  %290 = fcmp ole double %289, 0.000000e+00
  br i1 %290, label %291, label %297

291:                                              ; preds = %270
  %292 = load double, ptr %29, align 8
  %293 = fcmp olt double %292, -1.000000e-02
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store double 5.000000e-03, ptr %29, align 8
  br label %296

295:                                              ; preds = %291
  store double 1.000000e-10, ptr %29, align 8
  br label %296

296:                                              ; preds = %295, %294
  br label %297

297:                                              ; preds = %296, %270
  br label %298

298:                                              ; preds = %297, %269
  %299 = load double, ptr %29, align 8
  %300 = load double, ptr %14, align 8
  %301 = fmul double %300, %299
  store double %301, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %320

302:                                              ; preds = %254, %249
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 8, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %308, i32 0, i32 4
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %14, align 8
  %312 = fmul double %311, %310
  store double %312, ptr %14, align 8
  br label %319

313:                                              ; preds = %302
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %314, i32 0, i32 5
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %14, align 8
  %318 = fmul double %317, %316
  store double %318, ptr %14, align 8
  br label %319

319:                                              ; preds = %313, %307
  br label %320

320:                                              ; preds = %319, %298
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %28, align 8
  %324 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %324)
  %325 = load ptr, ptr %28, align 8
  store ptr %325, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %246, !llvm.loop !8

326:                                              ; preds = %246
  %327 = load double, ptr %14, align 8
  store double %327, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %328

328:                                              ; preds = %326, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %329 = load double, ptr %7, align 8
  ret double %329

330:                                              ; preds = %238
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: nounwind uwtable
define dso_local double @clause_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 5.000000e-01, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load double, ptr %14, align 8
  store double %31, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %457

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 317
  br i1 %36, label %37, label %109

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store double 1.000000e+00, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %457

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %37
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @bms_is_member(i32 noundef %66, ptr noundef %69)
  br i1 %70, label %71, label %95

71:                                               ; preds = %65, %55, %52
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %75, i32 0, i32 21
  %77 = load double, ptr %76, align 8
  %78 = fcmp oge double %77, 0.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %80, i32 0, i32 21
  %82 = load double, ptr %81, align 8
  store double %82, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %457

83:                                               ; preds = %74
  br label %94

84:                                               ; preds = %71
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %85, i32 0, i32 22
  %87 = load double, ptr %86, align 8
  %88 = fcmp oge double %87, 0.000000e+00
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %90, i32 0, i32 22
  %92 = load double, ptr %91, align 8
  store double %92, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %457

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %83
  store i8 1, ptr %16, align 1
  br label %95

95:                                               ; preds = %94, %65, %60
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %9, align 8
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %32
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.Var, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.Var, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call double @boolvarsel(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store double %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %129, %123, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %440

135:                                              ; preds = %109
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.Const, ptr %142, i32 0, i32 6
  %144 = load i8, ptr %143, align 8, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.Const, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = call zeroext i1 @DatumGetBool(i64 noundef %150)
  %152 = select i1 %151, double 1.000000e+00, double 0.000000e+00
  br label %153

153:                                              ; preds = %147, %146
  %154 = phi double [ 0.000000e+00, %146 ], [ %152, %147 ]
  store double %154, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %439

155:                                              ; preds = %135
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.Node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @estimate_expression_value(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.Node, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %169 = load ptr, ptr %20, align 8
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %struct.Const, ptr %170, i32 0, i32 6
  %172 = load i8, ptr %171, align 8, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %181

175:                                              ; preds = %168
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.Const, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = call zeroext i1 @DatumGetBool(i64 noundef %178)
  %180 = select i1 %179, double 1.000000e+00, double 0.000000e+00
  br label %181

181:                                              ; preds = %175, %174
  %182 = phi double [ 0.000000e+00, %174 ], [ %180, %175 ]
  store double %182, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %184

183:                                              ; preds = %160
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %438

185:                                              ; preds = %155
  %186 = load ptr, ptr %9, align 8
  %187 = call zeroext i1 @is_notclause(ptr noundef %186)
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call ptr @get_notclausearg(ptr noundef %190)
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = call double @clause_selectivity_ext(ptr noundef %189, ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, i1 noundef zeroext %196)
  %198 = fsub double 1.000000e+00, %197
  store double %198, ptr %14, align 8
  br label %437

199:                                              ; preds = %185
  %200 = load ptr, ptr %9, align 8
  %201 = call zeroext i1 @is_andclause(ptr noundef %200)
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.BoolExpr, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  %212 = call double @clauselist_selectivity_ext(ptr noundef %203, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %209, i1 noundef zeroext %211)
  store double %212, ptr %14, align 8
  br label %436

213:                                              ; preds = %199
  %214 = load ptr, ptr %9, align 8
  %215 = call zeroext i1 @is_orclause(ptr noundef %214)
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.BoolExpr, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %11, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  %226 = call double @clauselist_selectivity_or(ptr noundef %217, ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %223, i1 noundef zeroext %225)
  store double %226, ptr %14, align 8
  br label %435

227:                                              ; preds = %213
  %228 = load ptr, ptr %9, align 8
  %229 = call zeroext i1 @is_opclause(ptr noundef %228)
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.Node, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 18
  br i1 %234, label %235, label %278

235:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %236 = load ptr, ptr %9, align 8
  store ptr %236, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds nuw %struct.OpExpr, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %23, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = call zeroext i1 @treat_as_join_clause(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244)
  br i1 %245, label %246, label %258

246:                                              ; preds = %235
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %23, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds nuw %struct.OpExpr, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds nuw %struct.OpExpr, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = call double @join_selectivity(ptr noundef %247, i32 noundef %248, ptr noundef %251, i32 noundef %254, i32 noundef %255, ptr noundef %256)
  store double %257, ptr %14, align 8
  br label %269

258:                                              ; preds = %235
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %23, align 4
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds nuw %struct.OpExpr, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.OpExpr, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call double @restriction_selectivity(ptr noundef %259, i32 noundef %260, ptr noundef %263, i32 noundef %266, i32 noundef %267)
  store double %268, ptr %14, align 8
  br label %269

269:                                              ; preds = %258, %246
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.Node, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 18
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load double, ptr %14, align 8
  %276 = fsub double 1.000000e+00, %275
  store double %276, ptr %14, align 8
  br label %277

277:                                              ; preds = %274, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %434

278:                                              ; preds = %230
  %279 = load ptr, ptr %9, align 8
  %280 = call zeroext i1 @is_funcclause(ptr noundef %279)
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %282 = load ptr, ptr %9, align 8
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds nuw %struct.FuncExpr, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw %struct.FuncExpr, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds nuw %struct.FuncExpr, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = call zeroext i1 @treat_as_join_clause(ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  %299 = load i32, ptr %10, align 4
  %300 = load i32, ptr %11, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = call double @function_selectivity(ptr noundef %283, i32 noundef %286, ptr noundef %289, i32 noundef %292, i1 noundef zeroext %298, i32 noundef %299, i32 noundef %300, ptr noundef %301)
  store double %302, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %433

303:                                              ; preds = %278
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.Node, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 20
  br i1 %307, label %308, label %321

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = call zeroext i1 @treat_as_join_clause(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315)
  %317 = load i32, ptr %10, align 4
  %318 = load i32, ptr %11, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = call double @scalararraysel(ptr noundef %309, ptr noundef %310, i1 noundef zeroext %316, i32 noundef %317, i32 noundef %318, ptr noundef %319)
  store double %320, ptr %14, align 8
  br label %432

321:                                              ; preds = %303
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct.Node, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 37
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %10, align 4
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = call double @rowcomparesel(ptr noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, ptr noundef %331)
  store double %332, ptr %14, align 8
  br label %431

333:                                              ; preds = %321
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.Node, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 52
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.NullTest, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.NullTest, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %10, align 4
  %347 = load i32, ptr %11, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = call double @nulltestsel(ptr noundef %339, i32 noundef %342, ptr noundef %345, i32 noundef %346, i32 noundef %347, ptr noundef %348)
  store double %349, ptr %14, align 8
  br label %430

350:                                              ; preds = %333
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds nuw %struct.Node, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 53
  br i1 %354, label %355, label %367

355:                                              ; preds = %350
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.BooleanTest, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.BooleanTest, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %11, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = call double @booltestsel(ptr noundef %356, i32 noundef %359, ptr noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef %365)
  store double %366, ptr %14, align 8
  br label %429

367:                                              ; preds = %350
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.Node, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 58
  br i1 %371, label %372, label %389

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %373 = load ptr, ptr %9, align 8
  store ptr %373, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = call ptr @find_base_rel(ptr noundef %374, i32 noundef %377)
  store ptr %378, ptr %26, align 8
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %379, i32 0, i32 31
  %381 = load double, ptr %380, align 8
  %382 = fcmp ogt double %381, 0.000000e+00
  br i1 %382, label %383, label %388

383:                                              ; preds = %372
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %384, i32 0, i32 31
  %386 = load double, ptr %385, align 8
  %387 = fdiv double 1.000000e+00, %386
  store double %387, ptr %14, align 8
  br label %388

388:                                              ; preds = %383, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %428

389:                                              ; preds = %367
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds nuw %struct.Node, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 27
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.RelabelType, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %10, align 4
  %400 = load i32, ptr %11, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  %404 = call double @clause_selectivity_ext(ptr noundef %395, ptr noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef %401, i1 noundef zeroext %403)
  store double %404, ptr %14, align 8
  br label %427

405:                                              ; preds = %389
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds nuw %struct.Node, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 55
  br i1 %409, label %410, label %421

410:                                              ; preds = %405
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %10, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %419 = trunc i8 %418 to i1
  %420 = call double @clause_selectivity_ext(ptr noundef %411, ptr noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %417, i1 noundef zeroext %419)
  store double %420, ptr %14, align 8
  br label %426

421:                                              ; preds = %405
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call double @boolvarsel(ptr noundef %422, ptr noundef %423, i32 noundef %424)
  store double %425, ptr %14, align 8
  br label %426

426:                                              ; preds = %421, %410
  br label %427

427:                                              ; preds = %426, %394
  br label %428

428:                                              ; preds = %427, %388
  br label %429

429:                                              ; preds = %428, %355
  br label %430

430:                                              ; preds = %429, %338
  br label %431

431:                                              ; preds = %430, %326
  br label %432

432:                                              ; preds = %431, %308
  br label %433

433:                                              ; preds = %432, %281
  br label %434

434:                                              ; preds = %433, %277
  br label %435

435:                                              ; preds = %434, %216
  br label %436

436:                                              ; preds = %435, %202
  br label %437

437:                                              ; preds = %436, %188
  br label %438

438:                                              ; preds = %437, %184
  br label %439

439:                                              ; preds = %438, %153
  br label %440

440:                                              ; preds = %439, %134
  %441 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %455

443:                                              ; preds = %440
  %444 = load i32, ptr %11, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load double, ptr %14, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %448, i32 0, i32 21
  store double %447, ptr %449, align 8
  br label %454

450:                                              ; preds = %443
  %451 = load double, ptr %14, align 8
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %452, i32 0, i32 22
  store double %451, ptr %453, align 8
  br label %454

454:                                              ; preds = %450, %446
  br label %455

455:                                              ; preds = %454, %440
  %456 = load double, ptr %14, align 8
  store double %456, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %457

457:                                              ; preds = %455, %89, %79, %50, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %458 = load double, ptr %7, align 8
  ret double %458
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

; Function Attrs: nounwind uwtable
define internal ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %107, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %9, align 4
  br label %111

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @is_andclause(ptr noundef %46)
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.BoolExpr, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @find_single_rel_for_clauses(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %6, align 4
  br label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %73

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %60
  store i32 4, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %104

74:                                               ; preds = %43
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 317
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 4, ptr %9, align 4
  br label %104

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @bms_get_singleton_member(ptr noundef %89, ptr noundef %11)
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %6, align 4
  br label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %104

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %95
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %101, %91, %85, %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %17, !llvm.loop !9

111:                                              ; preds = %104, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %121 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @find_base_rel(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %121

120:                                              ; preds = %113
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
}

declare double @statext_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 17
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef, ptr noundef) #3

declare i32 @NumRelids(ptr noundef, ptr noundef) #3

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) #3

declare i32 @get_oprrest(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @addRangeClause(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store double %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %17 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @get_leftop(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  br label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @get_rightop(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %26, %19
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %95, %32
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @equal(ptr noundef %39, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %95

45:                                               ; preds = %38
  %46 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %54, i32 0, i32 2
  store i8 1, ptr %55, align 8
  %56 = load double, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %57, i32 0, i32 4
  store double %56, ptr %58, align 8
  br label %70

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %60, i32 0, i32 4
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %10, align 8
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %67, i32 0, i32 4
  store double %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %53
  br label %94

71:                                               ; preds = %45
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %77, i32 0, i32 3
  store i8 1, ptr %78, align 1
  %79 = load double, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %80, i32 0, i32 5
  store double %79, ptr %81, align 8
  br label %93

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %10, align 8
  %87 = fcmp ogt double %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load double, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %90, i32 0, i32 5
  store double %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %82
  br label %93

93:                                               ; preds = %92, %76
  br label %94

94:                                               ; preds = %93, %70
  store i32 1, ptr %14, align 4
  br label %129

95:                                               ; preds = %44
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  br label %35, !llvm.loop !10

99:                                               ; preds = %35
  %100 = call ptr @palloc(i64 noundef 40)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %107, i32 0, i32 2
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %109, i32 0, i32 3
  store i8 0, ptr %110, align 1
  %111 = load double, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %112, i32 0, i32 4
  store double %111, ptr %113, align 8
  br label %122

114:                                              ; preds = %99
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %115, i32 0, i32 2
  store i8 0, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %117, i32 0, i32 3
  store i8 1, ptr %118, align 1
  %119 = load double, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %120, i32 0, i32 5
  store double %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %106
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.RangeQueryClause, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %6, align 8
  store ptr %127, ptr %128, align 8
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %122, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @nulltestsel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @clause_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call double @clause_selectivity_ext(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret double %16
}

declare double @boolvarsel(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_notclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_notclausearg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BoolExpr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal double @clauselist_selectivity_or(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 0.000000e+00, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @find_single_rel_for_clauses(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call double @statext_clauselist_selectivity(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %15, i1 noundef zeroext true)
  store double %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %40, %35, %30, %27, %6
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  br label %53

53:                                               ; preds = %106, %48
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %16, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %110

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = call zeroext i1 @bms_is_member(i32 noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 4, ptr %19, align 4
  br label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = call double @clause_selectivity_ext(ptr noundef %87, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  store double %95, ptr %20, align 8
  %96 = load double, ptr %13, align 8
  %97 = load double, ptr %20, align 8
  %98 = fadd double %96, %97
  %99 = load double, ptr %13, align 8
  %100 = load double, ptr %20, align 8
  %101 = fneg double %99
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %98)
  store double %102, ptr %13, align 8
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %112 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %53, !llvm.loop !11

110:                                              ; preds = %78
  %111 = load double, ptr %13, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret double %111

112:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @treat_as_join_clause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %6, align 1
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  store i1 %26, ptr %6, align 1
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @NumRelids(ptr noundef %28, ptr noundef %29)
  %31 = icmp sgt i32 %30, 1
  store i1 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %27, %22, %18, %14
  %33 = load i1, ptr %6, align 1
  ret i1 %33
}

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_funcclause(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare double @function_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

declare double @scalararraysel(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

declare double @rowcomparesel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare double @booltestsel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.OpExpr, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.OpExpr, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_nth_cell(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
