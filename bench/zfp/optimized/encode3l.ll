; ModuleID = 'bench/zfp/original/encode3l.c.ll'
source_filename = "bench/zfp/original/encode3l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int64_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 256
  %4 = alloca [64 x i64], align 256
  %5 = alloca [64 x i64], align 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(512) %1, i64 512, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  br i1 %8, label %16, label %122

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  br label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %31, %16
  %indvars.iv53.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next54.i.i, %31 ]
  %invariant.gep.idx.i.i = shl nuw nsw i64 %indvars.iv53.i.i, 7
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i
  br label %17

17:                                               ; preds = %17, %.preheader41.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader41.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %gep.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.idx.i.i
  %18 = load i64, ptr %gep.i.i, align 32
  %19 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %20
  %26 = sub nsw i64 %20, %18
  %27 = sub nsw i64 %25, %26
  %28 = add i64 %25, %22
  %29 = add i64 %28, %27
  %30 = sub i64 %24, %29
  store i64 %30, ptr %23, align 8
  store i64 %27, ptr %21, align 16
  store i64 %26, ptr %19, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %31, label %17

31:                                               ; preds = %17
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 4
  br i1 %exitcond56.not.i.i, label %.preheader39.i.i, label %.preheader41.i.i

.preheader39.i.i:                                 ; preds = %31, %46
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %46 ], [ 0, %31 ]
  %invariant.gep44.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv61.i.i
  br label %32

32:                                               ; preds = %32, %.preheader39.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader39.i.i ], [ %indvars.iv.next58.i.i, %32 ]
  %gep45.idx.i.i = shl nuw nsw i64 %indvars.iv57.i.i, 7
  %gep45.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i, i64 %gep45.idx.i.i
  %33 = load i64, ptr %gep45.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %37, %35
  %41 = sub nsw i64 %35, %33
  %42 = sub nsw i64 %40, %41
  %43 = add i64 %40, %37
  %44 = add i64 %43, %42
  %45 = sub i64 %39, %44
  store i64 %45, ptr %38, align 8
  store i64 %42, ptr %36, align 8
  store i64 %41, ptr %34, align 8
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 4
  br i1 %exitcond60.not.i.i, label %46, label %32

46:                                               ; preds = %32
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond64.not.i.i, label %.preheader.i.i, label %.preheader39.i.i

.preheader.i.i:                                   ; preds = %46, %61
  %indvars.iv69.i.i = phi i64 [ %indvars.iv.next70.i.i, %61 ], [ 0, %46 ]
  %invariant.gep48.idx.i.i = shl nuw nsw i64 %indvars.iv69.i.i, 5
  %invariant.gep48.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep48.idx.i.i
  br label %47

47:                                               ; preds = %47, %.preheader.i.i
  %indvars.iv65.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next66.i.i, %47 ]
  %gep49.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep48.i.i, i64 %indvars.iv65.i.i
  %48 = load i64, ptr %gep49.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 256
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 384
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %52, %50
  %56 = sub nsw i64 %50, %48
  %57 = sub nsw i64 %55, %56
  %58 = add i64 %55, %52
  %59 = add i64 %58, %57
  %60 = sub i64 %54, %59
  store i64 %60, ptr %53, align 8
  store i64 %57, ptr %51, align 8
  store i64 %56, ptr %49, align 8
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %61, label %47

61:                                               ; preds = %47
  %indvars.iv.next70.i.i = add nuw nsw i64 %indvars.iv69.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next70.i.i, 4
  br i1 %exitcond72.not.i.i, label %rev_fwd_xform_int64_3.exit.i, label %.preheader.i.i

rev_fwd_xform_int64_3.exit.i:                     ; preds = %61, %rev_fwd_xform_int64_3.exit.i
  %.04.i.i = phi ptr [ %69, %rev_fwd_xform_int64_3.exit.i ], [ %4, %61 ]
  %.03.i.i = phi ptr [ %62, %rev_fwd_xform_int64_3.exit.i ], [ @perm_3, %61 ]
  %.0.i.i = phi i32 [ %70, %rev_fwd_xform_int64_3.exit.i ], [ 64, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %63 = load i8, ptr %.03.i.i, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %5, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -6148914691236517206
  %68 = xor i64 %67, -6148914691236517206
  %69 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  store i64 %68, ptr %.04.i.i, align 8
  %70 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %fwd_order_int64.exit.i, label %rev_fwd_xform_int64_3.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int64.exit.i
  %.not1824.i.i = icmp eq i64 %74, 0
  br i1 %.not1824.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

fwd_order_int64.exit.i:                           ; preds = %rev_fwd_xform_int64_3.exit.i, %fwd_order_int64.exit.i
  %.023.i.i = phi i64 [ %74, %fwd_order_int64.exit.i ], [ 0, %rev_fwd_xform_int64_3.exit.i ]
  %.01522.i.i = phi i32 [ %71, %fwd_order_int64.exit.i ], [ 64, %rev_fwd_xform_int64_3.exit.i ]
  %.01621.i.i = phi ptr [ %72, %fwd_order_int64.exit.i ], [ %4, %rev_fwd_xform_int64_3.exit.i ]
  %71 = add nsw i32 %.01522.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 8
  %73 = load i64, ptr %.01621.i.i, align 8
  %74 = or i64 %73, %.023.i.i
  %.not.i23.i = icmp eq i32 %71, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int64.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i64 [ %spec.select20.i.i, %select.unfold.i.i ], [ %74, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %79, %select.unfold.i.i ], [ 64, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %75 = add nsw i32 %.01226.i.i, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl i64 %.127.i.i, %76
  %.not19.i.i = icmp eq i64 %77, 0
  %78 = shl i64 %77, 1
  %79 = lshr i32 %.01226.i.i, 1
  %80 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %80, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i64 %.127.i.i, i64 %78
  %.not18.i.i = icmp eq i64 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

rev_precision_uint64.exit.i:                      ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %select.unfold.preheader.i.i ], [ %spec.select.i.i, %select.unfold.i.i ]
  %81 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i, i32 %15)
  %82 = tail call i32 @llvm.umax.i32(i32 %81, i32 1)
  %83 = add i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %10, align 8
  %86 = shl i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %86, %88
  %90 = add i64 %85, 6
  store i64 %90, ptr %10, align 8
  %91 = icmp ugt i64 %90, 63
  br i1 %91, label %92, label %stream_write_bits.exit.i

92:                                               ; preds = %rev_precision_uint64.exit.i
  %93 = lshr i64 %84, 1
  %94 = add i64 %85, -58
  store i64 %94, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %95, align 8
  store i64 %89, ptr %96, align 8
  %98 = load i64, ptr %10, align 8
  %99 = sub i64 5, %98
  %100 = lshr i64 %93, %99
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %92, %rev_precision_uint64.exit.i
  %101 = phi i64 [ %100, %92 ], [ %89, %rev_precision_uint64.exit.i ]
  %102 = phi i64 [ %98, %92 ], [ %90, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %102
  %103 = xor i64 %notmask.i.i, -1
  %104 = and i64 %101, %103
  store i64 %104, ptr %87, align 8
  %105 = add i32 %13, -6
  %106 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %105, i32 noundef %82, ptr noundef %4)
  %107 = add i32 %106, 6
  %108 = icmp ult i32 %107, %11
  br i1 %108, label %109, label %rev_encode_block_int64_3.exit

109:                                              ; preds = %stream_write_bits.exit.i
  %110 = sub nuw i32 %11, %107
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %112, %111
  %114 = icmp ugt i64 %113, 63
  br i1 %114, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %87, align 8
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i
  %117 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %116 ]
  %.09.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ %120, %116 ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %115, align 8
  store i64 %117, ptr %118, align 8
  store i64 0, ptr %87, align 8
  %120 = add i64 %.09.i.i, -64
  %121 = icmp ugt i64 %120, 63
  br i1 %121, label %116, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %116, %109
  %.0.lcssa.i.i = phi i64 [ %113, %109 ], [ %120, %116 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8
  br label %rev_encode_block_int64_3.exit

rev_encode_block_int64_3.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %107, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %223

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %147, %122
  %indvars.iv41.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next42.i.i, %147 ]
  %invariant.gep.idx.i.i13 = shl nuw nsw i64 %indvars.iv41.i.i, 7
  %invariant.gep.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep.idx.i.i13
  br label %123

123:                                              ; preds = %123, %.preheader29.i.i
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader29.i.i ], [ %indvars.iv.next.i.i18, %123 ]
  %gep.idx.i.i16 = shl nuw nsw i64 %indvars.iv.i.i15, 5
  %gep.i.i17 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i14, i64 %gep.idx.i.i16
  %124 = load i64, ptr %gep.i.i17, align 32
  %125 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 16
  %128 = load i64, ptr %127, align 16
  %129 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %124
  %132 = ashr i64 %131, 1
  %133 = sub i64 %130, %132
  %134 = add nsw i64 %128, %126
  %135 = ashr i64 %134, 1
  %136 = sub nsw i64 %126, %135
  %137 = add nsw i64 %132, %135
  %138 = ashr i64 %137, 1
  %139 = sub nsw i64 %135, %138
  %140 = add nsw i64 %133, %136
  %141 = ashr i64 %140, 1
  %142 = sub nsw i64 %136, %141
  %143 = ashr i64 %142, 1
  %144 = add nsw i64 %143, %141
  %145 = ashr i64 %144, 1
  %146 = sub nsw i64 %142, %145
  store i64 %144, ptr %129, align 8
  store i64 %139, ptr %127, align 16
  store i64 %146, ptr %125, align 8
  store i64 %138, ptr %gep.i.i17, align 32
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 4
  br i1 %exitcond.not.i.i19, label %147, label %123

147:                                              ; preds = %123
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %.preheader27.i.i, label %.preheader29.i.i

.preheader27.i.i:                                 ; preds = %147, %172
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %172 ], [ 0, %147 ]
  %invariant.gep32.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv49.i.i
  br label %148

148:                                              ; preds = %148, %.preheader27.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %indvars.iv.next46.i.i, %148 ]
  %gep33.idx.i.i = shl nuw nsw i64 %indvars.iv45.i.i, 7
  %gep33.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i, i64 %gep33.idx.i.i
  %149 = load i64, ptr %gep33.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 32
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 64
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 96
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %149
  %157 = ashr i64 %156, 1
  %158 = sub i64 %155, %157
  %159 = add nsw i64 %153, %151
  %160 = ashr i64 %159, 1
  %161 = sub nsw i64 %151, %160
  %162 = add nsw i64 %157, %160
  %163 = ashr i64 %162, 1
  %164 = sub nsw i64 %160, %163
  %165 = add nsw i64 %158, %161
  %166 = ashr i64 %165, 1
  %167 = sub nsw i64 %161, %166
  %168 = ashr i64 %167, 1
  %169 = add nsw i64 %168, %166
  %170 = ashr i64 %169, 1
  %171 = sub nsw i64 %167, %170
  store i64 %169, ptr %154, align 8
  store i64 %164, ptr %152, align 8
  store i64 %171, ptr %150, align 8
  store i64 %163, ptr %gep33.i.i, align 8
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 4
  br i1 %exitcond48.not.i.i, label %172, label %148

172:                                              ; preds = %148
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, 4
  br i1 %exitcond52.not.i.i, label %.preheader.i.i20, label %.preheader27.i.i

.preheader.i.i20:                                 ; preds = %172, %197
  %indvars.iv57.i.i21 = phi i64 [ %indvars.iv.next58.i.i25, %197 ], [ 0, %172 ]
  %invariant.gep36.idx.i.i = shl nuw nsw i64 %indvars.iv57.i.i21, 5
  %invariant.gep36.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep36.idx.i.i
  br label %173

173:                                              ; preds = %173, %.preheader.i.i20
  %indvars.iv53.i.i22 = phi i64 [ 0, %.preheader.i.i20 ], [ %indvars.iv.next54.i.i23, %173 ]
  %gep37.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep36.i.i, i64 %indvars.iv53.i.i22
  %174 = load i64, ptr %gep37.i.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 128
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 256
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 384
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, %174
  %182 = ashr i64 %181, 1
  %183 = sub i64 %180, %182
  %184 = add nsw i64 %178, %176
  %185 = ashr i64 %184, 1
  %186 = sub nsw i64 %176, %185
  %187 = add nsw i64 %182, %185
  %188 = ashr i64 %187, 1
  %189 = sub nsw i64 %185, %188
  %190 = add nsw i64 %183, %186
  %191 = ashr i64 %190, 1
  %192 = sub nsw i64 %186, %191
  %193 = ashr i64 %192, 1
  %194 = add nsw i64 %193, %191
  %195 = ashr i64 %194, 1
  %196 = sub nsw i64 %192, %195
  store i64 %194, ptr %179, align 8
  store i64 %189, ptr %177, align 8
  store i64 %196, ptr %175, align 8
  store i64 %188, ptr %gep37.i.i, align 8
  %indvars.iv.next54.i.i23 = add nuw nsw i64 %indvars.iv53.i.i22, 1
  %exitcond56.not.i.i24 = icmp eq i64 %indvars.iv.next54.i.i23, 4
  br i1 %exitcond56.not.i.i24, label %197, label %173

197:                                              ; preds = %173
  %indvars.iv.next58.i.i25 = add nuw nsw i64 %indvars.iv57.i.i21, 1
  %exitcond60.not.i.i26 = icmp eq i64 %indvars.iv.next58.i.i25, 4
  br i1 %exitcond60.not.i.i26, label %fwd_xform_int64_3.exit.i, label %.preheader.i.i20

fwd_xform_int64_3.exit.i:                         ; preds = %197, %fwd_xform_int64_3.exit.i
  %.04.i.i27 = phi ptr [ %205, %fwd_xform_int64_3.exit.i ], [ %3, %197 ]
  %.03.i.i28 = phi ptr [ %198, %fwd_xform_int64_3.exit.i ], [ @perm_3, %197 ]
  %.0.i.i29 = phi i32 [ %206, %fwd_xform_int64_3.exit.i ], [ 64, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.03.i.i28, i64 1
  %199 = load i8, ptr %.03.i.i28, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw i64, ptr %5, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, -6148914691236517206
  %204 = xor i64 %203, -6148914691236517206
  %205 = getelementptr inbounds nuw i8, ptr %.04.i.i27, i64 8
  store i64 %204, ptr %.04.i.i27, align 8
  %206 = add nsw i32 %.0.i.i29, -1
  %.not.i.i30 = icmp eq i32 %206, 0
  br i1 %.not.i.i30, label %fwd_order_int64.exit.i31, label %fwd_xform_int64_3.exit.i

fwd_order_int64.exit.i31:                         ; preds = %fwd_xform_int64_3.exit.i
  %207 = call fastcc i32 @encode_ints_uint64(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %208 = icmp ult i32 %207, %11
  br i1 %208, label %209, label %encode_block_int64_3.exit

209:                                              ; preds = %fwd_order_int64.exit.i31
  %210 = sub nuw i32 %11, %207
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr %10, align 8
  %213 = add i64 %212, %211
  %214 = icmp ugt i64 %213, 63
  br i1 %214, label %.lr.ph.i.i35, label %stream_pad.exit.i33

.lr.ph.i.i35:                                     ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i.i36 = load i64, ptr %215, align 8
  br label %217

217:                                              ; preds = %217, %.lr.ph.i.i35
  %218 = phi i64 [ %.pre.i.i36, %.lr.ph.i.i35 ], [ 0, %217 ]
  %.09.i.i37 = phi i64 [ %213, %.lr.ph.i.i35 ], [ %221, %217 ]
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %216, align 8
  store i64 %218, ptr %219, align 8
  store i64 0, ptr %215, align 8
  %221 = add i64 %.09.i.i37, -64
  %222 = icmp ugt i64 %221, 63
  br i1 %222, label %217, label %stream_pad.exit.i33

stream_pad.exit.i33:                              ; preds = %217, %209
  %.0.lcssa.i.i34 = phi i64 [ %213, %209 ], [ %221, %217 ]
  store i64 %.0.lcssa.i.i34, ptr %10, align 8
  br label %encode_block_int64_3.exit

encode_block_int64_3.exit:                        ; preds = %fwd_order_int64.exit.i31, %stream_pad.exit.i33
  %.0.i32 = phi i32 [ %11, %stream_pad.exit.i33 ], [ %207, %fwd_order_int64.exit.i31 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  br label %223

223:                                              ; preds = %encode_block_int64_3.exit, %rev_encode_block_int64_3.exit
  %224 = phi i32 [ %.0.i, %rev_encode_block_int64_3.exit ], [ %.0.i32, %encode_block_int64_3.exit ]
  %225 = zext i32 %224 to i64
  ret i64 %225
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.045119.i = phi i32 [ %1, %.lr.ph122.preheader.i ], [ %.247.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.18.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.12.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph122.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %indvars.iv.next135.i = add nsw i64 %indvars.iv134.i, -1
  %10 = icmp ugt i64 %indvars.iv134.i, %9
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint64.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %16, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.18.0117.i, i64 8
  store i64 %22, ptr %.sroa.18.0117.i, align 8, !noalias !10
  %30 = sub i64 %27, %28
  %31 = lshr i64 %26, %30
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %25, %17
  %.sroa.0.5.i = phi i64 [ %28, %25 ], [ %23, %17 ]
  %.sroa.18.5.i = phi ptr [ %29, %25 ], [ %.sroa.18.0117.i, %17 ]
  %32 = phi i64 [ %31, %25 ], [ %22, %17 ]
  %.018.i.i = phi i64 [ %26, %25 ], [ %16, %17 ]
  %.0.i.i = phi i64 [ %27, %25 ], [ %20, %17 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.5.i
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
  %.14699.i = phi i32 [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %19, %.lr.ph102.preheader.i ]
  %.sroa.18.198.i = phi ptr [ %.sroa.18.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.5.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %34, %.lr.ph102.preheader.i ]
  %.sroa.0.196.i = phi i64 [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.5.i, %.lr.ph102.preheader.i ]
  %39 = add i32 %.14699.i, -1
  %40 = icmp ne i64 %.1101.i, 0
  %41 = zext i1 %40 to i64
  %42 = shl nuw i64 %41, %.sroa.0.196.i
  %43 = add i64 %42, %.sroa.12.197.i
  %44 = add i64 %.sroa.0.196.i, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %stream_write_bit.exit.i

46:                                               ; preds = %.lr.ph102.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.18.198.i, i64 8
  store i64 %43, ptr %.sroa.18.198.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %46, %.lr.ph102.i
  %.sroa.0.6.i = phi i64 [ 0, %46 ], [ %44, %.lr.ph102.i ]
  %.sroa.12.5.i = phi i64 [ 0, %46 ], [ %43, %.lr.ph102.i ]
  %.sroa.18.6.i = phi ptr [ %47, %46 ], [ %.sroa.18.198.i, %.lr.ph102.i ]
  br i1 %40, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %48 = icmp ne i32 %39, 0
  %49 = icmp ult i32 %.143100.i, 63
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %.284.i = phi i64 [ %60, %59 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %61, %59 ], [ %.143100.i, %.preheader.i ]
  %.382.i = phi i32 [ %51, %59 ], [ %39, %.preheader.i ]
  %.sroa.18.381.i = phi ptr [ %.sroa.18.7.i, %59 ], [ %.sroa.18.6.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.6.i, %59 ], [ %.sroa.12.5.i, %.preheader.i ]
  %.sroa.0.379.i = phi i64 [ %.sroa.0.7.i, %59 ], [ %.sroa.0.6.i, %.preheader.i ]
  %51 = add i32 %.382.i, -1
  %52 = and i64 %.284.i, 1
  %53 = shl nuw i64 %52, %.sroa.0.379.i
  %54 = add i64 %53, %.sroa.12.380.i
  %55 = add i64 %.sroa.0.379.i, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %stream_write_bit.exit53.i

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.18.381.i, i64 8
  store i64 %54, ptr %.sroa.18.381.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %57, %.lr.ph.i
  %.sroa.0.7.i = phi i64 [ 0, %57 ], [ %55, %.lr.ph.i ]
  %.sroa.12.6.i = phi i64 [ 0, %57 ], [ %54, %.lr.ph.i ]
  %.sroa.18.7.i = phi ptr [ %58, %57 ], [ %.sroa.18.381.i, %.lr.ph.i ]
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
  %.sroa.0.4.i = phi i64 [ %.sroa.0.6.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit53.i ], [ %.sroa.0.7.i, %59 ]
  %.sroa.12.4.i = phi i64 [ %.sroa.12.5.i, %.preheader.i ], [ %.sroa.12.6.i, %stream_write_bit.exit53.i ], [ %.sroa.12.6.i, %59 ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.6.i, %.preheader.i ], [ %.sroa.18.7.i, %stream_write_bit.exit53.i ], [ %.sroa.18.7.i, %59 ]
  %.4.i = phi i32 [ %39, %.preheader.i ], [ %51, %stream_write_bit.exit53.i ], [ %51, %59 ]
  %65 = lshr i64 %.2.lcssa.i, 1
  %66 = add nuw i32 %.244.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.244.lcssa.i, 63
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_write_bits.exit.i ], [ %.sroa.0.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.12.2.i = phi i64 [ %34, %stream_write_bits.exit.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.5.i, %stream_write_bit.exit.i ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.5.i, %stream_write_bits.exit.i ], [ %.sroa.18.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.6.i, %stream_write_bit.exit.i ]
  %.247.i = phi i32 [ %19, %stream_write_bits.exit.i ], [ %.4.i, %stream_write_bit.exit53._crit_edge.i ], [ %39, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.247.i, 0
  br i1 %.not.i, label %encode_few_ints_uint64.exit, label %.lr.ph122.i

encode_few_ints_uint64.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.2.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.2.i, %stream_write_bit.exit._crit_edge.i ]
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
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %73 = icmp samesign ult i32 %72, 64
  br i1 %73, label %.preheader74.preheader.i, label %encode_few_ints_prec_uint64.exit

.preheader74.preheader.i:                         ; preds = %71
  %74 = zext nneg i32 %72 to i64
  br label %.preheader74.i

.preheader74.i:                                   ; preds = %.critedge.i, %.preheader74.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.preheader74.preheader.i ], [ %indvars.iv.next115.i, %.critedge.i ]
  %.031108.i = phi i32 [ 0, %.preheader74.preheader.i ], [ %.132.lcssa.i, %.critedge.i ]
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.20.2.i, %.critedge.i ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader74.preheader.i ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.0.copyload.i, %.preheader74.preheader.i ], [ %.sroa.14.2.i, %.critedge.i ]
  br label %75

75:                                               ; preds = %75, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %75 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i26
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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.20.0107.i, i64 8
  store i64 %85, ptr %.sroa.20.0107.i, align 8, !noalias !16
  %93 = sub i64 %90, %91
  %94 = lshr i64 %89, %93
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %88, %82
  %.sroa.0.5.i30 = phi i64 [ %91, %88 ], [ %86, %82 ]
  %.sroa.20.5.i = phi ptr [ %92, %88 ], [ %.sroa.20.0107.i, %82 ]
  %95 = phi i64 [ %94, %88 ], [ %85, %82 ]
  %.018.i.i31 = phi i64 [ %89, %88 ], [ %81, %82 ]
  %.0.i.i32 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.5.i30
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
  %.sroa.20.193.i = phi ptr [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.5.i, %.lr.ph96.preheader.i ]
  %.sroa.0.192.i = phi i64 [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.5.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.6.i, %.critedge2.i ], [ %97, %.lr.ph96.preheader.i ]
  %100 = icmp ne i64 %.195.i, 0
  %101 = zext i1 %100 to i64
  %102 = shl nuw i64 %101, %.sroa.0.192.i
  %103 = add i64 %102, %.sroa.14.191.i
  %104 = add i64 %.sroa.0.192.i, 1
  %105 = icmp eq i64 %104, 64
  br i1 %105, label %106, label %stream_write_bit.exit.i35

106:                                              ; preds = %.lr.ph96.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.20.193.i, i64 8
  store i64 %103, ptr %.sroa.20.193.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %106, %.lr.ph96.i
  %.sroa.14.5.i = phi i64 [ 0, %106 ], [ %103, %.lr.ph96.i ]
  %.sroa.0.6.i36 = phi i64 [ 0, %106 ], [ %104, %.lr.ph96.i ]
  %.sroa.20.6.i = phi ptr [ %107, %106 ], [ %.sroa.20.193.i, %.lr.ph96.i ]
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
  %.sroa.20.379.i = phi ptr [ %.sroa.20.7.i, %116 ], [ %.sroa.20.6.i, %.lr.ph.preheader.i ]
  %.sroa.0.378.i = phi i64 [ %.sroa.0.7.i40, %116 ], [ %.sroa.0.6.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.6.i, %116 ], [ %.sroa.14.5.i, %.lr.ph.preheader.i ]
  %109 = and i64 %.281.i, 1
  %110 = shl nuw i64 %109, %.sroa.0.378.i
  %111 = add i64 %110, %.sroa.14.377.i
  %112 = add i64 %.sroa.0.378.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit38.i

114:                                              ; preds = %.lr.ph.i39
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.20.379.i, i64 8
  store i64 %111, ptr %.sroa.20.379.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %114, %.lr.ph.i39
  %.sroa.14.6.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph.i39 ]
  %.sroa.0.7.i40 = phi i64 [ 0, %114 ], [ %112, %.lr.ph.i39 ]
  %.sroa.20.7.i = phi ptr [ %115, %114 ], [ %.sroa.20.379.i, %.lr.ph.i39 ]
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
  %.sroa.14.2.i = phi i64 [ %97, %stream_write_bits.exit.i29 ], [ %.sroa.14.5.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.6.i, %.critedge2.i ], [ %.sroa.14.5.i, %.preheader.i37 ]
  %.sroa.0.2.i34 = phi i64 [ %.sroa.0.5.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.6.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.7.i40, %.critedge2.i ], [ %.sroa.0.6.i36, %.preheader.i37 ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.5.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.6.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.7.i, %.critedge2.i ], [ %.sroa.20.6.i, %.preheader.i37 ]
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %122 = icmp ugt i64 %indvars.iv114.i, %74
  br i1 %122, label %.preheader74.i, label %encode_few_ints_prec_uint64.exit

encode_few_ints_prec_uint64.exit:                 ; preds = %.critedge.i, %71
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %71 ], [ %.sroa.14.2.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.2.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %71 ], [ %.sroa.20.2.i, %.critedge.i ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int64_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 8
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
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i64], align 256
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader.i.us.preheader, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %8
  %.not103.i = icmp eq i64 %3, 0
  %10 = mul nsw i64 %5, %2
  %11 = sub nsw i64 %6, %10
  %12 = mul nsw i64 %6, %3
  %13 = sub nsw i64 %7, %12
  br i1 %.not103.i, label %.preheader70.i, label %.preheader70.lr.ph.split.us.i

.preheader70.lr.ph.split.us.i:                    ; preds = %.preheader70.lr.ph.i
  %.not104.i = icmp eq i64 %2, 0
  br i1 %.not104.i, label %.preheader70.us.i, label %.preheader70.us.us.i

.preheader70.us.us.i:                             ; preds = %.preheader70.lr.ph.split.us.i, %15
  %.078.us.us.i = phi i64 [ %16, %15 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.04477.us.us.i = phi ptr [ %17, %15 ], [ %1, %.preheader70.lr.ph.split.us.i ]
  %.idx53.us.us.i = shl i64 %.078.us.us.i, 7
  %14 = getelementptr i8, ptr %9, i64 %.idx53.us.us.i
  br label %.preheader68.us.us.us.i

15:                                               ; preds = %pad_block_int64.exit60.us.us.i
  %16 = add nuw i64 %.078.us.us.i, 1
  %17 = getelementptr inbounds i64, ptr %39, i64 %13
  %exitcond115.not.i = icmp eq i64 %16, %4
  br i1 %exitcond115.not.i, label %.preheader67.i, label %.preheader70.us.us.i

..preheader69_crit_edge.split.us.us.us.i:         ; preds = %pad_block_int64.exit.us.us.us.i, %pad_block_int64.exit60.us.us.i
  %.14376.us.us.i = phi i64 [ %29, %pad_block_int64.exit60.us.us.i ], [ 0, %pad_block_int64.exit.us.us.us.i ]
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_int64.exit60.us.us.i [
    i64 0, label %19
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
    i64 3, label %26
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre16.i57.us.us.i = load i64, ptr %.phi.trans.insert.i56.us.us.i, align 8
  br label %23

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load i64, ptr %18, align 8
  br label %20

19:                                               ; preds = %..preheader69_crit_edge.split.us.us.us.i
  store i64 0, ptr %18, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge.i58.us.us.i
  %21 = phi i64 [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %._crit_edge15.i55.us.us.i
  %24 = phi i64 [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %..preheader69_crit_edge.split.us.us.us.i
  %27 = load i64, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 %27, ptr %28, align 8
  br label %pad_block_int64.exit60.us.us.i

pad_block_int64.exit60.us.us.i:                   ; preds = %26, %..preheader69_crit_edge.split.us.us.us.i
  %29 = add nuw nsw i64 %.14376.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %29, 4
  br i1 %exitcond114.not.i, label %15, label %..preheader69_crit_edge.split.us.us.us.i

.preheader68.us.us.us.i:                          ; preds = %pad_block_int64.exit.us.us.us.i, %.preheader70.us.us.i
  %.04174.us.us.us.i = phi i64 [ 0, %.preheader70.us.us.i ], [ %38, %pad_block_int64.exit.us.us.us.i ]
  %.14573.us.us.us.i = phi ptr [ %.04477.us.us.i, %.preheader70.us.us.i ], [ %39, %pad_block_int64.exit.us.us.us.i ]
  %.idx54.us.us.us.i = shl i64 %.04174.us.us.us.i, 5
  %30 = getelementptr i8, ptr %14, i64 %.idx54.us.us.us.i
  br label %40

._crit_edge15.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre16.i.us.us.us.i = load i64, ptr %.phi.trans.insert.i.us.us.us.i, align 8
  br label %32

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load i64, ptr %30, align 32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.pre.i.us.us.us.i, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %33 = phi i64 [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %33, ptr %34, align 16
  br label %35

35:                                               ; preds = %._crit_edge.us.us.us.i, %32
  %36 = load i64, ptr %30, align 32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %36, ptr %37, align 8
  br label %pad_block_int64.exit.us.us.us.i

pad_block_int64.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %35
  %38 = add nuw i64 %.04174.us.us.us.i, 1
  %39 = getelementptr inbounds i64, ptr %44, i64 %11
  %exitcond113.not.i = icmp eq i64 %38, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

40:                                               ; preds = %40, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %43, %40 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %44, %40 ]
  %41 = load i64, ptr %.24671.us.us.us.i, align 8
  %42 = getelementptr i64, ptr %30, i64 %.04272.us.us.us.i
  store i64 %41, ptr %42, align 8
  %43 = add nuw i64 %.04272.us.us.us.i, 1
  %44 = getelementptr inbounds i64, ptr %.24671.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %43, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %40

._crit_edge.us.us.us.i:                           ; preds = %40
  switch i64 %2, label %pad_block_int64.exit.us.us.us.i [
    i64 3, label %35
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge15.i.us.us.us.i
  ]

.preheader70.us.i:                                ; preds = %.preheader70.lr.ph.split.us.i, %46
  %.078.us.i = phi i64 [ %47, %46 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.idx51.us.i = shl i64 %.078.us.i, 7
  %45 = getelementptr inbounds i8, ptr %9, i64 %.idx51.us.i
  br label %pad_block_int64.exit.us84.i

46:                                               ; preds = %pad_block_int64.exit60.us.i
  %47 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %47, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %pad_block_int64.exit.us84.i, %pad_block_int64.exit60.us.i
  %.14376.us.i = phi i64 [ %59, %pad_block_int64.exit60.us.i ], [ 0, %pad_block_int64.exit.us84.i ]
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %.14376.us.i
  switch i64 %3, label %pad_block_int64.exit60.us.i [
    i64 0, label %49
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
    i64 3, label %56
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre16.i57.us.i = load i64, ptr %.phi.trans.insert.i56.us.i, align 8
  br label %53

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load i64, ptr %48, align 8
  br label %50

49:                                               ; preds = %..preheader69_crit_edge.split.us89.i
  store i64 0, ptr %48, align 8
  br label %50

50:                                               ; preds = %49, %._crit_edge.i58.us.i
  %51 = phi i64 [ %.pre.i59.us.i, %._crit_edge.i58.us.i ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %._crit_edge15.i55.us.i
  %54 = phi i64 [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %..preheader69_crit_edge.split.us89.i
  %57 = load i64, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i64 %57, ptr %58, align 8
  br label %pad_block_int64.exit60.us.i

pad_block_int64.exit60.us.i:                      ; preds = %56, %..preheader69_crit_edge.split.us89.i
  %59 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %59, 4
  br i1 %exitcond117.not.i, label %46, label %..preheader69_crit_edge.split.us89.i

pad_block_int64.exit.us84.i:                      ; preds = %pad_block_int64.exit.us84.i, %.preheader70.us.i
  %.04174.us86.i = phi i64 [ 0, %.preheader70.us.i ], [ %61, %pad_block_int64.exit.us84.i ]
  %.idx52.us88.i = shl i64 %.04174.us86.i, 5
  %60 = getelementptr inbounds i8, ptr %45, i64 %.idx52.us88.i
  %61 = add nuw i64 %.04174.us86.i, 1
  %exitcond116.not.i = icmp eq i64 %61, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  br i1 %exitcond116.not.i, label %..preheader69_crit_edge.split.us89.i, label %pad_block_int64.exit.us84.i

.preheader70.i:                                   ; preds = %.preheader70.lr.ph.i, %.preheader70.i
  %.078.i = phi i64 [ %66, %.preheader70.i ], [ 0, %.preheader70.lr.ph.i ]
  %62 = shl i64 %.078.i, 7
  %63 = or disjoint i64 %62, 96
  %scevgep39 = getelementptr i8, ptr %9, i64 %63
  %64 = or disjoint i64 %62, 64
  %scevgep38 = getelementptr i8, ptr %9, i64 %64
  %65 = or disjoint i64 %62, 32
  %scevgep37 = getelementptr i8, ptr %9, i64 %65
  %scevgep = getelementptr i8, ptr %9, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep37, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %scevgep38, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %scevgep39, i8 0, i64 32, i1 false)
  %66 = add nuw i64 %.078.i, 1
  %exitcond120.not.i = icmp eq i64 %66, %4
  br i1 %exitcond120.not.i, label %.preheader67.i, label %.preheader70.i

.preheader67.i:                                   ; preds = %15, %46, %.preheader70.i
  switch i64 %4, label %gather_partial_int64_3.exit [
    i64 3, label %.preheader.i.us25
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us19
  ]

.preheader.i.us.preheader:                        ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %gather_partial_int64_3.exit

.preheader.i.us13:                                ; preds = %.preheader67.i, %.split.us.i.loopexit.us
  %.1102.i.us14 = phi i64 [ %73, %.split.us.i.loopexit.us ], [ 0, %.preheader67.i ]
  %67 = shl nuw nsw i64 %.1102.i.us14, 5
  %scevgep.i.us15 = getelementptr i8, ptr %9, i64 %67
  br label %._crit_edge.i64.us.i.us

._crit_edge.i64.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i64.us.i.us
  %.292.us94.i.us = phi i64 [ %72, %._crit_edge.i64.us.i.us ], [ 0, %.preheader.i.us13 ]
  %68 = getelementptr inbounds nuw i64, ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load i64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store i64 %.pre.i65.us.i.us, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 256
  store i64 %.pre.i65.us.i.us, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 384
  store i64 %.pre.i65.us.i.us, ptr %71, align 8
  %72 = add nuw nsw i64 %.292.us94.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %72, 4
  br i1 %exitcond124.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i64.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i64.us.i.us
  %73 = add nuw nsw i64 %.1102.i.us14, 1
  %exitcond128.not.i.us17 = icmp eq i64 %73, 4
  br i1 %exitcond128.not.i.us17, label %gather_partial_int64_3.exit, label %.preheader.i.us13

.preheader.i.us19:                                ; preds = %.preheader67.i, %.split.us.i.loopexit7.us
  %.1102.i.us20 = phi i64 [ %80, %.split.us.i.loopexit7.us ], [ 0, %.preheader67.i ]
  %74 = shl nuw nsw i64 %.1102.i.us20, 5
  %scevgep.i.us21 = getelementptr i8, ptr %9, i64 %74
  br label %._crit_edge15.i61.us.i.us

._crit_edge15.i61.us.i.us:                        ; preds = %.preheader.i.us19, %._crit_edge15.i61.us.i.us
  %.292.us97.i.us = phi i64 [ %79, %._crit_edge15.i61.us.i.us ], [ 0, %.preheader.i.us19 ]
  %75 = getelementptr inbounds nuw i64, ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %75, i64 128
  %.pre16.i63.us.i.us = load i64, ptr %.phi.trans.insert.i62.us.i.us, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  store i64 %.pre16.i63.us.i.us, ptr %76, align 8
  %77 = load i64, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 384
  store i64 %77, ptr %78, align 8
  %79 = add nuw nsw i64 %.292.us97.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %79, 4
  br i1 %exitcond123.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge15.i61.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge15.i61.us.i.us
  %80 = add nuw nsw i64 %.1102.i.us20, 1
  %exitcond128.not.i.us23 = icmp eq i64 %80, 4
  br i1 %exitcond128.not.i.us23, label %gather_partial_int64_3.exit, label %.preheader.i.us19

.preheader.i.us25:                                ; preds = %.preheader67.i, %.split.us.i.loopexit8.us
  %.1102.i.us26 = phi i64 [ %86, %.split.us.i.loopexit8.us ], [ 0, %.preheader67.i ]
  %81 = shl nuw nsw i64 %.1102.i.us26, 5
  %scevgep.i.us27 = getelementptr i8, ptr %9, i64 %81
  br label %pad_block_int64.exit66.us101.i.us

pad_block_int64.exit66.us101.i.us:                ; preds = %.preheader.i.us25, %pad_block_int64.exit66.us101.i.us
  %.292.us100.i.us = phi i64 [ %85, %pad_block_int64.exit66.us101.i.us ], [ 0, %.preheader.i.us25 ]
  %82 = getelementptr inbounds nuw i64, ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 384
  store i64 %83, ptr %84, align 8
  %85 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %85, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_int64.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_int64.exit66.us101.i.us
  %86 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %86, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_int64_3.exit, label %.preheader.i.us25

gather_partial_int64_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader.i.us.preheader
  %87 = call i64 @zfp_encode_block_int64_3(ptr noundef %0, ptr noundef nonnull %9)
  ret i64 %87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
