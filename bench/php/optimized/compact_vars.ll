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
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 1073741816
  %11 = icmp ugt i32 %6, 262144
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noalias ptr @_emalloc(i64 noundef %10) #5
  br label %16

14:                                               ; preds = %1
  %15 = alloca i8, i64 %10, align 16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  %18 = load i32, ptr %2, align 8
  %19 = load i32, ptr %4, align 8
  %20 = add i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = icmp ugt i32 %20, 8192
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = tail call noalias ptr @_emalloc(i64 noundef %22) #5
  br label %28

26:                                               ; preds = %16
  %27 = alloca i8, i64 %22, align 16
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %24 ]
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %17, i8 0, i64 %10, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4
  %.not283 = icmp eq i32 %31, 0
  br i1 %.not283, label %.preheader259, label %.lr.ph263

.lr.ph263:                                        ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count = zext i32 %31 to i64
  br label %36

.preheader259:                                    ; preds = %.loopexit, %28
  %34 = load i32, ptr %2, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph266.preheader, label %.preheader258

.lr.ph266.preheader:                              ; preds = %.preheader259
  %wide.trip.count289 = zext nneg i32 %34 to i64
  br label %.lr.ph266

36:                                               ; preds = %.lr.ph263, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next, %.loopexit ]
  %37 = getelementptr inbounds %struct._zend_op, ptr %33, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %37, i64 29
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 14
  %.not253 = icmp eq i8 %40, 0
  br i1 %.not253, label %54, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 4
  %45 = add nsw i32 %44, -5
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %45, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %17, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %48, %52
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %41, %36
  %55 = getelementptr inbounds i8, ptr %37, i64 30
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 14
  %.not254 = icmp eq i8 %57, 0
  br i1 %.not254, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %37, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 4
  %62 = add nsw i32 %61, -5
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %62, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %17, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %65, %69
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %58, %54
  %72 = getelementptr inbounds i8, ptr %37, i64 31
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 14
  %.not255 = icmp eq i8 %74, 0
  br i1 %.not255, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %37, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = add nsw i32 %78, -5
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %17, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %82, %86
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %37, i64 28
  %89 = load i8, ptr %88, align 4
  %90 = icmp eq i8 %89, 54
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %37, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 2
  br i1 %94, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %91
  %95 = zext i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = add nuw nsw i64 %96, 15
  %98 = lshr i64 %97, 4
  %99 = trunc nuw i64 %98 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0237261 = phi i32 [ %100, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %100 = add i32 %.0237261, -1
  %101 = load i32, ptr %76, align 8
  %102 = lshr i32 %101, 4
  %103 = add i32 %.0237261, -6
  %104 = add i32 %103, %102
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = lshr i32 %104, 6
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %17, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %107, %111
  store i64 %112, ptr %110, align 8
  %113 = icmp ugt i32 %100, 1
  br i1 %113, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %71, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader259, label %36

.preheader258:                                    ; preds = %.lr.ph266, %.preheader259
  %.0235.lcssa = phi i32 [ 0, %.preheader259 ], [ %spec.select306, %.lr.ph266 ]
  %114 = load i32, ptr %4, align 8
  %115 = add i32 %114, %34
  %116 = icmp ult i32 %34, %115
  br i1 %116, label %.lr.ph270.preheader, label %._crit_edge

.lr.ph270.preheader:                              ; preds = %.preheader258
  %117 = sext i32 %34 to i64
  br label %.lr.ph270

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv286 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next287, %.lr.ph266 ]
  %.0235264 = phi i32 [ 0, %.lr.ph266.preheader ], [ %spec.select306, %.lr.ph266 ]
  %118 = lshr i64 %indvars.iv286, 6
  %119 = getelementptr inbounds i64, ptr %17, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %indvars.iv286, 63
  %122 = shl nuw i64 1, %121
  %123 = and i64 %120, %122
  %.not257 = icmp ne i64 %123, 0
  %spec.select = select i1 %.not257, i32 %.0235264, i32 -1
  %124 = zext i1 %.not257 to i32
  %spec.select306 = add i32 %.0235264, %124
  %125 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv286
  store i32 %spec.select, ptr %125, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader258, label %.lr.ph266

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv291 = phi i64 [ %117, %.lr.ph270.preheader ], [ %indvars.iv.next292, %.lr.ph270 ]
  %.0238268 = phi i32 [ 0, %.lr.ph270.preheader ], [ %.1239, %.lr.ph270 ]
  %126 = lshr i64 %indvars.iv291, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds i64, ptr %17, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %indvars.iv291, 63
  %131 = shl nuw i64 1, %130
  %132 = and i64 %129, %131
  %.not256 = icmp ne i64 %132, 0
  %133 = add i32 %.0238268, %.0235.lcssa
  %.sink = select i1 %.not256, i32 %133, i32 -1
  %134 = zext i1 %.not256 to i32
  %.1239 = add i32 %.0238268, %134
  %135 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv291
  store i32 %.sink, ptr %135, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %136 = trunc nsw i64 %indvars.iv.next292 to i32
  %137 = icmp ugt i32 %115, %136
  br i1 %137, label %.lr.ph270, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph270, %.preheader258
  %.0238.lcssa = phi i32 [ 0, %.preheader258 ], [ %.1239, %.lr.ph270 ]
  br i1 %11, label %138, label %139

138:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %17) #6
  %.pre = load i32, ptr %2, align 8
  %.pre303.pre = load i32, ptr %4, align 8
  br label %139

139:                                              ; preds = %._crit_edge, %138
  %.pre303 = phi i32 [ %114, %._crit_edge ], [ %.pre303.pre, %138 ]
  %140 = phi i32 [ %34, %._crit_edge ], [ %.pre, %138 ]
  %141 = icmp eq i32 %.0235.lcssa, %140
  %142 = icmp eq i32 %.0238.lcssa, %.pre303
  %or.cond = select i1 %141, i1 %142, i1 false
  br i1 %or.cond, label %143, label %144

143:                                              ; preds = %139
  br i1 %23, label %.sink.split, label %253

144:                                              ; preds = %139
  %145 = icmp ule i32 %.0235.lcssa, %140
  call void @llvm.assume(i1 %145)
  %146 = icmp ule i32 %.0238.lcssa, %.pre303
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %30, align 4
  %.not284 = icmp eq i32 %147, 0
  br i1 %.not284, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %144
  %148 = getelementptr inbounds i8, ptr %0, i64 88
  br label %149

149:                                              ; preds = %.lr.ph274, %193
  %indvars.iv294 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next295, %193 ]
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds %struct._zend_op, ptr %150, i64 %indvars.iv294
  %152 = getelementptr inbounds i8, ptr %151, i64 29
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 14
  %.not250 = icmp eq i8 %154, 0
  br i1 %.not250, label %165, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %151, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 4
  %159 = add nsw i32 %158, -5
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %29, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = shl i32 %162, 4
  %164 = add i32 %163, 80
  store i32 %164, ptr %156, align 8
  br label %165

165:                                              ; preds = %155, %149
  %166 = getelementptr inbounds i8, ptr %151, i64 30
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 14
  %.not251 = icmp eq i8 %168, 0
  br i1 %.not251, label %179, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %151, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 4
  %173 = add nsw i32 %172, -5
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %29, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = shl i32 %176, 4
  %178 = add i32 %177, 80
  store i32 %178, ptr %170, align 4
  br label %179

179:                                              ; preds = %169, %165
  %180 = getelementptr inbounds i8, ptr %151, i64 31
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 14
  %.not252 = icmp eq i8 %182, 0
  br i1 %.not252, label %193, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %151, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 4
  %187 = add nsw i32 %186, -5
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %29, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = shl i32 %190, 4
  %192 = add i32 %191, 80
  store i32 %192, ptr %184, align 8
  br label %193

193:                                              ; preds = %179, %183
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %194 = load i32, ptr %30, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %indvars.iv.next295, %195
  br i1 %196, label %149, label %._crit_edge275.loopexit

._crit_edge275.loopexit:                          ; preds = %193
  %.pre304 = load i32, ptr %2, align 8
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %144
  %197 = phi i32 [ %.pre304, %._crit_edge275.loopexit ], [ %140, %144 ]
  %.not = icmp eq i32 %.0235.lcssa, %197
  br i1 %.not, label %252, label %198

198:                                              ; preds = %._crit_edge275
  %.not246 = icmp eq i32 %.0235.lcssa, 0
  br i1 %.not246, label %.preheader, label %201

.preheader:                                       ; preds = %198
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader
  %200 = getelementptr inbounds i8, ptr %0, i64 112
  br label %232

201:                                              ; preds = %198
  %202 = zext i32 %.0235.lcssa to i64
  %203 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %202, i64 noundef 0) #6
  %204 = load i32, ptr %2, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 112
  br label %207

207:                                              ; preds = %.lr.ph278, %226
  %indvars.iv297 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next298, %226 ]
  %208 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv297
  %209 = load i32, ptr %208, align 4
  %.not248 = icmp eq i32 %209, -1
  %210 = load ptr, ptr %206, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv297
  %212 = load ptr, ptr %211, align 8
  br i1 %.not248, label %216, label %213

213:                                              ; preds = %207
  %214 = zext i32 %209 to i64
  %215 = getelementptr inbounds ptr, ptr %203, i64 %214
  store ptr %212, ptr %215, align 8
  br label %226

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %212, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 64
  %.not249 = icmp eq i32 %219, 0
  br i1 %.not249, label %220, label %226

220:                                              ; preds = %216
  %221 = load i32, ptr %212, align 4
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = add i32 %221, -1
  store i32 %223, ptr %212, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void @_efree(ptr noundef nonnull %212) #6
  br label %226

226:                                              ; preds = %213, %220, %225, %216
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %227 = load i32, ptr %2, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next298, %228
  br i1 %229, label %207, label %._crit_edge279

._crit_edge279:                                   ; preds = %226, %201
  %230 = getelementptr inbounds i8, ptr %0, i64 112
  %231 = load ptr, ptr %230, align 8
  call void @_efree(ptr noundef %231) #6
  store ptr %203, ptr %230, align 8
  br label %251

232:                                              ; preds = %.lr.ph281, %245
  %indvars.iv300 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next301, %245 ]
  %233 = load ptr, ptr %200, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv300
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 64
  %.not247 = icmp eq i32 %238, 0
  br i1 %.not247, label %239, label %245

239:                                              ; preds = %232
  %240 = load i32, ptr %235, align 4
  %241 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %241)
  %242 = add i32 %240, -1
  store i32 %242, ptr %235, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void @_efree(ptr noundef nonnull %235) #6
  br label %245

245:                                              ; preds = %232, %244, %239
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %246 = load i32, ptr %2, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next301, %247
  br i1 %248, label %232, label %._crit_edge282

._crit_edge282:                                   ; preds = %245, %.preheader
  %249 = getelementptr inbounds i8, ptr %0, i64 112
  %250 = load ptr, ptr %249, align 8
  call void @_efree(ptr noundef %250) #6
  store ptr null, ptr %249, align 8
  br label %251

251:                                              ; preds = %._crit_edge282, %._crit_edge279
  store i32 %.0235.lcssa, ptr %2, align 8
  br label %252

252:                                              ; preds = %251, %._crit_edge275
  store i32 %.0238.lcssa, ptr %4, align 8
  br i1 %23, label %.sink.split, label %253

.sink.split:                                      ; preds = %252, %143
  call void @_efree(ptr noundef %29) #6
  br label %253

253:                                              ; preds = %.sink.split, %252, %143
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
