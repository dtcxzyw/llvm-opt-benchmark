; ModuleID = 'bench/php/original/compact_vars.ll'
source_filename = "bench/php/original/compact_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_vars(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4
  %.not283 = icmp eq i32 %31, 0
  br i1 %.not283, label %.preheader259, label %.lr.ph263

.lr.ph263:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 14
  %.not253 = icmp eq i8 %40, 0
  br i1 %.not253, label %54, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 4
  %45 = add nsw i32 %44, -5
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %45, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %17, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %48, %52
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %41, %36
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 14
  %.not254 = icmp eq i8 %57, 0
  br i1 %.not254, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 4
  %62 = add nsw i32 %61, -5
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %62, 6
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %17, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %65, %69
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %58, %54
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 14
  %.not255 = icmp eq i8 %74, 0
  br i1 %.not255, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 4
  %79 = add nsw i32 %78, -5
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %17, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %82, %86
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %89 = load i8, ptr %88, align 4
  %90 = icmp eq i8 %89, 54
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 20
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
  %.reass = add i32 %.0237261, -6
  %103 = add i32 %.reass, %102
  %104 = and i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = lshr i32 %103, 6
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %17, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %106, %110
  store i64 %111, ptr %109, align 8
  %112 = icmp ugt i32 %100, 1
  br i1 %112, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %71, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader259, label %36

.preheader258:                                    ; preds = %.lr.ph266, %.preheader259
  %.0235.lcssa = phi i32 [ 0, %.preheader259 ], [ %spec.select306, %.lr.ph266 ]
  %113 = load i32, ptr %4, align 8
  %114 = add i32 %113, %34
  %115 = icmp ult i32 %34, %114
  br i1 %115, label %.lr.ph270.preheader, label %._crit_edge

.lr.ph270.preheader:                              ; preds = %.preheader258
  %116 = sext i32 %34 to i64
  br label %.lr.ph270

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv286 = phi i64 [ 0, %.lr.ph266.preheader ], [ %indvars.iv.next287, %.lr.ph266 ]
  %.0235264 = phi i32 [ 0, %.lr.ph266.preheader ], [ %spec.select306, %.lr.ph266 ]
  %117 = lshr i64 %indvars.iv286, 6
  %118 = getelementptr inbounds nuw i64, ptr %17, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %indvars.iv286, 63
  %121 = shl nuw i64 1, %120
  %122 = and i64 %119, %121
  %.not257 = icmp ne i64 %122, 0
  %spec.select = select i1 %.not257, i32 %.0235264, i32 -1
  %123 = zext i1 %.not257 to i32
  %spec.select306 = add i32 %.0235264, %123
  %124 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv286
  store i32 %spec.select, ptr %124, align 4
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader258, label %.lr.ph266

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv291 = phi i64 [ %116, %.lr.ph270.preheader ], [ %indvars.iv.next292, %.lr.ph270 ]
  %.0238268 = phi i32 [ 0, %.lr.ph270.preheader ], [ %.1239, %.lr.ph270 ]
  %125 = lshr i64 %indvars.iv291, 6
  %126 = and i64 %125, 67108863
  %127 = getelementptr inbounds nuw i64, ptr %17, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %indvars.iv291, 63
  %130 = shl nuw i64 1, %129
  %131 = and i64 %128, %130
  %.not256 = icmp ne i64 %131, 0
  %132 = add i32 %.0238268, %.0235.lcssa
  %.sink = select i1 %.not256, i32 %132, i32 -1
  %133 = zext i1 %.not256 to i32
  %.1239 = add i32 %.0238268, %133
  %134 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv291
  store i32 %.sink, ptr %134, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %135 = trunc nsw i64 %indvars.iv.next292 to i32
  %136 = icmp ugt i32 %114, %135
  br i1 %136, label %.lr.ph270, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph270, %.preheader258
  %.0238.lcssa = phi i32 [ 0, %.preheader258 ], [ %.1239, %.lr.ph270 ]
  br i1 %11, label %137, label %138

137:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %17) #6
  %.pre = load i32, ptr %2, align 8
  %.pre303.pre = load i32, ptr %4, align 8
  br label %138

138:                                              ; preds = %._crit_edge, %137
  %.pre303 = phi i32 [ %113, %._crit_edge ], [ %.pre303.pre, %137 ]
  %139 = phi i32 [ %34, %._crit_edge ], [ %.pre, %137 ]
  %140 = icmp eq i32 %.0235.lcssa, %139
  %141 = icmp eq i32 %.0238.lcssa, %.pre303
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %142, label %143

142:                                              ; preds = %138
  br i1 %23, label %.sink.split, label %249

143:                                              ; preds = %138
  %144 = icmp ule i32 %.0235.lcssa, %139
  call void @llvm.assume(i1 %144)
  %145 = icmp ule i32 %.0238.lcssa, %.pre303
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %30, align 4
  %.not284 = icmp eq i32 %146, 0
  br i1 %.not284, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %148

148:                                              ; preds = %.lr.ph274, %192
  %indvars.iv294 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next295, %192 ]
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i64 %indvars.iv294
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 29
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 14
  %.not250 = icmp eq i8 %153, 0
  br i1 %.not250, label %164, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 4
  %158 = add nsw i32 %157, -5
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %29, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = shl i32 %161, 4
  %163 = add i32 %162, 80
  store i32 %163, ptr %155, align 8
  br label %164

164:                                              ; preds = %154, %148
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 30
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 14
  %.not251 = icmp eq i8 %167, 0
  br i1 %.not251, label %178, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 4
  %172 = add nsw i32 %171, -5
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %29, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %175, 4
  %177 = add i32 %176, 80
  store i32 %177, ptr %169, align 4
  br label %178

178:                                              ; preds = %168, %164
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 31
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 14
  %.not252 = icmp eq i8 %181, 0
  br i1 %.not252, label %192, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 4
  %186 = add nsw i32 %185, -5
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %29, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 4
  %191 = add i32 %190, 80
  store i32 %191, ptr %183, align 8
  br label %192

192:                                              ; preds = %178, %182
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %193 = load i32, ptr %30, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next295, %194
  br i1 %195, label %148, label %._crit_edge275.loopexit

._crit_edge275.loopexit:                          ; preds = %192
  %.pre304 = load i32, ptr %2, align 8
  br label %._crit_edge275

._crit_edge275:                                   ; preds = %._crit_edge275.loopexit, %143
  %196 = phi i32 [ %.pre304, %._crit_edge275.loopexit ], [ %139, %143 ]
  %.not = icmp eq i32 %.0235.lcssa, %196
  br i1 %.not, label %248, label %197

197:                                              ; preds = %._crit_edge275
  %.not246 = icmp eq i32 %.0235.lcssa, 0
  br i1 %.not246, label %.preheader, label %200

.preheader:                                       ; preds = %197
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %.lr.ph281, label %._crit_edge279

.lr.ph281:                                        ; preds = %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %229

200:                                              ; preds = %197
  %201 = zext i32 %.0235.lcssa to i64
  %202 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %201, i64 noundef 0) #6
  %203 = load i32, ptr %2, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %206

206:                                              ; preds = %.lr.ph278, %225
  %indvars.iv297 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next298, %225 ]
  %207 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv297
  %208 = load i32, ptr %207, align 4
  %.not248 = icmp eq i32 %208, -1
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv297
  %211 = load ptr, ptr %210, align 8
  br i1 %.not248, label %215, label %212

212:                                              ; preds = %206
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %202, i64 %213
  store ptr %211, ptr %214, align 8
  br label %225

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 64
  %.not249 = icmp eq i32 %218, 0
  br i1 %.not249, label %219, label %225

219:                                              ; preds = %215
  %220 = load i32, ptr %211, align 4
  %221 = icmp ne i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %211, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @_efree(ptr noundef nonnull %211) #6
  br label %225

225:                                              ; preds = %212, %219, %224, %215
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %226 = load i32, ptr %2, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next298, %227
  br i1 %228, label %206, label %._crit_edge279

229:                                              ; preds = %.lr.ph281, %242
  %indvars.iv300 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next301, %242 ]
  %230 = load ptr, ptr %199, align 8
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv300
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not247 = icmp eq i32 %235, 0
  br i1 %.not247, label %236, label %242

236:                                              ; preds = %229
  %237 = load i32, ptr %232, align 4
  %238 = icmp ne i32 %237, 0
  call void @llvm.assume(i1 %238)
  %239 = add i32 %237, -1
  store i32 %239, ptr %232, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  call void @_efree(ptr noundef nonnull %232) #6
  br label %242

242:                                              ; preds = %229, %241, %236
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %243 = load i32, ptr %2, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next301, %244
  br i1 %245, label %229, label %._crit_edge279

._crit_edge279:                                   ; preds = %225, %242, %.preheader, %200
  %.sink307 = phi ptr [ %202, %200 ], [ null, %.preheader ], [ null, %242 ], [ %202, %225 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %247 = load ptr, ptr %246, align 8
  call void @_efree(ptr noundef %247) #6
  store ptr %.sink307, ptr %246, align 8
  store i32 %.0235.lcssa, ptr %2, align 8
  br label %248

248:                                              ; preds = %._crit_edge279, %._crit_edge275
  store i32 %.0238.lcssa, ptr %4, align 8
  br i1 %23, label %.sink.split, label %249

.sink.split:                                      ; preds = %248, %142
  call void @_efree(ptr noundef %29) #6
  br label %249

249:                                              ; preds = %.sink.split, %248, %142
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
