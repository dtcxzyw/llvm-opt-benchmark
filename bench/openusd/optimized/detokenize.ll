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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %77, i32 noundef 16384) #7
  %79 = shl i32 %.06.lcssa.i.i.i, 1
  %80 = sub i32 %79, %67
  %81 = add nsw i32 %80, %78
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
  %gep.i = getelementptr [5 x [9 x i16]], ptr %invariant.gep.i, i64 %87
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
  %105 = getelementptr inbounds [5 x [9 x i16]], ptr %gep.i, i64 0, i64 %104
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
  br label %119

119:                                              ; preds = %136, %.lr.ph.i.i71.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i71.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %136 ]
  %.034.i.i.us.us.i = phi i32 [ 32768, %.lr.ph.i.i71.us.us.i ], [ %121, %136 ]
  %120 = icmp eq i64 %indvars.iv.i.i.us.us.i, %118
  %121 = select i1 %120, i32 0, i32 %.034.i.i.us.us.i
  %122 = getelementptr inbounds nuw i16, ptr %105, i64 %indvars.iv.i.i.us.us.i
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp samesign ult i32 %121, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = sub nuw nsw i32 %121, %124
  %128 = lshr i32 %127, %116
  %129 = trunc nuw i32 %128 to i16
  %130 = add i16 %123, %129
  br label %136

131:                                              ; preds = %119
  %132 = sub nuw nsw i32 %124, %121
  %133 = lshr i32 %132, %116
  %134 = trunc nuw i32 %133 to i16
  %135 = sub i16 %123, %134
  br label %136

136:                                              ; preds = %131, %126
  %storemerge.i.i.us.us.i = phi i16 [ %130, %126 ], [ %135, %131 ]
  store i16 %storemerge.i.i.us.us.i, ptr %122, align 2
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.loopexit.i.i.us.us.i, label %119, !llvm.loop !8

._crit_edge.loopexit.i.i.us.us.i:                 ; preds = %136
  %.pre.i.i.us.us.i = load i16, ptr %108, align 2
  %137 = icmp ult i16 %.pre.i.i.us.us.i, 32
  %138 = zext i1 %137 to i16
  %139 = add i16 %.pre.i.i.us.us.i, %138
  store i16 %139, ptr %108, align 2
  br label %aom_read_symbol_.exit.us.us.i

aom_read_symbol_.exit.us.us.i:                    ; preds = %._crit_edge.loopexit.i.i.us.us.i, %.lr.ph.us.i
  %140 = sext i32 %106 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = mul nsw i64 %100, %94
  %144 = getelementptr i8, ptr %13, i64 %indvars.iv94.i
  %145 = getelementptr i8, ptr %144, i64 %143
  store i8 %142, ptr %145, align 1
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, -1
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %.not.not.us.us.i = icmp sgt i64 %indvars.iv.next95.i, %99
  br i1 %.not.not.us.us.i, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !9

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.split.i ], [ 1, %.lr.ph76.i ]
  %indvars17 = trunc i64 %indvars.iv.i to i32
  %sext = shl i64 %indvars.iv.i, 32
  %146 = ashr exact i64 %sext, 32
  %147 = call i32 @llvm.smin.i32(i32 %indvars17, i32 %86)
  %148 = sub nsw i32 %indvars17, %60
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 -1)
  %.not.not72.i = icmp sgt i32 %147, %149
  br i1 %.not.not72.i, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.i
  %smin = call i64 @llvm.smin.i64(i64 %146, i64 %93)
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %93)
  %150 = sext i32 %149 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit.i, %.lr.ph.preheader.i
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %aom_read_symbol_.exit.i ], [ %smin, %.lr.ph.preheader.i ]
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %aom_read_symbol_.exit.i ], [ %smin.i, %.lr.ph.preheader.i ]
  %151 = sub nsw i64 %146, %indvars.iv15
  %152 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %153 = trunc nsw i64 %151 to i32
  %154 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %56, i32 noundef %153, i32 noundef %152, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [9 x i16]], ptr %gep.i, i64 0, i64 %155
  %157 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %88, ptr noundef %156, i32 noundef %23) #7
  %158 = load i8, ptr %89, align 8
  %.not.i.i = icmp eq i8 %158, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %update_cdf.exit.i.i

update_cdf.exit.i.i:                              ; preds = %.lr.ph.i
  %159 = getelementptr inbounds nuw i16, ptr %156, i64 %87
  %160 = load i16, ptr %159, align 2
  %161 = icmp ult i16 %160, 32
  %162 = zext i1 %161 to i16
  %163 = add i16 %160, %162
  store i16 %163, ptr %159, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %.lr.ph.i
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = mul nsw i64 %151, %94
  %168 = getelementptr i8, ptr %13, i64 %indvars.iv88.i
  %169 = getelementptr i8, ptr %168, i64 %167
  store i8 %166, ptr %169, align 1
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.next89.i, %150
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !10

._crit_edge.split.i:                              ; preds = %aom_read_symbol_.exit.i, %.lr.ph76.split.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count97.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %.lr.ph76.split.i, !llvm.loop !11

._crit_edge77.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %av1_read_uniform.exit.i
  %170 = icmp slt i32 %61, %46
  %171 = icmp sgt i32 %60, 0
  %or.cond = select i1 %170, i1 %171, i1 false
  br i1 %or.cond, label %.lr.ph81.i, label %.loopexit.i

.lr.ph81.i:                                       ; preds = %._crit_edge77.i
  %invariant.gep78.i = getelementptr i8, ptr %13, i64 -1
  %172 = sext i32 %62 to i64
  %invariant.gep82.i = getelementptr i8, ptr %13, i64 %172
  %173 = sub nsw i32 %46, %61
  %174 = zext nneg i32 %173 to i64
  %175 = zext nneg i32 %56 to i64
  %wide.trip.count102.i = zext nneg i32 %60 to i64
  %invariant.gep110.i = getelementptr i8, ptr %invariant.gep78.i, i64 %172
  br label %176

176:                                              ; preds = %176, %.lr.ph81.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next100.i, %176 ]
  %177 = mul nuw nsw i64 %indvars.iv99.i, %175
  %gep83.i = getelementptr i8, ptr %invariant.gep82.i, i64 %177
  %gep111.i = getelementptr i8, ptr %invariant.gep110.i, i64 %177
  %178 = load i8, ptr %gep111.i, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep83.i, i8 %178, i64 %174, i1 false)
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.loopexit.i, label %176, !llvm.loop !12

.loopexit.i:                                      ; preds = %176, %._crit_edge77.i
  %179 = icmp slt i32 %59, %49
  br i1 %179, label %.lr.ph85.i, label %decode_color_map_tokens.exit

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %180 = mul nsw i32 %83, %56
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %13, i64 %181
  %183 = zext nneg i32 %56 to i64
  %184 = sext i32 %60 to i64
  %wide.trip.count107.i = zext nneg i32 %58 to i64
  br label %185

185:                                              ; preds = %185, %.lr.ph85.i
  %indvars.iv104.i = phi i64 [ %184, %.lr.ph85.i ], [ %indvars.iv.next105.i, %185 ]
  %186 = mul nsw i64 %indvars.iv104.i, %183
  %187 = getelementptr inbounds i8, ptr %13, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %187, ptr nonnull align 1 %182, i64 %183, i1 false)
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %decode_color_map_tokens.exit, label %185, !llvm.loop !13

decode_color_map_tokens.exit:                     ; preds = %185, %.loopexit.i
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
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5, !7}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
