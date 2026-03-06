; ModuleID = 'bench/postgres/original/rewriteSearchCycle.ll'
source_filename = "bench/postgres/original/rewriteSearchCycle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"*TLOCRN*\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"*DEPTH*\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"*TROCRN*\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"with a SEARCH or CYCLE clause, the recursive reference to WITH query \22%s\22 must be at the top level of its right-hand SELECT\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"rewriteSearchCycle.c\00", align 1
@__func__.rewriteSearchAndCycle = private unnamed_addr constant [22 x i8] c"rewriteSearchAndCycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @rewriteSearchAndCycle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @copyObjectImpl(ptr noundef %0) #4
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
  %20 = getelementptr inbounds [8 x i8], ptr %.val415, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = add i32 %14, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val415, i64 %23
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
  %54 = tail call noundef ptr @palloc0(i64 noundef 280) #4
  store i32 67, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %56, align 8
  %57 = tail call noundef ptr @palloc0(i64 noundef 224) #4
  store i32 101, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @makeAlias(ptr noundef nonnull @.str, ptr noundef %60) #4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @copyObjectImpl(ptr noundef %65) #4
  tail call void @IncrementVarSublevelsUp(ptr noundef %66, i32 noundef 1, i32 noundef 1) #4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 209
  store i8 1, ptr %68, align 1
  %69 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %57) #4
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %69, ptr %70, align 8
  %71 = tail call noundef ptr @palloc0(i64 noundef 8) #4
  store i32 63, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %72, align 4
  %73 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %71) #4
  %74 = tail call ptr @makeFromExpr(ptr noundef %73, ptr noundef null) #4
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %59, align 8
  %.not.i434478 = icmp eq ptr %76, null
  br i1 %.not.i434478, label %.critedge, label %list_length.exit435.lr.ph

list_length.exit435.lr.ph:                        ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 112
  br label %list_length.exit435

list_length.exit435:                              ; preds = %list_length.exit435.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %list_length.exit435.lr.ph ], [ %indvars.iv.next, %87 ]
  %81 = phi ptr [ %76, %list_length.exit435.lr.ph ], [ %129, %87 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv, %84
  br i1 %85, label %87, label %.critedge

.critedge:                                        ; preds = %list_length.exit435, %87, %53
  %86 = load ptr, ptr %26, align 8
  %.not395 = icmp eq ptr %86, null
  br i1 %.not395, label %169, label %130

87:                                               ; preds = %list_length.exit435
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = trunc i64 %indvars.iv.next to i16
  %89 = load ptr, ptr %77, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  %.val424 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val424, i64 %indvars.iv
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val428 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val428, i64 %indvars.iv
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %79, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %.val425 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val425, i64 %indvars.iv
  %100 = load i32, ptr %99, align 8
  %101 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %88, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef 0) #4
  %102 = load ptr, ptr %59, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %.val417 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val417, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @makeTargetEntry(ptr noundef %101, i16 noundef signext %88, ptr noundef %107, i1 noundef zeroext false) #4
  %109 = load ptr, ptr %64, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %.val418 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val418, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 36
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %64, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 16
  %.val419 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val419, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i16, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i16 %125, ptr %126, align 8
  %127 = load ptr, ptr %80, align 8
  %128 = tail call ptr @lappend(ptr noundef %127, ptr noundef %108) #4
  store ptr %128, ptr %80, align 8
  %129 = load ptr, ptr %59, align 8
  %.not.i434 = icmp eq ptr %129, null
  br i1 %.not.i434, label %.critedge, label %list_length.exit435, !llvm.loop !6

130:                                              ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call fastcc ptr @make_path_rowexpr(ptr noundef nonnull %2, ptr noundef %132)
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = tail call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true) #4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @lcons(ptr noundef %139, ptr noundef %141) #4
  store ptr %142, ptr %140, align 8
  %143 = tail call ptr @makeString(ptr noundef nonnull @.str.1) #4
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @lcons(ptr noundef %143, ptr noundef %145) #4
  store ptr %146, ptr %144, align 8
  br label %154

147:                                              ; preds = %130
  %148 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 35, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 2287, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 2249, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 28
  store i32 -1, ptr %151, align 4
  %152 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %133) #4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %138
  %.0374 = phi ptr [ %133, %138 ], [ %148, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %156 = load ptr, ptr %155, align 8
  %.not.i436 = icmp eq ptr %156, null
  br i1 %.not.i436, label %list_length.exit437, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  %161 = add i16 %160, 1
  br label %list_length.exit437

list_length.exit437:                              ; preds = %154, %157
  %162 = phi i16 [ %161, %157 ], [ 1, %154 ]
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call ptr @makeTargetEntry(ptr noundef nonnull %.0374, i16 noundef signext %162, ptr noundef %165, i1 noundef zeroext false) #4
  %167 = load ptr, ptr %155, align 8
  %168 = tail call ptr @lappend(ptr noundef %167, ptr noundef %166) #4
  store ptr %168, ptr %155, align 8
  br label %169

169:                                              ; preds = %list_length.exit437, %.critedge
  %.0369 = phi ptr [ %133, %list_length.exit437 ], [ null, %.critedge ]
  %170 = load ptr, ptr %39, align 8
  %.not396 = icmp eq ptr %170, null
  br i1 %.not396, label %210, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %175 = load ptr, ptr %174, align 8
  %.not.i438 = icmp eq ptr %175, null
  br i1 %.not.i438, label %list_length.exit439, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i16
  %180 = add i16 %179, 1
  br label %list_length.exit439

list_length.exit439:                              ; preds = %171, %176
  %181 = phi i16 [ %180, %176 ], [ 1, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @makeTargetEntry(ptr noundef %173, i16 noundef signext %181, ptr noundef %183, i1 noundef zeroext false) #4
  %185 = load ptr, ptr %174, align 8
  %186 = tail call ptr @lappend(ptr noundef %185, ptr noundef %184) #4
  store ptr %186, ptr %174, align 8
  %187 = load ptr, ptr %39, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call fastcc ptr @make_path_rowexpr(ptr noundef nonnull %2, ptr noundef %189)
  %191 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 35, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 2287, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 2249, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 28
  store i32 -1, ptr %194, align 4
  %195 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %190) #4
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %174, align 8
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
  %207 = tail call ptr @makeTargetEntry(ptr noundef nonnull %191, i16 noundef signext %203, ptr noundef %206, i1 noundef zeroext false) #4
  %208 = load ptr, ptr %174, align 8
  %209 = tail call ptr @lappend(ptr noundef %208, ptr noundef %207) #4
  store ptr %209, ptr %174, align 8
  br label %210

210:                                              ; preds = %list_length.exit441, %169
  %.0367 = phi ptr [ %190, %list_length.exit441 ], [ null, %169 ]
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
  %219 = tail call ptr @makeString(ptr noundef %218) #4
  %220 = tail call ptr @lappend(ptr noundef %216, ptr noundef %219) #4
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
  %232 = tail call ptr @makeString(ptr noundef %231) #4
  %233 = tail call ptr @lappend(ptr noundef %229, ptr noundef %232) #4
  %234 = load ptr, ptr %226, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %226, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @makeString(ptr noundef %241) #4
  %243 = tail call ptr @lappend(ptr noundef %238, ptr noundef %242) #4
  %244 = load ptr, ptr %226, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %225, %223
  %247 = tail call noundef ptr @palloc0(i64 noundef 280) #4
  store i32 67, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i8 1, ptr %249, align 8
  %250 = tail call noundef ptr @palloc0(i64 noundef 224) #4
  store i32 101, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr %59, align 8
  %253 = tail call ptr @copyObjectImpl(ptr noundef %252) #4
  %254 = load ptr, ptr %26, align 8
  %.not399 = icmp eq ptr %254, null
  br i1 %.not399, label %260, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = tail call ptr @makeString(ptr noundef %257) #4
  %259 = tail call ptr @lappend(ptr noundef %253, ptr noundef %258) #4
  br label %260

260:                                              ; preds = %255, %246
  %.0370 = phi ptr [ %259, %255 ], [ %253, %246 ]
  %261 = load ptr, ptr %39, align 8
  %.not400 = icmp eq ptr %261, null
  br i1 %.not400, label %272, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @makeString(ptr noundef %264) #4
  %266 = tail call ptr @lappend(ptr noundef %.0370, ptr noundef %265) #4
  %267 = load ptr, ptr %39, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @makeString(ptr noundef %269) #4
  %271 = tail call ptr @lappend(ptr noundef %266, ptr noundef %270) #4
  br label %272

272:                                              ; preds = %262, %260
  %.1 = phi ptr [ %271, %262 ], [ %.0370, %260 ]
  %273 = tail call ptr @makeAlias(ptr noundef nonnull @.str.2, ptr noundef %.1) #4
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
  %.not401483 = icmp slt i32 %283, 1
  br i1 %.not401483, label %.thread470, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %.val420 = load ptr, ptr %280, align 8
  br label %284

284:                                              ; preds = %.lr.ph, %list_length.exit443
  %.0375484 = phi i32 [ 1, %.lr.ph ], [ %302, %list_length.exit443 ]
  %285 = add i32 %.0375484, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %.val420, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 6
  br i1 %291, label %292, label %list_length.exit443

292:                                              ; preds = %284
  %293 = load ptr, ptr %281, align 8
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(1) %295) #5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %list_length.exit443

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %.split481, label %list_length.exit443

list_length.exit443:                              ; preds = %284, %292, %298
  %302 = add i32 %.0375484, 1
  %.not401 = icmp sgt i32 %302, %283
  br i1 %.not401, label %.thread470, label %284, !llvm.loop !8

.split481:                                        ; preds = %298
  %303 = icmp slt i32 %.0375484, 1
  br i1 %303, label %.thread470, label %308

.thread470:                                       ; preds = %list_length.exit443, %272, %.split, %.split481
  %304 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %305 = tail call i32 @errcode(i32 noundef 1088) #4
  %306 = load ptr, ptr %281, align 8
  %307 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %306) #4
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__.rewriteSearchAndCycle) #4
  unreachable

308:                                              ; preds = %.split481
  %309 = tail call ptr @copyObjectImpl(ptr noundef nonnull %277) #4
  tail call void @IncrementVarSublevelsUp(ptr noundef %309, i32 noundef 1, i32 noundef 1) #4
  %310 = load ptr, ptr %26, align 8
  %.not402 = icmp eq ptr %310, null
  br i1 %.not402, label %327, label %311

311:                                              ; preds = %308
  %312 = tail call ptr @makeVar(i32 noundef %.0375484, i16 noundef signext %.0363, i32 noundef %.0465, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
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
  %324 = tail call ptr @makeTargetEntry(ptr noundef %312, i16 noundef signext %320, ptr noundef %323, i1 noundef zeroext false) #4
  %325 = load ptr, ptr %313, align 8
  %326 = tail call ptr @lappend(ptr noundef %325, ptr noundef %324) #4
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
  %336 = tail call ptr @makeVar(i32 noundef %.0375484, i16 noundef signext %.0364, i32 noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef 0) #4
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
  %348 = tail call ptr @makeTargetEntry(ptr noundef %336, i16 noundef signext %344, ptr noundef %347, i1 noundef zeroext false) #4
  %349 = load ptr, ptr %337, align 8
  %350 = tail call ptr @lappend(ptr noundef %349, ptr noundef %348) #4
  store ptr %350, ptr %337, align 8
  %351 = tail call ptr @makeVar(i32 noundef %.0375484, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
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
  %362 = tail call ptr @makeTargetEntry(ptr noundef %351, i16 noundef signext %358, ptr noundef %361, i1 noundef zeroext false) #4
  %363 = load ptr, ptr %337, align 8
  %364 = tail call ptr @lappend(ptr noundef %363, ptr noundef %362) #4
  store ptr %364, ptr %337, align 8
  br label %365

365:                                              ; preds = %list_length.exit449, %327
  %366 = getelementptr inbounds nuw i8, ptr %250, i64 56
  store ptr %309, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %250, i64 209
  store i8 1, ptr %367, align 1
  %368 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %250) #4
  %369 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store ptr %368, ptr %369, align 8
  %370 = tail call noundef ptr @palloc0(i64 noundef 8) #4
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
  %382 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0364, i32 noundef %377, i32 noundef %379, i32 noundef %381, i32 noundef 0) #4
  %383 = load ptr, ptr %39, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 60
  %387 = load i32, ptr %386, align 4
  %388 = tail call ptr @make_opclause(i32 noundef %375, i32 noundef 16, i1 noundef zeroext false, ptr noundef %382, ptr noundef %385, i32 noundef 0, i32 noundef %387) #4
  br label %389

389:                                              ; preds = %365, %373
  %.sink531 = phi ptr [ %388, %373 ], [ null, %365 ]
  %390 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %370) #4
  %391 = tail call ptr @makeFromExpr(ptr noundef %390, ptr noundef %.sink531) #4
  %392 = getelementptr inbounds nuw i8, ptr %247, i64 80
  store ptr %391, ptr %392, align 8
  %393 = load ptr, ptr %59, align 8
  %.not.i450487 = icmp eq ptr %393, null
  br i1 %.not.i450487, label %.critedge473, label %list_length.exit451.lr.ph

list_length.exit451.lr.ph:                        ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %247, i64 112
  br label %list_length.exit451

list_length.exit451:                              ; preds = %list_length.exit451.lr.ph, %404
  %indvars.iv491 = phi i64 [ 0, %list_length.exit451.lr.ph ], [ %indvars.iv.next492, %404 ]
  %398 = phi ptr [ %393, %list_length.exit451.lr.ph ], [ %446, %404 ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv491, %401
  br i1 %402, label %404, label %.critedge473

.critedge473:                                     ; preds = %list_length.exit451, %404, %389
  %403 = load ptr, ptr %26, align 8
  %.not405 = icmp eq ptr %403, null
  br i1 %.not405, label %489, label %447

404:                                              ; preds = %list_length.exit451
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %405 = trunc i64 %indvars.iv.next492 to i16
  %406 = load ptr, ptr %394, align 8
  %407 = getelementptr i8, ptr %406, i64 16
  %.val426 = load ptr, ptr %407, align 8
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.val426, i64 %indvars.iv491
  %409 = load i32, ptr %408, align 8
  %410 = load ptr, ptr %395, align 8
  %411 = getelementptr i8, ptr %410, i64 16
  %.val429 = load ptr, ptr %411, align 8
  %412 = getelementptr inbounds nuw [8 x i8], ptr %.val429, i64 %indvars.iv491
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %396, align 8
  %415 = getelementptr i8, ptr %414, i64 16
  %.val427 = load ptr, ptr %415, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.val427, i64 %indvars.iv491
  %417 = load i32, ptr %416, align 8
  %418 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %405, i32 noundef %409, i32 noundef %413, i32 noundef %417, i32 noundef 0) #4
  %419 = load ptr, ptr %59, align 8
  %420 = getelementptr i8, ptr %419, i64 16
  %.val421 = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.val421, i64 %indvars.iv491
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call ptr @makeTargetEntry(ptr noundef %418, i16 noundef signext %405, ptr noundef %424, i1 noundef zeroext false) #4
  %426 = load ptr, ptr %276, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 112
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 16
  %.val422 = load ptr, ptr %429, align 8
  %430 = getelementptr inbounds nuw [8 x i8], ptr %.val422, i64 %indvars.iv491
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
  %439 = getelementptr inbounds nuw [8 x i8], ptr %.val423, i64 %indvars.iv491
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load i16, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store i16 %442, ptr %443, align 8
  %444 = load ptr, ptr %397, align 8
  %445 = tail call ptr @lappend(ptr noundef %444, ptr noundef %425) #4
  store ptr %445, ptr %397, align 8
  %446 = load ptr, ptr %59, align 8
  %.not.i450 = icmp eq ptr %446, null
  br i1 %.not.i450, label %.critedge473, label %list_length.exit451, !llvm.loop !9

447:                                              ; preds = %.critedge473
  %448 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %449 = load i8, ptr %448, align 8, !range !4, !noundef !5
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  %452 = tail call ptr @copyObjectImpl(ptr noundef %.0369) #4
  %453 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 25, ptr %453, align 4
  %454 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0363, i32 noundef 2249, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i16 1, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 20
  store i32 20, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store i32 -1, ptr %458, align 8
  %459 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %453) #4
  %460 = tail call ptr @makeFuncExpr(i32 noundef 1219, i32 noundef 20, ptr noundef %459, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr i8, ptr %462, i64 16
  %.val = load ptr, ptr %463, align 8
  store ptr %460, ptr %.val, align 8
  br label %474

464:                                              ; preds = %447
  %465 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 35, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 2287, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  store i32 2249, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 28
  store i32 -1, ptr %468, align 4
  %469 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.0369) #4
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store ptr %469, ptr %470, align 8
  %471 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0363, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
  %472 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %471, ptr nonnull %465) #4
  %473 = tail call ptr @makeFuncExpr(i32 noundef 383, i32 noundef 2287, ptr noundef %472, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %474

474:                                              ; preds = %464, %451
  %.0366 = phi ptr [ %452, %451 ], [ %473, %464 ]
  %475 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %476 = load ptr, ptr %475, align 8
  %.not.i452 = icmp eq ptr %476, null
  br i1 %.not.i452, label %list_length.exit453, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = trunc i32 %479 to i16
  %481 = add i16 %480, 1
  br label %list_length.exit453

list_length.exit453:                              ; preds = %474, %477
  %482 = phi i16 [ %481, %477 ], [ 1, %474 ]
  %483 = load ptr, ptr %26, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @makeTargetEntry(ptr noundef %.0366, i16 noundef signext %482, ptr noundef %485, i1 noundef zeroext false) #4
  %487 = load ptr, ptr %475, align 8
  %488 = tail call ptr @lappend(ptr noundef %487, ptr noundef %486) #4
  store ptr %488, ptr %475, align 8
  br label %489

489:                                              ; preds = %list_length.exit453, %.critedge473
  %490 = load ptr, ptr %39, align 8
  %.not406 = icmp eq ptr %490, null
  br i1 %.not406, label %558, label %491

491:                                              ; preds = %489
  %492 = tail call noundef ptr @palloc0(i64 noundef 48) #4
  store i32 20, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store i32 -1, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 2988, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 20
  store i8 1, ptr %495, align 4
  %496 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
  %497 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %.0367, ptr %496) #4
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 32
  store ptr %497, ptr %498, align 8
  %499 = tail call noundef ptr @palloc0(i64 noundef 48) #4
  store i32 32, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  store i32 -1, ptr %500, align 8
  %501 = load ptr, ptr %39, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 52
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %503, ptr %504, align 4
  %505 = load ptr, ptr %39, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 60
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i32 %507, ptr %508, align 8
  %509 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 33, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store i32 -1, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %492, ptr %511, align 8
  %512 = load ptr, ptr %39, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %514, ptr %515, align 8
  %516 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %509) #4
  %517 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr %516, ptr %517, align 8
  %518 = load ptr, ptr %39, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %499, i64 32
  store ptr %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %523 = load ptr, ptr %522, align 8
  %.not.i454 = icmp eq ptr %523, null
  br i1 %.not.i454, label %list_length.exit455, label %524

524:                                              ; preds = %491
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = trunc i32 %526 to i16
  %528 = add i16 %527, 1
  br label %list_length.exit455

list_length.exit455:                              ; preds = %491, %524
  %529 = phi i16 [ %528, %524 ], [ 1, %491 ]
  %530 = load ptr, ptr %39, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = tail call ptr @makeTargetEntry(ptr noundef nonnull %499, i16 noundef signext %529, ptr noundef %532, i1 noundef zeroext false) #4
  %534 = load ptr, ptr %522, align 8
  %535 = tail call ptr @lappend(ptr noundef %534, ptr noundef %533) #4
  store ptr %535, ptr %522, align 8
  %536 = tail call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 35, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 2287, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 2249, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 28
  store i32 -1, ptr %539, align 4
  %540 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %.0367) #4
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %540, ptr %541, align 8
  %542 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
  %543 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %542, ptr nonnull %536) #4
  %544 = tail call ptr @makeFuncExpr(i32 noundef 383, i32 noundef 2287, ptr noundef %543, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %545 = load ptr, ptr %522, align 8
  %.not.i456 = icmp eq ptr %545, null
  br i1 %.not.i456, label %list_length.exit457, label %546

546:                                              ; preds = %list_length.exit455
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = trunc i32 %548 to i16
  %550 = add i16 %549, 1
  br label %list_length.exit457

list_length.exit457:                              ; preds = %list_length.exit455, %546
  %551 = phi i16 [ %550, %546 ], [ 1, %list_length.exit455 ]
  %552 = load ptr, ptr %39, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %554 = load ptr, ptr %553, align 8
  %555 = tail call ptr @makeTargetEntry(ptr noundef %544, i16 noundef signext %551, ptr noundef %554, i1 noundef zeroext false) #4
  %556 = load ptr, ptr %522, align 8
  %557 = tail call ptr @lappend(ptr noundef %556, ptr noundef %555) #4
  store ptr %557, ptr %522, align 8
  br label %558

558:                                              ; preds = %list_length.exit457, %489
  store ptr %247, ptr %276, align 8
  %559 = load ptr, ptr %26, align 8
  %.not407 = icmp eq ptr %559, null
  br i1 %.not407, label %571, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = tail call ptr @makeString(ptr noundef %566) #4
  %568 = tail call ptr @lappend(ptr noundef %564, ptr noundef %567) #4
  %569 = load ptr, ptr %561, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store ptr %568, ptr %570, align 8
  br label %571

571:                                              ; preds = %560, %558
  %572 = load ptr, ptr %39, align 8
  %.not408 = icmp eq ptr %572, null
  br i1 %.not408, label %594, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = tail call ptr @makeString(ptr noundef %579) #4
  %581 = tail call ptr @lappend(ptr noundef %577, ptr noundef %580) #4
  %582 = load ptr, ptr %574, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %574, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %39, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = tail call ptr @makeString(ptr noundef %589) #4
  %591 = tail call ptr @lappend(ptr noundef %586, ptr noundef %590) #4
  %592 = load ptr, ptr %574, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %591, ptr %593, align 8
  br label %594

594:                                              ; preds = %573, %571
  %595 = load ptr, ptr %26, align 8
  %.not409 = icmp eq ptr %595, null
  br i1 %.not409, label %614, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = tail call ptr @lappend_oid(ptr noundef %598, i32 noundef %.0465) #4
  store ptr %599, ptr %597, align 8
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %601 = load ptr, ptr %600, align 8
  %602 = tail call ptr @lappend_int(ptr noundef %601, i32 noundef -1) #4
  store ptr %602, ptr %600, align 8
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = tail call ptr @lappend_oid(ptr noundef %604, i32 noundef 0) #4
  store ptr %605, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %607 = load i8, ptr %606, align 8, !range !4, !noundef !5
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %614, label %609

609:                                              ; preds = %596
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %611 = load ptr, ptr %610, align 8
  %612 = tail call ptr @makeSortGroupClauseForSetOp(i32 noundef %.0465, i1 noundef zeroext true) #4
  %613 = tail call ptr @lappend(ptr noundef %611, ptr noundef %612) #4
  store ptr %613, ptr %610, align 8
  br label %614

614:                                              ; preds = %596, %609, %594
  %615 = load ptr, ptr %39, align 8
  %.not410 = icmp eq ptr %615, null
  br i1 %.not410, label %659, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 52
  %620 = load i32, ptr %619, align 4
  %621 = tail call ptr @lappend_oid(ptr noundef %618, i32 noundef %620) #4
  store ptr %621, ptr %617, align 8
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %39, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load i32, ptr %625, align 8
  %627 = tail call ptr @lappend_int(ptr noundef %623, i32 noundef %626) #4
  store ptr %627, ptr %622, align 8
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %39, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 60
  %632 = load i32, ptr %631, align 4
  %633 = tail call ptr @lappend_oid(ptr noundef %629, i32 noundef %632) #4
  store ptr %633, ptr %628, align 8
  %634 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %635 = load i8, ptr %634, align 8, !range !4, !noundef !5
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %645, label %637

637:                                              ; preds = %616
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %39, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 52
  %642 = load i32, ptr %641, align 4
  %643 = tail call ptr @makeSortGroupClauseForSetOp(i32 noundef %642, i1 noundef zeroext true) #4
  %644 = tail call ptr @lappend(ptr noundef %639, ptr noundef %643) #4
  store ptr %644, ptr %638, align 8
  br label %645

645:                                              ; preds = %637, %616
  %646 = load ptr, ptr %617, align 8
  %647 = tail call ptr @lappend_oid(ptr noundef %646, i32 noundef 2287) #4
  store ptr %647, ptr %617, align 8
  %648 = load ptr, ptr %622, align 8
  %649 = tail call ptr @lappend_int(ptr noundef %648, i32 noundef -1) #4
  store ptr %649, ptr %622, align 8
  %650 = load ptr, ptr %628, align 8
  %651 = tail call ptr @lappend_oid(ptr noundef %650, i32 noundef 0) #4
  store ptr %651, ptr %628, align 8
  %652 = load i8, ptr %634, align 8, !range !4, !noundef !5
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %659, label %654

654:                                              ; preds = %645
  %655 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %656 = load ptr, ptr %655, align 8
  %657 = tail call ptr @makeSortGroupClauseForSetOp(i32 noundef 2287, i1 noundef zeroext true) #4
  %658 = tail call ptr @lappend(ptr noundef %656, ptr noundef %657) #4
  store ptr %658, ptr %655, align 8
  br label %659

659:                                              ; preds = %645, %654, %614
  %660 = load ptr, ptr %26, align 8
  %.not411 = icmp eq ptr %660, null
  br i1 %.not411, label %677, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %663 = load ptr, ptr %662, align 8
  %664 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0363, i32 noundef %.0465, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
  %665 = load ptr, ptr %662, align 8
  %.not.i458 = icmp eq ptr %665, null
  br i1 %.not.i458, label %list_length.exit459, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = trunc i32 %668 to i16
  %670 = add i16 %669, 1
  br label %list_length.exit459

list_length.exit459:                              ; preds = %661, %666
  %671 = phi i16 [ %670, %666 ], [ 1, %661 ]
  %672 = load ptr, ptr %26, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = tail call ptr @makeTargetEntry(ptr noundef %664, i16 noundef signext %671, ptr noundef %674, i1 noundef zeroext false) #4
  %676 = tail call ptr @lappend(ptr noundef %663, ptr noundef %675) #4
  store ptr %676, ptr %662, align 8
  br label %677

677:                                              ; preds = %list_length.exit459, %659
  %678 = load ptr, ptr %39, align 8
  %.not412 = icmp eq ptr %678, null
  br i1 %.not412, label %714, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 52
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 60
  %687 = load i32, ptr %686, align 4
  %688 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0364, i32 noundef %683, i32 noundef %685, i32 noundef %687, i32 noundef 0) #4
  %689 = load ptr, ptr %680, align 8
  %.not.i460 = icmp eq ptr %689, null
  br i1 %.not.i460, label %list_length.exit461, label %690

690:                                              ; preds = %679
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %692 = load i32, ptr %691, align 4
  %693 = trunc i32 %692 to i16
  %694 = add i16 %693, 1
  br label %list_length.exit461

list_length.exit461:                              ; preds = %679, %690
  %695 = phi i16 [ %694, %690 ], [ 1, %679 ]
  %696 = load ptr, ptr %39, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = tail call ptr @makeTargetEntry(ptr noundef %688, i16 noundef signext %695, ptr noundef %698, i1 noundef zeroext false) #4
  %700 = tail call ptr @lappend(ptr noundef %681, ptr noundef %699) #4
  store ptr %700, ptr %680, align 8
  %701 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %.0365, i32 noundef 2287, i32 noundef -1, i32 noundef 0, i32 noundef 0) #4
  %702 = load ptr, ptr %680, align 8
  %.not.i462 = icmp eq ptr %702, null
  br i1 %.not.i462, label %list_length.exit463, label %703

703:                                              ; preds = %list_length.exit461
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = trunc i32 %705 to i16
  %707 = add i16 %706, 1
  br label %list_length.exit463

list_length.exit463:                              ; preds = %list_length.exit461, %703
  %708 = phi i16 [ %707, %703 ], [ 1, %list_length.exit461 ]
  %709 = load ptr, ptr %39, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = tail call ptr @makeTargetEntry(ptr noundef %701, i16 noundef signext %708, ptr noundef %711, i1 noundef zeroext false) #4
  %713 = tail call ptr @lappend(ptr noundef %700, ptr noundef %712) #4
  store ptr %713, ptr %680, align 8
  br label %714

714:                                              ; preds = %list_length.exit463, %677
  store ptr %.1, ptr %59, align 8
  %715 = load ptr, ptr %26, align 8
  %.not413 = icmp eq ptr %715, null
  br i1 %.not413, label %726, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %718 = load ptr, ptr %717, align 8
  %719 = tail call ptr @lappend_oid(ptr noundef %718, i32 noundef %.0465) #4
  store ptr %719, ptr %717, align 8
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %721 = load ptr, ptr %720, align 8
  %722 = tail call ptr @lappend_int(ptr noundef %721, i32 noundef -1) #4
  store ptr %722, ptr %720, align 8
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %724 = load ptr, ptr %723, align 8
  %725 = tail call ptr @lappend_oid(ptr noundef %724, i32 noundef 0) #4
  store ptr %725, ptr %723, align 8
  br label %726

726:                                              ; preds = %716, %714
  %727 = load ptr, ptr %39, align 8
  %.not414 = icmp eq ptr %727, null
  br i1 %.not414, label %752, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 52
  %732 = load i32, ptr %731, align 4
  %733 = tail call ptr @lappend_oid(ptr noundef %730, i32 noundef %732) #4
  store ptr %733, ptr %729, align 8
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 56
  %738 = load i32, ptr %737, align 8
  %739 = tail call ptr @lappend_int(ptr noundef %735, i32 noundef %738) #4
  store ptr %739, ptr %734, align 8
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %39, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 60
  %744 = load i32, ptr %743, align 4
  %745 = tail call ptr @lappend_oid(ptr noundef %741, i32 noundef %744) #4
  store ptr %745, ptr %740, align 8
  %746 = load ptr, ptr %729, align 8
  %747 = tail call ptr @lappend_oid(ptr noundef %746, i32 noundef 2287) #4
  store ptr %747, ptr %729, align 8
  %748 = load ptr, ptr %734, align 8
  %749 = tail call ptr @lappend_int(ptr noundef %748, i32 noundef -1) #4
  store ptr %749, ptr %734, align 8
  %750 = load ptr, ptr %740, align 8
  %751 = tail call ptr @lappend_oid(ptr noundef %750, i32 noundef 0) #4
  store ptr %751, ptr %740, align 8
  br label %752

752:                                              ; preds = %728, %726
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
  %3 = tail call noundef ptr @palloc0(i64 noundef 40) #4
  store i32 36, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2249, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph46, %.critedge40
  %indvars.iv5158 = phi i64 [ %indvars.iv.next52, %.critedge40 ], [ 0, %.lr.ph46 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv5158
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge40, label %list_length.exit.lr.ph

list_length.exit.lr.ph:                           ; preds = %.lr.ph59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge40

.lr.ph:                                           ; preds = %list_length.exit.lr.ph
  %26 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %26, align 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %27

.critedge:                                        ; preds = %.critedge40, %.lr.ph46, %2
  ret ptr %3

27:                                               ; preds = %.lr.ph, %.critedge36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge36 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %31) #5
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %.split, label %.critedge36

.split:                                           ; preds = %27
  %33 = trunc i64 %indvars.iv to i16
  %34 = add i16 %33, 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val38 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val39 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %.val37 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @makeVar(i32 noundef 1, i16 noundef signext %34, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef 0) #4
  %48 = load ptr, ptr %13, align 8
  %49 = tail call ptr @lappend(ptr noundef %48, ptr noundef %47) #4
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = tail call ptr @makeString(ptr noundef nonnull %21) #4
  %52 = tail call ptr @lappend(ptr noundef %50, ptr noundef %51) #4
  store ptr %52, ptr %14, align 8
  br label %.critedge40

.critedge36:                                      ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge40, label %27

.critedge40:                                      ; preds = %.critedge36, %.lr.ph59, %list_length.exit.lr.ph, %.split
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv5158, 1
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next52, %54
  br i1 %55, label %.lr.ph59, label %.critedge
}

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold nounwind }

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
