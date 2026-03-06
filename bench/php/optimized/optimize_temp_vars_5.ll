; ModuleID = 'bench/php/original/optimize_temp_vars_5.ll'
source_filename = "bench/php/original/optimize_temp_vars_5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_observer_fcall_op_array_extension = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_temporary_variables(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %4 to i64
  %10 = add nuw nsw i64 %9, 63
  %sh.diff = lshr i64 %10, 3
  %11 = and i64 %sh.diff, 1073741816
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %.not.i = icmp ugt i64 %11, %16
  br i1 %.not.i, label %19, label %17, !prof !33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store ptr %18, ptr %7, align 8, !tbaa !29
  br label %zend_arena_alloc.exit

19:                                               ; preds = %2
  %20 = add nuw nsw i64 %11, 24
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %14, %21
  %..i = tail call i64 @llvm.umax.i64(i64 %20, i64 %22)
  %23 = tail call noalias ptr @_emalloc(i64 noundef %..i) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store ptr %25, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %..i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %7, ptr %28, align 8, !tbaa !34
  store ptr %23, ptr %1, align 8, !tbaa !35
  %.pre = ptrtoint ptr %26 to i64
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %17, %19
  %.pre-phi = phi i64 [ %14, %17 ], [ %.pre, %19 ]
  %29 = phi ptr [ %18, %17 ], [ %25, %19 ]
  %30 = phi ptr [ %7, %17 ], [ %23, %19 ]
  %.0.i = phi ptr [ %8, %17 ], [ %24, %19 ]
  %31 = shl nuw nsw i64 %9, 3
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %.pre-phi, %32
  %.not.i193 = icmp ugt i64 %31, %33
  br i1 %.not.i193, label %36, label %34, !prof !33

34:                                               ; preds = %zend_arena_alloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store ptr %35, ptr %30, align 8, !tbaa !29
  br label %zend_arena_alloc.exit196

36:                                               ; preds = %zend_arena_alloc.exit
  %37 = add nuw nsw i64 %31, 24
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %.pre-phi, %38
  %..i195 = tail call i64 @llvm.umax.i64(i64 %37, i64 %39)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %..i195) #5
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %31
  store ptr %42, ptr %40, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %..i195
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %30, ptr %45, align 8, !tbaa !34
  store ptr %40, ptr %1, align 8, !tbaa !35
  %.pre275 = ptrtoint ptr %43 to i64
  br label %zend_arena_alloc.exit196

zend_arena_alloc.exit196:                         ; preds = %34, %36
  %.pre-phi276 = phi i64 [ %.pre-phi, %34 ], [ %.pre275, %36 ]
  %46 = phi ptr [ %35, %34 ], [ %42, %36 ]
  %47 = phi ptr [ %30, %34 ], [ %40, %36 ]
  %.0.i194 = phi ptr [ %29, %34 ], [ %41, %36 ]
  %48 = shl nuw nsw i64 %9, 2
  %49 = add nuw nsw i64 %48, 4
  %50 = and i64 %49, 34359738360
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %.pre-phi276, %51
  %.not.i197 = icmp ugt i64 %50, %52
  br i1 %.not.i197, label %55, label %53, !prof !33

53:                                               ; preds = %zend_arena_alloc.exit196
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %54, ptr %47, align 8, !tbaa !29
  br label %.lr.ph

55:                                               ; preds = %zend_arena_alloc.exit196
  %56 = add nuw nsw i64 %50, 24
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %.pre-phi276, %57
  %..i199 = tail call i64 @llvm.umax.i64(i64 %56, i64 %58)
  %59 = tail call noalias ptr @_emalloc(i64 noundef %..i199) #5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store ptr %61, ptr %59, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %..i199
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %47, ptr %64, align 8, !tbaa !34
  store ptr %59, ptr %1, align 8, !tbaa !35
  br label %.lr.ph

.lr.ph:                                           ; preds = %55, %53
  %.0.i198 = phi ptr [ %46, %53 ], [ %60, %55 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i198, i8 -1, i64 %48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %70, 5
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  br label %72

72:                                               ; preds = %.lr.ph, %83
  %.0164205 = phi ptr [ %71, %.lr.ph ], [ %84, %83 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0164205, i64 31
  %74 = load i8, ptr %73, align 1, !tbaa !38
  %75 = and i8 %74, 6
  %.not188 = icmp eq i8 %75, 0
  br i1 %.not188, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0164205, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = lshr i32 %78, 4
  %reass.sub = sub i32 %79, %6
  %80 = add i32 %reass.sub, -5
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0.i194, i64 %81
  store ptr %.0164205, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds i8, ptr %.0164205, i64 -32
  %.not = icmp ult ptr %84, %66
  br i1 %.not, label %.lr.ph247, label %72

.lr.ph247:                                        ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i, i8 0, i64 %11, i1 false)
  %85 = load ptr, ptr %65, align 8, !tbaa !36
  %86 = load i32, ptr %67, align 8, !tbaa !37
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %.idx254 = shl nuw nsw i64 %88, 5
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx254
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not255 = icmp eq i32 %4, 0
  br label %91

91:                                               ; preds = %.lr.ph247, %.thread
  %.1165241 = phi ptr [ %89, %.lr.ph247 ], [ %306, %.thread ]
  %.0166240 = phi i32 [ -1, %.lr.ph247 ], [ %.7, %.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %.1165241, i64 29
  %93 = load i8, ptr %92, align 1, !tbaa !42
  %94 = and i8 %93, 6
  %.not177 = icmp eq i8 %94, 0
  br i1 %.not177, label %.loopexit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1165241, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = lshr i32 %97, 4
  %reass.sub258 = sub i32 %98, %6
  %99 = add i32 %reass.sub258, -5
  %100 = getelementptr inbounds nuw i8, ptr %.1165241, i64 28
  %101 = load i8, ptr %100, align 4, !tbaa !43
  %102 = icmp eq i8 %101, 56
  br i1 %102, label %103, label %151

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.1165241, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = add nuw nsw i64 %108, 8
  %110 = lshr i64 %109, 4
  %111 = trunc nuw i64 %110 to i32
  %112 = icmp sgt i32 %.0166240, -1
  br i1 %112, label %.lr.ph218.preheader, label %.critedge

.lr.ph218.preheader:                              ; preds = %103
  %113 = zext nneg i32 %.0166240 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %120
  %indvars.iv262 = phi i64 [ %113, %.lr.ph218.preheader ], [ %indvars.iv.next263, %120 ]
  %114 = lshr i64 %indvars.iv262, 6
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = and i64 %indvars.iv262, 63
  %118 = lshr i64 %116, %117
  %119 = trunc i64 %118 to i1
  br i1 %119, label %.critedge.loopexit.split.loop.exit300, label %120

120:                                              ; preds = %.lr.ph218
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, -1
  %121 = icmp sgt i64 %indvars.iv262, 0
  br i1 %121, label %.lr.ph218, label %.critedge

.critedge.loopexit.split.loop.exit300:            ; preds = %.lr.ph218
  %122 = trunc nuw nsw i64 %indvars.iv262 to i32
  br label %.critedge

.critedge:                                        ; preds = %120, %.critedge.loopexit.split.loop.exit300, %103
  %.0162.lcssa = phi i32 [ %.0166240, %103 ], [ %122, %.critedge.loopexit.split.loop.exit300 ], [ -1, %120 ]
  %123 = add nsw i32 %.0162.lcssa, %111
  %124 = tail call i32 @llvm.smax.i32(i32 %.0166240, i32 %123)
  %125 = add nsw i32 %.0162.lcssa, 1
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.0.i198, i64 %126
  store i32 %125, ptr %127, align 4, !tbaa !46
  %128 = and i32 %125, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = lshr i32 %125, 6
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %135 = or i64 %134, %130
  store i64 %135, ptr %133, align 8, !tbaa !45
  %136 = add nsw i32 %125, %6
  %137 = shl i32 %136, 4
  %138 = add i32 %137, 80
  store i32 %138, ptr %96, align 8, !tbaa !40
  %139 = icmp sgt i32 %111, 1
  br i1 %139, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %.critedge, %.lr.ph223
  %.0163222 = phi i32 [ %140, %.lr.ph223 ], [ %111, %.critedge ]
  %140 = add nsw i32 %.0163222, -1
  %141 = add i32 %.0163222, %.0162.lcssa
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = lshr i32 %141, 6
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !45
  %149 = or i64 %148, %144
  store i64 %149, ptr %147, align 8, !tbaa !45
  %150 = icmp samesign ugt i32 %.0163222, 2
  br i1 %150, label %.lr.ph223, label %.loopexit

151:                                              ; preds = %95
  %152 = sext i32 %99 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.0.i198, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = load i32, ptr %90, align 4, !tbaa !47
  %158 = and i32 %157, 32768
  %.not178 = icmp eq i32 %158, 0
  br i1 %.not178, label %.critedge190, label %159

159:                                              ; preds = %156
  switch i8 %101, label %.critedge190 [
    i8 62, label %160
    i8 -95, label %160
    i8 111, label %160
    i8 70, label %160
    i8 127, label %160
  ]

160:                                              ; preds = %159, %159, %159, %159, %159
  %161 = getelementptr inbounds i8, ptr %.1165241, i64 -32
  %.not179206 = icmp ult ptr %161, %85
  br i1 %.not179206, label %.critedge190, label %.lr.ph209

.lr.ph209:                                        ; preds = %160, %165
  %162 = phi ptr [ %166, %165 ], [ %161, %160 ]
  %.0160207 = phi ptr [ %162, %165 ], [ %.1165241, %160 ]
  %163 = getelementptr inbounds i8, ptr %.0160207, i64 -4
  %164 = load i8, ptr %163, align 4, !tbaa !43
  switch i8 %164, label %.critedge190 [
    i8 -94, label %167
    i8 70, label %165
    i8 127, label %165
    i8 124, label %165
    i8 -97, label %165
  ]

165:                                              ; preds = %.lr.ph209, %.lr.ph209, %.lr.ph209, %.lr.ph209
  %166 = getelementptr inbounds i8, ptr %162, i64 -32
  %.not179 = icmp ult ptr %166, %85
  br i1 %.not179, label %.critedge190, label %.lr.ph209

167:                                              ; preds = %.lr.ph209
  %168 = add nsw i32 %.0166240, 1
  %169 = and i32 %168, 63
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw i64 1, %170
  %172 = lshr i32 %168, 6
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !45
  %176 = or i64 %175, %171
  store i64 %176, ptr %174, align 8, !tbaa !45
  br label %193

.critedge190:                                     ; preds = %165, %.lr.ph209, %160, %156, %159
  br i1 %.not255, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %.critedge190, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.critedge190 ]
  %177 = lshr i64 %indvars.iv, 6
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !45
  %180 = and i64 %indvars.iv, 63
  %181 = lshr i64 %179, %180
  %182 = trunc i64 %181 to i1
  br i1 %182, label %183, label %._crit_edge213.loopexit.split.loop.exit

183:                                              ; preds = %.lr.ph212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge213, label %.lr.ph212

._crit_edge213.loopexit.split.loop.exit:          ; preds = %.lr.ph212
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %183, %._crit_edge213.loopexit.split.loop.exit, %.critedge190
  %.1169.lcssa = phi i32 [ 0, %.critedge190 ], [ %184, %._crit_edge213.loopexit.split.loop.exit ], [ %4, %183 ]
  %185 = and i32 %.1169.lcssa, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = lshr i32 %.1169.lcssa, 6
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !45
  %192 = or i64 %191, %187
  store i64 %192, ptr %190, align 8, !tbaa !45
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1169.lcssa, i32 %.0166240)
  br label %193

193:                                              ; preds = %._crit_edge213, %167
  %.0168 = phi i32 [ %168, %167 ], [ %.1169.lcssa, %._crit_edge213 ]
  %.3 = phi i32 [ %168, %167 ], [ %spec.select, %._crit_edge213 ]
  store i32 %.0168, ptr %153, align 4, !tbaa !46
  br label %194

194:                                              ; preds = %193, %151
  %195 = phi i32 [ %.0168, %193 ], [ %154, %151 ]
  %.2 = phi i32 [ %.3, %193 ], [ %.0166240, %151 ]
  %196 = add nsw i32 %195, %6
  %197 = shl i32 %196, 4
  %198 = add i32 %197, 80
  store i32 %198, ptr %96, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph223, %.critedge, %194, %91
  %.1167 = phi i32 [ %.0166240, %91 ], [ %.2, %194 ], [ %124, %.critedge ], [ %124, %.lr.ph223 ]
  %199 = getelementptr inbounds nuw i8, ptr %.1165241, i64 30
  %200 = load i8, ptr %199, align 2, !tbaa !48
  %201 = and i8 %200, 6
  %.not185 = icmp eq i8 %201, 0
  br i1 %.not185, label %232, label %202

202:                                              ; preds = %.loopexit
  %203 = getelementptr inbounds nuw i8, ptr %.1165241, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = lshr i32 %204, 4
  %reass.sub259 = sub i32 %205, %6
  %206 = add i32 %reass.sub259, -5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.0.i198, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %.preheader203, label %227

.preheader203:                                    ; preds = %202
  br i1 %.not255, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader203, %217
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %217 ], [ 0, %.preheader203 ]
  %211 = lshr i64 %indvars.iv265, 6
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !45
  %214 = and i64 %indvars.iv265, 63
  %215 = lshr i64 %213, %214
  %216 = trunc i64 %215 to i1
  br i1 %216, label %217, label %._crit_edge226.loopexit.split.loop.exit

217:                                              ; preds = %.lr.ph225
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %9
  br i1 %exitcond269.not, label %._crit_edge226, label %.lr.ph225

._crit_edge226.loopexit.split.loop.exit:          ; preds = %.lr.ph225
  %218 = trunc nuw nsw i64 %indvars.iv265 to i32
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %217, %._crit_edge226.loopexit.split.loop.exit, %.preheader203
  %.2170.lcssa = phi i32 [ 0, %.preheader203 ], [ %218, %._crit_edge226.loopexit.split.loop.exit ], [ %4, %217 ]
  %219 = and i32 %.2170.lcssa, 63
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw i64 1, %220
  %222 = lshr i32 %.2170.lcssa, 6
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !45
  %226 = or i64 %225, %221
  store i64 %226, ptr %224, align 8, !tbaa !45
  %spec.select191 = tail call i32 @llvm.smax.i32(i32 %.2170.lcssa, i32 %.1167)
  store i32 %.2170.lcssa, ptr %208, align 4, !tbaa !46
  br label %227

227:                                              ; preds = %._crit_edge226, %202
  %228 = phi i32 [ %.2170.lcssa, %._crit_edge226 ], [ %209, %202 ]
  %.5 = phi i32 [ %spec.select191, %._crit_edge226 ], [ %.1167, %202 ]
  %229 = add nsw i32 %228, %6
  %230 = shl i32 %229, 4
  %231 = add i32 %230, 80
  store i32 %231, ptr %203, align 4, !tbaa !40
  br label %232

232:                                              ; preds = %227, %.loopexit
  %.4 = phi i32 [ %.5, %227 ], [ %.1167, %.loopexit ]
  %233 = getelementptr inbounds nuw i8, ptr %.1165241, i64 31
  %234 = load i8, ptr %233, align 1, !tbaa !38
  %235 = and i8 %234, 6
  %.not186 = icmp eq i8 %235, 0
  br i1 %.not186, label %.thread, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.1165241, i64 16
  %238 = load i32, ptr %237, align 8, !tbaa !40
  %239 = lshr i32 %238, 4
  %reass.sub260 = sub i32 %239, %6
  %240 = add i32 %reass.sub260, -5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.0.i198, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !46
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %.preheader, label %261

.preheader:                                       ; preds = %236
  br i1 %.not255, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader, %251
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %251 ], [ 0, %.preheader ]
  %245 = lshr i64 %indvars.iv270, 6
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !45
  %248 = and i64 %indvars.iv270, 63
  %249 = lshr i64 %247, %248
  %250 = trunc i64 %249 to i1
  br i1 %250, label %251, label %._crit_edge232.loopexit.split.loop.exit

251:                                              ; preds = %.lr.ph231
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %9
  br i1 %exitcond274.not, label %._crit_edge232, label %.lr.ph231

._crit_edge232.loopexit.split.loop.exit:          ; preds = %.lr.ph231
  %252 = trunc nuw nsw i64 %indvars.iv270 to i32
  br label %._crit_edge232

._crit_edge232:                                   ; preds = %251, %._crit_edge232.loopexit.split.loop.exit, %.preheader
  %.3171.lcssa = phi i32 [ 0, %.preheader ], [ %252, %._crit_edge232.loopexit.split.loop.exit ], [ %4, %251 ]
  %253 = and i32 %.3171.lcssa, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw i64 1, %254
  %256 = lshr i32 %.3171.lcssa, 6
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !45
  %260 = or i64 %259, %255
  store i64 %260, ptr %258, align 8, !tbaa !45
  %spec.select192 = tail call i32 @llvm.smax.i32(i32 %.3171.lcssa, i32 %.4)
  store i32 %.3171.lcssa, ptr %242, align 4, !tbaa !46
  br label %261

261:                                              ; preds = %._crit_edge232, %236
  %262 = phi i32 [ %.3171.lcssa, %._crit_edge232 ], [ %243, %236 ]
  %.8 = phi i32 [ %spec.select192, %._crit_edge232 ], [ %.4, %236 ]
  %263 = add nsw i32 %262, %6
  %264 = shl i32 %263, 4
  %265 = add i32 %264, 80
  store i32 %265, ptr %237, align 8, !tbaa !40
  %266 = getelementptr inbounds [8 x i8], ptr %.0.i194, i64 %241
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = icmp eq ptr %267, %.1165241
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %.1165241, i64 28
  %271 = load i8, ptr %270, align 4, !tbaa !43
  %.not187 = icmp eq i8 %271, -94
  br i1 %.not187, label %.thread, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %242, align 4, !tbaa !46
  %274 = and i32 %273, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = xor i64 %276, -1
  %278 = lshr i32 %273, 6
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !45
  %282 = and i64 %281, %277
  store i64 %282, ptr %280, align 8, !tbaa !45
  %283 = icmp eq i8 %271, 54
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %272
  %285 = getelementptr inbounds nuw i8, ptr %.1165241, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !44
  %287 = icmp ugt i32 %286, 2
  br i1 %287, label %.lr.ph238, label %.thread

.lr.ph238:                                        ; preds = %284
  %288 = zext i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = add nuw nsw i64 %289, 8
  %291 = lshr i64 %290, 4
  %292 = trunc nuw i64 %291 to i32
  br label %293

293:                                              ; preds = %.lr.ph238, %293
  %.0236 = phi i32 [ %292, %.lr.ph238 ], [ %294, %293 ]
  %294 = add i32 %.0236, -1
  %295 = add i32 %273, %294
  %296 = and i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw i64 1, %297
  %299 = xor i64 %298, -1
  %300 = lshr i32 %295, 6
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !45
  %304 = and i64 %303, %299
  store i64 %304, ptr %302, align 8, !tbaa !45
  %305 = icmp ugt i32 %294, 1
  br i1 %305, label %293, label %.thread

.thread:                                          ; preds = %293, %284, %269, %261, %272, %232
  %.7 = phi i32 [ %.4, %232 ], [ %.8, %272 ], [ %.8, %261 ], [ %.8, %269 ], [ %.8, %284 ], [ %.8, %293 ]
  %306 = getelementptr inbounds i8, ptr %.1165241, i64 -32
  %.not176 = icmp ult ptr %306, %85
  br i1 %.not176, label %._crit_edge248, label %91

._crit_edge248:                                   ; preds = %.thread
  %307 = load ptr, ptr %1, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %310 = icmp ule ptr %8, %309
  %.not.i202250 = icmp ugt ptr %8, %307
  %or.cond.i251 = and i1 %.not.i202250, %310
  br i1 %or.cond.i251, label %zend_arena_release.exit, label %.critedge.i, !prof !49

.critedge.i:                                      ; preds = %._crit_edge248, %.critedge.i
  %.0.i201252 = phi ptr [ %312, %.critedge.i ], [ %307, %._crit_edge248 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i201252, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  tail call void @_efree(ptr noundef nonnull %.0.i201252) #6
  store ptr %312, ptr %1, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = icmp ule ptr %8, %314
  %.not.i202 = icmp ugt ptr %8, %312
  %or.cond.i = and i1 %.not.i202, %315
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !50

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge248
  %.0.i201.lcssa = phi ptr [ %307, %._crit_edge248 ], [ %312, %.critedge.i ]
  store ptr %8, ptr %.0.i201.lcssa, align 8, !tbaa !29
  %316 = add nsw i32 %.7, 1
  %317 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !46
  %318 = icmp ne i32 %317, -1
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %316, %319
  store i32 %320, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 72}
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
!23 = !{!5, !8, i64 92}
!24 = !{!25, !26, i64 0}
!25 = !{!"_zend_optimizer_ctx", !26, i64 0, !27, i64 8, !14, i64 16, !28, i64 24, !28, i64 32}
!26 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!27 = !{!"p1 _ZTS12_zend_script", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_zend_arena", !31, i64 0, !31, i64 8, !26, i64 16}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!30, !26, i64 16}
!35 = !{!26, !26, i64 0}
!36 = !{!5, !16, i64 104}
!37 = !{!5, !8, i64 96}
!38 = !{!39, !6, i64 31}
!39 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!40 = !{!6, !6, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!39, !6, i64 29}
!43 = !{!39, !6, i64 28}
!44 = !{!39, !8, i64 20}
!45 = !{!28, !28, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!5, !8, i64 4}
!48 = !{!39, !6, i64 30}
!49 = !{!"branch_weights", i32 1, i32 1999}
!50 = !{!"branch_weights", i32 1999, i32 3}
