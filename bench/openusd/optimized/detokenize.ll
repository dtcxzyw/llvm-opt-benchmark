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
  %6 = getelementptr %struct.macroblockd_plane, ptr %0, i64 %5, i32 11
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 47796
  %9 = getelementptr inbounds i16, ptr %8, i64 %5
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %.not = icmp eq i32 %1, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %14 = load ptr, ptr %13, align 8
  %. = select i1 %.not, i64 9944, i64 10574
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 150
  %20 = getelementptr inbounds i8, ptr %19, i64 %5
  %21 = load i8, ptr %20, align 1
  %.fr = freeze i8 %21
  %22 = zext i8 %.fr to i32
  %23 = load i8, ptr %18, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %24
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %32 = load i32, ptr %31, align 16
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  %34 = ashr i32 %33, 3
  %35 = add nsw i32 %34, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 0)
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds %struct.macroblockd_plane, ptr %41, i64 %5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %30, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %27, %47
  %49 = icmp sgt i32 %1, 0
  %50 = icmp samesign ult i32 %45, 4
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp samesign ult i32 %48, 4
  %53 = select i1 %49, i1 %52, i1 false
  %54 = select i1 %51, i32 2, i32 0
  %55 = add nuw nsw i32 %54, %45
  %56 = select i1 %53, i32 2, i32 0
  %57 = add nuw nsw i32 %56, %48
  %58 = ashr i32 %35, %47
  %59 = add nsw i32 %56, %58
  %60 = ashr i32 %40, %44
  %61 = add nsw i32 %54, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq i8 %.fr, 0
  %62 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %22, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = select i1 %.not.i.i.i, i32 0, i32 %63
  %65 = shl nuw nsw i32 1, %64
  %66 = sub nsw i32 %65, %22
  %67 = icmp samesign ugt i32 %64, 1
  br i1 %67, label %.lr.ph.i.i.i, label %aom_read_literal_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %68 = add nsw i32 %64, -1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i.i
  %.0.in8.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i ], [ %.0.i.i.i, %70 ]
  %.067.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %73, %70 ]
  %.0.i.i.i = add nsw i32 %.0.in8.i.i.i, -1
  %71 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %69, i32 noundef 16384) #7
  %72 = shl i32 %71, %.0.i.i.i
  %73 = or i32 %72, %.067.i.i.i
  %74 = icmp samesign ugt i32 %.0.in8.i.i.i, 1
  br i1 %74, label %70, label %aom_read_literal_.exit.i.i, !llvm.loop !4

aom_read_literal_.exit.i.i:                       ; preds = %70, %3
  %.06.lcssa.i.i.i = phi i32 [ 0, %3 ], [ %73, %70 ]
  %75 = icmp slt i32 %.06.lcssa.i.i.i, %66
  br i1 %75, label %av1_read_uniform.exit.i, label %aom_read_literal_.exit18.i.i

aom_read_literal_.exit18.i.i:                     ; preds = %aom_read_literal_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = tail call i32 @od_ec_decode_bool_q15(ptr noundef nonnull %76, i32 noundef 16384) #7
  %78 = shl i32 %.06.lcssa.i.i.i, 1
  %79 = sub i32 %78, %66
  %80 = add nsw i32 %79, %77
  br label %av1_read_uniform.exit.i

av1_read_uniform.exit.i:                          ; preds = %aom_read_literal_.exit18.i.i, %aom_read_literal_.exit.i.i
  %.0.i.i = phi i32 [ %80, %aom_read_literal_.exit18.i.i ], [ %.06.lcssa.i.i.i, %aom_read_literal_.exit.i.i ]
  %81 = trunc i32 %.0.i.i to i8
  store i8 %81, ptr %12, align 1
  %82 = add nsw i32 %59, -1
  %83 = add nsw i32 %82, %61
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %.lr.ph76.i, label %._crit_edge77.i

.lr.ph76.i:                                       ; preds = %av1_read_uniform.exit.i
  %85 = add nsw i32 %61, -1
  %86 = zext i8 %.fr to i64
  %87 = getelementptr [5 x [9 x i16]], ptr %15, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -180
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = getelementptr inbounds nuw i32, ptr @update_cdf.nsymbs2speed, i64 %86
  %92 = icmp ugt i8 %.fr, 1
  %93 = add nsw i32 %22, -1
  %wide.trip.count.i.i.i = zext nneg i32 %93 to i64
  %94 = sext i32 %85 to i64
  %wide.trip.count93.i = zext nneg i32 %83 to i64
  %95 = zext nneg i32 %55 to i64
  br i1 %92, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i, %._crit_edge.split.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.split.us.us.i ], [ 1, %.lr.ph76.i ]
  %indvars21 = trunc i64 %indvars.iv87.i to i32
  %sext32 = shl i64 %indvars.iv87.i, 32
  %96 = ashr exact i64 %sext32, 32
  %97 = call i32 @llvm.smin.i32(i32 %indvars21, i32 %85)
  %98 = sub nsw i32 %indvars21, %59
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 -1)
  %.not.not72.us.i = icmp sgt i32 %97, %99
  br i1 %.not.not72.us.i, label %.lr.ph.us.preheader.i, label %._crit_edge.split.us.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph76.split.us.i
  %smin18 = call i64 @llvm.smin.i64(i64 %96, i64 %94)
  %smin89.i = call i64 @llvm.smin.i64(i64 %indvars.iv87.i, i64 %94)
  %100 = sext i32 %99 to i64
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph76.split.us.i
  %indvars.iv.next88.i = add nuw i64 %indvars.iv87.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge77.i, label %.lr.ph76.split.us.i, !llvm.loop !6

.lr.ph.us.i:                                      ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph.us.preheader.i
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %aom_read_symbol_.exit.us.us.i ], [ %smin18, %.lr.ph.us.preheader.i ]
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %aom_read_symbol_.exit.us.us.i ], [ %smin89.i, %.lr.ph.us.preheader.i ]
  %101 = sub nsw i64 %96, %indvars.iv19
  %102 = trunc nuw nsw i64 %indvars.iv90.i to i32
  %103 = trunc nsw i64 %101 to i32
  %104 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %12, i32 noundef %55, i32 noundef %103, i32 noundef %102, i32 noundef %22, ptr noundef nonnull %4, ptr noundef null) #7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i16], ptr %88, i64 %105
  %107 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %89, ptr noundef %106, i32 noundef %22) #7
  %108 = load i8, ptr %90, align 8
  %.not.i.us.us.i = icmp eq i8 %108, 0
  br i1 %.not.i.us.us.i, label %aom_read_symbol_.exit.us.us.i, label %.lr.ph.i.i71.us.us.i

.lr.ph.i.i71.us.us.i:                             ; preds = %.lr.ph.us.i
  %109 = getelementptr inbounds nuw i16, ptr %106, i64 %86
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
  br label %120

120:                                              ; preds = %137, %.lr.ph.i.i71.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i71.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %137 ]
  %.034.i.i.us.us.i = phi i32 [ 32768, %.lr.ph.i.i71.us.us.i ], [ %122, %137 ]
  %121 = icmp eq i64 %indvars.iv.i.i.us.us.i, %119
  %122 = select i1 %121, i32 0, i32 %.034.i.i.us.us.i
  %123 = getelementptr inbounds nuw i16, ptr %106, i64 %indvars.iv.i.i.us.us.i
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ult i32 %122, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %120
  %128 = sub nuw nsw i32 %122, %125
  %129 = lshr i32 %128, %117
  %130 = trunc nuw i32 %129 to i16
  %131 = add i16 %124, %130
  br label %137

132:                                              ; preds = %120
  %133 = sub nuw nsw i32 %125, %122
  %134 = lshr i32 %133, %117
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
  %.pre.i.i.us.us.i = load i16, ptr %109, align 2
  %138 = icmp ult i16 %.pre.i.i.us.us.i, 32
  %139 = zext i1 %138 to i16
  %140 = add i16 %.pre.i.i.us.us.i, %139
  store i16 %140, ptr %109, align 2
  br label %aom_read_symbol_.exit.us.us.i

aom_read_symbol_.exit.us.us.i:                    ; preds = %._crit_edge.loopexit.i.i.us.us.i, %.lr.ph.us.i
  %141 = sext i32 %107 to i64
  %142 = getelementptr inbounds i8, ptr %4, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = mul nsw i64 %101, %95
  %145 = getelementptr i8, ptr %12, i64 %indvars.iv90.i
  %146 = getelementptr i8, ptr %145, i64 %144
  store i8 %143, ptr %146, align 1
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, -1
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %.not.not.us.us.i = icmp sgt i64 %indvars.iv.next91.i, %100
  br i1 %.not.not.us.us.i, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !8

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.split.i ], [ 1, %.lr.ph76.i ]
  %indvars17 = trunc i64 %indvars.iv.i to i32
  %sext = shl i64 %indvars.iv.i, 32
  %147 = ashr exact i64 %sext, 32
  %148 = call i32 @llvm.smin.i32(i32 %indvars17, i32 %85)
  %149 = sub nsw i32 %indvars17, %59
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 -1)
  %.not.not72.i = icmp sgt i32 %148, %150
  br i1 %.not.not72.i, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.i
  %smin = call i64 @llvm.smin.i64(i64 %147, i64 %94)
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %94)
  %151 = sext i32 %150 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit.i, %.lr.ph.preheader.i
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %aom_read_symbol_.exit.i ], [ %smin, %.lr.ph.preheader.i ]
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %aom_read_symbol_.exit.i ], [ %smin.i, %.lr.ph.preheader.i ]
  %152 = sub nsw i64 %147, %indvars.iv15
  %153 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %154 = trunc nsw i64 %152 to i32
  %155 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %12, i32 noundef %55, i32 noundef %154, i32 noundef %153, i32 noundef %22, ptr noundef nonnull %4, ptr noundef null) #7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i16], ptr %88, i64 %156
  %158 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %89, ptr noundef %157, i32 noundef %22) #7
  %159 = load i8, ptr %90, align 8
  %.not.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %update_cdf.exit.i.i

update_cdf.exit.i.i:                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i16, ptr %157, i64 %86
  %161 = load i16, ptr %160, align 2
  %162 = icmp ult i16 %161, 32
  %163 = zext i1 %162 to i16
  %164 = add i16 %161, %163
  store i16 %164, ptr %160, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %.lr.ph.i
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds i8, ptr %4, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = mul nsw i64 %152, %95
  %169 = getelementptr i8, ptr %12, i64 %indvars.iv84.i
  %170 = getelementptr i8, ptr %169, i64 %168
  store i8 %167, ptr %170, align 1
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.next85.i, %151
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !8

._crit_edge.split.i:                              ; preds = %aom_read_symbol_.exit.i, %.lr.ph76.split.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count93.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %.lr.ph76.split.i, !llvm.loop !6

._crit_edge77.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %av1_read_uniform.exit.i
  %171 = icmp slt i32 %60, %45
  %172 = icmp sgt i32 %59, 0
  %or.cond.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.i, label %.lr.ph79.i, label %.loopexit.i

.lr.ph79.i:                                       ; preds = %._crit_edge77.i
  %173 = sext i32 %61 to i64
  %invariant.gep.i = getelementptr i8, ptr %12, i64 %173
  %174 = sub nsw i32 %45, %60
  %175 = zext nneg i32 %174 to i64
  %176 = zext nneg i32 %55 to i64
  %wide.trip.count98.i = zext nneg i32 %59 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph79.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next96.i, %177 ]
  %178 = mul nuw nsw i64 %indvars.iv95.i, %176
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %178
  %179 = getelementptr i8, ptr %gep.i, i64 -1
  %180 = load i8, ptr %179, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep.i, i8 %180, i64 %175, i1 false)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.loopexit.i, label %177, !llvm.loop !9

.loopexit.i:                                      ; preds = %177, %._crit_edge77.i
  %181 = icmp slt i32 %58, %48
  br i1 %181, label %.lr.ph81.i, label %decode_color_map_tokens.exit

.lr.ph81.i:                                       ; preds = %.loopexit.i
  %182 = mul nsw i32 %82, %55
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %12, i64 %183
  %185 = zext nneg i32 %55 to i64
  %186 = sext i32 %59 to i64
  %wide.trip.count103.i = zext nneg i32 %57 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph81.i
  %indvars.iv100.i = phi i64 [ %186, %.lr.ph81.i ], [ %indvars.iv.next101.i, %187 ]
  %188 = mul nsw i64 %indvars.iv100.i, %185
  %189 = getelementptr inbounds i8, ptr %12, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %184, i64 %185, i1 false)
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %decode_color_map_tokens.exit, label %187, !llvm.loop !10

decode_color_map_tokens.exit:                     ; preds = %187, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
