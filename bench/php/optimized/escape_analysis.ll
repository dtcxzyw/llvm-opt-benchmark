; ModuleID = 'bench/php/original/escape_analysis.ll'
source_filename = "bench/php/original/escape_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_ssa_escape_analysis(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %15 = getelementptr inbounds [48 x i8], ptr %5, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds [40 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = and i32 %22, 384
  %.not243 = icmp eq i32 %23, 0
  br i1 %.not243, label %27, label %24

24:                                               ; preds = %19
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = tail call fastcc zeroext i1 @is_allocation_def(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %17, i32 noundef %25, ptr noundef %0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %14, %19, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14

28:                                               ; preds = %24
  %29 = sext i32 %7 to i64
  %30 = shl nsw i64 %29, 2
  %31 = icmp ugt i64 %30, 32768
  br i1 %31, label %32, label %.thread260, !prof !41

32:                                               ; preds = %28
  %33 = tail call noalias ptr @_emalloc(i64 noundef %30) #3
  %.not244 = icmp eq ptr %33, null
  br i1 %.not244, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %2)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %40, label %41

.thread260:                                       ; preds = %28
  %37 = alloca i8, i64 %30, align 16
  %38 = call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %2)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.critedge, label %41

40:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %33) #4
  br label %.critedge

41:                                               ; preds = %.thread260, %34
  %42 = phi ptr [ %37, %.thread260 ], [ %33, %34 ]
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %.lr.ph283, label %.thread264

.lr.ph283:                                        ; preds = %41
  %45 = getelementptr i8, ptr %2, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %.lr.ph283, %145
  %indvars.iv310 = phi i64 [ %47, %.lr.ph283 ], [ %indvars.iv.next311, %145 ]
  %.0218280 = phi i32 [ 0, %.lr.ph283 ], [ %.3221, %145 ]
  %49 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv310
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [48 x i8], ptr %5, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 32
  %.not275 = icmp eq i8 %55, 0
  br i1 %.not275, label %56, label %145

56:                                               ; preds = %48
  %57 = getelementptr inbounds [48 x i8], ptr %5, i64 %indvars.iv310
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 12
  %.not248 = icmp eq i8 %60, 0
  br i1 %.not248, label %70, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  %63 = getelementptr inbounds [40 x i8], ptr %62, i64 %indvars.iv310
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = and i32 %64, 1024
  %.not249 = icmp eq i32 %65, 0
  br i1 %.not249, label %70, label %66

66:                                               ; preds = %61
  %67 = shl i8 %54, 3
  %sext = ashr i8 %67, 7
  %68 = sext i8 %sext to i32
  %spec.select = add nsw i32 %.0218280, %68
  %69 = or i8 %54, 48
  store i8 %69, ptr %53, align 8
  br label %145

70:                                               ; preds = %61, %56
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %145

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !36
  %76 = getelementptr inbounds [40 x i8], ptr %75, i64 %indvars.iv310
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = and i32 %77, 384
  %.not250 = icmp eq i32 %78, 0
  br i1 %.not250, label %145, label %79

79:                                               ; preds = %74
  %.val = load ptr, ptr %45, align 8, !tbaa !43
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw [36 x i8], ptr %.val, i64 %80
  %82 = load ptr, ptr %46, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = trunc nsw i64 %indvars.iv310 to i32
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %90 = load i8, ptr %89, align 4, !tbaa !47
  switch i8 %90, label %is_local_def.exit [
    i8 71, label %133
    i8 72, label %133
    i8 31, label %133
    i8 22, label %133
    i8 68, label %91
  ]

91:                                               ; preds = %88
  %92 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %83) #4
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %is_local_def.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 384
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not26.i = icmp eq ptr %95, null
  br i1 %.not26.i, label %96, label %is_local_def.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = icmp eq ptr %100, @zend_std_get_constructor
  br i1 %101, label %102, label %is_local_def.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = icmp eq ptr %104, @zend_objects_destroy_object
  br i1 %105, label %106, label %is_local_def.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %.not27.i = icmp eq ptr %108, null
  br i1 %.not27.i, label %109, label %is_local_def.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %.not28.i = icmp eq ptr %111, null
  br i1 %.not28.i, label %112, label %is_local_def.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 280
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %.not29.i = icmp eq ptr %114, null
  br i1 %.not29.i, label %115, label %is_local_def.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %.not30.i = icmp eq ptr %117, null
  br i1 %.not30.i, label %118, label %is_local_def.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %.not31.i = icmp eq ptr %120, null
  br i1 %.not31.i, label %._crit_edge323, label %is_local_def.exit

._crit_edge323:                                   ; preds = %118
  %.pre = load i8, ptr %53, align 8
  br label %133

121:                                              ; preds = %79
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = icmp eq i32 %123, %86
  br i1 %124, label %125, label %is_local_def.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %127 = load i8, ptr %126, align 4, !tbaa !47
  switch i8 %127, label %is_local_def.exit [
    i8 22, label %133
    i8 23, label %133
    i8 24, label %133
    i8 32, label %133
    i8 27, label %133
    i8 28, label %133
    i8 -124, label %133
    i8 -123, label %133
    i8 -122, label %133
    i8 -121, label %133
  ]

is_local_def.exit:                                ; preds = %125, %121, %118, %115, %112, %109, %106, %102, %96, %93, %91, %88
  %128 = load i8, ptr %53, align 8
  %129 = and i8 %128, 48
  %130 = icmp eq i8 %129, 16
  %131 = sext i1 %130 to i32
  %spec.select251 = add nsw i32 %.0218280, %131
  %132 = or i8 %128, 48
  store i8 %132, ptr %53, align 8
  br label %145

133:                                              ; preds = %._crit_edge323, %88, %88, %88, %88, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %134 = phi i8 [ %.pre, %._crit_edge323 ], [ %54, %88 ], [ %54, %88 ], [ %54, %88 ], [ %54, %88 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ]
  %135 = and i8 %134, 48
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load i32, ptr %71, align 8, !tbaa !32
  %139 = call fastcc zeroext i1 @is_allocation_def(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %138, i32 noundef %86, ptr noundef %0)
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i8, ptr %53, align 8
  %142 = and i8 %141, -49
  %143 = or disjoint i8 %142, 16
  store i8 %143, ptr %53, align 8
  %144 = add nsw i32 %.0218280, 1
  br label %145

145:                                              ; preds = %48, %70, %74, %133, %137, %140, %is_local_def.exit, %66
  %.3221 = phi i32 [ %.0218280, %48 ], [ %spec.select, %66 ], [ %144, %140 ], [ %.0218280, %137 ], [ %.0218280, %133 ], [ %spec.select251, %is_local_def.exit ], [ %.0218280, %74 ], [ %.0218280, %70 ]
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %lftr.wideiv313 = trunc i64 %indvars.iv.next311 to i32
  %exitcond314.not = icmp eq i32 %7, %lftr.wideiv313
  br i1 %exitcond314.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %145
  %.not245 = icmp eq i32 %.3221, 0
  br i1 %.not245, label %.thread264, label %.preheader277

.preheader277:                                    ; preds = %._crit_edge
  %146 = icmp sgt i32 %7, 0
  br i1 %146, label %.lr.ph289, label %._crit_edge308

.lr.ph289:                                        ; preds = %.preheader277
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %151

151:                                              ; preds = %.lr.ph289, %.loopexit276
  %.2288 = phi i32 [ 0, %.lr.ph289 ], [ %386, %.loopexit276 ]
  %.5223287 = phi i32 [ %.3221, %.lr.ph289 ], [ %.7, %.loopexit276 ]
  %152 = zext nneg i32 %.2288 to i64
  %153 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %.loopexit276

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %152
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [48 x i8], ptr %5, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 48
  %165 = icmp eq i8 %164, 16
  br i1 %165, label %.lr.ph286, label %.loopexit276

.lr.ph286:                                        ; preds = %157
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = ptrtoint ptr %153 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 48
  %171 = trunc i64 %170 to i32
  %172 = zext nneg i32 %.2288 to i64
  br label %173

173:                                              ; preds = %.lr.ph286, %is_escape_use.exit
  %.0208284 = phi i32 [ %155, %.lr.ph286 ], [ %.0.i, %is_escape_use.exit ]
  %174 = load ptr, ptr %147, align 8, !tbaa !43
  %175 = zext nneg i32 %.0208284 to i64
  %176 = getelementptr inbounds nuw [36 x i8], ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !72
  %178 = icmp eq i32 %177, %171
  br i1 %178, label %zend_ssa_next_use.exit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !73
  %182 = icmp eq i32 %181, %171
  %. = select i1 %182, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %179, %173
  %.sink = phi i64 [ 24, %173 ], [ %., %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %.sink
  %.0.i = load i32, ptr %183, align 4, !tbaa !42
  %184 = load ptr, ptr %148, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %175
  %186 = icmp eq i32 %177, %.2288
  br i1 %186, label %187, label %304

187:                                              ; preds = %zend_ssa_next_use.exit
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %189 = load i8, ptr %188, align 4, !tbaa !47
  switch i8 %189, label %381 [
    i8 22, label %304
    i8 31, label %190
    i8 115, label %304
    i8 -108, label %304
    i8 81, label %304
    i8 82, label %304
    i8 90, label %304
    i8 91, label %304
    i8 -119, label %240
    i8 27, label %304
    i8 28, label %304
    i8 29, label %304
    i8 23, label %304
    i8 24, label %304
    i8 32, label %304
    i8 -124, label %304
    i8 -123, label %304
    i8 -122, label %304
    i8 -121, label %304
    i8 71, label %199
    i8 72, label %199
  ]

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 29
  %192 = load i8, ptr %191, align 1, !tbaa !74
  %193 = icmp eq i8 %192, 8
  br i1 %193, label %194, label %304

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.not = icmp eq ptr %195, null
  br i1 %.not.i.i.not, label %381, label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %194
  %196 = getelementptr inbounds nuw [40 x i8], ptr %195, i64 %172
  %197 = load i32, ptr %196, align 8, !tbaa !37
  %198 = and i32 %197, 256
  %.not65.i = icmp eq i32 %198, 0
  br i1 %.not65.i, label %304, label %381

199:                                              ; preds = %187, %187
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = and i32 %201, 1
  %.not63.i = icmp eq i32 %202, 0
  br i1 %.not63.i, label %203, label %381

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 29
  %205 = load i8, ptr %204, align 1, !tbaa !74
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %207, label %234

207:                                              ; preds = %203
  %208 = load i32, ptr %149, align 4, !tbaa !76
  %209 = and i32 %208, 33554432
  %.not9.i73.i = icmp eq i32 %209, 0
  br i1 %.not9.i73.i, label %215, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %185, i64 %213
  br label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %150, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %219
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi ptr [ %214, %210 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 8, !tbaa !49
  switch i8 %224, label %227 [
    i8 11, label %381
    i8 7, label %225
  ]

225:                                              ; preds = %221
  %226 = call i32 @zend_array_type_info(ptr noundef nonnull %222) #4
  br label %_ssa_op1_info.exit74.i

227:                                              ; preds = %221
  %228 = zext nneg i8 %224 to i32
  %229 = shl nuw i32 1, %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %.not.i103.i = icmp eq i8 %231, 0
  br i1 %.not.i103.i, label %232, label %_ssa_op1_info.exit74.i

232:                                              ; preds = %227
  %233 = icmp eq i8 %224, 6
  %spec.select.i105.i = select i1 %233, i32 -2147483584, i32 %229
  br label %_ssa_op1_info.exit74.i

234:                                              ; preds = %203
  %235 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i71.i.not = icmp eq ptr %235, null
  br i1 %.not.i71.i.not, label %381, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw [40 x i8], ptr %235, i64 %172
  %238 = load i32, ptr %237, align 8, !tbaa !37
  br label %_ssa_op1_info.exit74.i

_ssa_op1_info.exit74.i:                           ; preds = %236, %232, %227, %225
  %.0.i72.i = phi i32 [ %spec.select.i105.i, %232 ], [ %238, %236 ], [ %226, %225 ], [ %229, %227 ]
  %239 = and i32 %.0.i72.i, 256
  %.not64.i = icmp eq i32 %239, 0
  br i1 %.not64.i, label %304, label %381

240:                                              ; preds = %187
  %241 = getelementptr inbounds i8, ptr %185, i64 -32
  %242 = getelementptr inbounds i8, ptr %185, i64 -4
  %243 = load i8, ptr %242, align 4, !tbaa !47
  %.off.i = add i8 %243, -23
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %244, label %381

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %185, i64 29
  %246 = load i8, ptr %245, align 1, !tbaa !74
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %275

248:                                              ; preds = %244
  %249 = load i32, ptr %149, align 4, !tbaa !76
  %250 = and i32 %249, 33554432
  %.not9.i77.i = icmp eq i32 %250, 0
  br i1 %.not9.i77.i, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %185, i64 %254
  br label %262

256:                                              ; preds = %248
  %257 = load ptr, ptr %150, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !49
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %260
  br label %262

262:                                              ; preds = %256, %251
  %263 = phi ptr [ %255, %251 ], [ %261, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i8, ptr %264, align 8, !tbaa !49
  switch i8 %265, label %268 [
    i8 11, label %381
    i8 7, label %266
  ]

266:                                              ; preds = %262
  %267 = call i32 @zend_array_type_info(ptr noundef nonnull %263) #4
  br label %_ssa_op1_info.exit78.i

268:                                              ; preds = %262
  %269 = zext nneg i8 %265 to i32
  %270 = shl nuw i32 1, %269
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 9
  %272 = load i8, ptr %271, align 1, !tbaa !49
  %.not.i99.i = icmp eq i8 %272, 0
  br i1 %.not.i99.i, label %273, label %_ssa_op1_info.exit78.i

273:                                              ; preds = %268
  %274 = icmp eq i8 %265, 6
  %spec.select.i101.i = select i1 %274, i32 -2147483584, i32 %270
  br label %_ssa_op1_info.exit78.i

275:                                              ; preds = %244
  %276 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i75.i.not = icmp eq ptr %276, null
  br i1 %.not.i75.i.not, label %381, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw [40 x i8], ptr %276, i64 %172
  %279 = load i32, ptr %278, align 8, !tbaa !37
  br label %_ssa_op1_info.exit78.i

_ssa_op1_info.exit78.i:                           ; preds = %277, %273, %268, %266
  %.0.i76.i = phi i32 [ %spec.select.i101.i, %273 ], [ %279, %277 ], [ %267, %266 ], [ %270, %268 ]
  %280 = and i32 %.0.i76.i, 256
  %.not59.i = icmp eq i32 %280, 0
  br i1 %.not59.i, label %281, label %381

281:                                              ; preds = %_ssa_op1_info.exit78.i
  %282 = getelementptr inbounds i8, ptr %176, i64 -36
  %283 = getelementptr inbounds i8, ptr %185, i64 -3
  %284 = load i8, ptr %283, align 1, !tbaa !74
  %.not60.i = icmp eq i8 %284, 8
  br i1 %.not60.i, label %285, label %381

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i79.i = icmp eq ptr %286, null
  br i1 %.not.i79.i, label %381, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %282, align 4, !tbaa !72
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %_ssa_op1_info.exit82.i, label %381

_ssa_op1_info.exit82.i:                           ; preds = %287
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 %290
  %292 = load i32, ptr %291, align 8, !tbaa !37
  %293 = and i32 %292, 1024
  %.not61.i = icmp eq i32 %293, 0
  br i1 %.not61.i, label %_ssa_op1_info.exit82.thread142.i, label %381

_ssa_op1_info.exit82.thread142.i:                 ; preds = %_ssa_op1_info.exit82.i
  %294 = getelementptr inbounds i8, ptr %176, i64 -24
  %295 = load i32, ptr %294, align 4, !tbaa !70
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %304

297:                                              ; preds = %_ssa_op1_info.exit82.thread142.i
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr inbounds nuw [48 x i8], ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i8, ptr %301, align 8
  %303 = and i8 %302, 12
  %.not62.i = icmp eq i8 %303, 0
  br i1 %.not62.i, label %304, label %381

304:                                              ; preds = %297, %_ssa_op1_info.exit82.thread142.i, %_ssa_op1_info.exit74.i, %_ssa_op1_info.exit.i, %190, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %zend_ssa_next_use.exit
  %.053.i = phi ptr [ %176, %_ssa_op1_info.exit.i ], [ %176, %190 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %_ssa_op1_info.exit74.i ], [ %282, %297 ], [ %282, %_ssa_op1_info.exit82.thread142.i ], [ %176, %zend_ssa_next_use.exit ]
  %.0.i258 = phi ptr [ %185, %_ssa_op1_info.exit.i ], [ %185, %190 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %_ssa_op1_info.exit74.i ], [ %241, %297 ], [ %241, %_ssa_op1_info.exit82.thread142.i ], [ %185, %zend_ssa_next_use.exit ]
  %305 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = icmp eq i32 %306, %.2288
  br i1 %307, label %308, label %373

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 28
  %310 = load i8, ptr %309, align 4, !tbaa !47
  %cond.i = icmp eq i8 %310, 22
  br i1 %cond.i, label %311, label %381

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 29
  %313 = load i8, ptr %312, align 1, !tbaa !74
  %.not66.i = icmp eq i8 %313, 8
  br i1 %.not66.i, label %314, label %381

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i83.i = icmp eq ptr %315, null
  br i1 %.not.i83.i, label %381, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %.053.i, align 4, !tbaa !72
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %_ssa_op1_info.exit86.i, label %381

_ssa_op1_info.exit86.i:                           ; preds = %316
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw [40 x i8], ptr %315, i64 %319
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = and i32 %321, 1024
  %.not67.i = icmp eq i32 %322, 0
  br i1 %.not67.i, label %323, label %381

323:                                              ; preds = %_ssa_op1_info.exit86.i
  %324 = getelementptr inbounds nuw i8, ptr %.053.i, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !70
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr inbounds nuw [48 x i8], ptr %328, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, 12
  %.not68.i = icmp eq i8 %333, 0
  br i1 %.not68.i, label %334, label %381

334:                                              ; preds = %327, %323
  %335 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 30
  %336 = load i8, ptr %335, align 2, !tbaa !78
  %337 = icmp eq i8 %336, 8
  br i1 %337, label %.thread149.i, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 31
  %340 = load i8, ptr %339, align 1, !tbaa !79
  %.not69.i = icmp eq i8 %340, 0
  br i1 %.not69.i, label %373, label %341

341:                                              ; preds = %338
  %342 = icmp eq i8 %336, 1
  br i1 %342, label %343, label %.thread149.i

343:                                              ; preds = %341
  %344 = load i32, ptr %149, align 4, !tbaa !76
  %345 = and i32 %344, 33554432
  %.not9.i89.i = icmp eq i32 %345, 0
  br i1 %.not9.i89.i, label %351, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %.0.i258, i64 %349
  br label %357

351:                                              ; preds = %343
  %352 = load ptr, ptr %150, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !49
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %355
  br label %357

357:                                              ; preds = %351, %346
  %358 = phi ptr [ %350, %346 ], [ %356, %351 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i8, ptr %359, align 8, !tbaa !49
  switch i8 %360, label %363 [
    i8 11, label %381
    i8 7, label %361
  ]

361:                                              ; preds = %357
  %362 = call i32 @zend_array_type_info(ptr noundef nonnull %358) #4
  br label %_ssa_op2_info.exit.i

363:                                              ; preds = %357
  %364 = zext nneg i8 %360 to i32
  %365 = shl nuw i32 1, %364
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 9
  %367 = load i8, ptr %366, align 1, !tbaa !49
  %.not.i90.i = icmp eq i8 %367, 0
  br i1 %.not.i90.i, label %368, label %_ssa_op2_info.exit.i

368:                                              ; preds = %363
  %369 = icmp eq i8 %360, 6
  %spec.select.i.i = select i1 %369, i32 -2147483584, i32 %365
  br label %_ssa_op2_info.exit.i

.thread149.i:                                     ; preds = %334, %341
  %370 = getelementptr inbounds nuw [40 x i8], ptr %315, i64 %172
  %371 = load i32, ptr %370, align 8, !tbaa !37
  br label %_ssa_op2_info.exit.i

_ssa_op2_info.exit.i:                             ; preds = %.thread149.i, %368, %363, %361
  %.0.i88.i = phi i32 [ %spec.select.i.i, %368 ], [ %371, %.thread149.i ], [ %362, %361 ], [ %365, %363 ]
  %372 = and i32 %.0.i88.i, 256
  %.not70.i = icmp eq i32 %372, 0
  br i1 %.not70.i, label %373, label %381

373:                                              ; preds = %_ssa_op2_info.exit.i, %338, %304
  %374 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !80
  %376 = icmp eq i32 %375, %.2288
  br i1 %376, label %377, label %is_escape_use.exit

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 28
  %379 = load i8, ptr %378, align 4, !tbaa !47
  switch i8 %379, label %381 [
    i8 22, label %is_escape_use.exit
    i8 31, label %is_escape_use.exit
    i8 71, label %is_escape_use.exit
    i8 72, label %is_escape_use.exit
  ]

is_escape_use.exit:                               ; preds = %373, %377, %377, %377, %377
  %380 = icmp sgt i32 %.0.i, -1
  br i1 %380, label %173, label %.loopexit276

381:                                              ; preds = %281, %_ssa_op1_info.exit78.i, %187, %311, %308, %_ssa_op2_info.exit.i, %_ssa_op1_info.exit.i, %240, %199, %_ssa_op1_info.exit74.i, %297, %_ssa_op1_info.exit82.i, %327, %_ssa_op1_info.exit86.i, %377, %314, %194, %234, %275, %285, %316, %221, %262, %357, %287
  %382 = load i8, ptr %162, align 8
  %383 = or i8 %382, 48
  store i8 %383, ptr %162, align 8
  %384 = add nsw i32 %.5223287, -1
  %385 = icmp eq i32 %384, 0
  %spec.select253 = select i1 %385, i32 %7, i32 %.2288
  br label %.loopexit276

.loopexit276:                                     ; preds = %is_escape_use.exit, %381, %151, %157
  %.7 = phi i32 [ %.5223287, %151 ], [ %.5223287, %157 ], [ %384, %381 ], [ %.5223287, %is_escape_use.exit ]
  %.4 = phi i32 [ %.2288, %151 ], [ %.2288, %157 ], [ %spec.select253, %381 ], [ %.2288, %is_escape_use.exit ]
  %386 = add nuw nsw i32 %.4, 1
  %387 = icmp slt i32 %386, %7
  br i1 %387, label %151, label %._crit_edge290

._crit_edge290:                                   ; preds = %.loopexit276
  %.not246 = icmp eq i32 %.7, 0
  br i1 %.not246, label %.thread264, label %.preheader

.preheader:                                       ; preds = %._crit_edge290
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.loopexit.us, %.preheader
  %indvars.iv315 = phi i64 [ %indvars.iv.next316.mux, %.loopexit.us ], [ 0, %.preheader ]
  %.0210298.us = phi i1 [ %.6216.us.mux, %.loopexit.us ], [ false, %.preheader ]
  %.9297.us = phi i32 [ %.13.us, %.loopexit.us ], [ %.7, %.preheader ]
  %390 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv315
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !71
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %.loopexit.us

394:                                              ; preds = %.lr.ph302.us
  %395 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv315
  %396 = load i32, ptr %395, align 4, !tbaa !42
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [48 x i8], ptr %5, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load i8, ptr %399, align 8
  %401 = and i8 %400, 48
  %402 = icmp eq i8 %401, 16
  br i1 %402, label %.lr.ph295.us.preheader, label %.loopexit.us

.lr.ph295.us.preheader:                           ; preds = %394
  %403 = load ptr, ptr %4, align 8, !tbaa !4
  %404 = ptrtoint ptr %390 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 48
  %408 = trunc i64 %407 to i32
  br label %.lr.ph295.us

.lr.ph295.us:                                     ; preds = %.lr.ph295.us.preheader, %.thread267.us
  %409 = phi i8 [ %465, %.thread267.us ], [ %400, %.lr.ph295.us.preheader ]
  %.1209293.us = phi i32 [ %.0.i255.us, %.thread267.us ], [ %392, %.lr.ph295.us.preheader ]
  %.1211292.us = phi i1 [ %.3213.us, %.thread267.us ], [ %.0210298.us, %.lr.ph295.us.preheader ]
  %410 = load ptr, ptr %388, align 8, !tbaa !43
  %411 = zext nneg i32 %.1209293.us to i64
  %412 = getelementptr inbounds nuw [36 x i8], ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !72
  %414 = icmp eq i32 %413, %408
  br i1 %414, label %zend_ssa_next_use.exit256.us, label %415

415:                                              ; preds = %.lr.ph295.us
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !73
  %418 = icmp eq i32 %417, %408
  %.359 = select i1 %418, i64 28, i64 32
  br label %zend_ssa_next_use.exit256.us

zend_ssa_next_use.exit256.us:                     ; preds = %.lr.ph295.us, %415
  %.sink358 = phi i64 [ %.359, %415 ], [ 24, %.lr.ph295.us ]
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 %.sink358
  %.0.i255.us = load i32, ptr %419, align 4, !tbaa !42
  %420 = load ptr, ptr %389, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw [32 x i8], ptr %420, i64 %411
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %423 = load i8, ptr %422, align 4, !tbaa !47
  %424 = icmp eq i8 %423, -119
  br i1 %424, label %432, label %425

425:                                              ; preds = %zend_ssa_next_use.exit256.us
  %.off.us = add i8 %423, -71
  %switch.us = icmp ult i8 %.off.us, 2
  %426 = zext i32 %413 to i64
  %427 = icmp eq i64 %indvars.iv315, %426
  %or.cond.us = and i1 %427, %switch.us
  br i1 %or.cond.us, label %428, label %.thread267.us

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 20
  %430 = load i32, ptr %429, align 4, !tbaa !45
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %442, label %.thread267.us

432:                                              ; preds = %zend_ssa_next_use.exit256.us
  %433 = getelementptr inbounds i8, ptr %421, i64 -4
  %434 = load i8, ptr %433, align 4, !tbaa !47
  switch i8 %434, label %.thread267.us [
    i8 23, label %435
    i8 24, label %435
    i8 32, label %435
  ]

435:                                              ; preds = %432, %432, %432
  %436 = zext i32 %413 to i64
  %437 = icmp eq i64 %indvars.iv315, %436
  br i1 %437, label %438, label %.thread267.us

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %412, i64 -36
  %440 = load i32, ptr %439, align 4, !tbaa !72
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %442, label %.thread267.us

442:                                              ; preds = %438, %428
  %.pn.in.us = phi i32 [ %440, %438 ], [ %430, %428 ]
  %.pn.us = zext nneg i32 %.pn.in.us to i64
  %.0.in.us = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4, !tbaa !42
  %443 = sext i32 %.0.us to i64
  %444 = getelementptr inbounds [48 x i8], ptr %5, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load i8, ptr %445, align 8
  %447 = lshr i8 %446, 4
  %448 = and i8 %447, 3
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %458, label %450

450:                                              ; preds = %442
  %451 = lshr i8 %409, 4
  %452 = and i8 %451, 3
  %453 = icmp samesign ugt i8 %448, %452
  br i1 %453, label %454, label %.thread267.us

454:                                              ; preds = %450
  %455 = shl nuw nsw i8 %448, 4
  %456 = and i8 %409, -49
  %457 = or disjoint i8 %456, %455
  br label %460

458:                                              ; preds = %442
  %459 = or i8 %409, 48
  br label %460

460:                                              ; preds = %458, %454
  %storemerge.us = phi i8 [ %457, %454 ], [ %459, %458 ]
  store i8 %storemerge.us, ptr %399, align 8
  %461 = and i8 %storemerge.us, 48
  %462 = icmp eq i8 %461, 48
  br i1 %462, label %.thread271.us, label %.thread267.us

.thread271.us:                                    ; preds = %460
  %463 = add nsw i32 %.9297.us, -1
  %464 = icmp ne i32 %463, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread267.us, %.thread271.us, %394, %.lr.ph302.us
  %.13.us = phi i32 [ %.9297.us, %.lr.ph302.us ], [ %.9297.us, %394 ], [ %463, %.thread271.us ], [ %.9297.us, %.thread267.us ]
  %.6216.us = phi i1 [ %.0210298.us, %.lr.ph302.us ], [ %.0210298.us, %394 ], [ %464, %.thread271.us ], [ %.3213.us, %.thread267.us ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond317.not = icmp ne i64 %indvars.iv.next316, %wide.trip.count
  %brmerge = select i1 %exitcond317.not, i1 true, i1 %.6216.us
  %indvars.iv.next316.mux = select i1 %exitcond317.not, i64 %indvars.iv.next316, i64 0
  %.6216.us.mux = select i1 %exitcond317.not, i1 %.6216.us, i1 false
  br i1 %brmerge, label %.lr.ph302.us, label %.thread264

.thread267.us:                                    ; preds = %460, %450, %438, %435, %432, %428, %425
  %465 = phi i8 [ %storemerge.us, %460 ], [ %409, %435 ], [ %409, %425 ], [ %409, %428 ], [ %409, %450 ], [ %409, %432 ], [ %409, %438 ]
  %.3213.us = phi i1 [ true, %460 ], [ %.1211292.us, %435 ], [ %.1211292.us, %425 ], [ %.1211292.us, %428 ], [ %.1211292.us, %450 ], [ %.1211292.us, %432 ], [ %.1211292.us, %438 ]
  %466 = icmp sgt i32 %.0.i255.us, -1
  br i1 %466, label %.lr.ph295.us, label %.loopexit.us

.thread264:                                       ; preds = %.loopexit.us, %41, %._crit_edge, %._crit_edge290
  %467 = icmp sgt i32 %7, 0
  br i1 %467, label %.lr.ph307.preheader, label %._crit_edge308

.lr.ph307.preheader:                              ; preds = %.thread264
  %wide.trip.count321 = zext nneg i32 %7 to i64
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %482
  %indvars.iv318 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next319, %482 ]
  %468 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv318
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = zext i32 %469 to i64
  %.not247 = icmp eq i64 %indvars.iv318, %470
  br i1 %.not247, label %482, label %471

471:                                              ; preds = %.lr.ph307
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds [48 x i8], ptr %5, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i8, ptr %474, align 8
  %476 = and i8 %475, 48
  %477 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv318
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i8, ptr %478, align 8
  %480 = and i8 %479, -49
  %481 = or disjoint i8 %480, %476
  store i8 %481, ptr %478, align 8
  br label %482

482:                                              ; preds = %.lr.ph307, %471
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %482, %.preheader277, %.thread264
  br i1 %31, label %483, label %.critedge, !prof !41

483:                                              ; preds = %._crit_edge308
  call void @_efree(ptr noundef nonnull %42) #4
  br label %.critedge

.critedge:                                        ; preds = %27, %8, %.thread260, %._crit_edge308, %483, %40, %32, %3
  %.0206 = phi i32 [ -1, %32 ], [ -1, %.thread260 ], [ 0, %483 ], [ 0, %3 ], [ 0, %._crit_edge308 ], [ -1, %40 ], [ 0, %8 ], [ 0, %27 ]
  ret i32 %.0206
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_allocation_def(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [36 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %101

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !47
  switch i8 %18, label %.critedge [
    i8 71, label %_ssa_op1_info.exit.thread
    i8 68, label %19
    i8 31, label %53
    i8 22, label %87
  ]

19:                                               ; preds = %16
  %20 = tail call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp eq ptr %31, @zend_std_get_constructor
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, @zend_objects_destroy_object
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %.not69 = icmp eq ptr %42, null
  br i1 %.not69, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = and i32 %51, 4179
  %or.cond.not = icmp eq i32 %52, 4096
  br i1 %or.cond.not, label %_ssa_op1_info.exit.thread, label %.critedge

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %55 = load i8, ptr %54, align 1, !tbaa !74
  switch i8 %55, label %.critedge [
    i8 1, label %56
    i8 8, label %77
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = and i32 %58, 33554432
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %12, i64 %63
  br label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %70
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi ptr [ %64, %60 ], [ %71, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !49
  %76 = icmp eq i8 %75, 7
  br i1 %76, label %_ssa_op1_info.exit.thread, label %.critedge

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ssa_op1_info.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !72
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %83
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = and i32 %85, 128
  %.not64 = icmp eq i32 %86, 0
  br i1 %.not64, label %.critedge, label %_ssa_op1_info.exit.thread

87:                                               ; preds = %16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %89 = load i8, ptr %88, align 1, !tbaa !74
  %90 = icmp eq i8 %89, 8
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %.not.i74 = icmp eq ptr %93, null
  br i1 %.not.i74, label %_ssa_op1_info.exit.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !72
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %_ssa_op1_info.exit77, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit77:                             ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [40 x i8], ptr %93, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = and i32 %99, 128
  %.not62 = icmp eq i32 %100, 0
  br i1 %.not62, label %.critedge, label %_ssa_op1_info.exit.thread

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !70
  %104 = icmp eq i32 %103, %3
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %107 = load i8, ptr %106, align 4, !tbaa !47
  switch i8 %107, label %.critedge [
    i8 22, label %108
    i8 23, label %143
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %110 = load i8, ptr %109, align 2, !tbaa !78
  switch i8 %110, label %.critedge [
    i8 1, label %111
    i8 8, label %132
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = and i32 %113, 33554432
  %.not60 = icmp eq i32 %114, 0
  br i1 %.not60, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %12, i64 %118
  br label %127

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %125
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi ptr [ %119, %115 ], [ %126, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !49
  %131 = icmp eq i8 %130, 7
  br i1 %131, label %_ssa_op1_info.exit.thread, label %.critedge

132:                                              ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %.not.i82 = icmp eq ptr %134, null
  br i1 %.not.i82, label %_ssa_op1_info.exit.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %_ssa_op2_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op2_info.exit:                               ; preds = %135
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [40 x i8], ptr %134, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = and i32 %141, 128
  %.not61 = icmp eq i32 %142, 0
  br i1 %.not61, label %.critedge, label %_ssa_op1_info.exit.thread

143:                                              ; preds = %105
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %145 = load i8, ptr %144, align 1, !tbaa !74
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %176

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !76
  %150 = and i32 %149, 33554432
  %.not9.i80 = icmp eq i32 %150, 0
  br i1 %.not9.i80, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %12, i64 %154
  br label %163

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !49
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %161
  br label %163

163:                                              ; preds = %156, %151
  %164 = phi ptr [ %155, %151 ], [ %162, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i8, ptr %165, align 8, !tbaa !49
  switch i8 %166, label %169 [
    i8 11, label %_ssa_op1_info.exit.thread
    i8 7, label %167
  ]

167:                                              ; preds = %163
  %168 = tail call i32 @zend_array_type_info(ptr noundef nonnull %164) #4
  br label %_ssa_op1_info.exit81

169:                                              ; preds = %163
  %170 = zext nneg i8 %166 to i32
  %171 = shl nuw i32 1, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !49
  %.not.i86 = icmp eq i8 %173, 0
  br i1 %.not.i86, label %174, label %_ssa_op1_info.exit81

174:                                              ; preds = %169
  %175 = icmp eq i8 %166, 6
  %spec.select.i88 = select i1 %175, i32 -2147483584, i32 %171
  br label %_ssa_op1_info.exit81

176:                                              ; preds = %143
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %.not.i78 = icmp eq ptr %178, null
  br i1 %.not.i78, label %_ssa_op1_info.exit.thread, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !72
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %_ssa_op1_info.exit.thread

182:                                              ; preds = %179
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds nuw [40 x i8], ptr %178, i64 %183
  %185 = load i32, ptr %184, align 8, !tbaa !37
  br label %_ssa_op1_info.exit81

_ssa_op1_info.exit81:                             ; preds = %169, %182, %174, %167
  %.0.i79 = phi i32 [ %spec.select.i88, %174 ], [ %185, %182 ], [ %168, %167 ], [ %171, %169 ]
  %186 = and i32 %.0.i79, 7
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %.critedge, label %_ssa_op1_info.exit.thread

.critedge:                                        ; preds = %108, %53, %127, %72, %19, %21, %24, %27, %33, %37, %40, %43, %46, %49, %101, %_ssa_op1_info.exit81, %_ssa_op2_info.exit, %105, %16, %_ssa_op1_info.exit, %_ssa_op1_info.exit77, %87
  br label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %163, %176, %179, %132, %135, %91, %94, %77, %80, %_ssa_op1_info.exit81, %_ssa_op2_info.exit, %127, %_ssa_op1_info.exit77, %_ssa_op1_info.exit, %72, %49, %16, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ssa_op2_info.exit ], [ true, %16 ], [ true, %49 ], [ true, %72 ], [ true, %_ssa_op1_info.exit ], [ true, %_ssa_op1_info.exit77 ], [ true, %127 ], [ true, %_ssa_op1_info.exit81 ], [ true, %132 ], [ true, %77 ], [ true, %91 ], [ true, %80 ], [ true, %94 ], [ true, %135 ], [ true, %163 ], [ true, %179 ], [ true, %176 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_build_equi_escape_sets(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = icmp ugt i64 %9, 32768
  br i1 %10, label %11, label %.thread, !prof !41

11:                                               ; preds = %3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %9) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %355, label %14

.thread:                                          ; preds = %3
  %13 = alloca i8, i64 %9, align 16
  br label %14

14:                                               ; preds = %.thread, %11
  %15 = phi ptr [ %13, %.thread ], [ %12, %11 ]
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph410:                                        ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count447 = zext nneg i32 %7 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 1, ptr %22, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph410, label %.lr.ph

.lr.ph419.preheader:                              ; preds = %union_find_unite.exit
  %wide.trip.count452 = zext nneg i32 %7 to i64
  br label %.lr.ph419

23:                                               ; preds = %.lr.ph410, %union_find_unite.exit
  %indvars.iv444 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next445, %union_find_unite.exit ]
  %24 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %indvars.iv444
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not142 = icmp eq ptr %26, null
  br i1 %.not142, label %107, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %42, label %.preheader273

.preheader273:                                    ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph290, label %union_find_unite.exit

.lr.ph290:                                        ; preds = %.preheader273
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.0.in.i234275 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv444
  %41 = trunc nuw nsw i64 %indvars.iv444 to i32
  br label %72

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %.0.in.i244291 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv444
  %.0.i245292 = load i32, ptr %.0.in.i244291, align 4, !tbaa !42
  %46 = zext i32 %.0.i245292 to i64
  %.not.i246293 = icmp eq i64 %indvars.iv444, %46
  %47 = trunc nuw nsw i64 %indvars.iv444 to i32
  br i1 %.not.i246293, label %union_find_root.exit247.preheader, label %.lr.ph296

union_find_root.exit247.preheader:                ; preds = %.lr.ph296, %42
  %.012.i243.lcssa = phi i32 [ %47, %42 ], [ %50, %.lr.ph296 ]
  %.pn258298 = sext i32 %45 to i64
  %.0.in.i239299 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn258298
  %.0.i240300 = load i32, ptr %.0.in.i239299, align 4, !tbaa !42
  %.not.i241301 = icmp eq i32 %45, %.0.i240300
  br i1 %.not.i241301, label %union_find_root.exit242, label %union_find_root.exit247

.lr.ph296:                                        ; preds = %42, %.lr.ph296
  %.0.i245295 = phi i32 [ %.0.i245, %.lr.ph296 ], [ %.0.i245292, %42 ]
  %.012.i243294 = phi i32 [ %50, %.lr.ph296 ], [ %47, %42 ]
  %48 = sext i32 %.0.i245295 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = sext i32 %.012.i243294 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !42
  %53 = sext i32 %50 to i64
  %.0.in.i244 = getelementptr inbounds [4 x i8], ptr %0, i64 %53
  %.0.i245 = load i32, ptr %.0.in.i244, align 4, !tbaa !42
  %.not.i246 = icmp eq i32 %50, %.0.i245
  br i1 %.not.i246, label %union_find_root.exit247.preheader, label %.lr.ph296

union_find_root.exit247:                          ; preds = %union_find_root.exit247.preheader, %union_find_root.exit247
  %.0.i240303 = phi i32 [ %.0.i240, %union_find_root.exit247 ], [ %.0.i240300, %union_find_root.exit247.preheader ]
  %.012.i238302 = phi i32 [ %56, %union_find_root.exit247 ], [ %45, %union_find_root.exit247.preheader ]
  %54 = sext i32 %.0.i240303 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = sext i32 %.012.i238302 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %0, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !42
  %.pn258 = sext i32 %56 to i64
  %.0.in.i239 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn258
  %.0.i240 = load i32, ptr %.0.in.i239, align 4, !tbaa !42
  %.not.i241 = icmp eq i32 %56, %.0.i240
  br i1 %.not.i241, label %union_find_root.exit242, label %union_find_root.exit247

union_find_root.exit242:                          ; preds = %union_find_root.exit247, %union_find_root.exit247.preheader
  %.012.i238.lcssa = phi i32 [ %45, %union_find_root.exit247.preheader ], [ %56, %union_find_root.exit247 ]
  %.not.i = icmp eq i32 %.012.i243.lcssa, %.012.i238.lcssa
  br i1 %.not.i, label %union_find_unite.exit, label %59

59:                                               ; preds = %union_find_root.exit242
  %60 = sext i32 %.012.i243.lcssa to i64
  %61 = getelementptr inbounds [4 x i8], ptr %15, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = sext i32 %.012.i238.lcssa to i64
  %64 = getelementptr inbounds [4 x i8], ptr %15, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp slt i32 %62, %65
  %67 = add nsw i32 %65, %62
  br i1 %66, label %68, label %70

68:                                               ; preds = %59
  %69 = getelementptr inbounds [4 x i8], ptr %0, i64 %60
  store i32 %.012.i238.lcssa, ptr %69, align 4, !tbaa !42
  store i32 %67, ptr %64, align 4, !tbaa !42
  br label %union_find_unite.exit

70:                                               ; preds = %59
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %63
  store i32 %.012.i243.lcssa, ptr %71, align 4, !tbaa !42
  store i32 %67, ptr %61, align 4, !tbaa !42
  br label %union_find_unite.exit

72:                                               ; preds = %.lr.ph290, %union_find_unite.exit146
  %indvars.iv441 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next442, %union_find_unite.exit146 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv441
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %.0.i235276 = load i32, ptr %.0.in.i234275, align 4, !tbaa !42
  %75 = zext i32 %.0.i235276 to i64
  %.not.i236277 = icmp eq i64 %indvars.iv444, %75
  br i1 %.not.i236277, label %union_find_root.exit237.preheader, label %.lr.ph280

union_find_root.exit237.preheader:                ; preds = %.lr.ph280, %72
  %.012.i233.lcssa = phi i32 [ %41, %72 ], [ %78, %.lr.ph280 ]
  %.pn256281 = sext i32 %74 to i64
  %.0.in.i229282 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn256281
  %.0.i230283 = load i32, ptr %.0.in.i229282, align 4, !tbaa !42
  %.not.i231284 = icmp eq i32 %74, %.0.i230283
  br i1 %.not.i231284, label %union_find_root.exit232, label %union_find_root.exit237

.lr.ph280:                                        ; preds = %72, %.lr.ph280
  %.0.i235279 = phi i32 [ %.0.i235, %.lr.ph280 ], [ %.0.i235276, %72 ]
  %.012.i233278 = phi i32 [ %78, %.lr.ph280 ], [ %41, %72 ]
  %76 = sext i32 %.0.i235279 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = sext i32 %.012.i233278 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %0, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !42
  %81 = sext i32 %78 to i64
  %.0.in.i234 = getelementptr inbounds [4 x i8], ptr %0, i64 %81
  %.0.i235 = load i32, ptr %.0.in.i234, align 4, !tbaa !42
  %.not.i236 = icmp eq i32 %78, %.0.i235
  br i1 %.not.i236, label %union_find_root.exit237.preheader, label %.lr.ph280

union_find_root.exit237:                          ; preds = %union_find_root.exit237.preheader, %union_find_root.exit237
  %.0.i230286 = phi i32 [ %.0.i230, %union_find_root.exit237 ], [ %.0.i230283, %union_find_root.exit237.preheader ]
  %.012.i228285 = phi i32 [ %84, %union_find_root.exit237 ], [ %74, %union_find_root.exit237.preheader ]
  %82 = sext i32 %.0.i230286 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = sext i32 %.012.i228285 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %0, i64 %85
  store i32 %84, ptr %86, align 4, !tbaa !42
  %.pn256 = sext i32 %84 to i64
  %.0.in.i229 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn256
  %.0.i230 = load i32, ptr %.0.in.i229, align 4, !tbaa !42
  %.not.i231 = icmp eq i32 %84, %.0.i230
  br i1 %.not.i231, label %union_find_root.exit232, label %union_find_root.exit237

union_find_root.exit232:                          ; preds = %union_find_root.exit237, %union_find_root.exit237.preheader
  %.012.i228.lcssa = phi i32 [ %74, %union_find_root.exit237.preheader ], [ %84, %union_find_root.exit237 ]
  %.not.i145 = icmp eq i32 %.012.i233.lcssa, %.012.i228.lcssa
  br i1 %.not.i145, label %union_find_unite.exit146, label %87

87:                                               ; preds = %union_find_root.exit232
  %88 = sext i32 %.012.i233.lcssa to i64
  %89 = getelementptr inbounds [4 x i8], ptr %15, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = sext i32 %.012.i228.lcssa to i64
  %92 = getelementptr inbounds [4 x i8], ptr %15, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp slt i32 %90, %93
  %95 = add nsw i32 %93, %90
  br i1 %94, label %96, label %98

96:                                               ; preds = %87
  %97 = getelementptr inbounds [4 x i8], ptr %0, i64 %88
  store i32 %.012.i228.lcssa, ptr %97, align 4, !tbaa !42
  store i32 %95, ptr %92, align 4, !tbaa !42
  br label %union_find_unite.exit146

98:                                               ; preds = %87
  %99 = getelementptr inbounds [4 x i8], ptr %0, i64 %91
  store i32 %.012.i233.lcssa, ptr %99, align 4, !tbaa !42
  store i32 %95, ptr %89, align 4, !tbaa !42
  br label %union_find_unite.exit146

union_find_unite.exit146:                         ; preds = %union_find_root.exit232, %96, %98
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %100 = load i32, ptr %32, align 8, !tbaa !87
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i8], ptr %31, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !88
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next442, %105
  br i1 %106, label %72, label %union_find_unite.exit

107:                                              ; preds = %23
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !32
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %union_find_unite.exit

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8, !tbaa !43
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr inbounds nuw [36 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %19, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !70
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %union_find_unite.exit150

120:                                              ; preds = %111
  %121 = load i32, ptr %114, align 4, !tbaa !72
  %122 = icmp sgt i32 %121, -1
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %124 = load i8, ptr %123, align 4, !tbaa !47
  %.not143 = icmp eq i8 %124, 22
  br i1 %122, label %125, label %union_find_unite.exit148

125:                                              ; preds = %120
  br i1 %.not143, label %union_find_unite.exit148.thread540, label %126

126:                                              ; preds = %125
  %127 = zext nneg i32 %118 to i64
  %.0.in.i224306 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %127
  %.0.i225307 = load i32, ptr %.0.in.i224306, align 4, !tbaa !42
  %.not.i226308 = icmp eq i32 %118, %.0.i225307
  br i1 %.not.i226308, label %union_find_root.exit227, label %.lr.ph311

.lr.ph311:                                        ; preds = %126, %.lr.ph311
  %.0.i225310 = phi i32 [ %.0.i225, %.lr.ph311 ], [ %.0.i225307, %126 ]
  %.012.i223309 = phi i32 [ %130, %.lr.ph311 ], [ %118, %126 ]
  %128 = sext i32 %.0.i225310 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = sext i32 %.012.i223309 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %0, i64 %131
  store i32 %130, ptr %132, align 4, !tbaa !42
  %133 = sext i32 %130 to i64
  %.0.in.i224 = getelementptr inbounds [4 x i8], ptr %0, i64 %133
  %.0.i225 = load i32, ptr %.0.in.i224, align 4, !tbaa !42
  %.not.i226 = icmp eq i32 %130, %.0.i225
  br i1 %.not.i226, label %union_find_root.exit227, label %.lr.ph311

union_find_root.exit227:                          ; preds = %.lr.ph311, %126
  %.012.i223.lcssa = phi i32 [ %118, %126 ], [ %130, %.lr.ph311 ]
  %134 = zext nneg i32 %121 to i64
  %.0.in.i219313 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %134
  %.0.i220314 = load i32, ptr %.0.in.i219313, align 4, !tbaa !42
  %.not.i221315 = icmp eq i32 %121, %.0.i220314
  br i1 %.not.i221315, label %union_find_root.exit222, label %.lr.ph318

.lr.ph318:                                        ; preds = %union_find_root.exit227, %.lr.ph318
  %.0.i220317 = phi i32 [ %.0.i220, %.lr.ph318 ], [ %.0.i220314, %union_find_root.exit227 ]
  %.012.i218316 = phi i32 [ %137, %.lr.ph318 ], [ %121, %union_find_root.exit227 ]
  %135 = sext i32 %.0.i220317 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = sext i32 %.012.i218316 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %0, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !42
  %140 = sext i32 %137 to i64
  %.0.in.i219 = getelementptr inbounds [4 x i8], ptr %0, i64 %140
  %.0.i220 = load i32, ptr %.0.in.i219, align 4, !tbaa !42
  %.not.i221 = icmp eq i32 %137, %.0.i220
  br i1 %.not.i221, label %union_find_root.exit222, label %.lr.ph318

union_find_root.exit222:                          ; preds = %.lr.ph318, %union_find_root.exit227
  %.012.i218.lcssa = phi i32 [ %121, %union_find_root.exit227 ], [ %137, %.lr.ph318 ]
  %.not.i147 = icmp eq i32 %.012.i223.lcssa, %.012.i218.lcssa
  br i1 %.not.i147, label %union_find_unite.exit150, label %141

141:                                              ; preds = %union_find_root.exit222
  %142 = sext i32 %.012.i223.lcssa to i64
  %143 = getelementptr inbounds [4 x i8], ptr %15, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = sext i32 %.012.i218.lcssa to i64
  %146 = getelementptr inbounds [4 x i8], ptr %15, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = icmp slt i32 %144, %147
  %149 = add nsw i32 %147, %144
  br i1 %148, label %150, label %152

150:                                              ; preds = %141
  %151 = getelementptr inbounds [4 x i8], ptr %0, i64 %142
  store i32 %.012.i218.lcssa, ptr %151, align 4, !tbaa !42
  store i32 %149, ptr %146, align 4, !tbaa !42
  br label %union_find_unite.exit150

152:                                              ; preds = %141
  %153 = getelementptr inbounds [4 x i8], ptr %0, i64 %145
  store i32 %.012.i223.lcssa, ptr %153, align 4, !tbaa !42
  store i32 %149, ptr %143, align 4, !tbaa !42
  br label %union_find_unite.exit150

union_find_unite.exit148:                         ; preds = %120
  br i1 %.not143, label %union_find_unite.exit148.thread540, label %union_find_unite.exit150

union_find_unite.exit148.thread540:               ; preds = %125, %union_find_unite.exit148
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !73
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %union_find_unite.exit150

157:                                              ; preds = %union_find_unite.exit148.thread540
  %158 = load i32, ptr %117, align 4, !tbaa !70
  %.pn261320 = sext i32 %158 to i64
  %.0.in.i214321 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn261320
  %.0.i215322 = load i32, ptr %.0.in.i214321, align 4, !tbaa !42
  %.not.i216323 = icmp eq i32 %158, %.0.i215322
  br i1 %.not.i216323, label %union_find_root.exit217, label %.lr.ph326

.lr.ph326:                                        ; preds = %157, %.lr.ph326
  %.0.i215325 = phi i32 [ %.0.i215, %.lr.ph326 ], [ %.0.i215322, %157 ]
  %.012.i213324 = phi i32 [ %161, %.lr.ph326 ], [ %158, %157 ]
  %159 = sext i32 %.0.i215325 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !42
  %162 = sext i32 %.012.i213324 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %0, i64 %162
  store i32 %161, ptr %163, align 4, !tbaa !42
  %.pn261 = sext i32 %161 to i64
  %.0.in.i214 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn261
  %.0.i215 = load i32, ptr %.0.in.i214, align 4, !tbaa !42
  %.not.i216 = icmp eq i32 %161, %.0.i215
  br i1 %.not.i216, label %union_find_root.exit217, label %.lr.ph326

union_find_root.exit217:                          ; preds = %.lr.ph326, %157
  %.012.i213.lcssa = phi i32 [ %158, %157 ], [ %161, %.lr.ph326 ]
  %164 = zext nneg i32 %155 to i64
  %.0.in.i209328 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %164
  %.0.i210329 = load i32, ptr %.0.in.i209328, align 4, !tbaa !42
  %.not.i211330 = icmp eq i32 %155, %.0.i210329
  br i1 %.not.i211330, label %union_find_root.exit212, label %.lr.ph333

.lr.ph333:                                        ; preds = %union_find_root.exit217, %.lr.ph333
  %.0.i210332 = phi i32 [ %.0.i210, %.lr.ph333 ], [ %.0.i210329, %union_find_root.exit217 ]
  %.012.i208331 = phi i32 [ %167, %.lr.ph333 ], [ %155, %union_find_root.exit217 ]
  %165 = sext i32 %.0.i210332 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = sext i32 %.012.i208331 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %0, i64 %168
  store i32 %167, ptr %169, align 4, !tbaa !42
  %170 = sext i32 %167 to i64
  %.0.in.i209 = getelementptr inbounds [4 x i8], ptr %0, i64 %170
  %.0.i210 = load i32, ptr %.0.in.i209, align 4, !tbaa !42
  %.not.i211 = icmp eq i32 %167, %.0.i210
  br i1 %.not.i211, label %union_find_root.exit212, label %.lr.ph333

union_find_root.exit212:                          ; preds = %.lr.ph333, %union_find_root.exit217
  %.012.i208.lcssa = phi i32 [ %155, %union_find_root.exit217 ], [ %167, %.lr.ph333 ]
  %.not.i149 = icmp eq i32 %.012.i213.lcssa, %.012.i208.lcssa
  br i1 %.not.i149, label %union_find_unite.exit150, label %171

171:                                              ; preds = %union_find_root.exit212
  %172 = sext i32 %.012.i213.lcssa to i64
  %173 = getelementptr inbounds [4 x i8], ptr %15, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = sext i32 %.012.i208.lcssa to i64
  %176 = getelementptr inbounds [4 x i8], ptr %15, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = icmp slt i32 %174, %177
  %179 = add nsw i32 %177, %174
  br i1 %178, label %180, label %182

180:                                              ; preds = %171
  %181 = getelementptr inbounds [4 x i8], ptr %0, i64 %172
  store i32 %.012.i208.lcssa, ptr %181, align 4, !tbaa !42
  store i32 %179, ptr %176, align 4, !tbaa !42
  br label %union_find_unite.exit150

182:                                              ; preds = %171
  %183 = getelementptr inbounds [4 x i8], ptr %0, i64 %175
  store i32 %.012.i213.lcssa, ptr %183, align 4, !tbaa !42
  store i32 %179, ptr %173, align 4, !tbaa !42
  br label %union_find_unite.exit150

union_find_unite.exit150:                         ; preds = %union_find_root.exit222, %150, %152, %182, %180, %union_find_root.exit212, %union_find_unite.exit148, %union_find_unite.exit148.thread540, %111
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %185 = load i32, ptr %184, align 4, !tbaa !91
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %union_find_unite.exit152

187:                                              ; preds = %union_find_unite.exit150
  %188 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !73
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %union_find_unite.exit152

191:                                              ; preds = %187
  %192 = zext nneg i32 %185 to i64
  %.0.in.i204335 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %192
  %.0.i205336 = load i32, ptr %.0.in.i204335, align 4, !tbaa !42
  %.not.i206337 = icmp eq i32 %185, %.0.i205336
  br i1 %.not.i206337, label %union_find_root.exit207, label %.lr.ph340

.lr.ph340:                                        ; preds = %191, %.lr.ph340
  %.0.i205339 = phi i32 [ %.0.i205, %.lr.ph340 ], [ %.0.i205336, %191 ]
  %.012.i203338 = phi i32 [ %195, %.lr.ph340 ], [ %185, %191 ]
  %193 = sext i32 %.0.i205339 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = sext i32 %.012.i203338 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %0, i64 %196
  store i32 %195, ptr %197, align 4, !tbaa !42
  %198 = sext i32 %195 to i64
  %.0.in.i204 = getelementptr inbounds [4 x i8], ptr %0, i64 %198
  %.0.i205 = load i32, ptr %.0.in.i204, align 4, !tbaa !42
  %.not.i206 = icmp eq i32 %195, %.0.i205
  br i1 %.not.i206, label %union_find_root.exit207, label %.lr.ph340

union_find_root.exit207:                          ; preds = %.lr.ph340, %191
  %.012.i203.lcssa = phi i32 [ %185, %191 ], [ %195, %.lr.ph340 ]
  %199 = zext nneg i32 %189 to i64
  %.0.in.i199342 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %199
  %.0.i200343 = load i32, ptr %.0.in.i199342, align 4, !tbaa !42
  %.not.i201344 = icmp eq i32 %189, %.0.i200343
  br i1 %.not.i201344, label %union_find_root.exit202, label %.lr.ph347

.lr.ph347:                                        ; preds = %union_find_root.exit207, %.lr.ph347
  %.0.i200346 = phi i32 [ %.0.i200, %.lr.ph347 ], [ %.0.i200343, %union_find_root.exit207 ]
  %.012.i198345 = phi i32 [ %202, %.lr.ph347 ], [ %189, %union_find_root.exit207 ]
  %200 = sext i32 %.0.i200346 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = sext i32 %.012.i198345 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %0, i64 %203
  store i32 %202, ptr %204, align 4, !tbaa !42
  %205 = sext i32 %202 to i64
  %.0.in.i199 = getelementptr inbounds [4 x i8], ptr %0, i64 %205
  %.0.i200 = load i32, ptr %.0.in.i199, align 4, !tbaa !42
  %.not.i201 = icmp eq i32 %202, %.0.i200
  br i1 %.not.i201, label %union_find_root.exit202, label %.lr.ph347

union_find_root.exit202:                          ; preds = %.lr.ph347, %union_find_root.exit207
  %.012.i198.lcssa = phi i32 [ %189, %union_find_root.exit207 ], [ %202, %.lr.ph347 ]
  %.not.i151 = icmp eq i32 %.012.i203.lcssa, %.012.i198.lcssa
  br i1 %.not.i151, label %union_find_unite.exit152, label %206

206:                                              ; preds = %union_find_root.exit202
  %207 = sext i32 %.012.i203.lcssa to i64
  %208 = getelementptr inbounds [4 x i8], ptr %15, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = sext i32 %.012.i198.lcssa to i64
  %211 = getelementptr inbounds [4 x i8], ptr %15, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !42
  %213 = icmp slt i32 %209, %212
  %214 = add nsw i32 %212, %209
  br i1 %213, label %215, label %217

215:                                              ; preds = %206
  %216 = getelementptr inbounds [4 x i8], ptr %0, i64 %207
  store i32 %.012.i198.lcssa, ptr %216, align 4, !tbaa !42
  store i32 %214, ptr %211, align 4, !tbaa !42
  br label %union_find_unite.exit152

217:                                              ; preds = %206
  %218 = getelementptr inbounds [4 x i8], ptr %0, i64 %210
  store i32 %.012.i203.lcssa, ptr %218, align 4, !tbaa !42
  store i32 %214, ptr %208, align 4, !tbaa !42
  br label %union_find_unite.exit152

union_find_unite.exit152:                         ; preds = %217, %215, %union_find_root.exit202, %187, %union_find_unite.exit150
  %219 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %union_find_unite.exit

222:                                              ; preds = %union_find_unite.exit152
  %223 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !80
  %225 = icmp sgt i32 %224, -1
  %226 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %227 = load i8, ptr %226, align 4, !tbaa !47
  br i1 %225, label %228, label %union_find_unite.exit154

228:                                              ; preds = %222
  %.not144 = icmp eq i8 %227, 31
  br i1 %.not144, label %union_find_unite.exit154.thread, label %229

229:                                              ; preds = %228
  %230 = zext nneg i32 %220 to i64
  %.0.in.i194349 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %230
  %.0.i195350 = load i32, ptr %.0.in.i194349, align 4, !tbaa !42
  %.not.i196351 = icmp eq i32 %220, %.0.i195350
  br i1 %.not.i196351, label %union_find_root.exit197, label %.lr.ph354

.lr.ph354:                                        ; preds = %229, %.lr.ph354
  %.0.i195353 = phi i32 [ %.0.i195, %.lr.ph354 ], [ %.0.i195350, %229 ]
  %.012.i193352 = phi i32 [ %233, %.lr.ph354 ], [ %220, %229 ]
  %231 = sext i32 %.0.i195353 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = sext i32 %.012.i193352 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %0, i64 %234
  store i32 %233, ptr %235, align 4, !tbaa !42
  %236 = sext i32 %233 to i64
  %.0.in.i194 = getelementptr inbounds [4 x i8], ptr %0, i64 %236
  %.0.i195 = load i32, ptr %.0.in.i194, align 4, !tbaa !42
  %.not.i196 = icmp eq i32 %233, %.0.i195
  br i1 %.not.i196, label %union_find_root.exit197, label %.lr.ph354

union_find_root.exit197:                          ; preds = %.lr.ph354, %229
  %.012.i193.lcssa = phi i32 [ %220, %229 ], [ %233, %.lr.ph354 ]
  %237 = zext nneg i32 %224 to i64
  %.0.in.i189356 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %237
  %.0.i190357 = load i32, ptr %.0.in.i189356, align 4, !tbaa !42
  %.not.i191358 = icmp eq i32 %224, %.0.i190357
  br i1 %.not.i191358, label %union_find_root.exit192, label %.lr.ph361

.lr.ph361:                                        ; preds = %union_find_root.exit197, %.lr.ph361
  %.0.i190360 = phi i32 [ %.0.i190, %.lr.ph361 ], [ %.0.i190357, %union_find_root.exit197 ]
  %.012.i188359 = phi i32 [ %240, %.lr.ph361 ], [ %224, %union_find_root.exit197 ]
  %238 = sext i32 %.0.i190360 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = sext i32 %.012.i188359 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %0, i64 %241
  store i32 %240, ptr %242, align 4, !tbaa !42
  %243 = sext i32 %240 to i64
  %.0.in.i189 = getelementptr inbounds [4 x i8], ptr %0, i64 %243
  %.0.i190 = load i32, ptr %.0.in.i189, align 4, !tbaa !42
  %.not.i191 = icmp eq i32 %240, %.0.i190
  br i1 %.not.i191, label %union_find_root.exit192, label %.lr.ph361

union_find_root.exit192:                          ; preds = %.lr.ph361, %union_find_root.exit197
  %.012.i188.lcssa = phi i32 [ %224, %union_find_root.exit197 ], [ %240, %.lr.ph361 ]
  %.not.i153 = icmp eq i32 %.012.i193.lcssa, %.012.i188.lcssa
  br i1 %.not.i153, label %union_find_unite.exit154, label %244

244:                                              ; preds = %union_find_root.exit192
  %245 = sext i32 %.012.i193.lcssa to i64
  %246 = getelementptr inbounds [4 x i8], ptr %15, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = sext i32 %.012.i188.lcssa to i64
  %249 = getelementptr inbounds [4 x i8], ptr %15, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = icmp slt i32 %247, %250
  %252 = add nsw i32 %250, %247
  br i1 %251, label %253, label %255

253:                                              ; preds = %244
  %254 = getelementptr inbounds [4 x i8], ptr %0, i64 %245
  store i32 %.012.i188.lcssa, ptr %254, align 4, !tbaa !42
  store i32 %252, ptr %249, align 4, !tbaa !42
  br label %union_find_unite.exit154

255:                                              ; preds = %244
  %256 = getelementptr inbounds [4 x i8], ptr %0, i64 %248
  store i32 %.012.i193.lcssa, ptr %256, align 4, !tbaa !42
  store i32 %252, ptr %246, align 4, !tbaa !42
  br label %union_find_unite.exit154

union_find_unite.exit154:                         ; preds = %222, %255, %253, %union_find_root.exit192
  switch i8 %227, label %union_find_unite.exit [
    i8 31, label %union_find_unite.exit154.thread
    i8 22, label %286
  ]

union_find_unite.exit154.thread:                  ; preds = %228, %union_find_unite.exit154
  %257 = load i32, ptr %114, align 4, !tbaa !72
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %union_find_unite.exit

259:                                              ; preds = %union_find_unite.exit154.thread
  %260 = load i32, ptr %219, align 4, !tbaa !45
  %.pn267363 = sext i32 %260 to i64
  %.0.in.i184364 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn267363
  %.0.i185365 = load i32, ptr %.0.in.i184364, align 4, !tbaa !42
  %.not.i186366 = icmp eq i32 %260, %.0.i185365
  br i1 %.not.i186366, label %union_find_root.exit187, label %.lr.ph369

.lr.ph369:                                        ; preds = %259, %.lr.ph369
  %.0.i185368 = phi i32 [ %.0.i185, %.lr.ph369 ], [ %.0.i185365, %259 ]
  %.012.i183367 = phi i32 [ %263, %.lr.ph369 ], [ %260, %259 ]
  %261 = sext i32 %.0.i185368 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !42
  %264 = sext i32 %.012.i183367 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %0, i64 %264
  store i32 %263, ptr %265, align 4, !tbaa !42
  %.pn267 = sext i32 %263 to i64
  %.0.in.i184 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn267
  %.0.i185 = load i32, ptr %.0.in.i184, align 4, !tbaa !42
  %.not.i186 = icmp eq i32 %263, %.0.i185
  br i1 %.not.i186, label %union_find_root.exit187, label %.lr.ph369

union_find_root.exit187:                          ; preds = %.lr.ph369, %259
  %.012.i183.lcssa = phi i32 [ %260, %259 ], [ %263, %.lr.ph369 ]
  %266 = zext nneg i32 %257 to i64
  %.0.in.i179371 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %266
  %.0.i180372 = load i32, ptr %.0.in.i179371, align 4, !tbaa !42
  %.not.i181373 = icmp eq i32 %257, %.0.i180372
  br i1 %.not.i181373, label %union_find_root.exit182, label %.lr.ph376

.lr.ph376:                                        ; preds = %union_find_root.exit187, %.lr.ph376
  %.0.i180375 = phi i32 [ %.0.i180, %.lr.ph376 ], [ %.0.i180372, %union_find_root.exit187 ]
  %.012.i178374 = phi i32 [ %269, %.lr.ph376 ], [ %257, %union_find_root.exit187 ]
  %267 = sext i32 %.0.i180375 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = sext i32 %.012.i178374 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %0, i64 %270
  store i32 %269, ptr %271, align 4, !tbaa !42
  %272 = sext i32 %269 to i64
  %.0.in.i179 = getelementptr inbounds [4 x i8], ptr %0, i64 %272
  %.0.i180 = load i32, ptr %.0.in.i179, align 4, !tbaa !42
  %.not.i181 = icmp eq i32 %269, %.0.i180
  br i1 %.not.i181, label %union_find_root.exit182, label %.lr.ph376

union_find_root.exit182:                          ; preds = %.lr.ph376, %union_find_root.exit187
  %.012.i178.lcssa = phi i32 [ %257, %union_find_root.exit187 ], [ %269, %.lr.ph376 ]
  %.not.i155 = icmp eq i32 %.012.i183.lcssa, %.012.i178.lcssa
  br i1 %.not.i155, label %union_find_unite.exit, label %273

273:                                              ; preds = %union_find_root.exit182
  %274 = sext i32 %.012.i183.lcssa to i64
  %275 = getelementptr inbounds [4 x i8], ptr %15, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !42
  %277 = sext i32 %.012.i178.lcssa to i64
  %278 = getelementptr inbounds [4 x i8], ptr %15, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !42
  %280 = icmp slt i32 %276, %279
  %281 = add nsw i32 %279, %276
  br i1 %280, label %282, label %284

282:                                              ; preds = %273
  %283 = getelementptr inbounds [4 x i8], ptr %0, i64 %274
  store i32 %.012.i178.lcssa, ptr %283, align 4, !tbaa !42
  store i32 %281, ptr %278, align 4, !tbaa !42
  br label %union_find_unite.exit

284:                                              ; preds = %273
  %285 = getelementptr inbounds [4 x i8], ptr %0, i64 %277
  store i32 %.012.i183.lcssa, ptr %285, align 4, !tbaa !42
  store i32 %281, ptr %275, align 4, !tbaa !42
  br label %union_find_unite.exit

286:                                              ; preds = %union_find_unite.exit154
  %287 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !73
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %union_find_unite.exit158.thread

290:                                              ; preds = %286
  %291 = load i32, ptr %219, align 4, !tbaa !45
  %.pn269378 = sext i32 %291 to i64
  %.0.in.i174379 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn269378
  %.0.i175380 = load i32, ptr %.0.in.i174379, align 4, !tbaa !42
  %.not.i176381 = icmp eq i32 %291, %.0.i175380
  br i1 %.not.i176381, label %union_find_root.exit177, label %.lr.ph384

.lr.ph384:                                        ; preds = %290, %.lr.ph384
  %.0.i175383 = phi i32 [ %.0.i175, %.lr.ph384 ], [ %.0.i175380, %290 ]
  %.012.i173382 = phi i32 [ %294, %.lr.ph384 ], [ %291, %290 ]
  %292 = sext i32 %.0.i175383 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !42
  %295 = sext i32 %.012.i173382 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !42
  %.pn269 = sext i32 %294 to i64
  %.0.in.i174 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn269
  %.0.i175 = load i32, ptr %.0.in.i174, align 4, !tbaa !42
  %.not.i176 = icmp eq i32 %294, %.0.i175
  br i1 %.not.i176, label %union_find_root.exit177, label %.lr.ph384

union_find_root.exit177:                          ; preds = %.lr.ph384, %290
  %.012.i173.lcssa = phi i32 [ %291, %290 ], [ %294, %.lr.ph384 ]
  %297 = zext nneg i32 %288 to i64
  %.0.in.i169386 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %297
  %.0.i170387 = load i32, ptr %.0.in.i169386, align 4, !tbaa !42
  %.not.i171388 = icmp eq i32 %288, %.0.i170387
  br i1 %.not.i171388, label %union_find_root.exit172, label %.lr.ph391

.lr.ph391:                                        ; preds = %union_find_root.exit177, %.lr.ph391
  %.0.i170390 = phi i32 [ %.0.i170, %.lr.ph391 ], [ %.0.i170387, %union_find_root.exit177 ]
  %.012.i168389 = phi i32 [ %300, %.lr.ph391 ], [ %288, %union_find_root.exit177 ]
  %298 = sext i32 %.0.i170390 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !42
  %301 = sext i32 %.012.i168389 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %0, i64 %301
  store i32 %300, ptr %302, align 4, !tbaa !42
  %303 = sext i32 %300 to i64
  %.0.in.i169 = getelementptr inbounds [4 x i8], ptr %0, i64 %303
  %.0.i170 = load i32, ptr %.0.in.i169, align 4, !tbaa !42
  %.not.i171 = icmp eq i32 %300, %.0.i170
  br i1 %.not.i171, label %union_find_root.exit172, label %.lr.ph391

union_find_root.exit172:                          ; preds = %.lr.ph391, %union_find_root.exit177
  %.012.i168.lcssa = phi i32 [ %288, %union_find_root.exit177 ], [ %300, %.lr.ph391 ]
  %.not.i157 = icmp eq i32 %.012.i173.lcssa, %.012.i168.lcssa
  br i1 %.not.i157, label %union_find_unite.exit158.thread, label %304

304:                                              ; preds = %union_find_root.exit172
  %305 = sext i32 %.012.i173.lcssa to i64
  %306 = getelementptr inbounds [4 x i8], ptr %15, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %308 = sext i32 %.012.i168.lcssa to i64
  %309 = getelementptr inbounds [4 x i8], ptr %15, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = icmp slt i32 %307, %310
  %312 = add nsw i32 %310, %307
  br i1 %311, label %313, label %315

313:                                              ; preds = %304
  %314 = getelementptr inbounds [4 x i8], ptr %0, i64 %305
  store i32 %.012.i168.lcssa, ptr %314, align 4, !tbaa !42
  store i32 %312, ptr %309, align 4, !tbaa !42
  br label %union_find_unite.exit158.thread

315:                                              ; preds = %304
  %316 = getelementptr inbounds [4 x i8], ptr %0, i64 %308
  store i32 %.012.i173.lcssa, ptr %316, align 4, !tbaa !42
  store i32 %312, ptr %306, align 4, !tbaa !42
  br label %union_find_unite.exit158.thread

union_find_unite.exit158.thread:                  ; preds = %union_find_root.exit172, %313, %315, %286
  %317 = load i32, ptr %117, align 4, !tbaa !70
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %union_find_unite.exit

319:                                              ; preds = %union_find_unite.exit158.thread
  %320 = load i32, ptr %219, align 4, !tbaa !45
  %.pn271393 = sext i32 %320 to i64
  %.0.in.i164394 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn271393
  %.0.i165395 = load i32, ptr %.0.in.i164394, align 4, !tbaa !42
  %.not.i166396 = icmp eq i32 %320, %.0.i165395
  br i1 %.not.i166396, label %union_find_root.exit167, label %.lr.ph399

.lr.ph399:                                        ; preds = %319, %.lr.ph399
  %.0.i165398 = phi i32 [ %.0.i165, %.lr.ph399 ], [ %.0.i165395, %319 ]
  %.012.i163397 = phi i32 [ %323, %.lr.ph399 ], [ %320, %319 ]
  %321 = sext i32 %.0.i165398 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !42
  %324 = sext i32 %.012.i163397 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %0, i64 %324
  store i32 %323, ptr %325, align 4, !tbaa !42
  %.pn271 = sext i32 %323 to i64
  %.0.in.i164 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn271
  %.0.i165 = load i32, ptr %.0.in.i164, align 4, !tbaa !42
  %.not.i166 = icmp eq i32 %323, %.0.i165
  br i1 %.not.i166, label %union_find_root.exit167, label %.lr.ph399

union_find_root.exit167:                          ; preds = %.lr.ph399, %319
  %.012.i163.lcssa = phi i32 [ %320, %319 ], [ %323, %.lr.ph399 ]
  %326 = zext nneg i32 %317 to i64
  %.0.in.i401 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %326
  %.0.i161402 = load i32, ptr %.0.in.i401, align 4, !tbaa !42
  %.not.i162403 = icmp eq i32 %317, %.0.i161402
  br i1 %.not.i162403, label %union_find_root.exit, label %.lr.ph406

.lr.ph406:                                        ; preds = %union_find_root.exit167, %.lr.ph406
  %.0.i161405 = phi i32 [ %.0.i161, %.lr.ph406 ], [ %.0.i161402, %union_find_root.exit167 ]
  %.012.i404 = phi i32 [ %329, %.lr.ph406 ], [ %317, %union_find_root.exit167 ]
  %327 = sext i32 %.0.i161405 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !42
  %330 = sext i32 %.012.i404 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %0, i64 %330
  store i32 %329, ptr %331, align 4, !tbaa !42
  %332 = sext i32 %329 to i64
  %.0.in.i = getelementptr inbounds [4 x i8], ptr %0, i64 %332
  %.0.i161 = load i32, ptr %.0.in.i, align 4, !tbaa !42
  %.not.i162 = icmp eq i32 %329, %.0.i161
  br i1 %.not.i162, label %union_find_root.exit, label %.lr.ph406

union_find_root.exit:                             ; preds = %.lr.ph406, %union_find_root.exit167
  %.012.i.lcssa = phi i32 [ %317, %union_find_root.exit167 ], [ %329, %.lr.ph406 ]
  %.not.i159 = icmp eq i32 %.012.i163.lcssa, %.012.i.lcssa
  br i1 %.not.i159, label %union_find_unite.exit, label %333

333:                                              ; preds = %union_find_root.exit
  %334 = sext i32 %.012.i163.lcssa to i64
  %335 = getelementptr inbounds [4 x i8], ptr %15, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !42
  %337 = sext i32 %.012.i.lcssa to i64
  %338 = getelementptr inbounds [4 x i8], ptr %15, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !42
  %340 = icmp slt i32 %336, %339
  %341 = add nsw i32 %339, %336
  br i1 %340, label %342, label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds [4 x i8], ptr %0, i64 %334
  store i32 %.012.i.lcssa, ptr %343, align 4, !tbaa !42
  store i32 %341, ptr %338, align 4, !tbaa !42
  br label %union_find_unite.exit

344:                                              ; preds = %333
  %345 = getelementptr inbounds [4 x i8], ptr %0, i64 %337
  store i32 %.012.i163.lcssa, ptr %345, align 4, !tbaa !42
  store i32 %341, ptr %335, align 4, !tbaa !42
  br label %union_find_unite.exit

union_find_unite.exit:                            ; preds = %union_find_unite.exit146, %.preheader273, %union_find_root.exit182, %282, %284, %union_find_unite.exit154, %union_find_unite.exit154.thread, %344, %342, %union_find_root.exit, %70, %68, %union_find_root.exit242, %union_find_unite.exit152, %union_find_unite.exit158.thread, %107
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.lr.ph419.preheader, label %23

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %union_find_root.exit252
  %indvars.iv449 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next450, %union_find_root.exit252 ]
  %.0.in.i249411 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv449
  %.0.i250412 = load i32, ptr %.0.in.i249411, align 4, !tbaa !42
  %346 = zext i32 %.0.i250412 to i64
  %.not.i251413 = icmp eq i64 %indvars.iv449, %346
  %347 = trunc nuw nsw i64 %indvars.iv449 to i32
  br i1 %.not.i251413, label %union_find_root.exit252, label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph419, %.lr.ph416
  %.0.i250415 = phi i32 [ %.0.i250, %.lr.ph416 ], [ %.0.i250412, %.lr.ph419 ]
  %.012.i248414 = phi i32 [ %350, %.lr.ph416 ], [ %347, %.lr.ph419 ]
  %348 = sext i32 %.0.i250415 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %351 = sext i32 %.012.i248414 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %0, i64 %351
  store i32 %350, ptr %352, align 4, !tbaa !42
  %353 = sext i32 %350 to i64
  %.0.in.i249 = getelementptr inbounds [4 x i8], ptr %0, i64 %353
  %.0.i250 = load i32, ptr %.0.in.i249, align 4, !tbaa !42
  %.not.i251 = icmp eq i32 %350, %.0.i250
  br i1 %.not.i251, label %union_find_root.exit252, label %.lr.ph416

union_find_root.exit252:                          ; preds = %.lr.ph416, %.lr.ph419
  %.012.i248.lcssa = phi i32 [ %347, %.lr.ph419 ], [ %350, %.lr.ph416 ]
  store i32 %.012.i248.lcssa, ptr %.0.in.i249411, align 4, !tbaa !42
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge, label %.lr.ph419

._crit_edge:                                      ; preds = %union_find_root.exit252, %14
  br i1 %10, label %354, label %355, !prof !41

354:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef nonnull %15) #4
  br label %355

355:                                              ; preds = %._crit_edge, %354, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %354 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_constructor(ptr noundef) #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 64}
!5 = !{!"_zend_ssa", !6, i64 0, !7, i64 40, !7, i64 44, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72}
!6 = !{!"_zend_cfg", !7, i64 0, !7, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17_zend_basic_block", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!"p1 _ZTS15_zend_ssa_block", !11, i64 0}
!14 = !{!"p1 _ZTS12_zend_ssa_op", !11, i64 0}
!15 = !{!"p1 _ZTS13_zend_ssa_var", !11, i64 0}
!16 = !{!"p1 _ZTS18_zend_ssa_var_info", !11, i64 0}
!17 = !{!5, !7, i64 40}
!18 = !{!19, !7, i64 92}
!19 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !20, i64 8, !21, i64 16, !22, i64 24, !7, i64 32, !7, i64 36, !23, i64 40, !24, i64 48, !11, i64 56, !20, i64 64, !7, i64 72, !25, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !26, i64 104, !24, i64 112, !24, i64 120, !27, i64 128, !12, i64 136, !7, i64 144, !7, i64 148, !28, i64 152, !29, i64 160, !20, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !30, i64 192, !31, i64 200, !8, i64 208}
!20 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!22 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!23 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!25 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!26 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!27 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!28 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!29 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!31 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"_zend_ssa_var", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !35, i64 40, !35, i64 40, !7, i64 40, !7, i64 40}
!34 = !{!"p1 _ZTS13_zend_ssa_phi", !11, i64 0}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{!5, !16, i64 72}
!37 = !{!38, !7, i64 0}
!38 = !{!"_zend_ssa_var_info", !7, i64 0, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !39, i64 8, !21, i64 32}
!39 = !{!"_zend_ssa_range", !40, i64 0, !40, i64 8, !35, i64 16, !35, i64 17}
!40 = !{!"long", !8, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!7, !7, i64 0}
!43 = !{!5, !14, i64 56}
!44 = !{!19, !26, i64 104}
!45 = !{!46, !7, i64 20}
!46 = !{!"_zend_ssa_op", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!47 = !{!48, !8, i64 28}
!48 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !57, i64 360}
!51 = !{!"_zend_class_entry", !8, i64 0, !20, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !52, i64 64, !52, i64 120, !52, i64 176, !54, i64 232, !55, i64 240, !56, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !57, i64 360, !58, i64 368, !59, i64 376, !8, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !60, i64 448, !61, i64 456, !62, i64 464, !24, i64 472, !7, i64 480, !24, i64 488, !20, i64 496, !8, i64 504}
!52 = !{!"_zend_array", !53, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !40, i64 40, !11, i64 48}
!53 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!54 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!55 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!56 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!57 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!58 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!59 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!60 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!61 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!62 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!63 = !{!64, !11, i64 120}
!64 = !{!"_zend_object_handlers", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!65 = !{!64, !11, i64 16}
!66 = !{!51, !22, i64 256}
!67 = !{!51, !22, i64 264}
!68 = !{!51, !22, i64 280}
!69 = !{!51, !22, i64 288}
!70 = !{!46, !7, i64 12}
!71 = !{!33, !7, i64 12}
!72 = !{!46, !7, i64 0}
!73 = !{!46, !7, i64 4}
!74 = !{!48, !8, i64 29}
!75 = !{!48, !7, i64 20}
!76 = !{!19, !7, i64 4}
!77 = !{!19, !30, i64 192}
!78 = !{!48, !8, i64 30}
!79 = !{!48, !8, i64 31}
!80 = !{!46, !7, i64 8}
!81 = !{!51, !7, i64 28}
!82 = !{!33, !34, i64 16}
!83 = !{!84, !7, i64 8}
!84 = !{!"_zend_ssa_phi", !34, i64 0, !7, i64 8, !8, i64 16, !7, i64 64, !7, i64 68, !7, i64 72, !35, i64 76, !85, i64 80, !34, i64 88, !12, i64 96}
!85 = !{!"p2 _ZTS13_zend_ssa_phi", !11, i64 0}
!86 = !{!5, !10, i64 8}
!87 = !{!84, !7, i64 72}
!88 = !{!89, !7, i64 24}
!89 = !{!"_zend_basic_block", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52}
!90 = !{!84, !12, i64 96}
!91 = !{!46, !7, i64 16}
