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
define hidden void @zend_optimizer_pass3(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i64 %18
  %.not437 = icmp eq i32 %17, 0
  br i1 %.not437, label %._crit_edge, label %.lr.ph436

.lr.ph436:                                        ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph436, %.loopexit395
  %.0328435 = phi ptr [ %16, %.lr.ph436 ], [ %361, %.loopexit395 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0328435, i64 28
  %25 = load i8, ptr %24, align 4
  switch i8 %25, label %.loopexit395 [
    i8 42, label %26
    i8 -104, label %92
    i8 -87, label %92
    i8 43, label %119
    i8 44, label %119
    i8 46, label %186
    i8 47, label %186
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0328435, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %45, %26
  %.0319.idx = phi i64 [ %29, %26 ], [ %.2321.idx, %45 ]
  %.0317 = phi i32 [ 0, %26 ], [ %.1, %45 ]
  %.0319.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.0319.idx
  %31 = getelementptr inbounds nuw i8, ptr %.0319.ptr, i64 28
  %32 = load i8, ptr %31, align 4
  switch i8 %32, label %.loopexit [
    i8 42, label %33
    i8 0, label %44
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0319.ptr, i64 8
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
  %38 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv484
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
  br i1 %47, label %48, label %54

48:                                               ; preds = %.loopexit
  store i8 0, ptr %24, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0328435, i64 29
  store i8 0, ptr %49, align 1
  store i32 -1, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0328435, i64 30
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0328435, i64 12
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0328435, i64 31
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0328435, i64 16
  store i32 -1, ptr %53, align 8
  br label %.loopexit395

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.1320.ptr, i64 28
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %78 [
    i8 62, label %57
    i8 111, label %57
    i8 -95, label %57
    i8 79, label %57
  ]

57:                                               ; preds = %54, %54, %54, %54
  %58 = load i32, ptr %20, align 4
  %59 = and i32 %58, 32768
  %.not379 = icmp eq i32 %59, 0
  br i1 %.not379, label %60, label %78

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0328435, ptr noundef nonnull align 8 dereferenceable(32) %.1320.ptr, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0328435, i64 29
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %.loopexit395

64:                                               ; preds = %60
  %65 = load ptr, ptr %21, align 8
  %66 = load i32, ptr %27, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  store ptr %69, ptr %3, align 8
  store i32 %71, ptr %22, align 8
  %72 = and i32 %71, 65280
  %.not380 = icmp eq i32 %72, 0
  br i1 %.not380, label %76, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %69, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %69, align 4
  br label %76

76:                                               ; preds = %64, %73
  %77 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  store i32 %77, ptr %27, align 8
  br label %.loopexit395

78:                                               ; preds = %54, %57
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ugt ptr %.0328435, %79
  br i1 %80, label %81, label %.loopexit395

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.0328435, i64 -32
  %83 = getelementptr inbounds i8, ptr %.0328435, i64 -4
  %84 = load i8, ptr %83, align 4
  %.off = add i8 %84, -43
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %85, label %.loopexit395

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.0328435, i64 -20
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = icmp eq ptr %89, %.1320.ptr
  br i1 %90, label %91, label %.loopexit395

91:                                               ; preds = %85
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %82) #5
  br label %.loopexit395

92:                                               ; preds = %23, %23
  %93 = getelementptr inbounds nuw i8, ptr %.0328435, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.0328435, i64 %95
  %97 = ptrtoint ptr %.0328435 to i64
  br label %98

98:                                               ; preds = %115, %92
  %.3322 = phi ptr [ %96, %92 ], [ %.4323, %115 ]
  %.2 = phi i32 [ 0, %92 ], [ %.3, %115 ]
  %99 = getelementptr inbounds nuw i8, ptr %.3322, i64 28
  %100 = load i8, ptr %99, align 4
  switch i8 %100, label %.loopexit395 [
    i8 42, label %101
    i8 0, label %113
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.3322, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.3322, i64 %104
  %.not373429 = icmp sgt i32 %.2, 0
  br i1 %.not373429, label %.lr.ph431.preheader, label %.critedge382

.lr.ph431.preheader:                              ; preds = %101
  %wide.trip.count482 = zext nneg i32 %.2 to i64
  br label %.lr.ph431

106:                                              ; preds = %.lr.ph431
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %.critedge382, label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %106
  %indvars.iv479 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next480, %106 ]
  %107 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv479
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %.loopexit395, label %106

.critedge382:                                     ; preds = %106, %101
  %110 = add nsw i32 %.2, 1
  %111 = sext i32 %.2 to i64
  %112 = getelementptr inbounds ptr, ptr %14, i64 %111
  store ptr %105, ptr %112, align 8
  br label %115

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %.3322, i64 32
  br label %115

115:                                              ; preds = %.critedge382, %113
  %.4323 = phi ptr [ %105, %.critedge382 ], [ %114, %113 ]
  %.3 = phi i32 [ %110, %.critedge382 ], [ %.2, %113 ]
  %116 = ptrtoint ptr %.4323 to i64
  %117 = sub i64 %116, %97
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %93, align 4
  br label %98

119:                                              ; preds = %23, %23
  %120 = getelementptr inbounds nuw i8, ptr %.0328435, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0328435, i64 29
  %124 = getelementptr inbounds nuw i8, ptr %.0328435, i64 8
  %125 = icmp eq i8 %25, 43
  %126 = select i1 %125, i32 44, i32 43
  br label %127

127:                                              ; preds = %182, %119
  %.5324.idx = phi i64 [ %122, %119 ], [ %.7326.idx, %182 ]
  %.4 = phi i32 [ 0, %119 ], [ %.5, %182 ]
  %.5324.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.5324.idx
  %128 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 28
  %129 = load i8, ptr %128, align 4
  %130 = icmp eq i8 %129, 42
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %.5324.add365 = add nsw i64 %.5324.idx, %134
  %.ptr369 = getelementptr inbounds i8, ptr %.0328435, i64 %.5324.add365
  %.not364426 = icmp sgt i32 %.4, 0
  br i1 %.not364426, label %.lr.ph428.preheader, label %.critedge384

.lr.ph428.preheader:                              ; preds = %131
  %wide.trip.count477 = zext nneg i32 %.4 to i64
  br label %.lr.ph428

135:                                              ; preds = %.lr.ph428
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.critedge384, label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %135
  %indvars.iv474 = phi i64 [ 0, %.lr.ph428.preheader ], [ %indvars.iv.next475, %135 ]
  %136 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv474
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %.ptr369
  br i1 %138, label %.loopexit396, label %135

.critedge384:                                     ; preds = %135, %131
  %139 = add nsw i32 %.4, 1
  %140 = sext i32 %.4 to i64
  %141 = getelementptr inbounds ptr, ptr %14, i64 %140
  store ptr %.ptr369, ptr %141, align 8
  br label %182

142:                                              ; preds = %127
  %143 = icmp eq i8 %129, %25
  br i1 %143, label %144, label %165

144:                                              ; preds = %142
  %145 = load i8, ptr %123, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 29
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %145, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  %150 = load i32, ptr %124, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %.5324.add = add nsw i64 %.5324.idx, %157
  %.ptr368 = getelementptr inbounds i8, ptr %.0328435, i64 %.5324.add
  %.not363423 = icmp sgt i32 %.4, 0
  br i1 %.not363423, label %.lr.ph425.preheader, label %.critedge386

.lr.ph425.preheader:                              ; preds = %154
  %wide.trip.count472 = zext nneg i32 %.4 to i64
  br label %.lr.ph425

158:                                              ; preds = %.lr.ph425
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.critedge386, label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %158
  %indvars.iv469 = phi i64 [ 0, %.lr.ph425.preheader ], [ %indvars.iv.next470, %158 ]
  %159 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv469
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %.ptr368
  br i1 %161, label %.loopexit396, label %158

.critedge386:                                     ; preds = %158, %154
  %162 = add nsw i32 %.4, 1
  %163 = sext i32 %.4 to i64
  %164 = getelementptr inbounds ptr, ptr %14, i64 %163
  store ptr %.ptr368, ptr %164, align 8
  br label %182

165:                                              ; preds = %149, %144, %142
  %166 = zext i8 %129 to i32
  %167 = icmp eq i32 %126, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i8, ptr %123, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 29
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %169, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load i32, ptr %124, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.5324.ptr, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  %.5324.add367 = add nsw i64 %.5324.idx, 32
  br label %182

179:                                              ; preds = %173, %168, %165
  %180 = icmp eq i8 %129, 0
  br i1 %180, label %181, label %.loopexit396

181:                                              ; preds = %179
  %.5324.add366 = add nsw i64 %.5324.idx, 32
  br label %182

182:                                              ; preds = %.critedge384, %178, %181, %.critedge386
  %.7326.idx = phi i64 [ %.5324.add365, %.critedge384 ], [ %.5324.add, %.critedge386 ], [ %.5324.add367, %178 ], [ %.5324.add366, %181 ]
  %.5 = phi i32 [ %139, %.critedge384 ], [ %162, %.critedge386 ], [ %.4, %178 ], [ %.4, %181 ]
  %183 = trunc i64 %.7326.idx to i32
  store i32 %183, ptr %120, align 4
  br label %127

.loopexit396:                                     ; preds = %179, %.lr.ph425, %.lr.ph428
  %.6325.idx = phi i64 [ %.5324.add365, %.lr.ph428 ], [ %.5324.add, %.lr.ph425 ], [ %.5324.idx, %179 ]
  %184 = icmp eq i64 %.6325.idx, 32
  br i1 %184, label %185, label %.loopexit395

185:                                              ; preds = %.loopexit396
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef %.0328435) #5
  br label %.loopexit395

186:                                              ; preds = %23, %23
  %187 = getelementptr inbounds nuw i8, ptr %.0328435, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.0328435, i64 31
  %191 = getelementptr inbounds nuw i8, ptr %.0328435, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.0328435, i64 29
  %193 = getelementptr inbounds nuw i8, ptr %.0328435, i64 8
  %194 = zext i8 %25 to i32
  %195 = add nsw i32 %194, -3
  %196 = icmp eq i8 %25, 46
  %197 = select i1 %196, i32 44, i32 43
  %198 = select i1 %196, i32 47, i32 46
  br label %199

199:                                              ; preds = %357, %186
  %.8.idx = phi i64 [ %189, %186 ], [ %.10.idx, %357 ]
  %.6 = phi i32 [ 0, %186 ], [ %.7, %357 ]
  %.8.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.8.idx
  %200 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 28
  %201 = load i8, ptr %200, align 4
  %202 = icmp eq i8 %201, 42
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %.8.add352 = add nsw i64 %.8.idx, %206
  %.ptr358 = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add352
  %.not349420 = icmp sgt i32 %.6, 0
  br i1 %.not349420, label %.lr.ph422.preheader, label %.critedge388

.lr.ph422.preheader:                              ; preds = %203
  %wide.trip.count467 = zext nneg i32 %.6 to i64
  br label %.lr.ph422

207:                                              ; preds = %.lr.ph422
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %.critedge388, label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.preheader, %207
  %indvars.iv464 = phi i64 [ 0, %.lr.ph422.preheader ], [ %indvars.iv.next465, %207 ]
  %208 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv464
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %.ptr358
  br i1 %210, label %.thread, label %207

.critedge388:                                     ; preds = %207, %203
  %211 = add nsw i32 %.6, 1
  %212 = sext i32 %.6 to i64
  %213 = getelementptr inbounds ptr, ptr %14, i64 %212
  store ptr %.ptr358, ptr %213, align 8
  br label %357

214:                                              ; preds = %199
  %215 = zext i8 %201 to i32
  %216 = icmp eq i32 %195, %215
  br i1 %216, label %217, label %246

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %219 = load i8, ptr %218, align 1
  %220 = load i8, ptr %190, align 1
  %221 = icmp eq i8 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %191, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %222, %217
  %228 = load i8, ptr %192, align 1
  %229 = icmp eq i8 %219, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %193, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %230, %222
  %236 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %.8.add351 = add nsw i64 %.8.idx, %238
  %.ptr357 = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add351
  %.not348417 = icmp sgt i32 %.6, 0
  br i1 %.not348417, label %.lr.ph419.preheader, label %.critedge390

.lr.ph419.preheader:                              ; preds = %235
  %wide.trip.count462 = zext nneg i32 %.6 to i64
  br label %.lr.ph419

239:                                              ; preds = %.lr.ph419
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.critedge390, label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %239
  %indvars.iv459 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next460, %239 ]
  %240 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv459
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %.ptr357
  br i1 %242, label %.thread, label %239

.critedge390:                                     ; preds = %239, %235
  %243 = add nsw i32 %.6, 1
  %244 = sext i32 %.6 to i64
  %245 = getelementptr inbounds ptr, ptr %14, i64 %244
  store ptr %.ptr357, ptr %245, align 8
  br label %357

246:                                              ; preds = %230, %227, %214
  %247 = icmp eq i8 %201, %25
  br i1 %247, label %248, label %281

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %191, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %281

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %255 = load i8, ptr %254, align 1
  %256 = load i8, ptr %190, align 1
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, %250
  br i1 %261, label %270, label %262

262:                                              ; preds = %258, %253
  %263 = load i8, ptr %192, align 1
  %264 = icmp eq i8 %255, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %193, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %265, %258
  %271 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %.8.add350 = add nsw i64 %.8.idx, %273
  %.ptr356 = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add350
  %.not347414 = icmp sgt i32 %.6, 0
  br i1 %.not347414, label %.lr.ph416.preheader, label %.critedge392

.lr.ph416.preheader:                              ; preds = %270
  %wide.trip.count457 = zext nneg i32 %.6 to i64
  br label %.lr.ph416

274:                                              ; preds = %.lr.ph416
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.critedge392, label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %274
  %indvars.iv454 = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next455, %274 ]
  %275 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv454
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, %.ptr356
  br i1 %277, label %.thread, label %274

.critedge392:                                     ; preds = %274, %270
  %278 = add nsw i32 %.6, 1
  %279 = sext i32 %.6 to i64
  %280 = getelementptr inbounds ptr, ptr %14, i64 %279
  store ptr %.ptr356, ptr %280, align 8
  br label %357

281:                                              ; preds = %265, %262, %248, %246
  %282 = icmp eq i32 %197, %215
  br i1 %282, label %283, label %302

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %285 = load i8, ptr %284, align 1
  %286 = load i8, ptr %190, align 1
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %191, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %301, label %293

293:                                              ; preds = %288, %283
  %294 = load i8, ptr %192, align 1
  %295 = icmp eq i8 %285, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr %193, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %296, %288
  %.8.add355 = add nsw i64 %.8.idx, 32
  br label %357

302:                                              ; preds = %296, %293, %281
  %303 = icmp eq i32 %198, %215
  br i1 %303, label %304, label %327

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = load i32, ptr %191, align 8
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %327

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %311 = load i8, ptr %310, align 1
  %312 = load i8, ptr %190, align 1
  %313 = icmp eq i8 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, %306
  br i1 %317, label %326, label %318

318:                                              ; preds = %314, %309
  %319 = load i8, ptr %192, align 1
  %320 = icmp eq i8 %311, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = load i32, ptr %193, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321, %314
  %.8.add354 = add nsw i64 %.8.idx, 32
  br label %357

327:                                              ; preds = %321, %318, %304, %302
  switch i8 %201, label %.thread [
    i8 52, label %328
    i8 0, label %356
  ]

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 29
  %330 = load i8, ptr %329, align 1
  %331 = load i8, ptr %190, align 1
  %332 = icmp eq i8 %330, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %191, align 8
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %346, label %338

338:                                              ; preds = %333, %328
  %339 = load i8, ptr %192, align 1
  %340 = icmp eq i8 %330, %339
  br i1 %340, label %341, label %.thread

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %193, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.thread

346:                                              ; preds = %341, %333
  %347 = getelementptr inbounds nuw i8, ptr %.8.ptr, i64 16
  %348 = load i32, ptr %347, align 8
  store i32 %348, ptr %191, align 8
  %.8.add = add nsw i64 %.8.idx, 32
  %.ptr = getelementptr inbounds i8, ptr %.0328435, i64 %.8.add
  %.not412 = icmp sgt i32 %.6, 0
  br i1 %.not412, label %.lr.ph.preheader, label %.critedge394

.lr.ph.preheader:                                 ; preds = %346
  %wide.trip.count = zext nneg i32 %.6 to i64
  br label %.lr.ph

349:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge394, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %349 ]
  %350 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, %.ptr
  br i1 %352, label %.thread, label %349

.critedge394:                                     ; preds = %349, %346
  %353 = add nsw i32 %.6, 1
  %354 = sext i32 %.6 to i64
  %355 = getelementptr inbounds ptr, ptr %14, i64 %354
  store ptr %.ptr, ptr %355, align 8
  br label %357

356:                                              ; preds = %327
  %.8.add353 = add nsw i64 %.8.idx, 32
  br label %357

357:                                              ; preds = %.critedge388, %.critedge392, %326, %356, %.critedge394, %301, %.critedge390
  %.10.idx = phi i64 [ %.8.add352, %.critedge388 ], [ %.8.add351, %.critedge390 ], [ %.8.add350, %.critedge392 ], [ %.8.add355, %301 ], [ %.8.add354, %326 ], [ %.8.add, %.critedge394 ], [ %.8.add353, %356 ]
  %.7 = phi i32 [ %211, %.critedge388 ], [ %243, %.critedge390 ], [ %278, %.critedge392 ], [ %.6, %301 ], [ %.6, %326 ], [ %353, %.critedge394 ], [ %.6, %356 ]
  %358 = trunc i64 %.10.idx to i32
  store i32 %358, ptr %187, align 4
  br label %199

.thread:                                          ; preds = %327, %338, %341, %.lr.ph, %.lr.ph416, %.lr.ph419, %.lr.ph422
  %.9.idx = phi i64 [ %.8.add352, %.lr.ph422 ], [ %.8.add351, %.lr.ph419 ], [ %.8.add350, %.lr.ph416 ], [ %.8.add, %.lr.ph ], [ %.8.idx, %341 ], [ %.8.idx, %338 ], [ %.8.idx, %327 ]
  %359 = icmp eq i64 %.9.idx, 32
  br i1 %359, label %360, label %.loopexit395

360:                                              ; preds = %.thread
  store i8 52, ptr %24, align 4
  store i32 0, ptr %187, align 4
  br label %.loopexit395

.loopexit395:                                     ; preds = %98, %.lr.ph431, %81, %.thread, %360, %.loopexit396, %185, %48, %78, %91, %85, %60, %76, %23
  %361 = getelementptr inbounds nuw i8, ptr %.0328435, i64 32
  %362 = icmp ult ptr %361, %19
  br i1 %362, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit395, %13
  br i1 %8, label %363, label %364

363:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %14) #5
  br label %364

364:                                              ; preds = %._crit_edge, %363
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
