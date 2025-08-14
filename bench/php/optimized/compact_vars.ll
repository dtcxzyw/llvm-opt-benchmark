; ModuleID = 'bench/php/original/compact_vars.ll'
source_filename = "bench/php/original/compact_vars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

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
  %.not267 = icmp eq i32 %31, 0
  br i1 %.not267, label %.preheader243, label %.lr.ph247

.lr.ph247:                                        ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %wide.trip.count = zext i32 %31 to i64
  br label %36

.preheader243:                                    ; preds = %.loopexit, %28
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph250.preheader, label %.preheader242

.lr.ph250.preheader:                              ; preds = %.preheader243
  %wide.trip.count273 = zext nneg i32 %34 to i64
  br label %.lr.ph250

36:                                               ; preds = %.lr.ph247, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next, %.loopexit ]
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i64, ptr %17, i64 %50
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
  %68 = getelementptr inbounds nuw i64, ptr %17, i64 %67
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
  %85 = getelementptr inbounds nuw i64, ptr %17, i64 %84
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
  %97 = add nuw nsw i64 %96, 15
  %98 = lshr i64 %97, 4
  %99 = trunc nuw i64 %98 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0221245 = phi i32 [ %100, %.lr.ph ], [ %99, %.lr.ph.preheader ]
  %100 = add i32 %.0221245, -1
  %101 = load i32, ptr %76, align 8, !tbaa !29
  %102 = lshr i32 %101, 4
  %103 = add i32 %.0221245, -6
  %104 = add i32 %103, %102
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = lshr i32 %104, 6
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i64, ptr %17, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = or i64 %107, %111
  store i64 %112, ptr %110, align 8, !tbaa !30
  %113 = icmp ugt i32 %100, 1
  br i1 %113, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %75, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader243, label %36

.preheader242:                                    ; preds = %.lr.ph250, %.preheader243
  %.0219.lcssa = phi i32 [ 0, %.preheader243 ], [ %spec.select292, %.lr.ph250 ]
  %114 = load i32, ptr %4, align 8, !tbaa !23
  %115 = add i32 %114, %34
  %116 = icmp ult i32 %34, %115
  br i1 %116, label %.lr.ph254.preheader, label %._crit_edge

.lr.ph254.preheader:                              ; preds = %.preheader242
  %117 = sext i32 %34 to i64
  br label %.lr.ph254

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv270 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next271, %.lr.ph250 ]
  %.0219248 = phi i32 [ 0, %.lr.ph250.preheader ], [ %spec.select292, %.lr.ph250 ]
  %118 = lshr i64 %indvars.iv270, 6
  %119 = getelementptr inbounds nuw i64, ptr %17, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = and i64 %indvars.iv270, 63
  %122 = shl nuw i64 1, %121
  %123 = and i64 %120, %122
  %.not241 = icmp ne i64 %123, 0
  %spec.select = select i1 %.not241, i32 %.0219248, i32 -1
  %124 = zext i1 %.not241 to i32
  %spec.select292 = add i32 %.0219248, %124
  %125 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv270
  store i32 %spec.select, ptr %125, align 4, !tbaa !36
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.preheader242, label %.lr.ph250

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv275 = phi i64 [ %117, %.lr.ph254.preheader ], [ %indvars.iv.next276, %.lr.ph254 ]
  %.0222252 = phi i32 [ 0, %.lr.ph254.preheader ], [ %.1223, %.lr.ph254 ]
  %126 = lshr i64 %indvars.iv275, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw i64, ptr %17, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = and i64 %indvars.iv275, 63
  %131 = shl nuw i64 1, %130
  %132 = and i64 %129, %131
  %.not240 = icmp ne i64 %132, 0
  %133 = add i32 %.0222252, %.0219.lcssa
  %.sink = select i1 %.not240, i32 %133, i32 -1
  %134 = zext i1 %.not240 to i32
  %.1223 = add i32 %.0222252, %134
  %135 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv275
  store i32 %.sink, ptr %135, align 4, !tbaa !36
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %136 = trunc nsw i64 %indvars.iv.next276 to i32
  %137 = icmp ugt i32 %115, %136
  br i1 %137, label %.lr.ph254, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph254, %.preheader242
  %.0222.lcssa = phi i32 [ 0, %.preheader242 ], [ %.1223, %.lr.ph254 ]
  br i1 %11, label %138, label %139, !prof !24

138:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %17) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  %.pre287.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %138, %._crit_edge
  %.pre287 = phi i32 [ %.pre287.pre, %138 ], [ %114, %._crit_edge ]
  %140 = phi i32 [ %.pre, %138 ], [ %34, %._crit_edge ]
  %141 = icmp eq i32 %.0219.lcssa, %140
  %142 = icmp eq i32 %.0222.lcssa, %.pre287
  %or.cond = select i1 %141, i1 %142, i1 false
  br i1 %or.cond, label %143, label %144

143:                                              ; preds = %139
  br i1 %23, label %.sink.split, label %254, !prof !24

144:                                              ; preds = %139
  %145 = icmp ule i32 %.0219.lcssa, %140
  call void @llvm.assume(i1 %145)
  %146 = icmp ule i32 %.0222.lcssa, %.pre287
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %30, align 8, !tbaa !25
  %.not268 = icmp eq i32 %147, 0
  br i1 %.not268, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %149

149:                                              ; preds = %.lr.ph258, %193
  %indvars.iv278 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next279, %193 ]
  %150 = load ptr, ptr %148, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct._zend_op, ptr %150, i64 %indvars.iv278
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 29
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %154 = and i8 %153, 14
  %.not232 = icmp eq i8 %154, 0
  br i1 %.not232, label %165, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = lshr i32 %157, 4
  %159 = add nsw i32 %158, -5
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %29, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !36
  %163 = shl i32 %162, 4
  %164 = add i32 %163, 80
  store i32 %164, ptr %156, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %155, %149
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 30
  %167 = load i8, ptr %166, align 2, !tbaa !32
  %168 = and i8 %167, 14
  %.not233 = icmp eq i8 %168, 0
  br i1 %.not233, label %179, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = lshr i32 %171, 4
  %173 = add nsw i32 %172, -5
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %29, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !36
  %177 = shl i32 %176, 4
  %178 = add i32 %177, 80
  store i32 %178, ptr %170, align 4, !tbaa !29
  br label %179

179:                                              ; preds = %169, %165
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 31
  %181 = load i8, ptr %180, align 1, !tbaa !33
  %182 = and i8 %181, 14
  %.not234 = icmp eq i8 %182, 0
  br i1 %.not234, label %193, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !29
  %186 = lshr i32 %185, 4
  %187 = add nsw i32 %186, -5
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %29, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = shl i32 %190, 4
  %192 = add i32 %191, 80
  store i32 %192, ptr %184, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %183, %179
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %194 = load i32, ptr %30, align 8, !tbaa !25
  %195 = zext i32 %194 to i64
  %196 = icmp samesign ult i64 %indvars.iv.next279, %195
  br i1 %196, label %149, label %._crit_edge259.loopexit

._crit_edge259.loopexit:                          ; preds = %193
  %.pre288 = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %._crit_edge259.loopexit, %144
  %197 = phi i32 [ %.pre288, %._crit_edge259.loopexit ], [ %140, %144 ]
  %.not = icmp eq i32 %.0219.lcssa, %197
  br i1 %.not, label %249, label %198

198:                                              ; preds = %._crit_edge259
  %.not230 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not230, label %.preheader, label %201

.preheader:                                       ; preds = %198
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %.lr.ph265, label %._crit_edge263

.lr.ph265:                                        ; preds = %.preheader
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %230

201:                                              ; preds = %198
  %202 = zext i32 %.0219.lcssa to i64
  %203 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %202, i64 noundef 0) #6
  %204 = load i32, ptr %2, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %207

207:                                              ; preds = %.lr.ph262, %zend_string_release_ex.exit
  %208 = phi i32 [ %204, %.lr.ph262 ], [ %227, %zend_string_release_ex.exit ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next282, %zend_string_release_ex.exit ]
  %209 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv281
  %210 = load i32, ptr %209, align 4, !tbaa !36
  %.not231 = icmp eq i32 %210, -1
  %211 = load ptr, ptr %206, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv281
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  br i1 %.not231, label %217, label %214

214:                                              ; preds = %207
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %203, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !38
  br label %zend_string_release_ex.exit

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !29
  %220 = and i32 %219, 64
  %.not.i = icmp eq i32 %220, 0
  br i1 %.not.i, label %221, label %zend_string_release_ex.exit

221:                                              ; preds = %217
  %222 = load i32, ptr %213, align 4, !tbaa !39
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %213, align 4, !tbaa !39
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %zend_string_release_ex.exit

226:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %213) #6
  %.pre289 = load i32, ptr %2, align 4, !tbaa !4
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %226, %221, %217, %214
  %227 = phi i32 [ %.pre289, %226 ], [ %208, %221 ], [ %208, %217 ], [ %208, %214 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next282, %228
  br i1 %229, label %207, label %._crit_edge263

230:                                              ; preds = %.lr.ph265, %zend_string_release_ex.exit239
  %231 = phi i32 [ %197, %.lr.ph265 ], [ %244, %zend_string_release_ex.exit239 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next285, %zend_string_release_ex.exit239 ]
  %232 = load ptr, ptr %200, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv284
  %234 = load ptr, ptr %233, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = and i32 %236, 64
  %.not.i238 = icmp eq i32 %237, 0
  br i1 %.not.i238, label %238, label %zend_string_release_ex.exit239

238:                                              ; preds = %230
  %239 = load i32, ptr %234, align 4, !tbaa !39
  %240 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = add i32 %239, -1
  store i32 %241, ptr %234, align 4, !tbaa !39
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %zend_string_release_ex.exit239

243:                                              ; preds = %238
  call void @_efree(ptr noundef nonnull %234) #6
  %.pre290 = load i32, ptr %2, align 4, !tbaa !4
  br label %zend_string_release_ex.exit239

zend_string_release_ex.exit239:                   ; preds = %230, %238, %243
  %244 = phi i32 [ %231, %230 ], [ %231, %238 ], [ %.pre290, %243 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next285, %245
  br i1 %246, label %230, label %._crit_edge263

._crit_edge263:                                   ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit239, %.preheader, %201
  %.sink293 = phi ptr [ %203, %201 ], [ null, %.preheader ], [ null, %zend_string_release_ex.exit239 ], [ %203, %zend_string_release_ex.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  call void @_efree(ptr noundef %248) #6
  store ptr %.sink293, ptr %247, align 8, !tbaa !37
  store i32 %.0219.lcssa, ptr %2, align 4, !tbaa !4
  br label %249

249:                                              ; preds = %._crit_edge263, %._crit_edge259
  %250 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !36
  %251 = icmp ne i32 %250, -1
  %252 = zext i1 %251 to i32
  %253 = add i32 %.0222.lcssa, %252
  store i32 %253, ptr %4, align 8, !tbaa !23
  br i1 %23, label %.sink.split, label %254, !prof !24

.sink.split:                                      ; preds = %249, %143
  call void @_efree(ptr noundef %29) #6
  br label %254

254:                                              ; preds = %.sink.split, %249, %143
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
