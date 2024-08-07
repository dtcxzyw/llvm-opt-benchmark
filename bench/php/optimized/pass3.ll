; ModuleID = 'bench/php/original/pass3.ll'
source_filename = "bench/php/original/pass3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass3(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = icmp ugt i32 %5, 4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noalias ptr @_emalloc(i64 noundef %7) #4
  br label %13

11:                                               ; preds = %2
  %12 = alloca i8, i64 %7, align 16
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_op, ptr %16, i64 %18
  %.not437 = icmp eq i32 %17, 0
  br i1 %.not437, label %._crit_edge, label %.lr.ph436

.lr.ph436:                                        ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph436, %.loopexit395
  %.0328435 = phi ptr [ %16, %.lr.ph436 ], [ %358, %.loopexit395 ]
  %24 = getelementptr inbounds i8, ptr %.0328435, i64 28
  %25 = load i8, ptr %24, align 4
  switch i8 %25, label %.loopexit395 [
    i8 42, label %26
    i8 -104, label %89
    i8 -87, label %89
    i8 43, label %116
    i8 44, label %116
    i8 46, label %183
    i8 47, label %183
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.0328435, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %45, %26
  %.0319.idx = phi i64 [ %29, %26 ], [ %.2321.idx, %45 ]
  %.0317 = phi i32 [ 0, %26 ], [ %.1, %45 ]
  %.0319.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.0319.idx
  %31 = getelementptr inbounds i8, ptr %.0319.ptr, i64 28
  %32 = load i8, ptr %31, align 4
  switch i8 %32, label %.loopexit [
    i8 42, label %33
    i8 0, label %44
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.0319.ptr, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %.0319.add = add nsw i64 %.0319.idx, %36
  %.ptr376 = getelementptr inbounds i8, ptr %.0328435, i64 %.0319.add
  %.not374432 = icmp sgt i32 %.0317, 0
  br i1 %.not374432, label %.lr.ph434.preheader, label %.critedge

.lr.ph434.preheader:                              ; preds = %33
  %wide.trip.count487 = zext nneg i32 %.0317 to i64
  br label %.lr.ph434

37:                                               ; preds = %.lr.ph434
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.critedge, label %.lr.ph434

.lr.ph434:                                        ; preds = %.lr.ph434.preheader, %37
  %indvars.iv484 = phi i64 [ 0, %.lr.ph434.preheader ], [ %indvars.iv.next485, %37 ]
  %38 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv484
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %.ptr376
  br i1 %40, label %.loopexit, label %37

.critedge:                                        ; preds = %37, %33
  %41 = add nsw i32 %.0317, 1
  %42 = sext i32 %.0317 to i64
  %43 = getelementptr inbounds ptr, ptr %14, i64 %42
  store ptr %.ptr376, ptr %43, align 8
  br label %45

44:                                               ; preds = %30
  %.0319.add375 = add nsw i64 %.0319.idx, 32
  br label %45

45:                                               ; preds = %.critedge, %44
  %.2321.idx = phi i64 [ %.0319.add, %.critedge ], [ %.0319.add375, %44 ]
  %.1 = phi i32 [ %41, %.critedge ], [ %.0317, %44 ]
  %46 = trunc i64 %.2321.idx to i32
  store i32 %46, ptr %27, align 8
  br label %30

.loopexit:                                        ; preds = %30, %.lr.ph434
  %.1320.idx = phi i64 [ %.0319.add, %.lr.ph434 ], [ %.0319.idx, %30 ]
  %.1320.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.1320.idx
  %47 = icmp eq i64 %.1320.idx, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %.loopexit
  store i32 -1, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %.0328435, i64 12
  store i32 -1, ptr %49, align 4
  store <4 x i8> zeroinitializer, ptr %24, align 4
  %50 = getelementptr inbounds i8, ptr %.0328435, i64 16
  store i32 -1, ptr %50, align 8
  br label %.loopexit395

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %.1320.ptr, i64 28
  %53 = load i8, ptr %52, align 4
  switch i8 %53, label %75 [
    i8 62, label %54
    i8 111, label %54
    i8 -95, label %54
    i8 79, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = load i32, ptr %20, align 4
  %56 = and i32 %55, 32768
  %.not379 = icmp eq i32 %56, 0
  br i1 %.not379, label %57, label %75

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0328435, ptr noundef nonnull align 8 dereferenceable(32) %.1320.ptr, i64 32, i1 false)
  %58 = getelementptr inbounds i8, ptr %.0328435, i64 29
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %.loopexit395

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %27, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  store ptr %66, ptr %3, align 8
  store i32 %68, ptr %22, align 8
  %69 = and i32 %68, 65280
  %.not380 = icmp eq i32 %69, 0
  br i1 %.not380, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %66, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 4
  br label %73

73:                                               ; preds = %61, %70
  %74 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  store i32 %74, ptr %27, align 8
  br label %.loopexit395

75:                                               ; preds = %51, %54
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ugt ptr %.0328435, %76
  br i1 %77, label %78, label %.loopexit395

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0328435, i64 -32
  %80 = getelementptr inbounds i8, ptr %.0328435, i64 -4
  %81 = load i8, ptr %80, align 4
  %.off = add i8 %81, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %82, label %.loopexit395

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %.0328435, i64 -20
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = icmp eq ptr %86, %.1320.ptr
  br i1 %87, label %88, label %.loopexit395

88:                                               ; preds = %82
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %79) #5
  br label %.loopexit395

89:                                               ; preds = %23, %23
  %90 = getelementptr inbounds i8, ptr %.0328435, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.0328435, i64 %92
  %94 = ptrtoint ptr %.0328435 to i64
  br label %95

95:                                               ; preds = %112, %89
  %.3322 = phi ptr [ %93, %89 ], [ %.4323, %112 ]
  %.2 = phi i32 [ 0, %89 ], [ %.3, %112 ]
  %96 = getelementptr inbounds i8, ptr %.3322, i64 28
  %97 = load i8, ptr %96, align 4
  switch i8 %97, label %.loopexit395 [
    i8 42, label %98
    i8 0, label %110
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %.3322, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %.3322, i64 %101
  %.not373429 = icmp sgt i32 %.2, 0
  br i1 %.not373429, label %.lr.ph431.preheader, label %.critedge382

.lr.ph431.preheader:                              ; preds = %98
  %wide.trip.count482 = zext nneg i32 %.2 to i64
  br label %.lr.ph431

103:                                              ; preds = %.lr.ph431
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %.critedge382, label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %103
  %indvars.iv479 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next480, %103 ]
  %104 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv479
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %102
  br i1 %106, label %.loopexit395, label %103

.critedge382:                                     ; preds = %103, %98
  %107 = add nsw i32 %.2, 1
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds ptr, ptr %14, i64 %108
  store ptr %102, ptr %109, align 8
  br label %112

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %.3322, i64 32
  br label %112

112:                                              ; preds = %.critedge382, %110
  %.4323 = phi ptr [ %102, %.critedge382 ], [ %111, %110 ]
  %.3 = phi i32 [ %107, %.critedge382 ], [ %.2, %110 ]
  %113 = ptrtoint ptr %.4323 to i64
  %114 = sub i64 %113, %94
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %90, align 4
  br label %95

116:                                              ; preds = %23, %23
  %117 = getelementptr inbounds i8, ptr %.0328435, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.0328435, i64 29
  %121 = getelementptr inbounds i8, ptr %.0328435, i64 8
  %122 = icmp eq i8 %25, 43
  %123 = select i1 %122, i32 44, i32 43
  br label %124

124:                                              ; preds = %179, %116
  %.5324.idx = phi i64 [ %119, %116 ], [ %.7326.idx, %179 ]
  %.4 = phi i32 [ 0, %116 ], [ %.5, %179 ]
  %.5324.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.5324.idx
  %125 = getelementptr inbounds i8, ptr %.5324.ptr, i64 28
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 42
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.5324.ptr, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %.5324.add365 = add nsw i64 %.5324.idx, %131
  %.ptr369 = getelementptr inbounds i8, ptr %.0328435, i64 %.5324.add365
  %.not364426 = icmp sgt i32 %.4, 0
  br i1 %.not364426, label %.lr.ph428.preheader, label %.critedge384

.lr.ph428.preheader:                              ; preds = %128
  %wide.trip.count477 = zext nneg i32 %.4 to i64
  br label %.lr.ph428

132:                                              ; preds = %.lr.ph428
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.critedge384, label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %132
  %indvars.iv474 = phi i64 [ 0, %.lr.ph428.preheader ], [ %indvars.iv.next475, %132 ]
  %133 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv474
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %.ptr369
  br i1 %135, label %.loopexit396, label %132

.critedge384:                                     ; preds = %132, %128
  %136 = add nsw i32 %.4, 1
  %137 = sext i32 %.4 to i64
  %138 = getelementptr inbounds ptr, ptr %14, i64 %137
  store ptr %.ptr369, ptr %138, align 8
  br label %179

139:                                              ; preds = %124
  %140 = icmp eq i8 %126, %25
  br i1 %140, label %141, label %162

141:                                              ; preds = %139
  %142 = load i8, ptr %120, align 1
  %143 = getelementptr inbounds i8, ptr %.5324.ptr, i64 29
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %142, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %141
  %147 = load i32, ptr %121, align 8
  %148 = getelementptr inbounds i8, ptr %.5324.ptr, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %.5324.ptr, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %.5324.add = add nsw i64 %.5324.idx, %154
  %.ptr368 = getelementptr inbounds i8, ptr %.0328435, i64 %.5324.add
  %.not363423 = icmp sgt i32 %.4, 0
  br i1 %.not363423, label %.lr.ph425.preheader, label %.critedge386

.lr.ph425.preheader:                              ; preds = %151
  %wide.trip.count472 = zext nneg i32 %.4 to i64
  br label %.lr.ph425

155:                                              ; preds = %.lr.ph425
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.critedge386, label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %155
  %indvars.iv469 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next470, %155 ]
  %156 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv469
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %.ptr368
  br i1 %158, label %.loopexit396, label %155

.critedge386:                                     ; preds = %155, %151
  %159 = add nsw i32 %.4, 1
  %160 = sext i32 %.4 to i64
  %161 = getelementptr inbounds ptr, ptr %14, i64 %160
  store ptr %.ptr368, ptr %161, align 8
  br label %179

162:                                              ; preds = %146, %141, %139
  %163 = zext i8 %126 to i32
  %164 = icmp eq i32 %123, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i8, ptr %120, align 1
  %167 = getelementptr inbounds i8, ptr %.5324.ptr, i64 29
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i32, ptr %121, align 8
  %172 = getelementptr inbounds i8, ptr %.5324.ptr, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  %.5324.add367 = add nsw i64 %.5324.idx, 32
  br label %179

176:                                              ; preds = %170, %165, %162
  %177 = icmp eq i8 %126, 0
  br i1 %177, label %178, label %.loopexit396

178:                                              ; preds = %176
  %.5324.add366 = add nsw i64 %.5324.idx, 32
  br label %179

179:                                              ; preds = %.critedge384, %175, %178, %.critedge386
  %.7326.idx = phi i64 [ %.5324.add365, %.critedge384 ], [ %.5324.add, %.critedge386 ], [ %.5324.add367, %175 ], [ %.5324.add366, %178 ]
  %.5 = phi i32 [ %136, %.critedge384 ], [ %159, %.critedge386 ], [ %.4, %175 ], [ %.4, %178 ]
  %180 = trunc i64 %.7326.idx to i32
  store i32 %180, ptr %117, align 4
  br label %124

.loopexit396:                                     ; preds = %176, %.lr.ph425, %.lr.ph428
  %.6325.idx = phi i64 [ %.5324.add365, %.lr.ph428 ], [ %.5324.add, %.lr.ph425 ], [ %.5324.idx, %176 ]
  %181 = icmp eq i64 %.6325.idx, 32
  br i1 %181, label %182, label %.loopexit395

182:                                              ; preds = %.loopexit396
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef %.0328435) #5
  br label %.loopexit395

183:                                              ; preds = %23, %23
  %184 = getelementptr inbounds i8, ptr %.0328435, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.0328435, i64 31
  %188 = getelementptr inbounds i8, ptr %.0328435, i64 16
  %189 = getelementptr inbounds i8, ptr %.0328435, i64 29
  %190 = getelementptr inbounds i8, ptr %.0328435, i64 8
  %191 = zext i8 %25 to i32
  %192 = add nsw i32 %191, -3
  %193 = icmp eq i8 %25, 46
  %194 = select i1 %193, i32 44, i32 43
  %195 = select i1 %193, i32 47, i32 46
  br label %196

196:                                              ; preds = %354, %183
  %.8.idx = phi i64 [ %186, %183 ], [ %.10.idx, %354 ]
  %.6 = phi i32 [ 0, %183 ], [ %.7, %354 ]
  %.8.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.8.idx
  %197 = getelementptr inbounds i8, ptr %.8.ptr, i64 28
  %198 = load i8, ptr %197, align 4
  %199 = icmp eq i8 %198, 42
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %.8.add352 = add nsw i64 %.8.idx, %203
  %.ptr358 = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add352
  %.not349420 = icmp sgt i32 %.6, 0
  br i1 %.not349420, label %.lr.ph422.preheader, label %.critedge388

.lr.ph422.preheader:                              ; preds = %200
  %wide.trip.count467 = zext nneg i32 %.6 to i64
  br label %.lr.ph422

204:                                              ; preds = %.lr.ph422
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.critedge388, label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %204
  %indvars.iv464 = phi i64 [ 0, %.lr.ph422.preheader ], [ %indvars.iv.next465, %204 ]
  %205 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv464
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %.ptr358
  br i1 %207, label %.thread, label %204

.critedge388:                                     ; preds = %204, %200
  %208 = add nsw i32 %.6, 1
  %209 = sext i32 %.6 to i64
  %210 = getelementptr inbounds ptr, ptr %14, i64 %209
  store ptr %.ptr358, ptr %210, align 8
  br label %354

211:                                              ; preds = %196
  %212 = zext i8 %198 to i32
  %213 = icmp eq i32 %192, %212
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %.8.ptr, i64 29
  %216 = load i8, ptr %215, align 1
  %217 = load i8, ptr %187, align 1
  %218 = icmp eq i8 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %188, align 8
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %232, label %224

224:                                              ; preds = %219, %214
  %225 = load i8, ptr %189, align 1
  %226 = icmp eq i8 %216, %225
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %190, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %227, %219
  %233 = getelementptr inbounds i8, ptr %.8.ptr, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %.8.add351 = add nsw i64 %.8.idx, %235
  %.ptr357 = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add351
  %.not348417 = icmp sgt i32 %.6, 0
  br i1 %.not348417, label %.lr.ph419.preheader, label %.critedge390

.lr.ph419.preheader:                              ; preds = %232
  %wide.trip.count462 = zext nneg i32 %.6 to i64
  br label %.lr.ph419

236:                                              ; preds = %.lr.ph419
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.critedge390, label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %236
  %indvars.iv459 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next460, %236 ]
  %237 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv459
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %.ptr357
  br i1 %239, label %.thread, label %236

.critedge390:                                     ; preds = %236, %232
  %240 = add nsw i32 %.6, 1
  %241 = sext i32 %.6 to i64
  %242 = getelementptr inbounds ptr, ptr %14, i64 %241
  store ptr %.ptr357, ptr %242, align 8
  br label %354

243:                                              ; preds = %227, %224, %211
  %244 = icmp eq i8 %198, %25
  br i1 %244, label %245, label %278

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %.8.ptr, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %188, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %278

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %.8.ptr, i64 29
  %252 = load i8, ptr %251, align 1
  %253 = load i8, ptr %187, align 1
  %254 = icmp eq i8 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, %247
  br i1 %258, label %267, label %259

259:                                              ; preds = %255, %250
  %260 = load i8, ptr %189, align 1
  %261 = icmp eq i8 %252, %260
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %190, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %262, %255
  %268 = getelementptr inbounds i8, ptr %.8.ptr, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %.8.add350 = add nsw i64 %.8.idx, %270
  %.ptr356 = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add350
  %.not347414 = icmp sgt i32 %.6, 0
  br i1 %.not347414, label %.lr.ph416.preheader, label %.critedge392

.lr.ph416.preheader:                              ; preds = %267
  %wide.trip.count457 = zext nneg i32 %.6 to i64
  br label %.lr.ph416

271:                                              ; preds = %.lr.ph416
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.critedge392, label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %271
  %indvars.iv454 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next455, %271 ]
  %272 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv454
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %.ptr356
  br i1 %274, label %.thread, label %271

.critedge392:                                     ; preds = %271, %267
  %275 = add nsw i32 %.6, 1
  %276 = sext i32 %.6 to i64
  %277 = getelementptr inbounds ptr, ptr %14, i64 %276
  store ptr %.ptr356, ptr %277, align 8
  br label %354

278:                                              ; preds = %262, %259, %245, %243
  %279 = icmp eq i32 %194, %212
  br i1 %279, label %280, label %299

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %.8.ptr, i64 29
  %282 = load i8, ptr %281, align 1
  %283 = load i8, ptr %187, align 1
  %284 = icmp eq i8 %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %188, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %298, label %290

290:                                              ; preds = %285, %280
  %291 = load i8, ptr %189, align 1
  %292 = icmp eq i8 %282, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %190, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %293, %285
  %.8.add355 = add nsw i64 %.8.idx, 32
  br label %354

299:                                              ; preds = %293, %290, %278
  %300 = icmp eq i32 %195, %212
  br i1 %300, label %301, label %324

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %.8.ptr, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = load i32, ptr %188, align 8
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %.8.ptr, i64 29
  %308 = load i8, ptr %307, align 1
  %309 = load i8, ptr %187, align 1
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, %303
  br i1 %314, label %323, label %315

315:                                              ; preds = %311, %306
  %316 = load i8, ptr %189, align 1
  %317 = icmp eq i8 %308, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = load i32, ptr %190, align 8
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318, %311
  %.8.add354 = add nsw i64 %.8.idx, 32
  br label %354

324:                                              ; preds = %318, %315, %301, %299
  switch i8 %198, label %.thread [
    i8 52, label %325
    i8 0, label %353
  ]

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %.8.ptr, i64 29
  %327 = load i8, ptr %326, align 1
  %328 = load i8, ptr %187, align 1
  %329 = icmp eq i8 %327, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %188, align 8
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %330, %325
  %336 = load i8, ptr %189, align 1
  %337 = icmp eq i8 %327, %336
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %.8.ptr, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %190, align 8
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.thread

343:                                              ; preds = %338, %330
  %344 = getelementptr inbounds i8, ptr %.8.ptr, i64 16
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %188, align 8
  %.8.add = add nsw i64 %.8.idx, 32
  %.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add
  %.not412 = icmp sgt i32 %.6, 0
  br i1 %.not412, label %.lr.ph.preheader, label %.critedge394

.lr.ph.preheader:                                 ; preds = %343
  %wide.trip.count = zext nneg i32 %.6 to i64
  br label %.lr.ph

346:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge394, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %346
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %346 ]
  %347 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %.ptr
  br i1 %349, label %.thread, label %346

.critedge394:                                     ; preds = %346, %343
  %350 = add nsw i32 %.6, 1
  %351 = sext i32 %.6 to i64
  %352 = getelementptr inbounds ptr, ptr %14, i64 %351
  store ptr %.ptr, ptr %352, align 8
  br label %354

353:                                              ; preds = %324
  %.8.add353 = add nsw i64 %.8.idx, 32
  br label %354

354:                                              ; preds = %.critedge388, %.critedge392, %323, %353, %.critedge394, %298, %.critedge390
  %.10.idx = phi i64 [ %.8.add352, %.critedge388 ], [ %.8.add351, %.critedge390 ], [ %.8.add350, %.critedge392 ], [ %.8.add355, %298 ], [ %.8.add354, %323 ], [ %.8.add, %.critedge394 ], [ %.8.add353, %353 ]
  %.7 = phi i32 [ %208, %.critedge388 ], [ %240, %.critedge390 ], [ %275, %.critedge392 ], [ %.6, %298 ], [ %.6, %323 ], [ %350, %.critedge394 ], [ %.6, %353 ]
  %355 = trunc i64 %.10.idx to i32
  store i32 %355, ptr %184, align 4
  br label %196

.thread:                                          ; preds = %324, %335, %338, %.lr.ph, %.lr.ph416, %.lr.ph419, %.lr.ph422
  %.9.idx = phi i64 [ %.8.add352, %.lr.ph422 ], [ %.8.add351, %.lr.ph419 ], [ %.8.add350, %.lr.ph416 ], [ %.8.add, %.lr.ph ], [ %.8.idx, %338 ], [ %.8.idx, %335 ], [ %.8.idx, %324 ]
  %356 = icmp eq i64 %.9.idx, 32
  br i1 %356, label %357, label %.loopexit395

357:                                              ; preds = %.thread
  store i8 52, ptr %24, align 4
  store i32 0, ptr %184, align 4
  br label %.loopexit395

.loopexit395:                                     ; preds = %95, %.lr.ph431, %78, %.thread, %357, %.loopexit396, %182, %48, %75, %88, %82, %57, %73, %23
  %358 = getelementptr inbounds i8, ptr %.0328435, i64 32
  %359 = icmp ult ptr %358, %19
  br i1 %359, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit395, %13
  br i1 %8, label %360, label %361

360:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %14) #5
  br label %361

361:                                              ; preds = %._crit_edge, %360
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
