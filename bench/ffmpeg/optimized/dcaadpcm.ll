; ModuleID = 'bench/ffmpeg/original/dcaadpcm.ll'
source_filename = "bench/ffmpeg/original/dcaadpcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_dca_adpcm_vb = external local_unnamed_addr constant [4096 x [4 x i16]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, -2147483648) i32 @ff_dcaadpcm_subband_analysis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [15 x i64], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i32 %2, 4
  %9 = icmp sgt i32 %2, -4
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge59.thread

._crit_edge59.thread:                             ; preds = %4
  %.val94 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %wide.trip.count.i.i95 = zext i32 %2 to i64
  br label %.preheader1.i.preheader

.lr.ph.preheader:                                 ; preds = %4
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03454 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = or i32 %12, %.03454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph58, label %.lr.ph, !llvm.loop !11

.lr.ph58:                                         ; preds = %.lr.ph
  %.not.i = icmp ult i32 %13, 65536
  %14 = lshr i32 %13, 16
  %spec.select.i = select i1 %.not.i, i32 %13, i32 %14
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %15 = or disjoint i32 %spec.select12.i, 8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %15
  %16 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %16
  %17 = zext nneg i32 %.110.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.1.i, %20
  %.fr65 = freeze i32 %21
  %22 = add nsw i32 %.fr65, -11
  %23 = icmp ugt i32 %.fr65, 11
  %24 = add nsw i32 %.fr65, -12
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = zext nneg i32 %22 to i64
  %smax83 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count84 = zext nneg i32 %smax83 to i64
  br i1 %23, label %.lr.ph58.split.us, label %.lr.ph58.split.preheader

.lr.ph58.split.preheader:                         ; preds = %.lr.ph58
  %28 = shl nuw nsw i64 %wide.trip.count84, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %28, i1 false), !tbaa !9
  br label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv80
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 64
  %33 = lshr i64 %32, 7
  %.0.i.us = trunc i64 %33 to i32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv80
  store i32 %.0.i.us, ptr %34, align 4, !tbaa !9
  %35 = add nsw i64 %26, %31
  %36 = ashr i64 %35, %27
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv80
  store i32 %37, ptr %38, align 4, !tbaa !9
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge59, label %.lr.ph58.split.us, !llvm.loop !14

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %.lr.ph58.split
  %indvars.iv74 = phi i64 [ 0, %.lr.ph58.split.preheader ], [ %indvars.iv.next75, %.lr.ph58.split ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv74
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, 64
  %43 = lshr i64 %42, 7
  %.0.i = trunc i64 %43 to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv74
  store i32 %.0.i, ptr %44, align 4, !tbaa !9
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count84
  br i1 %exitcond79.not, label %._crit_edge59, label %.lr.ph58.split, !llvm.loop !14

._crit_edge59:                                    ; preds = %.lr.ph58.split, %.lr.ph58.split.us
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp sgt i32 %2, 0
  %wide.trip.count.i.i = zext i32 %2 to i64
  br i1 %46, label %.preheader1.us.i, label %.preheader1.i.preheader

.preheader1.i.preheader:                          ; preds = %._crit_edge59.thread, %._crit_edge59
  %wide.trip.count.i.i99 = phi i64 [ %wide.trip.count.i.i95, %._crit_edge59.thread ], [ %wide.trip.count.i.i, %._crit_edge59 ]
  %.val97 = phi ptr [ %.val94, %._crit_edge59.thread ], [ %.val, %._crit_edge59 ]
  br label %.preheader1.i

.preheader1.us.i:                                 ; preds = %._crit_edge59, %.split.us.us.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.us.i ], [ 0, %._crit_edge59 ]
  %.0235.us.i = phi i64 [ %indvars.iv.next.i, %.split.us.us.i ], [ 0, %._crit_edge59 ]
  %sext38.i = shl i64 %.0235.us.i, 32
  %47 = ashr exact i64 %sext38.i, 32
  br label %.lr.ph.preheader.i.us.us.i

.lr.ph.preheader.i.us.us.i:                       ; preds = %calc_corr.exit.loopexit.us.us.i, %.preheader1.us.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %calc_corr.exit.loopexit.us.us.i ], [ %indvars.iv24.i, %.preheader1.us.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %calc_corr.exit.loopexit.us.us.i ], [ %47, %.preheader1.us.i ]
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.i.us.us.i, %.lr.ph.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ]
  %.012.i.us.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.us.i ], [ %57, %.lr.ph.i.us.us.i ]
  %48 = sub nsw i64 %indvars.iv.i.us.us.i, %indvars.iv24.i
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %indvars.iv.i.us.us.i, %indvars.iv26.i
  %53 = getelementptr inbounds [4 x i8], ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %51
  %57 = add nsw i64 %56, %.012.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.us.i, label %calc_corr.exit.loopexit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !15

calc_corr.exit.loopexit.us.us.i:                  ; preds = %.lr.ph.i.us.us.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %57, ptr %58, align 8, !tbaa !16
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next27.i, 5
  br i1 %exitcond31.not.i, label %.split.us.us.i, label %.lr.ph.preheader.i.us.us.i, !llvm.loop !18

.split.us.us.i:                                   ; preds = %calc_corr.exit.loopexit.us.us.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond33.not.i, label %.preheader.i, label %.preheader1.us.i, !llvm.loop !19

.preheader1.i:                                    ; preds = %.preheader1.i.preheader, %.preheader1.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.preheader1.i ], [ 5, %.preheader1.i.preheader ]
  %indvar.i = phi i64 [ %indvar.next.i, %.preheader1.i ], [ 0, %.preheader1.i.preheader ]
  %.0235.i = phi i64 [ %63, %.preheader1.i ], [ 0, %.preheader1.i.preheader ]
  %sext.i = shl i64 %.0235.i, 32
  %59 = ashr exact i64 %sext.i, 32
  %60 = ashr exact i64 %sext.i, 29
  %scevgep.i = getelementptr i8, ptr %5, i64 %60
  %61 = shl i64 %indvar.i, 3
  %62 = sub nuw nsw i64 40, %61
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %62, i1 false), !tbaa !16
  %63 = add i64 %59, %indvars.iv20.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, 5
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader1.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.preheader1.i, %.split.us.us.i
  %wide.trip.count.i.i98 = phi i64 [ %wide.trip.count.i.i, %.split.us.us.i ], [ %wide.trip.count.i.i99, %.preheader1.i ]
  %64 = phi i1 [ true, %.split.us.us.i ], [ false, %.preheader1.i ]
  %.val96 = phi ptr [ %.val, %.split.us.us.i ], [ %.val97, %.preheader1.i ]
  %65 = load i64, ptr %5, align 16, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 16, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %73 = load i64, ptr %72, align 16, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %77 = load i64, ptr %76, align 16, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %81 = load i64, ptr %80, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %85 = load i64, ptr %84, align 16, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %89 = load i64, ptr %88, align 16, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %93 = load i64, ptr %92, align 16, !tbaa !16
  %factor.op.mul = shl i64 %73, 19
  %factor.op.mul60 = shl i64 %71, 19
  %factor.op.mul61 = shl i64 %67, 19
  %factor.op.mul62 = shl i64 %69, 19
  br label %94

94:                                               ; preds = %94, %.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next35.i, %94 ]
  %.016.i = phi i64 [ 4611686018427387904, %.preheader.i ], [ %spec.select29.i, %94 ]
  %.02015.i = phi ptr [ %.val96, %.preheader.i ], [ %166, %94 ]
  %.02114.i = phi i32 [ -1, %.preheader.i ], [ %spec.select.i41, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_adpcm_vb, i64 %indvars.iv34.i
  %96 = load i16, ptr %95, align 8, !tbaa !20
  %97 = sext i16 %96 to i64
  %.reass10.i.reass = mul i64 %factor.op.mul61, %97
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !20
  %100 = sext i16 %99 to i64
  %.reass12.i.reass = mul i64 %factor.op.mul62, %100
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = load i16, ptr %101, align 4, !tbaa !20
  %103 = sext i16 %102 to i64
  %.reass8.i.reass = mul i64 %factor.op.mul60, %103
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %105 = load i16, ptr %104, align 2, !tbaa !20
  %106 = sext i16 %105 to i64
  %.reass.i.reass = mul i64 %factor.op.mul, %106
  %reass.add = add i64 %.reass12.i.reass, %.reass10.i.reass
  %reass.add46 = add i64 %reass.add, %.reass8.i.reass
  %reass.add47 = add i64 %reass.add46, %.reass.i.reass
  %107 = add i64 %reass.add47, 2147483648
  %108 = ashr i64 %107, 31
  %109 = and i64 %108, -2
  %110 = sub i64 %65, %109
  %111 = load i32, ptr %.02015.i, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %75, %112
  %114 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %77, %116
  %118 = add nsw i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %79, %121
  %123 = add nsw i64 %118, %122
  %124 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %81, %126
  %128 = add nsw i64 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 16
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %83, %131
  %133 = add nsw i64 %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %85, %136
  %138 = add nsw i64 %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 24
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %87, %141
  %143 = add nsw i64 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %89, %146
  %148 = add nsw i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %91, %151
  %153 = add nsw i64 %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 36
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %93, %156
  %158 = add nsw i64 %153, %157
  %159 = shl i64 %158, 6
  %160 = add i64 %159, 2147483648
  %161 = ashr i64 %160, 32
  %162 = add nsw i64 %110, %161
  %163 = tail call range(i64 0, -9223372036854775808) i64 @llvm.abs.i64(i64 %162, i1 true)
  %164 = icmp samesign ult i64 %163, %.016.i
  %165 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %spec.select.i41 = select i1 %164, i32 %165, i32 %.02114.i
  %spec.select29.i = tail call i64 @llvm.umin.i64(i64 %163, i64 %.016.i)
  %166 = getelementptr inbounds nuw i8, ptr %.02015.i, i64 40
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4096
  br i1 %exitcond37.not.i, label %find_best_filter.exit, label %94, !llvm.loop !22

find_best_filter.exit:                            ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = icmp sgt i32 %spec.select.i41, -1
  %brmerge.not = and i1 %167, %64
  %.mux = tail call i32 @llvm.smax.i32(i32 %spec.select.i41, i32 -1)
  br i1 %brmerge.not, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %find_best_filter.exit
  %168 = zext nneg i32 %spec.select.i41 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_adpcm_vb, i64 %168
  br label %170

170:                                              ; preds = %ff_dcaadpcm_predict.exit.i, %.lr.ph.i
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i43, %ff_dcaadpcm_predict.exit.i ]
  %.027.i = phi i64 [ 0, %.lr.ph.i ], [ %194, %ff_dcaadpcm_predict.exit.i ]
  %.02226.i = phi i64 [ 0, %.lr.ph.i ], [ %191, %ff_dcaadpcm_predict.exit.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i42
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %174, %170
  %indvars.iv.i.i = phi i64 [ 0, %170 ], [ %indvars.iv.next.i.i, %174 ]
  %.011.i.i = phi i64 [ 0, %170 ], [ %183, %174 ]
  %175 = sub nuw nsw i64 3, %indvars.iv.i.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %indvars.iv.i.i
  %180 = load i16, ptr %179, align 2, !tbaa !20
  %181 = sext i16 %180 to i64
  %182 = mul nsw i64 %181, %178
  %183 = add nsw i64 %182, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %ff_dcaadpcm_predict.exit.i, label %174, !llvm.loop !23

ff_dcaadpcm_predict.exit.i:                       ; preds = %174
  %184 = add nsw i64 %183, 4096
  %185 = lshr i64 %184, 13
  %.0.i.i.i.i = trunc i64 %185 to i32
  %186 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i.i, i32 -8388608)
  %.0.i.i9.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %186, i32 8388607)
  %187 = sub i32 %173, %.0.i.i9.i.i
  %188 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i42
  store i32 %187, ptr %188, align 4, !tbaa !9
  %189 = sext i32 %173 to i64
  %190 = mul nsw i64 %189, %189
  %191 = add nuw nsw i64 %190, %.02226.i
  %192 = sext i32 %187 to i64
  %193 = mul nsw i64 %192, %192
  %194 = add nuw nsw i64 %193, %.027.i
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i.i98
  br i1 %exitcond.not.i44, label %._crit_edge.i, label %170, !llvm.loop !24

._crit_edge.i:                                    ; preds = %ff_dcaadpcm_predict.exit.i
  %.not.i45 = icmp eq i64 %194, 0
  br i1 %.not.i45, label %.preheader, label %calc_prediction_gain.exit

calc_prediction_gain.exit:                        ; preds = %._crit_edge.i
  %195 = udiv i64 %191, %194
  %196 = icmp samesign ugt i64 %195, 9
  %brmerge107.not = and i1 %196, %64
  %.mux108 = select i1 %196, i32 %spec.select.i41, i32 -1
  br i1 %brmerge107.not, label %.lr.ph64.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge.i
  br i1 %64, label %.lr.ph64.preheader, label %.loopexit

.lr.ph64.preheader:                               ; preds = %calc_prediction_gain.exit, %.preheader
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph64 ], [ 0, %.lr.ph64.preheader ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv86
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = shl i32 %198, 7
  store i32 %199, ptr %197, align 4, !tbaa !9
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count.i.i98
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph64, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph64, %calc_prediction_gain.exit, %find_best_filter.exit, %.preheader
  %.0 = phi i32 [ %.mux108, %calc_prediction_gain.exit ], [ %.mux, %find_best_filter.exit ], [ %spec.select.i41, %.preheader ], [ %spec.select.i41, %.lr.ph64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @ff_dcaadpcm_do_real(i32 noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @ff_dca_adpcm_vb, i64 %13
  %15 = sub nsw i32 0, %9
  %16 = sext i32 %15 to i64
  %17 = sext i32 %9 to i64
  %.sroa.2.0.extract.shift.i = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %18 = add nsw i32 %.sroa.2.0.extract.trunc.i, -1
  %19 = shl nuw i32 1, %18
  %sext.i = shl i64 %1, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = sext i32 %3 to i64
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %21, %22
  %24 = icmp sgt i64 %23, 8388608
  %25 = lshr i64 %23, 23
  %26 = trunc i64 %25 to i32
  %.not.i.i = icmp ult i32 %26, 65536
  %27 = lshr i32 %26, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %26, i32 %27
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %28 = lshr i32 %spec.select.i.i, 8
  %29 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %28
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %29
  %30 = zext nneg i32 %.110.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %ff_dca_core_dequantize.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ff_dca_core_dequantize.exit ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  br label %34

34:                                               ; preds = %34, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %34 ]
  %.011.i = phi i64 [ 0, %32 ], [ %43, %34 ]
  %35 = sub nuw nsw i64 3, %indvars.iv.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i
  %40 = load i16, ptr %39, align 2, !tbaa !20
  %41 = sext i16 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = add nsw i64 %42, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ff_dcaadpcm_predict.exit, label %34, !llvm.loop !23

ff_dcaadpcm_predict.exit:                         ; preds = %34
  %44 = add nsw i64 %43, 4096
  %45 = lshr i64 %44, 13
  %.0.i.i.i = trunc i64 %45 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i, i32 -8388608)
  %.0.i.i9.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %46, i32 8388607)
  %47 = sext i32 %.0.i.i9.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %47, 7
  %53 = sub nsw i64 %51, %52
  %54 = icmp slt i64 %53, %16
  %..i = tail call i64 @llvm.smin.i64(i64 %53, i64 %17)
  %55 = trunc nsw i64 %..i to i32
  %56 = select i1 %54, i32 %15, i32 %55
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %20, %57
  %59 = add nsw i64 %58, 2147483648
  %60 = lshr i64 %59, 32
  %.0.i.i.i.i = trunc nuw i64 %60 to i32
  %61 = add nsw i32 %19, %.0.i.i.i.i
  %62 = ashr i32 %61, %.sroa.2.0.extract.trunc.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !9
  br i1 %24, label %64, label %.split.us.i

64:                                               ; preds = %ff_dcaadpcm_predict.exit
  %65 = load i8, ptr %31, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %.1.i.i, %66
  %.fr.i = freeze i32 %67
  %68 = add nuw nsw i32 %.fr.i, 1
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %23, %69
  %71 = sub i32 21, %.fr.i
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %64, %ff_dcaadpcm_predict.exit
  %.034.i = phi i32 [ %71, %64 ], [ 22, %ff_dcaadpcm_predict.exit ]
  %.02533.i = phi i64 [ %70, %64 ], [ %23, %ff_dcaadpcm_predict.exit ]
  %73 = zext nneg i32 %.034.i to i64
  %74 = add nsw i32 %.034.i, -1
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = sext i32 %62 to i64
  %78 = mul nsw i64 %.02533.i, %77
  %79 = add nsw i64 %76, %78
  %80 = ashr i64 %79, %73
  %.0.i.us.i = trunc i64 %80 to i32
  br label %ff_dca_core_dequantize.exit

.split.i:                                         ; preds = %64
  %81 = trunc i64 %70 to i32
  %.0.i.i = mul i32 %62, %81
  br label %ff_dca_core_dequantize.exit

ff_dca_core_dequantize.exit:                      ; preds = %.split.us.i, %.split.i
  %.0.i.us.sink.i = phi i32 [ %.0.i.us.i, %.split.us.i ], [ %.0.i.i, %.split.i ]
  %82 = tail call i32 @llvm.smax.i32(i32 %.0.i.us.sink.i, i32 -8388608)
  %.0.i.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %82, i32 8388607)
  %83 = add nsw i32 %.0.i.i.us.i, %.0.i.i9.i
  store i32 %83, ptr %48, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !26

._crit_edge:                                      ; preds = %ff_dca_core_dequantize.exit, %10
  %84 = sext i32 %8 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %11, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_dcaadpcm_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %precalc.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @av_malloc(i64 noundef 163840) #10
  store ptr %3, ptr %0, align 8, !tbaa !4
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %precalc.exit, label %.preheader22.i

.preheader22.i:                                   ; preds = %2, %17
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %17 ], [ 0, %2 ]
  %.02127.i = phi ptr [ %18, %17 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_adpcm_vb, i64 %indvars.iv38.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader22.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader22.i ], [ %indvars.iv.next30.i, %16 ]
  %.01726.i = phi i64 [ 0, %.preheader22.i ], [ %indvars.iv.next.i, %16 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv29.i
  %6 = load i16, ptr %5, align 2, !tbaa !20
  %7 = sext i16 %6 to i32
  %sext.i = shl i64 %.01726.i, 32
  %8 = ashr exact i64 %sext.i, 32
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv29.i, %.preheader.i ], [ %indvars.iv.next32.i, %9 ]
  %indvars.iv.i = phi i64 [ %8, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv31.i
  %11 = load i16, ptr %10, align 2, !tbaa !20
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %12, %7
  %.not.i = icmp ne i64 %indvars.iv29.i, %indvars.iv31.i
  %14 = zext i1 %.not.i to i32
  %spec.select.i = shl nsw i32 %13, %14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %.02127.i, i64 %indvars.iv.i
  store i32 %spec.select.i, ptr %15, align 4, !tbaa !9
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, 4
  br i1 %exitcond.not.i, label %16, label %9, !llvm.loop !27

16:                                               ; preds = %9
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond37.not.i, label %17, label %.preheader.i, !llvm.loop !28

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 40
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 4096
  br i1 %exitcond41.not.i, label %precalc.exit, label %.preheader22.i, !llvm.loop !29

precalc.exit:                                     ; preds = %17, %2, %1
  %.0 = phi i32 [ -12, %2 ], [ -1, %1 ], [ 0, %17 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dcaadpcm_free(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %0) #10
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"DCAADPCMEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
