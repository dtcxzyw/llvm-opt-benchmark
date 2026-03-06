; ModuleID = 'bench/zfp/original/encode3i.ll'
source_filename = "bench/zfp/original/encode3i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int32_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 256
  %4 = alloca [64 x i32], align 256
  %5 = alloca [64 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(256) %1, i64 256, i1 false), !tbaa !4
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
  br i1 %8, label %16, label %121

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %31, %16
  %indvars.iv53.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next54.i.i, %31 ]
  %invariant.gep.idx.i.i = shl nuw nsw i64 %indvars.iv53.i.i, 6
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i
  br label %17

17:                                               ; preds = %17, %.preheader41.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader41.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %gep.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.idx.i.i
  %18 = load i32, ptr %gep.i.i, align 16, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sub i32 %22, %20
  %26 = sub i32 %20, %18
  %27 = sub i32 %25, %26
  %28 = add i32 %25, %22
  %29 = add i32 %28, %27
  %30 = sub i32 %24, %29
  store i32 %30, ptr %23, align 4, !tbaa !4
  store i32 %27, ptr %21, align 8, !tbaa !4
  store i32 %26, ptr %19, align 4, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %31, label %17

31:                                               ; preds = %17
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 4
  br i1 %exitcond56.not.i.i, label %.preheader39.i.i, label %.preheader41.i.i

.preheader39.i.i:                                 ; preds = %31, %46
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %46 ], [ 0, %31 ]
  %invariant.gep44.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv61.i.i
  br label %32

32:                                               ; preds = %32, %.preheader39.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader39.i.i ], [ %indvars.iv.next58.i.i, %32 ]
  %gep45.idx.i.i = shl nuw nsw i64 %indvars.iv57.i.i, 6
  %gep45.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i, i64 %gep45.idx.i.i
  %33 = load i32, ptr %gep45.i.i, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 48
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
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond60.not.i.i, label %46, label %32

46:                                               ; preds = %32
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond64.not.i.i, label %.preheader.i.i, label %.preheader39.i.i

.preheader.i.i:                                   ; preds = %46, %61
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %61 ], [ 0, %46 ]
  %invariant.gep48.idx.i.i = shl nuw nsw i64 %indvars.iv69.i.i, 4
  %invariant.gep48.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep48.idx.i.i
  br label %47

47:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %47 ]
  %gep49.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep48.i.i, i64 %indvars.iv65.i.i
  %48 = load i32, ptr %gep49.i.i, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 64
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 128
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 192
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = sub i32 %52, %50
  %56 = sub i32 %50, %48
  %57 = sub i32 %55, %56
  %58 = add i32 %55, %52
  %59 = add i32 %58, %57
  %60 = sub i32 %54, %59
  store i32 %60, ptr %53, align 4, !tbaa !4
  store i32 %57, ptr %51, align 4, !tbaa !4
  store i32 %56, ptr %49, align 4, !tbaa !4
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %61, label %47

61:                                               ; preds = %47
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, 4
  br i1 %exitcond72.not.i.i, label %rev_fwd_xform_int32_3.exit.i, label %.preheader.i.i

rev_fwd_xform_int32_3.exit.i:                     ; preds = %61, %rev_fwd_xform_int32_3.exit.i
  %.04.i.i = phi ptr [ %69, %rev_fwd_xform_int32_3.exit.i ], [ %4, %61 ]
  %.03.i.i = phi ptr [ %62, %rev_fwd_xform_int32_3.exit.i ], [ @perm_3, %61 ]
  %.0.i.i = phi i32 [ %70, %rev_fwd_xform_int32_3.exit.i ], [ 64, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %63 = load i8, ptr %.03.i.i, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = add i32 %66, -1431655766
  %68 = xor i32 %67, -1431655766
  %69 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  store i32 %68, ptr %.04.i.i, align 4, !tbaa !4
  %70 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %fwd_order_int32.exit.i, label %rev_fwd_xform_int32_3.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int32.exit.i
  %.not1824.i.i = icmp eq i32 %74, 0
  br i1 %.not1824.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

fwd_order_int32.exit.i:                           ; preds = %rev_fwd_xform_int32_3.exit.i, %fwd_order_int32.exit.i
  %.023.i.i = phi i32 [ %74, %fwd_order_int32.exit.i ], [ 0, %rev_fwd_xform_int32_3.exit.i ]
  %.01522.i.i = phi i32 [ %71, %fwd_order_int32.exit.i ], [ 64, %rev_fwd_xform_int32_3.exit.i ]
  %.01621.i.i = phi ptr [ %72, %fwd_order_int32.exit.i ], [ %4, %rev_fwd_xform_int32_3.exit.i ]
  %71 = add nsw i32 %.01522.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 4
  %73 = load i32, ptr %.01621.i.i, align 4, !tbaa !4
  %74 = or i32 %73, %.023.i.i
  %.not.i23.i = icmp eq i32 %71, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int32.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i32 [ %spec.select20.i.i, %select.unfold.i.i ], [ %74, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %78, %select.unfold.i.i ], [ 32, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %75 = add nsw i32 %.01226.i.i, -1
  %76 = shl i32 %.127.i.i, %75
  %.not19.i.i = icmp eq i32 %76, 0
  %77 = shl i32 %76, 1
  %78 = lshr i32 %.01226.i.i, 1
  %79 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %79, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i32 %.127.i.i, i32 %77
  %.not18.i.i = icmp eq i32 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint32.exit.loopexit.i, label %select.unfold.i.i

rev_precision_uint32.exit.loopexit.i:             ; preds = %select.unfold.i.i
  %80 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %15)
  %81 = tail call i32 @llvm.umax.i32(i32 %80, i32 1)
  br label %rev_precision_uint32.exit.i

rev_precision_uint32.exit.i:                      ; preds = %rev_precision_uint32.exit.loopexit.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 1, %select.unfold.preheader.i.i ], [ %81, %rev_precision_uint32.exit.loopexit.i ]
  %82 = add i32 %.013.lcssa.i.i, -1
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %10, align 8, !tbaa !18
  %85 = shl i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = add i64 %85, %87
  %89 = add i64 %84, 5
  store i64 %89, ptr %10, align 8, !tbaa !18
  %90 = icmp ugt i64 %89, 63
  br i1 %90, label %91, label %stream_write_bits.exit.i

91:                                               ; preds = %rev_precision_uint32.exit.i
  %92 = lshr i64 %83, 1
  %93 = add i64 %84, -59
  store i64 %93, ptr %10, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8, !tbaa !23
  store i64 %88, ptr %95, align 8, !tbaa !24
  %97 = load i64, ptr %10, align 8, !tbaa !18
  %98 = sub i64 4, %97
  %99 = lshr i64 %92, %98
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %91, %rev_precision_uint32.exit.i
  %100 = phi i64 [ %99, %91 ], [ %88, %rev_precision_uint32.exit.i ]
  %101 = phi i64 [ %97, %91 ], [ %89, %rev_precision_uint32.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %101
  %102 = xor i64 %notmask.i.i, -1
  %103 = and i64 %100, %102
  store i64 %103, ptr %86, align 8, !tbaa !22
  %104 = add i32 %13, -5
  %105 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %10, i32 noundef %104, i32 noundef %.013.lcssa.i.i, ptr noundef %4)
  %106 = add i32 %105, 5
  %107 = icmp ult i32 %106, %11
  br i1 %107, label %108, label %rev_encode_block_int32_3.exit

108:                                              ; preds = %stream_write_bits.exit.i
  %109 = sub nuw i32 %11, %106
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %10, align 8, !tbaa !18
  %112 = add i64 %111, %110
  %113 = icmp ugt i64 %112, 63
  br i1 %113, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i = load ptr, ptr %114, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %86, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i
  %116 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %115 ]
  %117 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %118, %115 ]
  %.09.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ %119, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !24
  store i64 0, ptr %86, align 8, !tbaa !22
  %119 = add i64 %.09.i.i, -64
  %120 = icmp ugt i64 %119, 63
  br i1 %120, label %115, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %115
  store ptr %118, ptr %114, align 8, !tbaa !23
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %108
  %.0.lcssa.i.i = phi i64 [ %119, %._crit_edge.i.i ], [ %112, %108 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8, !tbaa !18
  br label %rev_encode_block_int32_3.exit

rev_encode_block_int32_3.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %106, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %146, %121
  %indvars.iv41.i.i = phi i64 [ 0, %121 ], [ %indvars.iv.next42.i.i, %146 ]
  %invariant.gep.idx.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i, 6
  %invariant.gep.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i13
  br label %122

122:                                              ; preds = %122, %.preheader29.i.i
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader29.i.i ], [ %indvars.iv.next.i.i18, %122 ]
  %gep.idx.i.i16 = shl nuw nsw i64 %indvars.iv.i.i15, 4
  %gep.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i14, i64 %gep.idx.i.i16
  %123 = load i32, ptr %gep.i.i17, align 16, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = add nsw i32 %129, %123
  %131 = ashr i32 %130, 1
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %127, %125
  %134 = ashr i32 %133, 1
  %135 = sub nsw i32 %125, %134
  %136 = add nsw i32 %131, %134
  %137 = ashr i32 %136, 1
  %138 = sub nsw i32 %134, %137
  %139 = add nsw i32 %132, %135
  %140 = ashr i32 %139, 1
  %141 = sub nsw i32 %135, %140
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %142, %140
  %144 = ashr i32 %143, 1
  %145 = sub nsw i32 %141, %144
  store i32 %143, ptr %128, align 4, !tbaa !4
  store i32 %138, ptr %126, align 8, !tbaa !4
  store i32 %145, ptr %124, align 4, !tbaa !4
  store i32 %137, ptr %gep.i.i17, align 16, !tbaa !4
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 4
  br i1 %exitcond.not.i.i19, label %146, label %122

146:                                              ; preds = %122
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %.preheader27.i.i, label %.preheader29.i.i

.preheader27.i.i:                                 ; preds = %146, %171
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %171 ], [ 0, %146 ]
  %invariant.gep32.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv49.i.i
  br label %147

147:                                              ; preds = %147, %.preheader27.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %indvars.iv.next46.i.i, %147 ]
  %gep33.idx.i.i = shl nuw nsw i64 %indvars.iv45.i.i, 6
  %gep33.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i, i64 %gep33.idx.i.i
  %148 = load i32, ptr %gep33.i.i, align 4, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 48
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = add nsw i32 %154, %148
  %156 = ashr i32 %155, 1
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %152, %150
  %159 = ashr i32 %158, 1
  %160 = sub nsw i32 %150, %159
  %161 = add nsw i32 %156, %159
  %162 = ashr i32 %161, 1
  %163 = sub nsw i32 %159, %162
  %164 = add nsw i32 %157, %160
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 %160, %165
  %167 = ashr i32 %166, 1
  %168 = add nsw i32 %167, %165
  %169 = ashr i32 %168, 1
  %170 = sub nsw i32 %166, %169
  store i32 %168, ptr %153, align 4, !tbaa !4
  store i32 %163, ptr %151, align 4, !tbaa !4
  store i32 %170, ptr %149, align 4, !tbaa !4
  store i32 %162, ptr %gep33.i.i, align 4, !tbaa !4
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 4
  br i1 %exitcond48.not.i.i, label %171, label %147

171:                                              ; preds = %147
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 4
  br i1 %exitcond52.not.i.i, label %.preheader.i.i20, label %.preheader27.i.i

.preheader.i.i20:                                 ; preds = %171, %196
  %indvars.iv57.i.i21 = phi i64 [ %indvars.iv.next58.i.i25, %196 ], [ 0, %171 ]
  %invariant.gep36.idx.i.i = shl nuw nsw i64 %indvars.iv57.i.i21, 4
  %invariant.gep36.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i
  br label %172

172:                                              ; preds = %172, %.preheader.i.i20
  %indvars.iv53.i.i22 = phi i64 [ 0, %.preheader.i.i20 ], [ %indvars.iv.next54.i.i23, %172 ]
  %gep37.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep36.i.i, i64 %indvars.iv53.i.i22
  %173 = load i32, ptr %gep37.i.i, align 4, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 64
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 128
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 192
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = add nsw i32 %179, %173
  %181 = ashr i32 %180, 1
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %177, %175
  %184 = ashr i32 %183, 1
  %185 = sub nsw i32 %175, %184
  %186 = add nsw i32 %181, %184
  %187 = ashr i32 %186, 1
  %188 = sub nsw i32 %184, %187
  %189 = add nsw i32 %182, %185
  %190 = ashr i32 %189, 1
  %191 = sub nsw i32 %185, %190
  %192 = ashr i32 %191, 1
  %193 = add nsw i32 %192, %190
  %194 = ashr i32 %193, 1
  %195 = sub nsw i32 %191, %194
  store i32 %193, ptr %178, align 4, !tbaa !4
  store i32 %188, ptr %176, align 4, !tbaa !4
  store i32 %195, ptr %174, align 4, !tbaa !4
  store i32 %187, ptr %gep37.i.i, align 4, !tbaa !4
  %indvars.iv.next54.i.i23 = add nuw nsw i64 %indvars.iv53.i.i22, 1
  %exitcond56.not.i.i24 = icmp eq i64 %indvars.iv.next54.i.i23, 4
  br i1 %exitcond56.not.i.i24, label %196, label %172

196:                                              ; preds = %172
  %indvars.iv.next58.i.i25 = add nuw nsw i64 %indvars.iv57.i.i21, 1
  %exitcond60.not.i.i26 = icmp eq i64 %indvars.iv.next58.i.i25, 4
  br i1 %exitcond60.not.i.i26, label %fwd_xform_int32_3.exit.i, label %.preheader.i.i20

fwd_xform_int32_3.exit.i:                         ; preds = %196, %fwd_xform_int32_3.exit.i
  %.04.i.i27 = phi ptr [ %204, %fwd_xform_int32_3.exit.i ], [ %3, %196 ]
  %.03.i.i28 = phi ptr [ %197, %fwd_xform_int32_3.exit.i ], [ @perm_3, %196 ]
  %.0.i.i29 = phi i32 [ %205, %fwd_xform_int32_3.exit.i ], [ 64, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.03.i.i28, i64 1
  %198 = load i8, ptr %.03.i.i28, align 1, !tbaa !17
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = add i32 %201, -1431655766
  %203 = xor i32 %202, -1431655766
  %204 = getelementptr inbounds nuw i8, ptr %.04.i.i27, i64 4
  store i32 %203, ptr %.04.i.i27, align 4, !tbaa !4
  %205 = add nsw i32 %.0.i.i29, -1
  %.not.i.i30 = icmp eq i32 %205, 0
  br i1 %.not.i.i30, label %fwd_order_int32.exit.i31, label %fwd_xform_int32_3.exit.i

fwd_order_int32.exit.i31:                         ; preds = %fwd_xform_int32_3.exit.i
  %206 = call fastcc i32 @encode_ints_uint32(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %207 = icmp ult i32 %206, %11
  br i1 %207, label %208, label %encode_block_int32_3.exit

208:                                              ; preds = %fwd_order_int32.exit.i31
  %209 = sub nuw i32 %11, %206
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %10, align 8, !tbaa !18
  %212 = add i64 %211, %210
  %213 = icmp ugt i64 %212, 63
  br i1 %213, label %.lr.ph.i.i35, label %stream_pad.exit.i33

.lr.ph.i.i35:                                     ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i36 = load ptr, ptr %215, align 8, !tbaa !23
  %.pre.i.i37 = load i64, ptr %214, align 8, !tbaa !22
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i35
  %217 = phi i64 [ %.pre.i.i37, %.lr.ph.i.i35 ], [ 0, %216 ]
  %218 = phi ptr [ %.promoted.i.i36, %.lr.ph.i.i35 ], [ %219, %216 ]
  %.09.i.i38 = phi i64 [ %212, %.lr.ph.i.i35 ], [ %220, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !24
  store i64 0, ptr %214, align 8, !tbaa !22
  %220 = add i64 %.09.i.i38, -64
  %221 = icmp ugt i64 %220, 63
  br i1 %221, label %216, label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %216
  store ptr %219, ptr %215, align 8, !tbaa !23
  br label %stream_pad.exit.i33

stream_pad.exit.i33:                              ; preds = %._crit_edge.i.i39, %208
  %.0.lcssa.i.i34 = phi i64 [ %220, %._crit_edge.i.i39 ], [ %212, %208 ]
  store i64 %.0.lcssa.i.i34, ptr %10, align 8, !tbaa !18
  br label %encode_block_int32_3.exit

encode_block_int32_3.exit:                        ; preds = %fwd_order_int32.exit.i31, %stream_pad.exit.i33
  %.0.i32 = phi i32 [ %11, %stream_pad.exit.i33 ], [ %206, %fwd_order_int32.exit.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

222:                                              ; preds = %encode_block_int32_3.exit, %rev_encode_block_int32_3.exit
  %223 = phi i32 [ %.0.i, %rev_encode_block_int32_3.exit ], [ %.0.i32, %encode_block_int32_3.exit ]
  %224 = zext i32 %223 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %224
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
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
  %16 = shl nuw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
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
  %37 = icmp ult i32 %.042118.i, 64
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
  %50 = icmp ult i32 %.14398.i, 63
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
  %64 = icmp ult i32 %.24481.i, 62
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
  %69 = icmp ult i32 %.244.lcssa.i, 63
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
  %82 = shl nuw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
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
  %100 = icmp ult i32 %.031106.i, 64
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
  %.not.i38 = icmp eq i32 %.13292.i, 63
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
  %exitcond111.not.i = icmp eq i32 %.23378.i, 62
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %120 = icmp ult i32 %.23378.i, 63
  br i1 %120, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %119, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 64, %119 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %118, %.critedge2.i ], [ 64, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int32_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = shl nsw i64 %2, 2
  %8 = sub nsw i64 %3, %7
  %9 = shl nsw i64 %3, 2
  %10 = sub nsw i64 %4, %9
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %19, %5
  %.030.i = phi i32 [ 0, %5 ], [ %20, %19 ]
  %.01729.i = phi ptr [ %6, %5 ], [ %13, %19 ]
  %.01828.i = phi ptr [ %1, %5 ], [ %21, %19 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader21.i
  %.01527.i = phi i32 [ 0, %.preheader21.i ], [ %17, %16 ]
  %.126.i = phi ptr [ %.01729.i, %.preheader21.i ], [ %13, %16 ]
  %.11925.i = phi ptr [ %.01828.i, %.preheader21.i ], [ %18, %16 ]
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %.01624.i = phi i32 [ 0, %.preheader.i ], [ %14, %11 ]
  %.223.i = phi ptr [ %.126.i, %.preheader.i ], [ %13, %11 ]
  %.22022.i = phi ptr [ %.11925.i, %.preheader.i ], [ %15, %11 ]
  %12 = load i32, ptr %.22022.i, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 4
  store i32 %12, ptr %.223.i, align 4, !tbaa !4
  %14 = add nuw nsw i32 %.01624.i, 1
  %15 = getelementptr inbounds [4 x i8], ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %14, 4
  br i1 %exitcond.not.i, label %16, label %11

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01527.i, 1
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %8
  %exitcond33.not.i = icmp eq i32 %17, 4
  br i1 %exitcond33.not.i, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.030.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %10
  %exitcond34.not.i = icmp eq i32 %20, 4
  br i1 %exitcond34.not.i, label %gather_int32_3.exit, label %.preheader21.i

gather_int32_3.exit:                              ; preds = %19
  %22 = call i64 @zfp_encode_block_int32_3(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int32_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %.preheader67.i.split.us, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %8
  %.not103.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not103.i, label %.preheader70.i, label %.preheader70.lr.ph.split.us.i

.preheader70.lr.ph.split.us.i:                    ; preds = %.preheader70.lr.ph.i
  %.not104.i = icmp eq i64 %2, 0
  br i1 %.not104.i, label %.preheader70.us.i.preheader, label %.preheader70.us.us.i

.preheader70.us.i.preheader:                      ; preds = %.preheader70.lr.ph.split.us.i
  %14 = shl nuw i64 %3, 4
  br label %.preheader70.us.i

.preheader70.us.us.i:                             ; preds = %.preheader70.lr.ph.split.us.i, %16
  %.078.us.us.i = phi i64 [ %17, %16 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.04477.us.us.i = phi ptr [ %18, %16 ], [ %1, %.preheader70.lr.ph.split.us.i ]
  %.idx53.us.us.i = shl i64 %.078.us.us.i, 6
  %15 = getelementptr i8, ptr %9, i64 %.idx53.us.us.i
  br label %.preheader68.us.us.us.i

16:                                               ; preds = %pad_block_int32.exit60.us.us.i
  %17 = add nuw i64 %.078.us.us.i, 1
  %18 = getelementptr inbounds [4 x i8], ptr %37, i64 %13
  %exitcond115.not.i = icmp eq i64 %17, %4
  br i1 %exitcond115.not.i, label %.preheader67.i, label %.preheader70.us.us.i

..preheader69_crit_edge.split.us.us.us.i:         ; preds = %pad_block_int32.exit.us.us.us.i, %pad_block_int32.exit60.us.us.i
  %.14376.us.us.i = phi i64 [ %27, %pad_block_int32.exit60.us.us.i ], [ 0, %pad_block_int32.exit.us.us.us.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_int32.exit60.us.us.i [
    i64 3, label %24
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre16.i57.us.us.i = load i32, ptr %.phi.trans.insert.i56.us.us.i, align 4, !tbaa !4
  br label %21

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load i32, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.pre.i59.us.us.i, ptr %20, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %._crit_edge.i58.us.us.i, %._crit_edge15.i55.us.us.i
  %22 = phi i32 [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ]
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %22, ptr %23, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %21, %..preheader69_crit_edge.split.us.us.us.i
  %25 = load i32, ptr %19, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %25, ptr %26, align 4, !tbaa !4
  br label %pad_block_int32.exit60.us.us.i

pad_block_int32.exit60.us.us.i:                   ; preds = %24, %..preheader69_crit_edge.split.us.us.us.i
  %27 = add nuw nsw i64 %.14376.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %27, 4
  br i1 %exitcond114.not.i, label %16, label %..preheader69_crit_edge.split.us.us.us.i

.preheader68.us.us.us.i:                          ; preds = %pad_block_int32.exit.us.us.us.i, %.preheader70.us.us.i
  %.04174.us.us.us.i = phi i64 [ 0, %.preheader70.us.us.i ], [ %36, %pad_block_int32.exit.us.us.us.i ]
  %.14573.us.us.us.i = phi ptr [ %.04477.us.us.i, %.preheader70.us.us.i ], [ %37, %pad_block_int32.exit.us.us.us.i ]
  %.idx54.us.us.us.i = shl i64 %.04174.us.us.us.i, 4
  %28 = getelementptr i8, ptr %15, i64 %.idx54.us.us.us.i
  br label %38

._crit_edge15.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.pre16.i.us.us.us.i = load i32, ptr %.phi.trans.insert.i.us.us.us.i, align 4, !tbaa !4
  br label %30

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load i32, ptr %28, align 16, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %.pre.i.us.us.us.i, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %31 = phi i32 [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %._crit_edge.us.us.us.i, %30
  %34 = load i32, ptr %28, align 16, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !4
  br label %pad_block_int32.exit.us.us.us.i

pad_block_int32.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %33
  %36 = add nuw i64 %.04174.us.us.us.i, 1
  %37 = getelementptr inbounds [4 x i8], ptr %42, i64 %11
  %exitcond113.not.i = icmp eq i64 %36, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

38:                                               ; preds = %38, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %41, %38 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %42, %38 ]
  %39 = load i32, ptr %.24671.us.us.us.i, align 4, !tbaa !4
  %40 = getelementptr [4 x i8], ptr %28, i64 %.04272.us.us.us.i
  store i32 %39, ptr %40, align 4, !tbaa !4
  %41 = add nuw i64 %.04272.us.us.us.i, 1
  %42 = getelementptr inbounds [4 x i8], ptr %.24671.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %41, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %38

._crit_edge.us.us.us.i:                           ; preds = %38
  switch i64 %2, label %pad_block_int32.exit.us.us.us.i [
    i64 3, label %33
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge15.i.us.us.us.i
  ]

.preheader70.us.i:                                ; preds = %.preheader70.us.i.preheader, %44
  %.078.us.i = phi i64 [ %45, %44 ], [ 0, %.preheader70.us.i.preheader ]
  %43 = shl i64 %.078.us.i, 6
  %scevgep = getelementptr i8, ptr %9, i64 %43
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %14, i1 false), !tbaa !4
  br label %..preheader69_crit_edge.split.us89.i

44:                                               ; preds = %pad_block_int32.exit60.us.i
  %45 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %45, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %.preheader70.us.i, %pad_block_int32.exit60.us.i
  %.14376.us.i = phi i64 [ %54, %pad_block_int32.exit60.us.i ], [ 0, %.preheader70.us.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %scevgep, i64 %.14376.us.i
  switch i64 %3, label %pad_block_int32.exit60.us.i [
    i64 3, label %51
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.pre16.i57.us.i = load i32, ptr %.phi.trans.insert.i56.us.i, align 4, !tbaa !4
  br label %48

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load i32, ptr %46, align 4, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %.pre.i59.us.i, ptr %47, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %._crit_edge.i58.us.i, %._crit_edge15.i55.us.i
  %49 = phi i32 [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %.pre.i59.us.i, %._crit_edge.i58.us.i ]
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %49, ptr %50, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %48, %..preheader69_crit_edge.split.us89.i
  %52 = load i32, ptr %46, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %52, ptr %53, align 4, !tbaa !4
  br label %pad_block_int32.exit60.us.i

pad_block_int32.exit60.us.i:                      ; preds = %51, %..preheader69_crit_edge.split.us89.i
  %54 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %54, 4
  br i1 %exitcond117.not.i, label %44, label %..preheader69_crit_edge.split.us89.i

.preheader70.i:                                   ; preds = %.preheader70.lr.ph.i, %.preheader70.i
  %.078.i = phi i64 [ %56, %.preheader70.i ], [ 0, %.preheader70.lr.ph.i ]
  %55 = shl i64 %.078.i, 6
  %scevgep37 = getelementptr i8, ptr %9, i64 %55
  %56 = add nuw i64 %.078.i, 1
  %exitcond120.not.i = icmp eq i64 %56, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep37, i8 0, i64 64, i1 false)
  br i1 %exitcond120.not.i, label %.preheader67.i, label %.preheader70.i

.preheader67.i:                                   ; preds = %16, %44, %.preheader70.i
  switch i64 %4, label %gather_partial_int32_3.exit [
    i64 3, label %.preheader.i.us25
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us19
  ]

.preheader67.i.split.us:                          ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  br label %gather_partial_int32_3.exit

.preheader.i.us13:                                ; preds = %.preheader67.i, %.split.us.i.loopexit.us
  %.1102.i.us14 = phi i64 [ %63, %.split.us.i.loopexit.us ], [ 0, %.preheader67.i ]
  %57 = shl nuw nsw i64 %.1102.i.us14, 4
  %scevgep.i.us15 = getelementptr i8, ptr %9, i64 %57
  br label %._crit_edge.i64.us.i.us

._crit_edge.i64.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i64.us.i.us
  %.292.us94.i.us = phi i64 [ %62, %._crit_edge.i64.us.i.us ], [ 0, %.preheader.i.us13 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load i32, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i32 %.pre.i65.us.i.us, ptr %59, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i32 %.pre.i65.us.i.us, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i32 %.pre.i65.us.i.us, ptr %61, align 4, !tbaa !4
  %62 = add nuw nsw i64 %.292.us94.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %62, 4
  br i1 %exitcond124.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i64.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i64.us.i.us
  %63 = add nuw nsw i64 %.1102.i.us14, 1
  %exitcond128.not.i.us17 = icmp eq i64 %63, 4
  br i1 %exitcond128.not.i.us17, label %gather_partial_int32_3.exit, label %.preheader.i.us13

.preheader.i.us19:                                ; preds = %.preheader67.i, %.split.us.i.loopexit7.us
  %.1102.i.us20 = phi i64 [ %70, %.split.us.i.loopexit7.us ], [ 0, %.preheader67.i ]
  %64 = shl nuw nsw i64 %.1102.i.us20, 4
  %scevgep.i.us21 = getelementptr i8, ptr %9, i64 %64
  br label %._crit_edge15.i61.us.i.us

._crit_edge15.i61.us.i.us:                        ; preds = %.preheader.i.us19, %._crit_edge15.i61.us.i.us
  %.292.us97.i.us = phi i64 [ %69, %._crit_edge15.i61.us.i.us ], [ 0, %.preheader.i.us19 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.pre16.i63.us.i.us = load i32, ptr %.phi.trans.insert.i62.us.i.us, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 %.pre16.i63.us.i.us, ptr %66, align 4, !tbaa !4
  %67 = load i32, ptr %65, align 4, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 192
  store i32 %67, ptr %68, align 4, !tbaa !4
  %69 = add nuw nsw i64 %.292.us97.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %69, 4
  br i1 %exitcond123.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge15.i61.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge15.i61.us.i.us
  %70 = add nuw nsw i64 %.1102.i.us20, 1
  %exitcond128.not.i.us23 = icmp eq i64 %70, 4
  br i1 %exitcond128.not.i.us23, label %gather_partial_int32_3.exit, label %.preheader.i.us19

.preheader.i.us25:                                ; preds = %.preheader67.i, %.split.us.i.loopexit8.us
  %.1102.i.us26 = phi i64 [ %76, %.split.us.i.loopexit8.us ], [ 0, %.preheader67.i ]
  %71 = shl nuw nsw i64 %.1102.i.us26, 4
  %scevgep.i.us27 = getelementptr i8, ptr %9, i64 %71
  br label %pad_block_int32.exit66.us101.i.us

pad_block_int32.exit66.us101.i.us:                ; preds = %.preheader.i.us25, %pad_block_int32.exit66.us101.i.us
  %.292.us100.i.us = phi i64 [ %75, %pad_block_int32.exit66.us101.i.us ], [ 0, %.preheader.i.us25 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store i32 %73, ptr %74, align 4, !tbaa !4
  %75 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %75, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_int32.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_int32.exit66.us101.i.us
  %76 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %76, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_int32_3.exit, label %.preheader.i.us25

gather_partial_int32_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader67.i.split.us
  %77 = call i64 @zfp_encode_block_int32_3(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %77
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
