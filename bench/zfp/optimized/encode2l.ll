; ModuleID = 'bench/zfp/original/encode2l.ll'
source_filename = "bench/zfp/original/encode2l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int64_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i64], align 256
  %4 = alloca [16 x i64], align 256
  %5 = alloca [16 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false), !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  br i1 %8, label %16, label %106

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %19 = load i64, ptr %18, align 32, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = sub i64 %23, %21
  %27 = sub i64 %21, %19
  %28 = sub i64 %26, %27
  %29 = add i64 %26, %23
  %30 = add i64 %29, %28
  %31 = sub i64 %25, %30
  store i64 %31, ptr %24, align 8, !tbaa !4
  store i64 %28, ptr %22, align 16, !tbaa !4
  store i64 %27, ptr %20, align 8, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %17

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.preheader.i.i ], [ 0, %17 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv20.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = sub i64 %37, %35
  %41 = sub i64 %35, %33
  %42 = sub i64 %40, %41
  %43 = add i64 %40, %37
  %44 = add i64 %43, %42
  %45 = sub i64 %39, %44
  store i64 %45, ptr %38, align 8, !tbaa !4
  store i64 %42, ptr %36, align 8, !tbaa !4
  store i64 %41, ptr %34, align 8, !tbaa !4
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 4
  br i1 %exitcond23.not.i.i, label %rev_fwd_xform_int64_2.exit.i, label %.preheader.i.i

rev_fwd_xform_int64_2.exit.i:                     ; preds = %.preheader.i.i, %rev_fwd_xform_int64_2.exit.i
  %.04.i.i = phi ptr [ %53, %rev_fwd_xform_int64_2.exit.i ], [ %4, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %46, %rev_fwd_xform_int64_2.exit.i ], [ @perm_2, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %54, %rev_fwd_xform_int64_2.exit.i ], [ 16, %.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %47 = load i8, ptr %.03.i.i, align 1, !tbaa !18
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = add i64 %50, -6148914691236517206
  %52 = xor i64 %51, -6148914691236517206
  %53 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  store i64 %52, ptr %.04.i.i, align 8, !tbaa !4
  %54 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %fwd_order_int64.exit.i, label %rev_fwd_xform_int64_2.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int64.exit.i
  %.not1824.i.i = icmp eq i64 %58, 0
  br i1 %.not1824.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

fwd_order_int64.exit.i:                           ; preds = %rev_fwd_xform_int64_2.exit.i, %fwd_order_int64.exit.i
  %.023.i.i = phi i64 [ %58, %fwd_order_int64.exit.i ], [ 0, %rev_fwd_xform_int64_2.exit.i ]
  %.01522.i.i = phi i32 [ %55, %fwd_order_int64.exit.i ], [ 16, %rev_fwd_xform_int64_2.exit.i ]
  %.01621.i.i = phi ptr [ %56, %fwd_order_int64.exit.i ], [ %4, %rev_fwd_xform_int64_2.exit.i ]
  %55 = add nsw i32 %.01522.i.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 8
  %57 = load i64, ptr %.01621.i.i, align 8, !tbaa !4
  %58 = or i64 %57, %.023.i.i
  %.not.i23.i = icmp eq i32 %55, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int64.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i64 [ %spec.select20.i.i, %select.unfold.i.i ], [ %58, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %63, %select.unfold.i.i ], [ 64, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %59 = add nsw i32 %.01226.i.i, -1
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %.127.i.i, %60
  %.not19.i.i = icmp eq i64 %61, 0
  %62 = shl i64 %61, 1
  %63 = lshr i32 %.01226.i.i, 1
  %64 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %64, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i64 %.127.i.i, i64 %62
  %.not18.i.i = icmp eq i64 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.loopexit.i, label %select.unfold.i.i

rev_precision_uint64.exit.loopexit.i:             ; preds = %select.unfold.i.i
  %65 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %15)
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  br label %rev_precision_uint64.exit.i

rev_precision_uint64.exit.i:                      ; preds = %rev_precision_uint64.exit.loopexit.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 1, %select.unfold.preheader.i.i ], [ %66, %rev_precision_uint64.exit.loopexit.i ]
  %67 = add i32 %.013.lcssa.i.i, -1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %10, align 8, !tbaa !19
  %70 = shl i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = add i64 %70, %72
  %74 = add i64 %69, 6
  store i64 %74, ptr %10, align 8, !tbaa !19
  %75 = icmp ugt i64 %74, 63
  br i1 %75, label %76, label %stream_write_bits.exit.i

76:                                               ; preds = %rev_precision_uint64.exit.i
  %77 = lshr i64 %68, 1
  %78 = add i64 %69, -58
  store i64 %78, ptr %10, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %79, align 8, !tbaa !23
  store i64 %73, ptr %80, align 8, !tbaa !4
  %82 = load i64, ptr %10, align 8, !tbaa !19
  %83 = sub i64 5, %82
  %84 = lshr i64 %77, %83
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %76, %rev_precision_uint64.exit.i
  %85 = phi i64 [ %84, %76 ], [ %73, %rev_precision_uint64.exit.i ]
  %86 = phi i64 [ %82, %76 ], [ %74, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %86
  %87 = xor i64 %notmask.i.i, -1
  %88 = and i64 %85, %87
  store i64 %88, ptr %71, align 8, !tbaa !22
  %89 = add i32 %13, -6
  %90 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %89, i32 noundef %.013.lcssa.i.i, ptr noundef %4)
  %91 = add i32 %90, 6
  %92 = icmp ult i32 %91, %11
  br i1 %92, label %93, label %rev_encode_block_int64_2.exit

93:                                               ; preds = %stream_write_bits.exit.i
  %94 = sub nuw i32 %11, %91
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %10, align 8, !tbaa !19
  %97 = add i64 %96, %95
  %98 = icmp ugt i64 %97, 63
  br i1 %98, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i = load ptr, ptr %99, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %71, align 8, !tbaa !22
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %101 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %100 ]
  %102 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %103, %100 ]
  %.09.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ %104, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !4
  store i64 0, ptr %71, align 8, !tbaa !22
  %104 = add i64 %.09.i.i, -64
  %105 = icmp ugt i64 %104, 63
  br i1 %105, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %100
  store ptr %103, ptr %99, align 8, !tbaa !23
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %93
  %.0.lcssa.i.i = phi i64 [ %104, %._crit_edge.i.i ], [ %97, %93 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8, !tbaa !19
  br label %rev_encode_block_int64_2.exit

rev_encode_block_int64_2.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %91, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i13 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i15, %107 ]
  %.idx.i.i14 = shl nuw nsw i64 %indvars.iv.i.i13, 5
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i14
  %109 = load i64, ptr %108, align 32, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load i64, ptr %112, align 16, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = add nsw i64 %115, %109
  %117 = ashr i64 %116, 1
  %118 = sub i64 %115, %117
  %119 = add nsw i64 %113, %111
  %120 = ashr i64 %119, 1
  %121 = sub nsw i64 %111, %120
  %122 = add nsw i64 %117, %120
  %123 = ashr i64 %122, 1
  %124 = sub nsw i64 %120, %123
  %125 = add nsw i64 %118, %121
  %126 = ashr i64 %125, 1
  %127 = sub nsw i64 %121, %126
  %128 = ashr i64 %127, 1
  %129 = add nsw i64 %128, %126
  %130 = ashr i64 %129, 1
  %131 = sub nsw i64 %127, %130
  store i64 %129, ptr %114, align 8, !tbaa !4
  store i64 %124, ptr %112, align 16, !tbaa !4
  store i64 %131, ptr %110, align 8, !tbaa !4
  store i64 %123, ptr %108, align 32, !tbaa !4
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.not.i.i16, label %.preheader.i.i17, label %107

.preheader.i.i17:                                 ; preds = %107, %.preheader.i.i17
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.preheader.i.i17 ], [ 0, %107 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv12.i.i
  %133 = load i64, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %137 = load i64, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = add nsw i64 %139, %133
  %141 = ashr i64 %140, 1
  %142 = sub i64 %139, %141
  %143 = add nsw i64 %137, %135
  %144 = ashr i64 %143, 1
  %145 = sub nsw i64 %135, %144
  %146 = add nsw i64 %141, %144
  %147 = ashr i64 %146, 1
  %148 = sub nsw i64 %144, %147
  %149 = add nsw i64 %142, %145
  %150 = ashr i64 %149, 1
  %151 = sub nsw i64 %145, %150
  %152 = ashr i64 %151, 1
  %153 = add nsw i64 %152, %150
  %154 = ashr i64 %153, 1
  %155 = sub nsw i64 %151, %154
  store i64 %153, ptr %138, align 8, !tbaa !4
  store i64 %148, ptr %136, align 8, !tbaa !4
  store i64 %155, ptr %134, align 8, !tbaa !4
  store i64 %147, ptr %132, align 8, !tbaa !4
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %fwd_xform_int64_2.exit.i, label %.preheader.i.i17

fwd_xform_int64_2.exit.i:                         ; preds = %.preheader.i.i17, %fwd_xform_int64_2.exit.i
  %.04.i.i18 = phi ptr [ %163, %fwd_xform_int64_2.exit.i ], [ %3, %.preheader.i.i17 ]
  %.03.i.i19 = phi ptr [ %156, %fwd_xform_int64_2.exit.i ], [ @perm_2, %.preheader.i.i17 ]
  %.0.i.i20 = phi i32 [ %164, %fwd_xform_int64_2.exit.i ], [ 16, %.preheader.i.i17 ]
  %156 = getelementptr inbounds nuw i8, ptr %.03.i.i19, i64 1
  %157 = load i8, ptr %.03.i.i19, align 1, !tbaa !18
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !4
  %161 = add i64 %160, -6148914691236517206
  %162 = xor i64 %161, -6148914691236517206
  %163 = getelementptr inbounds nuw i8, ptr %.04.i.i18, i64 8
  store i64 %162, ptr %.04.i.i18, align 8, !tbaa !4
  %164 = add nsw i32 %.0.i.i20, -1
  %.not.i.i21 = icmp eq i32 %164, 0
  br i1 %.not.i.i21, label %fwd_order_int64.exit.i22, label %fwd_xform_int64_2.exit.i

fwd_order_int64.exit.i22:                         ; preds = %fwd_xform_int64_2.exit.i
  %165 = call fastcc i32 @encode_ints_uint64(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %166 = icmp ult i32 %165, %11
  br i1 %166, label %167, label %encode_block_int64_2.exit

167:                                              ; preds = %fwd_order_int64.exit.i22
  %168 = sub nuw i32 %11, %165
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %10, align 8, !tbaa !19
  %171 = add i64 %170, %169
  %172 = icmp ugt i64 %171, 63
  br i1 %172, label %.lr.ph.i.i26, label %stream_pad.exit.i24

.lr.ph.i.i26:                                     ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i27 = load ptr, ptr %174, align 8, !tbaa !23
  %.pre.i.i28 = load i64, ptr %173, align 8, !tbaa !22
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i26
  %176 = phi i64 [ %.pre.i.i28, %.lr.ph.i.i26 ], [ 0, %175 ]
  %177 = phi ptr [ %.promoted.i.i27, %.lr.ph.i.i26 ], [ %178, %175 ]
  %.09.i.i29 = phi i64 [ %171, %.lr.ph.i.i26 ], [ %179, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !4
  store i64 0, ptr %173, align 8, !tbaa !22
  %179 = add i64 %.09.i.i29, -64
  %180 = icmp ugt i64 %179, 63
  br i1 %180, label %175, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %175
  store ptr %178, ptr %174, align 8, !tbaa !23
  br label %stream_pad.exit.i24

stream_pad.exit.i24:                              ; preds = %._crit_edge.i.i30, %167
  %.0.lcssa.i.i25 = phi i64 [ %179, %._crit_edge.i.i30 ], [ %171, %167 ]
  store i64 %.0.lcssa.i.i25, ptr %10, align 8, !tbaa !19
  br label %encode_block_int64_2.exit

encode_block_int64_2.exit:                        ; preds = %fwd_order_int64.exit.i22, %stream_pad.exit.i24
  %.0.i23 = phi i32 [ %11, %stream_pad.exit.i24 ], [ %165, %fwd_order_int64.exit.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

181:                                              ; preds = %encode_block_int64_2.exit, %rev_encode_block_int64_2.exit
  %182 = phi i32 [ %.0.i, %rev_encode_block_int64_2.exit ], [ %.0.i23, %encode_block_int64_2.exit ]
  %183 = zext i32 %182 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %183
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.26.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !4, !alias.scope !24, !noalias !27
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !4, !alias.scope !24, !noalias !27
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !29, !alias.scope !24, !noalias !27
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !30, !noalias !27
  %.not112.i = icmp eq i32 %1, 0
  br i1 %.not112.i, label %encode_few_ints_uint64.exit, label %.lr.ph120.preheader.i

.lr.ph120.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %stream_write_bit.exit._crit_edge.i, %.lr.ph120.preheader.i
  %indvars.iv132.i = phi i64 [ 64, %.lr.ph120.preheader.i ], [ %indvars.iv.next133.i, %stream_write_bit.exit._crit_edge.i ]
  %.042118.i = phi i32 [ 0, %.lr.ph120.preheader.i ], [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ]
  %.045117.i = phi i32 [ %1, %.lr.ph120.preheader.i ], [ %.247.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0115.i = phi ptr [ %.sroa.20.0.copyload.i, %.lr.ph120.preheader.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0114.i = phi i64 [ %.sroa.14.0.copyload.i, %.lr.ph120.preheader.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0113.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph120.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, -1
  %10 = icmp samesign ugt i64 %indvars.iv132.i, %9
  br i1 %10, label %.preheader74.i, label %encode_few_ints_uint64.exit

.preheader74.i:                                   ; preds = %.lr.ph120.i, %.preheader74.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %.076.i = phi i64 [ %16, %.preheader74.i ], [ 0, %.lr.ph120.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !4, !alias.scope !27, !noalias !24
  %13 = lshr i64 %12, %indvars.iv.next133.i
  %14 = and i64 %13, 1
  %15 = shl nuw nsw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %17, label %.preheader74.i

17:                                               ; preds = %.preheader74.i
  %18 = tail call i32 @llvm.umin.i32(i32 %.042118.i, i32 %.045117.i)
  %19 = sub i32 %.045117.i, %18
  %20 = zext i32 %18 to i64
  %21 = shl i64 %16, %.sroa.0.0113.i
  %22 = add i64 %21, %.sroa.14.0114.i
  %23 = add i64 %.sroa.0.0113.i, %20
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %stream_write_bits.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %16, 1
  %27 = add nsw i64 %20, -1
  %28 = add i64 %23, -64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.20.0115.i, i64 8
  store i64 %22, ptr %.sroa.20.0115.i, align 8, !tbaa !4, !noalias !31
  %30 = sub i64 %27, %28
  %31 = lshr i64 %26, %30
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %25, %17
  %.sroa.0.5.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.20.5.i = phi ptr [ %29, %25 ], [ %.sroa.20.0115.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %32, %33
  %35 = icmp ne i32 %19, 0
  %36 = icmp ult i32 %.042118.i, 16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph100.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph100.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %38 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph100.preheader.i
  %.199.i = phi i64 [ %65, %stream_write_bit.exit53._crit_edge.i ], [ %38, %.lr.ph100.preheader.i ]
  %.14398.i = phi i32 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.042118.i, %.lr.ph100.preheader.i ]
  %.14697.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %19, %.lr.ph100.preheader.i ]
  %.sroa.20.196.i = phi ptr [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.5.i, %.lr.ph100.preheader.i ]
  %.sroa.14.195.i = phi i64 [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph100.preheader.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph100.preheader.i ]
  %39 = add i32 %.14697.i, -1
  %40 = icmp ne i64 %.199.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.194.i
  %43 = add i64 %42, %.sroa.14.195.i
  %44 = add i64 %.sroa.0.194.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph100.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.20.196.i, i64 8
  store i64 %43, ptr %.sroa.20.196.i, align 8, !tbaa !4, !noalias !31
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph100.i
  %.sroa.0.6.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph100.i ]
  %.sroa.14.5.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph100.i ]
  %.sroa.20.6.i = phi ptr [ %47, %46 ], [ %.sroa.20.196.i, %.lr.ph100.i ]
  br i1 %40, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %48 = icmp ne i32 %39, 0
  %49 = icmp ult i32 %.14398.i, 15
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.282.i = phi i64 [ %60, %59 ], [ %.199.i, %.preheader.i ]
  %.24481.i = phi i32 [ %61, %59 ], [ %.14398.i, %.preheader.i ]
  %.380.i = phi i32 [ %51, %59 ], [ %39, %.preheader.i ]
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %59 ], [ %.sroa.20.6.i, %.preheader.i ]
  %.sroa.14.378.i = phi i64 [ %.sroa.14.6.i, %59 ], [ %.sroa.14.5.i, %.preheader.i ]
  %.sroa.0.377.i = phi i64 [ %.sroa.0.7.i, %59 ], [ %.sroa.0.6.i, %.preheader.i ]
  %51 = add i32 %.380.i, -1
  %52 = and i64 %.282.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.377.i
  %54 = add i64 %53, %.sroa.14.378.i
  %55 = add i64 %.sroa.0.377.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %54, ptr %.sroa.20.379.i, align 8, !tbaa !4, !noalias !31
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.14.6.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.20.7.i = phi ptr [ %58, %57 ], [ %.sroa.20.379.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %52, 0
  br i1 %.not52.i, label %59, label %stream_write_bit.exit53._crit_edge.i

59:                                               ; preds = %stream_write_bit.exit53.i
  %60 = lshr exact i64 %.282.i, 1
  %61 = add nuw nsw i32 %.24481.i, 1
  %62 = icmp ne i32 %51, 0
  %63 = icmp ult i32 %.24481.i, 14
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %59, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.14398.i, %.preheader.i ], [ %61, %59 ], [ %.24481.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.199.i, %.preheader.i ], [ %60, %59 ], [ %.282.i, %stream_write_bit.exit53.i ]
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %59 ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.5.i, %.preheader.i ], [ %.sroa.14.6.i, %stream_write_bit.exit53.i ], [ %.sroa.14.6.i, %59 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.6.i, %.preheader.i ], [ %.sroa.20.7.i, %stream_write_bit.exit53.i ], [ %.sroa.20.7.i, %59 ]
  %.4.i = phi i32 [ %39, %.preheader.i ], [ %51, %stream_write_bit.exit53.i ], [ %51, %59 ]
  %65 = lshr i64 %.2.lcssa.i, 1
  %66 = add nuw i32 %.244.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.244.lcssa.i, 15
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph100.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042118.i, %stream_write_bits.exit.i ], [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.14398.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.14.2.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.14.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.14.5.i, %stream_write_bit.exit.i ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i ], [ %.sroa.20.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.20.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph120.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph120.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0113.i, %.lr.ph120.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %7 ], [ %.sroa.14.0114.i, %.lr.ph120.i ], [ %.sroa.14.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %7 ], [ %.sroa.20.0115.i, %.lr.ph120.i ], [ %.sroa.20.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045117.i, %.lr.ph120.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !4, !alias.scope !24, !noalias !27
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !4, !alias.scope !24, !noalias !27
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !tbaa !29, !alias.scope !24, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.i, i64 16, i1 false), !tbaa.struct !30, !noalias !27
  %70 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.26.i)
  br label %125

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !4, !alias.scope !32, !noalias !35
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.16.0.copyload.i = load i64, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !4, !alias.scope !32, !noalias !35
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !29, !alias.scope !32, !noalias !35
  %72 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %73 = icmp samesign ult i32 %72, 64
  br i1 %73, label %.preheader72.preheader.i, label %encode_few_ints_prec_uint64.exit

.preheader72.preheader.i:                         ; preds = %71
  %74 = zext nneg i32 %72 to i64
  br label %.preheader72.i

.preheader72.i:                                   ; preds = %.critedge.i, %.preheader72.preheader.i
  %indvars.iv112.i = phi i64 [ 63, %.preheader72.preheader.i ], [ %indvars.iv.next113.i, %.critedge.i ]
  %.031106.i = phi i32 [ 0, %.preheader72.preheader.i ], [ %.132.lcssa.i, %.critedge.i ]
  %.sroa.22.0105.i = phi ptr [ %.sroa.22.0.copyload.i, %.preheader72.preheader.i ], [ %.sroa.22.2.i, %.critedge.i ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader72.preheader.i ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.16.0103.i = phi i64 [ %.sroa.16.0.copyload.i, %.preheader72.preheader.i ], [ %.sroa.16.2.i, %.critedge.i ]
  br label %75

75:                                               ; preds = %75, %.preheader72.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next.i27, %75 ]
  %.074.i = phi i64 [ 0, %.preheader72.i ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i26
  %77 = load i64, ptr %76, align 8, !tbaa !4, !alias.scope !35, !noalias !32
  %78 = lshr i64 %77, %indvars.iv112.i
  %79 = and i64 %78, 1
  %80 = shl nuw nsw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
  br i1 %exitcond.not.i28, label %82, label %75

82:                                               ; preds = %75
  %83 = zext i32 %.031106.i to i64
  %84 = shl i64 %81, %.sroa.0.0104.i
  %85 = add i64 %84, %.sroa.16.0103.i
  %86 = add i64 %.sroa.0.0104.i, %83
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %88, label %stream_write_bits.exit.i29

88:                                               ; preds = %82
  %89 = lshr i64 %81, 1
  %90 = add nsw i64 %83, -1
  %91 = add i64 %86, -64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.22.0105.i, i64 8
  store i64 %85, ptr %.sroa.22.0105.i, align 8, !tbaa !4, !noalias !37
  %93 = sub i64 %90, %91
  %94 = lshr i64 %89, %93
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %88, %82
  %.sroa.0.5.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.22.5.i = phi ptr [ %92, %88 ], [ %.sroa.22.0105.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
  %96 = xor i64 %notmask.i.i33, -1
  %97 = and i64 %95, %96
  %98 = icmp ult i32 %.031106.i, 16
  br i1 %98, label %.lr.ph94.preheader.i, label %.critedge.i

.lr.ph94.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %99 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.critedge2.i, %.lr.ph94.preheader.i
  %.193.i = phi i64 [ %115, %.critedge2.i ], [ %99, %.lr.ph94.preheader.i ]
  %.13292.i = phi i32 [ %116, %.critedge2.i ], [ %.031106.i, %.lr.ph94.preheader.i ]
  %.sroa.22.191.i = phi ptr [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.5.i, %.lr.ph94.preheader.i ]
  %.sroa.0.190.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph94.preheader.i ]
  %.sroa.16.189.i = phi i64 [ %.sroa.16.6.i, %.critedge2.i ], [ %97, %.lr.ph94.preheader.i ]
  %100 = icmp ne i64 %.193.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.190.i
  %103 = add i64 %102, %.sroa.16.189.i
  %104 = add i64 %.sroa.0.190.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph94.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.22.191.i, i64 8
  store i64 %103, ptr %.sroa.22.191.i, align 8, !tbaa !4, !noalias !37
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph94.i
  %.sroa.16.5.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph94.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph94.i ]
  %.sroa.22.6.i = phi ptr [ %107, %106 ], [ %.sroa.22.191.i, %.lr.ph94.i ]
  br i1 %100, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13292.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i37, %117
  %.279.i = phi i64 [ %115, %117 ], [ %.193.i, %.preheader.i37 ]
  %.23378.i = phi i32 [ %116, %117 ], [ %.13292.i, %.preheader.i37 ]
  %.sroa.22.377.i = phi ptr [ %.sroa.22.7.i, %117 ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %.sroa.0.376.i = phi i64 [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.16.375.i = phi i64 [ %.sroa.16.6.i, %117 ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %108 = and i64 %.279.i, 1
  %109 = shl nuw i64 %108, %.sroa.0.376.i
  %110 = add i64 %109, %.sroa.16.375.i
  %111 = add i64 %.sroa.0.376.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit38.i

113:                                              ; preds = %.lr.ph.i39
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.22.377.i, i64 8
  store i64 %110, ptr %.sroa.22.377.i, align 8, !tbaa !4, !noalias !37
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %113, %.lr.ph.i39
  %.sroa.16.6.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %113 ], [ %111, %.lr.ph.i39 ]
  %.sroa.22.7.i = phi ptr [ %114, %113 ], [ %.sroa.22.377.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %108, 0
  %115 = lshr i64 %.279.i, 1
  %116 = add nuw i32 %.23378.i, 1
  br i1 %.not37.i, label %117, label %.critedge2.i

117:                                              ; preds = %stream_write_bit.exit38.i
  %exitcond111.not.i = icmp eq i32 %.23378.i, 14
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %118 = icmp ult i32 %.23378.i, 15
  br i1 %118, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %117, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 16, %117 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %116, %.critedge2.i ], [ 16, %.preheader.i37 ]
  %.sroa.16.2.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.16.6.i, %117 ], [ %.sroa.16.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.16.6.i, %.critedge2.i ], [ %.sroa.16.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.7.i40, %117 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.22.7.i, %117 ], [ %.sroa.22.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.22.7.i, %.critedge2.i ], [ %.sroa.22.6.i, %.preheader.i37 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, -1
  %119 = icmp samesign ugt i64 %indvars.iv112.i, %74
  br i1 %119, label %.preheader72.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.16.0.lcssa.i = phi i64 [ %.sroa.16.0.copyload.i, %71 ], [ %.sroa.16.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.0.copyload.i, %71 ], [ %.sroa.22.2.i, %.critedge.i ]
  %120 = ptrtoint ptr %.sroa.22.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !4, !alias.scope !32, !noalias !35
  store i64 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !4, !alias.scope !32, !noalias !35
  store ptr %.sroa.22.0.lcssa.i, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !29, !alias.scope !32, !noalias !35
  %121 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %reass.add.i = sub i64 %121, %120
  %reass.mul.i = shl i64 %reass.add.i, 3
  %122 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %123 = add i64 %122, %reass.mul.i
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %encode_few_ints_prec_uint64.exit, %encode_few_ints_uint64.exit
  %.0 = phi i32 [ %70, %encode_few_ints_uint64.exit ], [ %124, %encode_few_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int64_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i64], align 256
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
  %9 = load i64, ptr %.11314.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.115.i, i64 8
  store i64 %9, ptr %.115.i, align 8, !tbaa !4
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds [8 x i8], ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_int64_2.exit, label %.preheader.i

gather_int64_2.exit:                              ; preds = %13
  %16 = call i64 @zfp_encode_block_int64_2(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int64_2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader35.lr.ph.i

.preheader35.lr.ph.i:                             ; preds = %6
  %.not69.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not69.i, label %.preheader35.us40.preheader.i, label %.preheader35.us.i

.preheader35.us.i:                                ; preds = %.preheader35.lr.ph.i, %pad_block_int64.exit.us.i
  %.039.us.i = phi i64 [ %18, %pad_block_int64.exit.us.i ], [ 0, %.preheader35.lr.ph.i ]
  %.02438.us.i = phi ptr [ %19, %pad_block_int64.exit.us.i ], [ %1, %.preheader35.lr.ph.i ]
  %.idx28.us.i = shl i64 %.039.us.i, 5
  %10 = getelementptr i8, ptr %7, i64 %.idx28.us.i
  br label %20

._crit_edge15.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre16.i.us.i = load i64, ptr %.phi.trans.insert.i.us.i, align 8, !tbaa !4
  br label %12

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load i64, ptr %10, align 32, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i.us.i, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge15.i.us.i
  %13 = phi i64 [ %.pre16.i.us.i, %._crit_edge15.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %13, ptr %14, align 16, !tbaa !4
  br label %15

15:                                               ; preds = %._crit_edge.us.i, %12
  %16 = load i64, ptr %10, align 32, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !4
  br label %pad_block_int64.exit.us.i

pad_block_int64.exit.us.i:                        ; preds = %._crit_edge.us.i, %15
  %18 = add nuw i64 %.039.us.i, 1
  %19 = getelementptr inbounds [8 x i8], ptr %24, i64 %9
  %exitcond75.not.i = icmp eq i64 %18, %3
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader35.us.i

20:                                               ; preds = %20, %.preheader35.us.i
  %.02337.us.i = phi i64 [ 0, %.preheader35.us.i ], [ %23, %20 ]
  %.12536.us.i = phi ptr [ %.02438.us.i, %.preheader35.us.i ], [ %24, %20 ]
  %21 = load i64, ptr %.12536.us.i, align 8, !tbaa !4
  %22 = getelementptr [8 x i8], ptr %10, i64 %.02337.us.i
  store i64 %21, ptr %22, align 8, !tbaa !4
  %23 = add nuw i64 %.02337.us.i, 1
  %24 = getelementptr inbounds [8 x i8], ptr %.12536.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %23, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %20

._crit_edge.us.i:                                 ; preds = %20
  switch i64 %2, label %pad_block_int64.exit.us.i [
    i64 3, label %15
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge15.i.us.i
  ]

.preheader35.us40.preheader.i:                    ; preds = %.preheader35.lr.ph.i
  %25 = shl nuw i64 %3, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %25, i1 false), !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_int64.exit.us.i, %.preheader35.us40.preheader.i
  switch i64 %3, label %gather_partial_int64_2.exit [
    i64 3, label %pad_block_int64.exit34.i.us15
    i64 1, label %._crit_edge.i32.i.us
    i64 2, label %._crit_edge15.i29.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  br label %gather_partial_int64_2.exit

._crit_edge.i32.i.us:                             ; preds = %.preheader.i, %._crit_edge.i32.i.us
  %.168.i.us6 = phi i64 [ %30, %._crit_edge.i32.i.us ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.168.i.us6
  %.pre.i33.i.us = load i64, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %.pre.i33.i.us, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %.pre.i33.i.us, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i64 %.pre.i33.i.us, ptr %29, align 8, !tbaa !4
  %30 = add nuw nsw i64 %.168.i.us6, 1
  %exitcond79.not.i.us8 = icmp eq i64 %30, 4
  br i1 %exitcond79.not.i.us8, label %gather_partial_int64_2.exit, label %._crit_edge.i32.i.us

._crit_edge15.i29.i.us:                           ; preds = %.preheader.i, %._crit_edge15.i29.i.us
  %.168.i.us10 = phi i64 [ %35, %._crit_edge15.i29.i.us ], [ 0, %.preheader.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.168.i.us10
  %.phi.trans.insert.i30.i.us = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre16.i31.i.us = load i64, ptr %.phi.trans.insert.i30.i.us, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %.pre16.i31.i.us, ptr %32, align 8, !tbaa !4
  %33 = load i64, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i64 %33, ptr %34, align 8, !tbaa !4
  %35 = add nuw nsw i64 %.168.i.us10, 1
  %exitcond79.not.i.us12 = icmp eq i64 %35, 4
  br i1 %exitcond79.not.i.us12, label %gather_partial_int64_2.exit, label %._crit_edge15.i29.i.us

pad_block_int64.exit34.i.us15:                    ; preds = %.preheader.i, %pad_block_int64.exit34.i.us15
  %.168.i.us14 = phi i64 [ %39, %pad_block_int64.exit34.i.us15 ], [ 0, %.preheader.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.168.i.us14
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i64 %37, ptr %38, align 8, !tbaa !4
  %39 = add nuw nsw i64 %.168.i.us14, 1
  %exitcond79.not.i.us16 = icmp eq i64 %39, 4
  br i1 %exitcond79.not.i.us16, label %gather_partial_int64_2.exit, label %pad_block_int64.exit34.i.us15

gather_partial_int64_2.exit:                      ; preds = %._crit_edge15.i29.i.us, %._crit_edge.i32.i.us, %pad_block_int64.exit34.i.us15, %.preheader.i, %.preheader.i.split.us
  %40 = call i64 @zfp_encode_block_int64_2(ptr noundef %0, ptr noundef nonnull %7)
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 12}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !13, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9bitstream", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"", !10, i64 0, !12, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !10, i64 0}
!16 = !{!9, !10, i64 4}
!17 = !{!9, !10, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"bitstream", !5, i64 0, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 long", !12, i64 0}
!22 = !{!20, !5, i64 8}
!23 = !{!20, !21, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"encode_few_ints_uint64: argument 0"}
!26 = distinct !{!26, !"encode_few_ints_uint64"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"encode_few_ints_uint64: argument 1"}
!29 = !{!21, !21, i64 0}
!30 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!31 = !{!25, !28}
!32 = !{!33}
!33 = distinct !{!33, !34, !"encode_few_ints_prec_uint64: argument 0"}
!34 = distinct !{!34, !"encode_few_ints_prec_uint64"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"encode_few_ints_prec_uint64: argument 1"}
!37 = !{!33, !36}
