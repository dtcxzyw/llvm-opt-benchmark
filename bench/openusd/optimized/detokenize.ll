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
  %6 = getelementptr %struct.macroblockd_plane, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 47796
  %10 = getelementptr inbounds i16, ptr %9, i64 %5
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  %22 = load i8, ptr %21, align 1
  %.fr = freeze i8 %22
  %23 = zext i8 %.fr to i32
  %24 = load i8, ptr %19, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %25
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
  %43 = getelementptr inbounds %struct.macroblockd_plane, ptr %42, i64 %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %87 = zext i8 %.fr to i64
  %88 = getelementptr [5 x [9 x i16]], ptr %16, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -180
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %92 = getelementptr inbounds nuw i32, ptr @update_cdf.nsymbs2speed, i64 %87
  %93 = icmp ugt i8 %.fr, 1
  %94 = add nsw i32 %23, -1
  %wide.trip.count.i.i.i = zext nneg i32 %94 to i64
  %95 = sext i32 %86 to i64
  %wide.trip.count93.i = zext nneg i32 %84 to i64
  %96 = zext nneg i32 %56 to i64
  br i1 %93, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i, %._crit_edge.split.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.split.us.us.i ], [ 1, %.lr.ph76.i ]
  %indvars92.i = trunc i64 %indvars.iv87.i to i32
  %97 = call i32 @llvm.smin.i32(i32 %indvars92.i, i32 %86)
  %98 = sub nsw i32 %indvars92.i, %60
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 -1)
  %.not.not72.us.i = icmp sgt i32 %97, %99
  br i1 %.not.not72.us.i, label %.lr.ph.us.preheader.i, label %._crit_edge.split.us.us.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph76.split.us.i
  %smin89.i = call i64 @llvm.smin.i64(i64 %indvars.iv87.i, i64 %95)
  %100 = sext i32 %99 to i64
  %sext25 = shl i64 %indvars.iv87.i, 32
  %101 = ashr exact i64 %sext25, 32
  br label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph76.split.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count93.i
  br i1 %exitcond94.not.i, label %._crit_edge77.i, label %.lr.ph76.split.us.i, !llvm.loop !6

.lr.ph.us.i:                                      ; preds = %aom_read_symbol_.exit.us.us.i, %.lr.ph.us.preheader.i
  %indvars.iv90.i = phi i64 [ %smin89.i, %.lr.ph.us.preheader.i ], [ %indvars.iv.next91.i, %aom_read_symbol_.exit.us.us.i ]
  %102 = sub nsw i64 %101, %indvars.iv90.i
  %103 = trunc nuw nsw i64 %indvars.iv90.i to i32
  %104 = trunc nsw i64 %102 to i32
  %105 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %56, i32 noundef %104, i32 noundef %103, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i16], ptr %89, i64 %106
  %108 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %90, ptr noundef %107, i32 noundef %23) #7
  %109 = load i8, ptr %91, align 8
  %.not.i.us.us.i = icmp eq i8 %109, 0
  br i1 %.not.i.us.us.i, label %aom_read_symbol_.exit.us.us.i, label %.lr.ph.i.i71.us.us.i

.lr.ph.i.i71.us.us.i:                             ; preds = %.lr.ph.us.i
  %110 = getelementptr inbounds nuw i16, ptr %107, i64 %87
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
  br label %121

121:                                              ; preds = %138, %.lr.ph.i.i71.us.us.i
  %indvars.iv.i.i.us.us.i = phi i64 [ 0, %.lr.ph.i.i71.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %138 ]
  %.034.i.i.us.us.i = phi i32 [ 32768, %.lr.ph.i.i71.us.us.i ], [ %123, %138 ]
  %122 = icmp eq i64 %indvars.iv.i.i.us.us.i, %120
  %123 = select i1 %122, i32 0, i32 %.034.i.i.us.us.i
  %124 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv.i.i.us.us.i
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp samesign ult i32 %123, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = sub nuw nsw i32 %123, %126
  %130 = lshr i32 %129, %118
  %131 = trunc nuw i32 %130 to i16
  %132 = add i16 %125, %131
  br label %138

133:                                              ; preds = %121
  %134 = sub nuw nsw i32 %126, %123
  %135 = lshr i32 %134, %118
  %136 = trunc nuw i32 %135 to i16
  %137 = sub i16 %125, %136
  br label %138

138:                                              ; preds = %133, %128
  %storemerge.i.i.us.us.i = phi i16 [ %132, %128 ], [ %137, %133 ]
  store i16 %storemerge.i.i.us.us.i, ptr %124, align 2
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next.i.i.us.us.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.us.us.i, label %._crit_edge.loopexit.i.i.us.us.i, label %121, !llvm.loop !7

._crit_edge.loopexit.i.i.us.us.i:                 ; preds = %138
  %.pre.i.i.us.us.i = load i16, ptr %110, align 2
  %139 = icmp ult i16 %.pre.i.i.us.us.i, 32
  %140 = zext i1 %139 to i16
  %141 = add i16 %.pre.i.i.us.us.i, %140
  store i16 %141, ptr %110, align 2
  br label %aom_read_symbol_.exit.us.us.i

aom_read_symbol_.exit.us.us.i:                    ; preds = %._crit_edge.loopexit.i.i.us.us.i, %.lr.ph.us.i
  %142 = sext i32 %108 to i64
  %143 = getelementptr inbounds i8, ptr %4, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = mul nsw i64 %102, %96
  %146 = getelementptr i8, ptr %13, i64 %indvars.iv90.i
  %147 = getelementptr i8, ptr %146, i64 %145
  store i8 %144, ptr %147, align 1
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, -1
  %.not.not.us.us.i = icmp sgt i64 %indvars.iv.next91.i, %100
  br i1 %.not.not.us.us.i, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !8

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %._crit_edge.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.split.i ], [ 1, %.lr.ph76.i ]
  %indvars86.i = trunc i64 %indvars.iv.i to i32
  %148 = call i32 @llvm.smin.i32(i32 %indvars86.i, i32 %86)
  %149 = sub nsw i32 %indvars86.i, %60
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 -1)
  %.not.not72.i = icmp sgt i32 %148, %150
  br i1 %.not.not72.i, label %.lr.ph.preheader.i, label %._crit_edge.split.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph76.split.i
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %95)
  %151 = sext i32 %150 to i64
  %sext = shl i64 %indvars.iv.i, 32
  %152 = ashr exact i64 %sext, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %aom_read_symbol_.exit.i, %.lr.ph.preheader.i
  %indvars.iv84.i = phi i64 [ %smin.i, %.lr.ph.preheader.i ], [ %indvars.iv.next85.i, %aom_read_symbol_.exit.i ]
  %153 = sub nsw i64 %152, %indvars.iv84.i
  %154 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %155 = trunc nsw i64 %153 to i32
  %156 = call i32 @av1_get_palette_color_index_context(ptr noundef nonnull %13, i32 noundef %56, i32 noundef %155, i32 noundef %154, i32 noundef %23, ptr noundef nonnull %4, ptr noundef null) #7
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i16], ptr %89, i64 %157
  %159 = call i32 @od_ec_decode_cdf_q15(ptr noundef nonnull %90, ptr noundef %158, i32 noundef %23) #7
  %160 = load i8, ptr %91, align 8
  %.not.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i, label %aom_read_symbol_.exit.i, label %update_cdf.exit.i.i

update_cdf.exit.i.i:                              ; preds = %.lr.ph.i
  %161 = getelementptr inbounds nuw i16, ptr %158, i64 %87
  %162 = load i16, ptr %161, align 2
  %163 = icmp ult i16 %162, 32
  %164 = zext i1 %163 to i16
  %165 = add i16 %162, %164
  store i16 %165, ptr %161, align 2
  br label %aom_read_symbol_.exit.i

aom_read_symbol_.exit.i:                          ; preds = %update_cdf.exit.i.i, %.lr.ph.i
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds i8, ptr %4, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = mul nsw i64 %153, %96
  %170 = getelementptr i8, ptr %13, i64 %indvars.iv84.i
  %171 = getelementptr i8, ptr %170, i64 %169
  store i8 %168, ptr %171, align 1
  %indvars.iv.next85.i = add nsw i64 %indvars.iv84.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.next85.i, %151
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !8

._crit_edge.split.i:                              ; preds = %aom_read_symbol_.exit.i, %.lr.ph76.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count93.i
  br i1 %exitcond.not.i, label %._crit_edge77.i, label %.lr.ph76.split.i, !llvm.loop !6

._crit_edge77.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %av1_read_uniform.exit.i
  %172 = icmp slt i32 %61, %46
  %173 = icmp sgt i32 %60, 0
  %or.cond.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i, label %.lr.ph79.i, label %.loopexit.i

.lr.ph79.i:                                       ; preds = %._crit_edge77.i
  %174 = sext i32 %62 to i64
  %invariant.gep.i = getelementptr i8, ptr %13, i64 %174
  %175 = sub nsw i32 %46, %61
  %176 = zext nneg i32 %175 to i64
  %177 = zext nneg i32 %56 to i64
  %wide.trip.count98.i = zext nneg i32 %60 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph79.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next96.i, %178 ]
  %179 = mul nuw nsw i64 %indvars.iv95.i, %177
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %179
  %180 = getelementptr i8, ptr %gep.i, i64 -1
  %181 = load i8, ptr %180, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep.i, i8 %181, i64 %176, i1 false)
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %.loopexit.i, label %178, !llvm.loop !9

.loopexit.i:                                      ; preds = %178, %._crit_edge77.i
  %182 = icmp slt i32 %59, %49
  br i1 %182, label %.lr.ph81.i, label %decode_color_map_tokens.exit

.lr.ph81.i:                                       ; preds = %.loopexit.i
  %183 = mul nsw i32 %83, %56
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %13, i64 %184
  %186 = zext nneg i32 %56 to i64
  %187 = sext i32 %60 to i64
  %wide.trip.count103.i = zext nneg i32 %58 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph81.i
  %indvars.iv100.i = phi i64 [ %187, %.lr.ph81.i ], [ %indvars.iv.next101.i, %188 ]
  %189 = mul nsw i64 %indvars.iv100.i, %186
  %190 = getelementptr inbounds i8, ptr %13, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %185, i64 %186, i1 false)
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %decode_color_map_tokens.exit, label %188, !llvm.loop !10

decode_color_map_tokens.exit:                     ; preds = %188, %.loopexit.i
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
