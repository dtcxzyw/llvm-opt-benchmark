; ModuleID = 'bench/php/original/optimize_temp_vars_5.ll'
source_filename = "bench/php/original/optimize_temp_vars_5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_temporary_variables(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = add nuw nsw i64 %9, 63
  %sh.diff = lshr i64 %10, 3
  %11 = and i64 %sh.diff, 1073741816
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %11
  br i1 %.not, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  store ptr %18, ptr %7, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre495 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre496 = load ptr, ptr %.phi.trans.insert, align 8
  br label %29

19:                                               ; preds = %2
  %20 = add nuw nsw i64 %11, 24
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %14, %21
  %. = tail call i64 @llvm.umax.i64(i64 %20, i64 %22)
  %23 = tail call noalias ptr @_emalloc(i64 noundef %.) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %.
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %7, ptr %28, align 8
  store ptr %23, ptr %1, align 8
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %.pre496, %17 ], [ %26, %19 ]
  %31 = phi ptr [ %.pre495, %17 ], [ %25, %19 ]
  %32 = phi ptr [ %.pre, %17 ], [ %23, %19 ]
  %.0374 = phi ptr [ %8, %17 ], [ %24, %19 ]
  %33 = shl nuw nsw i64 %9, 3
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %.not397 = icmp ugt i64 %33, %36
  br i1 %.not397, label %39, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %38, ptr %32, align 8
  %.pre497 = load ptr, ptr %1, align 8
  %.pre498 = load ptr, ptr %.pre497, align 8
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %.pre497, i64 8
  %.pre500 = load ptr, ptr %.phi.trans.insert499, align 8
  br label %49

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %33, 24
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %34, %41
  %.413 = tail call i64 @llvm.umax.i64(i64 %40, i64 %42)
  %43 = tail call noalias ptr @_emalloc(i64 noundef %.413) #5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %33
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %.413
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %32, ptr %48, align 8
  store ptr %43, ptr %1, align 8
  br label %49

49:                                               ; preds = %39, %37
  %50 = phi ptr [ %.pre500, %37 ], [ %46, %39 ]
  %51 = phi ptr [ %.pre498, %37 ], [ %45, %39 ]
  %52 = phi ptr [ %.pre497, %37 ], [ %43, %39 ]
  %.0375 = phi ptr [ %31, %37 ], [ %44, %39 ]
  %53 = shl nuw nsw i64 %9, 2
  %54 = add nuw nsw i64 %53, 7
  %55 = and i64 %54, 34359738360
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %.not398 = icmp ugt i64 %55, %58
  br i1 %.not398, label %61, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store ptr %60, ptr %52, align 8
  br label %.lr.ph

61:                                               ; preds = %49
  %62 = add nuw nsw i64 %55, 24
  %63 = ptrtoint ptr %52 to i64
  %64 = sub i64 %56, %63
  %.414 = tail call i64 @llvm.umax.i64(i64 %62, i64 %64)
  %65 = tail call noalias ptr @_emalloc(i64 noundef %.414) #5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %.414
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %52, ptr %70, align 8
  store ptr %65, ptr %1, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %59, %61
  %.0376 = phi ptr [ %51, %59 ], [ %66, %61 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0376, i8 -1, i64 %53, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %72, i64 %76
  br label %78

78:                                               ; preds = %.lr.ph, %89
  %.0372425 = phi ptr [ %77, %.lr.ph ], [ %90, %89 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0372425, i64 31
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 6
  %.not412 = icmp eq i8 %81, 0
  br i1 %.not412, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0372425, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 4
  %reass.sub = sub i32 %85, %6
  %86 = add i32 %reass.sub, -5
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %.0375, i64 %87
  store ptr %.0372425, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds i8, ptr %.0372425, i64 -32
  %.not399 = icmp ult ptr %90, %72
  br i1 %.not399, label %.lr.ph467, label %78

.lr.ph467:                                        ; preds = %89
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0374, i8 0, i64 %11, i1 false)
  %91 = load ptr, ptr %71, align 8
  %92 = load i32, ptr %73, align 4
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._zend_op, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not475 = icmp eq i32 %4, 0
  br label %97

97:                                               ; preds = %.lr.ph467, %.thread
  %.0367465 = phi i32 [ -1, %.lr.ph467 ], [ %.7, %.thread ]
  %.1373460 = phi ptr [ %95, %.lr.ph467 ], [ %312, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %.1373460, i64 29
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 6
  %.not401 = icmp eq i8 %100, 0
  br i1 %.not401, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.1373460, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 4
  %reass.sub478 = sub i32 %104, %6
  %105 = add i32 %reass.sub478, -5
  %106 = getelementptr inbounds nuw i8, ptr %.1373460, i64 28
  %107 = load i8, ptr %106, align 4
  %108 = icmp eq i8 %107, 56
  br i1 %108, label %109, label %157

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.1373460, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = add nuw nsw i64 %114, 15
  %116 = lshr i64 %115, 4
  %117 = trunc nuw i64 %116 to i32
  %118 = icmp sgt i32 %.0367465, -1
  br i1 %118, label %.lr.ph438.preheader, label %.critedge

.lr.ph438.preheader:                              ; preds = %109
  %119 = zext nneg i32 %.0367465 to i64
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.preheader, %126
  %indvars.iv482 = phi i64 [ %119, %.lr.ph438.preheader ], [ %indvars.iv.next483, %126 ]
  %120 = lshr i64 %indvars.iv482, 6
  %121 = getelementptr inbounds nuw i64, ptr %.0374, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %indvars.iv482, 63
  %124 = shl nuw i64 1, %123
  %125 = and i64 %122, %124
  %.not420 = icmp eq i64 %125, 0
  br i1 %.not420, label %126, label %.critedge.loopexit.split.loop.exit503

126:                                              ; preds = %.lr.ph438
  %indvars.iv.next483 = add nsw i64 %indvars.iv482, -1
  %127 = icmp sgt i64 %indvars.iv482, 0
  br i1 %127, label %.lr.ph438, label %.critedge

.critedge.loopexit.split.loop.exit503:            ; preds = %.lr.ph438
  %128 = trunc nuw nsw i64 %indvars.iv482 to i32
  br label %.critedge

.critedge:                                        ; preds = %126, %.critedge.loopexit.split.loop.exit503, %109
  %.0364.lcssa = phi i32 [ %.0367465, %109 ], [ %128, %.critedge.loopexit.split.loop.exit503 ], [ -1, %126 ]
  %129 = add nsw i32 %.0364.lcssa, %117
  %130 = tail call i32 @llvm.smax.i32(i32 %.0367465, i32 %129)
  %131 = add nsw i32 %.0364.lcssa, 1
  %132 = sext i32 %105 to i64
  %133 = getelementptr inbounds i32, ptr %.0376, i64 %132
  store i32 %131, ptr %133, align 4
  %134 = and i32 %131, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = lshr i32 %131, 6
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %.0374, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %136
  store i64 %141, ptr %139, align 8
  %142 = add nsw i32 %131, %6
  %143 = shl i32 %142, 4
  %144 = add i32 %143, 80
  store i32 %144, ptr %102, align 8
  %145 = icmp sgt i32 %117, 1
  br i1 %145, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.critedge, %.lr.ph443
  %.0365442 = phi i32 [ %146, %.lr.ph443 ], [ %117, %.critedge ]
  %146 = add nsw i32 %.0365442, -1
  %147 = add i32 %.0365442, %.0364.lcssa
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = lshr i32 %147, 6
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i64, ptr %.0374, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, %150
  store i64 %155, ptr %153, align 8
  %156 = icmp samesign ugt i32 %.0365442, 2
  br i1 %156, label %.lr.ph443, label %.loopexit

157:                                              ; preds = %101
  %158 = sext i32 %105 to i64
  %159 = getelementptr inbounds i32, ptr %.0376, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %200

162:                                              ; preds = %157
  %163 = load i32, ptr %96, align 4
  %164 = and i32 %163, 32768
  %.not402 = icmp eq i32 %164, 0
  br i1 %.not402, label %.critedge416, label %165

165:                                              ; preds = %162
  switch i8 %107, label %.critedge416 [
    i8 62, label %166
    i8 -95, label %166
    i8 111, label %166
    i8 70, label %166
    i8 127, label %166
  ]

166:                                              ; preds = %165, %165, %165, %165, %165
  %167 = getelementptr inbounds i8, ptr %.1373460, i64 -32
  %.not403426 = icmp ult ptr %167, %91
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
  %.not403 = icmp ult ptr %172, %91
  br i1 %.not403, label %.critedge416, label %.lr.ph429

173:                                              ; preds = %.lr.ph429
  %174 = add nsw i32 %.0367465, 1
  %175 = and i32 %174, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = lshr i32 %174, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %.0374, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, %177
  store i64 %182, ptr %180, align 8
  br label %199

.critedge416:                                     ; preds = %171, %.lr.ph429, %166, %162, %165
  br i1 %.not475, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.critedge416, %189
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ 0, %.critedge416 ]
  %183 = lshr i64 %indvars.iv, 6
  %184 = getelementptr inbounds nuw i64, ptr %.0374, i64 %183
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
  %196 = getelementptr inbounds nuw i64, ptr %.0374, i64 %195
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
  store i32 %204, ptr %102, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph443, %.critedge, %200, %97
  %.1 = phi i32 [ %.2, %200 ], [ %.0367465, %97 ], [ %130, %.critedge ], [ %130, %.lr.ph443 ]
  %205 = getelementptr inbounds nuw i8, ptr %.1373460, i64 30
  %206 = load i8, ptr %205, align 2
  %207 = and i8 %206, 6
  %.not409 = icmp eq i8 %207, 0
  br i1 %.not409, label %238, label %208

208:                                              ; preds = %.loopexit
  %209 = getelementptr inbounds nuw i8, ptr %.1373460, i64 12
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
  %218 = getelementptr inbounds nuw i64, ptr %.0374, i64 %217
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
  %230 = getelementptr inbounds nuw i64, ptr %.0374, i64 %229
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
  %239 = getelementptr inbounds nuw i8, ptr %.1373460, i64 31
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 6
  %.not410 = icmp eq i8 %241, 0
  br i1 %.not410, label %.thread, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.1373460, i64 16
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
  %252 = getelementptr inbounds nuw i64, ptr %.0374, i64 %251
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
  %264 = getelementptr inbounds nuw i64, ptr %.0374, i64 %263
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
  %276 = getelementptr inbounds nuw i8, ptr %.1373460, i64 28
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
  %286 = getelementptr inbounds nuw i64, ptr %.0374, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %283
  store i64 %288, ptr %286, align 8
  %.pr = load i8, ptr %276, align 4
  %289 = icmp eq i8 %.pr, 54
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %278
  %291 = getelementptr inbounds nuw i8, ptr %.1373460, i64 20
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
  %308 = getelementptr inbounds nuw i64, ptr %.0374, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, %305
  store i64 %310, ptr %308, align 8
  %311 = icmp ugt i32 %299, 1
  br i1 %311, label %.lr.ph458, label %.thread

.thread:                                          ; preds = %.lr.ph458, %290, %275, %267, %278, %238
  %.7 = phi i32 [ %.8, %278 ], [ %.8, %267 ], [ %.4, %238 ], [ %.8, %275 ], [ %.8, %290 ], [ %.8, %.lr.ph458 ]
  %312 = getelementptr inbounds i8, ptr %.1373460, i64 -32
  %.not400 = icmp ult ptr %312, %91
  br i1 %.not400, label %._crit_edge468, label %97

._crit_edge468:                                   ; preds = %.thread
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ugt ptr %8, %315
  %317 = icmp ule ptr %8, %313
  %318 = or i1 %317, %316
  br i1 %318, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %._crit_edge468, %.lr.ph472
  %.0366470 = phi ptr [ %320, %.lr.ph472 ], [ %313, %._crit_edge468 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0366470, i64 16
  %320 = load ptr, ptr %319, align 8
  tail call void @_efree(ptr noundef nonnull %.0366470) #6
  store ptr %320, ptr %1, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
