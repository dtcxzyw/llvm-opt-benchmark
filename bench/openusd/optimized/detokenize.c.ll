; ModuleID = 'bench/openusd/original/detokenize.c.ll'
source_filename = "bench/openusd/original/detokenize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }

@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@update_cdf.nsymbs2speed = internal unnamed_addr constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_decode_palette_tokens(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = sext i32 %1 to i64
  %.idx = mul nsw i64 %5, 2608
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %6, i64 %.idx
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 47796
  %10 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 %5
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %.not = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %15 = load ptr, ptr %14, align 8
  %. = select i1 %.not, i64 9944, i64 10574
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 150
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 %5
  %22 = load i8, ptr %21, align 1
  %.fr = freeze i8 %22
  %23 = zext i8 %.fr to i32
  %24 = load i8, ptr %19, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %25
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %33 = load i32, ptr %32, align 16
  %34 = ashr i32 %33, 3
  %35 = icmp slt i32 %33, 0
  %36 = select i1 %35, i32 %34, i32 0
  %37 = add nsw i32 %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %39 = load i32, ptr %38, align 8
  %40 = ashr i32 %39, 3
  %41 = icmp slt i32 %39, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = add nsw i32 %42, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %44, i64 0, i64 %5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %31, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %28, %50
  %52 = icmp sgt i32 %1, 0
  %53 = icmp ult i32 %48, 4
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp ult i32 %51, 4
  %56 = select i1 %52, i1 %55, i1 false
  %57 = select i1 %54, i32 2, i32 0
  %58 = add nuw nsw i32 %57, %48
  %59 = select i1 %56, i32 2, i32 0
  %60 = add nuw nsw i32 %59, %51
  %61 = ashr i32 %37, %50
  %62 = add nsw i32 %59, %61
  %63 = ashr i32 %43, %47
  %64 = add nsw i32 %57, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i = icmp eq i8 %.fr, 0
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = select i1 %.not.i.i.i, i32 0, i32 %66
  %68 = shl nuw nsw i32 1, %67
  %69 = sub nsw i32 %68, %23
  %70 = icmp ugt i32 %67, 1
  br i1 %70, label %.lr.ph.i.i.i, label %aom_read_literal_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %71 = add nsw i32 %67, -1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i
  %.0.in8.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i ], [ %.0.i.i.i, %73 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %76, %73 ]
  %.0.i.i.i = add nsw i32 %.0.in8.i.i.i, -1
  %74 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %72, i32 noundef 16384) #7
  %75 = shl i32 %74, %.0.i.i.i
  %76 = or i32 %75, %.067.i.i.i
  %77 = icmp ugt i32 %.0.in8.i.i.i, 1
  br i1 %77, label %73, label %aom_read_literal_.exit.i.i, !llvm.loop !4

aom_read_literal_.exit.i.i:                       ; preds = %73, %3
  %.06.lcssa.i.i.i = phi i32 [ 0, %3 ], [ %76, %73 ]
  %78 = icmp slt i32 %.06.lcssa.i.i.i, %69
  br i1 %78, label %av1_read_uniform.exit.i, label %aom_read_literal_.exit18.i.i

aom_read_literal_.exit18.i.i:                     ; preds = %aom_read_literal_.exit.i.i
  %79 = shl i32 %.06.lcssa.i.i.i, 1
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %80, i32 noundef 16384) #7
  %82 = sub i32 %79, %69
  %83 = add nsw i32 %82, %81
  br label %av1_read_uniform.exit.i

av1_read_uniform.exit.i:                          ; preds = %aom_read_literal_.exit18.i.i, %aom_read_literal_.exit.i.i
  %.0.i.i = phi i32 [ %83, %aom_read_literal_.exit18.i.i ], [ %.06.lcssa.i.i.i, %aom_read_literal_.exit.i.i ]
  %84 = trunc i32 %.0.i.i to i8
  store i8 %84, ptr %13, align 1
  %85 = add nsw i32 %62, -1
  %86 = add nsw i32 %85, %64
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %av1_read_uniform.exit.i
  %88 = add nsw i32 %64, -1
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -180
  %89 = zext i8 %.fr to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %92 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %89
  %93 = icmp ugt i8 %.fr, 1
  %94 = add nsw i32 %23, -1
  %wide.trip.count.i.i.i = zext nneg i32 %94 to i64
  %95 = sext i32 %88 to i64
  %wide.trip.count97.i = zext nneg i32 %86 to i64
  %96 = zext nneg i32 %58 to i64
  br i1 %93, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i, %._crit_edge.split.us.us.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.split.us.us.i ], [ 1, %.lr.ph76.i ]
  %indvars21 = trunc i64 %indvars.iv91.i to i32
  %sext22 = shl i64 %indvars.iv91.i, 32
  %97 = ashr exact i64 %sext22, 32
  %98 = call i32 @llvm.smin.i32(i32 %indvars21, i32 %88)
  %99 = sub nsw i32 %indvars21, %62
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 -1)
  %.not.not72.us.i = icmp sgt i32 %98, %100
  br i1 %.not.not72.us.i, label %.lr.ph.us.preheader.i, label %._crit_edge.split.us.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph76.split.us.i
  %smin18 = call i64 @llvm.smin.i64(i64 %97, i64 %95)
  %smin93.i = call i64 @llvm.smin.i64(i64 %indvars.iv91.i, i64 %95)
  %101 = sext i32 %100 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph76.split.us.i
  %indvars.iv.next92.i = add nuw i64 %indvars.iv91.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %._crit_edge77.i, label %.lr.ph76.split.us.i, !llvm.loop !6

.lr.ph.us.i:                                      ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph.us.preheader.i
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %aom_read_symbol_.exit.us.us.i ], [ %smin18, %.lr.ph.us.preheader.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %aom_read_symbol_.exit.us.us.i ], [ %smin93.i, %.lr.ph.us.preheader.i ]
  %102 = sub nsw i64 %97, %indvars.iv19
  %103 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %104 = trunc nsw i64 %102 to i32
  %105 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %58, i32 noundef %104, i32 noundef %103, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %106 = sext i32 %105 to i64
  %107 = getelementptr [5 x [9 x i16]], ptr %invariant.gep.i, i64 %89, i64 %106
  %108 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %90, ptr noundef %107, i32 noundef %23) #7
  %109 = load i8, ptr %91, align 8
  %.not.i.us.us.i = icmp eq i8 %109, 0
  br i1 %.not.i.us.us.i, label %aom_read_symbol_.exit.us.us.i, label %.lr.ph.i.i71.us.us.i

.lr.ph.i.i71.us.us.i:                             ; preds = %.lr.ph.us.i
  %110 = getelementptr inbounds i16, ptr %107, i64 %89
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %111, 15
  %113 = select i1 %112, i32 4, i32 3
  %114 = icmp ugt i16 %111, 31
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %92, align 4
  %117 = add i32 %116, %115
  %118 = add i32 %117, %113
  %119 = zext i32 %108 to i64
  %sext.i.us.us.i = shl i64 %119, 56
  %120 = ashr exact i64 %sext.i.us.us.i, 56
  %121 = and i64 %120, 4294967295
  br label %122

122:                                              ; preds = %139, %.lr.ph.i.i71.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i71.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %139 ]
  %.034.i.i.us.us.i = phi i32 [ 32768, %.lr.ph.i.i71.us.us.i ], [ %124, %139 ]
  %123 = icmp eq i64 %indvars.iv.i.i.us.us.i, %121
  %124 = select i1 %123, i32 0, i32 %.034.i.i.us.us.i
  %125 = getelementptr inbounds i16, ptr %107, i64 %indvars.iv.i.i.us.us.i
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = sub nsw i32 %124, %127
  %131 = ashr i32 %130, %118
  %132 = trunc i32 %131 to i16
  %133 = add i16 %126, %132
  br label %139

134:                                              ; preds = %122
  %135 = sub nsw i32 %127, %124
  %136 = ashr i32 %135, %118
  %137 = trunc i32 %136 to i16
  %138 = sub i16 %126, %137
  br label %139

139:                                              ; preds = %134, %129
  %storemerge.i.i.us.us.i = phi i16 [ %133, %129 ], [ %138, %134 ]
  store i16 %storemerge.i.i.us.us.i, ptr %125, align 2
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.loopexit.i.i.us.us.i, label %122, !llvm.loop !7

._crit_edge.loopexit.i.i.us.us.i:                 ; preds = %139
  %.pre.i.i.us.us.i = load i16, ptr %110, align 2
  %140 = icmp ult i16 %.pre.i.i.us.us.i, 32
  %141 = zext i1 %140 to i16
  %142 = add i16 %.pre.i.i.us.us.i, %141
  store i16 %142, ptr %110, align 2
  br label %aom_read_symbol_.exit.us.us.i

aom_read_symbol_.exit.us.us.i:                    ; preds = %._crit_edge.loopexit.i.i.us.us.i, %.lr.ph.us.i
  %143 = sext i32 %108 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = mul nsw i64 %102, %96
  %147 = getelementptr i8, ptr %13, i64 %indvars.iv94.i
  %148 = getelementptr i8, ptr %147, i64 %146
  store i8 %145, ptr %148, align 1
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, -1
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %.not.not.us.us.i = icmp sgt i64 %indvars.iv.next95.i, %101
  br i1 %.not.not.us.us.i, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !8

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.split.i ], [ 1, %.lr.ph76.i ]
  %indvars17 = trunc i64 %indvars.iv.i to i32
  %sext = shl i64 %indvars.iv.i, 32
  %149 = ashr exact i64 %sext, 32
  %150 = call i32 @llvm.smin.i32(i32 %indvars17, i32 %88)
  %151 = sub nsw i32 %indvars17, %62
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 -1)
  %.not.not72.i = icmp sgt i32 %150, %152
  br i1 %.not.not72.i, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.i
  %smin = call i64 @llvm.smin.i64(i64 %149, i64 %95)
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %95)
  %153 = sext i32 %152 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit.i, %.lr.ph.preheader.i
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %aom_read_symbol_.exit.i ], [ %smin, %.lr.ph.preheader.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %aom_read_symbol_.exit.i ], [ %smin.i, %.lr.ph.preheader.i ]
  %154 = sub nsw i64 %149, %indvars.iv15
  %155 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %156 = trunc nsw i64 %154 to i32
  %157 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %58, i32 noundef %156, i32 noundef %155, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %158 = sext i32 %157 to i64
  %159 = getelementptr [5 x [9 x i16]], ptr %invariant.gep.i, i64 %89, i64 %158
  %160 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %90, ptr noundef %159, i32 noundef %23) #7
  %161 = load i8, ptr %91, align 8
  %.not.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %update_cdf.exit.i.i

update_cdf.exit.i.i:                              ; preds = %.lr.ph.i
  %162 = getelementptr inbounds i16, ptr %159, i64 %89
  %163 = load i16, ptr %162, align 2
  %164 = icmp ult i16 %163, 32
  %165 = zext i1 %164 to i16
  %166 = add i16 %163, %165
  store i16 %166, ptr %162, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %.lr.ph.i
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = mul nsw i64 %154, %96
  %171 = getelementptr i8, ptr %13, i64 %indvars.iv88.i
  %172 = getelementptr i8, ptr %171, i64 %170
  store i8 %169, ptr %172, align 1
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.next89.i, %153
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !8

._crit_edge.split.i:                              ; preds = %aom_read_symbol_.exit.i, %.lr.ph76.split.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count97.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %.lr.ph76.split.i, !llvm.loop !6

._crit_edge77.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %av1_read_uniform.exit.i
  %173 = icmp slt i32 %63, %48
  %174 = icmp sgt i32 %62, 0
  %or.cond = select i1 %173, i1 %174, i1 false
  br i1 %or.cond, label %.lr.ph81.i, label %.loopexit.i

.lr.ph81.i:                                       ; preds = %._crit_edge77.i
  %invariant.gep78.i = getelementptr i8, ptr %13, i64 -1
  %175 = sext i32 %64 to i64
  %invariant.gep82.i = getelementptr i8, ptr %13, i64 %175
  %176 = sub nsw i32 %48, %63
  %177 = sext i32 %176 to i64
  %178 = zext nneg i32 %58 to i64
  %wide.trip.count102.i = zext nneg i32 %62 to i64
  %invariant.gep110.i = getelementptr i8, ptr %invariant.gep78.i, i64 %175
  br label %179

179:                                              ; preds = %179, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %179 ]
  %180 = mul nuw nsw i64 %indvars.iv99.i, %178
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %180
  %gep.i = getelementptr i8, ptr %invariant.gep110.i, i64 %180
  %181 = load i8, ptr %gep.i, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep83.i, i8 %181, i64 %177, i1 false)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.loopexit.i, label %179, !llvm.loop !9

.loopexit.i:                                      ; preds = %179, %._crit_edge77.i
  %182 = icmp slt i32 %61, %51
  br i1 %182, label %.lr.ph85.i, label %decode_color_map_tokens.exit

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %183 = mul nsw i32 %85, %58
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %13, i64 %184
  %186 = zext nneg i32 %58 to i64
  %187 = sext i32 %62 to i64
  %wide.trip.count107.i = zext nneg i32 %60 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph85.i
  %indvars.iv104.i = phi i64 [ %187, %.lr.ph85.i ], [ %indvars.iv.next105.i, %188 ]
  %189 = mul nsw i64 %indvars.iv104.i, %186
  %190 = getelementptr inbounds i8, ptr %13, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %185, i64 %186, i1 false)
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %decode_color_map_tokens.exit, label %188, !llvm.loop !10

decode_color_map_tokens.exit:                     ; preds = %188, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare i32 @av1_get_palette_color_index_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare i32 @od_ec_decode_bool_q15(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @od_ec_decode_cdf_q15(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
