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
  %.reass = add i32 %.0221245, -6
  %103 = add i32 %.reass, %102
  %104 = and i32 %103, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = lshr i32 %103, 6
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %17, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = or i64 %106, %110
  store i64 %111, ptr %109, align 8, !tbaa !30
  %112 = icmp ugt i32 %100, 1
  br i1 %112, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %91, %75, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader243, label %36

.preheader242:                                    ; preds = %.lr.ph250, %.preheader243
  %.0219.lcssa = phi i32 [ 0, %.preheader243 ], [ %spec.select292, %.lr.ph250 ]
  %113 = load i32, ptr %4, align 8, !tbaa !23
  %114 = add i32 %113, %34
  %115 = icmp ult i32 %34, %114
  br i1 %115, label %.lr.ph254.preheader, label %._crit_edge

.lr.ph254.preheader:                              ; preds = %.preheader242
  %116 = sext i32 %34 to i64
  br label %.lr.ph254

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv270 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next271, %.lr.ph250 ]
  %.0219248 = phi i32 [ 0, %.lr.ph250.preheader ], [ %spec.select292, %.lr.ph250 ]
  %117 = lshr i64 %indvars.iv270, 6
  %118 = getelementptr inbounds nuw i64, ptr %17, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = and i64 %indvars.iv270, 63
  %121 = shl nuw i64 1, %120
  %122 = and i64 %119, %121
  %.not241 = icmp ne i64 %122, 0
  %spec.select = select i1 %.not241, i32 %.0219248, i32 -1
  %123 = zext i1 %.not241 to i32
  %spec.select292 = add i32 %.0219248, %123
  %124 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv270
  store i32 %spec.select, ptr %124, align 4, !tbaa !36
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.preheader242, label %.lr.ph250

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv275 = phi i64 [ %116, %.lr.ph254.preheader ], [ %indvars.iv.next276, %.lr.ph254 ]
  %.0222252 = phi i32 [ 0, %.lr.ph254.preheader ], [ %.1223, %.lr.ph254 ]
  %125 = lshr i64 %indvars.iv275, 6
  %126 = and i64 %125, 67108863
  %127 = getelementptr inbounds nuw i64, ptr %17, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !30
  %129 = and i64 %indvars.iv275, 63
  %130 = shl nuw i64 1, %129
  %131 = and i64 %128, %130
  %.not240 = icmp ne i64 %131, 0
  %132 = add i32 %.0222252, %.0219.lcssa
  %.sink = select i1 %.not240, i32 %132, i32 -1
  %133 = zext i1 %.not240 to i32
  %.1223 = add i32 %.0222252, %133
  %134 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv275
  store i32 %.sink, ptr %134, align 4, !tbaa !36
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %135 = trunc nsw i64 %indvars.iv.next276 to i32
  %136 = icmp ugt i32 %114, %135
  br i1 %136, label %.lr.ph254, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph254, %.preheader242
  %.0222.lcssa = phi i32 [ 0, %.preheader242 ], [ %.1223, %.lr.ph254 ]
  br i1 %11, label %137, label %138, !prof !24

137:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %17) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  %.pre287.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %137, %._crit_edge
  %.pre287 = phi i32 [ %.pre287.pre, %137 ], [ %113, %._crit_edge ]
  %139 = phi i32 [ %.pre, %137 ], [ %34, %._crit_edge ]
  %140 = icmp eq i32 %.0219.lcssa, %139
  %141 = icmp eq i32 %.0222.lcssa, %.pre287
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %142, label %143

142:                                              ; preds = %138
  br i1 %23, label %.sink.split, label %253, !prof !24

143:                                              ; preds = %138
  %144 = icmp ule i32 %.0219.lcssa, %139
  call void @llvm.assume(i1 %144)
  %145 = icmp ule i32 %.0222.lcssa, %.pre287
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %30, align 8, !tbaa !25
  %.not268 = icmp eq i32 %146, 0
  br i1 %.not268, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %148

148:                                              ; preds = %.lr.ph258, %192
  %indvars.iv278 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next279, %192 ]
  %149 = load ptr, ptr %147, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i64 %indvars.iv278
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 29
  %152 = load i8, ptr %151, align 1, !tbaa !27
  %153 = and i8 %152, 14
  %.not232 = icmp eq i8 %153, 0
  br i1 %.not232, label %164, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !29
  %157 = lshr i32 %156, 4
  %158 = add nsw i32 %157, -5
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %29, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = shl i32 %161, 4
  %163 = add i32 %162, 80
  store i32 %163, ptr %155, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %154, %148
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 30
  %166 = load i8, ptr %165, align 2, !tbaa !32
  %167 = and i8 %166, 14
  %.not233 = icmp eq i8 %167, 0
  br i1 %.not233, label %178, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = lshr i32 %170, 4
  %172 = add nsw i32 %171, -5
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %29, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !36
  %176 = shl i32 %175, 4
  %177 = add i32 %176, 80
  store i32 %177, ptr %169, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %168, %164
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 31
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = and i8 %180, 14
  %.not234 = icmp eq i8 %181, 0
  br i1 %.not234, label %192, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !29
  %185 = lshr i32 %184, 4
  %186 = add nsw i32 %185, -5
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %29, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = shl i32 %189, 4
  %191 = add i32 %190, 80
  store i32 %191, ptr %183, align 8, !tbaa !29
  br label %192

192:                                              ; preds = %182, %178
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %193 = load i32, ptr %30, align 8, !tbaa !25
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next279, %194
  br i1 %195, label %148, label %._crit_edge259.loopexit

._crit_edge259.loopexit:                          ; preds = %192
  %.pre288 = load i32, ptr %2, align 4, !tbaa !4
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %._crit_edge259.loopexit, %143
  %196 = phi i32 [ %.pre288, %._crit_edge259.loopexit ], [ %139, %143 ]
  %.not = icmp eq i32 %.0219.lcssa, %196
  br i1 %.not, label %248, label %197

197:                                              ; preds = %._crit_edge259
  %.not230 = icmp eq i32 %.0219.lcssa, 0
  br i1 %.not230, label %.preheader, label %200

.preheader:                                       ; preds = %197
  %198 = icmp sgt i32 %196, 0
  br i1 %198, label %.lr.ph265, label %._crit_edge263

.lr.ph265:                                        ; preds = %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %229

200:                                              ; preds = %197
  %201 = zext i32 %.0219.lcssa to i64
  %202 = call noalias ptr @_safe_emalloc(i64 noundef 8, i64 noundef %201, i64 noundef 0) #6
  %203 = load i32, ptr %2, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %206

206:                                              ; preds = %.lr.ph262, %zend_string_release_ex.exit
  %207 = phi i32 [ %203, %.lr.ph262 ], [ %226, %zend_string_release_ex.exit ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next282, %zend_string_release_ex.exit ]
  %208 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv281
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %.not231 = icmp eq i32 %209, -1
  %210 = load ptr, ptr %205, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv281
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  br i1 %.not231, label %216, label %213

213:                                              ; preds = %206
  %214 = zext i32 %209 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %202, i64 %214
  store ptr %212, ptr %215, align 8, !tbaa !38
  br label %zend_string_release_ex.exit

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !29
  %219 = and i32 %218, 64
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %220, label %zend_string_release_ex.exit

220:                                              ; preds = %216
  %221 = load i32, ptr %212, align 4, !tbaa !39
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = add i32 %221, -1
  store i32 %223, ptr %212, align 4, !tbaa !39
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %zend_string_release_ex.exit

225:                                              ; preds = %220
  call void @_efree(ptr noundef nonnull %212) #6
  %.pre289 = load i32, ptr %2, align 4, !tbaa !4
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %225, %220, %216, %213
  %226 = phi i32 [ %.pre289, %225 ], [ %207, %220 ], [ %207, %216 ], [ %207, %213 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next282, %227
  br i1 %228, label %206, label %._crit_edge263

229:                                              ; preds = %.lr.ph265, %zend_string_release_ex.exit239
  %230 = phi i32 [ %196, %.lr.ph265 ], [ %243, %zend_string_release_ex.exit239 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next285, %zend_string_release_ex.exit239 ]
  %231 = load ptr, ptr %199, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv284
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = and i32 %235, 64
  %.not.i238 = icmp eq i32 %236, 0
  br i1 %.not.i238, label %237, label %zend_string_release_ex.exit239

237:                                              ; preds = %229
  %238 = load i32, ptr %233, align 4, !tbaa !39
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = add i32 %238, -1
  store i32 %240, ptr %233, align 4, !tbaa !39
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %zend_string_release_ex.exit239

242:                                              ; preds = %237
  call void @_efree(ptr noundef nonnull %233) #6
  %.pre290 = load i32, ptr %2, align 4, !tbaa !4
  br label %zend_string_release_ex.exit239

zend_string_release_ex.exit239:                   ; preds = %229, %237, %242
  %243 = phi i32 [ %230, %229 ], [ %230, %237 ], [ %.pre290, %242 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next285, %244
  br i1 %245, label %229, label %._crit_edge263

._crit_edge263:                                   ; preds = %zend_string_release_ex.exit, %zend_string_release_ex.exit239, %.preheader, %200
  %.sink293 = phi ptr [ %202, %200 ], [ null, %.preheader ], [ null, %zend_string_release_ex.exit239 ], [ %202, %zend_string_release_ex.exit ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  call void @_efree(ptr noundef %247) #6
  store ptr %.sink293, ptr %246, align 8, !tbaa !37
  store i32 %.0219.lcssa, ptr %2, align 4, !tbaa !4
  br label %248

248:                                              ; preds = %._crit_edge263, %._crit_edge259
  %249 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !36
  %250 = icmp ne i32 %249, -1
  %251 = zext i1 %250 to i32
  %252 = add i32 %.0222.lcssa, %251
  store i32 %252, ptr %4, align 8, !tbaa !23
  br i1 %23, label %.sink.split, label %253, !prof !24

.sink.split:                                      ; preds = %248, %142
  call void @_efree(ptr noundef %29) #6
  br label %253

253:                                              ; preds = %.sink.split, %248, %142
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
