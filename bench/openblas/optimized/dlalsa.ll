; ModuleID = 'bench/openblas/original/dlalsa.ll'
source_filename = "bench/openblas/original/dlalsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c_b8 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlalsa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef initializes((0, 4)) %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %narrow348 = xor i32 %38, -1
  %39 = sext i32 %narrow348 to i64
  %40 = getelementptr inbounds double, ptr %6, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %narrow349 = xor i32 %41, -1
  %42 = sext i32 %narrow349 to i64
  %43 = getelementptr inbounds double, ptr %20, i64 %42
  %44 = getelementptr inbounds double, ptr %15, i64 %42
  %45 = getelementptr inbounds double, ptr %14, i64 %42
  %46 = getelementptr inbounds double, ptr %13, i64 %42
  %47 = getelementptr inbounds double, ptr %12, i64 %42
  %48 = getelementptr inbounds double, ptr %10, i64 %42
  %49 = getelementptr inbounds double, ptr %8, i64 %42
  %50 = getelementptr inbounds i8, ptr %11, i64 -4
  %51 = getelementptr inbounds i8, ptr %16, i64 -4
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %narrow350 = xor i32 %52, -1
  %53 = sext i32 %narrow350 to i64
  %54 = getelementptr inbounds i32, ptr %19, i64 %53
  %55 = getelementptr inbounds i32, ptr %17, i64 %53
  %56 = getelementptr inbounds i8, ptr %21, i64 -8
  %57 = getelementptr inbounds i8, ptr %22, i64 -8
  %58 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !3
  %59 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %59, 1
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %26
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4, !tbaa !3
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %64
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %64
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4, !tbaa !3
  %80 = icmp slt i32 %79, %64
  br i1 %80, label %.thread, label %82

.thread:                                          ; preds = %78, %75, %72, %69, %66, %63, %60, %26
  %.sink = phi i32 [ -1, %26 ], [ -2, %60 ], [ -3, %63 ], [ -4, %66 ], [ -6, %69 ], [ -8, %72 ], [ -10, %75 ], [ -19, %78 ]
  %.neg = phi i32 [ 1, %26 ], [ 2, %60 ], [ 3, %63 ], [ 4, %66 ], [ 6, %69 ], [ 8, %72 ], [ 10, %75 ], [ 19, %78 ]
  store i32 %.sink, ptr %25, align 4, !tbaa !3
  store i32 %.neg, ptr %27, align 4, !tbaa !3
  %81 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef 6) #3
  br label %.loopexit

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %64, 1
  %84 = add nuw nsw i32 %83, %64
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i32, ptr %58, i64 %85
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw i32, ptr %58, i64 %87
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef %24, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef nonnull %1) #3
  %89 = load i32, ptr %0, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %215, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %30, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  %.not351384 = icmp sgt i32 %94, %92
  br i1 %.not351384, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %95 = shl nuw i32 %64, 1
  %96 = sext i32 %94 to i64
  %97 = sext i32 %92 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %96, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = trunc nsw i64 %indvars.iv to i32
  %102 = add i32 %64, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %58, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  store i32 %105, ptr %31, align 4, !tbaa !3
  %106 = add i32 %95, %101
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %58, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  store i32 %109, ptr %32, align 4, !tbaa !3
  %110 = sub nsw i32 %100, %105
  %111 = add nsw i32 %100, 1
  %112 = add nsw i32 %110, %41
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %49, i64 %113
  %115 = add nsw i32 %110, %35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %37, i64 %116
  %118 = add nsw i32 %110, %38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %40, i64 %119
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef %114, ptr noundef nonnull %9, ptr noundef %117, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %120, ptr noundef nonnull %7) #3
  %121 = add nsw i32 %111, %41
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %49, i64 %122
  %124 = add nsw i32 %111, %35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %37, i64 %125
  %127 = add nsw i32 %111, %38
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %40, i64 %128
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull @c_b7, ptr noundef %123, ptr noundef nonnull %9, ptr noundef %126, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %129, ptr noundef nonnull %7) #3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not351.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not351.not, label %98, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load i32, ptr %30, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  %130 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %92, %91 ]
  %.not352386 = icmp slt i32 %130, 1
  br i1 %.not352386, label %._crit_edge390, label %.lr.ph389.preheader

.lr.ph389.preheader:                              ; preds = %._crit_edge
  %131 = zext nneg i32 %130 to i64
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph389
  %indvars.iv420 = phi i64 [ 1, %.lr.ph389.preheader ], [ %indvars.iv.next421, %.lr.ph389 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %132 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv420
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = add nsw i32 %133, %35
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %37, i64 %135
  %137 = add nsw i32 %133, %38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %40, i64 %138
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %136, ptr noundef nonnull %5, ptr noundef %139, ptr noundef nonnull %7) #3
  %.not352.not = icmp samesign ult i64 %indvars.iv420, %131
  br i1 %.not352.not, label %.lr.ph389, label %._crit_edge390, !llvm.loop !9

._crit_edge390:                                   ; preds = %.lr.ph389, %._crit_edge
  %140 = load i32, ptr %28, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %._crit_edge390
  %143 = zext nneg i32 %140 to i64
  %144 = and i64 %143, 1
  %.not33.i = icmp eq i64 %144, 0
  %145 = select i1 %.not33.i, i32 1, i32 2
  %.not3134.i = icmp eq i32 %140, 1
  br i1 %.not3134.i, label %.lr.ph399, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %spec.select37.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %145, %142 ]
  %.036.i = phi i64 [ %146, %.lr.ph.i ], [ %143, %142 ]
  %.02635.i = phi i32 [ %147, %.lr.ph.i ], [ 2, %142 ]
  %146 = lshr i64 %.036.i, 1
  %147 = mul nuw nsw i32 %.02635.i, %.02635.i
  %148 = and i64 %.036.i, 2
  %.not.i = icmp eq i64 %148, 0
  %149 = select i1 %.not.i, i32 1, i32 %147
  %spec.select.i = mul nuw nsw i32 %149, %spec.select37.i
  %.not31.i = icmp samesign ult i64 %.036.i, 4
  br i1 %.not31.i, label %.lr.ph399, label %.lr.ph.i

.lr.ph399:                                        ; preds = %.lr.ph.i, %142
  %.1.i.ph = phi i32 [ %145, %142 ], [ %spec.select.i, %.lr.ph.i ]
  store i32 0, ptr %29, align 4, !tbaa !3
  %150 = shl nuw i32 %64, 1
  %151 = zext nneg i32 %140 to i64
  %152 = sext i32 %52 to i64
  %153 = sext i32 %41 to i64
  br label %154

154:                                              ; preds = %.lr.ph399, %._crit_edge396
  %indvars.iv430 = phi i64 [ %151, %.lr.ph399 ], [ %indvars.iv.next431, %._crit_edge396 ]
  %.0338397 = phi i32 [ %.1.i.ph, %.lr.ph399 ], [ %.1339.lcssa, %._crit_edge396 ]
  %indvars.iv430.tr = trunc i64 %indvars.iv430 to i32
  %155 = shl i32 %indvars.iv430.tr, 1
  %156 = add nsw i32 %155, -1
  %157 = icmp eq i64 %indvars.iv430, 1
  br i1 %157, label %.lr.ph395, label %158

158:                                              ; preds = %154
  %159 = add nsw i64 %indvars.iv430, -1
  %160 = and i64 %159, 1
  %.not33.i360 = icmp eq i64 %160, 0
  %161 = select i1 %.not33.i360, i32 1, i32 2
  %.not3134.i361 = icmp eq i64 %159, 1
  br i1 %.not3134.i361, label %.loopexit459, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %158, %.lr.ph.i362
  %spec.select37.i363 = phi i32 [ %spec.select.i367, %.lr.ph.i362 ], [ %161, %158 ]
  %.036.i364 = phi i64 [ %162, %.lr.ph.i362 ], [ %159, %158 ]
  %.02635.i365 = phi i32 [ %163, %.lr.ph.i362 ], [ 2, %158 ]
  %162 = lshr i64 %.036.i364, 1
  %163 = mul nuw nsw i32 %.02635.i365, %.02635.i365
  %164 = and i64 %.036.i364, 2
  %.not.i366 = icmp eq i64 %164, 0
  %165 = select i1 %.not.i366, i32 1, i32 %163
  %spec.select.i367 = mul nuw nsw i32 %165, %spec.select37.i363
  %.not31.i368 = icmp samesign ult i64 %.036.i364, 4
  br i1 %.not31.i368, label %.loopexit459, label %.lr.ph.i362

.loopexit459:                                     ; preds = %.lr.ph.i362, %158
  %.1.i359 = phi i32 [ %161, %158 ], [ %spec.select.i367, %.lr.ph.i362 ]
  %166 = shl i32 %.1.i359, 1
  %167 = add nsw i32 %166, -1
  %.not353391.not = icmp slt i32 %.1.i359, %166
  br i1 %.not353391.not, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %154, %.loopexit459
  %168 = phi i32 [ %167, %.loopexit459 ], [ 1, %154 ]
  %.0336451 = phi i32 [ %.1.i359, %.loopexit459 ], [ 1, %154 ]
  %169 = mul nsw i64 %indvars.iv430, %152
  %170 = mul nsw i32 %156, %52
  %171 = mul nsw i32 %156, %41
  %172 = mul nsw i64 %indvars.iv430, %153
  %173 = sext i32 %.0338397 to i64
  %174 = sext i32 %.0336451 to i64
  %175 = getelementptr i32, ptr %54, i64 %169
  %176 = sext i32 %168 to i64
  br label %177

177:                                              ; preds = %.lr.ph395, %177
  %indvars.iv425 = phi i64 [ %174, %.lr.ph395 ], [ %indvars.iv.next426, %177 ]
  %indvars.iv423 = phi i64 [ %173, %.lr.ph395 ], [ %indvars.iv.next424, %177 ]
  %178 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv425
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = trunc nsw i64 %indvars.iv425 to i32
  %181 = add i32 %64, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %58, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  store i32 %184, ptr %31, align 4, !tbaa !3
  %185 = add i32 %150, %180
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %58, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  store i32 %188, ptr %32, align 4, !tbaa !3
  %189 = sub nsw i32 %179, %184
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %190 = add nsw i32 %189, %38
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %40, i64 %191
  %193 = add nsw i32 %189, %35
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %37, i64 %194
  %196 = sext i32 %189 to i64
  %197 = getelementptr i32, ptr %175, i64 %196
  %198 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.next424
  %199 = add nsw i32 %189, %170
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %55, i64 %200
  %202 = add nsw i32 %189, %171
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %43, i64 %203
  %205 = getelementptr inbounds double, ptr %44, i64 %203
  %206 = add nsw i64 %172, %196
  %207 = getelementptr inbounds double, ptr %47, i64 %206
  %208 = getelementptr inbounds double, ptr %46, i64 %203
  %209 = getelementptr inbounds double, ptr %45, i64 %206
  %210 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.next424
  %211 = getelementptr inbounds double, ptr %56, i64 %indvars.iv.next424
  %212 = getelementptr inbounds double, ptr %57, i64 %indvars.iv.next424
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %192, ptr noundef nonnull %7, ptr noundef %195, ptr noundef nonnull %5, ptr noundef %197, ptr noundef nonnull %198, ptr noundef %201, ptr noundef nonnull %18, ptr noundef %204, ptr noundef nonnull %9, ptr noundef %205, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef nonnull %210, ptr noundef nonnull %211, ptr noundef nonnull %212, ptr noundef %23, ptr noundef nonnull %25) #3
  %indvars.iv.next426 = add nsw i64 %indvars.iv425, 1
  %.not353.not = icmp slt i64 %indvars.iv425, %176
  br i1 %.not353.not, label %177, label %._crit_edge396.loopexit, !llvm.loop !10

._crit_edge396.loopexit:                          ; preds = %177
  %213 = trunc nsw i64 %indvars.iv.next424 to i32
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %.loopexit459
  %.1339.lcssa = phi i32 [ %.0338397, %.loopexit459 ], [ %213, %._crit_edge396.loopexit ]
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, -1
  %214 = icmp sgt i64 %indvars.iv430, 1
  br i1 %214, label %154, label %.loopexit, !llvm.loop !11

215:                                              ; preds = %82
  %216 = load i32, ptr %28, align 4, !tbaa !3
  %.not354407 = icmp slt i32 %216, 1
  br i1 %.not354407, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %215
  %invariant.op = shl nuw i32 %64, 1
  %217 = sext i32 %52 to i64
  %218 = sext i32 %41 to i64
  %219 = zext nneg i32 %216 to i64
  br label %220

220:                                              ; preds = %.lr.ph411, %._crit_edge405
  %indvars.iv440 = phi i64 [ 1, %.lr.ph411 ], [ %indvars.iv.next441, %._crit_edge405 ]
  %.2408 = phi i32 [ 0, %.lr.ph411 ], [ %.3.lcssa, %._crit_edge405 ]
  %221 = icmp eq i64 %indvars.iv440, 1
  br i1 %221, label %.lr.ph404, label %222

222:                                              ; preds = %220
  %223 = add nsw i64 %indvars.iv440, -1
  %224 = and i64 %223, 1
  %.not33.i372 = icmp eq i64 %224, 0
  %225 = select i1 %.not33.i372, i32 1, i32 2
  %.not3134.i373 = icmp eq i64 %223, 1
  br i1 %.not3134.i373, label %.loopexit458, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %222, %.lr.ph.i374
  %spec.select37.i375 = phi i32 [ %spec.select.i379, %.lr.ph.i374 ], [ %225, %222 ]
  %.036.i376 = phi i64 [ %226, %.lr.ph.i374 ], [ %223, %222 ]
  %.02635.i377 = phi i32 [ %227, %.lr.ph.i374 ], [ 2, %222 ]
  %226 = lshr i64 %.036.i376, 1
  %227 = mul nuw nsw i32 %.02635.i377, %.02635.i377
  %228 = and i64 %.036.i376, 2
  %.not.i378 = icmp eq i64 %228, 0
  %229 = select i1 %.not.i378, i32 1, i32 %227
  %spec.select.i379 = mul nuw nsw i32 %229, %spec.select37.i375
  %.not31.i380 = icmp samesign ult i64 %.036.i376, 4
  br i1 %.not31.i380, label %.loopexit458, label %.lr.ph.i374

.loopexit458:                                     ; preds = %.lr.ph.i374, %222
  %.1.i371 = phi i32 [ %225, %222 ], [ %spec.select.i379, %.lr.ph.i374 ]
  %230 = shl i32 %.1.i371, 1
  %231 = add nsw i32 %230, -1
  %.not356400.not = icmp sgt i32 %230, %.1.i371
  br i1 %.not356400.not, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %220, %.loopexit458
  %.1335457 = phi i32 [ %231, %.loopexit458 ], [ 1, %220 ]
  %.1337456 = phi i32 [ %.1.i371, %.loopexit458 ], [ 1, %220 ]
  %232 = mul nsw i64 %indvars.iv440, %217
  %indvars.iv440.tr = trunc i64 %indvars.iv440 to i32
  %233 = shl i32 %indvars.iv440.tr, 1
  %234 = add i32 %233, -1
  %235 = mul nsw i32 %234, %52
  %236 = mul nsw i32 %234, %41
  %237 = mul nsw i64 %indvars.iv440, %218
  %238 = sext i32 %.2408 to i64
  %239 = sext i32 %.1335457 to i64
  %240 = sext i32 %.1337456 to i64
  %241 = getelementptr i32, ptr %54, i64 %232
  br label %242

242:                                              ; preds = %.lr.ph404, %242
  %indvars.iv435 = phi i64 [ %239, %.lr.ph404 ], [ %indvars.iv.next436, %242 ]
  %indvars.iv433 = phi i64 [ %238, %.lr.ph404 ], [ %indvars.iv.next434, %242 ]
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, -1
  %243 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv435
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = trunc nsw i64 %indvars.iv435 to i32
  %246 = add i32 %64, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %58, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !3
  store i32 %249, ptr %31, align 4, !tbaa !3
  %.reass = add i32 %invariant.op, %245
  %250 = sext i32 %.reass to i64
  %251 = getelementptr inbounds i32, ptr %58, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  store i32 %252, ptr %32, align 4, !tbaa !3
  %253 = sub nsw i32 %244, %249
  %254 = icmp ne i64 %indvars.iv435, %239
  %. = zext i1 %254 to i32
  store i32 %., ptr %29, align 4, !tbaa !3
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %255 = add nsw i32 %253, %35
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %37, i64 %256
  %258 = add nsw i32 %253, %38
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %40, i64 %259
  %261 = sext i32 %253 to i64
  %262 = getelementptr i32, ptr %241, i64 %261
  %263 = getelementptr i32, ptr %16, i64 %indvars.iv433
  %264 = add nsw i32 %253, %235
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %55, i64 %265
  %267 = add nsw i32 %253, %236
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %43, i64 %268
  %270 = getelementptr inbounds double, ptr %44, i64 %268
  %271 = add nsw i64 %237, %261
  %272 = getelementptr inbounds double, ptr %47, i64 %271
  %273 = getelementptr inbounds double, ptr %46, i64 %268
  %274 = getelementptr inbounds double, ptr %45, i64 %271
  %275 = getelementptr i32, ptr %11, i64 %indvars.iv433
  %276 = getelementptr double, ptr %21, i64 %indvars.iv433
  %277 = getelementptr double, ptr %22, i64 %indvars.iv433
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef %257, ptr noundef nonnull %5, ptr noundef %260, ptr noundef nonnull %7, ptr noundef %262, ptr noundef nonnull %263, ptr noundef %266, ptr noundef nonnull %18, ptr noundef %269, ptr noundef nonnull %9, ptr noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef nonnull %275, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef %23, ptr noundef nonnull %25) #3
  %.not356.not = icmp sgt i64 %indvars.iv435, %240
  br i1 %.not356.not, label %242, label %._crit_edge405.loopexit, !llvm.loop !12

._crit_edge405.loopexit:                          ; preds = %242
  %278 = trunc nsw i64 %indvars.iv.next434 to i32
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %._crit_edge405.loopexit, %.loopexit458
  %.3.lcssa = phi i32 [ %.2408, %.loopexit458 ], [ %278, %._crit_edge405.loopexit ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %.not354.not = icmp samesign ult i64 %indvars.iv440, %219
  br i1 %.not354.not, label %220, label %._crit_edge412, !llvm.loop !13

._crit_edge412:                                   ; preds = %._crit_edge405, %215
  %279 = load i32, ptr %30, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  %281 = sdiv i32 %280, 2
  %.not355413 = icmp sgt i32 %281, %279
  br i1 %.not355413, label %.loopexit, label %.lr.ph416

.lr.ph416:                                        ; preds = %._crit_edge412
  %282 = shl i32 %64, 1
  %283 = sext i32 %281 to i64
  %284 = sext i32 %279 to i64
  br label %285

285:                                              ; preds = %.lr.ph416, %285
  %indvars.iv443 = phi i64 [ %283, %.lr.ph416 ], [ %indvars.iv.next444, %285 ]
  %286 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv443
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = trunc nsw i64 %indvars.iv443 to i32
  %289 = add i32 %64, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %58, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  store i32 %292, ptr %31, align 4, !tbaa !3
  %293 = add i32 %282, %288
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %58, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !3
  store i32 %296, ptr %32, align 4, !tbaa !3
  %297 = add nsw i32 %292, 1
  store i32 %297, ptr %33, align 4, !tbaa !3
  %298 = load i32, ptr %30, align 4, !tbaa !3
  %299 = icmp ne i32 %298, %288
  %300 = zext i1 %299 to i32
  %storemerge = add nsw i32 %296, %300
  store i32 %storemerge, ptr %34, align 4, !tbaa !3
  %301 = sub nsw i32 %287, %292
  %302 = add nsw i32 %287, 1
  %303 = add nsw i32 %301, %41
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %48, i64 %304
  %306 = add nsw i32 %301, %35
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %37, i64 %307
  %309 = add nsw i32 %301, %38
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %40, i64 %310
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef %305, ptr noundef nonnull %9, ptr noundef %308, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %311, ptr noundef nonnull %7) #3
  %312 = add nsw i32 %302, %41
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %48, i64 %313
  %315 = add nsw i32 %302, %35
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %37, i64 %316
  %318 = add nsw i32 %302, %38
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %40, i64 %319
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %34, ptr noundef nonnull @c_b7, ptr noundef %314, ptr noundef nonnull %9, ptr noundef %317, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %320, ptr noundef nonnull %7) #3
  %indvars.iv.next444 = add nsw i64 %indvars.iv443, 1
  %.not355.not = icmp slt i64 %indvars.iv443, %284
  br i1 %.not355.not, label %285, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge396, %285, %._crit_edge390, %._crit_edge412, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlals0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
