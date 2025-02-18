target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RangeTblRef = type { i32, i32 }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.ListCell, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca %union.ListCell, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %union.ListCell, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %union.ListCell, align 8
  %47 = alloca %union.ListCell, align 8
  %48 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 -1, ptr %22, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @copyObjectImpl(ptr noundef %49)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 42
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Query, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sub i32 %70, 1
  %72 = call ptr @list_nth(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.Query, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 %76, 1
  %78 = call ptr @list_nth(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 2249, ptr %14, align 4
  br label %92

91:                                               ; preds = %83
  store i32 2287, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92, %1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_length(ptr noundef %101)
  %103 = add i32 %102, 1
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %15, align 2
  br label %105

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @list_length(ptr noundef %113)
  %115 = add i32 %114, 1
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %16, align 2
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @list_length(ptr noundef %119)
  %121 = add i32 %120, 2
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %17, align 2
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %110
  %128 = load i16, ptr %16, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %16, align 2
  %130 = load i16, ptr %17, align 2
  %131 = add i16 %130, 1
  store i16 %131, ptr %17, align 2
  br label %132

132:                                              ; preds = %127, %110
  br label %133

133:                                              ; preds = %132, %105
  %134 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.Query, ptr %135, i32 0, i32 1
  store i32 1, ptr %136, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.Query, ptr %137, i32 0, i32 4
  store i8 1, ptr %138, align 8
  %139 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %140, i32 0, i32 3
  store i32 1, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @makeAlias(ptr noundef @.str, ptr noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @copyObjectImpl(ptr noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %157, i32 noundef 1, i32 noundef 1)
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %159, i32 0, i32 10
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %161, i32 0, i32 32
  store i8 1, ptr %162, align 1
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr %23, align 8
  %164 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @list_make1_impl(i32 noundef 1, ptr %165)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.Query, ptr %167, i32 0, i32 19
  store ptr %166, ptr %168, align 8
  %169 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %170, i32 0, i32 1
  store i32 1, ptr %171, align 4
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %24, align 8
  %173 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @list_make1_impl(i32 noundef 1, ptr %174)
  %176 = call ptr @makeFromExpr(ptr noundef %175, ptr noundef null)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.Query, ptr %177, i32 0, i32 21
  store ptr %176, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  br label %179

179:                                              ; preds = %248, %133
  %180 = load i32, ptr %25, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @list_length(ptr noundef %183)
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %251

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %188 = load i32, ptr %25, align 4
  %189 = add i32 %188, 1
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %25, align 4
  %195 = call i32 @list_nth_oid(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %25, align 4
  %200 = call i32 @list_nth_int(ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %25, align 4
  %205 = call i32 @list_nth_oid(ptr noundef %203, i32 noundef %204)
  %206 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %190, i32 noundef %195, i32 noundef %200, i32 noundef %205, i32 noundef 0)
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = load i32, ptr %25, align 4
  %209 = add i32 %208, 1
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %25, align 4
  %215 = call ptr @list_nth(ptr noundef %213, i32 noundef %214)
  %216 = getelementptr inbounds nuw %struct.String, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @makeTargetEntry(ptr noundef %207, i16 noundef signext %210, ptr noundef %217, i1 noundef zeroext false)
  store ptr %218, ptr %18, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.Query, ptr %221, i32 0, i32 25
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %25, align 4
  %225 = call ptr @list_nth(ptr noundef %223, i32 noundef %224)
  %226 = getelementptr inbounds nuw %struct.TargetEntry, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw %struct.TargetEntry, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.Query, ptr %232, i32 0, i32 25
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %25, align 4
  %236 = call ptr @list_nth(ptr noundef %234, i32 noundef %235)
  %237 = getelementptr inbounds nuw %struct.TargetEntry, ptr %236, i32 0, i32 6
  %238 = load i16, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.TargetEntry, ptr %239, i32 0, i32 6
  store i16 %238, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.Query, ptr %241, i32 0, i32 25
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = call ptr @lappend(ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.Query, ptr %246, i32 0, i32 25
  store ptr %245, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %248

248:                                              ; preds = %187
  %249 = load i32, ptr %25, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %25, align 4
  br label %179, !llvm.loop !6

251:                                              ; preds = %186
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %311

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %257 = load ptr, ptr %2, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @make_path_rowexpr(ptr noundef %257, ptr noundef %262)
  store ptr %263, ptr %20, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %266, i32 0, i32 2
  %268 = load i8, ptr %267, align 8, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %287

270:                                              ; preds = %256
  %271 = call i64 @Int64GetDatum(i64 noundef 0)
  %272 = call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef %271, i1 noundef zeroext false, i1 noundef zeroext true)
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw %struct.RowExpr, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @lcons(ptr noundef %272, ptr noundef %275)
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds nuw %struct.RowExpr, ptr %277, i32 0, i32 1
  store ptr %276, ptr %278, align 8
  %279 = call ptr @makeString(ptr noundef @.str.1)
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds nuw %struct.RowExpr, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @lcons(ptr noundef %279, ptr noundef %282)
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct.RowExpr, ptr %284, i32 0, i32 4
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %20, align 8
  store ptr %286, ptr %27, align 8
  br label %290

287:                                              ; preds = %256
  %288 = load ptr, ptr %20, align 8
  %289 = call ptr @make_path_initial_array(ptr noundef %288)
  store ptr %289, ptr %27, align 8
  br label %290

290:                                              ; preds = %287, %270
  %291 = load ptr, ptr %27, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.Query, ptr %292, i32 0, i32 25
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @list_length(ptr noundef %294)
  %296 = add i32 %295, 1
  %297 = trunc i32 %296 to i16
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @makeTargetEntry(ptr noundef %291, i16 noundef signext %297, ptr noundef %302, i1 noundef zeroext false)
  store ptr %303, ptr %18, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.Query, ptr %304, i32 0, i32 25
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = call ptr @lappend(ptr noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.Query, ptr %309, i32 0, i32 25
  store ptr %308, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %311

311:                                              ; preds = %290, %251
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %369

316:                                              ; preds = %311
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct.Query, ptr %322, i32 0, i32 25
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @list_length(ptr noundef %324)
  %326 = add i32 %325, 1
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @makeTargetEntry(ptr noundef %321, i16 noundef signext %327, ptr noundef %332, i1 noundef zeroext false)
  store ptr %333, ptr %18, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.Query, ptr %334, i32 0, i32 25
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = call ptr @lappend(ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.Query, ptr %339, i32 0, i32 25
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @make_path_rowexpr(ptr noundef %341, ptr noundef %346)
  store ptr %347, ptr %19, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = call ptr @make_path_initial_array(ptr noundef %348)
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.Query, ptr %350, i32 0, i32 25
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @list_length(ptr noundef %352)
  %354 = add i32 %353, 1
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @makeTargetEntry(ptr noundef %349, i16 noundef signext %355, ptr noundef %360, i1 noundef zeroext false)
  store ptr %361, ptr %18, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.Query, ptr %362, i32 0, i32 25
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = call ptr @lappend(ptr noundef %364, ptr noundef %365)
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.Query, ptr %367, i32 0, i32 25
  store ptr %366, ptr %368, align 8
  br label %369

369:                                              ; preds = %316, %311
  %370 = load ptr, ptr %10, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %371, i32 0, i32 10
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %394

377:                                              ; preds = %369
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.Alias, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @makeString(ptr noundef %387)
  %389 = call ptr @lappend(ptr noundef %382, ptr noundef %388)
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.Alias, ptr %392, i32 0, i32 2
  store ptr %389, ptr %393, align 8
  br label %394

394:                                              ; preds = %377, %369
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %432

399:                                              ; preds = %394
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.Alias, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @makeString(ptr noundef %409)
  %411 = call ptr @lappend(ptr noundef %404, ptr noundef %410)
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.Alias, ptr %414, i32 0, i32 2
  store ptr %411, ptr %415, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.Alias, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %421, i32 0, i32 6
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = call ptr @makeString(ptr noundef %425)
  %427 = call ptr @lappend(ptr noundef %420, ptr noundef %426)
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.Alias, ptr %430, i32 0, i32 2
  store ptr %427, ptr %431, align 8
  br label %432

432:                                              ; preds = %399, %394
  %433 = call ptr @newNode(i64 noundef 280, i32 noundef 67)
  store ptr %433, ptr %11, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.Query, ptr %434, i32 0, i32 1
  store i32 1, ptr %435, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds nuw %struct.Query, ptr %436, i32 0, i32 4
  store i8 1, ptr %437, align 8
  %438 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %438, ptr %9, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %439, i32 0, i32 3
  store i32 1, ptr %440, align 8
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @copyObjectImpl(ptr noundef %443)
  store ptr %444, ptr %21, align 8
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %458

449:                                              ; preds = %432
  %450 = load ptr, ptr %21, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = call ptr @makeString(ptr noundef %455)
  %457 = call ptr @lappend(ptr noundef %450, ptr noundef %456)
  store ptr %457, ptr %21, align 8
  br label %458

458:                                              ; preds = %449, %432
  %459 = load ptr, ptr %2, align 8
  %460 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %480

463:                                              ; preds = %458
  %464 = load ptr, ptr %21, align 8
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @makeString(ptr noundef %469)
  %471 = call ptr @lappend(ptr noundef %464, ptr noundef %470)
  store ptr %471, ptr %21, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %473, i32 0, i32 6
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @makeString(ptr noundef %477)
  %479 = call ptr @lappend(ptr noundef %472, ptr noundef %478)
  store ptr %479, ptr %21, align 8
  br label %480

480:                                              ; preds = %463, %458
  %481 = load ptr, ptr %21, align 8
  %482 = call ptr @makeAlias(ptr noundef @.str.2, ptr noundef %481)
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %483, i32 0, i32 1
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 1, ptr %28, align 4
  br label %490

490:                                              ; preds = %533, %480
  %491 = load i32, ptr %28, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %492, i32 0, i32 10
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.Query, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @list_length(ptr noundef %496)
  %498 = icmp sle i32 %491, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %490
  store i32 5, ptr %29, align 4
  br label %536

500:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %501, i32 0, i32 10
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct.Query, ptr %503, i32 0, i32 19
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %28, align 4
  %507 = sub i32 %506, 1
  %508 = call ptr @list_nth(ptr noundef %505, i32 noundef %507)
  store ptr %508, ptr %30, align 8
  %509 = load ptr, ptr %30, align 8
  %510 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 6
  br i1 %512, label %513, label %529

513:                                              ; preds = %500
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %517, i32 0, i32 22
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @strcmp(ptr noundef %516, ptr noundef %519) #8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %513
  %523 = load ptr, ptr %30, align 8
  %524 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %523, i32 0, i32 23
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load i32, ptr %28, align 4
  store i32 %528, ptr %22, align 4
  store i32 5, ptr %29, align 4
  br label %530

529:                                              ; preds = %522, %513, %500
  store i32 0, ptr %29, align 4
  br label %530

530:                                              ; preds = %529, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %531 = load i32, ptr %29, align 4
  switch i32 %531, label %536 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %28, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %28, align 4
  br label %490, !llvm.loop !8

536:                                              ; preds = %530, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %22, align 4
  %539 = icmp sle i32 %538, 0
  br i1 %539, label %540, label %555

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  br i1 true, label %542, label %544

542:                                              ; preds = %541
  %543 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %543, label %546, label %552

544:                                              ; preds = %541
  %545 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %545, label %546, label %552

546:                                              ; preds = %544, %542
  %547 = call i32 @errcode(i32 noundef 1088)
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %550)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 411, ptr noundef @__func__.rewriteSearchAndCycle)
  br label %552

552:                                              ; preds = %546, %544, %542
  unreachable

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %537
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %556, i32 0, i32 10
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @copyObjectImpl(ptr noundef %558)
  store ptr %559, ptr %12, align 8
  %560 = load ptr, ptr %12, align 8
  call void @IncrementVarSublevelsUp(ptr noundef %560, i32 noundef 1, i32 noundef 1)
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %590

565:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %566 = load i32, ptr %22, align 4
  %567 = load i16, ptr %15, align 2
  %568 = load i32, ptr %14, align 4
  %569 = call ptr @makeVar(i32 noundef %566, i16 noundef signext %567, i32 noundef %568, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %569, ptr %31, align 8
  %570 = load ptr, ptr %31, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds nuw %struct.Query, ptr %571, i32 0, i32 25
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @list_length(ptr noundef %573)
  %575 = add i32 %574, 1
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @makeTargetEntry(ptr noundef %570, i16 noundef signext %576, ptr noundef %581, i1 noundef zeroext false)
  store ptr %582, ptr %18, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds nuw %struct.Query, ptr %583, i32 0, i32 25
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %18, align 8
  %587 = call ptr @lappend(ptr noundef %585, ptr noundef %586)
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds nuw %struct.Query, ptr %588, i32 0, i32 25
  store ptr %587, ptr %589, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %590

590:                                              ; preds = %565, %555
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %591, i32 0, i32 6
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %657

595:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %596 = load i32, ptr %22, align 4
  %597 = load i16, ptr %16, align 2
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %598, i32 0, i32 6
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %600, i32 0, i32 7
  %602 = load i32, ptr %601, align 4
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %605, i32 0, i32 8
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %610, i32 0, i32 9
  %612 = load i32, ptr %611, align 4
  %613 = call ptr @makeVar(i32 noundef %596, i16 noundef signext %597, i32 noundef %602, i32 noundef %607, i32 noundef %612, i32 noundef 0)
  store ptr %613, ptr %32, align 8
  %614 = load ptr, ptr %32, align 8
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds nuw %struct.Query, ptr %615, i32 0, i32 25
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @list_length(ptr noundef %617)
  %619 = add i32 %618, 1
  %620 = trunc i32 %619 to i16
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %621, i32 0, i32 6
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @makeTargetEntry(ptr noundef %614, i16 noundef signext %620, ptr noundef %625, i1 noundef zeroext false)
  store ptr %626, ptr %18, align 8
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds nuw %struct.Query, ptr %627, i32 0, i32 25
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %18, align 8
  %631 = call ptr @lappend(ptr noundef %629, ptr noundef %630)
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds nuw %struct.Query, ptr %632, i32 0, i32 25
  store ptr %631, ptr %633, align 8
  %634 = load i32, ptr %22, align 4
  %635 = load i16, ptr %17, align 2
  %636 = call ptr @makeVar(i32 noundef %634, i16 noundef signext %635, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %636, ptr %32, align 8
  %637 = load ptr, ptr %32, align 8
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds nuw %struct.Query, ptr %638, i32 0, i32 25
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @list_length(ptr noundef %640)
  %642 = add i32 %641, 1
  %643 = trunc i32 %642 to i16
  %644 = load ptr, ptr %2, align 8
  %645 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %644, i32 0, i32 6
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @makeTargetEntry(ptr noundef %637, i16 noundef signext %643, ptr noundef %648, i1 noundef zeroext false)
  store ptr %649, ptr %18, align 8
  %650 = load ptr, ptr %12, align 8
  %651 = getelementptr inbounds nuw %struct.Query, ptr %650, i32 0, i32 25
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %18, align 8
  %654 = call ptr @lappend(ptr noundef %652, ptr noundef %653)
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds nuw %struct.Query, ptr %655, i32 0, i32 25
  store ptr %654, ptr %656, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %657

657:                                              ; preds = %595, %590
  %658 = load ptr, ptr %12, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %659, i32 0, i32 10
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %661, i32 0, i32 32
  store i8 1, ptr %662, align 1
  %663 = load ptr, ptr %9, align 8
  store ptr %663, ptr %33, align 8
  %664 = getelementptr inbounds nuw %union.ListCell, ptr %33, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @list_make1_impl(i32 noundef 1, ptr %665)
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds nuw %struct.Query, ptr %667, i32 0, i32 19
  store ptr %666, ptr %668, align 8
  %669 = call ptr @newNode(i64 noundef 8, i32 noundef 63)
  store ptr %669, ptr %13, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %670, i32 0, i32 1
  store i32 1, ptr %671, align 4
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %672, i32 0, i32 6
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %718

676:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %677 = load ptr, ptr %2, align 8
  %678 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %677, i32 0, i32 6
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %679, i32 0, i32 10
  %681 = load i32, ptr %680, align 8
  %682 = load i16, ptr %16, align 2
  %683 = load ptr, ptr %2, align 8
  %684 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %683, i32 0, i32 6
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %685, i32 0, i32 7
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %2, align 8
  %689 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %688, i32 0, i32 6
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %690, i32 0, i32 8
  %692 = load i32, ptr %691, align 8
  %693 = load ptr, ptr %2, align 8
  %694 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %693, i32 0, i32 6
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %695, i32 0, i32 9
  %697 = load i32, ptr %696, align 4
  %698 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %682, i32 noundef %687, i32 noundef %692, i32 noundef %697, i32 noundef 0)
  %699 = load ptr, ptr %2, align 8
  %700 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %699, i32 0, i32 6
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %706, i32 0, i32 9
  %708 = load i32, ptr %707, align 4
  %709 = call ptr @make_opclause(i32 noundef %681, i32 noundef 16, i1 noundef zeroext false, ptr noundef %698, ptr noundef %703, i32 noundef 0, i32 noundef %708)
  store ptr %709, ptr %34, align 8
  %710 = load ptr, ptr %13, align 8
  store ptr %710, ptr %35, align 8
  %711 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @list_make1_impl(i32 noundef 1, ptr %712)
  %714 = load ptr, ptr %34, align 8
  %715 = call ptr @makeFromExpr(ptr noundef %713, ptr noundef %714)
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds nuw %struct.Query, ptr %716, i32 0, i32 21
  store ptr %715, ptr %717, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %726

718:                                              ; preds = %657
  %719 = load ptr, ptr %13, align 8
  store ptr %719, ptr %36, align 8
  %720 = getelementptr inbounds nuw %union.ListCell, ptr %36, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = call ptr @list_make1_impl(i32 noundef 1, ptr %721)
  %723 = call ptr @makeFromExpr(ptr noundef %722, ptr noundef null)
  %724 = load ptr, ptr %11, align 8
  %725 = getelementptr inbounds nuw %struct.Query, ptr %724, i32 0, i32 21
  store ptr %723, ptr %725, align 8
  br label %726

726:                                              ; preds = %718, %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4
  br label %727

727:                                              ; preds = %796, %726
  %728 = load i32, ptr %37, align 4
  %729 = load ptr, ptr %2, align 8
  %730 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %729, i32 0, i32 10
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @list_length(ptr noundef %731)
  %733 = icmp slt i32 %728, %732
  br i1 %733, label %735, label %734

734:                                              ; preds = %727
  store i32 10, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %799

735:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %736 = load i32, ptr %37, align 4
  %737 = add i32 %736, 1
  %738 = trunc i32 %737 to i16
  %739 = load ptr, ptr %2, align 8
  %740 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %739, i32 0, i32 11
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %37, align 4
  %743 = call i32 @list_nth_oid(ptr noundef %741, i32 noundef %742)
  %744 = load ptr, ptr %2, align 8
  %745 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %744, i32 0, i32 12
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %37, align 4
  %748 = call i32 @list_nth_int(ptr noundef %746, i32 noundef %747)
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %749, i32 0, i32 13
  %751 = load ptr, ptr %750, align 8
  %752 = load i32, ptr %37, align 4
  %753 = call i32 @list_nth_oid(ptr noundef %751, i32 noundef %752)
  %754 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %738, i32 noundef %743, i32 noundef %748, i32 noundef %753, i32 noundef 0)
  store ptr %754, ptr %38, align 8
  %755 = load ptr, ptr %38, align 8
  %756 = load i32, ptr %37, align 4
  %757 = add i32 %756, 1
  %758 = trunc i32 %757 to i16
  %759 = load ptr, ptr %2, align 8
  %760 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %759, i32 0, i32 10
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %37, align 4
  %763 = call ptr @list_nth(ptr noundef %761, i32 noundef %762)
  %764 = getelementptr inbounds nuw %struct.String, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = call ptr @makeTargetEntry(ptr noundef %755, i16 noundef signext %758, ptr noundef %765, i1 noundef zeroext false)
  store ptr %766, ptr %18, align 8
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %767, i32 0, i32 10
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct.Query, ptr %769, i32 0, i32 25
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %37, align 4
  %773 = call ptr @list_nth(ptr noundef %771, i32 noundef %772)
  %774 = getelementptr inbounds nuw %struct.TargetEntry, ptr %773, i32 0, i32 5
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %18, align 8
  %777 = getelementptr inbounds nuw %struct.TargetEntry, ptr %776, i32 0, i32 5
  store i32 %775, ptr %777, align 4
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %778, i32 0, i32 10
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw %struct.Query, ptr %780, i32 0, i32 25
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %37, align 4
  %784 = call ptr @list_nth(ptr noundef %782, i32 noundef %783)
  %785 = getelementptr inbounds nuw %struct.TargetEntry, ptr %784, i32 0, i32 6
  %786 = load i16, ptr %785, align 8
  %787 = load ptr, ptr %18, align 8
  %788 = getelementptr inbounds nuw %struct.TargetEntry, ptr %787, i32 0, i32 6
  store i16 %786, ptr %788, align 8
  %789 = load ptr, ptr %11, align 8
  %790 = getelementptr inbounds nuw %struct.Query, ptr %789, i32 0, i32 25
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %18, align 8
  %793 = call ptr @lappend(ptr noundef %791, ptr noundef %792)
  %794 = load ptr, ptr %11, align 8
  %795 = getelementptr inbounds nuw %struct.Query, ptr %794, i32 0, i32 25
  store ptr %793, ptr %795, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %796

796:                                              ; preds = %735
  %797 = load i32, ptr %37, align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr %37, align 4
  br label %727, !llvm.loop !9

799:                                              ; preds = %734
  %800 = load ptr, ptr %2, align 8
  %801 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %861

804:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %805 = load ptr, ptr %2, align 8
  %806 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %807, i32 0, i32 2
  %809 = load i8, ptr %808, align 8, !range !4, !noundef !5
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %836

811:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %812 = load ptr, ptr %20, align 8
  %813 = call ptr @copyObjectImpl(ptr noundef %812)
  store ptr %813, ptr %20, align 8
  %814 = call ptr @newNode(i64 noundef 32, i32 noundef 25)
  store ptr %814, ptr %40, align 8
  %815 = load i16, ptr %15, align 2
  %816 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %815, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %817 = load ptr, ptr %40, align 8
  %818 = getelementptr inbounds nuw %struct.FieldSelect, ptr %817, i32 0, i32 1
  store ptr %816, ptr %818, align 8
  %819 = load ptr, ptr %40, align 8
  %820 = getelementptr inbounds nuw %struct.FieldSelect, ptr %819, i32 0, i32 2
  store i16 1, ptr %820, align 8
  %821 = load ptr, ptr %40, align 8
  %822 = getelementptr inbounds nuw %struct.FieldSelect, ptr %821, i32 0, i32 3
  store i32 20, ptr %822, align 4
  %823 = load ptr, ptr %40, align 8
  %824 = getelementptr inbounds nuw %struct.FieldSelect, ptr %823, i32 0, i32 4
  store i32 -1, ptr %824, align 8
  %825 = load ptr, ptr %40, align 8
  store ptr %825, ptr %42, align 8
  %826 = getelementptr inbounds nuw %union.ListCell, ptr %42, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr @list_make1_impl(i32 noundef 1, ptr %827)
  %829 = call ptr @makeFuncExpr(i32 noundef 1219, i32 noundef 20, ptr noundef %828, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %829, ptr %41, align 8
  %830 = load ptr, ptr %41, align 8
  %831 = load ptr, ptr %20, align 8
  %832 = getelementptr inbounds nuw %struct.RowExpr, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = call ptr @list_nth_cell(ptr noundef %833, i32 noundef 0)
  store ptr %830, ptr %834, align 8
  %835 = load ptr, ptr %20, align 8
  store ptr %835, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %840

836:                                              ; preds = %804
  %837 = load ptr, ptr %20, align 8
  %838 = load i16, ptr %15, align 2
  %839 = call ptr @make_path_cat_expr(ptr noundef %837, i16 noundef signext %838)
  store ptr %839, ptr %39, align 8
  br label %840

840:                                              ; preds = %836, %811
  %841 = load ptr, ptr %39, align 8
  %842 = load ptr, ptr %11, align 8
  %843 = getelementptr inbounds nuw %struct.Query, ptr %842, i32 0, i32 25
  %844 = load ptr, ptr %843, align 8
  %845 = call i32 @list_length(ptr noundef %844)
  %846 = add i32 %845, 1
  %847 = trunc i32 %846 to i16
  %848 = load ptr, ptr %2, align 8
  %849 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %848, i32 0, i32 5
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @makeTargetEntry(ptr noundef %841, i16 noundef signext %847, ptr noundef %852, i1 noundef zeroext false)
  store ptr %853, ptr %18, align 8
  %854 = load ptr, ptr %11, align 8
  %855 = getelementptr inbounds nuw %struct.Query, ptr %854, i32 0, i32 25
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %18, align 8
  %858 = call ptr @lappend(ptr noundef %856, ptr noundef %857)
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr inbounds nuw %struct.Query, ptr %859, i32 0, i32 25
  store ptr %858, ptr %860, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %861

861:                                              ; preds = %840, %799
  %862 = load ptr, ptr %2, align 8
  %863 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %862, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %969

866:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %867 = call ptr @newNode(i64 noundef 48, i32 noundef 20)
  store ptr %867, ptr %43, align 8
  %868 = load ptr, ptr %43, align 8
  %869 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %868, i32 0, i32 8
  store i32 -1, ptr %869, align 8
  %870 = load ptr, ptr %43, align 8
  %871 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %870, i32 0, i32 1
  store i32 2988, ptr %871, align 4
  %872 = load ptr, ptr %43, align 8
  %873 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %872, i32 0, i32 5
  store i8 1, ptr %873, align 4
  %874 = load ptr, ptr %19, align 8
  store ptr %874, ptr %46, align 8
  %875 = load i16, ptr %17, align 2
  %876 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %875, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %876, ptr %47, align 8
  %877 = getelementptr inbounds nuw %union.ListCell, ptr %46, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw %union.ListCell, ptr %47, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = call ptr @list_make2_impl(i32 noundef 1, ptr %878, ptr %880)
  %882 = load ptr, ptr %43, align 8
  %883 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %882, i32 0, i32 7
  store ptr %881, ptr %883, align 8
  %884 = call ptr @newNode(i64 noundef 48, i32 noundef 32)
  store ptr %884, ptr %44, align 8
  %885 = load ptr, ptr %44, align 8
  %886 = getelementptr inbounds nuw %struct.CaseExpr, ptr %885, i32 0, i32 6
  store i32 -1, ptr %886, align 8
  %887 = load ptr, ptr %2, align 8
  %888 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %887, i32 0, i32 6
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %889, i32 0, i32 7
  %891 = load i32, ptr %890, align 4
  %892 = load ptr, ptr %44, align 8
  %893 = getelementptr inbounds nuw %struct.CaseExpr, ptr %892, i32 0, i32 1
  store i32 %891, ptr %893, align 4
  %894 = load ptr, ptr %2, align 8
  %895 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %894, i32 0, i32 6
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %896, i32 0, i32 9
  %898 = load i32, ptr %897, align 4
  %899 = load ptr, ptr %44, align 8
  %900 = getelementptr inbounds nuw %struct.CaseExpr, ptr %899, i32 0, i32 2
  store i32 %898, ptr %900, align 8
  %901 = call ptr @newNode(i64 noundef 32, i32 noundef 33)
  store ptr %901, ptr %45, align 8
  %902 = load ptr, ptr %45, align 8
  %903 = getelementptr inbounds nuw %struct.CaseWhen, ptr %902, i32 0, i32 3
  store i32 -1, ptr %903, align 8
  %904 = load ptr, ptr %43, align 8
  %905 = load ptr, ptr %45, align 8
  %906 = getelementptr inbounds nuw %struct.CaseWhen, ptr %905, i32 0, i32 1
  store ptr %904, ptr %906, align 8
  %907 = load ptr, ptr %2, align 8
  %908 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %907, i32 0, i32 6
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %909, i32 0, i32 3
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %45, align 8
  %913 = getelementptr inbounds nuw %struct.CaseWhen, ptr %912, i32 0, i32 2
  store ptr %911, ptr %913, align 8
  %914 = load ptr, ptr %45, align 8
  store ptr %914, ptr %48, align 8
  %915 = getelementptr inbounds nuw %union.ListCell, ptr %48, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = call ptr @list_make1_impl(i32 noundef 1, ptr %916)
  %918 = load ptr, ptr %44, align 8
  %919 = getelementptr inbounds nuw %struct.CaseExpr, ptr %918, i32 0, i32 4
  store ptr %917, ptr %919, align 8
  %920 = load ptr, ptr %2, align 8
  %921 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %920, i32 0, i32 6
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %922, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %44, align 8
  %926 = getelementptr inbounds nuw %struct.CaseExpr, ptr %925, i32 0, i32 5
  store ptr %924, ptr %926, align 8
  %927 = load ptr, ptr %44, align 8
  %928 = load ptr, ptr %11, align 8
  %929 = getelementptr inbounds nuw %struct.Query, ptr %928, i32 0, i32 25
  %930 = load ptr, ptr %929, align 8
  %931 = call i32 @list_length(ptr noundef %930)
  %932 = add i32 %931, 1
  %933 = trunc i32 %932 to i16
  %934 = load ptr, ptr %2, align 8
  %935 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %934, i32 0, i32 6
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @makeTargetEntry(ptr noundef %927, i16 noundef signext %933, ptr noundef %938, i1 noundef zeroext false)
  store ptr %939, ptr %18, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr inbounds nuw %struct.Query, ptr %940, i32 0, i32 25
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %18, align 8
  %944 = call ptr @lappend(ptr noundef %942, ptr noundef %943)
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr inbounds nuw %struct.Query, ptr %945, i32 0, i32 25
  store ptr %944, ptr %946, align 8
  %947 = load ptr, ptr %19, align 8
  %948 = load i16, ptr %17, align 2
  %949 = call ptr @make_path_cat_expr(ptr noundef %947, i16 noundef signext %948)
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr inbounds nuw %struct.Query, ptr %950, i32 0, i32 25
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 @list_length(ptr noundef %952)
  %954 = add i32 %953, 1
  %955 = trunc i32 %954 to i16
  %956 = load ptr, ptr %2, align 8
  %957 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %956, i32 0, i32 6
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %958, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = call ptr @makeTargetEntry(ptr noundef %949, i16 noundef signext %955, ptr noundef %960, i1 noundef zeroext false)
  store ptr %961, ptr %18, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr inbounds nuw %struct.Query, ptr %962, i32 0, i32 25
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %18, align 8
  %966 = call ptr @lappend(ptr noundef %964, ptr noundef %965)
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr inbounds nuw %struct.Query, ptr %967, i32 0, i32 25
  store ptr %966, ptr %968, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %969

969:                                              ; preds = %866, %861
  %970 = load ptr, ptr %11, align 8
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %971, i32 0, i32 10
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %2, align 8
  %974 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %973, i32 0, i32 5
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %994

977:                                              ; preds = %969
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct.Alias, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %2, align 8
  %984 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %983, i32 0, i32 5
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %985, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = call ptr @makeString(ptr noundef %987)
  %989 = call ptr @lappend(ptr noundef %982, ptr noundef %988)
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw %struct.Alias, ptr %992, i32 0, i32 2
  store ptr %989, ptr %993, align 8
  br label %994

994:                                              ; preds = %977, %969
  %995 = load ptr, ptr %2, align 8
  %996 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %995, i32 0, i32 6
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1032

999:                                              ; preds = %994
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %struct.Alias, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %2, align 8
  %1006 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1005, i32 0, i32 6
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @makeString(ptr noundef %1009)
  %1011 = call ptr @lappend(ptr noundef %1004, ptr noundef %1010)
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %struct.Alias, ptr %1014, i32 0, i32 2
  store ptr %1011, ptr %1015, align 8
  %1016 = load ptr, ptr %8, align 8
  %1017 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %struct.Alias, ptr %1018, i32 0, i32 2
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %2, align 8
  %1022 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1021, i32 0, i32 6
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1023, i32 0, i32 5
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call ptr @makeString(ptr noundef %1025)
  %1027 = call ptr @lappend(ptr noundef %1020, ptr noundef %1026)
  %1028 = load ptr, ptr %8, align 8
  %1029 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %struct.Alias, ptr %1030, i32 0, i32 2
  store ptr %1027, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %999, %994
  %1033 = load ptr, ptr %2, align 8
  %1034 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1033, i32 0, i32 5
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1071

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1038, i32 0, i32 5
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %14, align 4
  %1042 = call ptr @lappend_oid(ptr noundef %1040, i32 noundef %1041)
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1043, i32 0, i32 5
  store ptr %1042, ptr %1044, align 8
  %1045 = load ptr, ptr %4, align 8
  %1046 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1045, i32 0, i32 6
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call ptr @lappend_int(ptr noundef %1047, i32 noundef -1)
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1049, i32 0, i32 6
  store ptr %1048, ptr %1050, align 8
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1051, i32 0, i32 7
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call ptr @lappend_oid(ptr noundef %1053, i32 noundef 0)
  %1055 = load ptr, ptr %4, align 8
  %1056 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1055, i32 0, i32 7
  store ptr %1054, ptr %1056, align 8
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1057, i32 0, i32 2
  %1059 = load i8, ptr %1058, align 8, !range !4, !noundef !5
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1070, label %1061

1061:                                             ; preds = %1037
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1062, i32 0, i32 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %14, align 4
  %1066 = call ptr @makeSortGroupClauseForSetOp(i32 noundef %1065, i1 noundef zeroext true)
  %1067 = call ptr @lappend(ptr noundef %1064, ptr noundef %1066)
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1068, i32 0, i32 8
  store ptr %1067, ptr %1069, align 8
  br label %1070

1070:                                             ; preds = %1061, %1037
  br label %1071

1071:                                             ; preds = %1070, %1032
  %1072 = load ptr, ptr %2, align 8
  %1073 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1072, i32 0, i32 6
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1159

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %4, align 8
  %1078 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1077, i32 0, i32 5
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %2, align 8
  %1081 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1080, i32 0, i32 6
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1082, i32 0, i32 7
  %1084 = load i32, ptr %1083, align 4
  %1085 = call ptr @lappend_oid(ptr noundef %1079, i32 noundef %1084)
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1086, i32 0, i32 5
  store ptr %1085, ptr %1087, align 8
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1088, i32 0, i32 6
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %2, align 8
  %1092 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1091, i32 0, i32 6
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1093, i32 0, i32 8
  %1095 = load i32, ptr %1094, align 8
  %1096 = call ptr @lappend_int(ptr noundef %1090, i32 noundef %1095)
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1097, i32 0, i32 6
  store ptr %1096, ptr %1098, align 8
  %1099 = load ptr, ptr %4, align 8
  %1100 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1099, i32 0, i32 7
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %2, align 8
  %1103 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1102, i32 0, i32 6
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1104, i32 0, i32 9
  %1106 = load i32, ptr %1105, align 4
  %1107 = call ptr @lappend_oid(ptr noundef %1101, i32 noundef %1106)
  %1108 = load ptr, ptr %4, align 8
  %1109 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1108, i32 0, i32 7
  store ptr %1107, ptr %1109, align 8
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1110, i32 0, i32 2
  %1112 = load i8, ptr %1111, align 8, !range !4, !noundef !5
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1127, label %1114

1114:                                             ; preds = %1076
  %1115 = load ptr, ptr %4, align 8
  %1116 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1115, i32 0, i32 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %2, align 8
  %1119 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1118, i32 0, i32 6
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1120, i32 0, i32 7
  %1122 = load i32, ptr %1121, align 4
  %1123 = call ptr @makeSortGroupClauseForSetOp(i32 noundef %1122, i1 noundef zeroext true)
  %1124 = call ptr @lappend(ptr noundef %1117, ptr noundef %1123)
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1125, i32 0, i32 8
  store ptr %1124, ptr %1126, align 8
  br label %1127

1127:                                             ; preds = %1114, %1076
  %1128 = load ptr, ptr %4, align 8
  %1129 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1128, i32 0, i32 5
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call ptr @lappend_oid(ptr noundef %1130, i32 noundef 2287)
  %1132 = load ptr, ptr %4, align 8
  %1133 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1132, i32 0, i32 5
  store ptr %1131, ptr %1133, align 8
  %1134 = load ptr, ptr %4, align 8
  %1135 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1134, i32 0, i32 6
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call ptr @lappend_int(ptr noundef %1136, i32 noundef -1)
  %1138 = load ptr, ptr %4, align 8
  %1139 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1138, i32 0, i32 6
  store ptr %1137, ptr %1139, align 8
  %1140 = load ptr, ptr %4, align 8
  %1141 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1140, i32 0, i32 7
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call ptr @lappend_oid(ptr noundef %1142, i32 noundef 0)
  %1144 = load ptr, ptr %4, align 8
  %1145 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1144, i32 0, i32 7
  store ptr %1143, ptr %1145, align 8
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1146, i32 0, i32 2
  %1148 = load i8, ptr %1147, align 8, !range !4, !noundef !5
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1158, label %1150

1150:                                             ; preds = %1127
  %1151 = load ptr, ptr %4, align 8
  %1152 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1151, i32 0, i32 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call ptr @makeSortGroupClauseForSetOp(i32 noundef 2287, i1 noundef zeroext true)
  %1155 = call ptr @lappend(ptr noundef %1153, ptr noundef %1154)
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %1156, i32 0, i32 8
  store ptr %1155, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1150, %1127
  br label %1159

1159:                                             ; preds = %1158, %1071
  %1160 = load ptr, ptr %2, align 8
  %1161 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1160, i32 0, i32 5
  %1162 = load ptr, ptr %1161, align 8
  %1163 = icmp ne ptr %1162, null
  br i1 %1163, label %1164, label %1186

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %3, align 8
  %1166 = getelementptr inbounds nuw %struct.Query, ptr %1165, i32 0, i32 25
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i16, ptr %15, align 2
  %1169 = load i32, ptr %14, align 4
  %1170 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %1168, i32 noundef %1169, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds nuw %struct.Query, ptr %1171, i32 0, i32 25
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call i32 @list_length(ptr noundef %1173)
  %1175 = add i32 %1174, 1
  %1176 = trunc i32 %1175 to i16
  %1177 = load ptr, ptr %2, align 8
  %1178 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1177, i32 0, i32 5
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %1179, i32 0, i32 3
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call ptr @makeTargetEntry(ptr noundef %1170, i16 noundef signext %1176, ptr noundef %1181, i1 noundef zeroext false)
  %1183 = call ptr @lappend(ptr noundef %1167, ptr noundef %1182)
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds nuw %struct.Query, ptr %1184, i32 0, i32 25
  store ptr %1183, ptr %1185, align 8
  br label %1186

1186:                                             ; preds = %1164, %1159
  %1187 = load ptr, ptr %2, align 8
  %1188 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1187, i32 0, i32 6
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1247

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %3, align 8
  %1193 = getelementptr inbounds nuw %struct.Query, ptr %1192, i32 0, i32 25
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i16, ptr %16, align 2
  %1196 = load ptr, ptr %2, align 8
  %1197 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1196, i32 0, i32 6
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1198, i32 0, i32 7
  %1200 = load i32, ptr %1199, align 4
  %1201 = load ptr, ptr %2, align 8
  %1202 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1201, i32 0, i32 6
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1203, i32 0, i32 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = load ptr, ptr %2, align 8
  %1207 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1206, i32 0, i32 6
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1208, i32 0, i32 9
  %1210 = load i32, ptr %1209, align 4
  %1211 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %1195, i32 noundef %1200, i32 noundef %1205, i32 noundef %1210, i32 noundef 0)
  %1212 = load ptr, ptr %3, align 8
  %1213 = getelementptr inbounds nuw %struct.Query, ptr %1212, i32 0, i32 25
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 @list_length(ptr noundef %1214)
  %1216 = add i32 %1215, 1
  %1217 = trunc i32 %1216 to i16
  %1218 = load ptr, ptr %2, align 8
  %1219 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1218, i32 0, i32 6
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1220, i32 0, i32 2
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call ptr @makeTargetEntry(ptr noundef %1211, i16 noundef signext %1217, ptr noundef %1222, i1 noundef zeroext false)
  %1224 = call ptr @lappend(ptr noundef %1194, ptr noundef %1223)
  %1225 = load ptr, ptr %3, align 8
  %1226 = getelementptr inbounds nuw %struct.Query, ptr %1225, i32 0, i32 25
  store ptr %1224, ptr %1226, align 8
  %1227 = load ptr, ptr %3, align 8
  %1228 = getelementptr inbounds nuw %struct.Query, ptr %1227, i32 0, i32 25
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i16, ptr %17, align 2
  %1231 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %1230, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %1232 = load ptr, ptr %3, align 8
  %1233 = getelementptr inbounds nuw %struct.Query, ptr %1232, i32 0, i32 25
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call i32 @list_length(ptr noundef %1234)
  %1236 = add i32 %1235, 1
  %1237 = trunc i32 %1236 to i16
  %1238 = load ptr, ptr %2, align 8
  %1239 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1238, i32 0, i32 6
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1240, i32 0, i32 5
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call ptr @makeTargetEntry(ptr noundef %1231, i16 noundef signext %1237, ptr noundef %1242, i1 noundef zeroext false)
  %1244 = call ptr @lappend(ptr noundef %1229, ptr noundef %1243)
  %1245 = load ptr, ptr %3, align 8
  %1246 = getelementptr inbounds nuw %struct.Query, ptr %1245, i32 0, i32 25
  store ptr %1244, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %1191, %1186
  %1248 = load ptr, ptr %21, align 8
  %1249 = load ptr, ptr %2, align 8
  %1250 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1249, i32 0, i32 10
  store ptr %1248, ptr %1250, align 8
  %1251 = load ptr, ptr %2, align 8
  %1252 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1251, i32 0, i32 5
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1247
  %1256 = load ptr, ptr %2, align 8
  %1257 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1256, i32 0, i32 11
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load i32, ptr %14, align 4
  %1260 = call ptr @lappend_oid(ptr noundef %1258, i32 noundef %1259)
  %1261 = load ptr, ptr %2, align 8
  %1262 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1261, i32 0, i32 11
  store ptr %1260, ptr %1262, align 8
  %1263 = load ptr, ptr %2, align 8
  %1264 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1263, i32 0, i32 12
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call ptr @lappend_int(ptr noundef %1265, i32 noundef -1)
  %1267 = load ptr, ptr %2, align 8
  %1268 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1267, i32 0, i32 12
  store ptr %1266, ptr %1268, align 8
  %1269 = load ptr, ptr %2, align 8
  %1270 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1269, i32 0, i32 13
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call ptr @lappend_oid(ptr noundef %1271, i32 noundef 0)
  %1273 = load ptr, ptr %2, align 8
  %1274 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1273, i32 0, i32 13
  store ptr %1272, ptr %1274, align 8
  br label %1275

1275:                                             ; preds = %1255, %1247
  %1276 = load ptr, ptr %2, align 8
  %1277 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1276, i32 0, i32 6
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1332

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %2, align 8
  %1282 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1281, i32 0, i32 11
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %2, align 8
  %1285 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1284, i32 0, i32 6
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1286, i32 0, i32 7
  %1288 = load i32, ptr %1287, align 4
  %1289 = call ptr @lappend_oid(ptr noundef %1283, i32 noundef %1288)
  %1290 = load ptr, ptr %2, align 8
  %1291 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1290, i32 0, i32 11
  store ptr %1289, ptr %1291, align 8
  %1292 = load ptr, ptr %2, align 8
  %1293 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1292, i32 0, i32 12
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %2, align 8
  %1296 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1295, i32 0, i32 6
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1297, i32 0, i32 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = call ptr @lappend_int(ptr noundef %1294, i32 noundef %1299)
  %1301 = load ptr, ptr %2, align 8
  %1302 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1301, i32 0, i32 12
  store ptr %1300, ptr %1302, align 8
  %1303 = load ptr, ptr %2, align 8
  %1304 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1303, i32 0, i32 13
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %2, align 8
  %1307 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1306, i32 0, i32 6
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %1308, i32 0, i32 9
  %1310 = load i32, ptr %1309, align 4
  %1311 = call ptr @lappend_oid(ptr noundef %1305, i32 noundef %1310)
  %1312 = load ptr, ptr %2, align 8
  %1313 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1312, i32 0, i32 13
  store ptr %1311, ptr %1313, align 8
  %1314 = load ptr, ptr %2, align 8
  %1315 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1314, i32 0, i32 11
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call ptr @lappend_oid(ptr noundef %1316, i32 noundef 2287)
  %1318 = load ptr, ptr %2, align 8
  %1319 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1318, i32 0, i32 11
  store ptr %1317, ptr %1319, align 8
  %1320 = load ptr, ptr %2, align 8
  %1321 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1320, i32 0, i32 12
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call ptr @lappend_int(ptr noundef %1322, i32 noundef -1)
  %1324 = load ptr, ptr %2, align 8
  %1325 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1324, i32 0, i32 12
  store ptr %1323, ptr %1325, align 8
  %1326 = load ptr, ptr %2, align 8
  %1327 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1326, i32 0, i32 13
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call ptr @lappend_oid(ptr noundef %1328, i32 noundef 0)
  %1330 = load ptr, ptr %2, align 8
  %1331 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %1330, i32 0, i32 13
  store ptr %1329, ptr %1331, align 8
  br label %1332

1332:                                             ; preds = %1280, %1275
  %1333 = load ptr, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %1333
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @makeAlias(ptr noundef, ptr noundef) #2

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_oid(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_path_rowexpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = call ptr @newNode(i64 noundef 40, i32 noundef 36)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RowExpr, ptr %14, i32 0, i32 2
  store i32 2249, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RowExpr, ptr %16, i32 0, i32 3
  store i32 2, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RowExpr, ptr %18, i32 0, i32 5
  store i32 -1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %119, %2
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %6, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %123

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.String, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %114, %50
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_length(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  br label %117

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @list_nth(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.String, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @list_nth_oid(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @list_nth_int(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @list_nth_oid(ptr noundef %91, i32 noundef %92)
  %94 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %78, i32 noundef %83, i32 noundef %88, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.RowExpr, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @lappend(ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.RowExpr, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.RowExpr, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @makeString(ptr noundef %105)
  %107 = call ptr @lappend(ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.RowExpr, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %111

110:                                              ; preds = %63
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %55, !llvm.loop !10

117:                                              ; preds = %111, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %24, !llvm.loop !11

123:                                              ; preds = %49
  %124 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %124
}

declare ptr @lcons(ptr noundef, ptr noundef) #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @makeString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_path_initial_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %6, i32 0, i32 1
  store i32 2287, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %8, i32 0, i32 3
  store i32 2249, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_make1_impl(i32 noundef 1, ptr %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @newNode(i64 noundef 32, i32 noundef 35)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %11, i32 0, i32 1
  store i32 2287, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %13, i32 0, i32 3
  store i32 2249, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_make1_impl(i32 noundef 1, ptr %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load i16, ptr %4, align 2
  %24 = call ptr @makeVar(i32 noundef 1, i16 noundef signext %23, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_make2_impl(i32 noundef 1, ptr %27, ptr %29)
  %31 = call ptr @makeFuncExpr(i32 noundef 383, i32 noundef 2287, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare ptr @makeSortGroupClauseForSetOp(i32 noundef, i1 noundef zeroext) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

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
