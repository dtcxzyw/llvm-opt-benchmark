; ModuleID = 'bench/openusd/original/detokenize.ll'
source_filename = "bench/openusd/original/detokenize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }

@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@update_cdf.nsymbs2speed = internal unnamed_addr constant [17 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_decode_palette_tokens(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
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
  %26 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %25
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %33 = load i32, ptr %32, align 16
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 0)
  %35 = ashr i32 %34, 3
  %36 = add nsw i32 %35, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 0)
  %40 = ashr i32 %39, 3
  %41 = add nsw i32 %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %42, i64 0, i64 %5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %31, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %28, %48
  %50 = icmp sgt i32 %1, 0
  %51 = icmp samesign ult i32 %46, 4
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp samesign ult i32 %49, 4
  %54 = select i1 %50, i1 %53, i1 false
  %55 = select i1 %52, i32 2, i32 0
  %56 = add nuw nsw i32 %55, %46
  %57 = select i1 %54, i32 2, i32 0
  %58 = add nuw nsw i32 %57, %49
  %59 = ashr i32 %36, %48
  %60 = add nsw i32 %57, %59
  %61 = ashr i32 %41, %45
  %62 = add nsw i32 %55, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i = icmp eq i8 %.fr, 0
  %63 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %23, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = select i1 %.not.i.i.i, i32 0, i32 %64
  %66 = shl nuw nsw i32 1, %65
  %67 = sub nsw i32 %66, %23
  %68 = icmp samesign ugt i32 %65, 1
  br i1 %68, label %.lr.ph.i.i.i, label %aom_read_literal_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %69 = add nsw i32 %65, -1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %.0.in8.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i ], [ %.0.i.i.i, %71 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %74, %71 ]
  %.0.i.i.i = add nsw i32 %.0.in8.i.i.i, -1
  %72 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %70, i32 noundef 16384) #7
  %73 = shl i32 %72, %.0.i.i.i
  %74 = or i32 %73, %.067.i.i.i
  %75 = icmp samesign ugt i32 %.0.in8.i.i.i, 1
  br i1 %75, label %71, label %aom_read_literal_.exit.i.i, !llvm.loop !4

aom_read_literal_.exit.i.i:                       ; preds = %71, %3
  %.06.lcssa.i.i.i = phi i32 [ 0, %3 ], [ %74, %71 ]
  %76 = icmp slt i32 %.06.lcssa.i.i.i, %67
  br i1 %76, label %av1_read_uniform.exit.i, label %aom_read_literal_.exit18.i.i

aom_read_literal_.exit18.i.i:                     ; preds = %aom_read_literal_.exit.i.i
  %77 = shl i32 %.06.lcssa.i.i.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %78, i32 noundef 16384) #7
  %80 = sub i32 %77, %67
  %81 = add nsw i32 %80, %79
  br label %av1_read_uniform.exit.i

av1_read_uniform.exit.i:                          ; preds = %aom_read_literal_.exit18.i.i, %aom_read_literal_.exit.i.i
  %.0.i.i = phi i32 [ %81, %aom_read_literal_.exit18.i.i ], [ %.06.lcssa.i.i.i, %aom_read_literal_.exit.i.i ]
  %82 = trunc i32 %.0.i.i to i8
  store i8 %82, ptr %13, align 1
  %83 = add nsw i32 %60, -1
  %84 = add nsw i32 %83, %62
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %av1_read_uniform.exit.i
  %86 = add nsw i32 %62, -1
  %invariant.gep.i = getelementptr i8, ptr %16, i64 -180
  %87 = zext i8 %.fr to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = getelementptr inbounds nuw [17 x i32], ptr @update_cdf.nsymbs2speed, i64 0, i64 %87
  %91 = icmp ugt i8 %.fr, 1
  %92 = add nsw i32 %23, -1
  %wide.trip.count.i.i.i = zext nneg i32 %92 to i64
  %93 = sext i32 %86 to i64
  %wide.trip.count97.i = zext nneg i32 %84 to i64
  %94 = zext nneg i32 %56 to i64
  br i1 %91, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i, %._crit_edge.split.us.us.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %._crit_edge.split.us.us.i ], [ 1, %.lr.ph76.i ]
  %indvars21 = trunc i64 %indvars.iv91.i to i32
  %sext22 = shl i64 %indvars.iv91.i, 32
  %95 = ashr exact i64 %sext22, 32
  %96 = call i32 @llvm.smin.i32(i32 %indvars21, i32 %86)
  %97 = sub nsw i32 %indvars21, %60
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 -1)
  %.not.not72.us.i = icmp sgt i32 %96, %98
  br i1 %.not.not72.us.i, label %.lr.ph.us.preheader.i, label %._crit_edge.split.us.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph76.split.us.i
  %smin18 = call i64 @llvm.smin.i64(i64 %95, i64 %93)
  %smin93.i = call i64 @llvm.smin.i64(i64 %indvars.iv91.i, i64 %93)
  %99 = sext i32 %98 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph76.split.us.i
  %indvars.iv.next92.i = add nuw i64 %indvars.iv91.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %._crit_edge77.i, label %.lr.ph76.split.us.i, !llvm.loop !6

.lr.ph.us.i:                                      ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph.us.preheader.i
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %aom_read_symbol_.exit.us.us.i ], [ %smin18, %.lr.ph.us.preheader.i ]
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %aom_read_symbol_.exit.us.us.i ], [ %smin93.i, %.lr.ph.us.preheader.i ]
  %100 = sub nsw i64 %95, %indvars.iv19
  %101 = trunc nuw nsw i64 %indvars.iv94.i to i32
  %102 = trunc nsw i64 %100 to i32
  %103 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %56, i32 noundef %102, i32 noundef %101, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %104 = sext i32 %103 to i64
  %105 = getelementptr [5 x [9 x i16]], ptr %invariant.gep.i, i64 %87, i64 %104
  %106 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %88, ptr noundef %105, i32 noundef %23) #7
  %107 = load i8, ptr %89, align 8
  %.not.i.us.us.i = icmp eq i8 %107, 0
  br i1 %.not.i.us.us.i, label %aom_read_symbol_.exit.us.us.i, label %.lr.ph.i.i71.us.us.i

.lr.ph.i.i71.us.us.i:                             ; preds = %.lr.ph.us.i
  %108 = getelementptr inbounds nuw i16, ptr %105, i64 %87
  %109 = load i16, ptr %108, align 2
  %110 = icmp ugt i16 %109, 15
  %111 = select i1 %110, i32 4, i32 3
  %112 = icmp ugt i16 %109, 31
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %90, align 4
  %115 = add i32 %114, %113
  %116 = add i32 %115, %111
  %117 = zext i32 %106 to i64
  %sext.i.us.us.i = shl i64 %117, 56
  %118 = ashr exact i64 %sext.i.us.us.i, 56
  %119 = and i64 %118, 4294967295
  br label %120

120:                                              ; preds = %137, %.lr.ph.i.i71.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i71.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %137 ]
  %.034.i.i.us.us.i = phi i32 [ 32768, %.lr.ph.i.i71.us.us.i ], [ %122, %137 ]
  %121 = icmp eq i64 %indvars.iv.i.i.us.us.i, %119
  %122 = select i1 %121, i32 0, i32 %.034.i.i.us.us.i
  %123 = getelementptr inbounds nuw i16, ptr %105, i64 %indvars.iv.i.i.us.us.i
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ult i32 %122, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %120
  %128 = sub nuw nsw i32 %122, %125
  %129 = lshr i32 %128, %116
  %130 = trunc nuw i32 %129 to i16
  %131 = add i16 %124, %130
  br label %137

132:                                              ; preds = %120
  %133 = sub nuw nsw i32 %125, %122
  %134 = lshr i32 %133, %116
  %135 = trunc nuw i32 %134 to i16
  %136 = sub i16 %124, %135
  br label %137

137:                                              ; preds = %132, %127
  %storemerge.i.i.us.us.i = phi i16 [ %131, %127 ], [ %136, %132 ]
  store i16 %storemerge.i.i.us.us.i, ptr %123, align 2
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.loopexit.i.i.us.us.i, label %120, !llvm.loop !7

._crit_edge.loopexit.i.i.us.us.i:                 ; preds = %137
  %.pre.i.i.us.us.i = load i16, ptr %108, align 2
  %138 = icmp ult i16 %.pre.i.i.us.us.i, 32
  %139 = zext i1 %138 to i16
  %140 = add i16 %.pre.i.i.us.us.i, %139
  store i16 %140, ptr %108, align 2
  br label %aom_read_symbol_.exit.us.us.i

aom_read_symbol_.exit.us.us.i:                    ; preds = %._crit_edge.loopexit.i.i.us.us.i, %.lr.ph.us.i
  %141 = sext i32 %106 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = mul nsw i64 %100, %94
  %145 = getelementptr i8, ptr %13, i64 %indvars.iv94.i
  %146 = getelementptr i8, ptr %145, i64 %144
  store i8 %143, ptr %146, align 1
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, -1
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %.not.not.us.us.i = icmp sgt i64 %indvars.iv.next95.i, %99
  br i1 %.not.not.us.us.i, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !8

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.split.i ], [ 1, %.lr.ph76.i ]
  %indvars17 = trunc i64 %indvars.iv.i to i32
  %sext = shl i64 %indvars.iv.i, 32
  %147 = ashr exact i64 %sext, 32
  %148 = call i32 @llvm.smin.i32(i32 %indvars17, i32 %86)
  %149 = sub nsw i32 %indvars17, %60
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 -1)
  %.not.not72.i = icmp sgt i32 %148, %150
  br i1 %.not.not72.i, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.i
  %smin = call i64 @llvm.smin.i64(i64 %147, i64 %93)
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %93)
  %151 = sext i32 %150 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit.i, %.lr.ph.preheader.i
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %aom_read_symbol_.exit.i ], [ %smin, %.lr.ph.preheader.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %aom_read_symbol_.exit.i ], [ %smin.i, %.lr.ph.preheader.i ]
  %152 = sub nsw i64 %147, %indvars.iv15
  %153 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %154 = trunc nsw i64 %152 to i32
  %155 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %56, i32 noundef %154, i32 noundef %153, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %156 = sext i32 %155 to i64
  %157 = getelementptr [5 x [9 x i16]], ptr %invariant.gep.i, i64 %87, i64 %156
  %158 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %88, ptr noundef %157, i32 noundef %23) #7
  %159 = load i8, ptr %89, align 8
  %.not.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %update_cdf.exit.i.i

update_cdf.exit.i.i:                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i16, ptr %157, i64 %87
  %161 = load i16, ptr %160, align 2
  %162 = icmp ult i16 %161, 32
  %163 = zext i1 %162 to i16
  %164 = add i16 %161, %163
  store i16 %164, ptr %160, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %.lr.ph.i
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = mul nsw i64 %152, %94
  %169 = getelementptr i8, ptr %13, i64 %indvars.iv88.i
  %170 = getelementptr i8, ptr %169, i64 %168
  store i8 %167, ptr %170, align 1
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.next89.i, %151
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !8

._crit_edge.split.i:                              ; preds = %aom_read_symbol_.exit.i, %.lr.ph76.split.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count97.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %.lr.ph76.split.i, !llvm.loop !6

._crit_edge77.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %av1_read_uniform.exit.i
  %171 = icmp slt i32 %61, %46
  %172 = icmp sgt i32 %60, 0
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %.lr.ph81.i, label %.loopexit.i

.lr.ph81.i:                                       ; preds = %._crit_edge77.i
  %invariant.gep78.i = getelementptr i8, ptr %13, i64 -1
  %173 = sext i32 %62 to i64
  %invariant.gep82.i = getelementptr i8, ptr %13, i64 %173
  %174 = sub nsw i32 %46, %61
  %175 = sext i32 %174 to i64
  %176 = zext nneg i32 %56 to i64
  %wide.trip.count102.i = zext nneg i32 %60 to i64
  %invariant.gep110.i = getelementptr i8, ptr %invariant.gep78.i, i64 %173
  br label %177

177:                                              ; preds = %177, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %177 ]
  %178 = mul nuw nsw i64 %indvars.iv99.i, %176
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %178
  %gep.i = getelementptr i8, ptr %invariant.gep110.i, i64 %178
  %179 = load i8, ptr %gep.i, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep83.i, i8 %179, i64 %175, i1 false)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.loopexit.i, label %177, !llvm.loop !9

.loopexit.i:                                      ; preds = %177, %._crit_edge77.i
  %180 = icmp slt i32 %59, %49
  br i1 %180, label %.lr.ph85.i, label %decode_color_map_tokens.exit

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %181 = mul nsw i32 %83, %56
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %13, i64 %182
  %184 = zext nneg i32 %56 to i64
  %185 = sext i32 %60 to i64
  %wide.trip.count107.i = zext nneg i32 %58 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph85.i
  %indvars.iv104.i = phi i64 [ %185, %.lr.ph85.i ], [ %indvars.iv.next105.i, %186 ]
  %187 = mul nsw i64 %indvars.iv104.i, %184
  %188 = getelementptr inbounds i8, ptr %13, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %183, i64 %184, i1 false)
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %decode_color_map_tokens.exit, label %186, !llvm.loop !10

decode_color_map_tokens.exit:                     ; preds = %186, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare i32 @av1_get_palette_color_index_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
