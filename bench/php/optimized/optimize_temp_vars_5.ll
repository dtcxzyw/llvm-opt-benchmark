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
  %93 = load i32, ptr %74, align 4
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zend_op, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %0, i64 4
  %.not475 = icmp eq i32 %4, 0
  br label %98

98:                                               ; preds = %.lr.ph467, %.thread
  %.0367465 = phi i32 [ -1, %.lr.ph467 ], [ %.9, %.thread ]
  %.1373460 = phi ptr [ %96, %.lr.ph467 ], [ %313, %.thread ]
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
  br i1 %109, label %110, label %158

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
  %143 = add nsw i32 %132, %6
  %144 = shl i32 %143, 4
  %145 = add i32 %144, 80
  store i32 %145, ptr %103, align 8
  %146 = icmp sgt i32 %118, 1
  br i1 %146, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.critedge, %.lr.ph443
  %.0365442 = phi i32 [ %147, %.lr.ph443 ], [ %118, %.critedge ]
  %147 = add nsw i32 %.0365442, -1
  %148 = add i32 %.0365442, %.0364.lcssa
  %149 = and i32 %148, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = lshr i32 %148, 6
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %.0374, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, %151
  store i64 %156, ptr %154, align 8
  %157 = icmp ugt i32 %.0365442, 2
  br i1 %157, label %.lr.ph443, label %.loopexit

158:                                              ; preds = %102
  %159 = sext i32 %106 to i64
  %160 = getelementptr inbounds i32, ptr %.0376, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %201

163:                                              ; preds = %158
  %164 = load i32, ptr %97, align 4
  %165 = and i32 %164, 32768
  %.not402 = icmp eq i32 %165, 0
  br i1 %.not402, label %.critedge416, label %166

166:                                              ; preds = %163
  switch i8 %108, label %.critedge416 [
    i8 62, label %167
    i8 -95, label %167
    i8 111, label %167
    i8 70, label %167
    i8 127, label %167
  ]

167:                                              ; preds = %166, %166, %166, %166, %166
  %168 = getelementptr inbounds i8, ptr %.1373460, i64 -32
  %.not403426 = icmp ult ptr %168, %92
  br i1 %.not403426, label %.critedge416, label %.lr.ph429

.lr.ph429:                                        ; preds = %167, %172
  %169 = phi ptr [ %173, %172 ], [ %168, %167 ]
  %.0362427 = phi ptr [ %169, %172 ], [ %.1373460, %167 ]
  %170 = getelementptr inbounds i8, ptr %.0362427, i64 -4
  %171 = load i8, ptr %170, align 4
  switch i8 %171, label %.critedge416 [
    i8 -94, label %174
    i8 70, label %172
    i8 127, label %172
    i8 124, label %172
    i8 -97, label %172
  ]

172:                                              ; preds = %.lr.ph429, %.lr.ph429, %.lr.ph429, %.lr.ph429
  %173 = getelementptr inbounds i8, ptr %169, i64 -32
  %.not403 = icmp ult ptr %173, %92
  br i1 %.not403, label %.critedge416, label %.lr.ph429

174:                                              ; preds = %.lr.ph429
  %175 = add nsw i32 %.0367465, 1
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = lshr i32 %175, 6
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %.0374, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %178
  store i64 %183, ptr %181, align 8
  br label %200

.critedge416:                                     ; preds = %172, %.lr.ph429, %167, %163, %166
  br i1 %.not475, label %._crit_edge433, label %.lr.ph432

.lr.ph432:                                        ; preds = %.critedge416, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %.critedge416 ]
  %184 = lshr i64 %indvars.iv, 6
  %185 = getelementptr inbounds i64, ptr %.0374, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %indvars.iv, 63
  %188 = shl nuw i64 1, %187
  %189 = and i64 %186, %188
  %.not419 = icmp eq i64 %189, 0
  br i1 %.not419, label %._crit_edge433.loopexit.split.loop.exit, label %190

190:                                              ; preds = %.lr.ph432
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge433, label %.lr.ph432

._crit_edge433.loopexit.split.loop.exit:          ; preds = %.lr.ph432
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %190, %._crit_edge433.loopexit.split.loop.exit, %.critedge416
  %.0368.lcssa = phi i32 [ 0, %.critedge416 ], [ %191, %._crit_edge433.loopexit.split.loop.exit ], [ %4, %190 ]
  %192 = and i32 %.0368.lcssa, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = lshr i32 %.0368.lcssa, 6
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %.0374, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %194
  store i64 %199, ptr %197, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0368.lcssa, i32 %.0367465)
  br label %200

200:                                              ; preds = %._crit_edge433, %174
  %.1369 = phi i32 [ %175, %174 ], [ %.0368.lcssa, %._crit_edge433 ]
  %.1 = phi i32 [ %175, %174 ], [ %spec.select, %._crit_edge433 ]
  store i32 %.1369, ptr %160, align 4
  br label %201

201:                                              ; preds = %200, %158
  %202 = phi i32 [ %.1369, %200 ], [ %161, %158 ]
  %.2 = phi i32 [ %.1, %200 ], [ %.0367465, %158 ]
  %203 = add nsw i32 %202, %6
  %204 = shl i32 %203, 4
  %205 = add i32 %204, 80
  store i32 %205, ptr %103, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph443, %.critedge, %201, %98
  %.3 = phi i32 [ %.2, %201 ], [ %.0367465, %98 ], [ %131, %.critedge ], [ %131, %.lr.ph443 ]
  %206 = getelementptr inbounds i8, ptr %.1373460, i64 30
  %207 = load i8, ptr %206, align 2
  %208 = and i8 %207, 6
  %.not409 = icmp eq i8 %208, 0
  br i1 %.not409, label %239, label %209

209:                                              ; preds = %.loopexit
  %210 = getelementptr inbounds i8, ptr %.1373460, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 4
  %reass.sub479 = sub i32 %212, %6
  %213 = add i32 %reass.sub479, -5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.0376, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %.preheader423, label %234

.preheader423:                                    ; preds = %209
  br i1 %.not475, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.preheader423, %224
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %224 ], [ 0, %.preheader423 ]
  %218 = lshr i64 %indvars.iv485, 6
  %219 = getelementptr inbounds i64, ptr %.0374, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %indvars.iv485, 63
  %222 = shl nuw i64 1, %221
  %223 = and i64 %220, %222
  %.not421 = icmp eq i64 %223, 0
  br i1 %.not421, label %._crit_edge446.loopexit.split.loop.exit, label %224

224:                                              ; preds = %.lr.ph445
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %9
  br i1 %exitcond489.not, label %._crit_edge446, label %.lr.ph445

._crit_edge446.loopexit.split.loop.exit:          ; preds = %.lr.ph445
  %225 = trunc nuw nsw i64 %indvars.iv485 to i32
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %224, %._crit_edge446.loopexit.split.loop.exit, %.preheader423
  %.2370.lcssa = phi i32 [ 0, %.preheader423 ], [ %225, %._crit_edge446.loopexit.split.loop.exit ], [ %4, %224 ]
  %226 = and i32 %.2370.lcssa, 63
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw i64 1, %227
  %229 = lshr i32 %.2370.lcssa, 6
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %.0374, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = or i64 %232, %228
  store i64 %233, ptr %231, align 8
  %spec.select417 = tail call i32 @llvm.smax.i32(i32 %.2370.lcssa, i32 %.3)
  store i32 %.2370.lcssa, ptr %215, align 4
  br label %234

234:                                              ; preds = %._crit_edge446, %209
  %235 = phi i32 [ %.2370.lcssa, %._crit_edge446 ], [ %216, %209 ]
  %.5 = phi i32 [ %spec.select417, %._crit_edge446 ], [ %.3, %209 ]
  %236 = add nsw i32 %235, %6
  %237 = shl i32 %236, 4
  %238 = add i32 %237, 80
  store i32 %238, ptr %210, align 4
  br label %239

239:                                              ; preds = %234, %.loopexit
  %.6 = phi i32 [ %.5, %234 ], [ %.3, %.loopexit ]
  %240 = getelementptr inbounds i8, ptr %.1373460, i64 31
  %241 = load i8, ptr %240, align 1
  %242 = and i8 %241, 6
  %.not410 = icmp eq i8 %242, 0
  br i1 %.not410, label %.thread, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %.1373460, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 4
  %reass.sub480 = sub i32 %246, %6
  %247 = add i32 %reass.sub480, -5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.0376, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %.preheader, label %268

.preheader:                                       ; preds = %243
  br i1 %.not475, label %._crit_edge452, label %.lr.ph451

.lr.ph451:                                        ; preds = %.preheader, %258
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %258 ], [ 0, %.preheader ]
  %252 = lshr i64 %indvars.iv490, 6
  %253 = getelementptr inbounds i64, ptr %.0374, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %indvars.iv490, 63
  %256 = shl nuw i64 1, %255
  %257 = and i64 %254, %256
  %.not422 = icmp eq i64 %257, 0
  br i1 %.not422, label %._crit_edge452.loopexit.split.loop.exit, label %258

258:                                              ; preds = %.lr.ph451
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %9
  br i1 %exitcond494.not, label %._crit_edge452, label %.lr.ph451

._crit_edge452.loopexit.split.loop.exit:          ; preds = %.lr.ph451
  %259 = trunc nuw nsw i64 %indvars.iv490 to i32
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %258, %._crit_edge452.loopexit.split.loop.exit, %.preheader
  %.3371.lcssa = phi i32 [ 0, %.preheader ], [ %259, %._crit_edge452.loopexit.split.loop.exit ], [ %4, %258 ]
  %260 = and i32 %.3371.lcssa, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = lshr i32 %.3371.lcssa, 6
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %.0374, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = or i64 %266, %262
  store i64 %267, ptr %265, align 8
  %spec.select418 = tail call i32 @llvm.smax.i32(i32 %.3371.lcssa, i32 %.6)
  store i32 %.3371.lcssa, ptr %249, align 4
  br label %268

268:                                              ; preds = %._crit_edge452, %243
  %269 = phi i32 [ %.3371.lcssa, %._crit_edge452 ], [ %250, %243 ]
  %.8 = phi i32 [ %spec.select418, %._crit_edge452 ], [ %.6, %243 ]
  %270 = add nsw i32 %269, %6
  %271 = shl i32 %270, 4
  %272 = add i32 %271, 80
  store i32 %272, ptr %244, align 8
  %273 = getelementptr inbounds ptr, ptr %.0375, i64 %248
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %.1373460
  br i1 %275, label %276, label %.thread

276:                                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %.1373460, i64 28
  %278 = load i8, ptr %277, align 4
  %.not411 = icmp eq i8 %278, -94
  br i1 %.not411, label %.thread, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %249, align 4
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = xor i64 %283, -1
  %285 = lshr i32 %280, 6
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %.0374, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, %284
  store i64 %289, ptr %287, align 8
  %.pr = load i8, ptr %277, align 4
  %290 = icmp eq i8 %.pr, 54
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %279
  %292 = getelementptr inbounds i8, ptr %.1373460, i64 20
  %293 = load i32, ptr %292, align 4
  %294 = icmp ugt i32 %293, 2
  br i1 %294, label %.lr.ph458.preheader, label %.thread

.lr.ph458.preheader:                              ; preds = %291
  %295 = zext i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = add nuw nsw i64 %296, 15
  %298 = lshr i64 %297, 4
  %299 = trunc nuw i64 %298 to i32
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.0456 = phi i32 [ %300, %.lr.ph458 ], [ %299, %.lr.ph458.preheader ]
  %300 = add i32 %.0456, -1
  %301 = load i32, ptr %249, align 4
  %302 = add i32 %301, %300
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = xor i64 %305, -1
  %307 = lshr i32 %302, 6
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds i64, ptr %.0374, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, %306
  store i64 %311, ptr %309, align 8
  %312 = icmp ugt i32 %300, 1
  br i1 %312, label %.lr.ph458, label %.thread

.thread:                                          ; preds = %.lr.ph458, %291, %276, %268, %279, %239
  %.9 = phi i32 [ %.8, %279 ], [ %.8, %268 ], [ %.6, %239 ], [ %.8, %276 ], [ %.8, %291 ], [ %.8, %.lr.ph458 ]
  %313 = getelementptr inbounds i8, ptr %.1373460, i64 -32
  %.not400 = icmp ult ptr %313, %92
  br i1 %.not400, label %._crit_edge468, label %98

._crit_edge468:                                   ; preds = %.thread
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ugt ptr %8, %316
  %318 = icmp ule ptr %8, %314
  %319 = or i1 %318, %317
  br i1 %319, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %._crit_edge468, %.lr.ph472
  %.0366470 = phi ptr [ %321, %.lr.ph472 ], [ %314, %._crit_edge468 ]
  %320 = getelementptr inbounds i8, ptr %.0366470, i64 16
  %321 = load ptr, ptr %320, align 8
  tail call void @_efree(ptr noundef nonnull %.0366470) #6
  store ptr %321, ptr %1, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ugt ptr %8, %323
  %325 = icmp ule ptr %8, %321
  %326 = or i1 %325, %324
  br i1 %326, label %.lr.ph472, label %._crit_edge473

._crit_edge473:                                   ; preds = %.lr.ph472, %._crit_edge468
  %.0366.lcssa = phi ptr [ %314, %._crit_edge468 ], [ %321, %.lr.ph472 ]
  store ptr %8, ptr %.0366.lcssa, align 8
  %327 = add nsw i32 %.9, 1
  store i32 %327, ptr %3, align 8
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
