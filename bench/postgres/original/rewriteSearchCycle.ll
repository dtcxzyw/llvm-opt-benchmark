target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.String = type { i32, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"*TLOCRN*\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"*DEPTH*\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"*TROCRN*\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"with a SEARCH or CYCLE clause, the recursive reference to WITH query \22%s\22 must be at the top level of its right-hand SELECT\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"rewriteSearchCycle.c\00", align 1
@__func__.rewriteSearchAndCycle = private unnamed_addr constant [22 x i8] c"rewriteSearchAndCycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteSearchAndCycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union.ListCell, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %union.ListCell, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %union.ListCell, align 8
  %46 = alloca %union.ListCell, align 8
  %47 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %14, align 4
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %22, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @copyObjectImpl(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CommonTableExpr, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Query, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.SetOperationStmt, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.RangeTblRef, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.SetOperationStmt, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.RangeTblRef, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %69, 1
  %71 = call ptr @list_nth(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Query, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 %75, 1
  %77 = call ptr @list_nth(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.CommonTableExpr, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CommonTableExpr, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.CTESearchClause, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 2249, ptr %14, align 4
  br label %91

90:                                               ; preds = %82
  store i32 2287, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.CommonTableExpr, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.CommonTableExpr, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @list_length(ptr noundef %100)
  %102 = add i32 %101, 1
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %15, align 2
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CommonTableExpr, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CommonTableExpr, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_length(ptr noundef %112)
  %114 = add i32 %113, 1
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %16, align 2
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.CommonTableExpr, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @list_length(ptr noundef %118)
  %120 = add i32 %119, 2
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %17, align 2
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.CommonTableExpr, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %109
  %127 = load i16, ptr %16, align 2
  %128 = add i16 %127, 1
  store i16 %128, ptr %16, align 2
  %129 = load i16, ptr %17, align 2
  %130 = add i16 %129, 1
  store i16 %130, ptr %17, align 2
  br label %131

131:                                              ; preds = %126, %109
  br label %132

132:                                              ; preds = %131, %104
  %133 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Query, ptr %134, i32 0, i32 1
  store i32 1, ptr %135, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Query, ptr %136, i32 0, i32 4
  store i8 1, ptr %137, align 8
  %138 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.RangeTblEntry, ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.CommonTableExpr, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @makeAlias(ptr noundef @.str, ptr noundef %143)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.RangeTblEntry, ptr %145, i32 0, i32 27
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.RangeTblEntry, ptr %147, i32 0, i32 27
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.RangeTblEntry, ptr %150, i32 0, i32 28
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.RangeTblEntry, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @copyObjectImpl(ptr noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %156, i32 noundef 1, i32 noundef 1)
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.RangeTblEntry, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.RangeTblEntry, ptr %160, i32 0, i32 31
  store i8 1, ptr %161, align 2
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %23, align 8
  %163 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @list_make1_impl(i32 noundef 1, ptr %164)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Query, ptr %166, i32 0, i32 18
  store ptr %165, ptr %167, align 8
  %168 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.RangeTblRef, ptr %169, i32 0, i32 1
  store i32 1, ptr %170, align 4
  %171 = load ptr, ptr %13, align 8
  store ptr %171, ptr %24, align 8
  %172 = getelementptr inbounds %union.ListCell, ptr %24, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @list_make1_impl(i32 noundef 1, ptr %173)
  %175 = call ptr @makeFromExpr(ptr noundef %174, ptr noundef null)
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Query, ptr %176, i32 0, i32 20
  store ptr %175, ptr %177, align 8
  store i32 0, ptr %25, align 4
  br label %178

178:                                              ; preds = %246, %132
  %179 = load i32, ptr %25, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.CommonTableExpr, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @list_length(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %249

185:                                              ; preds = %178
  %186 = load i32, ptr %25, align 4
  %187 = add i32 %186, 1
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.CommonTableExpr, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %25, align 4
  %193 = call i32 @list_nth_oid(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.CommonTableExpr, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %25, align 4
  %198 = call i32 @list_nth_int(ptr noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.CommonTableExpr, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %25, align 4
  %203 = call i32 @list_nth_oid(ptr noundef %201, i32 noundef %202)
  %204 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %188, i32 noundef %193, i32 noundef %198, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = load i32, ptr %25, align 4
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.CommonTableExpr, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %25, align 4
  %213 = call ptr @list_nth(ptr noundef %211, i32 noundef %212)
  %214 = getelementptr inbounds %struct.String, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @makeTargetEntry(ptr noundef %205, i16 noundef signext %208, ptr noundef %215, i1 noundef zeroext false)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.RangeTblEntry, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Query, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %25, align 4
  %223 = call ptr @list_nth(ptr noundef %221, i32 noundef %222)
  %224 = getelementptr inbounds %struct.TargetEntry, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.TargetEntry, ptr %226, i32 0, i32 5
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.RangeTblEntry, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Query, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %25, align 4
  %234 = call ptr @list_nth(ptr noundef %232, i32 noundef %233)
  %235 = getelementptr inbounds %struct.TargetEntry, ptr %234, i32 0, i32 6
  %236 = load i16, ptr %235, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.TargetEntry, ptr %237, i32 0, i32 6
  store i16 %236, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.Query, ptr %239, i32 0, i32 24
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = call ptr @lappend(ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Query, ptr %244, i32 0, i32 24
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %185
  %247 = load i32, ptr %25, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %25, align 4
  br label %178, !llvm.loop !5

249:                                              ; preds = %178
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.CommonTableExpr, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %309

254:                                              ; preds = %249
  %255 = load ptr, ptr %2, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.CommonTableExpr, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.CTESearchClause, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @make_path_rowexpr(ptr noundef %255, ptr noundef %260)
  store ptr %261, ptr %20, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.CommonTableExpr, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.CTESearchClause, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %285

268:                                              ; preds = %254
  %269 = call i64 @Int64GetDatum(i64 noundef 0)
  %270 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %269, i1 noundef zeroext false, i1 noundef zeroext true)
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.RowExpr, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @lcons(ptr noundef %270, ptr noundef %273)
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.RowExpr, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  %277 = call ptr @makeString(ptr noundef @.str.1)
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.RowExpr, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @lcons(ptr noundef %277, ptr noundef %280)
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.RowExpr, ptr %282, i32 0, i32 4
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %20, align 8
  store ptr %284, ptr %27, align 8
  br label %288

285:                                              ; preds = %254
  %286 = load ptr, ptr %20, align 8
  %287 = call ptr @make_path_initial_array(ptr noundef %286)
  store ptr %287, ptr %27, align 8
  br label %288

288:                                              ; preds = %285, %268
  %289 = load ptr, ptr %27, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.Query, ptr %290, i32 0, i32 24
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @list_length(ptr noundef %292)
  %294 = add i32 %293, 1
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.CommonTableExpr, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.CTESearchClause, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @makeTargetEntry(ptr noundef %289, i16 noundef signext %295, ptr noundef %300, i1 noundef zeroext false)
  store ptr %301, ptr %18, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.Query, ptr %302, i32 0, i32 24
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = call ptr @lappend(ptr noundef %304, ptr noundef %305)
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.Query, ptr %307, i32 0, i32 24
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %288, %249
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.CommonTableExpr, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %367

314:                                              ; preds = %309
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.CommonTableExpr, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.CTECycleClause, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.Query, ptr %320, i32 0, i32 24
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @list_length(ptr noundef %322)
  %324 = add i32 %323, 1
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.CommonTableExpr, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.CTECycleClause, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @makeTargetEntry(ptr noundef %319, i16 noundef signext %325, ptr noundef %330, i1 noundef zeroext false)
  store ptr %331, ptr %18, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.Query, ptr %332, i32 0, i32 24
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = call ptr @lappend(ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.Query, ptr %337, i32 0, i32 24
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %2, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.CommonTableExpr, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.CTECycleClause, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @make_path_rowexpr(ptr noundef %339, ptr noundef %344)
  store ptr %345, ptr %19, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = call ptr @make_path_initial_array(ptr noundef %346)
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.Query, ptr %348, i32 0, i32 24
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @list_length(ptr noundef %350)
  %352 = add i32 %351, 1
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.CommonTableExpr, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.CTECycleClause, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @makeTargetEntry(ptr noundef %347, i16 noundef signext %353, ptr noundef %358, i1 noundef zeroext false)
  store ptr %359, ptr %18, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.Query, ptr %360, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = call ptr @lappend(ptr noundef %362, ptr noundef %363)
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.Query, ptr %365, i32 0, i32 24
  store ptr %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %314, %309
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.RangeTblEntry, ptr %369, i32 0, i32 7
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.CommonTableExpr, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %392

375:                                              ; preds = %367
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.RangeTblEntry, ptr %376, i32 0, i32 28
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.Alias, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.CommonTableExpr, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.CTESearchClause, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @makeString(ptr noundef %385)
  %387 = call ptr @lappend(ptr noundef %380, ptr noundef %386)
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.RangeTblEntry, ptr %388, i32 0, i32 28
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.Alias, ptr %390, i32 0, i32 2
  store ptr %387, ptr %391, align 8
  br label %392

392:                                              ; preds = %375, %367
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.CommonTableExpr, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %430

397:                                              ; preds = %392
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.RangeTblEntry, ptr %398, i32 0, i32 28
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.Alias, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.CommonTableExpr, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.CTECycleClause, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @makeString(ptr noundef %407)
  %409 = call ptr @lappend(ptr noundef %402, ptr noundef %408)
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.RangeTblEntry, ptr %410, i32 0, i32 28
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Alias, ptr %412, i32 0, i32 2
  store ptr %409, ptr %413, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.RangeTblEntry, ptr %414, i32 0, i32 28
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Alias, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.CommonTableExpr, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.CTECycleClause, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @makeString(ptr noundef %423)
  %425 = call ptr @lappend(ptr noundef %418, ptr noundef %424)
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.RangeTblEntry, ptr %426, i32 0, i32 28
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.Alias, ptr %428, i32 0, i32 2
  store ptr %425, ptr %429, align 8
  br label %430

430:                                              ; preds = %397, %392
  %431 = call ptr @newNode(i64 noundef 256, i32 noundef 59)
  store ptr %431, ptr %11, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.Query, ptr %432, i32 0, i32 1
  store i32 1, ptr %433, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.Query, ptr %434, i32 0, i32 4
  store i8 1, ptr %435, align 8
  %436 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %436, ptr %9, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.RangeTblEntry, ptr %437, i32 0, i32 1
  store i32 1, ptr %438, align 4
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.CommonTableExpr, ptr %439, i32 0, i32 10
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @copyObjectImpl(ptr noundef %441)
  store ptr %442, ptr %21, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.CommonTableExpr, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %456

447:                                              ; preds = %430
  %448 = load ptr, ptr %21, align 8
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct.CommonTableExpr, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.CTESearchClause, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @makeString(ptr noundef %453)
  %455 = call ptr @lappend(ptr noundef %448, ptr noundef %454)
  store ptr %455, ptr %21, align 8
  br label %456

456:                                              ; preds = %447, %430
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct.CommonTableExpr, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %478

461:                                              ; preds = %456
  %462 = load ptr, ptr %21, align 8
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds %struct.CommonTableExpr, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.CTECycleClause, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @makeString(ptr noundef %467)
  %469 = call ptr @lappend(ptr noundef %462, ptr noundef %468)
  store ptr %469, ptr %21, align 8
  %470 = load ptr, ptr %21, align 8
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds %struct.CommonTableExpr, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.CTECycleClause, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @makeString(ptr noundef %475)
  %477 = call ptr @lappend(ptr noundef %470, ptr noundef %476)
  store ptr %477, ptr %21, align 8
  br label %478

478:                                              ; preds = %461, %456
  %479 = load ptr, ptr %21, align 8
  %480 = call ptr @makeAlias(ptr noundef @.str.2, ptr noundef %479)
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.RangeTblEntry, ptr %481, i32 0, i32 27
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds %struct.RangeTblEntry, ptr %483, i32 0, i32 27
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.RangeTblEntry, ptr %486, i32 0, i32 28
  store ptr %485, ptr %487, align 8
  store i32 1, ptr %28, align 4
  br label %488

488:                                              ; preds = %527, %478
  %489 = load i32, ptr %28, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.RangeTblEntry, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.Query, ptr %492, i32 0, i32 18
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @list_length(ptr noundef %494)
  %496 = icmp sle i32 %489, %495
  br i1 %496, label %497, label %530

497:                                              ; preds = %488
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.RangeTblEntry, ptr %498, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.Query, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %28, align 4
  %504 = sub i32 %503, 1
  %505 = call ptr @list_nth(ptr noundef %502, i32 noundef %504)
  store ptr %505, ptr %29, align 8
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds %struct.RangeTblEntry, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 6
  br i1 %509, label %510, label %526

510:                                              ; preds = %497
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct.CommonTableExpr, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %29, align 8
  %515 = getelementptr inbounds %struct.RangeTblEntry, ptr %514, i32 0, i32 19
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @strcmp(ptr noundef %513, ptr noundef %516) #4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %510
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds %struct.RangeTblEntry, ptr %520, i32 0, i32 20
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load i32, ptr %28, align 4
  store i32 %525, ptr %22, align 4
  br label %530

526:                                              ; preds = %519, %510, %497
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %28, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %28, align 4
  br label %488, !llvm.loop !7

530:                                              ; preds = %524, %488
  %531 = load i32, ptr %22, align 4
  %532 = icmp sle i32 %531, 0
  br i1 %532, label %533, label %547

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  br i1 true, label %535, label %537

535:                                              ; preds = %534
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %536, label %539, label %545

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %538, label %539, label %545

539:                                              ; preds = %537, %535
  %540 = call i32 @errcode(i32 noundef 1088)
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds %struct.CommonTableExpr, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %543)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 411, ptr noundef @__func__.rewriteSearchAndCycle)
  br label %545

545:                                              ; preds = %539, %537, %535
  unreachable

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546, %530
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.RangeTblEntry, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @copyObjectImpl(ptr noundef %550)
  store ptr %551, ptr %12, align 8
  %552 = load ptr, ptr %12, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %552, i32 noundef 1, i32 noundef 1)
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.CommonTableExpr, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %582

557:                                              ; preds = %547
  %558 = load i32, ptr %22, align 4
  %559 = load i16, ptr %15, align 2
  %560 = load i32, ptr %14, align 4
  %561 = call ptr @makeVar(i32 noundef %558, i16 noundef signext %559, i32 noundef %560, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %561, ptr %30, align 8
  %562 = load ptr, ptr %30, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct.Query, ptr %563, i32 0, i32 24
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @list_length(ptr noundef %565)
  %567 = add i32 %566, 1
  %568 = trunc i32 %567 to i16
  %569 = load ptr, ptr %2, align 8
  %570 = getelementptr inbounds %struct.CommonTableExpr, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.CTESearchClause, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr @makeTargetEntry(ptr noundef %562, i16 noundef signext %568, ptr noundef %573, i1 noundef zeroext false)
  store ptr %574, ptr %18, align 8
  %575 = load ptr, ptr %12, align 8
  %576 = getelementptr inbounds %struct.Query, ptr %575, i32 0, i32 24
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %18, align 8
  %579 = call ptr @lappend(ptr noundef %577, ptr noundef %578)
  %580 = load ptr, ptr %12, align 8
  %581 = getelementptr inbounds %struct.Query, ptr %580, i32 0, i32 24
  store ptr %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %557, %547
  %583 = load ptr, ptr %2, align 8
  %584 = getelementptr inbounds %struct.CommonTableExpr, ptr %583, i32 0, i32 6
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %649

587:                                              ; preds = %582
  %588 = load i32, ptr %22, align 4
  %589 = load i16, ptr %16, align 2
  %590 = load ptr, ptr %2, align 8
  %591 = getelementptr inbounds %struct.CommonTableExpr, ptr %590, i32 0, i32 6
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.CTECycleClause, ptr %592, i32 0, i32 7
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.CommonTableExpr, ptr %595, i32 0, i32 6
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.CTECycleClause, ptr %597, i32 0, i32 8
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %2, align 8
  %601 = getelementptr inbounds %struct.CommonTableExpr, ptr %600, i32 0, i32 6
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.CTECycleClause, ptr %602, i32 0, i32 9
  %604 = load i32, ptr %603, align 4
  %605 = call ptr @makeVar(i32 noundef %588, i16 noundef signext %589, i32 noundef %594, i32 noundef %599, i32 noundef %604, i32 noundef 0)
  store ptr %605, ptr %31, align 8
  %606 = load ptr, ptr %31, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds %struct.Query, ptr %607, i32 0, i32 24
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @list_length(ptr noundef %609)
  %611 = add i32 %610, 1
  %612 = trunc i32 %611 to i16
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds %struct.CommonTableExpr, ptr %613, i32 0, i32 6
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.CTECycleClause, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @makeTargetEntry(ptr noundef %606, i16 noundef signext %612, ptr noundef %617, i1 noundef zeroext false)
  store ptr %618, ptr %18, align 8
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.Query, ptr %619, i32 0, i32 24
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %18, align 8
  %623 = call ptr @lappend(ptr noundef %621, ptr noundef %622)
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds %struct.Query, ptr %624, i32 0, i32 24
  store ptr %623, ptr %625, align 8
  %626 = load i32, ptr %22, align 4
  %627 = load i16, ptr %17, align 2
  %628 = call ptr @makeVar(i32 noundef %626, i16 noundef signext %627, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %628, ptr %31, align 8
  %629 = load ptr, ptr %31, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds %struct.Query, ptr %630, i32 0, i32 24
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @list_length(ptr noundef %632)
  %634 = add i32 %633, 1
  %635 = trunc i32 %634 to i16
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds %struct.CommonTableExpr, ptr %636, i32 0, i32 6
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.CTECycleClause, ptr %638, i32 0, i32 5
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @makeTargetEntry(ptr noundef %629, i16 noundef signext %635, ptr noundef %640, i1 noundef zeroext false)
  store ptr %641, ptr %18, align 8
  %642 = load ptr, ptr %12, align 8
  %643 = getelementptr inbounds %struct.Query, ptr %642, i32 0, i32 24
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = call ptr @lappend(ptr noundef %644, ptr noundef %645)
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr inbounds %struct.Query, ptr %647, i32 0, i32 24
  store ptr %646, ptr %648, align 8
  br label %649

649:                                              ; preds = %587, %582
  %650 = load ptr, ptr %12, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds %struct.RangeTblEntry, ptr %651, i32 0, i32 7
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct.RangeTblEntry, ptr %653, i32 0, i32 31
  store i8 1, ptr %654, align 2
  %655 = load ptr, ptr %9, align 8
  store ptr %655, ptr %32, align 8
  %656 = getelementptr inbounds %union.ListCell, ptr %32, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @list_make1_impl(i32 noundef 1, ptr %657)
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.Query, ptr %659, i32 0, i32 18
  store ptr %658, ptr %660, align 8
  %661 = call ptr @newNode(i64 noundef 8, i32 noundef 55)
  store ptr %661, ptr %13, align 8
  %662 = load ptr, ptr %13, align 8
  %663 = getelementptr inbounds %struct.RangeTblRef, ptr %662, i32 0, i32 1
  store i32 1, ptr %663, align 4
  %664 = load ptr, ptr %2, align 8
  %665 = getelementptr inbounds %struct.CommonTableExpr, ptr %664, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %710

668:                                              ; preds = %649
  %669 = load ptr, ptr %2, align 8
  %670 = getelementptr inbounds %struct.CommonTableExpr, ptr %669, i32 0, i32 6
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.CTECycleClause, ptr %671, i32 0, i32 10
  %673 = load i32, ptr %672, align 8
  %674 = load i16, ptr %16, align 2
  %675 = load ptr, ptr %2, align 8
  %676 = getelementptr inbounds %struct.CommonTableExpr, ptr %675, i32 0, i32 6
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.CTECycleClause, ptr %677, i32 0, i32 7
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %2, align 8
  %681 = getelementptr inbounds %struct.CommonTableExpr, ptr %680, i32 0, i32 6
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.CTECycleClause, ptr %682, i32 0, i32 8
  %684 = load i32, ptr %683, align 8
  %685 = load ptr, ptr %2, align 8
  %686 = getelementptr inbounds %struct.CommonTableExpr, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.CTECycleClause, ptr %687, i32 0, i32 9
  %689 = load i32, ptr %688, align 4
  %690 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %674, i32 noundef %679, i32 noundef %684, i32 noundef %689, i32 noundef 0)
  %691 = load ptr, ptr %2, align 8
  %692 = getelementptr inbounds %struct.CommonTableExpr, ptr %691, i32 0, i32 6
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.CTECycleClause, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %2, align 8
  %697 = getelementptr inbounds %struct.CommonTableExpr, ptr %696, i32 0, i32 6
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.CTECycleClause, ptr %698, i32 0, i32 9
  %700 = load i32, ptr %699, align 4
  %701 = call ptr @make_opclause(i32 noundef %673, i32 noundef 16, i1 noundef zeroext false, ptr noundef %690, ptr noundef %695, i32 noundef 0, i32 noundef %700)
  store ptr %701, ptr %33, align 8
  %702 = load ptr, ptr %13, align 8
  store ptr %702, ptr %34, align 8
  %703 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = call ptr @list_make1_impl(i32 noundef 1, ptr %704)
  %706 = load ptr, ptr %33, align 8
  %707 = call ptr @makeFromExpr(ptr noundef %705, ptr noundef %706)
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.Query, ptr %708, i32 0, i32 20
  store ptr %707, ptr %709, align 8
  br label %718

710:                                              ; preds = %649
  %711 = load ptr, ptr %13, align 8
  store ptr %711, ptr %35, align 8
  %712 = getelementptr inbounds %union.ListCell, ptr %35, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @list_make1_impl(i32 noundef 1, ptr %713)
  %715 = call ptr @makeFromExpr(ptr noundef %714, ptr noundef null)
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds %struct.Query, ptr %716, i32 0, i32 20
  store ptr %715, ptr %717, align 8
  br label %718

718:                                              ; preds = %710, %668
  store i32 0, ptr %36, align 4
  br label %719

719:                                              ; preds = %787, %718
  %720 = load i32, ptr %36, align 4
  %721 = load ptr, ptr %2, align 8
  %722 = getelementptr inbounds %struct.CommonTableExpr, ptr %721, i32 0, i32 10
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @list_length(ptr noundef %723)
  %725 = icmp slt i32 %720, %724
  br i1 %725, label %726, label %790

726:                                              ; preds = %719
  %727 = load i32, ptr %36, align 4
  %728 = add i32 %727, 1
  %729 = trunc i32 %728 to i16
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds %struct.CommonTableExpr, ptr %730, i32 0, i32 11
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %36, align 4
  %734 = call i32 @list_nth_oid(ptr noundef %732, i32 noundef %733)
  %735 = load ptr, ptr %2, align 8
  %736 = getelementptr inbounds %struct.CommonTableExpr, ptr %735, i32 0, i32 12
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %36, align 4
  %739 = call i32 @list_nth_int(ptr noundef %737, i32 noundef %738)
  %740 = load ptr, ptr %2, align 8
  %741 = getelementptr inbounds %struct.CommonTableExpr, ptr %740, i32 0, i32 13
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %36, align 4
  %744 = call i32 @list_nth_oid(ptr noundef %742, i32 noundef %743)
  %745 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %729, i32 noundef %734, i32 noundef %739, i32 noundef %744, i32 noundef 0)
  store ptr %745, ptr %37, align 8
  %746 = load ptr, ptr %37, align 8
  %747 = load i32, ptr %36, align 4
  %748 = add i32 %747, 1
  %749 = trunc i32 %748 to i16
  %750 = load ptr, ptr %2, align 8
  %751 = getelementptr inbounds %struct.CommonTableExpr, ptr %750, i32 0, i32 10
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %36, align 4
  %754 = call ptr @list_nth(ptr noundef %752, i32 noundef %753)
  %755 = getelementptr inbounds %struct.String, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = call ptr @makeTargetEntry(ptr noundef %746, i16 noundef signext %749, ptr noundef %756, i1 noundef zeroext false)
  store ptr %757, ptr %18, align 8
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct.RangeTblEntry, ptr %758, i32 0, i32 7
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.Query, ptr %760, i32 0, i32 24
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %36, align 4
  %764 = call ptr @list_nth(ptr noundef %762, i32 noundef %763)
  %765 = getelementptr inbounds %struct.TargetEntry, ptr %764, i32 0, i32 5
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %18, align 8
  %768 = getelementptr inbounds %struct.TargetEntry, ptr %767, i32 0, i32 5
  store i32 %766, ptr %768, align 4
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.RangeTblEntry, ptr %769, i32 0, i32 7
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.Query, ptr %771, i32 0, i32 24
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %36, align 4
  %775 = call ptr @list_nth(ptr noundef %773, i32 noundef %774)
  %776 = getelementptr inbounds %struct.TargetEntry, ptr %775, i32 0, i32 6
  %777 = load i16, ptr %776, align 8
  %778 = load ptr, ptr %18, align 8
  %779 = getelementptr inbounds %struct.TargetEntry, ptr %778, i32 0, i32 6
  store i16 %777, ptr %779, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds %struct.Query, ptr %780, i32 0, i32 24
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %18, align 8
  %784 = call ptr @lappend(ptr noundef %782, ptr noundef %783)
  %785 = load ptr, ptr %11, align 8
  %786 = getelementptr inbounds %struct.Query, ptr %785, i32 0, i32 24
  store ptr %784, ptr %786, align 8
  br label %787

787:                                              ; preds = %726
  %788 = load i32, ptr %36, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %36, align 4
  br label %719, !llvm.loop !8

790:                                              ; preds = %719
  %791 = load ptr, ptr %2, align 8
  %792 = getelementptr inbounds %struct.CommonTableExpr, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %852

795:                                              ; preds = %790
  %796 = load ptr, ptr %2, align 8
  %797 = getelementptr inbounds %struct.CommonTableExpr, ptr %796, i32 0, i32 5
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.CTESearchClause, ptr %798, i32 0, i32 2
  %800 = load i8, ptr %799, align 8
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %827

802:                                              ; preds = %795
  %803 = load ptr, ptr %20, align 8
  %804 = call ptr @copyObjectImpl(ptr noundef %803)
  store ptr %804, ptr %20, align 8
  %805 = call ptr @newNode(i64 noundef 32, i32 noundef 23)
  store ptr %805, ptr %39, align 8
  %806 = load i16, ptr %15, align 2
  %807 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %806, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %808 = load ptr, ptr %39, align 8
  %809 = getelementptr inbounds %struct.FieldSelect, ptr %808, i32 0, i32 1
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %39, align 8
  %811 = getelementptr inbounds %struct.FieldSelect, ptr %810, i32 0, i32 2
  store i16 1, ptr %811, align 8
  %812 = load ptr, ptr %39, align 8
  %813 = getelementptr inbounds %struct.FieldSelect, ptr %812, i32 0, i32 3
  store i32 20, ptr %813, align 4
  %814 = load ptr, ptr %39, align 8
  %815 = getelementptr inbounds %struct.FieldSelect, ptr %814, i32 0, i32 4
  store i32 -1, ptr %815, align 8
  %816 = load ptr, ptr %39, align 8
  store ptr %816, ptr %41, align 8
  %817 = getelementptr inbounds %union.ListCell, ptr %41, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = call ptr @list_make1_impl(i32 noundef 1, ptr %818)
  %820 = call ptr @makeFuncExpr(i32 noundef 1219, i32 noundef 20, ptr noundef %819, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %820, ptr %40, align 8
  %821 = load ptr, ptr %40, align 8
  %822 = load ptr, ptr %20, align 8
  %823 = getelementptr inbounds %struct.RowExpr, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = call ptr @list_nth_cell(ptr noundef %824, i32 noundef 0)
  store ptr %821, ptr %825, align 8
  %826 = load ptr, ptr %20, align 8
  store ptr %826, ptr %38, align 8
  br label %831

827:                                              ; preds = %795
  %828 = load ptr, ptr %20, align 8
  %829 = load i16, ptr %15, align 2
  %830 = call ptr @make_path_cat_expr(ptr noundef %828, i16 noundef signext %829)
  store ptr %830, ptr %38, align 8
  br label %831

831:                                              ; preds = %827, %802
  %832 = load ptr, ptr %38, align 8
  %833 = load ptr, ptr %11, align 8
  %834 = getelementptr inbounds %struct.Query, ptr %833, i32 0, i32 24
  %835 = load ptr, ptr %834, align 8
  %836 = call i32 @list_length(ptr noundef %835)
  %837 = add i32 %836, 1
  %838 = trunc i32 %837 to i16
  %839 = load ptr, ptr %2, align 8
  %840 = getelementptr inbounds %struct.CommonTableExpr, ptr %839, i32 0, i32 5
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.CTESearchClause, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  %844 = call ptr @makeTargetEntry(ptr noundef %832, i16 noundef signext %838, ptr noundef %843, i1 noundef zeroext false)
  store ptr %844, ptr %18, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds %struct.Query, ptr %845, i32 0, i32 24
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %18, align 8
  %849 = call ptr @lappend(ptr noundef %847, ptr noundef %848)
  %850 = load ptr, ptr %11, align 8
  %851 = getelementptr inbounds %struct.Query, ptr %850, i32 0, i32 24
  store ptr %849, ptr %851, align 8
  br label %852

852:                                              ; preds = %831, %790
  %853 = load ptr, ptr %2, align 8
  %854 = getelementptr inbounds %struct.CommonTableExpr, ptr %853, i32 0, i32 6
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %960

857:                                              ; preds = %852
  %858 = call ptr @newNode(i64 noundef 48, i32 noundef 18)
  store ptr %858, ptr %42, align 8
  %859 = load ptr, ptr %42, align 8
  %860 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %859, i32 0, i32 8
  store i32 -1, ptr %860, align 8
  %861 = load ptr, ptr %42, align 8
  %862 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %861, i32 0, i32 1
  store i32 2988, ptr %862, align 4
  %863 = load ptr, ptr %42, align 8
  %864 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %863, i32 0, i32 5
  store i8 1, ptr %864, align 4
  %865 = load ptr, ptr %19, align 8
  store ptr %865, ptr %45, align 8
  %866 = load i16, ptr %17, align 2
  %867 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %866, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %867, ptr %46, align 8
  %868 = getelementptr inbounds %union.ListCell, ptr %45, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %union.ListCell, ptr %46, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = call ptr @list_make2_impl(i32 noundef 1, ptr %869, ptr %871)
  %873 = load ptr, ptr %42, align 8
  %874 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %873, i32 0, i32 7
  store ptr %872, ptr %874, align 8
  %875 = call ptr @newNode(i64 noundef 48, i32 noundef 30)
  store ptr %875, ptr %43, align 8
  %876 = load ptr, ptr %43, align 8
  %877 = getelementptr inbounds %struct.CaseExpr, ptr %876, i32 0, i32 6
  store i32 -1, ptr %877, align 8
  %878 = load ptr, ptr %2, align 8
  %879 = getelementptr inbounds %struct.CommonTableExpr, ptr %878, i32 0, i32 6
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.CTECycleClause, ptr %880, i32 0, i32 7
  %882 = load i32, ptr %881, align 4
  %883 = load ptr, ptr %43, align 8
  %884 = getelementptr inbounds %struct.CaseExpr, ptr %883, i32 0, i32 1
  store i32 %882, ptr %884, align 4
  %885 = load ptr, ptr %2, align 8
  %886 = getelementptr inbounds %struct.CommonTableExpr, ptr %885, i32 0, i32 6
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.CTECycleClause, ptr %887, i32 0, i32 9
  %889 = load i32, ptr %888, align 4
  %890 = load ptr, ptr %43, align 8
  %891 = getelementptr inbounds %struct.CaseExpr, ptr %890, i32 0, i32 2
  store i32 %889, ptr %891, align 8
  %892 = call ptr @newNode(i64 noundef 32, i32 noundef 31)
  store ptr %892, ptr %44, align 8
  %893 = load ptr, ptr %44, align 8
  %894 = getelementptr inbounds %struct.CaseWhen, ptr %893, i32 0, i32 3
  store i32 -1, ptr %894, align 8
  %895 = load ptr, ptr %42, align 8
  %896 = load ptr, ptr %44, align 8
  %897 = getelementptr inbounds %struct.CaseWhen, ptr %896, i32 0, i32 1
  store ptr %895, ptr %897, align 8
  %898 = load ptr, ptr %2, align 8
  %899 = getelementptr inbounds %struct.CommonTableExpr, ptr %898, i32 0, i32 6
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.CTECycleClause, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %44, align 8
  %904 = getelementptr inbounds %struct.CaseWhen, ptr %903, i32 0, i32 2
  store ptr %902, ptr %904, align 8
  %905 = load ptr, ptr %44, align 8
  store ptr %905, ptr %47, align 8
  %906 = getelementptr inbounds %union.ListCell, ptr %47, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = call ptr @list_make1_impl(i32 noundef 1, ptr %907)
  %909 = load ptr, ptr %43, align 8
  %910 = getelementptr inbounds %struct.CaseExpr, ptr %909, i32 0, i32 4
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %2, align 8
  %912 = getelementptr inbounds %struct.CommonTableExpr, ptr %911, i32 0, i32 6
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.CTECycleClause, ptr %913, i32 0, i32 4
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %43, align 8
  %917 = getelementptr inbounds %struct.CaseExpr, ptr %916, i32 0, i32 5
  store ptr %915, ptr %917, align 8
  %918 = load ptr, ptr %43, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr inbounds %struct.Query, ptr %919, i32 0, i32 24
  %921 = load ptr, ptr %920, align 8
  %922 = call i32 @list_length(ptr noundef %921)
  %923 = add i32 %922, 1
  %924 = trunc i32 %923 to i16
  %925 = load ptr, ptr %2, align 8
  %926 = getelementptr inbounds %struct.CommonTableExpr, ptr %925, i32 0, i32 6
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.CTECycleClause, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  %930 = call ptr @makeTargetEntry(ptr noundef %918, i16 noundef signext %924, ptr noundef %929, i1 noundef zeroext false)
  store ptr %930, ptr %18, align 8
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr inbounds %struct.Query, ptr %931, i32 0, i32 24
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %18, align 8
  %935 = call ptr @lappend(ptr noundef %933, ptr noundef %934)
  %936 = load ptr, ptr %11, align 8
  %937 = getelementptr inbounds %struct.Query, ptr %936, i32 0, i32 24
  store ptr %935, ptr %937, align 8
  %938 = load ptr, ptr %19, align 8
  %939 = load i16, ptr %17, align 2
  %940 = call ptr @make_path_cat_expr(ptr noundef %938, i16 noundef signext %939)
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr inbounds %struct.Query, ptr %941, i32 0, i32 24
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @list_length(ptr noundef %943)
  %945 = add i32 %944, 1
  %946 = trunc i32 %945 to i16
  %947 = load ptr, ptr %2, align 8
  %948 = getelementptr inbounds %struct.CommonTableExpr, ptr %947, i32 0, i32 6
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.CTECycleClause, ptr %949, i32 0, i32 5
  %951 = load ptr, ptr %950, align 8
  %952 = call ptr @makeTargetEntry(ptr noundef %940, i16 noundef signext %946, ptr noundef %951, i1 noundef zeroext false)
  store ptr %952, ptr %18, align 8
  %953 = load ptr, ptr %11, align 8
  %954 = getelementptr inbounds %struct.Query, ptr %953, i32 0, i32 24
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %18, align 8
  %957 = call ptr @lappend(ptr noundef %955, ptr noundef %956)
  %958 = load ptr, ptr %11, align 8
  %959 = getelementptr inbounds %struct.Query, ptr %958, i32 0, i32 24
  store ptr %957, ptr %959, align 8
  br label %960

960:                                              ; preds = %857, %852
  %961 = load ptr, ptr %11, align 8
  %962 = load ptr, ptr %8, align 8
  %963 = getelementptr inbounds %struct.RangeTblEntry, ptr %962, i32 0, i32 7
  store ptr %961, ptr %963, align 8
  %964 = load ptr, ptr %2, align 8
  %965 = getelementptr inbounds %struct.CommonTableExpr, ptr %964, i32 0, i32 5
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %985

968:                                              ; preds = %960
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct.RangeTblEntry, ptr %969, i32 0, i32 28
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.Alias, ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %2, align 8
  %975 = getelementptr inbounds %struct.CommonTableExpr, ptr %974, i32 0, i32 5
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.CTESearchClause, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8
  %979 = call ptr @makeString(ptr noundef %978)
  %980 = call ptr @lappend(ptr noundef %973, ptr noundef %979)
  %981 = load ptr, ptr %8, align 8
  %982 = getelementptr inbounds %struct.RangeTblEntry, ptr %981, i32 0, i32 28
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.Alias, ptr %983, i32 0, i32 2
  store ptr %980, ptr %984, align 8
  br label %985

985:                                              ; preds = %968, %960
  %986 = load ptr, ptr %2, align 8
  %987 = getelementptr inbounds %struct.CommonTableExpr, ptr %986, i32 0, i32 6
  %988 = load ptr, ptr %987, align 8
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %1023

990:                                              ; preds = %985
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds %struct.RangeTblEntry, ptr %991, i32 0, i32 28
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.Alias, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %2, align 8
  %997 = getelementptr inbounds %struct.CommonTableExpr, ptr %996, i32 0, i32 6
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct.CTECycleClause, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = call ptr @makeString(ptr noundef %1000)
  %1002 = call ptr @lappend(ptr noundef %995, ptr noundef %1001)
  %1003 = load ptr, ptr %8, align 8
  %1004 = getelementptr inbounds %struct.RangeTblEntry, ptr %1003, i32 0, i32 28
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.Alias, ptr %1005, i32 0, i32 2
  store ptr %1002, ptr %1006, align 8
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr inbounds %struct.RangeTblEntry, ptr %1007, i32 0, i32 28
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.Alias, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %2, align 8
  %1013 = getelementptr inbounds %struct.CommonTableExpr, ptr %1012, i32 0, i32 6
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds %struct.CTECycleClause, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call ptr @makeString(ptr noundef %1016)
  %1018 = call ptr @lappend(ptr noundef %1011, ptr noundef %1017)
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds %struct.RangeTblEntry, ptr %1019, i32 0, i32 28
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.Alias, ptr %1021, i32 0, i32 2
  store ptr %1018, ptr %1022, align 8
  br label %1023

1023:                                             ; preds = %990, %985
  %1024 = load ptr, ptr %2, align 8
  %1025 = getelementptr inbounds %struct.CommonTableExpr, ptr %1024, i32 0, i32 5
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1062

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %4, align 8
  %1030 = getelementptr inbounds %struct.SetOperationStmt, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr %14, align 4
  %1033 = call ptr @lappend_oid(ptr noundef %1031, i32 noundef %1032)
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct.SetOperationStmt, ptr %1034, i32 0, i32 5
  store ptr %1033, ptr %1035, align 8
  %1036 = load ptr, ptr %4, align 8
  %1037 = getelementptr inbounds %struct.SetOperationStmt, ptr %1036, i32 0, i32 6
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call ptr @lappend_int(ptr noundef %1038, i32 noundef -1)
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds %struct.SetOperationStmt, ptr %1040, i32 0, i32 6
  store ptr %1039, ptr %1041, align 8
  %1042 = load ptr, ptr %4, align 8
  %1043 = getelementptr inbounds %struct.SetOperationStmt, ptr %1042, i32 0, i32 7
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call ptr @lappend_oid(ptr noundef %1044, i32 noundef 0)
  %1046 = load ptr, ptr %4, align 8
  %1047 = getelementptr inbounds %struct.SetOperationStmt, ptr %1046, i32 0, i32 7
  store ptr %1045, ptr %1047, align 8
  %1048 = load ptr, ptr %4, align 8
  %1049 = getelementptr inbounds %struct.SetOperationStmt, ptr %1048, i32 0, i32 2
  %1050 = load i8, ptr %1049, align 8
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1061, label %1052

1052:                                             ; preds = %1028
  %1053 = load ptr, ptr %4, align 8
  %1054 = getelementptr inbounds %struct.SetOperationStmt, ptr %1053, i32 0, i32 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i32, ptr %14, align 4
  %1057 = call ptr @makeSortGroupClauseForSetOp(i32 noundef %1056, i1 noundef zeroext true)
  %1058 = call ptr @lappend(ptr noundef %1055, ptr noundef %1057)
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct.SetOperationStmt, ptr %1059, i32 0, i32 8
  store ptr %1058, ptr %1060, align 8
  br label %1061

1061:                                             ; preds = %1052, %1028
  br label %1062

1062:                                             ; preds = %1061, %1023
  %1063 = load ptr, ptr %2, align 8
  %1064 = getelementptr inbounds %struct.CommonTableExpr, ptr %1063, i32 0, i32 6
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1150

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds %struct.SetOperationStmt, ptr %1068, i32 0, i32 5
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %2, align 8
  %1072 = getelementptr inbounds %struct.CommonTableExpr, ptr %1071, i32 0, i32 6
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.CTECycleClause, ptr %1073, i32 0, i32 7
  %1075 = load i32, ptr %1074, align 4
  %1076 = call ptr @lappend_oid(ptr noundef %1070, i32 noundef %1075)
  %1077 = load ptr, ptr %4, align 8
  %1078 = getelementptr inbounds %struct.SetOperationStmt, ptr %1077, i32 0, i32 5
  store ptr %1076, ptr %1078, align 8
  %1079 = load ptr, ptr %4, align 8
  %1080 = getelementptr inbounds %struct.SetOperationStmt, ptr %1079, i32 0, i32 6
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %2, align 8
  %1083 = getelementptr inbounds %struct.CommonTableExpr, ptr %1082, i32 0, i32 6
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.CTECycleClause, ptr %1084, i32 0, i32 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = call ptr @lappend_int(ptr noundef %1081, i32 noundef %1086)
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds %struct.SetOperationStmt, ptr %1088, i32 0, i32 6
  store ptr %1087, ptr %1089, align 8
  %1090 = load ptr, ptr %4, align 8
  %1091 = getelementptr inbounds %struct.SetOperationStmt, ptr %1090, i32 0, i32 7
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %2, align 8
  %1094 = getelementptr inbounds %struct.CommonTableExpr, ptr %1093, i32 0, i32 6
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.CTECycleClause, ptr %1095, i32 0, i32 9
  %1097 = load i32, ptr %1096, align 4
  %1098 = call ptr @lappend_oid(ptr noundef %1092, i32 noundef %1097)
  %1099 = load ptr, ptr %4, align 8
  %1100 = getelementptr inbounds %struct.SetOperationStmt, ptr %1099, i32 0, i32 7
  store ptr %1098, ptr %1100, align 8
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds %struct.SetOperationStmt, ptr %1101, i32 0, i32 2
  %1103 = load i8, ptr %1102, align 8
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1118, label %1105

1105:                                             ; preds = %1067
  %1106 = load ptr, ptr %4, align 8
  %1107 = getelementptr inbounds %struct.SetOperationStmt, ptr %1106, i32 0, i32 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %2, align 8
  %1110 = getelementptr inbounds %struct.CommonTableExpr, ptr %1109, i32 0, i32 6
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.CTECycleClause, ptr %1111, i32 0, i32 7
  %1113 = load i32, ptr %1112, align 4
  %1114 = call ptr @makeSortGroupClauseForSetOp(i32 noundef %1113, i1 noundef zeroext true)
  %1115 = call ptr @lappend(ptr noundef %1108, ptr noundef %1114)
  %1116 = load ptr, ptr %4, align 8
  %1117 = getelementptr inbounds %struct.SetOperationStmt, ptr %1116, i32 0, i32 8
  store ptr %1115, ptr %1117, align 8
  br label %1118

1118:                                             ; preds = %1105, %1067
  %1119 = load ptr, ptr %4, align 8
  %1120 = getelementptr inbounds %struct.SetOperationStmt, ptr %1119, i32 0, i32 5
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call ptr @lappend_oid(ptr noundef %1121, i32 noundef 2287)
  %1123 = load ptr, ptr %4, align 8
  %1124 = getelementptr inbounds %struct.SetOperationStmt, ptr %1123, i32 0, i32 5
  store ptr %1122, ptr %1124, align 8
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds %struct.SetOperationStmt, ptr %1125, i32 0, i32 6
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call ptr @lappend_int(ptr noundef %1127, i32 noundef -1)
  %1129 = load ptr, ptr %4, align 8
  %1130 = getelementptr inbounds %struct.SetOperationStmt, ptr %1129, i32 0, i32 6
  store ptr %1128, ptr %1130, align 8
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds %struct.SetOperationStmt, ptr %1131, i32 0, i32 7
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call ptr @lappend_oid(ptr noundef %1133, i32 noundef 0)
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct.SetOperationStmt, ptr %1135, i32 0, i32 7
  store ptr %1134, ptr %1136, align 8
  %1137 = load ptr, ptr %4, align 8
  %1138 = getelementptr inbounds %struct.SetOperationStmt, ptr %1137, i32 0, i32 2
  %1139 = load i8, ptr %1138, align 8
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1149, label %1141

1141:                                             ; preds = %1118
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct.SetOperationStmt, ptr %1142, i32 0, i32 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call ptr @makeSortGroupClauseForSetOp(i32 noundef 2287, i1 noundef zeroext true)
  %1146 = call ptr @lappend(ptr noundef %1144, ptr noundef %1145)
  %1147 = load ptr, ptr %4, align 8
  %1148 = getelementptr inbounds %struct.SetOperationStmt, ptr %1147, i32 0, i32 8
  store ptr %1146, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1141, %1118
  br label %1150

1150:                                             ; preds = %1149, %1062
  %1151 = load ptr, ptr %2, align 8
  %1152 = getelementptr inbounds %struct.CommonTableExpr, ptr %1151, i32 0, i32 5
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1177

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %3, align 8
  %1157 = getelementptr inbounds %struct.Query, ptr %1156, i32 0, i32 24
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i16, ptr %15, align 2
  %1160 = load i32, ptr %14, align 4
  %1161 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %1159, i32 noundef %1160, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %1162 = load ptr, ptr %3, align 8
  %1163 = getelementptr inbounds %struct.Query, ptr %1162, i32 0, i32 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call i32 @list_length(ptr noundef %1164)
  %1166 = add i32 %1165, 1
  %1167 = trunc i32 %1166 to i16
  %1168 = load ptr, ptr %2, align 8
  %1169 = getelementptr inbounds %struct.CommonTableExpr, ptr %1168, i32 0, i32 5
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.CTESearchClause, ptr %1170, i32 0, i32 3
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call ptr @makeTargetEntry(ptr noundef %1161, i16 noundef signext %1167, ptr noundef %1172, i1 noundef zeroext false)
  %1174 = call ptr @lappend(ptr noundef %1158, ptr noundef %1173)
  %1175 = load ptr, ptr %3, align 8
  %1176 = getelementptr inbounds %struct.Query, ptr %1175, i32 0, i32 24
  store ptr %1174, ptr %1176, align 8
  br label %1177

1177:                                             ; preds = %1155, %1150
  %1178 = load ptr, ptr %2, align 8
  %1179 = getelementptr inbounds %struct.CommonTableExpr, ptr %1178, i32 0, i32 6
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ne ptr %1180, null
  br i1 %1181, label %1182, label %1238

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %3, align 8
  %1184 = getelementptr inbounds %struct.Query, ptr %1183, i32 0, i32 24
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i16, ptr %16, align 2
  %1187 = load ptr, ptr %2, align 8
  %1188 = getelementptr inbounds %struct.CommonTableExpr, ptr %1187, i32 0, i32 6
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.CTECycleClause, ptr %1189, i32 0, i32 7
  %1191 = load i32, ptr %1190, align 4
  %1192 = load ptr, ptr %2, align 8
  %1193 = getelementptr inbounds %struct.CommonTableExpr, ptr %1192, i32 0, i32 6
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct.CTECycleClause, ptr %1194, i32 0, i32 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = load ptr, ptr %2, align 8
  %1198 = getelementptr inbounds %struct.CommonTableExpr, ptr %1197, i32 0, i32 6
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.CTECycleClause, ptr %1199, i32 0, i32 9
  %1201 = load i32, ptr %1200, align 4
  %1202 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %1186, i32 noundef %1191, i32 noundef %1196, i32 noundef %1201, i32 noundef 0)
  %1203 = load ptr, ptr %3, align 8
  %1204 = getelementptr inbounds %struct.Query, ptr %1203, i32 0, i32 24
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call i32 @list_length(ptr noundef %1205)
  %1207 = add i32 %1206, 1
  %1208 = trunc i32 %1207 to i16
  %1209 = load ptr, ptr %2, align 8
  %1210 = getelementptr inbounds %struct.CommonTableExpr, ptr %1209, i32 0, i32 6
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.CTECycleClause, ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call ptr @makeTargetEntry(ptr noundef %1202, i16 noundef signext %1208, ptr noundef %1213, i1 noundef zeroext false)
  %1215 = call ptr @lappend(ptr noundef %1185, ptr noundef %1214)
  %1216 = load ptr, ptr %3, align 8
  %1217 = getelementptr inbounds %struct.Query, ptr %1216, i32 0, i32 24
  store ptr %1215, ptr %1217, align 8
  %1218 = load ptr, ptr %3, align 8
  %1219 = getelementptr inbounds %struct.Query, ptr %1218, i32 0, i32 24
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load i16, ptr %17, align 2
  %1222 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %1221, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %1223 = load ptr, ptr %3, align 8
  %1224 = getelementptr inbounds %struct.Query, ptr %1223, i32 0, i32 24
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call i32 @list_length(ptr noundef %1225)
  %1227 = add i32 %1226, 1
  %1228 = trunc i32 %1227 to i16
  %1229 = load ptr, ptr %2, align 8
  %1230 = getelementptr inbounds %struct.CommonTableExpr, ptr %1229, i32 0, i32 6
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.CTECycleClause, ptr %1231, i32 0, i32 5
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call ptr @makeTargetEntry(ptr noundef %1222, i16 noundef signext %1228, ptr noundef %1233, i1 noundef zeroext false)
  %1235 = call ptr @lappend(ptr noundef %1220, ptr noundef %1234)
  %1236 = load ptr, ptr %3, align 8
  %1237 = getelementptr inbounds %struct.Query, ptr %1236, i32 0, i32 24
  store ptr %1235, ptr %1237, align 8
  br label %1238

1238:                                             ; preds = %1182, %1177
  %1239 = load ptr, ptr %21, align 8
  %1240 = load ptr, ptr %2, align 8
  %1241 = getelementptr inbounds %struct.CommonTableExpr, ptr %1240, i32 0, i32 10
  store ptr %1239, ptr %1241, align 8
  %1242 = load ptr, ptr %2, align 8
  %1243 = getelementptr inbounds %struct.CommonTableExpr, ptr %1242, i32 0, i32 5
  %1244 = load ptr, ptr %1243, align 8
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1266

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr %2, align 8
  %1248 = getelementptr inbounds %struct.CommonTableExpr, ptr %1247, i32 0, i32 11
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i32, ptr %14, align 4
  %1251 = call ptr @lappend_oid(ptr noundef %1249, i32 noundef %1250)
  %1252 = load ptr, ptr %2, align 8
  %1253 = getelementptr inbounds %struct.CommonTableExpr, ptr %1252, i32 0, i32 11
  store ptr %1251, ptr %1253, align 8
  %1254 = load ptr, ptr %2, align 8
  %1255 = getelementptr inbounds %struct.CommonTableExpr, ptr %1254, i32 0, i32 12
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call ptr @lappend_int(ptr noundef %1256, i32 noundef -1)
  %1258 = load ptr, ptr %2, align 8
  %1259 = getelementptr inbounds %struct.CommonTableExpr, ptr %1258, i32 0, i32 12
  store ptr %1257, ptr %1259, align 8
  %1260 = load ptr, ptr %2, align 8
  %1261 = getelementptr inbounds %struct.CommonTableExpr, ptr %1260, i32 0, i32 13
  %1262 = load ptr, ptr %1261, align 8
  %1263 = call ptr @lappend_oid(ptr noundef %1262, i32 noundef 0)
  %1264 = load ptr, ptr %2, align 8
  %1265 = getelementptr inbounds %struct.CommonTableExpr, ptr %1264, i32 0, i32 13
  store ptr %1263, ptr %1265, align 8
  br label %1266

1266:                                             ; preds = %1246, %1238
  %1267 = load ptr, ptr %2, align 8
  %1268 = getelementptr inbounds %struct.CommonTableExpr, ptr %1267, i32 0, i32 6
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1323

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %2, align 8
  %1273 = getelementptr inbounds %struct.CommonTableExpr, ptr %1272, i32 0, i32 11
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load ptr, ptr %2, align 8
  %1276 = getelementptr inbounds %struct.CommonTableExpr, ptr %1275, i32 0, i32 6
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.CTECycleClause, ptr %1277, i32 0, i32 7
  %1279 = load i32, ptr %1278, align 4
  %1280 = call ptr @lappend_oid(ptr noundef %1274, i32 noundef %1279)
  %1281 = load ptr, ptr %2, align 8
  %1282 = getelementptr inbounds %struct.CommonTableExpr, ptr %1281, i32 0, i32 11
  store ptr %1280, ptr %1282, align 8
  %1283 = load ptr, ptr %2, align 8
  %1284 = getelementptr inbounds %struct.CommonTableExpr, ptr %1283, i32 0, i32 12
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %2, align 8
  %1287 = getelementptr inbounds %struct.CommonTableExpr, ptr %1286, i32 0, i32 6
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct.CTECycleClause, ptr %1288, i32 0, i32 8
  %1290 = load i32, ptr %1289, align 8
  %1291 = call ptr @lappend_int(ptr noundef %1285, i32 noundef %1290)
  %1292 = load ptr, ptr %2, align 8
  %1293 = getelementptr inbounds %struct.CommonTableExpr, ptr %1292, i32 0, i32 12
  store ptr %1291, ptr %1293, align 8
  %1294 = load ptr, ptr %2, align 8
  %1295 = getelementptr inbounds %struct.CommonTableExpr, ptr %1294, i32 0, i32 13
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %2, align 8
  %1298 = getelementptr inbounds %struct.CommonTableExpr, ptr %1297, i32 0, i32 6
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.CTECycleClause, ptr %1299, i32 0, i32 9
  %1301 = load i32, ptr %1300, align 4
  %1302 = call ptr @lappend_oid(ptr noundef %1296, i32 noundef %1301)
  %1303 = load ptr, ptr %2, align 8
  %1304 = getelementptr inbounds %struct.CommonTableExpr, ptr %1303, i32 0, i32 13
  store ptr %1302, ptr %1304, align 8
  %1305 = load ptr, ptr %2, align 8
  %1306 = getelementptr inbounds %struct.CommonTableExpr, ptr %1305, i32 0, i32 11
  %1307 = load ptr, ptr %1306, align 8
  %1308 = call ptr @lappend_oid(ptr noundef %1307, i32 noundef 2287)
  %1309 = load ptr, ptr %2, align 8
  %1310 = getelementptr inbounds %struct.CommonTableExpr, ptr %1309, i32 0, i32 11
  store ptr %1308, ptr %1310, align 8
  %1311 = load ptr, ptr %2, align 8
  %1312 = getelementptr inbounds %struct.CommonTableExpr, ptr %1311, i32 0, i32 12
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call ptr @lappend_int(ptr noundef %1313, i32 noundef -1)
  %1315 = load ptr, ptr %2, align 8
  %1316 = getelementptr inbounds %struct.CommonTableExpr, ptr %1315, i32 0, i32 12
  store ptr %1314, ptr %1316, align 8
  %1317 = load ptr, ptr %2, align 8
  %1318 = getelementptr inbounds %struct.CommonTableExpr, ptr %1317, i32 0, i32 13
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call ptr @lappend_oid(ptr noundef %1319, i32 noundef 0)
  %1321 = load ptr, ptr %2, align 8
  %1322 = getelementptr inbounds %struct.CommonTableExpr, ptr %1321, i32 0, i32 13
  store ptr %1320, ptr %1322, align 8
  br label %1323

1323:                                             ; preds = %1271, %1266
  %1324 = load ptr, ptr %2, align 8
  ret ptr %1324
}

declare ptr @copyObjectImpl(ptr noundef) #1

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

declare ptr @makeAlias(ptr noundef, ptr noundef) #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_path_rowexpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call ptr @newNode(i64 noundef 40, i32 noundef 34)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RowExpr, ptr %13, i32 0, i32 2
  store i32 2249, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RowExpr, ptr %15, i32 0, i32 3
  store i32 2, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RowExpr, ptr %17, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %111, %2
  %23 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %6, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.String, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %107, %47
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CommonTableExpr, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @list_length(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CommonTableExpr, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @list_nth(ptr noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds %struct.String, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @strcmp(ptr noundef %67, ptr noundef %68) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %59
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.CommonTableExpr, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @list_nth_oid(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.CommonTableExpr, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @list_nth_int(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CommonTableExpr, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @list_nth_oid(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %74, i32 noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.RowExpr, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @lappend(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.RowExpr, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RowExpr, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @makeString(ptr noundef %101)
  %103 = call ptr @lappend(ptr noundef %100, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.RowExpr, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  br label %110

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %52, !llvm.loop !9

110:                                              ; preds = %71, %52
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %22, !llvm.loop !10

115:                                              ; preds = %44
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_path_initial_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ArrayExpr, ptr %6, i32 0, i32 1
  store i32 2287, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ArrayExpr, ptr %8, i32 0, i32 3
  store i32 2249, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ArrayExpr, ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make1_impl(i32 noundef 1, ptr %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ArrayExpr, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
define internal ptr @make_path_cat_expr(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ListCell, align 8
  %8 = alloca %union.ListCell, align 8
  %9 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %10 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ArrayExpr, ptr %11, i32 0, i32 1
  store i32 2287, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ArrayExpr, ptr %13, i32 0, i32 3
  store i32 2249, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ArrayExpr, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %union.ListCell, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_make1_impl(i32 noundef 1, ptr %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ArrayExpr, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load i16, ptr %4, align 2
  %24 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %23, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds %union.ListCell, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %29)
  %31 = call ptr @makeFuncExpr(i32 noundef 383, i32 noundef 2287, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare ptr @makeSortGroupClauseForSetOp(i32 noundef, i1 noundef zeroext) #1

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold }

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
