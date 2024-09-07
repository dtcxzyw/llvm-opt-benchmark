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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %5, i64 0, i64 %6, i32 8
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 47796
  %10 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 %6
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
  %20 = getelementptr inbounds i8, ptr %19, i64 150
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 %6
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
  %44 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %5, i64 0, i64 %6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %31, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %28, %49
  %51 = icmp sgt i32 %1, 0
  %52 = icmp ult i32 %47, 4
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp ult i32 %50, 4
  %55 = select i1 %51, i1 %54, i1 false
  %56 = select i1 %53, i32 2, i32 0
  %57 = add nuw nsw i32 %56, %47
  %58 = select i1 %55, i32 2, i32 0
  %59 = add nuw nsw i32 %58, %50
  %60 = ashr i32 %37, %49
  %61 = add nsw i32 %58, %60
  %62 = ashr i32 %43, %46
  %63 = add nsw i32 %56, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i = icmp eq i8 %.fr, 0
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %65 = sub nuw nsw i32 32, %64
  %66 = select i1 %.not.i.i.i, i32 0, i32 %65
  %67 = shl nuw nsw i32 1, %66
  %68 = sub nsw i32 %67, %23
  %69 = icmp ugt i32 %66, 1
  br i1 %69, label %.lr.ph.i.i.i, label %aom_read_literal_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %70 = add nsw i32 %66, -1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %.0.in8.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i ], [ %.0.i.i.i, %72 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %75, %72 ]
  %.0.i.i.i = add nsw i32 %.0.in8.i.i.i, -1
  %73 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %71, i32 noundef 16384) #7
  %74 = shl i32 %73, %.0.i.i.i
  %75 = or i32 %74, %.067.i.i.i
  %76 = icmp ugt i32 %.0.in8.i.i.i, 1
  br i1 %76, label %72, label %aom_read_literal_.exit.i.i, !llvm.loop !4

aom_read_literal_.exit.i.i:                       ; preds = %72, %3
  %.06.lcssa.i.i.i = phi i32 [ 0, %3 ], [ %75, %72 ]
  %77 = icmp slt i32 %.06.lcssa.i.i.i, %68
  br i1 %77, label %av1_read_uniform.exit.i, label %aom_read_literal_.exit18.i.i

aom_read_literal_.exit18.i.i:                     ; preds = %aom_read_literal_.exit.i.i
  %78 = shl i32 %.06.lcssa.i.i.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %79, i32 noundef 16384) #7
  %81 = sub i32 %78, %68
  %82 = add nsw i32 %81, %80
  br label %av1_read_uniform.exit.i

av1_read_uniform.exit.i:                          ; preds = %aom_read_literal_.exit18.i.i, %aom_read_literal_.exit.i.i
  %.0.i.i = phi i32 [ %82, %aom_read_literal_.exit18.i.i ], [ %.06.lcssa.i.i.i, %aom_read_literal_.exit.i.i ]
  %83 = trunc i32 %.0.i.i to i8
  store i8 %83, ptr %13, align 1
  %84 = add nsw i32 %61, -1
  %85 = add nsw i32 %84, %63
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %av1_read_uniform.exit.i
  %87 = add nsw i32 %63, -1
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -180
  %88 = zext i8 %.fr to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = getelementptr inbounds [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %88
  %92 = icmp ugt i8 %.fr, 1
  %93 = add nsw i32 %23, -1
  %wide.trip.count.i.i.i = zext nneg i32 %93 to i64
  %94 = sext i32 %87 to i64
  %wide.trip.count97.i = zext nneg i32 %85 to i64
  %95 = zext nneg i32 %57 to i64
  br i1 %92, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i, %._crit_edge.split.us.us.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.split.us.us.i ], [ 1, %.lr.ph76.i ]
  %indvars21 = trunc i64 %indvars.iv91.i to i32
  %sext22 = shl i64 %indvars.iv91.i, 32
  %96 = ashr exact i64 %sext22, 32
  %97 = call i32 @llvm.smin.i32(i32 %indvars21, i32 %87)
  %98 = sub nsw i32 %indvars21, %61
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 -1)
  %.not.not72.us.i = icmp sgt i32 %97, %99
  br i1 %.not.not72.us.i, label %.lr.ph.us.preheader.i, label %._crit_edge.split.us.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph76.split.us.i
  %smin18 = call i64 @llvm.smin.i64(i64 %96, i64 %94)
  %smin93.i = call i64 @llvm.smin.i64(i64 %indvars.iv91.i, i64 %94)
  %100 = sext i32 %99 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph76.split.us.i
  %indvars.iv.next92.i = add nuw i64 %indvars.iv91.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %._crit_edge77.i, label %.lr.ph76.split.us.i, !llvm.loop !6

.lr.ph.us.i:                                      ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph.us.preheader.i
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %aom_read_symbol_.exit.us.us.i ], [ %smin18, %.lr.ph.us.preheader.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %aom_read_symbol_.exit.us.us.i ], [ %smin93.i, %.lr.ph.us.preheader.i ]
  %101 = sub nsw i64 %96, %indvars.iv19
  %102 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %103 = trunc nsw i64 %101 to i32
  %104 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %57, i32 noundef %103, i32 noundef %102, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %105 = sext i32 %104 to i64
  %106 = getelementptr nusw [5 x [9 x i16]], ptr %invariant.gep.i, i64 %88, i64 %105
  %107 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %89, ptr noundef %106, i32 noundef %23) #7
  %108 = load i8, ptr %90, align 8
  %.not.i.us.us.i = icmp eq i8 %108, 0
  br i1 %.not.i.us.us.i, label %aom_read_symbol_.exit.us.us.i, label %.lr.ph.i.i71.us.us.i

.lr.ph.i.i71.us.us.i:                             ; preds = %.lr.ph.us.i
  %109 = getelementptr inbounds i16, ptr %106, i64 %88
  %110 = load i16, ptr %109, align 2
  %111 = icmp ugt i16 %110, 15
  %112 = select i1 %111, i32 4, i32 3
  %113 = icmp ugt i16 %110, 31
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %91, align 4
  %116 = add i32 %115, %114
  %117 = add i32 %116, %112
  %118 = zext i32 %107 to i64
  %sext.i.us.us.i = shl i64 %118, 56
  %119 = ashr exact i64 %sext.i.us.us.i, 56
  %120 = and i64 %119, 4294967295
  br label %121

121:                                              ; preds = %138, %.lr.ph.i.i71.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i71.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %138 ]
  %.034.i.i.us.us.i = phi i32 [ 32768, %.lr.ph.i.i71.us.us.i ], [ %123, %138 ]
  %122 = icmp eq i64 %indvars.iv.i.i.us.us.i, %120
  %123 = select i1 %122, i32 0, i32 %.034.i.i.us.us.i
  %124 = getelementptr inbounds i16, ptr %106, i64 %indvars.iv.i.i.us.us.i
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = sub nsw i32 %123, %126
  %130 = ashr i32 %129, %117
  %131 = trunc i32 %130 to i16
  %132 = add i16 %125, %131
  br label %138

133:                                              ; preds = %121
  %134 = sub nsw i32 %126, %123
  %135 = ashr i32 %134, %117
  %136 = trunc i32 %135 to i16
  %137 = sub i16 %125, %136
  br label %138

138:                                              ; preds = %133, %128
  %storemerge.i.i.us.us.i = phi i16 [ %132, %128 ], [ %137, %133 ]
  store i16 %storemerge.i.i.us.us.i, ptr %124, align 2
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.loopexit.i.i.us.us.i, label %121, !llvm.loop !7

._crit_edge.loopexit.i.i.us.us.i:                 ; preds = %138
  %.pre.i.i.us.us.i = load i16, ptr %109, align 2
  %139 = icmp ult i16 %.pre.i.i.us.us.i, 32
  %140 = zext i1 %139 to i16
  %141 = add i16 %.pre.i.i.us.us.i, %140
  store i16 %141, ptr %109, align 2
  br label %aom_read_symbol_.exit.us.us.i

aom_read_symbol_.exit.us.us.i:                    ; preds = %._crit_edge.loopexit.i.i.us.us.i, %.lr.ph.us.i
  %142 = sext i32 %107 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = mul nsw i64 %101, %95
  %146 = getelementptr i8, ptr %13, i64 %indvars.iv94.i
  %147 = getelementptr i8, ptr %146, i64 %145
  store i8 %144, ptr %147, align 1
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, -1
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %.not.not.us.us.i = icmp sgt i64 %indvars.iv.next95.i, %100
  br i1 %.not.not.us.us.i, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !8

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.split.i ], [ 1, %.lr.ph76.i ]
  %indvars17 = trunc i64 %indvars.iv.i to i32
  %sext = shl i64 %indvars.iv.i, 32
  %148 = ashr exact i64 %sext, 32
  %149 = call i32 @llvm.smin.i32(i32 %indvars17, i32 %87)
  %150 = sub nsw i32 %indvars17, %61
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 -1)
  %.not.not72.i = icmp sgt i32 %149, %151
  br i1 %.not.not72.i, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.i
  %smin = call i64 @llvm.smin.i64(i64 %148, i64 %94)
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %94)
  %152 = sext i32 %151 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit.i, %.lr.ph.preheader.i
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %aom_read_symbol_.exit.i ], [ %smin, %.lr.ph.preheader.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %aom_read_symbol_.exit.i ], [ %smin.i, %.lr.ph.preheader.i ]
  %153 = sub nsw i64 %148, %indvars.iv15
  %154 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %155 = trunc nsw i64 %153 to i32
  %156 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %57, i32 noundef %155, i32 noundef %154, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %157 = sext i32 %156 to i64
  %158 = getelementptr nusw [5 x [9 x i16]], ptr %invariant.gep.i, i64 %88, i64 %157
  %159 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %89, ptr noundef %158, i32 noundef %23) #7
  %160 = load i8, ptr %90, align 8
  %.not.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %update_cdf.exit.i.i

update_cdf.exit.i.i:                              ; preds = %.lr.ph.i
  %161 = getelementptr inbounds i16, ptr %158, i64 %88
  %162 = load i16, ptr %161, align 2
  %163 = icmp ult i16 %162, 32
  %164 = zext i1 %163 to i16
  %165 = add i16 %162, %164
  store i16 %165, ptr %161, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %.lr.ph.i
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = mul nsw i64 %153, %95
  %170 = getelementptr i8, ptr %13, i64 %indvars.iv88.i
  %171 = getelementptr i8, ptr %170, i64 %169
  store i8 %168, ptr %171, align 1
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.next89.i, %152
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !8

._crit_edge.split.i:                              ; preds = %aom_read_symbol_.exit.i, %.lr.ph76.split.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count97.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %.lr.ph76.split.i, !llvm.loop !6

._crit_edge77.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %av1_read_uniform.exit.i
  %172 = icmp slt i32 %62, %47
  %173 = icmp sgt i32 %61, 0
  %or.cond = select i1 %172, i1 %173, i1 false
  br i1 %or.cond, label %.lr.ph81.i, label %.loopexit.i

.lr.ph81.i:                                       ; preds = %._crit_edge77.i
  %invariant.gep78.i = getelementptr i8, ptr %13, i64 -1
  %174 = sext i32 %63 to i64
  %invariant.gep82.i = getelementptr i8, ptr %13, i64 %174
  %175 = sub nsw i32 %47, %62
  %176 = sext i32 %175 to i64
  %177 = zext nneg i32 %57 to i64
  %wide.trip.count102.i = zext nneg i32 %61 to i64
  %invariant.gep110.i = getelementptr i8, ptr %invariant.gep78.i, i64 %174
  br label %178

178:                                              ; preds = %178, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %178 ]
  %179 = mul nuw nsw i64 %indvars.iv99.i, %177
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %179
  %gep.i = getelementptr i8, ptr %invariant.gep110.i, i64 %179
  %180 = load i8, ptr %gep.i, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep83.i, i8 %180, i64 %176, i1 false)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.loopexit.i, label %178, !llvm.loop !9

.loopexit.i:                                      ; preds = %178, %._crit_edge77.i
  %181 = icmp slt i32 %60, %50
  br i1 %181, label %.lr.ph85.i, label %decode_color_map_tokens.exit

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %182 = mul nsw i32 %84, %57
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %13, i64 %183
  %185 = zext nneg i32 %57 to i64
  %186 = sext i32 %61 to i64
  %wide.trip.count107.i = zext nneg i32 %59 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph85.i
  %indvars.iv104.i = phi i64 [ %186, %.lr.ph85.i ], [ %indvars.iv.next105.i, %187 ]
  %188 = mul nsw i64 %indvars.iv104.i, %185
  %189 = getelementptr inbounds i8, ptr %13, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %184, i64 %185, i1 false)
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %decode_color_map_tokens.exit, label %187, !llvm.loop !10

decode_color_map_tokens.exit:                     ; preds = %187, %.loopexit.i
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
