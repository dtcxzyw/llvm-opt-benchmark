target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"can't negate an empty subexpression\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"prepqual.c\00", align 1
@__func__.negate_clause = private unnamed_addr constant [14 x i8] c"negate_clause\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unrecognized boolop: %d\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @negate_clause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.negate_clause)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %362 [
    i32 7, label %39
    i32 17, label %55
    i32 20, label %107
    i32 21, label %154
    i32 52, label %275
    i32 53, label %312
  ]

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Const, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Const, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @DatumGetBool(i64 noundef %50)
  %52 = xor i1 %51, true
  %53 = call ptr @makeBoolConst(i1 noundef zeroext %52, i1 noundef zeroext false)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %366

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.OpExpr, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @get_negator(i32 noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %103

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %64 = call ptr @newNode(i64 noundef 48, i32 noundef 17)
  store ptr %64, ptr %8, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.OpExpr, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.OpExpr, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.OpExpr, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.OpExpr, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.OpExpr, ptr %79, i32 0, i32 4
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.OpExpr, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.OpExpr, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.OpExpr, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.OpExpr, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.OpExpr, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.OpExpr, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.OpExpr, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.OpExpr, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %104

103:                                              ; preds = %55
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %368 [
    i32 0, label %106
    i32 1, label %366
  ]

106:                                              ; preds = %104
  br label %363

107:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @get_negator(i32 noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %116 = call ptr @newNode(i64 noundef 48, i32 noundef 20)
  store ptr %116, ptr %11, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 4, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %131, i32 0, i32 5
  %133 = zext i1 %130 to i8
  store i8 %133, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %142, i32 0, i32 7
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %147, i32 0, i32 8
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %151

150:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %368 [
    i32 0, label %153
    i32 1, label %366
  ]

153:                                              ; preds = %151
  br label %363

154:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.BoolExpr, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %257 [
    i32 0, label %159
    i32 1, label %205
    i32 2, label %251
  ]

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.BoolExpr, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %164, align 8
  %165 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 4, i1 false)
  br label %166

166:                                              ; preds = %198, %159
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.List, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %union.ListCell, ptr %182, i64 %185
  store ptr %186, ptr %14, align 8
  br label %188

187:                                              ; preds = %170, %166
  store ptr null, ptr %14, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = phi i32 [ 1, %178 ], [ 0, %187 ]
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @negate_clause(ptr noundef %195)
  %197 = call ptr @lappend(ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %13, align 8
  br label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %166, !llvm.loop !6

202:                                              ; preds = %191
  %203 = load ptr, ptr %13, align 8
  %204 = call ptr @make_orclause(ptr noundef %203)
  store ptr %204, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %272

205:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.BoolExpr, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %206, align 8
  %210 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %210, align 8
  %211 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %211, i8 0, i64 4, i1 false)
  br label %212

212:                                              ; preds = %244, %205
  %213 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %17, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %17, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 9, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @negate_clause(ptr noundef %241)
  %243 = call ptr @lappend(ptr noundef %239, ptr noundef %242)
  store ptr %243, ptr %16, align 8
  br label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %212, !llvm.loop !8

248:                                              ; preds = %237
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr @make_andclause(ptr noundef %249)
  store ptr %250, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %272

251:                                              ; preds = %154
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.BoolExpr, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @list_nth_cell(ptr noundef %254, i32 noundef 0)
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %272

257:                                              ; preds = %154
  br label %258

258:                                              ; preds = %257
  br i1 true, label %259, label %261

259:                                              ; preds = %258
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %260, label %263, label %268

261:                                              ; preds = %258
  %262 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %262, label %263, label %268

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.BoolExpr, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %266)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.negate_clause)
  br label %268

268:                                              ; preds = %263, %261, %259
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 0, ptr %5, align 4
  br label %272

272:                                              ; preds = %271, %251, %248, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %273 = load i32, ptr %5, align 4
  switch i32 %273, label %368 [
    i32 0, label %274
    i32 1, label %366
  ]

274:                                              ; preds = %272
  br label %363

275:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %276 = load ptr, ptr %3, align 8
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds nuw %struct.NullTest, ptr %277, i32 0, i32 3
  %279 = load i8, ptr %278, align 4, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %308, label %281

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %282 = call ptr @newNode(i64 noundef 32, i32 noundef 52)
  store ptr %282, ptr %20, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw %struct.NullTest, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.NullTest, ptr %286, i32 0, i32 1
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds nuw %struct.NullTest, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 1, i32 0
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw %struct.NullTest, ptr %293, i32 0, i32 2
  store i32 %292, ptr %294, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct.NullTest, ptr %295, i32 0, i32 3
  %297 = load i8, ptr %296, align 4, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds nuw %struct.NullTest, ptr %299, i32 0, i32 3
  %301 = zext i1 %298 to i8
  store i8 %301, ptr %300, align 4
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw %struct.NullTest, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds nuw %struct.NullTest, ptr %305, i32 0, i32 4
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %20, align 8
  store ptr %307, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %309

308:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %309

309:                                              ; preds = %308, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %310 = load i32, ptr %5, align 4
  switch i32 %310, label %368 [
    i32 0, label %311
    i32 1, label %366
  ]

311:                                              ; preds = %309
  br label %363

312:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %313 = load ptr, ptr %3, align 8
  store ptr %313, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %314 = call ptr @newNode(i64 noundef 24, i32 noundef 53)
  store ptr %314, ptr %22, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds nuw %struct.BooleanTest, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw %struct.BooleanTest, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds nuw %struct.BooleanTest, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  switch i32 %322, label %341 [
    i32 0, label %323
    i32 1, label %326
    i32 2, label %329
    i32 3, label %332
    i32 4, label %335
    i32 5, label %338
  ]

323:                                              ; preds = %312
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds nuw %struct.BooleanTest, ptr %324, i32 0, i32 2
  store i32 1, ptr %325, align 8
  br label %355

326:                                              ; preds = %312
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds nuw %struct.BooleanTest, ptr %327, i32 0, i32 2
  store i32 0, ptr %328, align 8
  br label %355

329:                                              ; preds = %312
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds nuw %struct.BooleanTest, ptr %330, i32 0, i32 2
  store i32 3, ptr %331, align 8
  br label %355

332:                                              ; preds = %312
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds nuw %struct.BooleanTest, ptr %333, i32 0, i32 2
  store i32 2, ptr %334, align 8
  br label %355

335:                                              ; preds = %312
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds nuw %struct.BooleanTest, ptr %336, i32 0, i32 2
  store i32 5, ptr %337, align 8
  br label %355

338:                                              ; preds = %312
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds nuw %struct.BooleanTest, ptr %339, i32 0, i32 2
  store i32 4, ptr %340, align 8
  br label %355

341:                                              ; preds = %312
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %344, label %347, label %352

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %352

347:                                              ; preds = %345, %343
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw %struct.BooleanTest, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %350)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.negate_clause)
  br label %352

352:                                              ; preds = %347, %345, %343
  unreachable

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %338, %335, %332, %329, %326, %323
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds nuw %struct.BooleanTest, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds nuw %struct.BooleanTest, ptr %359, i32 0, i32 3
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %22, align 8
  store ptr %361, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %366

362:                                              ; preds = %35
  br label %363

363:                                              ; preds = %362, %311, %274, %153, %106
  %364 = load ptr, ptr %3, align 8
  %365 = call ptr @make_notclause(ptr noundef %364)
  store ptr %365, ptr %2, align 8
  br label %366

366:                                              ; preds = %363, %355, %309, %272, %151, %104, %54
  %367 = load ptr, ptr %2, align 8
  ret ptr %367

368:                                              ; preds = %309, %272, %151, %104
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_negator(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @make_orclause(ptr noundef) #3

declare ptr @make_andclause(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @make_notclause(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_qual(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call ptr @find_duplicate_ors(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @find_duplicate_ors(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @is_orclause(ptr noundef %18)
  br i1 %19, label %20, label %117

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.BoolExpr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %105, %20
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %109

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = call ptr @find_duplicate_ors(ptr noundef %56, i1 noundef zeroext %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %11, align 8
  %69 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.Const, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.Const, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @DatumGetBool(i64 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 4, ptr %9, align 4
  br label %97

82:                                               ; preds = %76, %71
  %83 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

84:                                               ; preds = %67
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.Const, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.Const, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = call zeroext i1 @DatumGetBool(i64 noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %89, %84
  store i32 4, ptr %9, align 4
  br label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %94, %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %102

98:                                               ; preds = %62, %53
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @lappend(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8
  br label %27, !llvm.loop !9

109:                                              ; preds = %102, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %116 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @pull_ors(ptr noundef %112)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @process_duplicate_ors(ptr noundef %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %232

117:                                              ; preds = %2
  %118 = load ptr, ptr %4, align 8
  %119 = call zeroext i1 @is_andclause(ptr noundef %118)
  br i1 %119, label %120, label %230

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.BoolExpr, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  br label %127

127:                                              ; preds = %205, %120
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.List, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.List, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %union.ListCell, ptr %143, i64 %146
  store ptr %147, ptr %13, align 8
  br label %149

148:                                              ; preds = %131, %127
  store ptr null, ptr %13, align 8
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 5, ptr %9, align 4
  br label %209

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = call ptr @find_duplicate_ors(ptr noundef %156, i1 noundef zeroext %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %198

162:                                              ; preds = %153
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %198

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %168 = load ptr, ptr %15, align 8
  store ptr %168, ptr %16, align 8
  %169 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.Const, ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.Const, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8
  %180 = call zeroext i1 @DatumGetBool(i64 noundef %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %171
  store i32 7, ptr %9, align 4
  br label %197

182:                                              ; preds = %176
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %197

184:                                              ; preds = %167
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.Const, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 8, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.Const, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = call zeroext i1 @DatumGetBool(i64 noundef %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 7, ptr %9, align 4
  br label %197

195:                                              ; preds = %189, %184
  %196 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %196, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %197

197:                                              ; preds = %195, %194, %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %202

198:                                              ; preds = %162, %153
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %202

202:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %203 = load i32, ptr %9, align 4
  switch i32 %203, label %209 [
    i32 0, label %204
    i32 7, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %127, !llvm.loop !10

209:                                              ; preds = %202, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %229 [
    i32 5, label %211
  ]

211:                                              ; preds = %209
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @pull_ands(ptr noundef %212)
  store ptr %213, ptr %12, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %229

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 @list_length(ptr noundef %219)
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @list_nth_cell(ptr noundef %223, i32 noundef 0)
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8
  %228 = call ptr @make_andclause(ptr noundef %227)
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %229

229:                                              ; preds = %226, %222, %216, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %232

230:                                              ; preds = %117
  %231 = load ptr, ptr %4, align 8
  store ptr %231, ptr %3, align 8
  br label %232

232:                                              ; preds = %230, %229, %116
  %233 = load ptr, ptr %3, align 8
  ret ptr %233
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_orclause(ptr noundef %0) #4 {
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
define internal ptr @pull_ors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %54, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %58

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @is_orclause(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.BoolExpr, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pull_ors(ptr noundef %46)
  %48 = call ptr @list_concat(ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %11, !llvm.loop !11

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @process_duplicate_ors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %331

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @list_nth_cell(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %331

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %97, %36
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %8, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %8, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %9, align 4
  br label %101

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @is_andclause(ptr noundef %70)
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.BoolExpr, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %72
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %4, align 8
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %93

88:                                               ; preds = %67
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %14, align 8
  %90 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_make1_impl(i32 noundef 1, ptr %91)
  store ptr %92, ptr %4, align 8
  store i32 2, ptr %9, align 4
  br label %94

93:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %41, !llvm.loop !12

101:                                              ; preds = %94, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @list_union(ptr noundef null, ptr noundef %103)
  store ptr %104, ptr %4, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  br label %109

109:                                              ; preds = %204, %102
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %8, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %8, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %208

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %3, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  br label %142

142:                                              ; preds = %191, %135
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.List, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.List, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.ListCell, ptr %158, i64 %161
  store ptr %162, ptr %18, align 8
  br label %164

163:                                              ; preds = %146, %142
  store ptr null, ptr %18, align 8
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi i32 [ 1, %154 ], [ 0, %163 ]
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 8, ptr %9, align 4
  br label %195

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call zeroext i1 @is_andclause(ptr noundef %171)
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw %struct.BoolExpr, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call zeroext i1 @list_member(ptr noundef %176, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i8 0, ptr %17, align 1
  store i32 8, ptr %9, align 4
  br label %188

180:                                              ; preds = %173
  br label %187

181:                                              ; preds = %168
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = call zeroext i1 @equal(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i8 0, ptr %17, align 1
  store i32 8, ptr %9, align 4
  br label %188

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %180
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %185, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %195 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %142, !llvm.loop !13

195:                                              ; preds = %188, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %196

196:                                              ; preds = %195
  %197 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @lappend(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %6, align 8
  br label %203

203:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %109, !llvm.loop !14

208:                                              ; preds = %134
  %209 = load ptr, ptr %6, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = call ptr @make_orclause(ptr noundef %212)
  store ptr %213, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %331

214:                                              ; preds = %208
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %216 = load ptr, ptr %3, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %217, align 8
  %218 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 4, i1 false)
  br label %219

219:                                              ; preds = %294, %214
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.List, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.List, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %union.ListCell, ptr %235, i64 %238
  store ptr %239, ptr %8, align 8
  br label %241

240:                                              ; preds = %223, %219
  store ptr null, ptr %8, align 8
  br label %241

241:                                              ; preds = %240, %231
  %242 = phi i32 [ 1, %231 ], [ 0, %240 ]
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 11, ptr %9, align 4
  br label %298

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %22, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = call zeroext i1 @is_andclause(ptr noundef %248)
  br i1 %249, label %250, label %280

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %struct.BoolExpr, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = call ptr @list_difference(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %23, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %275

259:                                              ; preds = %250
  %260 = load ptr, ptr %23, align 8
  %261 = call i32 @list_length(ptr noundef %260)
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = call ptr @list_nth_cell(ptr noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @lappend(ptr noundef %264, ptr noundef %267)
  store ptr %268, ptr %7, align 8
  br label %274

269:                                              ; preds = %259
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = call ptr @make_andclause(ptr noundef %271)
  %273 = call ptr @lappend(ptr noundef %270, ptr noundef %272)
  store ptr %273, ptr %7, align 8
  br label %274

274:                                              ; preds = %269, %263
  br label %276

275:                                              ; preds = %250
  store ptr null, ptr %7, align 8
  store i32 11, ptr %9, align 4
  br label %277

276:                                              ; preds = %274
  store i32 0, ptr %9, align 4
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %278 = load i32, ptr %9, align 4
  switch i32 %278, label %291 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %290

280:                                              ; preds = %245
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = call zeroext i1 @list_member(ptr noundef %281, ptr noundef %282)
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = call ptr @lappend(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %7, align 8
  br label %289

288:                                              ; preds = %280
  store ptr null, ptr %7, align 8
  store i32 11, ptr %9, align 4
  br label %291

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %279
  store i32 0, ptr %9, align 4
  br label %291

291:                                              ; preds = %290, %288, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %292 = load i32, ptr %9, align 4
  switch i32 %292, label %298 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  br label %219, !llvm.loop !15

298:                                              ; preds = %291, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @list_length(ptr noundef %303)
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = call ptr @list_nth_cell(ptr noundef %308, i32 noundef 0)
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @lappend(ptr noundef %307, ptr noundef %310)
  store ptr %311, ptr %6, align 8
  br label %318

312:                                              ; preds = %302
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = call ptr @pull_ors(ptr noundef %314)
  %316 = call ptr @make_orclause(ptr noundef %315)
  %317 = call ptr @lappend(ptr noundef %313, ptr noundef %316)
  store ptr %317, ptr %6, align 8
  br label %318

318:                                              ; preds = %312, %306
  br label %319

319:                                              ; preds = %318, %299
  %320 = load ptr, ptr %6, align 8
  %321 = call i32 @list_length(ptr noundef %320)
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @list_nth_cell(ptr noundef %324, i32 noundef 0)
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %331

327:                                              ; preds = %319
  %328 = load ptr, ptr %6, align 8
  %329 = call ptr @pull_ands(ptr noundef %328)
  %330 = call ptr @make_andclause(ptr noundef %329)
  store ptr %330, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %331

331:                                              ; preds = %327, %323, %211, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %332 = load ptr, ptr %2, align 8
  ret ptr %332
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal ptr @pull_ands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %54, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %58

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @is_andclause(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.BoolExpr, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @pull_ands(ptr noundef %46)
  %48 = call ptr @list_concat(ptr noundef %43, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %11, !llvm.loop !16

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
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

declare ptr @list_concat(ptr noundef, ptr noundef) #3

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @list_union(ptr noundef, ptr noundef) #3

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare ptr @list_difference(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
