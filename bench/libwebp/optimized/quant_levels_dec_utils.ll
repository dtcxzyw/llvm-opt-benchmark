; ModuleID = 'bench/libwebp/original/quant_levels_dec_utils.ll'
source_filename = "bench/libwebp/original/quant_levels_dec_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPDequantizeLevels(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = sdiv i32 %4, 25
  %or.cond = icmp ugt i32 %4, 100
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %9, %10
  %11 = icmp slt i32 %2, 1
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = shl nuw nsw i32 %7, 1
  %.not = icmp slt i32 %13, %1
  %14 = add nsw i32 %1, -1
  %15 = lshr i32 %14, 1
  %.024 = select i1 %.not, i32 %7, i32 %15
  %16 = shl nuw nsw i32 %.024, 1
  %.not30 = icmp slt i32 %16, %2
  %17 = add nsw i32 %2, -1
  %18 = lshr i32 %17, 1
  %.1 = select i1 %.not30, i32 %.024, i32 %18
  %19 = sub nsw i32 0, %.1
  %20 = icmp sgt i32 %.1, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %.1, 1
  %23 = add nuw nsw i32 %22, 2
  %24 = shl nuw i32 %1, 1
  %25 = mul nuw i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = zext nneg i32 %1 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = add nuw nsw i64 %28, 4094
  %30 = add nuw nsw i64 %29, %26
  %31 = tail call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %30) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %21
  %33 = or disjoint i32 %22, 1
  %34 = mul nuw nsw i32 %33, %1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %35
  %37 = sub nsw i64 0, %27
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %38, i8 0, i64 %28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %39 = sext i32 %3 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.sroa.52.0 = phi i32 [ 255, %.preheader.lr.ph.split.us.i.i ], [ %.sroa.52.2, %._crit_edge.us.i.i ]
  %.sroa.55.0 = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %.sroa.55.2, %._crit_edge.us.i.i ]
  %.promoted44.us54.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %.promoted44.us52.i.i, %._crit_edge.us.i.i ]
  %.promoted.us50.i.i = phi i32 [ 255, %.preheader.lr.ph.split.us.i.i ], [ %.promoted.us48.i.i, %._crit_edge.us.i.i ]
  %.03646.us.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %53, %._crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i.i ], [ %52, %._crit_edge.us.i.i ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i
  %.sroa.52.1 = phi i32 [ %.sroa.52.0, %.preheader.us.i.i ], [ %.sroa.52.2, %40 ]
  %.sroa.55.1 = phi i32 [ %.sroa.55.0, %.preheader.us.i.i ], [ %.sroa.55.2, %40 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.promoted44.us53.i.i = phi i32 [ %.promoted44.us54.i.i, %.preheader.us.i.i ], [ %.promoted44.us52.i.i, %40 ]
  %.promoted.us49.i.i = phi i32 [ %.promoted.us50.i.i, %.preheader.us.i.i ], [ %.promoted.us48.i.i, %40 ]
  %41 = phi i32 [ %.promoted44.us54.i.i, %.preheader.us.i.i ], [ %49, %40 ]
  %42 = phi i32 [ %.promoted.us50.i.i, %.preheader.us.i.i ], [ %47, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %42, %45
  %.sroa.52.2 = select i1 %46, i32 %45, i32 %.sroa.52.1
  %.promoted.us48.i.i = select i1 %46, i32 %45, i32 %.promoted.us49.i.i
  %47 = tail call i32 @llvm.smin.i32(i32 %42, i32 %45)
  %48 = icmp slt i32 %41, %45
  %.sroa.55.2 = select i1 %48, i32 %45, i32 %.sroa.55.1
  %.promoted44.us52.i.i = select i1 %48, i32 %45, i32 %.promoted44.us53.i.i
  %49 = tail call i32 @llvm.smax.i32(i32 %41, i32 %45)
  %50 = zext i8 %44 to i64
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %50
  store i8 1, ptr %51, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %27
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %40, !llvm.loop !6

._crit_edge.us.i.i:                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %.03745.us.i.i, i64 %39
  %53 = add nuw nsw i32 %.03646.us.i.i, 1
  %exitcond59.not.i.i = icmp eq i32 %53, %2
  br i1 %exitcond59.not.i.i, label %._crit_edge47.i.i, label %.preheader.us.i.i, !llvm.loop !8

._crit_edge47.i.i:                                ; preds = %._crit_edge.us.i.i
  %54 = sub nsw i32 %.promoted44.us52.i.i, %.promoted.us48.i.i
  br label %55

55:                                               ; preds = %65, %._crit_edge47.i.i
  %.sroa.49.0 = phi i32 [ 0, %._crit_edge47.i.i ], [ %.sroa.49.1, %65 ]
  %56 = phi i32 [ %54, %._crit_edge47.i.i ], [ %66, %65 ]
  %indvars.iv60.i.i = phi i64 [ 0, %._crit_edge47.i.i ], [ %indvars.iv.next61.i.i, %65 ]
  %.03855.i.i = phi i32 [ -1, %._crit_edge47.i.i ], [ %.139.i.i, %65 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv60.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i, label %65, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %.sroa.49.0, 1
  %61 = icmp sgt i32 %.03855.i.i, -1
  %62 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %64 = sub nsw i32 %62, %.03855.i.i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %64, i32 %56)
  br label %65

65:                                               ; preds = %63, %59, %55
  %.sroa.49.1 = phi i32 [ %.sroa.49.0, %55 ], [ %60, %59 ], [ %60, %63 ]
  %66 = phi i32 [ %56, %55 ], [ %56, %59 ], [ %spec.select, %63 ]
  %.139.i.i = phi i32 [ %.03855.i.i, %55 ], [ %62, %59 ], [ %62, %63 ]
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 256
  br i1 %exitcond63.not.i.i, label %CountLevels.exit.i, label %55, !llvm.loop !9

CountLevels.exit.i:                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2046
  %70 = shl i32 %66, 2
  %71 = mul i32 %66, 12
  %72 = ashr exact i32 %71, 2
  %73 = sub nsw i32 %70, %72
  %74 = sext i32 %70 to i64
  %75 = sext i32 %72 to i64
  br label %76

76:                                               ; preds = %84, %CountLevels.exit.i
  %indvars.iv.i52.i = phi i64 [ 1, %CountLevels.exit.i ], [ %indvars.iv.next.i54.i, %84 ]
  %.not.i53.i = icmp sgt i64 %indvars.iv.i52.i, %75
  %77 = trunc i64 %indvars.iv.i52.i to i32
  br i1 %.not.i53.i, label %78, label %84

78:                                               ; preds = %76
  %79 = icmp slt i64 %indvars.iv.i52.i, %74
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = sub i32 %70, %77
  %82 = mul i32 %81, %72
  %83 = sdiv i32 %82, %73
  br label %84

84:                                               ; preds = %80, %78, %76
  %85 = phi i32 [ 0, %78 ], [ %83, %80 ], [ %77, %76 ]
  %86 = lshr i32 %85, 2
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %indvars.iv.i52.i
  store i16 %87, ptr %88, align 2, !tbaa !10
  %89 = sub i16 0, %87
  %90 = sub nsw i64 0, %indvars.iv.i52.i
  %91 = getelementptr inbounds [2 x i8], ptr %69, i64 %90
  store i16 %89, ptr %91, align 2, !tbaa !10
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 1024
  br i1 %exitcond.not.i55.i, label %92, label %76, !llvm.loop !12

92:                                               ; preds = %84
  %93 = mul nuw nsw i32 %33, %33
  %94 = udiv i32 262144, %93
  store i16 0, ptr %69, align 2, !tbaa !10
  %95 = icmp sgt i32 %.sroa.49.1, 2
  %96 = icmp sgt i32 %2, %19
  %or.cond108 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond108, label %.lr.ph.preheader.i.lr.ph, label %.loopexit

.lr.ph.preheader.i.lr.ph:                         ; preds = %92
  %97 = zext nneg i32 %.1 to i64
  %98 = add nuw nsw i32 %.1, 1
  %wide.trip.count.i34 = zext nneg i32 %98 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %36, i64 %97
  %99 = sub nsw i32 %1, %.1
  %100 = icmp slt i32 %98, %99
  %101 = xor i32 %.1, -1
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr [2 x i8], ptr %36, i64 %27
  %104 = getelementptr i8, ptr %103, i64 -2
  %105 = add nsw i32 %24, -2
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %189
  %.sroa.43.098 = phi ptr [ %38, %.lr.ph.preheader.i.lr.ph ], [ %.sroa.36.097, %189 ]
  %.sroa.36.097 = phi ptr [ %31, %.lr.ph.preheader.i.lr.ph ], [ %spec.select86, %189 ]
  %.sroa.23.096 = phi ptr [ %0, %.lr.ph.preheader.i.lr.ph ], [ %.sroa.23.1, %189 ]
  %.sroa.20.095 = phi ptr [ %0, %.lr.ph.preheader.i.lr.ph ], [ %.sroa.20.2, %189 ]
  %.sroa.14.094 = phi i32 [ %19, %.lr.ph.preheader.i.lr.ph ], [ %190, %189 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.038.i = phi i16 [ 0, %.lr.ph.preheader.i ], [ %109, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.20.095, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1, !tbaa !3
  %108 = zext i8 %107 to i16
  %109 = add i16 %.038.i, %108
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.43.098, i64 %indvars.iv.i
  %111 = load i16, ptr %110, align 2, !tbaa !10
  %112 = add i16 %109, %111
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.36.097, i64 %indvars.iv.i
  %114 = load i16, ptr %113, align 2, !tbaa !10
  %115 = sub i16 %112, %114
  %116 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i
  store i16 %115, ptr %116, align 2, !tbaa !10
  store i16 %112, ptr %113, align 2, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.36.097, i64 %27
  %118 = icmp eq ptr %117, %36
  %spec.select86 = select i1 %118, ptr %31, ptr %117
  %119 = icmp sgt i32 %.sroa.14.094, -1
  %120 = icmp slt i32 %.sroa.14.094, %17
  %or.cond88 = select i1 %119, i1 %120, i1 false
  %.sroa.20.2.idx = select i1 %or.cond88, i64 %39, i64 0
  %.sroa.20.2 = getelementptr inbounds i8, ptr %.sroa.20.095, i64 %.sroa.20.2.idx
  %.not32 = icmp slt i32 %.sroa.14.094, %.1
  br i1 %.not32, label %189, label %.lr.ph.i35

.preheader53.i:                                   ; preds = %.lr.ph.i35
  br i1 %100, label %.lr.ph57.i, label %.preheader.i

.lr.ph.i35:                                       ; preds = %._crit_edge.i.loopexit, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %.lr.ph.i35 ], [ 0, %._crit_edge.i.loopexit ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i36
  %121 = getelementptr i8, ptr %gep.i, i64 -2
  %122 = load i16, ptr %121, align 2, !tbaa !10
  %123 = sub nsw i64 %97, %indvars.iv.i36
  %124 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !10
  %126 = add i16 %125, %122
  %127 = zext i16 %126 to i32
  %128 = mul nuw i32 %94, %127
  %129 = lshr i32 %128, 16
  %130 = trunc nuw i32 %129 to i16
  %131 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv.i36
  store i16 %130, ptr %131, align 2, !tbaa !10
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.preheader53.i, label %.lr.ph.i35, !llvm.loop !14

.preheader.loopexit.i:                            ; preds = %.lr.ph57.i
  %132 = trunc nuw nsw i64 %indvars.iv.next64.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader53.i
  %.1.lcssa.i = phi i32 [ %98, %.preheader53.i ], [ %132, %.preheader.loopexit.i ]
  %133 = icmp slt i32 %.1.lcssa.i, %1
  br i1 %133, label %.lr.ph60.i, label %.lr.ph.i41.preheader

.lr.ph60.i:                                       ; preds = %.preheader.i
  %134 = zext nneg i32 %.1.lcssa.i to i64
  br label %148

.lr.ph57.i:                                       ; preds = %.preheader53.i, %.lr.ph57.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph57.i ], [ %wide.trip.count.i34, %.preheader53.i ]
  %gep74.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv63.i
  %135 = load i16, ptr %gep74.i, align 2, !tbaa !10
  %136 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %137 = add i32 %136, %101
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i8], ptr %36, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !10
  %141 = sub i16 %135, %140
  %142 = zext i16 %141 to i32
  %143 = mul nuw i32 %94, %142
  %144 = lshr i32 %143, 16
  %145 = trunc nuw i32 %144 to i16
  %146 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv63.i
  store i16 %145, ptr %146, align 2, !tbaa !10
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %147 = icmp samesign ult i64 %indvars.iv.next64.i, %102
  br i1 %147, label %.lr.ph57.i, label %.preheader.loopexit.i, !llvm.loop !15

148:                                              ; preds = %148, %.lr.ph60.i
  %indvars.iv66.i = phi i64 [ %134, %.lr.ph60.i ], [ %indvars.iv.next67.i, %148 ]
  %149 = load i16, ptr %104, align 2, !tbaa !10
  %150 = shl i16 %149, 1
  %151 = trunc nsw i64 %indvars.iv66.i to i32
  %152 = add i32 %.1, %151
  %153 = sub i32 %105, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %36, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !10
  %157 = add i32 %151, %101
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i8], ptr %36, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !10
  %161 = add i16 %156, %160
  %162 = sub i16 %150, %161
  %163 = zext i16 %162 to i32
  %164 = mul nuw i32 %94, %163
  %165 = lshr i32 %164, 16
  %166 = trunc nuw i32 %165 to i16
  %167 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv66.i
  store i16 %166, ptr %167, align 2, !tbaa !10
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %27
  br i1 %exitcond70.not.i, label %.lr.ph.i41.preheader, label %148, !llvm.loop !16

.lr.ph.i41.preheader:                             ; preds = %148, %.preheader.i
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41.preheader, %187
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %187 ], [ 0, %.lr.ph.i41.preheader ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.23.096, i64 %indvars.iv.i43
  %169 = load i8, ptr %168, align 1, !tbaa !3
  %170 = zext i8 %169 to i32
  %171 = icmp sgt i32 %.sroa.55.2, %170
  %172 = icmp slt i32 %.sroa.52.2, %170
  %or.cond89 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond89, label %173, label %187

173:                                              ; preds = %.lr.ph.i41
  %174 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv.i43
  %175 = load i16, ptr %174, align 2, !tbaa !10
  %176 = zext i16 %175 to i32
  %177 = shl nuw nsw i32 %170, 2
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %69, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !10
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %182, %170
  %184 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 33023) %183, i32 0)
  %185 = tail call i32 @llvm.umin.i32(i32 %184, i32 255)
  %186 = trunc nuw i32 %185 to i8
  store i8 %186, ptr %168, align 1, !tbaa !3
  br label %187

187:                                              ; preds = %173, %.lr.ph.i41
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %27
  br i1 %exitcond.not.i45, label %ApplyFilter.exit.loopexit, label %.lr.ph.i41, !llvm.loop !17

ApplyFilter.exit.loopexit:                        ; preds = %187
  %188 = getelementptr inbounds i8, ptr %.sroa.23.096, i64 %39
  br label %189

189:                                              ; preds = %._crit_edge.i.loopexit, %ApplyFilter.exit.loopexit
  %.sroa.23.1 = phi ptr [ %.sroa.23.096, %._crit_edge.i.loopexit ], [ %188, %ApplyFilter.exit.loopexit ]
  %190 = add nsw i32 %.sroa.14.094, 1
  %exitcond.not = icmp eq i32 %190, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !18

.loopexit:                                        ; preds = %189, %92
  tail call void @WebPSafeFree(ptr noundef nonnull %31) #5
  br label %.critedge

.critedge:                                        ; preds = %21, %12, %.loopexit, %8, %5
  %.025 = phi i32 [ 1, %12 ], [ 0, %5 ], [ 0, %8 ], [ 1, %.loopexit ], [ 0, %21 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !4, i64 0}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
