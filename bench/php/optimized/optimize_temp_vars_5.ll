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
  %.pre279 = ptrtoint ptr %43 to i64
  br label %zend_arena_alloc.exit196

zend_arena_alloc.exit196:                         ; preds = %34, %36
  %.pre-phi280 = phi i64 [ %.pre-phi, %34 ], [ %.pre279, %36 ]
  %46 = phi ptr [ %35, %34 ], [ %42, %36 ]
  %47 = phi ptr [ %30, %34 ], [ %40, %36 ]
  %.0.i194 = phi ptr [ %29, %34 ], [ %41, %36 ]
  %48 = shl nuw nsw i64 %9, 2
  %49 = add nuw nsw i64 %48, 7
  %50 = and i64 %49, 34359738360
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %.pre-phi280, %51
  %.not.i197 = icmp ugt i64 %50, %52
  br i1 %.not.i197, label %55, label %53, !prof !33

53:                                               ; preds = %zend_arena_alloc.exit196
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %54, ptr %47, align 8, !tbaa !29
  br label %.lr.ph

55:                                               ; preds = %zend_arena_alloc.exit196
  %56 = add nuw nsw i64 %50, 24
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %.pre-phi280, %57
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
  %.0164209 = phi ptr [ %71, %.lr.ph ], [ %84, %83 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0164209, i64 31
  %74 = load i8, ptr %73, align 1, !tbaa !38
  %75 = and i8 %74, 6
  %.not188 = icmp eq i8 %75, 0
  br i1 %.not188, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0164209, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = lshr i32 %78, 4
  %reass.sub = sub i32 %79, %6
  %80 = add i32 %reass.sub, -5
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %.0.i194, i64 %81
  store ptr %.0164209, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %76, %72
  %84 = getelementptr inbounds i8, ptr %.0164209, i64 -32
  %.not = icmp ult ptr %84, %66
  br i1 %.not, label %.lr.ph251, label %72

.lr.ph251:                                        ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i, i8 0, i64 %11, i1 false)
  %85 = load ptr, ptr %65, align 8, !tbaa !36
  %86 = load i32, ptr %67, align 8, !tbaa !37
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %.idx258 = shl nuw nsw i64 %88, 5
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx258
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not259 = icmp eq i32 %4, 0
  br label %91

91:                                               ; preds = %.lr.ph251, %.thread
  %.1165245 = phi ptr [ %89, %.lr.ph251 ], [ %307, %.thread ]
  %.0166244 = phi i32 [ -1, %.lr.ph251 ], [ %.7, %.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %.1165245, i64 29
  %93 = load i8, ptr %92, align 1, !tbaa !42
  %94 = and i8 %93, 6
  %.not177 = icmp eq i8 %94, 0
  br i1 %.not177, label %199, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1165245, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = lshr i32 %97, 4
  %reass.sub262 = sub i32 %98, %6
  %99 = add i32 %reass.sub262, -5
  %100 = getelementptr inbounds nuw i8, ptr %.1165245, i64 28
  %101 = load i8, ptr %100, align 4, !tbaa !43
  %102 = icmp eq i8 %101, 56
  br i1 %102, label %103, label %149

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.1165245, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = add nuw nsw i64 %108, 15
  %110 = lshr i64 %109, 4
  %111 = trunc nuw i64 %110 to i32
  %112 = icmp sgt i32 %.0166244, -1
  br i1 %112, label %.lr.ph222.preheader, label %.critedge

.lr.ph222.preheader:                              ; preds = %103
  %113 = zext nneg i32 %.0166244 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %120
  %indvars.iv266 = phi i64 [ %113, %.lr.ph222.preheader ], [ %indvars.iv.next267, %120 ]
  %114 = lshr i64 %indvars.iv266, 6
  %115 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !45
  %117 = and i64 %indvars.iv266, 63
  %118 = shl nuw i64 1, %117
  %119 = and i64 %116, %118
  %.not204 = icmp eq i64 %119, 0
  br i1 %.not204, label %120, label %.critedge.loopexit.split.loop.exit304

120:                                              ; preds = %.lr.ph222
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, -1
  %121 = icmp sgt i64 %indvars.iv266, 0
  br i1 %121, label %.lr.ph222, label %.critedge

.critedge.loopexit.split.loop.exit304:            ; preds = %.lr.ph222
  %122 = trunc nuw nsw i64 %indvars.iv266 to i32
  br label %.critedge

.critedge:                                        ; preds = %120, %.critedge.loopexit.split.loop.exit304, %103
  %.0162.lcssa = phi i32 [ %.0166244, %103 ], [ %122, %.critedge.loopexit.split.loop.exit304 ], [ -1, %120 ]
  %123 = add nsw i32 %.0162.lcssa, 1
  %124 = sext i32 %99 to i64
  %125 = getelementptr inbounds i32, ptr %.0.i198, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !46
  %126 = and i32 %123, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = lshr i32 %123, 6
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %133 = or i64 %132, %128
  store i64 %133, ptr %131, align 8, !tbaa !45
  %134 = add nsw i32 %123, %6
  %135 = shl i32 %134, 4
  %136 = add i32 %135, 80
  store i32 %136, ptr %96, align 8, !tbaa !40
  %137 = icmp sgt i32 %111, 1
  br i1 %137, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.critedge, %.lr.ph227
  %.0163226 = phi i32 [ %138, %.lr.ph227 ], [ %111, %.critedge ]
  %138 = add nsw i32 %.0163226, -1
  %139 = add i32 %.0163226, %.0162.lcssa
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = lshr i32 %139, 6
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !45
  %147 = or i64 %146, %142
  store i64 %147, ptr %145, align 8, !tbaa !45
  %148 = icmp samesign ugt i32 %.0163226, 2
  br i1 %148, label %.lr.ph227, label %.loopexit

149:                                              ; preds = %95
  %150 = sext i32 %99 to i64
  %151 = getelementptr inbounds i32, ptr %.0.i198, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !46
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %192

154:                                              ; preds = %149
  %155 = load i32, ptr %90, align 4, !tbaa !47
  %156 = and i32 %155, 32768
  %.not178 = icmp eq i32 %156, 0
  br i1 %.not178, label %.critedge190, label %157

157:                                              ; preds = %154
  switch i8 %101, label %.critedge190 [
    i8 62, label %158
    i8 -95, label %158
    i8 111, label %158
    i8 70, label %158
    i8 127, label %158
  ]

158:                                              ; preds = %157, %157, %157, %157, %157
  %159 = getelementptr inbounds i8, ptr %.1165245, i64 -32
  %.not179210 = icmp ult ptr %159, %85
  br i1 %.not179210, label %.critedge190, label %.lr.ph213

.lr.ph213:                                        ; preds = %158, %163
  %160 = phi ptr [ %164, %163 ], [ %159, %158 ]
  %.0160211 = phi ptr [ %160, %163 ], [ %.1165245, %158 ]
  %161 = getelementptr inbounds i8, ptr %.0160211, i64 -4
  %162 = load i8, ptr %161, align 4, !tbaa !43
  switch i8 %162, label %.critedge190 [
    i8 -94, label %165
    i8 70, label %163
    i8 127, label %163
    i8 124, label %163
    i8 -97, label %163
  ]

163:                                              ; preds = %.lr.ph213, %.lr.ph213, %.lr.ph213, %.lr.ph213
  %164 = getelementptr inbounds i8, ptr %160, i64 -32
  %.not179 = icmp ult ptr %164, %85
  br i1 %.not179, label %.critedge190, label %.lr.ph213

165:                                              ; preds = %.lr.ph213
  %166 = add nsw i32 %.0166244, 1
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = lshr i32 %166, 6
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !45
  %174 = or i64 %173, %169
  store i64 %174, ptr %172, align 8, !tbaa !45
  br label %191

.critedge190:                                     ; preds = %163, %.lr.ph213, %158, %154, %157
  br i1 %.not259, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.critedge190, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.critedge190 ]
  %175 = lshr i64 %indvars.iv, 6
  %176 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !45
  %178 = and i64 %indvars.iv, 63
  %179 = shl nuw i64 1, %178
  %180 = and i64 %177, %179
  %.not203 = icmp eq i64 %180, 0
  br i1 %.not203, label %._crit_edge217.loopexit.split.loop.exit, label %181

181:                                              ; preds = %.lr.ph216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge217, label %.lr.ph216

._crit_edge217.loopexit.split.loop.exit:          ; preds = %.lr.ph216
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %181, %._crit_edge217.loopexit.split.loop.exit, %.critedge190
  %.1169.lcssa = phi i32 [ 0, %.critedge190 ], [ %182, %._crit_edge217.loopexit.split.loop.exit ], [ %4, %181 ]
  %183 = and i32 %.1169.lcssa, 63
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = lshr i32 %.1169.lcssa, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !45
  %190 = or i64 %189, %185
  store i64 %190, ptr %188, align 8, !tbaa !45
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1169.lcssa, i32 %.0166244)
  br label %191

191:                                              ; preds = %._crit_edge217, %165
  %.0168 = phi i32 [ %166, %165 ], [ %.1169.lcssa, %._crit_edge217 ]
  %.3 = phi i32 [ %166, %165 ], [ %spec.select, %._crit_edge217 ]
  store i32 %.0168, ptr %151, align 4, !tbaa !46
  br label %192

192:                                              ; preds = %191, %149
  %193 = phi i32 [ %.0168, %191 ], [ %152, %149 ]
  %.2 = phi i32 [ %.3, %191 ], [ %.0166244, %149 ]
  %194 = add nsw i32 %193, %6
  %195 = shl i32 %194, 4
  %196 = add i32 %195, 80
  store i32 %196, ptr %96, align 8, !tbaa !40
  br label %199

.loopexit:                                        ; preds = %.lr.ph227, %.critedge
  %197 = add nsw i32 %.0162.lcssa, %111
  %198 = tail call i32 @llvm.smax.i32(i32 %.0166244, i32 %197)
  br label %199

199:                                              ; preds = %.loopexit, %192, %91
  %.1167 = phi i32 [ %.2, %192 ], [ %.0166244, %91 ], [ %198, %.loopexit ]
  %200 = getelementptr inbounds nuw i8, ptr %.1165245, i64 30
  %201 = load i8, ptr %200, align 2, !tbaa !48
  %202 = and i8 %201, 6
  %.not185 = icmp eq i8 %202, 0
  br i1 %.not185, label %233, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.1165245, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = lshr i32 %205, 4
  %reass.sub263 = sub i32 %206, %6
  %207 = add i32 %reass.sub263, -5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.0.i198, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !46
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %.preheader207, label %228

.preheader207:                                    ; preds = %203
  br i1 %.not259, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader207, %218
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %218 ], [ 0, %.preheader207 ]
  %212 = lshr i64 %indvars.iv269, 6
  %213 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !45
  %215 = and i64 %indvars.iv269, 63
  %216 = shl nuw i64 1, %215
  %217 = and i64 %214, %216
  %.not205 = icmp eq i64 %217, 0
  br i1 %.not205, label %._crit_edge230.loopexit.split.loop.exit, label %218

218:                                              ; preds = %.lr.ph229
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %9
  br i1 %exitcond273.not, label %._crit_edge230, label %.lr.ph229

._crit_edge230.loopexit.split.loop.exit:          ; preds = %.lr.ph229
  %219 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %218, %._crit_edge230.loopexit.split.loop.exit, %.preheader207
  %.2170.lcssa = phi i32 [ 0, %.preheader207 ], [ %219, %._crit_edge230.loopexit.split.loop.exit ], [ %4, %218 ]
  %220 = and i32 %.2170.lcssa, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = lshr i32 %.2170.lcssa, 6
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !45
  %227 = or i64 %226, %222
  store i64 %227, ptr %225, align 8, !tbaa !45
  %spec.select191 = tail call i32 @llvm.smax.i32(i32 %.2170.lcssa, i32 %.1167)
  store i32 %.2170.lcssa, ptr %209, align 4, !tbaa !46
  br label %228

228:                                              ; preds = %._crit_edge230, %203
  %229 = phi i32 [ %.2170.lcssa, %._crit_edge230 ], [ %210, %203 ]
  %.5 = phi i32 [ %spec.select191, %._crit_edge230 ], [ %.1167, %203 ]
  %230 = add nsw i32 %229, %6
  %231 = shl i32 %230, 4
  %232 = add i32 %231, 80
  store i32 %232, ptr %204, align 4, !tbaa !40
  br label %233

233:                                              ; preds = %228, %199
  %.4 = phi i32 [ %.5, %228 ], [ %.1167, %199 ]
  %234 = getelementptr inbounds nuw i8, ptr %.1165245, i64 31
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = and i8 %235, 6
  %.not186 = icmp eq i8 %236, 0
  br i1 %.not186, label %.thread, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.1165245, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !40
  %240 = lshr i32 %239, 4
  %reass.sub264 = sub i32 %240, %6
  %241 = add i32 %reass.sub264, -5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %.0.i198, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !46
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %.preheader, label %262

.preheader:                                       ; preds = %237
  br i1 %.not259, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader, %252
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %252 ], [ 0, %.preheader ]
  %246 = lshr i64 %indvars.iv274, 6
  %247 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !45
  %249 = and i64 %indvars.iv274, 63
  %250 = shl nuw i64 1, %249
  %251 = and i64 %248, %250
  %.not206 = icmp eq i64 %251, 0
  br i1 %.not206, label %._crit_edge236.loopexit.split.loop.exit, label %252

252:                                              ; preds = %.lr.ph235
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %9
  br i1 %exitcond278.not, label %._crit_edge236, label %.lr.ph235

._crit_edge236.loopexit.split.loop.exit:          ; preds = %.lr.ph235
  %253 = trunc nuw nsw i64 %indvars.iv274 to i32
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %252, %._crit_edge236.loopexit.split.loop.exit, %.preheader
  %.3171.lcssa = phi i32 [ 0, %.preheader ], [ %253, %._crit_edge236.loopexit.split.loop.exit ], [ %4, %252 ]
  %254 = and i32 %.3171.lcssa, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = lshr i32 %.3171.lcssa, 6
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !45
  %261 = or i64 %260, %256
  store i64 %261, ptr %259, align 8, !tbaa !45
  %spec.select192 = tail call i32 @llvm.smax.i32(i32 %.3171.lcssa, i32 %.4)
  store i32 %.3171.lcssa, ptr %243, align 4, !tbaa !46
  br label %262

262:                                              ; preds = %._crit_edge236, %237
  %263 = phi i32 [ %.3171.lcssa, %._crit_edge236 ], [ %244, %237 ]
  %.8 = phi i32 [ %spec.select192, %._crit_edge236 ], [ %.4, %237 ]
  %264 = add nsw i32 %263, %6
  %265 = shl i32 %264, 4
  %266 = add i32 %265, 80
  store i32 %266, ptr %238, align 8, !tbaa !40
  %267 = getelementptr inbounds ptr, ptr %.0.i194, i64 %242
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = icmp eq ptr %268, %.1165245
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %.1165245, i64 28
  %272 = load i8, ptr %271, align 4, !tbaa !43
  %.not187 = icmp eq i8 %272, -94
  br i1 %.not187, label %.thread, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %243, align 4, !tbaa !46
  %275 = and i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw i64 1, %276
  %278 = xor i64 %277, -1
  %279 = lshr i32 %274, 6
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !45
  %283 = and i64 %282, %278
  store i64 %283, ptr %281, align 8, !tbaa !45
  %284 = icmp eq i8 %272, 54
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %273
  %286 = getelementptr inbounds nuw i8, ptr %.1165245, i64 20
  %287 = load i32, ptr %286, align 4, !tbaa !44
  %288 = icmp ugt i32 %287, 2
  br i1 %288, label %.lr.ph242, label %.thread

.lr.ph242:                                        ; preds = %285
  %289 = zext i32 %287 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = add nuw nsw i64 %290, 15
  %292 = lshr i64 %291, 4
  %293 = trunc nuw i64 %292 to i32
  br label %294

294:                                              ; preds = %.lr.ph242, %294
  %.0240 = phi i32 [ %293, %.lr.ph242 ], [ %295, %294 ]
  %295 = add i32 %.0240, -1
  %296 = add i32 %274, %295
  %297 = and i32 %296, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = xor i64 %299, -1
  %301 = lshr i32 %296, 6
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !45
  %305 = and i64 %304, %300
  store i64 %305, ptr %303, align 8, !tbaa !45
  %306 = icmp ugt i32 %295, 1
  br i1 %306, label %294, label %.thread

.thread:                                          ; preds = %294, %285, %270, %262, %273, %233
  %.7 = phi i32 [ %.8, %273 ], [ %.8, %262 ], [ %.4, %233 ], [ %.8, %270 ], [ %.8, %285 ], [ %.8, %294 ]
  %307 = getelementptr inbounds i8, ptr %.1165245, i64 -32
  %.not176 = icmp ult ptr %307, %85
  br i1 %.not176, label %._crit_edge252, label %91

._crit_edge252:                                   ; preds = %.thread
  %308 = load ptr, ptr %1, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = icmp ule ptr %8, %310
  %.not.i202254 = icmp ugt ptr %8, %308
  %or.cond.i255 = and i1 %.not.i202254, %311
  br i1 %or.cond.i255, label %zend_arena_release.exit, label %.critedge.i, !prof !49

.critedge.i:                                      ; preds = %._crit_edge252, %.critedge.i
  %.0.i201256 = phi ptr [ %313, %.critedge.i ], [ %308, %._crit_edge252 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i201256, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  tail call void @_efree(ptr noundef nonnull %.0.i201256) #6
  store ptr %313, ptr %1, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = icmp ule ptr %8, %315
  %.not.i202 = icmp ugt ptr %8, %313
  %or.cond.i = and i1 %.not.i202, %316
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !50

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge252
  %.0.i201.lcssa = phi ptr [ %308, %._crit_edge252 ], [ %313, %.critedge.i ]
  store ptr %8, ptr %.0.i201.lcssa, align 8, !tbaa !29
  %317 = add nsw i32 %.7, 1
  %318 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !46
  %319 = icmp ne i32 %318, -1
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %317, %320
  store i32 %321, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
