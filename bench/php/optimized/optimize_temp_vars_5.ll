; ModuleID = 'bench/php/original/optimize_temp_vars_5.ll'
source_filename = "bench/php/original/optimize_temp_vars_5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_temporary_variables(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = add nuw nsw i64 %9, 63
  %11 = lshr i64 %10, 3
  %12 = and i64 %11, 1073741816
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %12
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr %19, ptr %7, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre495 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre496 = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

20:                                               ; preds = %2
  %21 = add nuw nsw i64 %12, 24
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %15, %22
  %. = tail call i64 @llvm.umax.i64(i64 %21, i64 %23)
  %24 = tail call noalias ptr @_emalloc(i64 noundef %.) #5
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %25, i64 %12
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 %.
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %7, ptr %29, align 8
  store ptr %24, ptr %1, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = phi ptr [ %.pre496, %18 ], [ %27, %20 ]
  %32 = phi ptr [ %.pre495, %18 ], [ %26, %20 ]
  %33 = phi ptr [ %.pre, %18 ], [ %24, %20 ]
  %.0374 = phi ptr [ %8, %18 ], [ %25, %20 ]
  %34 = shl nuw nsw i64 %9, 3
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %.not397 = icmp ugt i64 %34, %37
  br i1 %.not397, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %39, ptr %33, align 8
  %.pre497 = load ptr, ptr %1, align 8
  %.pre498 = load ptr, ptr %.pre497, align 8
  %.phi.trans.insert499 = getelementptr inbounds i8, ptr %.pre497, i64 8
  %.pre500 = load ptr, ptr %.phi.trans.insert499, align 8
  br label %50

40:                                               ; preds = %30
  %41 = add nuw nsw i64 %34, 24
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %35, %42
  %.413 = tail call i64 @llvm.umax.i64(i64 %41, i64 %43)
  %44 = tail call noalias ptr @_emalloc(i64 noundef %.413) #5
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = getelementptr inbounds i8, ptr %45, i64 %34
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %.413
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %33, ptr %49, align 8
  store ptr %44, ptr %1, align 8
  br label %50

50:                                               ; preds = %40, %38
  %51 = phi ptr [ %.pre500, %38 ], [ %47, %40 ]
  %52 = phi ptr [ %.pre498, %38 ], [ %46, %40 ]
  %53 = phi ptr [ %.pre497, %38 ], [ %44, %40 ]
  %.0375 = phi ptr [ %32, %38 ], [ %45, %40 ]
  %54 = shl nuw nsw i64 %9, 2
  %55 = add nuw nsw i64 %54, 7
  %56 = and i64 %55, 34359738360
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = sub i64 %57, %58
  %.not398 = icmp ugt i64 %56, %59
  br i1 %.not398, label %62, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %61, ptr %53, align 8
  br label %.lr.ph

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %56, 24
  %64 = ptrtoint ptr %53 to i64
  %65 = sub i64 %57, %64
  %.414 = tail call i64 @llvm.umax.i64(i64 %63, i64 %65)
  %66 = tail call noalias ptr @_emalloc(i64 noundef %.414) #5
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = getelementptr inbounds i8, ptr %67, i64 %56
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %.414
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %53, ptr %71, align 8
  store ptr %66, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %60, %62
  %.0376 = phi ptr [ %52, %60 ], [ %67, %62 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0376, i8 -1, i64 %54, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 84
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_op, ptr %73, i64 %77
  br label %79

79:                                               ; preds = %.lr.ph, %90
  %.0372425 = phi ptr [ %78, %.lr.ph ], [ %91, %90 ]
  %80 = getelementptr inbounds i8, ptr %.0372425, i64 31
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 6
  %.not412 = icmp eq i8 %82, 0
  br i1 %.not412, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.0372425, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %reass.sub = sub i32 %86, %6
  %87 = add i32 %reass.sub, -5
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.0375, i64 %88
  store ptr %.0372425, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %79
  %91 = getelementptr inbounds i8, ptr %.0372425, i64 -32
  %.not399 = icmp ult ptr %91, %73
  br i1 %.not399, label %.lr.ph467, label %79

.lr.ph467:                                        ; preds = %90
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0374, i8 0, i64 %12, i1 false)
  %92 = load ptr, ptr %72, align 8
  %invariant.op = add i32 %6, 1
  %93 = load i32, ptr %74, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zend_op, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %0, i64 4
  %.not475 = icmp eq i32 %4, 0
  br label %98

98:                                               ; preds = %.lr.ph467, %.thread
  %.0367465 = phi i32 [ -1, %.lr.ph467 ], [ %.7, %.thread ]
  %.1373460 = phi ptr [ %96, %.lr.ph467 ], [ %312, %.thread ]
  %99 = getelementptr inbounds i8, ptr %.1373460, i64 29
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 6
  %.not401 = icmp eq i8 %101, 0
  br i1 %.not401, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %.1373460, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 4
  %reass.sub478 = sub i32 %105, %6
  %106 = add i32 %reass.sub478, -5
  %107 = getelementptr inbounds i8, ptr %.1373460, i64 28
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 56
  br i1 %109, label %110, label %157

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %.1373460, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = add nuw nsw i64 %115, 15
  %117 = lshr i64 %116, 4
  %118 = trunc nuw i64 %117 to i32
  %119 = icmp sgt i32 %.0367465, -1
  br i1 %119, label %.lr.ph438.preheader, label %.critedge

.lr.ph438.preheader:                              ; preds = %110
  %120 = zext nneg i32 %.0367465 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %127
  %indvars.iv482 = phi i64 [ %120, %.lr.ph438.preheader ], [ %indvars.iv.next483, %127 ]
  %121 = lshr i64 %indvars.iv482, 6
  %122 = getelementptr inbounds i64, ptr %.0374, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %indvars.iv482, 63
  %125 = shl nuw i64 1, %124
  %126 = and i64 %123, %125
  %.not420 = icmp eq i64 %126, 0
  br i1 %.not420, label %127, label %.critedge.loopexit.split.loop.exit503

127:                                              ; preds = %.lr.ph438
  %indvars.iv.next483 = add nsw i64 %indvars.iv482, -1
  %128 = icmp sgt i64 %indvars.iv482, 0
  br i1 %128, label %.lr.ph438, label %.critedge

.critedge.loopexit.split.loop.exit503:            ; preds = %.lr.ph438
  %129 = trunc nuw nsw i64 %indvars.iv482 to i32
  br label %.critedge

.critedge:                                        ; preds = %127, %.critedge.loopexit.split.loop.exit503, %110
  %.0364.lcssa = phi i32 [ %.0367465, %110 ], [ %129, %.critedge.loopexit.split.loop.exit503 ], [ -1, %127 ]
  %130 = add nsw i32 %.0364.lcssa, %118
  %131 = tail call i32 @llvm.smax.i32(i32 %.0367465, i32 %130)
  %132 = add nsw i32 %.0364.lcssa, 1
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds i32, ptr %.0376, i64 %133
  store i32 %132, ptr %134, align 4
  %135 = and i32 %132, 63
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = lshr i32 %132, 6
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %.0374, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %137
  store i64 %142, ptr %140, align 8
  %.reass = add i32 %.0364.lcssa, %invariant.op
  %143 = shl i32 %.reass, 4
  %144 = add i32 %143, 80
  store i32 %144, ptr %103, align 8
  %145 = icmp sgt i32 %118, 1
  br i1 %145, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.critedge, %.lr.ph443
  %.0365442 = phi i32 [ %146, %.lr.ph443 ], [ %118, %.critedge ]
  %146 = add nsw i32 %.0365442, -1
  %147 = add i32 %.0365442, %.0364.lcssa
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = lshr i32 %147, 6
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %.0374, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, %150
  store i64 %155, ptr %153, align 8
  %156 = icmp ugt i32 %.0365442, 2
  br i1 %156, label %.lr.ph443, label %.loopexit

157:                                              ; preds = %102
  %158 = sext i32 %106 to i64
  %159 = getelementptr inbounds i32, ptr %.0376, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %200

162:                                              ; preds = %157
  %163 = load i32, ptr %97, align 4
  %164 = and i32 %163, 32768
  %.not402 = icmp eq i32 %164, 0
  br i1 %.not402, label %.critedge416, label %165

165:                                              ; preds = %162
  switch i8 %108, label %.critedge416 [
    i8 62, label %166
    i8 -95, label %166
    i8 111, label %166
    i8 70, label %166
    i8 127, label %166
  ]

166:                                              ; preds = %165, %165, %165, %165, %165
  %167 = getelementptr inbounds i8, ptr %.1373460, i64 -32
  %.not403426 = icmp ult ptr %167, %92
  br i1 %.not403426, label %.critedge416, label %.lr.ph429

.lr.ph429:                                        ; preds = %166, %171
  %168 = phi ptr [ %172, %171 ], [ %167, %166 ]
  %.0362427 = phi ptr [ %168, %171 ], [ %.1373460, %166 ]
  %169 = getelementptr inbounds i8, ptr %.0362427, i64 -4
  %170 = load i8, ptr %169, align 4
  switch i8 %170, label %.critedge416 [
    i8 -94, label %173
    i8 70, label %171
    i8 127, label %171
    i8 124, label %171
    i8 -97, label %171
  ]

171:                                              ; preds = %.lr.ph429, %.lr.ph429, %.lr.ph429, %.lr.ph429
  %172 = getelementptr inbounds i8, ptr %168, i64 -32
  %.not403 = icmp ult ptr %172, %92
  br i1 %.not403, label %.critedge416, label %.lr.ph429

173:                                              ; preds = %.lr.ph429
  %174 = add nsw i32 %.0367465, 1
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = lshr i32 %174, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %.0374, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, %177
  store i64 %182, ptr %180, align 8
  br label %199

.critedge416:                                     ; preds = %171, %.lr.ph429, %166, %162, %165
  br i1 %.not475, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.critedge416, %189
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ 0, %.critedge416 ]
  %183 = lshr i64 %indvars.iv, 6
  %184 = getelementptr inbounds i64, ptr %.0374, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %indvars.iv, 63
  %187 = shl nuw i64 1, %186
  %188 = and i64 %185, %187
  %.not419 = icmp eq i64 %188, 0
  br i1 %.not419, label %._crit_edge433.loopexit.split.loop.exit, label %189

189:                                              ; preds = %.lr.ph432
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge433, label %.lr.ph432

._crit_edge433.loopexit.split.loop.exit:          ; preds = %.lr.ph432
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %189, %._crit_edge433.loopexit.split.loop.exit, %.critedge416
  %.1369.lcssa = phi i32 [ 0, %.critedge416 ], [ %190, %._crit_edge433.loopexit.split.loop.exit ], [ %4, %189 ]
  %191 = and i32 %.1369.lcssa, 63
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = lshr i32 %.1369.lcssa, 6
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %.0374, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %193
  store i64 %198, ptr %196, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1369.lcssa, i32 %.0367465)
  br label %199

199:                                              ; preds = %._crit_edge433, %173
  %.0368 = phi i32 [ %174, %173 ], [ %.1369.lcssa, %._crit_edge433 ]
  %.3 = phi i32 [ %174, %173 ], [ %spec.select, %._crit_edge433 ]
  store i32 %.0368, ptr %159, align 4
  br label %200

200:                                              ; preds = %199, %157
  %201 = phi i32 [ %.0368, %199 ], [ %160, %157 ]
  %.2 = phi i32 [ %.3, %199 ], [ %.0367465, %157 ]
  %202 = add nsw i32 %201, %6
  %203 = shl i32 %202, 4
  %204 = add i32 %203, 80
  store i32 %204, ptr %103, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph443, %.critedge, %200, %98
  %.1 = phi i32 [ %.2, %200 ], [ %.0367465, %98 ], [ %131, %.critedge ], [ %131, %.lr.ph443 ]
  %205 = getelementptr inbounds i8, ptr %.1373460, i64 30
  %206 = load i8, ptr %205, align 2
  %207 = and i8 %206, 6
  %.not409 = icmp eq i8 %207, 0
  br i1 %.not409, label %238, label %208

208:                                              ; preds = %.loopexit
  %209 = getelementptr inbounds i8, ptr %.1373460, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 4
  %reass.sub479 = sub i32 %211, %6
  %212 = add i32 %reass.sub479, -5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %.0376, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %.preheader423, label %233

.preheader423:                                    ; preds = %208
  br i1 %.not475, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader423, %223
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %223 ], [ 0, %.preheader423 ]
  %217 = lshr i64 %indvars.iv485, 6
  %218 = getelementptr inbounds i64, ptr %.0374, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %indvars.iv485, 63
  %221 = shl nuw i64 1, %220
  %222 = and i64 %219, %221
  %.not421 = icmp eq i64 %222, 0
  br i1 %.not421, label %._crit_edge446.loopexit.split.loop.exit, label %223

223:                                              ; preds = %.lr.ph445
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %9
  br i1 %exitcond489.not, label %._crit_edge446, label %.lr.ph445

._crit_edge446.loopexit.split.loop.exit:          ; preds = %.lr.ph445
  %224 = trunc nuw nsw i64 %indvars.iv485 to i32
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %223, %._crit_edge446.loopexit.split.loop.exit, %.preheader423
  %.2370.lcssa = phi i32 [ 0, %.preheader423 ], [ %224, %._crit_edge446.loopexit.split.loop.exit ], [ %4, %223 ]
  %225 = and i32 %.2370.lcssa, 63
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw i64 1, %226
  %228 = lshr i32 %.2370.lcssa, 6
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %.0374, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %227
  store i64 %232, ptr %230, align 8
  %spec.select417 = tail call i32 @llvm.smax.i32(i32 %.2370.lcssa, i32 %.1)
  store i32 %.2370.lcssa, ptr %214, align 4
  br label %233

233:                                              ; preds = %._crit_edge446, %208
  %234 = phi i32 [ %.2370.lcssa, %._crit_edge446 ], [ %215, %208 ]
  %.5 = phi i32 [ %spec.select417, %._crit_edge446 ], [ %.1, %208 ]
  %235 = add nsw i32 %234, %6
  %236 = shl i32 %235, 4
  %237 = add i32 %236, 80
  store i32 %237, ptr %209, align 4
  br label %238

238:                                              ; preds = %233, %.loopexit
  %.4 = phi i32 [ %.5, %233 ], [ %.1, %.loopexit ]
  %239 = getelementptr inbounds i8, ptr %.1373460, i64 31
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 6
  %.not410 = icmp eq i8 %241, 0
  br i1 %.not410, label %.thread, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %.1373460, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 4
  %reass.sub480 = sub i32 %245, %6
  %246 = add i32 %reass.sub480, -5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %.0376, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %.preheader, label %267

.preheader:                                       ; preds = %242
  br i1 %.not475, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %.preheader, %257
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %257 ], [ 0, %.preheader ]
  %251 = lshr i64 %indvars.iv490, 6
  %252 = getelementptr inbounds i64, ptr %.0374, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %indvars.iv490, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %253, %255
  %.not422 = icmp eq i64 %256, 0
  br i1 %.not422, label %._crit_edge452.loopexit.split.loop.exit, label %257

257:                                              ; preds = %.lr.ph451
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %9
  br i1 %exitcond494.not, label %._crit_edge452, label %.lr.ph451

._crit_edge452.loopexit.split.loop.exit:          ; preds = %.lr.ph451
  %258 = trunc nuw nsw i64 %indvars.iv490 to i32
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %257, %._crit_edge452.loopexit.split.loop.exit, %.preheader
  %.3371.lcssa = phi i32 [ 0, %.preheader ], [ %258, %._crit_edge452.loopexit.split.loop.exit ], [ %4, %257 ]
  %259 = and i32 %.3371.lcssa, 63
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw i64 1, %260
  %262 = lshr i32 %.3371.lcssa, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %.0374, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = or i64 %265, %261
  store i64 %266, ptr %264, align 8
  %spec.select418 = tail call i32 @llvm.smax.i32(i32 %.3371.lcssa, i32 %.4)
  store i32 %.3371.lcssa, ptr %248, align 4
  br label %267

267:                                              ; preds = %._crit_edge452, %242
  %268 = phi i32 [ %.3371.lcssa, %._crit_edge452 ], [ %249, %242 ]
  %.8 = phi i32 [ %spec.select418, %._crit_edge452 ], [ %.4, %242 ]
  %269 = add nsw i32 %268, %6
  %270 = shl i32 %269, 4
  %271 = add i32 %270, 80
  store i32 %271, ptr %243, align 8
  %272 = getelementptr inbounds ptr, ptr %.0375, i64 %247
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %.1373460
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %267
  %276 = getelementptr inbounds i8, ptr %.1373460, i64 28
  %277 = load i8, ptr %276, align 4
  %.not411 = icmp eq i8 %277, -94
  br i1 %.not411, label %.thread, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %248, align 4
  %280 = and i32 %279, 63
  %281 = zext nneg i32 %280 to i64
  %282 = shl nuw i64 1, %281
  %283 = xor i64 %282, -1
  %284 = lshr i32 %279, 6
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %.0374, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %283
  store i64 %288, ptr %286, align 8
  %.pr = load i8, ptr %276, align 4
  %289 = icmp eq i8 %.pr, 54
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %278
  %291 = getelementptr inbounds i8, ptr %.1373460, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %292, 2
  br i1 %293, label %.lr.ph458.preheader, label %.thread

.lr.ph458.preheader:                              ; preds = %290
  %294 = zext i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = add nuw nsw i64 %295, 15
  %297 = lshr i64 %296, 4
  %298 = trunc nuw i64 %297 to i32
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.0456 = phi i32 [ %299, %.lr.ph458 ], [ %298, %.lr.ph458.preheader ]
  %299 = add i32 %.0456, -1
  %300 = load i32, ptr %248, align 4
  %301 = add i32 %300, %299
  %302 = and i32 %301, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = xor i64 %304, -1
  %306 = lshr i32 %301, 6
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %.0374, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, %305
  store i64 %310, ptr %308, align 8
  %311 = icmp ugt i32 %299, 1
  br i1 %311, label %.lr.ph458, label %.thread

.thread:                                          ; preds = %.lr.ph458, %290, %275, %267, %278, %238
  %.7 = phi i32 [ %.8, %278 ], [ %.8, %267 ], [ %.4, %238 ], [ %.8, %275 ], [ %.8, %290 ], [ %.8, %.lr.ph458 ]
  %312 = getelementptr inbounds i8, ptr %.1373460, i64 -32
  %.not400 = icmp ult ptr %312, %92
  br i1 %.not400, label %._crit_edge468, label %98

._crit_edge468:                                   ; preds = %.thread
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ugt ptr %8, %315
  %317 = icmp ule ptr %8, %313
  %318 = or i1 %317, %316
  br i1 %318, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %._crit_edge468, %.lr.ph472
  %.0366470 = phi ptr [ %320, %.lr.ph472 ], [ %313, %._crit_edge468 ]
  %319 = getelementptr inbounds i8, ptr %.0366470, i64 16
  %320 = load ptr, ptr %319, align 8
  tail call void @_efree(ptr noundef nonnull %.0366470) #6
  store ptr %320, ptr %1, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ugt ptr %8, %322
  %324 = icmp ule ptr %8, %320
  %325 = or i1 %324, %323
  br i1 %325, label %.lr.ph472, label %._crit_edge473

._crit_edge473:                                   ; preds = %.lr.ph472, %._crit_edge468
  %.0366.lcssa = phi ptr [ %313, %._crit_edge468 ], [ %320, %.lr.ph472 ]
  store ptr %8, ptr %.0366.lcssa, align 8
  %326 = add nsw i32 %.7, 1
  store i32 %326, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
