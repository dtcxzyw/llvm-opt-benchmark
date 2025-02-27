; ModuleID = 'bench/postgres/original/rewriteSearchCycle.ll'
source_filename = "bench/postgres/original/rewriteSearchCycle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"*TLOCRN*\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"*DEPTH*\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"*TROCRN*\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"with a SEARCH or CYCLE clause, the recursive reference to WITH query \22%s\22 must be at the top level of its right-hand SELECT\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"rewriteSearchCycle.c\00", align 1
@__func__.rewriteSearchAndCycle = private unnamed_addr constant [22 x i8] c"rewriteSearchAndCycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteSearchAndCycle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @copyObjectImpl(ptr noundef %0) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %10, -1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val415 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %union.ListCell, ptr %.val415, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %14, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %union.ListCell, ptr %.val415, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %. = select i1 %31, i32 2249, i32 2287
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = add i16 %37, 1
  br label %.thread

.thread:                                          ; preds = %34, %28, %1
  %.0465 = phi i32 [ 0, %1 ], [ %., %28 ], [ %., %34 ]
  %.0363 = phi i16 [ 0, %1 ], [ 1, %28 ], [ %38, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not393 = icmp eq ptr %40, null
  br i1 %.not393, label %53, label %41

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i430 = icmp eq ptr %43, null
  br i1 %.not.i430, label %list_length.exit433, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = add i16 %47, 1
  %49 = add i16 %47, 2
  br label %list_length.exit433

list_length.exit433:                              ; preds = %41, %44
  %50 = phi i16 [ %48, %44 ], [ 1, %41 ]
  %51 = phi i16 [ %49, %44 ], [ 2, %41 ]
  %52 = phi i16 [ %47, %44 ], [ 0, %41 ]
  %spec.select.v = select i1 %.not, i16 2, i16 3
  %spec.select = add i16 %52, %spec.select.v
  %spec.select472 = select i1 %.not, i16 %50, i16 %51
  br label %53

53:                                               ; preds = %list_length.exit433, %.thread
  %.0365 = phi i16 [ 0, %.thread ], [ %spec.select, %list_length.exit433 ]
  %.0364 = phi i16 [ 0, %.thread ], [ %spec.select472, %list_length.exit433 ]
  %54 = tail call noundef ptr @palloc0(i64 noundef 280) #5
  store i32 67, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %56, align 8
  %57 = tail call noundef ptr @palloc0(i64 noundef 224) #5
  store i32 101, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @makeAlias(ptr noundef nonnull @.str, ptr noundef %60) #5
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65) #5
  tail call void @IncrementVarSublevelsUp(ptr noundef %66, i32 noundef 1, i32 noundef 1) #5
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 209
  store i8 1, ptr %68, align 1
  %69 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %57) #5
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %69, ptr %70, align 8
  %71 = tail call noundef ptr @palloc0(i64 noundef 8) #5
  store i32 63, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %72, align 4
  %73 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %71) #5
  %74 = tail call ptr @makeFromExpr(ptr noundef %73, ptr noundef null) #5
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 112
  br label %80

80:                                               ; preds = %90, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %53 ]
  %81 = load ptr, ptr %59, align 8
  %.not.i434 = icmp eq ptr %81, null
  br i1 %.not.i434, label %list_length.exit435, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  br label %list_length.exit435

list_length.exit435:                              ; preds = %80, %82
  %86 = phi i64 [ %85, %82 ], [ 0, %80 ]
  %87 = icmp slt i64 %indvars.iv, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %list_length.exit435
  %89 = load ptr, ptr %26, align 8
  %.not395 = icmp eq ptr %89, null
  br i1 %.not395, label %170, label %132

90:                                               ; preds = %list_length.exit435
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = trunc i64 %indvars.iv.next to i16
  %92 = load ptr, ptr %76, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %.val424 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %.val424, i64 %indvars.iv
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val428 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %.val428, i64 %indvars.iv
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %78, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val425 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %.val425, i64 %indvars.iv
  %103 = load i32, ptr %102, align 8
  %104 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef 0) #5
  %105 = load ptr, ptr %59, align 8
  %106 = getelementptr i8, ptr %105, i64 16
  %.val417 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %.val417, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @makeTargetEntry(ptr noundef %104, i16 noundef signext %91, ptr noundef %110, i1 noundef zeroext false) #5
  %112 = load ptr, ptr %64, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 16
  %.val418 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw %union.ListCell, ptr %.val418, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %64, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 16
  %.val419 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw %union.ListCell, ptr %.val419, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i16 %128, ptr %129, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = tail call ptr @lappend(ptr noundef %130, ptr noundef %111) #5
  store ptr %131, ptr %79, align 8
  br label %80, !llvm.loop !6

132:                                              ; preds = %88
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc ptr @make_path_rowexpr(ptr noundef nonnull %2, ptr noundef %134)
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = tail call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #5
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @lcons(ptr noundef %141, ptr noundef %143) #5
  store ptr %144, ptr %142, align 8
  %145 = tail call ptr @makeString(ptr noundef nonnull @.str.1) #5
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr @lcons(ptr noundef %145, ptr noundef %147) #5
  store ptr %148, ptr %146, align 8
  br label %156

149:                                              ; preds = %132
  %150 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 35, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 2287, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 2249, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 28
  store i32 -1, ptr %153, align 4
  %154 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %135) #5
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %140
  %.0374 = phi ptr [ %135, %140 ], [ %150, %149 ]
  %157 = load ptr, ptr %79, align 8
  %.not.i436 = icmp eq ptr %157, null
  br i1 %.not.i436, label %list_length.exit437, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = trunc i32 %160 to i16
  %162 = add i16 %161, 1
  br label %list_length.exit437

list_length.exit437:                              ; preds = %156, %158
  %163 = phi i16 [ %162, %158 ], [ 1, %156 ]
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0374, i16 noundef signext %163, ptr noundef %166, i1 noundef zeroext false) #5
  %168 = load ptr, ptr %79, align 8
  %169 = tail call ptr @lappend(ptr noundef %168, ptr noundef %167) #5
  store ptr %169, ptr %79, align 8
  br label %170

170:                                              ; preds = %list_length.exit437, %88
  %.0369 = phi ptr [ %135, %list_length.exit437 ], [ null, %88 ]
  %171 = load ptr, ptr %39, align 8
  %.not396 = icmp eq ptr %171, null
  br i1 %.not396, label %210, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %79, align 8
  %.not.i438 = icmp eq ptr %175, null
  br i1 %.not.i438, label %list_length.exit439, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i16
  %180 = add i16 %179, 1
  br label %list_length.exit439

list_length.exit439:                              ; preds = %172, %176
  %181 = phi i16 [ %180, %176 ], [ 1, %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @makeTargetEntry(ptr noundef %174, i16 noundef signext %181, ptr noundef %183, i1 noundef zeroext false) #5
  %185 = load ptr, ptr %79, align 8
  %186 = tail call ptr @lappend(ptr noundef %185, ptr noundef %184) #5
  store ptr %186, ptr %79, align 8
  %187 = load ptr, ptr %39, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call fastcc ptr @make_path_rowexpr(ptr noundef nonnull %2, ptr noundef %189)
  %191 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 35, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 2287, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 2249, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i32 -1, ptr %194, align 4
  %195 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %190) #5
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %79, align 8
  %.not.i440 = icmp eq ptr %197, null
  br i1 %.not.i440, label %list_length.exit441, label %198

198:                                              ; preds = %list_length.exit439
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i16
  %202 = add i16 %201, 1
  br label %list_length.exit441

list_length.exit441:                              ; preds = %list_length.exit439, %198
  %203 = phi i16 [ %202, %198 ], [ 1, %list_length.exit439 ]
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @makeTargetEntry(ptr noundef nonnull %191, i16 noundef signext %203, ptr noundef %206, i1 noundef zeroext false) #5
  %208 = load ptr, ptr %79, align 8
  %209 = tail call ptr @lappend(ptr noundef %208, ptr noundef %207) #5
  store ptr %209, ptr %79, align 8
  br label %210

210:                                              ; preds = %list_length.exit441, %170
  %.0367 = phi ptr [ %190, %list_length.exit441 ], [ null, %170 ]
  store ptr %54, ptr %64, align 8
  %211 = load ptr, ptr %26, align 8
  %.not397 = icmp eq ptr %211, null
  br i1 %.not397, label %223, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = tail call ptr @makeString(ptr noundef %218) #5
  %220 = tail call ptr @lappend(ptr noundef %216, ptr noundef %219) #5
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %212, %210
  %224 = load ptr, ptr %39, align 8
  %.not398 = icmp eq ptr %224, null
  br i1 %.not398, label %246, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @makeString(ptr noundef %231) #5
  %233 = tail call ptr @lappend(ptr noundef %229, ptr noundef %232) #5
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %226, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @makeString(ptr noundef %241) #5
  %243 = tail call ptr @lappend(ptr noundef %238, ptr noundef %242) #5
  %244 = load ptr, ptr %226, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %225, %223
  %247 = tail call noundef ptr @palloc0(i64 noundef 280) #5
  store i32 67, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i8 1, ptr %249, align 8
  %250 = tail call noundef ptr @palloc0(i64 noundef 224) #5
  store i32 101, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr %59, align 8
  %253 = tail call ptr @copyObjectImpl(ptr noundef %252) #5
  %254 = load ptr, ptr %26, align 8
  %.not399 = icmp eq ptr %254, null
  br i1 %.not399, label %260, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @makeString(ptr noundef %257) #5
  %259 = tail call ptr @lappend(ptr noundef %253, ptr noundef %258) #5
  br label %260

260:                                              ; preds = %255, %246
  %.0370 = phi ptr [ %259, %255 ], [ %253, %246 ]
  %261 = load ptr, ptr %39, align 8
  %.not400 = icmp eq ptr %261, null
  br i1 %.not400, label %272, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @makeString(ptr noundef %264) #5
  %266 = tail call ptr @lappend(ptr noundef %.0370, ptr noundef %265) #5
  %267 = load ptr, ptr %39, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @makeString(ptr noundef %269) #5
  %271 = tail call ptr @lappend(ptr noundef %266, ptr noundef %270) #5
  br label %272

272:                                              ; preds = %262, %260
  %.1 = phi ptr [ %271, %262 ], [ %.0370, %260 ]
  %273 = tail call ptr @makeAlias(ptr noundef nonnull @.str.2, ptr noundef %.1) #5
  %274 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %273, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8
  %.not.i442 = icmp eq ptr %279, null
  %280 = getelementptr i8, ptr %279, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i442, label %.thread470, label %.split

.split:                                           ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4
  %.not401480 = icmp slt i32 %283, 1
  br i1 %.not401480, label %.thread470, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %.val420 = load ptr, ptr %280, align 8
  br label %284

284:                                              ; preds = %.lr.ph, %list_length.exit443
  %.0375481 = phi i32 [ 1, %.lr.ph ], [ %302, %list_length.exit443 ]
  %285 = add i32 %.0375481, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %union.ListCell, ptr %.val420, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 6
  br i1 %291, label %292, label %list_length.exit443

292:                                              ; preds = %284
  %293 = load ptr, ptr %281, align 8
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(1) %295) #6
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %list_length.exit443

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %.split478, label %list_length.exit443

list_length.exit443:                              ; preds = %284, %292, %298
  %302 = add i32 %.0375481, 1
  %.not401 = icmp sgt i32 %302, %283
  br i1 %.not401, label %.thread470, label %284, !llvm.loop !8

.split478:                                        ; preds = %298
  %303 = icmp slt i32 %.0375481, 1
  br i1 %303, label %.thread470, label %308

.thread470:                                       ; preds = %list_length.exit443, %272, %.split, %.split478
  %304 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %304)
  %305 = tail call i32 @errcode(i32 noundef 1088) #5
  %306 = load ptr, ptr %281, align 8
  %307 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %306) #5
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__.rewriteSearchAndCycle) #5
  unreachable

308:                                              ; preds = %.split478
  %309 = tail call ptr @copyObjectImpl(ptr noundef nonnull %277) #5
  tail call void @IncrementVarSublevelsUp(ptr noundef %309, i32 noundef 1, i32 noundef 1) #5
  %310 = load ptr, ptr %26, align 8
  %.not402 = icmp eq ptr %310, null
  br i1 %.not402, label %327, label %311

311:                                              ; preds = %308
  %312 = tail call ptr @makeVar(i32 noundef %.0375481, i16 noundef signext %.0363, i32 noundef %.0465, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %314 = load ptr, ptr %313, align 8
  %.not.i444 = icmp eq ptr %314, null
  br i1 %.not.i444, label %list_length.exit445, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = trunc i32 %317 to i16
  %319 = add i16 %318, 1
  br label %list_length.exit445

list_length.exit445:                              ; preds = %311, %315
  %320 = phi i16 [ %319, %315 ], [ 1, %311 ]
  %321 = load ptr, ptr %26, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = tail call ptr @makeTargetEntry(ptr noundef %312, i16 noundef signext %320, ptr noundef %323, i1 noundef zeroext false) #5
  %325 = load ptr, ptr %313, align 8
  %326 = tail call ptr @lappend(ptr noundef %325, ptr noundef %324) #5
  store ptr %326, ptr %313, align 8
  br label %327

327:                                              ; preds = %list_length.exit445, %308
  %328 = load ptr, ptr %39, align 8
  %.not403 = icmp eq ptr %328, null
  br i1 %.not403, label %365, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 52
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 60
  %335 = load i32, ptr %334, align 4
  %336 = tail call ptr @makeVar(i32 noundef %.0375481, i16 noundef signext %.0364, i32 noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef 0) #5
  %337 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %338 = load ptr, ptr %337, align 8
  %.not.i446 = icmp eq ptr %338, null
  br i1 %.not.i446, label %list_length.exit447, label %339

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = trunc i32 %341 to i16
  %343 = add i16 %342, 1
  br label %list_length.exit447

list_length.exit447:                              ; preds = %329, %339
  %344 = phi i16 [ %343, %339 ], [ 1, %329 ]
  %345 = load ptr, ptr %39, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = tail call ptr @makeTargetEntry(ptr noundef %336, i16 noundef signext %344, ptr noundef %347, i1 noundef zeroext false) #5
  %349 = load ptr, ptr %337, align 8
  %350 = tail call ptr @lappend(ptr noundef %349, ptr noundef %348) #5
  store ptr %350, ptr %337, align 8
  %351 = tail call ptr @makeVar(i32 noundef %.0375481, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %352 = load ptr, ptr %337, align 8
  %.not.i448 = icmp eq ptr %352, null
  br i1 %.not.i448, label %list_length.exit449, label %353

353:                                              ; preds = %list_length.exit447
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = trunc i32 %355 to i16
  %357 = add i16 %356, 1
  br label %list_length.exit449

list_length.exit449:                              ; preds = %list_length.exit447, %353
  %358 = phi i16 [ %357, %353 ], [ 1, %list_length.exit447 ]
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = tail call ptr @makeTargetEntry(ptr noundef %351, i16 noundef signext %358, ptr noundef %361, i1 noundef zeroext false) #5
  %363 = load ptr, ptr %337, align 8
  %364 = tail call ptr @lappend(ptr noundef %363, ptr noundef %362) #5
  store ptr %364, ptr %337, align 8
  br label %365

365:                                              ; preds = %list_length.exit449, %327
  %366 = getelementptr inbounds nuw i8, ptr %250, i64 56
  store ptr %309, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %250, i64 209
  store i8 1, ptr %367, align 1
  %368 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %250) #5
  %369 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store ptr %368, ptr %369, align 8
  %370 = tail call noundef ptr @palloc0(i64 noundef 8) #5
  store i32 63, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %371, align 4
  %372 = load ptr, ptr %39, align 8
  %.not404 = icmp eq ptr %372, null
  br i1 %.not404, label %389, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 52
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 60
  %381 = load i32, ptr %380, align 4
  %382 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0364, i32 noundef %377, i32 noundef %379, i32 noundef %381, i32 noundef 0) #5
  %383 = load ptr, ptr %39, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 60
  %387 = load i32, ptr %386, align 4
  %388 = tail call ptr @make_opclause(i32 noundef %375, i32 noundef 16, i1 noundef zeroext false, ptr noundef %382, ptr noundef %385, i32 noundef 0, i32 noundef %387) #5
  br label %389

389:                                              ; preds = %365, %373
  %.sink491 = phi ptr [ %388, %373 ], [ null, %365 ]
  %390 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %370) #5
  %391 = tail call ptr @makeFromExpr(ptr noundef %390, ptr noundef %.sink491) #5
  %392 = getelementptr inbounds nuw i8, ptr %247, i64 80
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %247, i64 112
  br label %394

394:                                              ; preds = %404, %389
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %404 ], [ 0, %389 ]
  %395 = load ptr, ptr %59, align 8
  %.not.i450 = icmp eq ptr %395, null
  br i1 %.not.i450, label %list_length.exit451, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  br label %list_length.exit451

list_length.exit451:                              ; preds = %394, %396
  %400 = phi i64 [ %399, %396 ], [ 0, %394 ]
  %401 = icmp slt i64 %indvars.iv486, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %list_length.exit451
  %403 = load ptr, ptr %26, align 8
  %.not405 = icmp eq ptr %403, null
  br i1 %.not405, label %487, label %446

404:                                              ; preds = %list_length.exit451
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %405 = trunc i64 %indvars.iv.next487 to i16
  %406 = load ptr, ptr %76, align 8
  %407 = getelementptr i8, ptr %406, i64 16
  %.val426 = load ptr, ptr %407, align 8
  %408 = getelementptr inbounds nuw %union.ListCell, ptr %.val426, i64 %indvars.iv486
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %77, align 8
  %411 = getelementptr i8, ptr %410, i64 16
  %.val429 = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds nuw %union.ListCell, ptr %.val429, i64 %indvars.iv486
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %78, align 8
  %415 = getelementptr i8, ptr %414, i64 16
  %.val427 = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw %union.ListCell, ptr %.val427, i64 %indvars.iv486
  %417 = load i32, ptr %416, align 8
  %418 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %405, i32 noundef %409, i32 noundef %413, i32 noundef %417, i32 noundef 0) #5
  %419 = load ptr, ptr %59, align 8
  %420 = getelementptr i8, ptr %419, i64 16
  %.val421 = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds nuw %union.ListCell, ptr %.val421, i64 %indvars.iv486
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call ptr @makeTargetEntry(ptr noundef %418, i16 noundef signext %405, ptr noundef %424, i1 noundef zeroext false) #5
  %426 = load ptr, ptr %276, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 112
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 16
  %.val422 = load ptr, ptr %429, align 8
  %430 = getelementptr inbounds nuw %union.ListCell, ptr %.val422, i64 %indvars.iv486
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 36
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr %276, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 112
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %437, i64 16
  %.val423 = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw %union.ListCell, ptr %.val423, i64 %indvars.iv486
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load i16, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store i16 %442, ptr %443, align 8
  %444 = load ptr, ptr %393, align 8
  %445 = tail call ptr @lappend(ptr noundef %444, ptr noundef %425) #5
  store ptr %445, ptr %393, align 8
  br label %394, !llvm.loop !9

446:                                              ; preds = %402
  %447 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %448 = load i8, ptr %447, align 8, !range !4, !noundef !5
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %463

450:                                              ; preds = %446
  %451 = tail call ptr @copyObjectImpl(ptr noundef %.0369) #5
  %452 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 25, ptr %452, align 4
  %453 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0363, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store i16 1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 20
  store i32 20, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 24
  store i32 -1, ptr %457, align 8
  %458 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %452) #5
  %459 = tail call ptr @makeFuncExpr(i32 noundef 1219, i32 noundef 20, ptr noundef %458, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr i8, ptr %461, i64 16
  %.val = load ptr, ptr %462, align 8
  store ptr %459, ptr %.val, align 8
  br label %473

463:                                              ; preds = %446
  %464 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 35, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  store i32 2287, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 2249, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 28
  store i32 -1, ptr %467, align 4
  %468 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.0369) #5
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %468, ptr %469, align 8
  %470 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0363, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %471 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %470, ptr nonnull %464) #5
  %472 = tail call ptr @makeFuncExpr(i32 noundef 383, i32 noundef 2287, ptr noundef %471, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %473

473:                                              ; preds = %463, %450
  %.0366 = phi ptr [ %451, %450 ], [ %472, %463 ]
  %474 = load ptr, ptr %393, align 8
  %.not.i452 = icmp eq ptr %474, null
  br i1 %.not.i452, label %list_length.exit453, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = trunc i32 %477 to i16
  %479 = add i16 %478, 1
  br label %list_length.exit453

list_length.exit453:                              ; preds = %473, %475
  %480 = phi i16 [ %479, %475 ], [ 1, %473 ]
  %481 = load ptr, ptr %26, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = tail call ptr @makeTargetEntry(ptr noundef %.0366, i16 noundef signext %480, ptr noundef %483, i1 noundef zeroext false) #5
  %485 = load ptr, ptr %393, align 8
  %486 = tail call ptr @lappend(ptr noundef %485, ptr noundef %484) #5
  store ptr %486, ptr %393, align 8
  br label %487

487:                                              ; preds = %list_length.exit453, %402
  %488 = load ptr, ptr %39, align 8
  %.not406 = icmp eq ptr %488, null
  br i1 %.not406, label %555, label %489

489:                                              ; preds = %487
  %490 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 20, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 40
  store i32 -1, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i32 2988, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 20
  store i8 1, ptr %493, align 4
  %494 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %495 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0367, ptr %494) #5
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 32
  store ptr %495, ptr %496, align 8
  %497 = tail call noundef ptr @palloc0(i64 noundef 48) #5
  store i32 32, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store i32 -1, ptr %498, align 8
  %499 = load ptr, ptr %39, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 52
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %39, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 60
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i32 %505, ptr %506, align 8
  %507 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 33, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store i32 -1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %490, ptr %509, align 8
  %510 = load ptr, ptr %39, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %512, ptr %513, align 8
  %514 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %507) #5
  %515 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr %39, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %497, i64 32
  store ptr %518, ptr %519, align 8
  %520 = load ptr, ptr %393, align 8
  %.not.i454 = icmp eq ptr %520, null
  br i1 %.not.i454, label %list_length.exit455, label %521

521:                                              ; preds = %489
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = trunc i32 %523 to i16
  %525 = add i16 %524, 1
  br label %list_length.exit455

list_length.exit455:                              ; preds = %489, %521
  %526 = phi i16 [ %525, %521 ], [ 1, %489 ]
  %527 = load ptr, ptr %39, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = tail call ptr @makeTargetEntry(ptr noundef nonnull %497, i16 noundef signext %526, ptr noundef %529, i1 noundef zeroext false) #5
  %531 = load ptr, ptr %393, align 8
  %532 = tail call ptr @lappend(ptr noundef %531, ptr noundef %530) #5
  store ptr %532, ptr %393, align 8
  %533 = tail call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 35, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 2287, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 2249, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 28
  store i32 -1, ptr %536, align 4
  %537 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.0367) #5
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %537, ptr %538, align 8
  %539 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %540 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %539, ptr nonnull %533) #5
  %541 = tail call ptr @makeFuncExpr(i32 noundef 383, i32 noundef 2287, ptr noundef %540, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %542 = load ptr, ptr %393, align 8
  %.not.i456 = icmp eq ptr %542, null
  br i1 %.not.i456, label %list_length.exit457, label %543

543:                                              ; preds = %list_length.exit455
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = trunc i32 %545 to i16
  %547 = add i16 %546, 1
  br label %list_length.exit457

list_length.exit457:                              ; preds = %list_length.exit455, %543
  %548 = phi i16 [ %547, %543 ], [ 1, %list_length.exit455 ]
  %549 = load ptr, ptr %39, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = tail call ptr @makeTargetEntry(ptr noundef %541, i16 noundef signext %548, ptr noundef %551, i1 noundef zeroext false) #5
  %553 = load ptr, ptr %393, align 8
  %554 = tail call ptr @lappend(ptr noundef %553, ptr noundef %552) #5
  store ptr %554, ptr %393, align 8
  br label %555

555:                                              ; preds = %list_length.exit457, %487
  store ptr %247, ptr %276, align 8
  %556 = load ptr, ptr %26, align 8
  %.not407 = icmp eq ptr %556, null
  br i1 %.not407, label %568, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = tail call ptr @makeString(ptr noundef %563) #5
  %565 = tail call ptr @lappend(ptr noundef %561, ptr noundef %564) #5
  %566 = load ptr, ptr %558, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %565, ptr %567, align 8
  br label %568

568:                                              ; preds = %557, %555
  %569 = load ptr, ptr %39, align 8
  %.not408 = icmp eq ptr %569, null
  br i1 %.not408, label %591, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = tail call ptr @makeString(ptr noundef %576) #5
  %578 = tail call ptr @lappend(ptr noundef %574, ptr noundef %577) #5
  %579 = load ptr, ptr %571, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %571, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %39, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = tail call ptr @makeString(ptr noundef %586) #5
  %588 = tail call ptr @lappend(ptr noundef %583, ptr noundef %587) #5
  %589 = load ptr, ptr %571, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %588, ptr %590, align 8
  br label %591

591:                                              ; preds = %570, %568
  %592 = load ptr, ptr %26, align 8
  %.not409 = icmp eq ptr %592, null
  br i1 %.not409, label %611, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = tail call ptr @lappend_oid(ptr noundef %595, i32 noundef %.0465) #5
  store ptr %596, ptr %594, align 8
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = tail call ptr @lappend_int(ptr noundef %598, i32 noundef -1) #5
  store ptr %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = tail call ptr @lappend_oid(ptr noundef %601, i32 noundef 0) #5
  store ptr %602, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %604 = load i8, ptr %603, align 8, !range !4, !noundef !5
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %611, label %606

606:                                              ; preds = %593
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %608 = load ptr, ptr %607, align 8
  %609 = tail call ptr @makeSortGroupClauseForSetOp(i32 noundef %.0465, i1 noundef zeroext true) #5
  %610 = tail call ptr @lappend(ptr noundef %608, ptr noundef %609) #5
  store ptr %610, ptr %607, align 8
  br label %611

611:                                              ; preds = %593, %606, %591
  %612 = load ptr, ptr %39, align 8
  %.not410 = icmp eq ptr %612, null
  br i1 %.not410, label %656, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 52
  %617 = load i32, ptr %616, align 4
  %618 = tail call ptr @lappend_oid(ptr noundef %615, i32 noundef %617) #5
  store ptr %618, ptr %614, align 8
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %39, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %623 = load i32, ptr %622, align 8
  %624 = tail call ptr @lappend_int(ptr noundef %620, i32 noundef %623) #5
  store ptr %624, ptr %619, align 8
  %625 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %39, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 60
  %629 = load i32, ptr %628, align 4
  %630 = tail call ptr @lappend_oid(ptr noundef %626, i32 noundef %629) #5
  store ptr %630, ptr %625, align 8
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %632 = load i8, ptr %631, align 8, !range !4, !noundef !5
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %642, label %634

634:                                              ; preds = %613
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %39, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 52
  %639 = load i32, ptr %638, align 4
  %640 = tail call ptr @makeSortGroupClauseForSetOp(i32 noundef %639, i1 noundef zeroext true) #5
  %641 = tail call ptr @lappend(ptr noundef %636, ptr noundef %640) #5
  store ptr %641, ptr %635, align 8
  br label %642

642:                                              ; preds = %634, %613
  %643 = load ptr, ptr %614, align 8
  %644 = tail call ptr @lappend_oid(ptr noundef %643, i32 noundef 2287) #5
  store ptr %644, ptr %614, align 8
  %645 = load ptr, ptr %619, align 8
  %646 = tail call ptr @lappend_int(ptr noundef %645, i32 noundef -1) #5
  store ptr %646, ptr %619, align 8
  %647 = load ptr, ptr %625, align 8
  %648 = tail call ptr @lappend_oid(ptr noundef %647, i32 noundef 0) #5
  store ptr %648, ptr %625, align 8
  %649 = load i8, ptr %631, align 8, !range !4, !noundef !5
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %656, label %651

651:                                              ; preds = %642
  %652 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = tail call ptr @makeSortGroupClauseForSetOp(i32 noundef 2287, i1 noundef zeroext true) #5
  %655 = tail call ptr @lappend(ptr noundef %653, ptr noundef %654) #5
  store ptr %655, ptr %652, align 8
  br label %656

656:                                              ; preds = %642, %651, %611
  %657 = load ptr, ptr %26, align 8
  %.not411 = icmp eq ptr %657, null
  br i1 %.not411, label %674, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %660 = load ptr, ptr %659, align 8
  %661 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0363, i32 noundef %.0465, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %662 = load ptr, ptr %659, align 8
  %.not.i458 = icmp eq ptr %662, null
  br i1 %.not.i458, label %list_length.exit459, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = trunc i32 %665 to i16
  %667 = add i16 %666, 1
  br label %list_length.exit459

list_length.exit459:                              ; preds = %658, %663
  %668 = phi i16 [ %667, %663 ], [ 1, %658 ]
  %669 = load ptr, ptr %26, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  %672 = tail call ptr @makeTargetEntry(ptr noundef %661, i16 noundef signext %668, ptr noundef %671, i1 noundef zeroext false) #5
  %673 = tail call ptr @lappend(ptr noundef %660, ptr noundef %672) #5
  store ptr %673, ptr %659, align 8
  br label %674

674:                                              ; preds = %list_length.exit459, %656
  %675 = load ptr, ptr %39, align 8
  %.not412 = icmp eq ptr %675, null
  br i1 %.not412, label %711, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 52
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 60
  %684 = load i32, ptr %683, align 4
  %685 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0364, i32 noundef %680, i32 noundef %682, i32 noundef %684, i32 noundef 0) #5
  %686 = load ptr, ptr %677, align 8
  %.not.i460 = icmp eq ptr %686, null
  br i1 %.not.i460, label %list_length.exit461, label %687

687:                                              ; preds = %676
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = trunc i32 %689 to i16
  %691 = add i16 %690, 1
  br label %list_length.exit461

list_length.exit461:                              ; preds = %676, %687
  %692 = phi i16 [ %691, %687 ], [ 1, %676 ]
  %693 = load ptr, ptr %39, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = tail call ptr @makeTargetEntry(ptr noundef %685, i16 noundef signext %692, ptr noundef %695, i1 noundef zeroext false) #5
  %697 = tail call ptr @lappend(ptr noundef %678, ptr noundef %696) #5
  store ptr %697, ptr %677, align 8
  %698 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #5
  %699 = load ptr, ptr %677, align 8
  %.not.i462 = icmp eq ptr %699, null
  br i1 %.not.i462, label %list_length.exit463, label %700

700:                                              ; preds = %list_length.exit461
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = trunc i32 %702 to i16
  %704 = add i16 %703, 1
  br label %list_length.exit463

list_length.exit463:                              ; preds = %list_length.exit461, %700
  %705 = phi i16 [ %704, %700 ], [ 1, %list_length.exit461 ]
  %706 = load ptr, ptr %39, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %708 = load ptr, ptr %707, align 8
  %709 = tail call ptr @makeTargetEntry(ptr noundef %698, i16 noundef signext %705, ptr noundef %708, i1 noundef zeroext false) #5
  %710 = tail call ptr @lappend(ptr noundef %697, ptr noundef %709) #5
  store ptr %710, ptr %677, align 8
  br label %711

711:                                              ; preds = %list_length.exit463, %674
  store ptr %.1, ptr %59, align 8
  %712 = load ptr, ptr %26, align 8
  %.not413 = icmp eq ptr %712, null
  br i1 %.not413, label %720, label %713

713:                                              ; preds = %711
  %714 = load ptr, ptr %76, align 8
  %715 = tail call ptr @lappend_oid(ptr noundef %714, i32 noundef %.0465) #5
  store ptr %715, ptr %76, align 8
  %716 = load ptr, ptr %77, align 8
  %717 = tail call ptr @lappend_int(ptr noundef %716, i32 noundef -1) #5
  store ptr %717, ptr %77, align 8
  %718 = load ptr, ptr %78, align 8
  %719 = tail call ptr @lappend_oid(ptr noundef %718, i32 noundef 0) #5
  store ptr %719, ptr %78, align 8
  br label %720

720:                                              ; preds = %713, %711
  %721 = load ptr, ptr %39, align 8
  %.not414 = icmp eq ptr %721, null
  br i1 %.not414, label %743, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr %76, align 8
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 52
  %725 = load i32, ptr %724, align 4
  %726 = tail call ptr @lappend_oid(ptr noundef %723, i32 noundef %725) #5
  store ptr %726, ptr %76, align 8
  %727 = load ptr, ptr %77, align 8
  %728 = load ptr, ptr %39, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load i32, ptr %729, align 8
  %731 = tail call ptr @lappend_int(ptr noundef %727, i32 noundef %730) #5
  store ptr %731, ptr %77, align 8
  %732 = load ptr, ptr %78, align 8
  %733 = load ptr, ptr %39, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 60
  %735 = load i32, ptr %734, align 4
  %736 = tail call ptr @lappend_oid(ptr noundef %732, i32 noundef %735) #5
  store ptr %736, ptr %78, align 8
  %737 = load ptr, ptr %76, align 8
  %738 = tail call ptr @lappend_oid(ptr noundef %737, i32 noundef 2287) #5
  store ptr %738, ptr %76, align 8
  %739 = load ptr, ptr %77, align 8
  %740 = tail call ptr @lappend_int(ptr noundef %739, i32 noundef -1) #5
  store ptr %740, ptr %77, align 8
  %741 = load ptr, ptr %78, align 8
  %742 = tail call ptr @lappend_oid(ptr noundef %741, i32 noundef 0) #5
  store ptr %742, ptr %78, align 8
  br label %743

743:                                              ; preds = %722, %720
  ret ptr %2
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_path_rowexpr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 36, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2249, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph59, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph48, %2
  ret ptr %3

.lr.ph59:                                         ; preds = %.lr.ph48, %.loopexit
  %indvars.iv5358 = phi i64 [ %indvars.iv.next54, %.loopexit ], [ 0, %.lr.ph48 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv5358
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = getelementptr i8, ptr %22, i64 16
  br i1 %.not.i, label %.loopexit, label %.split

.split:                                           ; preds = %.lr.ph59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.split
  %.val = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %31) #6
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.split42, label %.critedge

.split42:                                         ; preds = %27
  %33 = trunc i64 %indvars.iv to i16
  %34 = add i16 %33, 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val36 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %.val36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val37 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %.val37, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val35 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %.val35, i64 %indvars.iv
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %34, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef 0) #5
  %48 = load ptr, ptr %13, align 8
  %49 = tail call ptr @lappend(ptr noundef %48, ptr noundef %47) #5
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = tail call ptr @makeString(ptr noundef nonnull %21) #5
  %52 = tail call ptr @lappend(ptr noundef %50, ptr noundef %51) #5
  store ptr %52, ptr %14, align 8
  br label %.loopexit

.critedge:                                        ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge, %.lr.ph59, %.split, %.split42
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv5358, 1
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %.lr.ph59, label %._crit_edge
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeFuncExpr(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeSortGroupClauseForSetOp(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

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
