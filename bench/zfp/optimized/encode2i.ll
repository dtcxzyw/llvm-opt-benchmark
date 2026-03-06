; ModuleID = 'bench/zfp/original/encode2i.ll'
source_filename = "bench/zfp/original/encode2i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int32_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca [16 x i32], align 256
  %5 = alloca [16 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  br i1 %8, label %16, label %105

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %19 = load i32, ptr %18, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sub i32 %23, %21
  %27 = sub i32 %21, %19
  %28 = sub i32 %26, %27
  %29 = add i32 %26, %23
  %30 = add i32 %29, %28
  %31 = sub i32 %25, %30
  store i32 %31, ptr %24, align 4, !tbaa !4
  store i32 %28, ptr %22, align 8, !tbaa !4
  store i32 %27, ptr %20, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %17

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.preheader.i.i ], [ 0, %17 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv20.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = sub i32 %37, %35
  %41 = sub i32 %35, %33
  %42 = sub i32 %40, %41
  %43 = add i32 %40, %37
  %44 = add i32 %43, %42
  %45 = sub i32 %39, %44
  store i32 %45, ptr %38, align 4, !tbaa !4
  store i32 %42, ptr %36, align 4, !tbaa !4
  store i32 %41, ptr %34, align 4, !tbaa !4
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 4
  br i1 %exitcond23.not.i.i, label %rev_fwd_xform_int32_2.exit.i, label %.preheader.i.i

rev_fwd_xform_int32_2.exit.i:                     ; preds = %.preheader.i.i, %rev_fwd_xform_int32_2.exit.i
  %.04.i.i = phi ptr [ %53, %rev_fwd_xform_int32_2.exit.i ], [ %4, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %46, %rev_fwd_xform_int32_2.exit.i ], [ @perm_2, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %54, %rev_fwd_xform_int32_2.exit.i ], [ 16, %.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %47 = load i8, ptr %.03.i.i, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add i32 %50, -1431655766
  %52 = xor i32 %51, -1431655766
  %53 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  store i32 %52, ptr %.04.i.i, align 4, !tbaa !4
  %54 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %fwd_order_int32.exit.i, label %rev_fwd_xform_int32_2.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int32.exit.i
  %.not1824.i.i = icmp eq i32 %58, 0
  br i1 %.not1824.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

fwd_order_int32.exit.i:                           ; preds = %rev_fwd_xform_int32_2.exit.i, %fwd_order_int32.exit.i
  %.023.i.i = phi i32 [ %58, %fwd_order_int32.exit.i ], [ 0, %rev_fwd_xform_int32_2.exit.i ]
  %.01522.i.i = phi i32 [ %55, %fwd_order_int32.exit.i ], [ 16, %rev_fwd_xform_int32_2.exit.i ]
  %.01621.i.i = phi ptr [ %56, %fwd_order_int32.exit.i ], [ %4, %rev_fwd_xform_int32_2.exit.i ]
  %55 = add nsw i32 %.01522.i.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 4
  %57 = load i32, ptr %.01621.i.i, align 4, !tbaa !4
  %58 = or i32 %57, %.023.i.i
  %.not.i23.i = icmp eq i32 %55, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int32.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i32 [ %spec.select20.i.i, %select.unfold.i.i ], [ %58, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %62, %select.unfold.i.i ], [ 32, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %59 = add nsw i32 %.01226.i.i, -1
  %60 = shl i32 %.127.i.i, %59
  %.not19.i.i = icmp eq i32 %60, 0
  %61 = shl i32 %60, 1
  %62 = lshr i32 %.01226.i.i, 1
  %63 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %63, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i32 %.127.i.i, i32 %61
  %.not18.i.i = icmp eq i32 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint32.exit.loopexit.i, label %select.unfold.i.i

rev_precision_uint32.exit.loopexit.i:             ; preds = %select.unfold.i.i
  %64 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %15)
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  br label %rev_precision_uint32.exit.i

rev_precision_uint32.exit.i:                      ; preds = %rev_precision_uint32.exit.loopexit.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 1, %select.unfold.preheader.i.i ], [ %65, %rev_precision_uint32.exit.loopexit.i ]
  %66 = add i32 %.013.lcssa.i.i, -1
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %10, align 8, !tbaa !18
  %69 = shl i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = add i64 %69, %71
  %73 = add i64 %68, 5
  store i64 %73, ptr %10, align 8, !tbaa !18
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %75, label %stream_write_bits.exit.i

75:                                               ; preds = %rev_precision_uint32.exit.i
  %76 = lshr i64 %67, 1
  %77 = add i64 %68, -59
  store i64 %77, ptr %10, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %78, align 8, !tbaa !23
  store i64 %72, ptr %79, align 8, !tbaa !24
  %81 = load i64, ptr %10, align 8, !tbaa !18
  %82 = sub i64 4, %81
  %83 = lshr i64 %76, %82
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %75, %rev_precision_uint32.exit.i
  %84 = phi i64 [ %83, %75 ], [ %72, %rev_precision_uint32.exit.i ]
  %85 = phi i64 [ %81, %75 ], [ %73, %rev_precision_uint32.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %85
  %86 = xor i64 %notmask.i.i, -1
  %87 = and i64 %84, %86
  store i64 %87, ptr %70, align 8, !tbaa !22
  %88 = add i32 %13, -5
  %89 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %10, i32 noundef %88, i32 noundef %.013.lcssa.i.i, ptr noundef %4)
  %90 = add i32 %89, 5
  %91 = icmp ult i32 %90, %11
  br i1 %91, label %92, label %rev_encode_block_int32_2.exit

92:                                               ; preds = %stream_write_bits.exit.i
  %93 = sub nuw i32 %11, %90
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %10, align 8, !tbaa !18
  %96 = add i64 %95, %94
  %97 = icmp ugt i64 %96, 63
  br i1 %97, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i = load ptr, ptr %98, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %70, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i
  %100 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %99 ]
  %101 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %102, %99 ]
  %.09.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ %103, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !24
  store i64 0, ptr %70, align 8, !tbaa !22
  %103 = add i64 %.09.i.i, -64
  %104 = icmp ugt i64 %103, 63
  br i1 %104, label %99, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %99
  store ptr %102, ptr %98, align 8, !tbaa !23
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %92
  %.0.lcssa.i.i = phi i64 [ %103, %._crit_edge.i.i ], [ %96, %92 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8, !tbaa !18
  br label %rev_encode_block_int32_2.exit

rev_encode_block_int32_2.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %90, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %106

106:                                              ; preds = %106, %105
  %indvars.iv.i.i13 = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i15, %106 ]
  %.idx.i.i14 = shl nuw nsw i64 %indvars.iv.i.i13, 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i14
  %108 = load i32, ptr %107, align 16, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = add nsw i32 %114, %108
  %116 = ashr i32 %115, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %112, %110
  %119 = ashr i32 %118, 1
  %120 = sub nsw i32 %110, %119
  %121 = add nsw i32 %116, %119
  %122 = ashr i32 %121, 1
  %123 = sub nsw i32 %119, %122
  %124 = add nsw i32 %117, %120
  %125 = ashr i32 %124, 1
  %126 = sub nsw i32 %120, %125
  %127 = ashr i32 %126, 1
  %128 = add nsw i32 %127, %125
  %129 = ashr i32 %128, 1
  %130 = sub nsw i32 %126, %129
  store i32 %128, ptr %113, align 4, !tbaa !4
  store i32 %123, ptr %111, align 8, !tbaa !4
  store i32 %130, ptr %109, align 4, !tbaa !4
  store i32 %122, ptr %107, align 16, !tbaa !4
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.not.i.i16, label %.preheader.i.i17, label %106

.preheader.i.i17:                                 ; preds = %106, %.preheader.i.i17
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.preheader.i.i17 ], [ 0, %106 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv12.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = add nsw i32 %138, %132
  %140 = ashr i32 %139, 1
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %136, %134
  %143 = ashr i32 %142, 1
  %144 = sub nsw i32 %134, %143
  %145 = add nsw i32 %140, %143
  %146 = ashr i32 %145, 1
  %147 = sub nsw i32 %143, %146
  %148 = add nsw i32 %141, %144
  %149 = ashr i32 %148, 1
  %150 = sub nsw i32 %144, %149
  %151 = ashr i32 %150, 1
  %152 = add nsw i32 %151, %149
  %153 = ashr i32 %152, 1
  %154 = sub nsw i32 %150, %153
  store i32 %152, ptr %137, align 4, !tbaa !4
  store i32 %147, ptr %135, align 4, !tbaa !4
  store i32 %154, ptr %133, align 4, !tbaa !4
  store i32 %146, ptr %131, align 4, !tbaa !4
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %fwd_xform_int32_2.exit.i, label %.preheader.i.i17

fwd_xform_int32_2.exit.i:                         ; preds = %.preheader.i.i17, %fwd_xform_int32_2.exit.i
  %.04.i.i18 = phi ptr [ %162, %fwd_xform_int32_2.exit.i ], [ %3, %.preheader.i.i17 ]
  %.03.i.i19 = phi ptr [ %155, %fwd_xform_int32_2.exit.i ], [ @perm_2, %.preheader.i.i17 ]
  %.0.i.i20 = phi i32 [ %163, %fwd_xform_int32_2.exit.i ], [ 16, %.preheader.i.i17 ]
  %155 = getelementptr inbounds nuw i8, ptr %.03.i.i19, i64 1
  %156 = load i8, ptr %.03.i.i19, align 1, !tbaa !17
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = add i32 %159, -1431655766
  %161 = xor i32 %160, -1431655766
  %162 = getelementptr inbounds nuw i8, ptr %.04.i.i18, i64 4
  store i32 %161, ptr %.04.i.i18, align 4, !tbaa !4
  %163 = add nsw i32 %.0.i.i20, -1
  %.not.i.i21 = icmp eq i32 %163, 0
  br i1 %.not.i.i21, label %fwd_order_int32.exit.i22, label %fwd_xform_int32_2.exit.i

fwd_order_int32.exit.i22:                         ; preds = %fwd_xform_int32_2.exit.i
  %164 = call fastcc i32 @encode_ints_uint32(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %165 = icmp ult i32 %164, %11
  br i1 %165, label %166, label %encode_block_int32_2.exit

166:                                              ; preds = %fwd_order_int32.exit.i22
  %167 = sub nuw i32 %11, %164
  %168 = zext i32 %167 to i64
  %169 = load i64, ptr %10, align 8, !tbaa !18
  %170 = add i64 %169, %168
  %171 = icmp ugt i64 %170, 63
  br i1 %171, label %.lr.ph.i.i26, label %stream_pad.exit.i24

.lr.ph.i.i26:                                     ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i27 = load ptr, ptr %173, align 8, !tbaa !23
  %.pre.i.i28 = load i64, ptr %172, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i26
  %175 = phi i64 [ %.pre.i.i28, %.lr.ph.i.i26 ], [ 0, %174 ]
  %176 = phi ptr [ %.promoted.i.i27, %.lr.ph.i.i26 ], [ %177, %174 ]
  %.09.i.i29 = phi i64 [ %170, %.lr.ph.i.i26 ], [ %178, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !24
  store i64 0, ptr %172, align 8, !tbaa !22
  %178 = add i64 %.09.i.i29, -64
  %179 = icmp ugt i64 %178, 63
  br i1 %179, label %174, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %174
  store ptr %177, ptr %173, align 8, !tbaa !23
  br label %stream_pad.exit.i24

stream_pad.exit.i24:                              ; preds = %._crit_edge.i.i30, %166
  %.0.lcssa.i.i25 = phi i64 [ %178, %._crit_edge.i.i30 ], [ %170, %166 ]
  store i64 %.0.lcssa.i.i25, ptr %10, align 8, !tbaa !18
  br label %encode_block_int32_2.exit

encode_block_int32_2.exit:                        ; preds = %fwd_order_int32.exit.i22, %stream_pad.exit.i24
  %.0.i23 = phi i32 [ %11, %stream_pad.exit.i24 ], [ %164, %fwd_order_int32.exit.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %180

180:                                              ; preds = %encode_block_int32_2.exit, %rev_encode_block_int32_2.exit
  %181 = phi i32 [ %.0.i, %rev_encode_block_int32_2.exit ], [ %.0.i23, %encode_block_int32_2.exit ]
  %182 = zext i32 %181 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %182
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !31, !noalias !28
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not112.i = icmp eq i32 %1, 0
  br i1 %.not112.i, label %encode_few_ints_uint32.exit, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %7, %stream_write_bit.exit._crit_edge.i
  %.042118.i = phi i32 [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ], [ 0, %7 ]
  %.045117.i = phi i32 [ %.247.i, %stream_write_bit.exit._crit_edge.i ], [ %1, %7 ]
  %.048116.i = phi i32 [ %9, %stream_write_bit.exit._crit_edge.i ], [ 32, %7 ]
  %.sroa.20.0115.i = phi ptr [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.20.0.copyload.i, %7 ]
  %.sroa.14.0114.i = phi i64 [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.14.0.copyload.i, %7 ]
  %.sroa.0.0113.i = phi i64 [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.048116.i, -1
  %10 = icmp samesign ugt i32 %.048116.i, %8
  br i1 %10, label %.preheader74.i, label %encode_few_ints_uint32.exit

.preheader74.i:                                   ; preds = %.lr.ph120.i, %.preheader74.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %.076.i = phi i64 [ %17, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !4, !alias.scope !28, !noalias !25
  %13 = lshr i32 %12, %9
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %18, label %.preheader74.i

18:                                               ; preds = %.preheader74.i
  %19 = tail call i32 @llvm.umin.i32(i32 %.042118.i, i32 %.045117.i)
  %20 = sub i32 %.045117.i, %19
  %21 = zext i32 %19 to i64
  %22 = shl i64 %17, %.sroa.0.0113.i
  %23 = add i64 %22, %.sroa.14.0114.i
  %24 = add i64 %.sroa.0.0113.i, %21
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %stream_write_bits.exit.i

26:                                               ; preds = %18
  %27 = lshr i64 %17, 1
  %28 = add nsw i64 %21, -1
  %29 = add i64 %24, -64
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.20.0115.i, i64 8
  store i64 %23, ptr %.sroa.20.0115.i, align 8, !tbaa !24, !noalias !32
  %31 = sub i64 %28, %29
  %32 = lshr i64 %27, %31
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %26, %18
  %.sroa.0.5.i = phi i64 [ %29, %26 ], [ %24, %18 ]
  %.sroa.20.5.i = phi ptr [ %30, %26 ], [ %.sroa.20.0115.i, %18 ]
  %33 = phi i64 [ %32, %26 ], [ %23, %18 ]
  %.018.i.i = phi i64 [ %27, %26 ], [ %17, %18 ]
  %.0.i.i = phi i64 [ %28, %26 ], [ %21, %18 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
  %34 = xor i64 %notmask.i.i, -1
  %35 = and i64 %33, %34
  %36 = icmp ne i32 %20, 0
  %37 = icmp ult i32 %.042118.i, 16
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph100.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph100.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %39 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph100.preheader.i
  %.199.i = phi i64 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %39, %.lr.ph100.preheader.i ]
  %.14398.i = phi i32 [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.042118.i, %.lr.ph100.preheader.i ]
  %.14697.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %20, %.lr.ph100.preheader.i ]
  %.sroa.20.196.i = phi ptr [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.5.i, %.lr.ph100.preheader.i ]
  %.sroa.14.195.i = phi i64 [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %35, %.lr.ph100.preheader.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph100.preheader.i ]
  %40 = add i32 %.14697.i, -1
  %41 = icmp ne i64 %.199.i, 0
  %42 = zext i1 %41 to i64
  %43 = shl nuw i64 %42, %.sroa.0.194.i
  %44 = add i64 %43, %.sroa.14.195.i
  %45 = add i64 %.sroa.0.194.i, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %stream_write_bit.exit.i

47:                                               ; preds = %.lr.ph100.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.20.196.i, i64 8
  store i64 %44, ptr %.sroa.20.196.i, align 8, !tbaa !24, !noalias !32
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %47, %.lr.ph100.i
  %.sroa.0.6.i = phi i64 [ 0, %47 ], [ %45, %.lr.ph100.i ]
  %.sroa.14.5.i = phi i64 [ 0, %47 ], [ %44, %.lr.ph100.i ]
  %.sroa.20.6.i = phi ptr [ %48, %47 ], [ %.sroa.20.196.i, %.lr.ph100.i ]
  br i1 %41, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %49 = icmp ne i32 %40, 0
  %50 = icmp ult i32 %.14398.i, 15
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.282.i = phi i64 [ %61, %60 ], [ %.199.i, %.preheader.i ]
  %.24481.i = phi i32 [ %62, %60 ], [ %.14398.i, %.preheader.i ]
  %.380.i = phi i32 [ %52, %60 ], [ %40, %.preheader.i ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %60 ], [ %.sroa.20.6.i, %.preheader.i ]
  %.sroa.14.378.i = phi i64 [ %.sroa.14.6.i, %60 ], [ %.sroa.14.5.i, %.preheader.i ]
  %.sroa.0.377.i = phi i64 [ %.sroa.0.7.i, %60 ], [ %.sroa.0.6.i, %.preheader.i ]
  %52 = add i32 %.380.i, -1
  %53 = and i64 %.282.i, 1
  %54 = shl nuw i64 %53, %.sroa.0.377.i
  %55 = add i64 %54, %.sroa.14.378.i
  %56 = add i64 %.sroa.0.377.i, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %stream_write_bit.exit53.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %55, ptr %.sroa.20.379.i, align 8, !tbaa !24, !noalias !32
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %58, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %58 ], [ %56, %.lr.ph.i ]
  %.sroa.14.6.i = phi i64 [ 0, %58 ], [ %55, %.lr.ph.i ]
  %.sroa.20.7.i = phi ptr [ %59, %58 ], [ %.sroa.20.379.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %53, 0
  br i1 %.not52.i, label %60, label %stream_write_bit.exit53._crit_edge.i

60:                                               ; preds = %stream_write_bit.exit53.i
  %61 = lshr exact i64 %.282.i, 1
  %62 = add nuw nsw i32 %.24481.i, 1
  %63 = icmp ne i32 %52, 0
  %64 = icmp ult i32 %.24481.i, 14
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %60, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.14398.i, %.preheader.i ], [ %62, %60 ], [ %.24481.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.199.i, %.preheader.i ], [ %61, %60 ], [ %.282.i, %stream_write_bit.exit53.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %60 ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.5.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_write_bit.exit53.i ], [ %.sroa.14.6.i, %60 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.6.i, %.preheader.i ], [ %.sroa.20.7.i, %stream_write_bit.exit53.i ], [ %.sroa.20.7.i, %60 ]
  %.4.i = phi i32 [ %40, %.preheader.i ], [ %52, %stream_write_bit.exit53.i ], [ %52, %60 ]
  %66 = lshr i64 %.2.lcssa.i, 1
  %67 = add nuw i32 %.244.lcssa.i, 1
  %68 = icmp ne i32 %.4.i, 0
  %69 = icmp ult i32 %.244.lcssa.i, 15
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph100.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042118.i, %stream_write_bits.exit.i ], [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.14398.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.14.2.i = phi i64 [ %35, %stream_write_bits.exit.i ], [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.14.5.i, %stream_write_bit.exit.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i ], [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %20, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %40, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint32.exit, label %.lr.ph120.i

encode_few_ints_uint32.exit:                      ; preds = %.lr.ph120.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0113.i, %.lr.ph120.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0114.i, %.lr.ph120.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %7 ], [ %.sroa.20.0115.i, %.lr.ph120.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045117.i, %.lr.ph120.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, i64 16, i1 false), !tbaa.struct !31, !noalias !28
  %71 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26.i)
  br label %128

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !33, !noalias !36
  %73 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %.preheader72.i, label %encode_few_ints_prec_uint32.exit

.preheader72.i:                                   ; preds = %72, %.critedge.i
  %75 = phi i32 [ %121, %.critedge.i ], [ 31, %72 ]
  %.031106.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ 0, %72 ]
  %.sroa.22.0105.i = phi ptr [ %.sroa.22.2.i, %.critedge.i ], [ %.sroa.22.0.copyload.i, %72 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.2.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.16.0103.i = phi i64 [ %.sroa.16.2.i, %.critedge.i ], [ %.sroa.16.0.copyload.i, %72 ]
  br label %76

76:                                               ; preds = %76, %.preheader72.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next.i27, %76 ]
  %.074.i = phi i64 [ 0, %.preheader72.i ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i26
  %78 = load i32, ptr %77, align 4, !tbaa !4, !alias.scope !36, !noalias !33
  %79 = lshr i32 %78, %75
  %80 = and i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
  br i1 %exitcond.not.i28, label %84, label %76

84:                                               ; preds = %76
  %85 = zext i32 %.031106.i to i64
  %86 = shl i64 %83, %.sroa.0.0104.i
  %87 = add i64 %86, %.sroa.16.0103.i
  %88 = add i64 %.sroa.0.0104.i, %85
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %90, label %stream_write_bits.exit.i29

90:                                               ; preds = %84
  %91 = lshr i64 %83, 1
  %92 = add nsw i64 %85, -1
  %93 = add i64 %88, -64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.22.0105.i, i64 8
  store i64 %87, ptr %.sroa.22.0105.i, align 8, !tbaa !24, !noalias !38
  %95 = sub i64 %92, %93
  %96 = lshr i64 %91, %95
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %90, %84
  %.sroa.0.5.i30 = phi i64 [ %93, %90 ], [ %88, %84 ]
  %.sroa.22.5.i = phi ptr [ %94, %90 ], [ %.sroa.22.0105.i, %84 ]
  %97 = phi i64 [ %96, %90 ], [ %87, %84 ]
  %.018.i.i31 = phi i64 [ %91, %90 ], [ %83, %84 ]
  %.0.i.i32 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
  %98 = xor i64 %notmask.i.i33, -1
  %99 = and i64 %97, %98
  %100 = icmp ult i32 %.031106.i, 16
  br i1 %100, label %.lr.ph94.preheader.i, label %.critedge.i

.lr.ph94.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %101 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.critedge2.i, %.lr.ph94.preheader.i
  %.193.i = phi i64 [ %117, %.critedge2.i ], [ %101, %.lr.ph94.preheader.i ]
  %.13292.i = phi i32 [ %118, %.critedge2.i ], [ %.031106.i, %.lr.ph94.preheader.i ]
  %.sroa.22.191.i = phi ptr [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.5.i, %.lr.ph94.preheader.i ]
  %.sroa.0.190.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph94.preheader.i ]
  %.sroa.16.189.i = phi i64 [ %.sroa.16.6.i, %.critedge2.i ], [ %99, %.lr.ph94.preheader.i ]
  %102 = icmp ne i64 %.193.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.190.i
  %105 = add i64 %104, %.sroa.16.189.i
  %106 = add i64 %.sroa.0.190.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph94.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.22.191.i, i64 8
  store i64 %105, ptr %.sroa.22.191.i, align 8, !tbaa !24, !noalias !38
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph94.i
  %.sroa.16.5.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph94.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph94.i ]
  %.sroa.22.6.i = phi ptr [ %109, %108 ], [ %.sroa.22.191.i, %.lr.ph94.i ]
  br i1 %102, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13292.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %119
  %.279.i = phi i64 [ %117, %119 ], [ %.193.i, %.preheader.i37 ]
  %.23378.i = phi i32 [ %118, %119 ], [ %.13292.i, %.preheader.i37 ]
  %.sroa.22.377.i = phi ptr [ %.sroa.22.7.i, %119 ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %.sroa.0.376.i = phi i64 [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.16.375.i = phi i64 [ %.sroa.16.6.i, %119 ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %110 = and i64 %.279.i, 1
  %111 = shl nuw i64 %110, %.sroa.0.376.i
  %112 = add i64 %111, %.sroa.16.375.i
  %113 = add i64 %.sroa.0.376.i, 1
  %114 = icmp eq i64 %113, 64
  br i1 %114, label %115, label %stream_write_bit.exit38.i

115:                                              ; preds = %.lr.ph.i39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.22.377.i, i64 8
  store i64 %112, ptr %.sroa.22.377.i, align 8, !tbaa !24, !noalias !38
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %115, %.lr.ph.i39
  %.sroa.16.6.i = phi i64 [ 0, %115 ], [ %112, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %115 ], [ %113, %.lr.ph.i39 ]
  %.sroa.22.7.i = phi ptr [ %116, %115 ], [ %.sroa.22.377.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %110, 0
  %117 = lshr i64 %.279.i, 1
  %118 = add nuw i32 %.23378.i, 1
  br i1 %.not37.i, label %119, label %.critedge2.i

119:                                              ; preds = %stream_write_bit.exit38.i
  %exitcond111.not.i = icmp eq i32 %.23378.i, 14
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23378.i, 15
  br i1 %120, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 16, %119 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 16, %.preheader.i37 ]
  %.sroa.16.2.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.16.6.i, %119 ], [ %.sroa.16.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %119 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.22.7.i, %119 ], [ %.sroa.22.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %121 = add nsw i32 %75, -1
  %122 = icmp samesign ugt i32 %75, %73
  br i1 %122, label %.preheader72.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.16.0.lcssa.i = phi i64 [ %.sroa.16.0.copyload.i, %72 ], [ %.sroa.16.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.0.copyload.i, %72 ], [ %.sroa.22.2.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.22.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  store i64 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  store ptr %.sroa.22.0.lcssa.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !33, !noalias !36
  %124 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %reass.add.i = sub i64 %124, %123
  %reass.mul.i = shl i64 %reass.add.i, 3
  %125 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %126 = add i64 %125, %reass.mul.i
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %encode_few_ints_prec_uint32.exit, %encode_few_ints_uint32.exit
  %.0 = phi i32 [ %71, %encode_few_ints_uint32.exit ], [ %127, %encode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int32_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl nsw i64 %2, 2
  %7 = sub nsw i64 %3, %6
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %4
  %.019.i = phi i32 [ 0, %4 ], [ %14, %13 ]
  %.01118.i = phi ptr [ %5, %4 ], [ %10, %13 ]
  %.01217.i = phi ptr [ %1, %4 ], [ %15, %13 ]
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %.01016.i = phi i32 [ 0, %.preheader.i ], [ %11, %8 ]
  %.115.i = phi ptr [ %.01118.i, %.preheader.i ], [ %10, %8 ]
  %.11314.i = phi ptr [ %.01217.i, %.preheader.i ], [ %12, %8 ]
  %9 = load i32, ptr %.11314.i, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 4
  store i32 %9, ptr %.115.i, align 4, !tbaa !4
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds [4 x i8], ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_int32_2.exit, label %.preheader.i

gather_int32_2.exit:                              ; preds = %13
  %16 = call i64 @zfp_encode_block_int32_2(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int32_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %6
  %.not69.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not69.i, label %.preheader35.us40.preheader.i, label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %.preheader35.lr.ph.i, %pad_block_int32.exit.us.i
  %.039.us.i = phi i64 [ %18, %pad_block_int32.exit.us.i ], [ 0, %.preheader35.lr.ph.i ]
  %.02438.us.i = phi ptr [ %19, %pad_block_int32.exit.us.i ], [ %1, %.preheader35.lr.ph.i ]
  %.idx28.us.i = shl i64 %.039.us.i, 4
  %10 = getelementptr i8, ptr %7, i64 %.idx28.us.i
  br label %20

._crit_edge15.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.pre16.i.us.i = load i32, ptr %.phi.trans.insert.i.us.i, align 4, !tbaa !4
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load i32, ptr %10, align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.pre.i.us.i, ptr %11, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi i32 [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load i32, ptr %10, align 16, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !4
  br label %pad_block_int32.exit.us.i

pad_block_int32.exit.us.i:                        ; preds = %._crit_edge.us.i, %15
  %18 = add nuw i64 %.039.us.i, 1
  %19 = getelementptr inbounds [4 x i8], ptr %24, i64 %9
  %exitcond75.not.i = icmp eq i64 %18, %3
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader35.us.i

20:                                               ; preds = %20, %.preheader35.us.i
  %.02337.us.i = phi i64 [ 0, %.preheader35.us.i ], [ %23, %20 ]
  %.12536.us.i = phi ptr [ %.02438.us.i, %.preheader35.us.i ], [ %24, %20 ]
  %21 = load i32, ptr %.12536.us.i, align 4, !tbaa !4
  %22 = getelementptr [4 x i8], ptr %10, i64 %.02337.us.i
  store i32 %21, ptr %22, align 4, !tbaa !4
  %23 = add nuw i64 %.02337.us.i, 1
  %24 = getelementptr inbounds [4 x i8], ptr %.12536.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  switch i64 %2, label %pad_block_int32.exit.us.i [
    i64 3, label %15
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge15.i.us.i
  ]

.preheader35.us40.preheader.i:                    ; preds = %.preheader35.lr.ph.i
  %25 = shl nuw i64 %3, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %25, i1 false), !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_int32.exit.us.i, %.preheader35.us40.preheader.i
  switch i64 %3, label %gather_partial_int32_2.exit [
    i64 3, label %pad_block_int32.exit34.i.us15
    i64 1, label %._crit_edge.i32.i.us
    i64 2, label %._crit_edge15.i29.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %gather_partial_int32_2.exit

._crit_edge.i32.i.us:                             ; preds = %.preheader.i, %._crit_edge.i32.i.us
  %.168.i.us6 = phi i64 [ %30, %._crit_edge.i32.i.us ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load i32, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %.pre.i33.i.us, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %.pre.i33.i.us, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %.pre.i33.i.us, ptr %29, align 4, !tbaa !4
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_int32_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre16.i31.i.us = load i32, ptr %.phi.trans.insert.i30.i.us, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.pre16.i31.i.us, ptr %32, align 4, !tbaa !4
  %33 = load i32, ptr %31, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %33, ptr %34, align 4, !tbaa !4
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_int32_2.exit, label %._crit_edge15.i29.i.us

pad_block_int32.exit34.i.us15:                    ; preds = %.preheader.i, %pad_block_int32.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_int32.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.168.i.us14
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 %37, ptr %38, align 4, !tbaa !4
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_int32_2.exit, label %pad_block_int32.exit34.i.us15

gather_partial_int32_2.exit:                      ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_int32.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_int32_2(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 12}
!9 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !10, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTS9bitstream", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"", !5, i64 0, !11, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !5, i64 0}
!15 = !{!9, !5, i64 4}
!16 = !{!9, !5, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"bitstream", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 long", !11, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !21, i64 16}
!24 = !{!20, !20, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"encode_few_ints_uint32: argument 0"}
!27 = distinct !{!27, !"encode_few_ints_uint32"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"encode_few_ints_uint32: argument 1"}
!30 = !{!21, !21, i64 0}
!31 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!32 = !{!26, !29}
!33 = !{!34}
!34 = distinct !{!34, !35, !"encode_few_ints_prec_uint32: argument 0"}
!35 = distinct !{!35, !"encode_few_ints_prec_uint32"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"encode_few_ints_prec_uint32: argument 1"}
!38 = !{!34, !37}
