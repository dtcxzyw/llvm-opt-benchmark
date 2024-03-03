; ModuleID = 'bench/php/original/compact_vars.ll'
source_filename = "bench/php/original/compact_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_vars(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 63
  %9 = lshr i64 %8, 6
  %10 = trunc i64 %9 to i32
  %11 = shl nuw nsw i64 %9, 3
  %12 = icmp ugt i32 %10, 4096
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noalias ptr @_emalloc(i64 noundef %11) #5
  br label %17

15:                                               ; preds = %1
  %16 = alloca i8, i64 %11, align 16
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = load i32, ptr %2, align 8
  %20 = load i32, ptr %4, align 8
  %21 = add i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = icmp ugt i32 %21, 8192
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @_emalloc(i64 noundef %23) #5
  br label %29

27:                                               ; preds = %17
  %28 = alloca i8, i64 %23, align 16
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %11, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %.not283 = icmp eq i32 %32, 0
  br i1 %.not283, label %.preheader259, label %.lr.ph263

.lr.ph263:                                        ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext i32 %32 to i64
  br label %37

.preheader259:                                    ; preds = %.loopexit, %29
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph266.preheader, label %.preheader258

.lr.ph266.preheader:                              ; preds = %.preheader259
  %wide.trip.count289 = zext nneg i32 %35 to i64
  br label %.lr.ph266

37:                                               ; preds = %.lr.ph263, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next, %.loopexit ]
  %38 = getelementptr inbounds %struct._zend_op, ptr %34, i64 %indvars.iv
  %39 = getelementptr inbounds i8, ptr %38, i64 29
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 14
  %.not253 = icmp eq i8 %41, 0
  br i1 %.not253, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = add nsw i32 %45, -5
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = lshr i32 %46, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %18, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %49, %53
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %42, %37
  %56 = getelementptr inbounds i8, ptr %38, i64 30
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 14
  %.not254 = icmp eq i8 %58, 0
  br i1 %.not254, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %38, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 4
  %63 = add nsw i32 %62, -5
  %64 = and i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = lshr i32 %63, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %18, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %66, %70
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %59, %55
  %73 = getelementptr inbounds i8, ptr %38, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 14
  %.not255 = icmp eq i8 %75, 0
  br i1 %.not255, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 4
  %80 = add nsw i32 %79, -5
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = lshr i32 %80, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %18, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %83, %87
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %38, i64 28
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 54
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %38, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = add nuw nsw i64 %96, 15
  %98 = lshr i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %92, %.lr.ph
  %.0237261 = phi i32 [ %101, %.lr.ph ], [ %99, %92 ]
  %101 = add i32 %.0237261, -1
  %102 = load i32, ptr %77, align 8
  %103 = lshr i32 %102, 4
  %104 = add i32 %.0237261, -6
  %105 = add i32 %104, %103
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = lshr i32 %105, 6
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %18, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %108, %112
  store i64 %113, ptr %111, align 8
  %114 = icmp ugt i32 %101, 1
  br i1 %114, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %92, %72, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader259, label %37

.preheader258:                                    ; preds = %.lr.ph266, %.preheader259
  %.0235.lcssa = phi i32 [ 0, %.preheader259 ], [ %spec.select306, %.lr.ph266 ]
  %115 = load i32, ptr %4, align 8
  %116 = add i32 %115, %35
  %117 = icmp ult i32 %35, %116
  br i1 %117, label %.lr.ph270.preheader, label %._crit_edge

.lr.ph270.preheader:                              ; preds = %.preheader258
  %118 = sext i32 %35 to i64
  br label %.lr.ph270

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv286 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next287, %.lr.ph266 ]
  %.0235264 = phi i32 [ 0, %.lr.ph266.preheader ], [ %spec.select306, %.lr.ph266 ]
  %119 = lshr i64 %indvars.iv286, 6
  %120 = getelementptr inbounds i64, ptr %18, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %indvars.iv286, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %121, %123
  %.not257 = icmp ne i64 %124, 0
  %spec.select = select i1 %.not257, i32 %.0235264, i32 -1
  %125 = zext i1 %.not257 to i32
  %spec.select306 = add i32 %.0235264, %125
  %126 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv286
  store i32 %spec.select, ptr %126, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader258, label %.lr.ph266

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv291 = phi i64 [ %118, %.lr.ph270.preheader ], [ %indvars.iv.next292, %.lr.ph270 ]
  %.0238268 = phi i32 [ 0, %.lr.ph270.preheader ], [ %.1239, %.lr.ph270 ]
  %127 = lshr i64 %indvars.iv291, 6
  %128 = and i64 %127, 67108863
  %129 = getelementptr inbounds i64, ptr %18, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %indvars.iv291, 63
  %132 = shl nuw i64 1, %131
  %133 = and i64 %130, %132
  %.not256 = icmp ne i64 %133, 0
  %134 = add i32 %.0238268, %.0235.lcssa
  %.sink = select i1 %.not256, i32 %134, i32 -1
  %135 = zext i1 %.not256 to i32
  %.1239 = add i32 %.0238268, %135
  %136 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv291
  store i32 %.sink, ptr %136, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %137 = trunc i64 %indvars.iv.next292 to i32
  %138 = icmp ugt i32 %116, %137
  br i1 %138, label %.lr.ph270, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph270, %.preheader258
  %.0238.lcssa = phi i32 [ 0, %.preheader258 ], [ %.1239, %.lr.ph270 ]
  br i1 %12, label %139, label %140

139:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %18) #6
  %.pre = load i32, ptr %2, align 8
  %.pre303.pre = load i32, ptr %4, align 8
  br label %140

140:                                              ; preds = %._crit_edge, %139
  %.pre303 = phi i32 [ %115, %._crit_edge ], [ %.pre303.pre, %139 ]
  %141 = phi i32 [ %35, %._crit_edge ], [ %.pre, %139 ]
  %142 = icmp eq i32 %.0235.lcssa, %141
  %143 = icmp eq i32 %.0238.lcssa, %.pre303
  %or.cond = select i1 %142, i1 %143, i1 false
  br i1 %or.cond, label %144, label %145

144:                                              ; preds = %140
  br i1 %24, label %.sink.split, label %254

145:                                              ; preds = %140
  %146 = icmp ule i32 %.0235.lcssa, %141
  call void @llvm.assume(i1 %146)
  %147 = icmp ule i32 %.0238.lcssa, %.pre303
  call void @llvm.assume(i1 %147)
  %148 = load i32, ptr %31, align 4
  %.not284 = icmp eq i32 %148, 0
  br i1 %.not284, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  br label %150

150:                                              ; preds = %.lr.ph274, %194
  %indvars.iv294 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next295, %194 ]
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i64 %indvars.iv294
  %153 = getelementptr inbounds i8, ptr %152, i64 29
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 14
  %.not250 = icmp eq i8 %155, 0
  br i1 %.not250, label %166, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 4
  %160 = add nsw i32 %159, -5
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %30, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %163, 4
  %165 = add i32 %164, 80
  store i32 %165, ptr %157, align 8
  br label %166

166:                                              ; preds = %156, %150
  %167 = getelementptr inbounds i8, ptr %152, i64 30
  %168 = load i8, ptr %167, align 2
  %169 = and i8 %168, 14
  %.not251 = icmp eq i8 %169, 0
  br i1 %.not251, label %180, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %152, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 4
  %174 = add nsw i32 %173, -5
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %30, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = shl i32 %177, 4
  %179 = add i32 %178, 80
  store i32 %179, ptr %171, align 4
  br label %180

180:                                              ; preds = %170, %166
  %181 = getelementptr inbounds i8, ptr %152, i64 31
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 14
  %.not252 = icmp eq i8 %183, 0
  br i1 %.not252, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %152, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 4
  %188 = add nsw i32 %187, -5
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %30, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = shl i32 %191, 4
  %193 = add i32 %192, 80
  store i32 %193, ptr %185, align 8
  br label %194

194:                                              ; preds = %180, %184
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %195 = load i32, ptr %31, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %indvars.iv.next295, %196
  br i1 %197, label %150, label %._crit_edge275.loopexit

._crit_edge275.loopexit:                          ; preds = %194
  %.pre304 = load i32, ptr %2, align 8
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %145
  %198 = phi i32 [ %.pre304, %._crit_edge275.loopexit ], [ %141, %145 ]
  %.not = icmp eq i32 %.0235.lcssa, %198
  br i1 %.not, label %253, label %199

199:                                              ; preds = %._crit_edge275
  %.not246 = icmp eq i32 %.0235.lcssa, 0
  br i1 %.not246, label %.preheader, label %202

.preheader:                                       ; preds = %199
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader
  %201 = getelementptr inbounds i8, ptr %0, i64 112
  br label %233

202:                                              ; preds = %199
  %203 = zext i32 %.0235.lcssa to i64
  %204 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %203, i64 noundef 0) #6
  %205 = load i32, ptr %2, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 112
  br label %208

208:                                              ; preds = %.lr.ph278, %227
  %indvars.iv297 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next298, %227 ]
  %209 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv297
  %210 = load i32, ptr %209, align 4
  %.not248 = icmp eq i32 %210, -1
  %211 = load ptr, ptr %207, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv297
  %213 = load ptr, ptr %212, align 8
  br i1 %.not248, label %217, label %214

214:                                              ; preds = %208
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds ptr, ptr %204, i64 %215
  store ptr %213, ptr %216, align 8
  br label %227

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 64
  %.not249 = icmp eq i32 %220, 0
  br i1 %.not249, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, ptr %213, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %213, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %213) #6
  br label %227

227:                                              ; preds = %214, %221, %226, %217
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %228 = load i32, ptr %2, align 8
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next298, %229
  br i1 %230, label %208, label %._crit_edge279

._crit_edge279:                                   ; preds = %227, %202
  %231 = getelementptr inbounds i8, ptr %0, i64 112
  %232 = load ptr, ptr %231, align 8
  call void @_efree(ptr noundef %232) #6
  store ptr %204, ptr %231, align 8
  br label %252

233:                                              ; preds = %.lr.ph281, %246
  %indvars.iv300 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next301, %246 ]
  %234 = load ptr, ptr %201, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv300
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 64
  %.not247 = icmp eq i32 %239, 0
  br i1 %.not247, label %240, label %246

240:                                              ; preds = %233
  %241 = load i32, ptr %236, align 4
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %236, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @_efree(ptr noundef nonnull %236) #6
  br label %246

246:                                              ; preds = %233, %245, %240
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %247 = load i32, ptr %2, align 8
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next301, %248
  br i1 %249, label %233, label %._crit_edge282

._crit_edge282:                                   ; preds = %246, %.preheader
  %250 = getelementptr inbounds i8, ptr %0, i64 112
  %251 = load ptr, ptr %250, align 8
  call void @_efree(ptr noundef %251) #6
  store ptr null, ptr %250, align 8
  br label %252

252:                                              ; preds = %._crit_edge282, %._crit_edge279
  store i32 %.0235.lcssa, ptr %2, align 8
  br label %253

253:                                              ; preds = %252, %._crit_edge275
  store i32 %.0238.lcssa, ptr %4, align 8
  br i1 %24, label %.sink.split, label %254

.sink.split:                                      ; preds = %253, %144
  call void @_efree(ptr noundef %30) #6
  br label %254

254:                                              ; preds = %.sink.split, %253, %144
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
