; ModuleID = 'bench/openblas/original/dlaed0.ll'
source_filename = "bench/openblas/original/dlaed0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED0\00", align 1
@c__9 = internal global i32 9, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8
@c_b24 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %4, i64 -8
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %narrow357 = xor i32 %21, -1
  %22 = sext i32 %narrow357 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %25
  %27 = getelementptr inbounds i8, ptr %9, i64 -8
  %28 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !3
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %29, 2
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %12
  %31 = icmp eq i32 %29, 1
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %30
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = icmp slt i32 %33, %spec.select
  br i1 %35, label %.thread, label %36

thread-pre-split:                                 ; preds = %30
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %thread-pre-split, %32
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %32 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select367 = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %41 = icmp slt i32 %40, %spec.select367
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp slt i32 %43, %spec.select367
  br i1 %44, label %.thread, label %46

.thread:                                          ; preds = %42, %39, %36, %32, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %32 ], [ -7, %39 ], [ -3, %36 ], [ -9, %42 ]
  %.neg = phi i32 [ 1, %12 ], [ 2, %32 ], [ 7, %39 ], [ 3, %36 ], [ 9, %42 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  store i32 %.neg, ptr %13, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %341

46:                                               ; preds = %42
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %341, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %50 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %50, ptr %10, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %.preheader386, label %._crit_edge389.thread

._crit_edge389.thread:                            ; preds = %48
  store i32 0, ptr %14, align 4
  br label %._crit_edge400

.preheader386:                                    ; preds = %48, %._crit_edge
  %.0326388 = phi i32 [ %64, %._crit_edge ], [ 1, %48 ]
  %52 = phi i32 [ %63, %._crit_edge ], [ 0, %48 ]
  %53 = icmp sgt i32 %.0326388, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader386
  %54 = zext nneg i32 %.0326388 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %.idx = shl i64 %indvars.iv, 3
  %59 = getelementptr i8, ptr %28, i64 %.idx
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = sdiv i32 %56, 2
  %61 = getelementptr i8, ptr %59, i64 -4
  store i32 %60, ptr %61, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader386
  %63 = add nuw nsw i32 %52, 1
  %64 = shl i32 %.0326388, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %28, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, %49
  br i1 %68, label %.preheader386, label %._crit_edge389

._crit_edge389:                                   ; preds = %._crit_edge
  store i32 %63, ptr %14, align 4
  %.not350391 = icmp slt i32 %64, 2
  br i1 %.not350391, label %._crit_edge400, label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %._crit_edge389
  %69 = or disjoint i32 %64, 1
  %wide.trip.count = zext nneg i32 %69 to i64
  %load_initial = load i32, ptr %10, align 4
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph394.preheader ], [ %72, %.lr.ph394 ]
  %indvars.iv444 = phi i64 [ 2, %.lr.ph394.preheader ], [ %indvars.iv.next445, %.lr.ph394 ]
  %70 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv444
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add nsw i32 %71, %store_forwarded
  store i32 %72, ptr %70, align 4, !tbaa !3
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph399.preheader, label %.lr.ph394, !llvm.loop !9

.lr.ph399.preheader:                              ; preds = %.lr.ph394
  %wide.trip.count450 = zext nneg i32 %64 to i64
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv447 = phi i64 [ 1, %.lr.ph399.preheader ], [ %indvars.iv.next448, %.lr.ph399 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv447
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %20, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !10
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = getelementptr inbounds [8 x i8], ptr %19, i64 %75
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = fsub double %82, %80
  store double %83, ptr %81, align 8, !tbaa !10
  %84 = load double, ptr %76, align 8, !tbaa !10
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = getelementptr i8, ptr %81, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !10
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8, !tbaa !10
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !12

._crit_edge400:                                   ; preds = %.lr.ph399, %._crit_edge389, %._crit_edge389.thread
  %.not351.not396498 = phi i1 [ false, %._crit_edge389 ], [ false, %._crit_edge389.thread ], [ true, %.lr.ph399 ]
  %.0326.lcssa494497 = phi i32 [ %64, %._crit_edge389 ], [ 1, %._crit_edge389.thread ], [ %64, %.lr.ph399 ]
  %91 = add nsw i32 %.0326.lcssa494497, -1
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = shl i32 %92, 2
  %94 = or disjoint i32 %93, 3
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %.not352 = icmp eq i32 %95, 2
  br i1 %.not352, label %150, label %96

96:                                               ; preds = %._crit_edge400
  %97 = sitofp i32 %92 to double
  %98 = tail call double @log(double noundef %97) #5, !tbaa !3
  %99 = fdiv double %98, 0x3FE62E42FEFA39EF
  %100 = fptosi double %99 to i32
  %101 = icmp eq i32 %100, 0
  %spec.select32.i = zext i1 %101 to i32
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %pow_ii.exit

103:                                              ; preds = %96
  %104 = zext nneg i32 %100 to i64
  %105 = and i64 %104, 1
  %.not33.i = icmp eq i64 %105, 0
  %106 = select i1 %.not33.i, i32 1, i32 2
  %107 = lshr i64 %104, 1
  %.not3134.i = icmp eq i64 %107, 0
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %108 = phi i64 [ %112, %.lr.ph.i ], [ %107, %103 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %106, %103 ]
  %.02635.i = phi i32 [ %109, %.lr.ph.i ], [ 2, %103 ]
  %109 = mul nuw nsw i32 %.02635.i, %.02635.i
  %110 = and i64 %108, 1
  %.not.i = icmp eq i64 %110, 0
  %111 = select i1 %.not.i, i32 1, i32 %109
  %spec.select.i = mul nuw nsw i32 %111, %spec.select36.i
  %112 = lshr i64 %108, 1
  %.not31.i = icmp eq i64 %112, 0
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %96, %103
  %.1.i = phi i32 [ %spec.select32.i, %96 ], [ %106, %103 ], [ %spec.select.i, %.lr.ph.i ]
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = icmp slt i32 %.1.i, %113
  %115 = zext i1 %114 to i32
  %spec.select369 = add nsw i32 %115, %100
  %116 = icmp eq i32 %spec.select369, 0
  %spec.select32.i370 = zext i1 %116 to i32
  %117 = icmp sgt i32 %spec.select369, 0
  br i1 %117, label %118, label %pow_ii.exit380

118:                                              ; preds = %pow_ii.exit
  %119 = zext nneg i32 %spec.select369 to i64
  %120 = and i64 %119, 1
  %.not33.i372 = icmp eq i64 %120, 0
  %121 = select i1 %.not33.i372, i32 1, i32 2
  %122 = lshr i64 %119, 1
  %.not3134.i373 = icmp eq i64 %122, 0
  br i1 %.not3134.i373, label %pow_ii.exit380, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %118, %.lr.ph.i374
  %123 = phi i64 [ %127, %.lr.ph.i374 ], [ %122, %118 ]
  %spec.select36.i375 = phi i32 [ %spec.select.i378, %.lr.ph.i374 ], [ %121, %118 ]
  %.02635.i376 = phi i32 [ %124, %.lr.ph.i374 ], [ 2, %118 ]
  %124 = mul nuw nsw i32 %.02635.i376, %.02635.i376
  %125 = and i64 %123, 1
  %.not.i377 = icmp eq i64 %125, 0
  %126 = select i1 %.not.i377, i32 1, i32 %124
  %spec.select.i378 = mul nuw nsw i32 %126, %spec.select36.i375
  %127 = lshr i64 %123, 1
  %.not31.i379 = icmp eq i64 %127, 0
  br i1 %.not31.i379, label %pow_ii.exit380, label %.lr.ph.i374

pow_ii.exit380:                                   ; preds = %.lr.ph.i374, %pow_ii.exit, %118
  %.1.i371 = phi i32 [ %spec.select32.i370, %pow_ii.exit ], [ %121, %118 ], [ %spec.select.i378, %.lr.ph.i374 ]
  %128 = icmp slt i32 %.1.i371, %113
  %129 = zext i1 %128 to i32
  %.1 = add nsw i32 %spec.select369, %129
  %130 = add i32 %93, 4
  %131 = add i32 %130, %113
  %132 = mul nsw i32 %.1, %113
  %133 = add nsw i32 %132, %131
  %134 = add nsw i32 %133, %132
  %135 = add i32 %113, 2
  %136 = add i32 %135, %134
  %137 = add nsw i32 %136, %132
  %138 = shl i32 %113, 1
  %139 = mul nsw i32 %138, %.1
  %140 = or disjoint i32 %139, 1
  %141 = mul nsw i32 %113, %113
  %142 = add nuw i32 %141, 1
  %143 = add i32 %142, %140
  %.not353401 = icmp slt i32 %.0326.lcssa494497, 0
  %.pre479 = sext i32 %131 to i64
  %.pre480 = sext i32 %136 to i64
  br i1 %.not353401, label %._crit_edge404, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %pow_ii.exit380
  %144 = add nuw nsw i32 %.0326.lcssa494497, 1
  %wide.trip.count455 = zext nneg i32 %144 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %28, i64 %.pre479
  %invariant.gep503 = getelementptr [4 x i8], ptr %28, i64 %.pre480
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph403
  %indvars.iv452 = phi i64 [ 0, %.lr.ph403.preheader ], [ %indvars.iv.next453, %.lr.ph403 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv452
  store i32 1, ptr %gep, align 4, !tbaa !3
  %gep504 = getelementptr [4 x i8], ptr %invariant.gep503, i64 %indvars.iv452
  store i32 1, ptr %gep504, align 4, !tbaa !3
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !13

._crit_edge404:                                   ; preds = %.lr.ph403, %pow_ii.exit380
  %145 = sext i32 %134 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %28, i64 %145
  store i32 1, ptr %146, align 4, !tbaa !3
  %147 = sext i32 %133 to i64
  %148 = sext i32 %137 to i64
  %149 = sext i32 %143 to i64
  br label %150

150:                                              ; preds = %._crit_edge404, %._crit_edge400
  %.0334 = phi i64 [ %147, %._crit_edge404 ], [ 0, %._crit_edge400 ]
  %.0333 = phi i64 [ %149, %._crit_edge404 ], [ 0, %._crit_edge400 ]
  %.0332 = phi i32 [ %134, %._crit_edge404 ], [ undef, %._crit_edge400 ]
  %.0331 = phi i32 [ %140, %._crit_edge404 ], [ undef, %._crit_edge400 ]
  %.0330 = phi i64 [ %148, %._crit_edge404 ], [ 0, %._crit_edge400 ]
  %.0325 = phi i64 [ %.pre480, %._crit_edge404 ], [ 0, %._crit_edge400 ]
  %.0324 = phi i64 [ %.pre479, %._crit_edge404 ], [ 0, %._crit_edge400 ]
  %.not354410 = icmp slt i32 %.0326.lcssa494497, 1
  br i1 %.not354410, label %.preheader, label %.lr.ph414

.lr.ph414:                                        ; preds = %150
  %151 = add nsw i32 %.0331, -1
  %152 = add i32 %21, 1
  %153 = sext i32 %94 to i64
  %invariant.gep505 = getelementptr [4 x i8], ptr %28, i64 %153
  %154 = sext i32 %91 to i64
  br label %166

.loopexit384:                                     ; preds = %.lr.ph409, %220
  %.not354.not = icmp slt i64 %indvars.iv461, %154
  br i1 %.not354.not, label %166, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %.loopexit384, %150
  store i32 1, ptr %16, align 4, !tbaa !3
  br i1 %.not351.not396498, label %.lr.ph421, label %._crit_edge422

.lr.ph421:                                        ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %156 = sext i32 %.0331 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %27, i64 %156
  %158 = sext i32 %.0332 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %28, i64 %158
  %160 = getelementptr inbounds [4 x i8], ptr %28, i64 %.0324
  %161 = getelementptr inbounds [4 x i8], ptr %28, i64 %.0334
  %162 = getelementptr inbounds [4 x i8], ptr %28, i64 %.0325
  %163 = getelementptr inbounds [4 x i8], ptr %28, i64 %.0330
  %164 = getelementptr inbounds [8 x i8], ptr %27, i64 %.0333
  %165 = add i32 %21, 1
  br label %226

166:                                              ; preds = %.lr.ph414, %.loopexit384
  %indvars.iv461 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next462, %.loopexit384 ]
  %.0342411 = phi i32 [ 0, %.lr.ph414 ], [ %.1343, %.loopexit384 ]
  %167 = icmp eq i64 %indvars.iv461, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = load i32, ptr %10, align 4, !tbaa !3
  br label %177

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv461
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sub nsw i32 %175, %172
  br label %177

177:                                              ; preds = %170, %168
  %storemerge362 = phi i32 [ %176, %170 ], [ %169, %168 ]
  %.0328 = phi i32 [ %173, %170 ], [ 1, %168 ]
  store i32 %storemerge362, ptr %17, align 4, !tbaa !3
  %178 = load i32, ptr %0, align 4, !tbaa !3
  %179 = icmp eq i32 %178, 2
  %180 = sext i32 %.0328 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %19, i64 %180
  %182 = getelementptr inbounds [8 x i8], ptr %20, i64 %180
  br i1 %179, label %183, label %188

183:                                              ; preds = %177
  %184 = mul i32 %.0328, %152
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %23, i64 %185
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef %186, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %11) #5
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %.not364 = icmp eq i32 %187, 0
  br i1 %.not364, label %220, label %.loopexit

188:                                              ; preds = %177
  %189 = add nsw i32 %.0342411, %.0332
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %28, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = add nsw i32 %192, %151
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %27, i64 %194
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %195, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %11) #5
  %196 = load i32, ptr %11, align 4, !tbaa !3
  %.not363 = icmp eq i32 %196, 0
  br i1 %.not363, label %197, label %.loopexit

197:                                              ; preds = %188
  %198 = load i32, ptr %0, align 4, !tbaa !3
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = mul nsw i32 %.0328, %21
  %202 = sext i32 %201 to i64
  %203 = getelementptr [8 x i8], ptr %23, i64 %202
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = load i32, ptr %191, align 4, !tbaa !3
  %206 = add nsw i32 %205, %151
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %27, i64 %207
  %209 = mul nsw i32 %.0328, %24
  %210 = sext i32 %209 to i64
  %211 = getelementptr [8 x i8], ptr %26, i64 %210
  %212 = getelementptr i8, ptr %211, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %204, ptr noundef nonnull %6, ptr noundef nonnull %208, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef %212, ptr noundef nonnull %8) #5
  br label %213

213:                                              ; preds = %200, %197
  %214 = load i32, ptr %17, align 4, !tbaa !3
  %215 = load i32, ptr %191, align 4, !tbaa !3
  %216 = mul nsw i32 %214, %214
  %217 = add nsw i32 %215, %216
  %218 = getelementptr i8, ptr %191, i64 4
  store i32 %217, ptr %218, align 4, !tbaa !3
  %219 = add nsw i32 %.0342411, 1
  br label %220

220:                                              ; preds = %183, %213
  %.1343 = phi i32 [ %.0342411, %183 ], [ %219, %213 ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %221 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv461
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %.not365405 = icmp sgt i32 %.0328, %222
  br i1 %.not365405, label %.loopexit384, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %220
  %223 = sext i32 %.0328 to i64
  %224 = add i32 %222, 1
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %.lr.ph409
  %indvars.iv457 = phi i64 [ %223, %.lr.ph409.preheader ], [ %indvars.iv.next458, %.lr.ph409 ]
  %.0335407 = phi i32 [ 1, %.lr.ph409.preheader ], [ %225, %.lr.ph409 ]
  %gep506 = getelementptr [4 x i8], ptr %invariant.gep505, i64 %indvars.iv457
  store i32 %.0335407, ptr %gep506, align 4, !tbaa !3
  %225 = add nuw nsw i32 %.0335407, 1
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next458 to i32
  %exitcond460.not = icmp eq i32 %224, %lftr.wideiv
  br i1 %exitcond460.not, label %.loopexit384, label %.lr.ph409, !llvm.loop !15

226:                                              ; preds = %.lr.ph421, %._crit_edge419
  %227 = phi i32 [ 1, %.lr.ph421 ], [ %287, %._crit_edge419 ]
  %.1327420 = phi i32 [ %.0326.lcssa494497, %.lr.ph421 ], [ %286, %._crit_edge419 ]
  %228 = add nsw i32 %.1327420, -2
  %.not359415 = icmp slt i32 %.1327420, 2
  br i1 %.not359415, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %226
  %229 = zext nneg i32 %.1327420 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  br label %232

232:                                              ; preds = %.lr.ph418, %278
  %indvars.iv464 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next465, %278 ]
  %233 = icmp eq i64 %indvars.iv464, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i32, ptr %155, align 4, !tbaa !3
  %236 = load i32, ptr %10, align 4, !tbaa !3
  br label %247

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv464
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = sub nsw i32 %242, %239
  %244 = sdiv i32 %243, 2
  %245 = load i32, ptr %15, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  br label %247

247:                                              ; preds = %237, %234
  %.sink478 = phi i32 [ %235, %234 ], [ %243, %237 ]
  %248 = phi i32 [ %236, %234 ], [ %244, %237 ]
  %storemerge360 = phi i32 [ 0, %234 ], [ %246, %237 ]
  %.2 = phi i32 [ 1, %234 ], [ %240, %237 ]
  store i32 %.sink478, ptr %17, align 4, !tbaa !3
  store i32 %248, ptr %18, align 4, !tbaa !3
  store i32 %storemerge360, ptr %15, align 4, !tbaa !3
  %249 = load i32, ptr %0, align 4, !tbaa !3
  %250 = icmp eq i32 %249, 2
  %251 = sext i32 %.2 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %19, i64 %251
  br i1 %250, label %253, label %264

253:                                              ; preds = %247
  %254 = mul i32 %.2, %165
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %23, i64 %255
  %257 = add nsw i32 %.2, %94
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %28, i64 %258
  %260 = add nsw i32 %248, %.2
  %261 = sext i32 %260 to i64
  %262 = getelementptr [8 x i8], ptr %20, i64 %261
  %263 = getelementptr i8, ptr %262, i64 -8
  call void @dlaed1_(ptr noundef nonnull %17, ptr noundef nonnull %252, ptr noundef %256, ptr noundef nonnull %6, ptr noundef nonnull %259, ptr noundef %263, ptr noundef nonnull %18, ptr noundef %9, ptr noundef nonnull %231, ptr noundef nonnull %11) #5
  br label %276

264:                                              ; preds = %247
  %265 = mul nsw i32 %.2, %24
  %266 = sext i32 %265 to i64
  %267 = getelementptr [8 x i8], ptr %26, i64 %266
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = add nsw i32 %.2, %94
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %28, i64 %270
  %272 = add nsw i32 %248, %.2
  %273 = sext i32 %272 to i64
  %274 = getelementptr [8 x i8], ptr %20, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -8
  call void @dlaed7_(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %252, ptr noundef %268, ptr noundef nonnull %8, ptr noundef nonnull %271, ptr noundef %275, ptr noundef nonnull %18, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef %9, ptr noundef nonnull %164, ptr noundef nonnull %231, ptr noundef nonnull %11) #5
  br label %276

276:                                              ; preds = %264, %253
  %277 = load i32, ptr %11, align 4, !tbaa !3
  %.not361 = icmp eq i32 %277, 0
  br i1 %.not361, label %278, label %.loopexit

278:                                              ; preds = %276
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 2
  %279 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.next465
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = lshr exact i64 %indvars.iv464, 1
  %282 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %280, ptr %283, align 4, !tbaa !3
  %284 = trunc nuw i64 %indvars.iv.next465 to i32
  %.not359 = icmp slt i32 %228, %284
  br i1 %.not359, label %._crit_edge419.loopexit, label %232, !llvm.loop !16

._crit_edge419.loopexit:                          ; preds = %278
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %._crit_edge419.loopexit, %226
  %285 = phi i32 [ %.pre, %._crit_edge419.loopexit ], [ %227, %226 ]
  %286 = lshr i32 %.1327420, 1
  %287 = add nsw i32 %285, 1
  store i32 %287, ptr %16, align 4, !tbaa !3
  %288 = icmp ugt i32 %.1327420, 3
  br i1 %288, label %226, label %._crit_edge422

._crit_edge422:                                   ; preds = %._crit_edge419, %.preheader
  %289 = load i32, ptr %0, align 4, !tbaa !3
  %290 = load i32, ptr %2, align 4, !tbaa !3
  %.not355433 = icmp slt i32 %290, 1
  switch i32 %289, label %328 [
    i32 1, label %291
    i32 2, label %307
  ]

291:                                              ; preds = %._crit_edge422
  br i1 %.not355433, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %291
  %292 = sext i32 %94 to i64
  %293 = sext i32 %21 to i64
  %invariant.gep509 = getelementptr [4 x i8], ptr %28, i64 %292
  %294 = zext nneg i32 %290 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv470 = phi i64 [ 1, %.lr.ph431.preheader ], [ %indvars.iv.next471, %.lr.ph431 ]
  %gep510 = getelementptr [4 x i8], ptr %invariant.gep509, i64 %indvars.iv470
  %295 = load i32, ptr %gep510, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %19, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv470
  store double %298, ptr %299, align 8, !tbaa !10
  %300 = mul nsw i32 %295, %24
  %301 = sext i32 %300 to i64
  %302 = getelementptr [8 x i8], ptr %26, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = mul nsw i64 %indvars.iv470, %293
  %305 = getelementptr [8 x i8], ptr %23, i64 %304
  %306 = getelementptr i8, ptr %305, i64 8
  call void @dcopy_(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @c__1, ptr noundef %306, ptr noundef nonnull @c__1) #5
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %.not358.not = icmp samesign ult i64 %indvars.iv470, %294
  br i1 %.not358.not, label %.lr.ph431, label %._crit_edge432, !llvm.loop !17

._crit_edge432:                                   ; preds = %.lr.ph431, %291
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %341

307:                                              ; preds = %._crit_edge422
  br i1 %.not355433, label %._crit_edge427, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %307
  %308 = sext i32 %94 to i64
  %invariant.gep507 = getelementptr [4 x i8], ptr %28, i64 %308
  %309 = zext nneg i32 %290 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv467 = phi i64 [ 1, %.lr.ph426.preheader ], [ %indvars.iv.next468, %.lr.ph426 ]
  %gep508 = getelementptr [4 x i8], ptr %invariant.gep507, i64 %indvars.iv467
  %310 = load i32, ptr %gep508, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %19, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv467
  store double %313, ptr %314, align 8, !tbaa !10
  %315 = mul nsw i32 %310, %21
  %316 = sext i32 %315 to i64
  %317 = getelementptr [8 x i8], ptr %23, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = load i32, ptr %2, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %indvars.iv467, %320
  %322 = getelementptr [8 x i8], ptr %27, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %318, ptr noundef nonnull @c__1, ptr noundef %323, ptr noundef nonnull @c__1) #5
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %.not356.not = icmp samesign ult i64 %indvars.iv467, %309
  br i1 %.not356.not, label %.lr.ph426, label %._crit_edge427, !llvm.loop !18

._crit_edge427:                                   ; preds = %.lr.ph426, %307
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %324 = load i32, ptr %2, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr [8 x i8], ptr %27, i64 %325
  %327 = getelementptr i8, ptr %326, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %327, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %341

328:                                              ; preds = %._crit_edge422
  br i1 %.not355433, label %._crit_edge437, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %328
  %329 = sext i32 %94 to i64
  %330 = add nuw i32 %290, 1
  %wide.trip.count476 = zext i32 %330 to i64
  %invariant.gep511 = getelementptr [4 x i8], ptr %28, i64 %329
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv473 = phi i64 [ 1, %.lr.ph436.preheader ], [ %indvars.iv.next474, %.lr.ph436 ]
  %gep512 = getelementptr [4 x i8], ptr %invariant.gep511, i64 %indvars.iv473
  %331 = load i32, ptr %gep512, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %19, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv473
  store double %334, ptr %335, align 8, !tbaa !10
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !19

._crit_edge437:                                   ; preds = %.lr.ph436, %328
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull @c__1) #5
  br label %341

.loopexit:                                        ; preds = %188, %183, %276
  %.1329 = phi i32 [ %.2, %276 ], [ %.0328, %183 ], [ %.0328, %188 ]
  %336 = load i32, ptr %2, align 4, !tbaa !3
  %.1329366 = add i32 %336, 2
  %337 = mul i32 %.1329366, %.1329
  %338 = load i32, ptr %17, align 4, !tbaa !3
  %339 = add i32 %338, -1
  %340 = add i32 %339, %337
  store i32 %340, ptr %11, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %.loopexit, %._crit_edge427, %._crit_edge437, %._crit_edge432, %46, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
