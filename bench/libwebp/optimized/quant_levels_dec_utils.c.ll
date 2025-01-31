; ModuleID = 'bench/libwebp/original/quant_levels_dec_utils.c.ll'
source_filename = "bench/libwebp/original/quant_levels_dec_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPDequantizeLevels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = sdiv i32 %4, 25
  %or.cond = icmp ugt i32 %4, 100
  br i1 %or.cond, label %InitParams.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %9, %10
  %11 = icmp slt i32 %2, 1
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %InitParams.exit.thread, label %12

12:                                               ; preds = %8
  %13 = shl nuw nsw i32 %7, 1
  %.not = icmp slt i32 %13, %1
  %14 = add nsw i32 %1, -1
  %15 = lshr i32 %14, 1
  %.0 = select i1 %.not, i32 %7, i32 %15
  %16 = shl nuw nsw i32 %.0, 1
  %.not27 = icmp slt i32 %16, %2
  %17 = add nsw i32 %2, -1
  %18 = lshr i32 %17, 1
  %.1 = select i1 %.not27, i32 %.0, i32 %18
  %19 = sub nsw i32 0, %.1
  %20 = icmp sgt i32 %.1, 0
  br i1 %20, label %21, label %InitParams.exit.thread

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
  br i1 %32, label %InitParams.exit.thread, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %21
  %33 = or disjoint i32 %22, 1
  %34 = mul nuw nsw i32 %33, %1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %31, i64 %35
  %37 = sub nsw i64 0, %27
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %38, i8 0, i64 %28, i1 false)
  %39 = mul nuw nsw i32 %33, %33
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %40 = sext i32 %3 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.sroa.52.0 = phi i32 [ 255, %.preheader.lr.ph.split.us.i.i ], [ %.sroa.52.2, %._crit_edge.us.i.i ]
  %.sroa.55.0 = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %.sroa.55.2, %._crit_edge.us.i.i ]
  %.promoted44.us54.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %.promoted44.us52.i.i, %._crit_edge.us.i.i ]
  %.promoted.us50.i.i = phi i32 [ 255, %.preheader.lr.ph.split.us.i.i ], [ %.promoted.us48.i.i, %._crit_edge.us.i.i ]
  %.03646.us.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %54, %._crit_edge.us.i.i ]
  %.03745.us.i.i = phi ptr [ %0, %.preheader.lr.ph.split.us.i.i ], [ %53, %._crit_edge.us.i.i ]
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i
  %.sroa.52.1 = phi i32 [ %.sroa.52.0, %.preheader.us.i.i ], [ %.sroa.52.2, %41 ]
  %.sroa.55.1 = phi i32 [ %.sroa.55.0, %.preheader.us.i.i ], [ %.sroa.55.2, %41 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.promoted44.us53.i.i = phi i32 [ %.promoted44.us54.i.i, %.preheader.us.i.i ], [ %.promoted44.us52.i.i, %41 ]
  %.promoted.us49.i.i = phi i32 [ %.promoted.us50.i.i, %.preheader.us.i.i ], [ %.promoted.us48.i.i, %41 ]
  %42 = phi i32 [ %.promoted44.us54.i.i, %.preheader.us.i.i ], [ %50, %41 ]
  %43 = phi i32 [ %.promoted.us50.i.i, %.preheader.us.i.i ], [ %48, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.03745.us.i.i, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %43, %46
  %.sroa.52.2 = select i1 %47, i32 %46, i32 %.sroa.52.1
  %.promoted.us48.i.i = select i1 %47, i32 %46, i32 %.promoted.us49.i.i
  %48 = tail call i32 @llvm.smin.i32(i32 %43, i32 %46)
  %49 = icmp slt i32 %42, %46
  %.sroa.55.2 = select i1 %49, i32 %46, i32 %.sroa.55.1
  %.promoted44.us52.i.i = select i1 %49, i32 %46, i32 %.promoted44.us53.i.i
  %50 = tail call i32 @llvm.smax.i32(i32 %42, i32 %46)
  %51 = zext i8 %45 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %51
  store i8 1, ptr %52, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %27
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %41, !llvm.loop !4

._crit_edge.us.i.i:                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %.03745.us.i.i, i64 %40
  %54 = add nuw nsw i32 %.03646.us.i.i, 1
  %exitcond59.not.i.i = icmp eq i32 %54, %2
  br i1 %exitcond59.not.i.i, label %._crit_edge47.i.i, label %.preheader.us.i.i, !llvm.loop !6

._crit_edge47.i.i:                                ; preds = %._crit_edge.us.i.i
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %56 = sub nsw i32 %.promoted44.us52.i.i, %.promoted.us48.i.i
  br label %57

57:                                               ; preds = %67, %._crit_edge47.i.i
  %.sroa.49.0 = phi i32 [ 0, %._crit_edge47.i.i ], [ %.sroa.49.1, %67 ]
  %58 = phi i32 [ %56, %._crit_edge47.i.i ], [ %68, %67 ]
  %indvars.iv60.i.i = phi i64 [ 0, %._crit_edge47.i.i ], [ %indvars.iv.next61.i.i, %67 ]
  %.03855.i.i = phi i32 [ -1, %._crit_edge47.i.i ], [ %.139.i.i, %67 ]
  %59 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %indvars.iv60.i.i
  %60 = load i8, ptr %59, align 1
  %.not.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i, label %67, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %.sroa.49.0, 1
  %63 = icmp sgt i32 %.03855.i.i, -1
  %64 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  br i1 %63, label %65, label %67

65:                                               ; preds = %61
  %66 = sub nsw i32 %64, %.03855.i.i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %66, i32 %58)
  br label %67

67:                                               ; preds = %65, %61, %57
  %.sroa.49.1 = phi i32 [ %.sroa.49.0, %57 ], [ %62, %61 ], [ %62, %65 ]
  %68 = phi i32 [ %58, %57 ], [ %58, %61 ], [ %spec.select, %65 ]
  %.139.i.i = phi i32 [ %.03855.i.i, %57 ], [ %64, %61 ], [ %64, %65 ]
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 256
  br i1 %exitcond63.not.i.i, label %CountLevels.exit.i, label %57, !llvm.loop !7

CountLevels.exit.i:                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2046
  %71 = shl i32 %68, 2
  %72 = mul i32 %68, 12
  %73 = ashr exact i32 %72, 2
  %74 = sub nsw i32 %71, %73
  %75 = sext i32 %71 to i64
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %85, %CountLevels.exit.i
  %indvars.iv.i52.i = phi i64 [ 1, %CountLevels.exit.i ], [ %indvars.iv.next.i54.i, %85 ]
  %.not.i53.i = icmp sgt i64 %indvars.iv.i52.i, %76
  %78 = trunc i64 %indvars.iv.i52.i to i32
  br i1 %.not.i53.i, label %79, label %85

79:                                               ; preds = %77
  %80 = icmp slt i64 %indvars.iv.i52.i, %75
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = sub i32 %71, %78
  %83 = mul i32 %82, %73
  %84 = sdiv i32 %83, %74
  br label %85

85:                                               ; preds = %81, %79, %77
  %86 = phi i32 [ %84, %81 ], [ 0, %79 ], [ %78, %77 ]
  %87 = lshr i32 %86, 2
  %88 = trunc i32 %87 to i16
  %89 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv.i52.i
  store i16 %88, ptr %89, align 2
  %90 = sub i16 0, %88
  %91 = sub nsw i64 0, %indvars.iv.i52.i
  %92 = getelementptr inbounds i16, ptr %70, i64 %91
  store i16 %90, ptr %92, align 2
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 1024
  br i1 %exitcond.not.i55.i, label %93, label %77, !llvm.loop !8

93:                                               ; preds = %85
  %94 = udiv i32 262144, %39
  store i16 0, ptr %70, align 2
  %95 = icmp sgt i32 %.sroa.49.1, 2
  %96 = icmp sgt i32 %2, %19
  %or.cond99 = select i1 %95, i1 %96, i1 false
  br i1 %or.cond99, label %.lr.ph.preheader.i.lr.ph, label %.loopexit

.lr.ph.preheader.i.lr.ph:                         ; preds = %93
  %invariant.gep.i = getelementptr i8, ptr %36, i64 -2
  %97 = zext nneg i32 %.1 to i64
  %98 = add nuw i32 %.1, 1
  %wide.trip.count.i31 = zext i32 %98 to i64
  %invariant.gep73.i = getelementptr i16, ptr %invariant.gep.i, i64 %97
  %99 = sub nsw i32 %1, %.1
  %100 = icmp slt i32 %98, %99
  %101 = xor i32 %.1, -1
  %102 = sext i32 %98 to i64
  %103 = sext i32 %99 to i64
  %invariant.gep75.i = getelementptr i16, ptr %36, i64 %97
  %gep60.i = getelementptr i16, ptr %invariant.gep.i, i64 %27
  %104 = add nsw i32 %24, -2
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %187
  %.sroa.43.098 = phi ptr [ %38, %.lr.ph.preheader.i.lr.ph ], [ %.sroa.34.097, %187 ]
  %.sroa.34.097 = phi ptr [ %31, %.lr.ph.preheader.i.lr.ph ], [ %spec.select86, %187 ]
  %.sroa.21.096 = phi ptr [ %0, %.lr.ph.preheader.i.lr.ph ], [ %.sroa.21.1, %187 ]
  %.sroa.17.095 = phi ptr [ %0, %.lr.ph.preheader.i.lr.ph ], [ %.sroa.17.2, %187 ]
  %.sroa.11.094 = phi i32 [ %19, %.lr.ph.preheader.i.lr.ph ], [ %188, %187 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.038.i = phi i16 [ 0, %.lr.ph.preheader.i ], [ %108, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.17.095, i64 %indvars.iv.i
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = add i16 %.038.i, %107
  %109 = getelementptr inbounds nuw i16, ptr %.sroa.43.098, i64 %indvars.iv.i
  %110 = load i16, ptr %109, align 2
  %111 = add i16 %108, %110
  %112 = getelementptr inbounds nuw i16, ptr %.sroa.34.097, i64 %indvars.iv.i
  %113 = load i16, ptr %112, align 2
  %114 = sub i16 %111, %113
  %115 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv.i
  store i16 %114, ptr %115, align 2
  store i16 %111, ptr %112, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i16, ptr %.sroa.34.097, i64 %27
  %117 = icmp eq ptr %116, %36
  %spec.select86 = select i1 %117, ptr %31, ptr %116
  %118 = icmp sgt i32 %.sroa.11.094, -1
  %119 = icmp slt i32 %.sroa.11.094, %17
  %or.cond88 = select i1 %118, i1 %119, i1 false
  %.sroa.17.2.idx = select i1 %or.cond88, i64 %40, i64 0
  %.sroa.17.2 = getelementptr inbounds i8, ptr %.sroa.17.095, i64 %.sroa.17.2.idx
  %.not29 = icmp slt i32 %.sroa.11.094, %.1
  br i1 %.not29, label %187, label %.lr.ph.i32

.preheader53.i:                                   ; preds = %.lr.ph.i32
  br i1 %100, label %.lr.ph57.i, label %.preheader.i

.lr.ph.i32:                                       ; preds = %._crit_edge.i.loopexit, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %._crit_edge.i.loopexit ]
  %gep74.i = getelementptr i16, ptr %invariant.gep73.i, i64 %indvars.iv.i33
  %120 = load i16, ptr %gep74.i, align 2
  %121 = sub nsw i64 %97, %indvars.iv.i33
  %122 = getelementptr inbounds i16, ptr %36, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = add i16 %123, %120
  %125 = zext i16 %124 to i32
  %126 = mul i32 %94, %125
  %127 = lshr i32 %126, 16
  %128 = trunc nuw i32 %127 to i16
  %129 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv.i33
  store i16 %128, ptr %129, align 2
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %.preheader53.i, label %.lr.ph.i32, !llvm.loop !10

.preheader.loopexit.i:                            ; preds = %.lr.ph57.i
  %130 = trunc nsw i64 %indvars.iv.next66.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader53.i
  %.1.lcssa.i = phi i32 [ %98, %.preheader53.i ], [ %130, %.preheader.loopexit.i ]
  %131 = icmp slt i32 %.1.lcssa.i, %1
  br i1 %131, label %.lr.ph62.i, label %HFilter.exit.preheader

.lr.ph62.i:                                       ; preds = %.preheader.i
  %132 = sext i32 %.1.lcssa.i to i64
  br label %146

.lr.ph57.i:                                       ; preds = %.preheader53.i, %.lr.ph57.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.lr.ph57.i ], [ %102, %.preheader53.i ]
  %gep.i = getelementptr i16, ptr %invariant.gep75.i, i64 %indvars.iv65.i
  %133 = load i16, ptr %gep.i, align 2
  %134 = trunc nsw i64 %indvars.iv65.i to i32
  %135 = add i32 %134, %101
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %36, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sub i16 %133, %138
  %140 = zext i16 %139 to i32
  %141 = mul i32 %94, %140
  %142 = lshr i32 %141, 16
  %143 = trunc nuw i32 %142 to i16
  %144 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv65.i
  store i16 %143, ptr %144, align 2
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %145 = icmp slt i64 %indvars.iv.next66.i, %103
  br i1 %145, label %.lr.ph57.i, label %.preheader.loopexit.i, !llvm.loop !11

146:                                              ; preds = %146, %.lr.ph62.i
  %indvars.iv68.i = phi i64 [ %132, %.lr.ph62.i ], [ %indvars.iv.next69.i, %146 ]
  %147 = load i16, ptr %gep60.i, align 2
  %148 = shl i16 %147, 1
  %149 = trunc nsw i64 %indvars.iv68.i to i32
  %150 = add i32 %.1, %149
  %151 = sub i32 %104, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %36, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = add i32 %149, %101
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %36, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = add i16 %154, %158
  %160 = sub i16 %148, %159
  %161 = zext i16 %160 to i32
  %162 = mul i32 %94, %161
  %163 = lshr i32 %162, 16
  %164 = trunc nuw i32 %163 to i16
  %165 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv68.i
  store i16 %164, ptr %165, align 2
  %indvars.iv.next69.i = add nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %27
  br i1 %exitcond72.not.i, label %HFilter.exit.preheader, label %146, !llvm.loop !12

HFilter.exit.preheader:                           ; preds = %146, %.preheader.i
  br label %HFilter.exit

HFilter.exit:                                     ; preds = %HFilter.exit.preheader, %185
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %185 ], [ 0, %HFilter.exit.preheader ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.21.096, i64 %indvars.iv.i40
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %.sroa.55.2, %168
  %170 = icmp slt i32 %.sroa.52.2, %168
  %or.cond89 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond89, label %171, label %185

171:                                              ; preds = %HFilter.exit
  %172 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv.i40
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = shl nuw nsw i32 %168, 2
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %70, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = add nsw i32 %180, %168
  %182 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 33023) %181, i32 0)
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 255)
  %184 = trunc nuw i32 %183 to i8
  store i8 %184, ptr %166, align 1
  br label %185

185:                                              ; preds = %171, %HFilter.exit
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %27
  br i1 %exitcond.not.i42, label %ApplyFilter.exit.loopexit, label %HFilter.exit, !llvm.loop !13

ApplyFilter.exit.loopexit:                        ; preds = %185
  %186 = getelementptr inbounds i8, ptr %.sroa.21.096, i64 %40
  br label %187

187:                                              ; preds = %._crit_edge.i.loopexit, %ApplyFilter.exit.loopexit
  %.sroa.21.1 = phi ptr [ %.sroa.21.096, %._crit_edge.i.loopexit ], [ %186, %ApplyFilter.exit.loopexit ]
  %188 = add nsw i32 %.sroa.11.094, 1
  %exitcond.not = icmp eq i32 %188, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !14

.loopexit:                                        ; preds = %187, %93
  tail call void @WebPSafeFree(ptr noundef nonnull %31) #5
  br label %InitParams.exit.thread

InitParams.exit.thread:                           ; preds = %21, %12, %.loopexit, %8, %5
  %.023 = phi i32 [ 0, %5 ], [ 0, %8 ], [ 1, %.loopexit ], [ 1, %12 ], [ 0, %21 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
