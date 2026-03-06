; ModuleID = 'bench/php/original/compact_vars.ll'
source_filename = "bench/php/original/compact_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_vars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 1073741816
  %11 = icmp ugt i32 %6, 262144
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #5
  br label %16

14:                                               ; preds = %1
  %15 = alloca i8, i64 %10, align 16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = load i32, ptr %4, align 8, !tbaa !23
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp ugt i32 %20, 8192
  br i1 %23, label %24, label %26, !prof !24

24:                                               ; preds = %16
  %25 = tail call noalias ptr @_emalloc(i64 noundef %22) #5
  br label %28

26:                                               ; preds = %16
  %27 = alloca i8, i64 %22, align 16
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %24 ]
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %.not265 = icmp eq i32 %31, 0
  br i1 %.not265, label %.preheader241, label %.lr.ph245

.lr.ph245:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %wide.trip.count = zext i32 %31 to i64
  br label %36

.preheader241:                                    ; preds = %.loopexit, %28
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph248.preheader, label %.preheader240

.lr.ph248.preheader:                              ; preds = %.preheader241
  %wide.trip.count271 = zext nneg i32 %34 to i64
  br label %.lr.ph248

36:                                               ; preds = %.lr.ph245, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next, %.loopexit ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = and i8 %39, 14
  %.not235 = icmp eq i8 %40, 0
  br i1 %.not235, label %54, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = lshr i32 %43, 4
  %45 = add nsw i32 %44, -5
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %45, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = or i64 %48, %52
  store i64 %53, ptr %51, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %41, %36
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %56 = load i8, ptr %55, align 2, !tbaa !32
  %57 = and i8 %56, 14
  %.not236 = icmp eq i8 %57, 0
  br i1 %.not236, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = lshr i32 %60, 4
  %62 = add nsw i32 %61, -5
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %62, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = or i64 %65, %69
  store i64 %70, ptr %68, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %58, %54
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = and i8 %73, 14
  %.not237 = icmp eq i8 %74, 0
  br i1 %.not237, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = lshr i32 %77, 4
  %79 = add nsw i32 %78, -5
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = or i64 %82, %86
  store i64 %87, ptr %85, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %89 = load i8, ptr %88, align 4, !tbaa !34
  %90 = icmp eq i8 %89, 54
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp ugt i32 %93, 2
  br i1 %94, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %91
  %95 = zext i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = add nuw nsw i64 %96, 8
  %98 = lshr i64 %97, 4
  %99 = trunc nuw i64 %98 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0221243 = phi i32 [ %100, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %100 = add i32 %.0221243, -1
  %101 = load i32, ptr %76, align 8, !tbaa !29
  %102 = lshr i32 %101, 4
  %103 = add i32 %.0221243, -6
  %104 = add i32 %103, %102
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = lshr i32 %104, 6
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = or i64 %107, %111
  store i64 %112, ptr %110, align 8, !tbaa !30
  %113 = icmp ugt i32 %100, 1
  br i1 %113, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %75, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader241, label %36

.preheader240:                                    ; preds = %.lr.ph248, %.preheader241
  %.0219.lcssa = phi i32 [ 0, %.preheader241 ], [ %spec.select299, %.lr.ph248 ]
  %114 = load i32, ptr %4, align 8, !tbaa !23
  %115 = add i32 %114, %34
  %116 = icmp ult i32 %34, %115
  br i1 %116, label %.lr.ph252.preheader, label %._crit_edge

.lr.ph252.preheader:                              ; preds = %.preheader240
  %117 = sext i32 %34 to i64
  br label %.lr.ph252

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv268 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next269, %.lr.ph248 ]
  %.0219246 = phi i32 [ 0, %.lr.ph248.preheader ], [ %spec.select299, %.lr.ph248 ]
  %118 = lshr i64 %indvars.iv268, 6
  %119 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = and i64 %indvars.iv268, 63
  %122 = lshr i64 %120, %121
  %123 = trunc i64 %122 to i1
  %spec.select = select i1 %123, i32 %.0219246, i32 -1
  %124 = trunc i64 %122 to i32
  %125 = and i32 %124, 1
  %spec.select299 = add i32 %.0219246, %125
  %126 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv268
  store i32 %spec.select, ptr %126, align 4, !tbaa !36
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.preheader240, label %.lr.ph248

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv273 = phi i64 [ %117, %.lr.ph252.preheader ], [ %indvars.iv.next274, %.lr.ph252 ]
  %.0222250 = phi i32 [ 0, %.lr.ph252.preheader ], [ %.1223, %.lr.ph252 ]
  %127 = lshr i64 %indvars.iv273, 6
  %128 = and i64 %127, 67108863
  %129 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !30
  %131 = and i64 %indvars.iv273, 63
  %132 = lshr i64 %130, %131
  %133 = trunc i64 %132 to i1
  %134 = add i32 %.0222250, %.0219.lcssa
  %.sink285 = select i1 %133, i32 %134, i32 -1
  %135 = trunc i64 %132 to i32
  %136 = and i32 %135, 1
  %.1223 = add i32 %.0222250, %136
  %137 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv273
  store i32 %.sink285, ptr %137, align 4, !tbaa !36
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %138 = trunc nsw i64 %indvars.iv.next274 to i32
  %139 = icmp ugt i32 %115, %138
  br i1 %139, label %.lr.ph252, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph252, %.preheader240
  %.0222.lcssa = phi i32 [ 0, %.preheader240 ], [ %.1223, %.lr.ph252 ]
  br i1 %11, label %140, label %141, !prof !24

140:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %17) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  %.pre286.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %140, %._crit_edge
  %.pre286 = phi i32 [ %.pre286.pre, %140 ], [ %114, %._crit_edge ]
  %142 = phi i32 [ %.pre, %140 ], [ %34, %._crit_edge ]
  %143 = icmp eq i32 %.0219.lcssa, %142
  %144 = icmp eq i32 %.0222.lcssa, %.pre286
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %145, label %146

145:                                              ; preds = %141
  br i1 %23, label %.sink.split, label %256, !prof !24

146:                                              ; preds = %141
  %147 = icmp ule i32 %.0219.lcssa, %142
  call void @llvm.assume(i1 %147)
  %148 = icmp ule i32 %.0222.lcssa, %.pre286
  call void @llvm.assume(i1 %148)
  %149 = load i32, ptr %30, align 8, !tbaa !25
  %.not266 = icmp eq i32 %149, 0
  br i1 %.not266, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %151

151:                                              ; preds = %.lr.ph256, %195
  %indvars.iv276 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next277, %195 ]
  %152 = load ptr, ptr %150, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %indvars.iv276
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 29
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = and i8 %155, 14
  %.not232 = icmp eq i8 %156, 0
  br i1 %.not232, label %167, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = lshr i32 %159, 4
  %161 = add nsw i32 %160, -5
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = shl i32 %164, 4
  %166 = add i32 %165, 80
  store i32 %166, ptr %158, align 8, !tbaa !29
  br label %167

167:                                              ; preds = %157, %151
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 30
  %169 = load i8, ptr %168, align 2, !tbaa !32
  %170 = and i8 %169, 14
  %.not233 = icmp eq i8 %170, 0
  br i1 %.not233, label %181, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = lshr i32 %173, 4
  %175 = add nsw i32 %174, -5
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = shl i32 %178, 4
  %180 = add i32 %179, 80
  store i32 %180, ptr %172, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %171, %167
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 31
  %183 = load i8, ptr %182, align 1, !tbaa !33
  %184 = and i8 %183, 14
  %.not234 = icmp eq i8 %184, 0
  br i1 %.not234, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !29
  %188 = lshr i32 %187, 4
  %189 = add nsw i32 %188, -5
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = shl i32 %192, 4
  %194 = add i32 %193, 80
  store i32 %194, ptr %186, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %185, %181
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %196 = load i32, ptr %30, align 8, !tbaa !25
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next277, %197
  br i1 %198, label %151, label %._crit_edge257.loopexit

._crit_edge257.loopexit:                          ; preds = %195
  %.pre287 = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge257

._crit_edge257:                                   ; preds = %._crit_edge257.loopexit, %146
  %199 = phi i32 [ %.pre287, %._crit_edge257.loopexit ], [ %142, %146 ]
  %.not = icmp eq i32 %.0219.lcssa, %199
  br i1 %.not, label %251, label %200

200:                                              ; preds = %._crit_edge257
  %.not230 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not230, label %.preheader, label %203

.preheader:                                       ; preds = %200
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %.lr.ph263, label %._crit_edge261

.lr.ph263:                                        ; preds = %.preheader
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %232

203:                                              ; preds = %200
  %204 = zext i32 %.0219.lcssa to i64
  %205 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %204, i64 noundef 0) #6
  %206 = load i32, ptr %2, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %209

209:                                              ; preds = %.lr.ph260, %zend_string_release_ex.exit
  %210 = phi i32 [ %206, %.lr.ph260 ], [ %229, %zend_string_release_ex.exit ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next280, %zend_string_release_ex.exit ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv279
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %.not231 = icmp eq i32 %212, -1
  %213 = load ptr, ptr %208, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv279
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  br i1 %.not231, label %219, label %216

216:                                              ; preds = %209
  %217 = zext i32 %212 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %217
  store ptr %215, ptr %218, align 8, !tbaa !38
  br label %zend_string_release_ex.exit

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = and i32 %221, 64
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %223, label %zend_string_release_ex.exit

223:                                              ; preds = %219
  %224 = load i32, ptr %215, align 4, !tbaa !39
  %225 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = add i32 %224, -1
  store i32 %226, ptr %215, align 4, !tbaa !39
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %zend_string_release_ex.exit

228:                                              ; preds = %223
  call void @_efree(ptr noundef nonnull %215) #6
  %.pre288 = load i32, ptr %2, align 4, !tbaa !4
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %228, %223, %219, %216
  %229 = phi i32 [ %.pre288, %228 ], [ %210, %223 ], [ %210, %219 ], [ %210, %216 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next280, %230
  br i1 %231, label %209, label %._crit_edge261

232:                                              ; preds = %.lr.ph263, %zend_string_release_ex.exit239
  %233 = phi i32 [ %199, %.lr.ph263 ], [ %246, %zend_string_release_ex.exit239 ]
  %indvars.iv282 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next283, %zend_string_release_ex.exit239 ]
  %234 = load ptr, ptr %202, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv282
  %236 = load ptr, ptr %235, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !29
  %239 = and i32 %238, 64
  %.not.i238 = icmp eq i32 %239, 0
  br i1 %.not.i238, label %240, label %zend_string_release_ex.exit239

240:                                              ; preds = %232
  %241 = load i32, ptr %236, align 4, !tbaa !39
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %236, align 4, !tbaa !39
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %zend_string_release_ex.exit239

245:                                              ; preds = %240
  call void @_efree(ptr noundef nonnull %236) #6
  %.pre289 = load i32, ptr %2, align 4, !tbaa !4
  br label %zend_string_release_ex.exit239

zend_string_release_ex.exit239:                   ; preds = %232, %240, %245
  %246 = phi i32 [ %233, %232 ], [ %233, %240 ], [ %.pre289, %245 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next283, %247
  br i1 %248, label %232, label %._crit_edge261

._crit_edge261:                                   ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit239, %.preheader, %203
  %.sink = phi ptr [ %205, %203 ], [ null, %zend_string_release_ex.exit239 ], [ null, %.preheader ], [ %205, %zend_string_release_ex.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  call void @_efree(ptr noundef %250) #6
  store ptr %.sink, ptr %249, align 8, !tbaa !37
  store i32 %.0219.lcssa, ptr %2, align 4, !tbaa !4
  br label %251

251:                                              ; preds = %._crit_edge261, %._crit_edge257
  %252 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !36
  %253 = icmp ne i32 %252, -1
  %254 = zext i1 %253 to i32
  %255 = add i32 %.0222.lcssa, %254
  store i32 %255, ptr %4, align 8, !tbaa !23
  br i1 %23, label %.sink.split, label %256, !prof !24

.sink.split:                                      ; preds = %251, %145
  call void @_efree(ptr noundef %29) #6
  br label %256

256:                                              ; preds = %.sink.split, %251, %145
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 92}
!5 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !8, i64 4, !9, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !14, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !15, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !17, i64 128, !18, i64 136, !8, i64 144, !8, i64 148, !19, i64 152, !20, i64 160, !9, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !21, i64 192, !22, i64 200, !6, i64 208}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!12 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!13 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!15 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!16 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!17 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!20 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!21 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!22 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!23 = !{!5, !8, i64 72}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!5, !8, i64 96}
!26 = !{!5, !16, i64 104}
!27 = !{!28, !6, i64 29}
!28 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!28, !6, i64 30}
!33 = !{!28, !6, i64 31}
!34 = !{!28, !6, i64 28}
!35 = !{!28, !8, i64 20}
!36 = !{!8, !8, i64 0}
!37 = !{!5, !17, i64 128}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"_zend_refcounted_h", !8, i64 0, !6, i64 4}
