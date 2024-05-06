; ModuleID = 'bench/zfp/original/encode3l.c.ll'
source_filename = "bench/zfp/original/encode3l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int64_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 256
  %4 = alloca [64 x i64], align 256
  %5 = alloca [64 x i64], align 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(512) %1, i64 512, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  br i1 %8, label %16, label %126

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  br label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %33, %16
  %indvars.iv53.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next54.i.i, %33 ]
  %17 = shl nuw nsw i64 %indvars.iv53.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds i64, ptr %5, i64 %17
  br label %18

18:                                               ; preds = %18, %.preheader41.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader41.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %gep.i.i = getelementptr inbounds i64, ptr %invariant.gep.i.i, i64 %19
  %20 = load i64, ptr %gep.i.i, align 32
  %21 = getelementptr inbounds i8, ptr %gep.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %gep.i.i, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %gep.i.i, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %24, %22
  %28 = sub nsw i64 %22, %20
  %29 = sub nsw i64 %27, %28
  %30 = add i64 %27, %24
  %31 = add i64 %30, %29
  %32 = sub i64 %26, %31
  store i64 %32, ptr %25, align 8
  store i64 %29, ptr %23, align 16
  store i64 %28, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %33, label %18

33:                                               ; preds = %18
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 4
  br i1 %exitcond56.not.i.i, label %.preheader39.i.i, label %.preheader41.i.i

.preheader39.i.i:                                 ; preds = %33, %49
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %49 ], [ 0, %33 ]
  %invariant.gep44.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv61.i.i
  br label %34

34:                                               ; preds = %34, %.preheader39.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader39.i.i ], [ %indvars.iv.next58.i.i, %34 ]
  %35 = shl nuw nsw i64 %indvars.iv57.i.i, 4
  %gep45.i.i = getelementptr inbounds i64, ptr %invariant.gep44.i.i, i64 %35
  %36 = load i64, ptr %gep45.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %gep45.i.i, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %gep45.i.i, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %gep45.i.i, i64 96
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %40, %38
  %44 = sub nsw i64 %38, %36
  %45 = sub nsw i64 %43, %44
  %46 = add i64 %43, %40
  %47 = add i64 %46, %45
  %48 = sub i64 %42, %47
  store i64 %48, ptr %41, align 8
  store i64 %45, ptr %39, align 8
  store i64 %44, ptr %37, align 8
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond60.not.i.i, label %49, label %34

49:                                               ; preds = %34
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond64.not.i.i, label %.preheader.i.i, label %.preheader39.i.i

.preheader.i.i:                                   ; preds = %49, %65
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %65 ], [ 0, %49 ]
  %50 = shl nuw nsw i64 %indvars.iv69.i.i, 2
  %invariant.gep48.i.i = getelementptr inbounds i64, ptr %5, i64 %50
  br label %51

51:                                               ; preds = %51, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %51 ]
  %gep49.i.i = getelementptr inbounds i64, ptr %invariant.gep48.i.i, i64 %indvars.iv65.i.i
  %52 = load i64, ptr %gep49.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %gep49.i.i, i64 128
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %gep49.i.i, i64 256
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %gep49.i.i, i64 384
  %58 = load i64, ptr %57, align 8
  %59 = sub nsw i64 %56, %54
  %60 = sub nsw i64 %54, %52
  %61 = sub nsw i64 %59, %60
  %62 = add i64 %59, %56
  %63 = add i64 %62, %61
  %64 = sub i64 %58, %63
  store i64 %64, ptr %57, align 8
  store i64 %61, ptr %55, align 8
  store i64 %60, ptr %53, align 8
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %65, label %51

65:                                               ; preds = %51
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, 4
  br i1 %exitcond72.not.i.i, label %rev_fwd_xform_int64_3.exit.i, label %.preheader.i.i

rev_fwd_xform_int64_3.exit.i:                     ; preds = %65, %rev_fwd_xform_int64_3.exit.i
  %.04.i.i = phi ptr [ %73, %rev_fwd_xform_int64_3.exit.i ], [ %4, %65 ]
  %.03.i.i = phi ptr [ %66, %rev_fwd_xform_int64_3.exit.i ], [ @perm_3, %65 ]
  %.0.i.i = phi i32 [ %74, %rev_fwd_xform_int64_3.exit.i ], [ 64, %65 ]
  %66 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i64, ptr %5, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, -6148914691236517206
  %72 = xor i64 %71, -6148914691236517206
  %73 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  store i64 %72, ptr %.04.i.i, align 8
  %74 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %fwd_order_int64.exit.i, label %rev_fwd_xform_int64_3.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int64.exit.i
  %.not1824.i.i = icmp eq i64 %78, 0
  br i1 %.not1824.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

fwd_order_int64.exit.i:                           ; preds = %rev_fwd_xform_int64_3.exit.i, %fwd_order_int64.exit.i
  %.023.i.i = phi i64 [ %78, %fwd_order_int64.exit.i ], [ 0, %rev_fwd_xform_int64_3.exit.i ]
  %.01522.i.i = phi i32 [ %75, %fwd_order_int64.exit.i ], [ 64, %rev_fwd_xform_int64_3.exit.i ]
  %.01621.i.i = phi ptr [ %76, %fwd_order_int64.exit.i ], [ %4, %rev_fwd_xform_int64_3.exit.i ]
  %75 = add nsw i32 %.01522.i.i, -1
  %76 = getelementptr inbounds i8, ptr %.01621.i.i, i64 8
  %77 = load i64, ptr %.01621.i.i, align 8
  %78 = or i64 %77, %.023.i.i
  %.not.i23.i = icmp eq i32 %75, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int64.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i64 [ %spec.select20.i.i, %select.unfold.i.i ], [ %78, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %83, %select.unfold.i.i ], [ 64, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %79 = add nsw i32 %.01226.i.i, -1
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %.127.i.i, %80
  %.not19.i.i = icmp eq i64 %81, 0
  %82 = shl i64 %81, 1
  %83 = lshr i32 %.01226.i.i, 1
  %84 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %84, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i64 %.127.i.i, i64 %82
  %.not18.i.i = icmp eq i64 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

rev_precision_uint64.exit.i:                      ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %select.unfold.preheader.i.i ], [ %spec.select.i.i, %select.unfold.i.i ]
  %85 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i, i32 %15)
  %86 = tail call i32 @llvm.umax.i32(i32 %85, i32 1)
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %10, align 8
  %90 = shl i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, %92
  %94 = add i64 %89, 6
  store i64 %94, ptr %10, align 8
  %95 = icmp ugt i64 %94, 63
  br i1 %95, label %96, label %stream_write_bits.exit.i

96:                                               ; preds = %rev_precision_uint64.exit.i
  %97 = lshr i64 %88, 1
  %98 = add i64 %89, -58
  store i64 %98, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %99, align 8
  store i64 %93, ptr %100, align 8
  %102 = load i64, ptr %10, align 8
  %103 = sub i64 5, %102
  %104 = lshr i64 %97, %103
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %96, %rev_precision_uint64.exit.i
  %105 = phi i64 [ %104, %96 ], [ %93, %rev_precision_uint64.exit.i ]
  %106 = phi i64 [ %102, %96 ], [ %94, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %106
  %107 = xor i64 %notmask.i.i, -1
  %108 = and i64 %105, %107
  store i64 %108, ptr %91, align 8
  %109 = add i32 %13, -6
  %110 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %109, i32 noundef %86, ptr noundef nonnull %4)
  %111 = add i32 %110, 6
  %112 = icmp ult i32 %111, %11
  br i1 %112, label %113, label %rev_encode_block_int64_3.exit

113:                                              ; preds = %stream_write_bits.exit.i
  %114 = sub i32 %11, %111
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %10, align 8
  %117 = add i64 %116, %115
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %113
  %119 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %91, align 8
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i
  %121 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %120 ]
  %.09.i.i = phi i64 [ %117, %.lr.ph.i.i ], [ %124, %120 ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %119, align 8
  store i64 %121, ptr %122, align 8
  store i64 0, ptr %91, align 8
  %124 = add i64 %.09.i.i, -64
  %125 = icmp ugt i64 %124, 63
  br i1 %125, label %120, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %120, %113
  %.0.lcssa.i.i = phi i64 [ %117, %113 ], [ %124, %120 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8
  br label %rev_encode_block_int64_3.exit

rev_encode_block_int64_3.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %111, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %231

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %153, %126
  %indvars.iv41.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next42.i.i, %153 ]
  %127 = shl nuw nsw i64 %indvars.iv41.i.i, 4
  %invariant.gep.i.i13 = getelementptr inbounds i64, ptr %5, i64 %127
  br label %128

128:                                              ; preds = %128, %.preheader29.i.i
  %indvars.iv.i.i14 = phi i64 [ 0, %.preheader29.i.i ], [ %indvars.iv.next.i.i16, %128 ]
  %129 = shl nuw nsw i64 %indvars.iv.i.i14, 2
  %gep.i.i15 = getelementptr inbounds i64, ptr %invariant.gep.i.i13, i64 %129
  %130 = load i64, ptr %gep.i.i15, align 32
  %131 = getelementptr inbounds i8, ptr %gep.i.i15, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %gep.i.i15, i64 16
  %134 = load i64, ptr %133, align 16
  %135 = getelementptr inbounds i8, ptr %gep.i.i15, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %130
  %138 = ashr i64 %137, 1
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %134, %132
  %141 = ashr i64 %140, 1
  %142 = sub nsw i64 %132, %141
  %143 = add nsw i64 %138, %141
  %144 = ashr i64 %143, 1
  %145 = sub nsw i64 %141, %144
  %146 = add nsw i64 %139, %142
  %147 = ashr i64 %146, 1
  %148 = sub nsw i64 %142, %147
  %149 = ashr i64 %148, 1
  %150 = add nsw i64 %149, %147
  %151 = ashr i64 %150, 1
  %152 = sub nsw i64 %148, %151
  store i64 %150, ptr %135, align 8
  store i64 %145, ptr %133, align 16
  store i64 %152, ptr %131, align 8
  store i64 %144, ptr %gep.i.i15, align 32
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 4
  br i1 %exitcond.not.i.i17, label %153, label %128

153:                                              ; preds = %128
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %.preheader27.i.i, label %.preheader29.i.i

.preheader27.i.i:                                 ; preds = %153, %179
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %179 ], [ 0, %153 ]
  %invariant.gep32.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv49.i.i
  br label %154

154:                                              ; preds = %154, %.preheader27.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %indvars.iv.next46.i.i, %154 ]
  %155 = shl nuw nsw i64 %indvars.iv45.i.i, 4
  %gep33.i.i = getelementptr inbounds i64, ptr %invariant.gep32.i.i, i64 %155
  %156 = load i64, ptr %gep33.i.i, align 8
  %157 = getelementptr inbounds i8, ptr %gep33.i.i, i64 32
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %gep33.i.i, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %gep33.i.i, i64 96
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %156
  %164 = ashr i64 %163, 1
  %165 = sub i64 %162, %164
  %166 = add nsw i64 %160, %158
  %167 = ashr i64 %166, 1
  %168 = sub nsw i64 %158, %167
  %169 = add nsw i64 %164, %167
  %170 = ashr i64 %169, 1
  %171 = sub nsw i64 %167, %170
  %172 = add nsw i64 %165, %168
  %173 = ashr i64 %172, 1
  %174 = sub nsw i64 %168, %173
  %175 = ashr i64 %174, 1
  %176 = add nsw i64 %175, %173
  %177 = ashr i64 %176, 1
  %178 = sub nsw i64 %174, %177
  store i64 %176, ptr %161, align 8
  store i64 %171, ptr %159, align 8
  store i64 %178, ptr %157, align 8
  store i64 %170, ptr %gep33.i.i, align 8
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 4
  br i1 %exitcond48.not.i.i, label %179, label %154

179:                                              ; preds = %154
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 4
  br i1 %exitcond52.not.i.i, label %.preheader.i.i18, label %.preheader27.i.i

.preheader.i.i18:                                 ; preds = %179, %205
  %indvars.iv57.i.i19 = phi i64 [ %indvars.iv.next58.i.i23, %205 ], [ 0, %179 ]
  %180 = shl nuw nsw i64 %indvars.iv57.i.i19, 2
  %invariant.gep36.i.i = getelementptr inbounds i64, ptr %5, i64 %180
  br label %181

181:                                              ; preds = %181, %.preheader.i.i18
  %indvars.iv53.i.i20 = phi i64 [ 0, %.preheader.i.i18 ], [ %indvars.iv.next54.i.i21, %181 ]
  %gep37.i.i = getelementptr inbounds i64, ptr %invariant.gep36.i.i, i64 %indvars.iv53.i.i20
  %182 = load i64, ptr %gep37.i.i, align 8
  %183 = getelementptr inbounds i8, ptr %gep37.i.i, i64 128
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %gep37.i.i, i64 256
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %gep37.i.i, i64 384
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %182
  %190 = ashr i64 %189, 1
  %191 = sub i64 %188, %190
  %192 = add nsw i64 %186, %184
  %193 = ashr i64 %192, 1
  %194 = sub nsw i64 %184, %193
  %195 = add nsw i64 %190, %193
  %196 = ashr i64 %195, 1
  %197 = sub nsw i64 %193, %196
  %198 = add nsw i64 %191, %194
  %199 = ashr i64 %198, 1
  %200 = sub nsw i64 %194, %199
  %201 = ashr i64 %200, 1
  %202 = add nsw i64 %201, %199
  %203 = ashr i64 %202, 1
  %204 = sub nsw i64 %200, %203
  store i64 %202, ptr %187, align 8
  store i64 %197, ptr %185, align 8
  store i64 %204, ptr %183, align 8
  store i64 %196, ptr %gep37.i.i, align 8
  %indvars.iv.next54.i.i21 = add nuw nsw i64 %indvars.iv53.i.i20, 1
  %exitcond56.not.i.i22 = icmp eq i64 %indvars.iv.next54.i.i21, 4
  br i1 %exitcond56.not.i.i22, label %205, label %181

205:                                              ; preds = %181
  %indvars.iv.next58.i.i23 = add nuw nsw i64 %indvars.iv57.i.i19, 1
  %exitcond60.not.i.i24 = icmp eq i64 %indvars.iv.next58.i.i23, 4
  br i1 %exitcond60.not.i.i24, label %fwd_xform_int64_3.exit.i, label %.preheader.i.i18

fwd_xform_int64_3.exit.i:                         ; preds = %205, %fwd_xform_int64_3.exit.i
  %.04.i.i25 = phi ptr [ %213, %fwd_xform_int64_3.exit.i ], [ %3, %205 ]
  %.03.i.i26 = phi ptr [ %206, %fwd_xform_int64_3.exit.i ], [ @perm_3, %205 ]
  %.0.i.i27 = phi i32 [ %214, %fwd_xform_int64_3.exit.i ], [ 64, %205 ]
  %206 = getelementptr inbounds i8, ptr %.03.i.i26, i64 1
  %207 = load i8, ptr %.03.i.i26, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds i64, ptr %5, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, -6148914691236517206
  %212 = xor i64 %211, -6148914691236517206
  %213 = getelementptr inbounds i8, ptr %.04.i.i25, i64 8
  store i64 %212, ptr %.04.i.i25, align 8
  %214 = add nsw i32 %.0.i.i27, -1
  %.not.i.i28 = icmp eq i32 %214, 0
  br i1 %.not.i.i28, label %fwd_order_int64.exit.i29, label %fwd_xform_int64_3.exit.i

fwd_order_int64.exit.i29:                         ; preds = %fwd_xform_int64_3.exit.i
  %215 = call fastcc i32 @encode_ints_uint64(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %3)
  %216 = icmp ult i32 %215, %11
  br i1 %216, label %217, label %encode_block_int64_3.exit

217:                                              ; preds = %fwd_order_int64.exit.i29
  %218 = sub i32 %11, %215
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %10, align 8
  %221 = add i64 %220, %219
  %222 = icmp ugt i64 %221, 63
  br i1 %222, label %.lr.ph.i.i33, label %stream_pad.exit.i31

.lr.ph.i.i33:                                     ; preds = %217
  %223 = getelementptr inbounds i8, ptr %10, i64 8
  %224 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i34 = load i64, ptr %223, align 8
  br label %225

225:                                              ; preds = %225, %.lr.ph.i.i33
  %226 = phi i64 [ %.pre.i.i34, %.lr.ph.i.i33 ], [ 0, %225 ]
  %.09.i.i35 = phi i64 [ %221, %.lr.ph.i.i33 ], [ %229, %225 ]
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %224, align 8
  store i64 %226, ptr %227, align 8
  store i64 0, ptr %223, align 8
  %229 = add i64 %.09.i.i35, -64
  %230 = icmp ugt i64 %229, 63
  br i1 %230, label %225, label %stream_pad.exit.i31

stream_pad.exit.i31:                              ; preds = %225, %217
  %.0.lcssa.i.i32 = phi i64 [ %221, %217 ], [ %229, %225 ]
  store i64 %.0.lcssa.i.i32, ptr %10, align 8
  br label %encode_block_int64_3.exit

encode_block_int64_3.exit:                        ; preds = %fwd_order_int64.exit.i29, %stream_pad.exit.i31
  %.0.i30 = phi i32 [ %11, %stream_pad.exit.i31 ], [ %215, %fwd_order_int64.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  br label %231

231:                                              ; preds = %encode_block_int64_3.exit, %rev_encode_block_int64_3.exit
  %232 = phi i32 [ %.0.i, %rev_encode_block_int64_3.exit ], [ %.0.i30, %encode_block_int64_3.exit ]
  %233 = zext i32 %232 to i64
  ret i64 %233
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #1 {
  %.sroa.24.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.24.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %.not114.i = icmp eq i32 %1, 0
  br i1 %.not114.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %stream_write_bit.exit._crit_edge.i, %.lr.ph122.preheader.i
  %indvars.iv134.i = phi i64 [ 64, %.lr.ph122.preheader.i ], [ %indvars.iv.next135.i, %stream_write_bit.exit._crit_edge.i ]
  %.042120.i = phi i32 [ 0, %.lr.ph122.preheader.i ], [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ]
  %.045119.i = phi i32 [ %1, %.lr.ph122.preheader.i ], [ %.4.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ]
  %indvars.iv.next135.i = add nsw i64 %indvars.iv134.i, -1
  %10 = icmp ugt i64 %indvars.iv134.i, %9
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint64.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %16, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !alias.scope !8, !noalias !5
  %13 = lshr i64 %12, %indvars.iv.next135.i
  %14 = and i64 %13, 1
  %15 = shl nuw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %17, label %.preheader76.i

17:                                               ; preds = %.preheader76.i
  %18 = tail call i32 @llvm.umin.i32(i32 %.042120.i, i32 %.045119.i)
  %19 = sub i32 %.045119.i, %18
  %20 = zext i32 %18 to i64
  %21 = shl i64 %16, %.sroa.0.0115.i
  %22 = add i64 %21, %.sroa.12.0116.i
  %23 = add i64 %.sroa.0.0115.i, %20
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %25, label %stream_write_bits.exit.i

25:                                               ; preds = %17
  %26 = lshr i64 %16, 1
  %27 = add nsw i64 %20, -1
  %28 = add i64 %23, -64
  %29 = getelementptr inbounds i8, ptr %.sroa.18.0117.i, i64 8
  store i64 %22, ptr %.sroa.18.0117.i, align 8, !noalias !10
  %30 = sub i64 %27, %28
  %31 = lshr i64 %26, %30
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %25, %17
  %.sroa.0.1.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.18.1.i = phi ptr [ %29, %25 ], [ %.sroa.18.0117.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.1.i
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %32, %33
  %35 = icmp ne i32 %19, 0
  %36 = icmp ult i32 %.042120.i, 64
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph102.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph102.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %38 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph102.preheader.i
  %.1101.i = phi i64 [ %65, %stream_write_bit.exit53._crit_edge.i ], [ %38, %.lr.ph102.preheader.i ]
  %.143100.i = phi i32 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.042120.i, %.lr.ph102.preheader.i ]
  %.14699.i = phi i32 [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %19, %.lr.ph102.preheader.i ]
  %.sroa.18.298.i = phi ptr [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.1.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph102.preheader.i ]
  %.sroa.0.296.i = phi i64 [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.1.i, %.lr.ph102.preheader.i ]
  %39 = add i32 %.14699.i, -1
  %40 = icmp ne i64 %.1101.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.296.i
  %43 = add i64 %42, %.sroa.12.197.i
  %44 = add i64 %.sroa.0.296.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph102.i
  %47 = getelementptr inbounds i8, ptr %.sroa.18.298.i, i64 8
  store i64 %43, ptr %.sroa.18.298.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph102.i
  %.sroa.0.3.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph102.i ]
  %.sroa.12.2.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph102.i ]
  %.sroa.18.3.i = phi ptr [ %47, %46 ], [ %.sroa.18.298.i, %.lr.ph102.i ]
  br i1 %40, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %48 = icmp ne i32 %39, 0
  %49 = icmp ult i32 %.143100.i, 63
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.284.i = phi i64 [ %60, %59 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %61, %59 ], [ %.143100.i, %.preheader.i ]
  %.24782.i = phi i32 [ %51, %59 ], [ %39, %.preheader.i ]
  %.sroa.18.481.i = phi ptr [ %.sroa.18.5.i, %59 ], [ %.sroa.18.3.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.4.i, %59 ], [ %.sroa.12.2.i, %.preheader.i ]
  %.sroa.0.479.i = phi i64 [ %.sroa.0.5.i, %59 ], [ %.sroa.0.3.i, %.preheader.i ]
  %51 = add i32 %.24782.i, -1
  %52 = and i64 %.284.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.479.i
  %54 = add i64 %53, %.sroa.12.380.i
  %55 = add i64 %.sroa.0.479.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds i8, ptr %.sroa.18.481.i, i64 8
  store i64 %54, ptr %.sroa.18.481.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.5.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.12.4.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.18.5.i = phi ptr [ %58, %57 ], [ %.sroa.18.481.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %52, 0
  br i1 %.not52.i, label %59, label %stream_write_bit.exit53._crit_edge.i

59:                                               ; preds = %stream_write_bit.exit53.i
  %60 = lshr exact i64 %.284.i, 1
  %61 = add nuw nsw i32 %.24483.i, 1
  %62 = icmp ne i32 %51, 0
  %63 = icmp ult i32 %.24483.i, 62
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %59, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.143100.i, %.preheader.i ], [ %61, %59 ], [ %.24483.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.1101.i, %.preheader.i ], [ %60, %59 ], [ %.284.i, %stream_write_bit.exit53.i ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.3.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit53.i ], [ %.sroa.0.5.i, %59 ]
  %.sroa.12.5.i = phi i64 [ %.sroa.12.2.i, %.preheader.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53.i ], [ %.sroa.12.4.i, %59 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.3.i, %.preheader.i ], [ %.sroa.18.5.i, %stream_write_bit.exit53.i ], [ %.sroa.18.5.i, %59 ]
  %.3.i = phi i32 [ %39, %.preheader.i ], [ %51, %stream_write_bit.exit53.i ], [ %51, %59 ]
  %65 = lshr i64 %.2.lcssa.i, 1
  %66 = add nuw i32 %.244.lcssa.i, 1
  %67 = icmp ne i32 %.3.i, 0
  %68 = icmp ult i32 %.244.lcssa.i, 63
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.1.i, %stream_write_bits.exit.i ], [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.3.i, %stream_write_bit.exit.i ]
  %.sroa.12.6.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.2.i, %stream_write_bit.exit.i ]
  %.sroa.18.7.i = phi ptr [ %.sroa.18.1.i, %stream_write_bits.exit.i ], [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.3.i, %stream_write_bit.exit.i ]
  %.4.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, i64 16, i1 false), !noalias !8
  %70 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.24.i)
  br label %128

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %73 = icmp ult i32 %72, 64
  br i1 %73, label %.preheader74.preheader.i, label %encode_few_ints_prec_uint64.exit

.preheader74.preheader.i:                         ; preds = %71
  %74 = zext nneg i32 %72 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i, %.preheader74.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.preheader74.preheader.i ], [ %indvars.iv.next115.i, %.critedge.i ]
  %.031108.i = phi i32 [ 0, %.preheader74.preheader.i ], [ %.132.lcssa.i, %.critedge.i ]
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.20.7.i, %.critedge.i ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader74.preheader.i ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.14.6.i, %.critedge.i ]
  br label %75

75:                                               ; preds = %75, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %75 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %81, %75 ]
  %76 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i26
  %77 = load i64, ptr %76, align 8, !alias.scope !14, !noalias !11
  %78 = lshr i64 %77, %indvars.iv114.i
  %79 = and i64 %78, 1
  %80 = shl nuw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
  br i1 %exitcond.not.i28, label %82, label %75

82:                                               ; preds = %75
  %83 = zext i32 %.031108.i to i64
  %84 = shl i64 %81, %.sroa.0.0106.i
  %85 = add i64 %84, %.sroa.14.0105.i
  %86 = add i64 %.sroa.0.0106.i, %83
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %88, label %stream_write_bits.exit.i29

88:                                               ; preds = %82
  %89 = lshr i64 %81, 1
  %90 = add nsw i64 %83, -1
  %91 = add i64 %86, -64
  %92 = getelementptr inbounds i8, ptr %.sroa.20.0107.i, i64 8
  store i64 %85, ptr %.sroa.20.0107.i, align 8, !noalias !16
  %93 = sub i64 %90, %91
  %94 = lshr i64 %89, %93
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %88, %82
  %.sroa.0.1.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.20.1.i = phi ptr [ %92, %88 ], [ %.sroa.20.0107.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.1.i30
  %96 = xor i64 %notmask.i.i33, -1
  %97 = and i64 %95, %96
  %98 = icmp ult i32 %.031108.i, 64
  br i1 %98, label %.lr.ph96.preheader.i, label %.critedge.i

.lr.ph96.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %99 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.critedge2.i, %.lr.ph96.preheader.i
  %.195.i = phi i64 [ %119, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %120, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
  %.sroa.20.293.i = phi ptr [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.1.i, %.lr.ph96.preheader.i ]
  %.sroa.0.292.i = phi i64 [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.1.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.4.i, %.critedge2.i ], [ %97, %.lr.ph96.preheader.i ]
  %100 = icmp ne i64 %.195.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.292.i
  %103 = add i64 %102, %.sroa.14.191.i
  %104 = add i64 %.sroa.0.292.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph96.i
  %107 = getelementptr inbounds i8, ptr %.sroa.20.293.i, i64 8
  store i64 %103, ptr %.sroa.20.293.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph96.i
  %.sroa.14.2.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph96.i ]
  %.sroa.0.3.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph96.i ]
  %.sroa.20.3.i = phi ptr [ %107, %106 ], [ %.sroa.20.293.i, %.lr.ph96.i ]
  br i1 %100, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 63
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 62)
  %108 = add i32 %umax.i, 1
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %116, %.lr.ph.preheader.i
  %.281.i = phi i64 [ %117, %116 ], [ %.195.i, %.lr.ph.preheader.i ]
  %.23380.i = phi i32 [ %118, %116 ], [ %.13294.i, %.lr.ph.preheader.i ]
  %.sroa.20.479.i = phi ptr [ %.sroa.20.5.i, %116 ], [ %.sroa.20.3.i, %.lr.ph.preheader.i ]
  %.sroa.0.478.i = phi i64 [ %.sroa.0.5.i40, %116 ], [ %.sroa.0.3.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.4.i, %116 ], [ %.sroa.14.2.i, %.lr.ph.preheader.i ]
  %109 = and i64 %.281.i, 1
  %110 = shl nuw i64 %109, %.sroa.0.478.i
  %111 = add i64 %110, %.sroa.14.377.i
  %112 = add i64 %.sroa.0.478.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit38.i

114:                                              ; preds = %.lr.ph.i39
  %115 = getelementptr inbounds i8, ptr %.sroa.20.479.i, i64 8
  store i64 %111, ptr %.sroa.20.479.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %114, %.lr.ph.i39
  %.sroa.14.4.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph.i39 ]
  %.sroa.0.5.i40 = phi i64 [ 0, %114 ], [ %112, %.lr.ph.i39 ]
  %.sroa.20.5.i = phi ptr [ %115, %114 ], [ %.sroa.20.479.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %109, 0
  br i1 %.not37.i, label %116, label %.critedge2.i

116:                                              ; preds = %stream_write_bit.exit38.i
  %117 = lshr exact i64 %.281.i, 1
  %118 = add nuw nsw i32 %.23380.i, 1
  %exitcond113.not.i = icmp eq i32 %.23380.i, %umax.i
  br i1 %exitcond113.not.i, label %.critedge2.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %116, %stream_write_bit.exit38.i
  %.233.lcssa.i = phi i32 [ %108, %116 ], [ %.23380.i, %stream_write_bit.exit38.i ]
  %.2.lcssa.i41 = phi i64 [ %117, %116 ], [ %.281.i, %stream_write_bit.exit38.i ]
  %119 = lshr i64 %.2.lcssa.i41, 1
  %120 = add nuw i32 %.233.lcssa.i, 1
  %121 = icmp ult i32 %.233.lcssa.i, 63
  br i1 %121, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %120, %.critedge2.i ], [ 64, %.preheader.i37 ]
  %.sroa.14.6.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.14.2.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.4.i, %.critedge2.i ], [ %.sroa.14.2.i, %.preheader.i37 ]
  %.sroa.0.7.i34 = phi i64 [ %.sroa.0.1.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.3.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.3.i36, %.preheader.i37 ]
  %.sroa.20.7.i = phi ptr [ %.sroa.20.1.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.3.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.3.i, %.preheader.i37 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %122 = icmp ugt i64 %indvars.iv114.i, %74
  br i1 %122, label %.preheader74.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %71 ], [ %.sroa.14.6.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %71 ], [ %.sroa.20.7.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.20.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %124 = ptrtoint ptr %.sroa.20.0.lcssa.i to i64
  %reass.add.i = sub i64 %124, %123
  %reass.mul.i = shl i64 %reass.add.i, 3
  %125 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %126 = add i64 %125, %reass.mul.i
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %encode_few_ints_prec_uint64.exit, %encode_few_ints_uint64.exit
  %.0 = phi i32 [ %70, %encode_few_ints_uint64.exit ], [ %127, %encode_few_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int64_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i64], align 256
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
  %12 = load i64, ptr %.22022.i, align 8
  %13 = getelementptr inbounds i8, ptr %.223.i, i64 8
  store i64 %12, ptr %.223.i, align 8
  %14 = add nuw nsw i32 %.01624.i, 1
  %15 = getelementptr inbounds i64, ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %14, 4
  br i1 %exitcond.not.i, label %16, label %11

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01527.i, 1
  %18 = getelementptr inbounds i64, ptr %15, i64 %8
  %exitcond33.not.i = icmp eq i32 %17, 4
  br i1 %exitcond33.not.i, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.030.i, 1
  %21 = getelementptr inbounds i64, ptr %18, i64 %10
  %exitcond34.not.i = icmp eq i32 %20, 4
  br i1 %exitcond34.not.i, label %gather_int64_3.exit, label %.preheader21.i

gather_int64_3.exit:                              ; preds = %19
  %22 = call i64 @zfp_encode_block_int64_3(ptr noundef %0, ptr noundef nonnull %6)
  ret i64 %22
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int64_3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i64], align 256
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader.i.us.preheader, label %.preheader65.lr.ph.i

.preheader65.lr.ph.i:                             ; preds = %8
  %.not97.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not97.i, label %.preheader65.i, label %.preheader65.lr.ph.split.us.i

.preheader65.lr.ph.split.us.i:                    ; preds = %.preheader65.lr.ph.i
  %.not98.i = icmp eq i64 %2, 0
  br i1 %.not98.i, label %.preheader65.us.i, label %.preheader65.us.us.i

.preheader65.us.us.i:                             ; preds = %.preheader65.lr.ph.split.us.i, %16
  %.073.us.us.i = phi i64 [ %17, %16 ], [ 0, %.preheader65.lr.ph.split.us.i ]
  %.04472.us.us.i = phi ptr [ %18, %16 ], [ %1, %.preheader65.lr.ph.split.us.i ]
  %14 = shl i64 %.073.us.us.i, 4
  %15 = getelementptr i64, ptr %9, i64 %14
  br label %.preheader63.us.us.us.i

16:                                               ; preds = %pad_block_int64.exit55.us.us.i
  %17 = add nuw i64 %.073.us.us.i, 1
  %18 = getelementptr inbounds i64, ptr %41, i64 %13
  %exitcond109.not.i = icmp eq i64 %17, %4
  br i1 %exitcond109.not.i, label %.preheader62.i, label %.preheader65.us.us.i

..preheader64_crit_edge.split.us.us.us.i:         ; preds = %pad_block_int64.exit.us.us.us.i, %pad_block_int64.exit55.us.us.i
  %.14371.us.us.i = phi i64 [ %30, %pad_block_int64.exit55.us.us.i ], [ 0, %pad_block_int64.exit.us.us.us.i ]
  %19 = getelementptr inbounds i64, ptr %15, i64 %.14371.us.us.i
  switch i64 %3, label %pad_block_int64.exit55.us.us.i [
    i64 0, label %20
    i64 1, label %._crit_edge.i53.us.us.i
    i64 2, label %._crit_edge14.i50.us.us.i
    i64 3, label %27
  ]

._crit_edge14.i50.us.us.i:                        ; preds = %..preheader64_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i51.us.us.i = getelementptr inbounds i8, ptr %19, i64 32
  %.pre15.i52.us.us.i = load i64, ptr %.phi.trans.insert.i51.us.us.i, align 8
  br label %24

._crit_edge.i53.us.us.i:                          ; preds = %..preheader64_crit_edge.split.us.us.us.i
  %.pre.i54.us.us.i = load i64, ptr %19, align 8
  br label %21

20:                                               ; preds = %..preheader64_crit_edge.split.us.us.us.i
  store i64 0, ptr %19, align 8
  br label %21

21:                                               ; preds = %20, %._crit_edge.i53.us.us.i
  %22 = phi i64 [ %.pre.i54.us.us.i, %._crit_edge.i53.us.us.i ], [ 0, %20 ]
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %._crit_edge14.i50.us.us.i
  %25 = phi i64 [ %.pre15.i52.us.us.i, %._crit_edge14.i50.us.us.i ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %..preheader64_crit_edge.split.us.us.us.i
  %28 = load i64, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 96
  store i64 %28, ptr %29, align 8
  br label %pad_block_int64.exit55.us.us.i

pad_block_int64.exit55.us.us.i:                   ; preds = %27, %..preheader64_crit_edge.split.us.us.us.i
  %30 = add nuw nsw i64 %.14371.us.us.i, 1
  %exitcond108.not.i = icmp eq i64 %30, 4
  br i1 %exitcond108.not.i, label %16, label %..preheader64_crit_edge.split.us.us.us.i

.preheader63.us.us.us.i:                          ; preds = %pad_block_int64.exit.us.us.us.i, %.preheader65.us.us.i
  %.04169.us.us.us.i = phi i64 [ 0, %.preheader65.us.us.i ], [ %40, %pad_block_int64.exit.us.us.us.i ]
  %.14568.us.us.us.i = phi ptr [ %.04472.us.us.i, %.preheader65.us.us.i ], [ %41, %pad_block_int64.exit.us.us.us.i ]
  %31 = shl i64 %.04169.us.us.us.i, 2
  %32 = getelementptr i64, ptr %15, i64 %31
  br label %42

._crit_edge14.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds i8, ptr %32, i64 8
  %.pre15.i.us.us.us.i = load i64, ptr %.phi.trans.insert.i.us.us.us.i, align 8
  br label %34

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load i64, ptr %32, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %.pre.i.us.us.us.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge14.i.us.us.us.i
  %35 = phi i64 [ %.pre15.i.us.us.us.i, %._crit_edge14.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %35, ptr %36, align 16
  br label %37

37:                                               ; preds = %._crit_edge.us.us.us.i, %34
  %38 = load i64, ptr %32, align 32
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 %38, ptr %39, align 8
  br label %pad_block_int64.exit.us.us.us.i

pad_block_int64.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %37
  %40 = add nuw i64 %.04169.us.us.us.i, 1
  %41 = getelementptr inbounds i64, ptr %46, i64 %11
  %exitcond107.not.i = icmp eq i64 %40, %3
  br i1 %exitcond107.not.i, label %..preheader64_crit_edge.split.us.us.us.i, label %.preheader63.us.us.us.i

42:                                               ; preds = %42, %.preheader63.us.us.us.i
  %.04267.us.us.us.i = phi i64 [ 0, %.preheader63.us.us.us.i ], [ %45, %42 ]
  %.24666.us.us.us.i = phi ptr [ %.14568.us.us.us.i, %.preheader63.us.us.us.i ], [ %46, %42 ]
  %43 = load i64, ptr %.24666.us.us.us.i, align 8
  %44 = getelementptr i64, ptr %32, i64 %.04267.us.us.us.i
  store i64 %43, ptr %44, align 8
  %45 = add nuw i64 %.04267.us.us.us.i, 1
  %46 = getelementptr inbounds i64, ptr %.24666.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %45, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %42

._crit_edge.us.us.us.i:                           ; preds = %42
  switch i64 %2, label %pad_block_int64.exit.us.us.us.i [
    i64 3, label %37
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge14.i.us.us.us.i
  ]

.preheader65.us.i:                                ; preds = %.preheader65.lr.ph.split.us.i, %49
  %.073.us.i = phi i64 [ %50, %49 ], [ 0, %.preheader65.lr.ph.split.us.i ]
  %47 = shl i64 %.073.us.i, 4
  %48 = getelementptr inbounds i64, ptr %9, i64 %47
  br label %pad_block_int64.exit.us79.i

49:                                               ; preds = %pad_block_int64.exit55.us.i
  %50 = add nuw i64 %.073.us.i, 1
  %exitcond112.not.i = icmp eq i64 %50, %4
  br i1 %exitcond112.not.i, label %.preheader62.i, label %.preheader65.us.i

..preheader64_crit_edge.split.us83.i:             ; preds = %pad_block_int64.exit.us79.i, %pad_block_int64.exit55.us.i
  %.14371.us.i = phi i64 [ %62, %pad_block_int64.exit55.us.i ], [ 0, %pad_block_int64.exit.us79.i ]
  %51 = getelementptr inbounds i64, ptr %48, i64 %.14371.us.i
  switch i64 %3, label %pad_block_int64.exit55.us.i [
    i64 0, label %52
    i64 1, label %._crit_edge.i53.us.i
    i64 2, label %._crit_edge14.i50.us.i
    i64 3, label %59
  ]

._crit_edge14.i50.us.i:                           ; preds = %..preheader64_crit_edge.split.us83.i
  %.phi.trans.insert.i51.us.i = getelementptr inbounds i8, ptr %51, i64 32
  %.pre15.i52.us.i = load i64, ptr %.phi.trans.insert.i51.us.i, align 8
  br label %56

._crit_edge.i53.us.i:                             ; preds = %..preheader64_crit_edge.split.us83.i
  %.pre.i54.us.i = load i64, ptr %51, align 8
  br label %53

52:                                               ; preds = %..preheader64_crit_edge.split.us83.i
  store i64 0, ptr %51, align 8
  br label %53

53:                                               ; preds = %52, %._crit_edge.i53.us.i
  %54 = phi i64 [ %.pre.i54.us.i, %._crit_edge.i53.us.i ], [ 0, %52 ]
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %._crit_edge14.i50.us.i
  %57 = phi i64 [ %.pre15.i52.us.i, %._crit_edge14.i50.us.i ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, ptr %51, i64 64
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %..preheader64_crit_edge.split.us83.i
  %60 = load i64, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 96
  store i64 %60, ptr %61, align 8
  br label %pad_block_int64.exit55.us.i

pad_block_int64.exit55.us.i:                      ; preds = %59, %..preheader64_crit_edge.split.us83.i
  %62 = add nuw nsw i64 %.14371.us.i, 1
  %exitcond111.not.i = icmp eq i64 %62, 4
  br i1 %exitcond111.not.i, label %49, label %..preheader64_crit_edge.split.us83.i

pad_block_int64.exit.us79.i:                      ; preds = %pad_block_int64.exit.us79.i, %.preheader65.us.i
  %.04169.us81.i = phi i64 [ 0, %.preheader65.us.i ], [ %65, %pad_block_int64.exit.us79.i ]
  %63 = shl i64 %.04169.us81.i, 2
  %64 = getelementptr inbounds i64, ptr %48, i64 %63
  %65 = add nuw i64 %.04169.us81.i, 1
  %exitcond110.not.i = icmp eq i64 %65, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  br i1 %exitcond110.not.i, label %..preheader64_crit_edge.split.us83.i, label %pad_block_int64.exit.us79.i

.preheader65.i:                                   ; preds = %.preheader65.lr.ph.i, %.preheader65.i
  %.073.i = phi i64 [ %70, %.preheader65.i ], [ 0, %.preheader65.lr.ph.i ]
  %66 = shl i64 %.073.i, 7
  %67 = or disjoint i64 %66, 96
  %scevgep36 = getelementptr i8, ptr %9, i64 %67
  %68 = or disjoint i64 %66, 64
  %scevgep35 = getelementptr i8, ptr %9, i64 %68
  %69 = or disjoint i64 %66, 32
  %scevgep34 = getelementptr i8, ptr %9, i64 %69
  %scevgep = getelementptr i8, ptr %9, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep34, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %scevgep35, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep36, i8 0, i64 32, i1 false)
  %70 = add nuw i64 %.073.i, 1
  %exitcond114.not.i = icmp eq i64 %70, %4
  br i1 %exitcond114.not.i, label %.preheader62.i, label %.preheader65.i

.preheader62.i:                                   ; preds = %16, %49, %.preheader65.i
  switch i64 %4, label %gather_partial_int64_3.exit [
    i64 3, label %.preheader.i.us23
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us18
  ]

.preheader.i.us.preheader:                        ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %gather_partial_int64_3.exit

.preheader.i.us13:                                ; preds = %.preheader62.i, %.split.us.i.loopexit.us
  %.196.i.us14 = phi i64 [ %78, %.split.us.i.loopexit.us ], [ 0, %.preheader62.i ]
  %71 = shl nuw nsw i64 %.196.i.us14, 2
  %72 = getelementptr inbounds i64, ptr %9, i64 %71
  br label %._crit_edge.i59.us.i.us

._crit_edge.i59.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i59.us.i.us
  %.286.us88.i.us = phi i64 [ %77, %._crit_edge.i59.us.i.us ], [ 0, %.preheader.i.us13 ]
  %73 = getelementptr inbounds i64, ptr %72, i64 %.286.us88.i.us
  %.pre.i60.us.i.us = load i64, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 128
  store i64 %.pre.i60.us.i.us, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 256
  store i64 %.pre.i60.us.i.us, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 384
  store i64 %.pre.i60.us.i.us, ptr %76, align 8
  %77 = add nuw nsw i64 %.286.us88.i.us, 1
  %exitcond118.not.i.us = icmp eq i64 %77, 4
  br i1 %exitcond118.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i59.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i59.us.i.us
  %78 = add nuw nsw i64 %.196.i.us14, 1
  %exitcond122.not.i.us16 = icmp eq i64 %78, 4
  br i1 %exitcond122.not.i.us16, label %gather_partial_int64_3.exit, label %.preheader.i.us13

.preheader.i.us18:                                ; preds = %.preheader62.i, %.split.us.i.loopexit7.us
  %.196.i.us19 = phi i64 [ %86, %.split.us.i.loopexit7.us ], [ 0, %.preheader62.i ]
  %79 = shl nuw nsw i64 %.196.i.us19, 2
  %80 = getelementptr inbounds i64, ptr %9, i64 %79
  br label %._crit_edge14.i56.us.i.us

._crit_edge14.i56.us.i.us:                        ; preds = %.preheader.i.us18, %._crit_edge14.i56.us.i.us
  %.286.us91.i.us = phi i64 [ %85, %._crit_edge14.i56.us.i.us ], [ 0, %.preheader.i.us18 ]
  %81 = getelementptr inbounds i64, ptr %80, i64 %.286.us91.i.us
  %.phi.trans.insert.i57.us.i.us = getelementptr inbounds i8, ptr %81, i64 128
  %.pre15.i58.us.i.us = load i64, ptr %.phi.trans.insert.i57.us.i.us, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 256
  store i64 %.pre15.i58.us.i.us, ptr %82, align 8
  %83 = load i64, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 384
  store i64 %83, ptr %84, align 8
  %85 = add nuw nsw i64 %.286.us91.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %85, 4
  br i1 %exitcond117.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge14.i56.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge14.i56.us.i.us
  %86 = add nuw nsw i64 %.196.i.us19, 1
  %exitcond122.not.i.us21 = icmp eq i64 %86, 4
  br i1 %exitcond122.not.i.us21, label %gather_partial_int64_3.exit, label %.preheader.i.us18

.preheader.i.us23:                                ; preds = %.preheader62.i, %.split.us.i.loopexit8.us
  %.196.i.us24 = phi i64 [ %93, %.split.us.i.loopexit8.us ], [ 0, %.preheader62.i ]
  %87 = shl nuw nsw i64 %.196.i.us24, 2
  %88 = getelementptr inbounds i64, ptr %9, i64 %87
  br label %pad_block_int64.exit61.us95.i.us

pad_block_int64.exit61.us95.i.us:                 ; preds = %.preheader.i.us23, %pad_block_int64.exit61.us95.i.us
  %.286.us94.i.us = phi i64 [ %92, %pad_block_int64.exit61.us95.i.us ], [ 0, %.preheader.i.us23 ]
  %89 = getelementptr inbounds i64, ptr %88, i64 %.286.us94.i.us
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 384
  store i64 %90, ptr %91, align 8
  %92 = add nuw nsw i64 %.286.us94.i.us, 1
  %exitcond116.not.i.us = icmp eq i64 %92, 4
  br i1 %exitcond116.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_int64.exit61.us95.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_int64.exit61.us95.i.us
  %93 = add nuw nsw i64 %.196.i.us24, 1
  %exitcond122.not.i.us26 = icmp eq i64 %93, 4
  br i1 %exitcond122.not.i.us26, label %gather_partial_int64_3.exit, label %.preheader.i.us23

gather_partial_int64_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader62.i, %.preheader.i.us.preheader
  %94 = call i64 @zfp_encode_block_int64_3(ptr noundef %0, ptr noundef nonnull %9)
  ret i64 %94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"encode_few_ints_uint64: argument 0"}
!7 = distinct !{!7, !"encode_few_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_few_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_few_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"encode_few_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_few_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
