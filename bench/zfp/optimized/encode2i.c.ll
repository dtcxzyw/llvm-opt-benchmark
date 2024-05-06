; ModuleID = 'bench/zfp/original/encode2i.c.ll'
source_filename = "bench/zfp/original/encode2i.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int32_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca [16 x i32], align 256
  %5 = alloca [16 x i32], align 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
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
  br i1 %8, label %16, label %106

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %17

17:                                               ; preds = %17, %16
  %indvars.iv.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %19 = getelementptr inbounds i32, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %24, %22
  %28 = sub nsw i32 %22, %20
  %29 = sub nsw i32 %27, %28
  %30 = add i32 %27, %24
  %31 = add i32 %30, %29
  %32 = sub i32 %26, %31
  store i32 %32, ptr %25, align 4
  store i32 %29, ptr %23, align 8
  store i32 %28, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %17

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.preheader.i.i ], [ 0, %17 ]
  %33 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv20.i.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %33, i64 48
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %38, %36
  %42 = sub nsw i32 %36, %34
  %43 = sub nsw i32 %41, %42
  %44 = add i32 %41, %38
  %45 = add i32 %44, %43
  %46 = sub i32 %40, %45
  store i32 %46, ptr %39, align 4
  store i32 %43, ptr %37, align 4
  store i32 %42, ptr %35, align 4
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 4
  br i1 %exitcond23.not.i.i, label %rev_fwd_xform_int32_2.exit.i, label %.preheader.i.i

rev_fwd_xform_int32_2.exit.i:                     ; preds = %.preheader.i.i, %rev_fwd_xform_int32_2.exit.i
  %.04.i.i = phi ptr [ %54, %rev_fwd_xform_int32_2.exit.i ], [ %4, %.preheader.i.i ]
  %.03.i.i = phi ptr [ %47, %rev_fwd_xform_int32_2.exit.i ], [ @perm_2, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %55, %rev_fwd_xform_int32_2.exit.i ], [ 16, %.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %48 = load i8, ptr %.03.i.i, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i32, ptr %5, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1431655766
  %53 = xor i32 %52, -1431655766
  %54 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  store i32 %53, ptr %.04.i.i, align 4
  %55 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %fwd_order_int32.exit.i, label %rev_fwd_xform_int32_2.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int32.exit.i
  %.not1824.i.i = icmp eq i32 %59, 0
  br i1 %.not1824.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

fwd_order_int32.exit.i:                           ; preds = %rev_fwd_xform_int32_2.exit.i, %fwd_order_int32.exit.i
  %.023.i.i = phi i32 [ %59, %fwd_order_int32.exit.i ], [ 0, %rev_fwd_xform_int32_2.exit.i ]
  %.01522.i.i = phi i32 [ %56, %fwd_order_int32.exit.i ], [ 16, %rev_fwd_xform_int32_2.exit.i ]
  %.01621.i.i = phi ptr [ %57, %fwd_order_int32.exit.i ], [ %4, %rev_fwd_xform_int32_2.exit.i ]
  %56 = add nsw i32 %.01522.i.i, -1
  %57 = getelementptr inbounds i8, ptr %.01621.i.i, i64 4
  %58 = load i32, ptr %.01621.i.i, align 4
  %59 = or i32 %58, %.023.i.i
  %.not.i23.i = icmp eq i32 %56, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int32.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i32 [ %spec.select20.i.i, %select.unfold.i.i ], [ %59, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %63, %select.unfold.i.i ], [ 32, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %60 = add nsw i32 %.01226.i.i, -1
  %61 = shl i32 %.127.i.i, %60
  %.not19.i.i = icmp eq i32 %61, 0
  %62 = shl i32 %61, 1
  %63 = lshr i32 %.01226.i.i, 1
  %64 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %64, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i32 %.127.i.i, i32 %62
  %.not18.i.i = icmp eq i32 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

rev_precision_uint32.exit.i:                      ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %select.unfold.preheader.i.i ], [ %spec.select.i.i, %select.unfold.i.i ]
  %65 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i, i32 %15)
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %10, align 8
  %70 = shl i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %70, %72
  %74 = add i64 %69, 5
  store i64 %74, ptr %10, align 8
  %75 = icmp ugt i64 %74, 63
  br i1 %75, label %76, label %stream_write_bits.exit.i

76:                                               ; preds = %rev_precision_uint32.exit.i
  %77 = lshr i64 %68, 1
  %78 = add i64 %69, -59
  store i64 %78, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %79, align 8
  store i64 %73, ptr %80, align 8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 4, %82
  %84 = lshr i64 %77, %83
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %76, %rev_precision_uint32.exit.i
  %85 = phi i64 [ %84, %76 ], [ %73, %rev_precision_uint32.exit.i ]
  %86 = phi i64 [ %82, %76 ], [ %74, %rev_precision_uint32.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %86
  %87 = xor i64 %notmask.i.i, -1
  %88 = and i64 %85, %87
  store i64 %88, ptr %71, align 8
  %89 = add i32 %13, -5
  %90 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %10, i32 noundef %89, i32 noundef %66, ptr noundef nonnull %4)
  %91 = add i32 %90, 5
  %92 = icmp ult i32 %91, %11
  br i1 %92, label %93, label %rev_encode_block_int32_2.exit

93:                                               ; preds = %stream_write_bits.exit.i
  %94 = sub i32 %11, %91
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %96, %95
  %98 = icmp ugt i64 %97, 63
  br i1 %98, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %71, align 8
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i
  %101 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %100 ]
  %.09.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ %104, %100 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %103, ptr %99, align 8
  store i64 %101, ptr %102, align 8
  store i64 0, ptr %71, align 8
  %104 = add i64 %.09.i.i, -64
  %105 = icmp ugt i64 %104, 63
  br i1 %105, label %100, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %100, %93
  %.0.lcssa.i.i = phi i64 [ %97, %93 ], [ %104, %100 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8
  br label %rev_encode_block_int32_2.exit

rev_encode_block_int32_2.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %91, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %182

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %107

107:                                              ; preds = %107, %106
  %indvars.iv.i.i13 = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i14, %107 ]
  %108 = shl nuw nsw i64 %indvars.iv.i.i13, 2
  %109 = getelementptr inbounds i32, ptr %5, i64 %108
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %110
  %118 = ashr i32 %117, 1
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %114, %112
  %121 = ashr i32 %120, 1
  %122 = sub nsw i32 %112, %121
  %123 = add nsw i32 %118, %121
  %124 = ashr i32 %123, 1
  %125 = sub nsw i32 %121, %124
  %126 = add nsw i32 %119, %122
  %127 = ashr i32 %126, 1
  %128 = sub nsw i32 %122, %127
  %129 = ashr i32 %128, 1
  %130 = add nsw i32 %129, %127
  %131 = ashr i32 %130, 1
  %132 = sub nsw i32 %128, %131
  store i32 %130, ptr %115, align 4
  store i32 %125, ptr %113, align 8
  store i32 %132, ptr %111, align 4
  store i32 %124, ptr %109, align 16
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 4
  br i1 %exitcond.not.i.i15, label %.preheader.i.i16, label %107

.preheader.i.i16:                                 ; preds = %107, %.preheader.i.i16
  %indvars.iv12.i.i = phi i64 [ %indvars.iv.next13.i.i, %.preheader.i.i16 ], [ 0, %107 ]
  %133 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv12.i.i
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %133, i64 32
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %133, i64 48
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %134
  %142 = ashr i32 %141, 1
  %143 = sub i32 %140, %142
  %144 = add nsw i32 %138, %136
  %145 = ashr i32 %144, 1
  %146 = sub nsw i32 %136, %145
  %147 = add nsw i32 %142, %145
  %148 = ashr i32 %147, 1
  %149 = sub nsw i32 %145, %148
  %150 = add nsw i32 %143, %146
  %151 = ashr i32 %150, 1
  %152 = sub nsw i32 %146, %151
  %153 = ashr i32 %152, 1
  %154 = add nsw i32 %153, %151
  %155 = ashr i32 %154, 1
  %156 = sub nsw i32 %152, %155
  store i32 %154, ptr %139, align 4
  store i32 %149, ptr %137, align 4
  store i32 %156, ptr %135, align 4
  store i32 %148, ptr %133, align 4
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %fwd_xform_int32_2.exit.i, label %.preheader.i.i16

fwd_xform_int32_2.exit.i:                         ; preds = %.preheader.i.i16, %fwd_xform_int32_2.exit.i
  %.04.i.i17 = phi ptr [ %164, %fwd_xform_int32_2.exit.i ], [ %3, %.preheader.i.i16 ]
  %.03.i.i18 = phi ptr [ %157, %fwd_xform_int32_2.exit.i ], [ @perm_2, %.preheader.i.i16 ]
  %.0.i.i19 = phi i32 [ %165, %fwd_xform_int32_2.exit.i ], [ 16, %.preheader.i.i16 ]
  %157 = getelementptr inbounds i8, ptr %.03.i.i18, i64 1
  %158 = load i8, ptr %.03.i.i18, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i32, ptr %5, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1431655766
  %163 = xor i32 %162, -1431655766
  %164 = getelementptr inbounds i8, ptr %.04.i.i17, i64 4
  store i32 %163, ptr %.04.i.i17, align 4
  %165 = add nsw i32 %.0.i.i19, -1
  %.not.i.i20 = icmp eq i32 %165, 0
  br i1 %.not.i.i20, label %fwd_order_int32.exit.i21, label %fwd_xform_int32_2.exit.i

fwd_order_int32.exit.i21:                         ; preds = %fwd_xform_int32_2.exit.i
  %166 = call fastcc i32 @encode_ints_uint32(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %3)
  %167 = icmp ult i32 %166, %11
  br i1 %167, label %168, label %encode_block_int32_2.exit

168:                                              ; preds = %fwd_order_int32.exit.i21
  %169 = sub i32 %11, %166
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %10, align 8
  %172 = add i64 %171, %170
  %173 = icmp ugt i64 %172, 63
  br i1 %173, label %.lr.ph.i.i25, label %stream_pad.exit.i23

.lr.ph.i.i25:                                     ; preds = %168
  %174 = getelementptr inbounds i8, ptr %10, i64 8
  %175 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i26 = load i64, ptr %174, align 8
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i25
  %177 = phi i64 [ %.pre.i.i26, %.lr.ph.i.i25 ], [ 0, %176 ]
  %.09.i.i27 = phi i64 [ %172, %.lr.ph.i.i25 ], [ %180, %176 ]
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %179, ptr %175, align 8
  store i64 %177, ptr %178, align 8
  store i64 0, ptr %174, align 8
  %180 = add i64 %.09.i.i27, -64
  %181 = icmp ugt i64 %180, 63
  br i1 %181, label %176, label %stream_pad.exit.i23

stream_pad.exit.i23:                              ; preds = %176, %168
  %.0.lcssa.i.i24 = phi i64 [ %172, %168 ], [ %180, %176 ]
  store i64 %.0.lcssa.i.i24, ptr %10, align 8
  br label %encode_block_int32_2.exit

encode_block_int32_2.exit:                        ; preds = %fwd_order_int32.exit.i21, %stream_pad.exit.i23
  %.0.i22 = phi i32 [ %11, %stream_pad.exit.i23 ], [ %166, %fwd_order_int32.exit.i21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %182

182:                                              ; preds = %encode_block_int32_2.exit, %rev_encode_block_int32_2.exit
  %183 = phi i32 [ %.0.i, %rev_encode_block_int32_2.exit ], [ %.0.i22, %encode_block_int32_2.exit ]
  %184 = zext i32 %183 to i64
  ret i64 %184
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #1 {
  %.sroa.24.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

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
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not114.i = icmp eq i32 %1, 0
  br i1 %.not114.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %7, %stream_write_bit.exit._crit_edge.i
  %.042120.i = phi i32 [ %.143.lcssa.i, %stream_write_bit.exit._crit_edge.i ], [ 0, %7 ]
  %.045119.i = phi i32 [ %.4.i, %stream_write_bit.exit._crit_edge.i ], [ %1, %7 ]
  %.048118.i = phi i32 [ %9, %stream_write_bit.exit._crit_edge.i ], [ 32, %7 ]
  %.sroa.18.0117.i = phi ptr [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.18.0.copyload.i, %7 ]
  %.sroa.12.0116.i = phi i64 [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.12.0.copyload.i, %7 ]
  %.sroa.0.0115.i = phi i64 [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.048118.i, -1
  %10 = icmp ugt i32 %.048118.i, %8
  br i1 %10, label %.preheader76.i, label %encode_few_ints_uint32.exit

.preheader76.i:                                   ; preds = %.lr.ph122.i, %.preheader76.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %.078.i = phi i64 [ %17, %.preheader76.i ], [ 0, %.lr.ph122.i ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !alias.scope !8, !noalias !5
  %13 = lshr i32 %12, %9
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, %indvars.iv.i
  %17 = add i64 %16, %.078.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %18, label %.preheader76.i

18:                                               ; preds = %.preheader76.i
  %19 = tail call i32 @llvm.umin.i32(i32 %.042120.i, i32 %.045119.i)
  %20 = sub i32 %.045119.i, %19
  %21 = zext i32 %19 to i64
  %22 = shl i64 %17, %.sroa.0.0115.i
  %23 = add i64 %22, %.sroa.12.0116.i
  %24 = add i64 %.sroa.0.0115.i, %21
  %25 = icmp ugt i64 %24, 63
  br i1 %25, label %26, label %stream_write_bits.exit.i

26:                                               ; preds = %18
  %27 = lshr i64 %17, 1
  %28 = add nsw i64 %21, -1
  %29 = add i64 %24, -64
  %30 = getelementptr inbounds i8, ptr %.sroa.18.0117.i, i64 8
  store i64 %23, ptr %.sroa.18.0117.i, align 8, !noalias !10
  %31 = sub i64 %28, %29
  %32 = lshr i64 %27, %31
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %26, %18
  %.sroa.0.1.i = phi i64 [ %29, %26 ], [ %24, %18 ]
  %.sroa.18.1.i = phi ptr [ %30, %26 ], [ %.sroa.18.0117.i, %18 ]
  %33 = phi i64 [ %32, %26 ], [ %23, %18 ]
  %.018.i.i = phi i64 [ %27, %26 ], [ %17, %18 ]
  %.0.i.i = phi i64 [ %28, %26 ], [ %21, %18 ]
  %notmask.i.i = shl nsw i64 -1, %.sroa.0.1.i
  %34 = xor i64 %notmask.i.i, -1
  %35 = and i64 %33, %34
  %36 = icmp ne i32 %20, 0
  %37 = icmp ult i32 %.042120.i, 16
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph102.preheader.i, label %stream_write_bit.exit._crit_edge.i

.lr.ph102.preheader.i:                            ; preds = %stream_write_bits.exit.i
  %39 = lshr i64 %.018.i.i, %.0.i.i
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %stream_write_bit.exit53._crit_edge.i, %.lr.ph102.preheader.i
  %.1101.i = phi i64 [ %66, %stream_write_bit.exit53._crit_edge.i ], [ %39, %.lr.ph102.preheader.i ]
  %.143100.i = phi i32 [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.042120.i, %.lr.ph102.preheader.i ]
  %.14699.i = phi i32 [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %20, %.lr.ph102.preheader.i ]
  %.sroa.18.298.i = phi ptr [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.1.i, %.lr.ph102.preheader.i ]
  %.sroa.12.197.i = phi i64 [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %35, %.lr.ph102.preheader.i ]
  %.sroa.0.296.i = phi i64 [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.1.i, %.lr.ph102.preheader.i ]
  %40 = add i32 %.14699.i, -1
  %41 = icmp ne i64 %.1101.i, 0
  %42 = zext i1 %41 to i64
  %43 = shl nuw i64 %42, %.sroa.0.296.i
  %44 = add i64 %43, %.sroa.12.197.i
  %45 = add i64 %.sroa.0.296.i, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %stream_write_bit.exit.i

47:                                               ; preds = %.lr.ph102.i
  %48 = getelementptr inbounds i8, ptr %.sroa.18.298.i, i64 8
  store i64 %44, ptr %.sroa.18.298.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %47, %.lr.ph102.i
  %.sroa.0.3.i = phi i64 [ 0, %47 ], [ %45, %.lr.ph102.i ]
  %.sroa.12.2.i = phi i64 [ 0, %47 ], [ %44, %.lr.ph102.i ]
  %.sroa.18.3.i = phi ptr [ %48, %47 ], [ %.sroa.18.298.i, %.lr.ph102.i ]
  br i1 %41, label %.preheader.i, label %stream_write_bit.exit._crit_edge.i

.preheader.i:                                     ; preds = %stream_write_bit.exit.i
  %49 = icmp ne i32 %40, 0
  %50 = icmp ult i32 %.143100.i, 15
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %60
  %.284.i = phi i64 [ %61, %60 ], [ %.1101.i, %.preheader.i ]
  %.24483.i = phi i32 [ %62, %60 ], [ %.143100.i, %.preheader.i ]
  %.24782.i = phi i32 [ %52, %60 ], [ %40, %.preheader.i ]
  %.sroa.18.481.i = phi ptr [ %.sroa.18.5.i, %60 ], [ %.sroa.18.3.i, %.preheader.i ]
  %.sroa.12.380.i = phi i64 [ %.sroa.12.4.i, %60 ], [ %.sroa.12.2.i, %.preheader.i ]
  %.sroa.0.479.i = phi i64 [ %.sroa.0.5.i, %60 ], [ %.sroa.0.3.i, %.preheader.i ]
  %52 = add i32 %.24782.i, -1
  %53 = and i64 %.284.i, 1
  %54 = shl nuw i64 %53, %.sroa.0.479.i
  %55 = add i64 %54, %.sroa.12.380.i
  %56 = add i64 %.sroa.0.479.i, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %stream_write_bit.exit53.i

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds i8, ptr %.sroa.18.481.i, i64 8
  store i64 %55, ptr %.sroa.18.481.i, align 8, !noalias !10
  br label %stream_write_bit.exit53.i

stream_write_bit.exit53.i:                        ; preds = %58, %.lr.ph.i
  %.sroa.0.5.i = phi i64 [ 0, %58 ], [ %56, %.lr.ph.i ]
  %.sroa.12.4.i = phi i64 [ 0, %58 ], [ %55, %.lr.ph.i ]
  %.sroa.18.5.i = phi ptr [ %59, %58 ], [ %.sroa.18.481.i, %.lr.ph.i ]
  %.not52.i = icmp eq i64 %53, 0
  br i1 %.not52.i, label %60, label %stream_write_bit.exit53._crit_edge.i

60:                                               ; preds = %stream_write_bit.exit53.i
  %61 = lshr exact i64 %.284.i, 1
  %62 = add nuw nsw i32 %.24483.i, 1
  %63 = icmp ne i32 %52, 0
  %64 = icmp ult i32 %.24483.i, 14
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i, label %stream_write_bit.exit53._crit_edge.i

stream_write_bit.exit53._crit_edge.i:             ; preds = %60, %stream_write_bit.exit53.i, %.preheader.i
  %.244.lcssa.i = phi i32 [ %.143100.i, %.preheader.i ], [ %62, %60 ], [ %.24483.i, %stream_write_bit.exit53.i ]
  %.2.lcssa.i = phi i64 [ %.1101.i, %.preheader.i ], [ %61, %60 ], [ %.284.i, %stream_write_bit.exit53.i ]
  %.sroa.0.6.i = phi i64 [ %.sroa.0.3.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit53.i ], [ %.sroa.0.5.i, %60 ]
  %.sroa.12.5.i = phi i64 [ %.sroa.12.2.i, %.preheader.i ], [ %.sroa.12.4.i, %stream_write_bit.exit53.i ], [ %.sroa.12.4.i, %60 ]
  %.sroa.18.6.i = phi ptr [ %.sroa.18.3.i, %.preheader.i ], [ %.sroa.18.5.i, %stream_write_bit.exit53.i ], [ %.sroa.18.5.i, %60 ]
  %.3.i = phi i32 [ %40, %.preheader.i ], [ %52, %stream_write_bit.exit53.i ], [ %52, %60 ]
  %66 = lshr i64 %.2.lcssa.i, 1
  %67 = add nuw i32 %.244.lcssa.i, 1
  %68 = icmp ne i32 %.3.i, 0
  %69 = icmp ult i32 %.244.lcssa.i, 15
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph102.i, label %stream_write_bit.exit._crit_edge.i

stream_write_bit.exit._crit_edge.i:               ; preds = %stream_write_bit.exit53._crit_edge.i, %stream_write_bit.exit.i, %stream_write_bits.exit.i
  %.143.lcssa.i = phi i32 [ %.042120.i, %stream_write_bits.exit.i ], [ %67, %stream_write_bit.exit53._crit_edge.i ], [ %.143100.i, %stream_write_bit.exit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.1.i, %stream_write_bits.exit.i ], [ %.sroa.0.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.0.3.i, %stream_write_bit.exit.i ]
  %.sroa.12.6.i = phi i64 [ %35, %stream_write_bits.exit.i ], [ %.sroa.12.5.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.12.2.i, %stream_write_bit.exit.i ]
  %.sroa.18.7.i = phi ptr [ %.sroa.18.1.i, %stream_write_bits.exit.i ], [ %.sroa.18.6.i, %stream_write_bit.exit53._crit_edge.i ], [ %.sroa.18.3.i, %stream_write_bit.exit.i ]
  %.4.i = phi i32 [ %20, %stream_write_bits.exit.i ], [ %.3.i, %stream_write_bit.exit53._crit_edge.i ], [ %40, %stream_write_bit.exit.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_few_ints_uint32.exit, label %.lr.ph122.i

encode_few_ints_uint32.exit:                      ; preds = %.lr.ph122.i, %stream_write_bit.exit._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0115.i, %.lr.ph122.i ], [ %.sroa.0.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ %.sroa.12.0.copyload.i, %7 ], [ %.sroa.12.0116.i, %.lr.ph122.i ], [ %.sroa.12.6.i, %stream_write_bit.exit._crit_edge.i ]
  %.sroa.18.0.lcssa.i = phi ptr [ %.sroa.18.0.copyload.i, %7 ], [ %.sroa.18.0117.i, %.lr.ph122.i ], [ %.sroa.18.7.i, %stream_write_bit.exit._crit_edge.i ]
  %.045.lcssa.i = phi i32 [ 0, %7 ], [ %.045119.i, %.lr.ph122.i ], [ 0, %stream_write_bit.exit._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.i, i64 16, i1 false), !noalias !8
  %71 = sub i32 %1, %.045.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.24.i)
  br label %131

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.14.0.copyload.i = load i64, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %74 = icmp ult i32 %73, 32
  br i1 %74, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

.preheader74.i:                                   ; preds = %72, %.critedge.i
  %75 = phi i32 [ %124, %.critedge.i ], [ 31, %72 ]
  %.031108.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ 0, %72 ]
  %.sroa.20.0107.i = phi ptr [ %.sroa.20.7.i, %.critedge.i ], [ %.sroa.20.0.copyload.i, %72 ]
  %.sroa.0.0106.i = phi i64 [ %.sroa.0.7.i34, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %72 ]
  %.sroa.14.0105.i = phi i64 [ %.sroa.14.6.i, %.critedge.i ], [ %.sroa.14.0.copyload.i, %72 ]
  br label %76

76:                                               ; preds = %76, %.preheader74.i
  %indvars.iv.i26 = phi i64 [ 0, %.preheader74.i ], [ %indvars.iv.next.i27, %76 ]
  %.076.i = phi i64 [ 0, %.preheader74.i ], [ %83, %76 ]
  %77 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i26
  %78 = load i32, ptr %77, align 4, !alias.scope !14, !noalias !11
  %79 = lshr i32 %78, %75
  %80 = and i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, %indvars.iv.i26
  %83 = add i64 %82, %.076.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
  br i1 %exitcond.not.i28, label %84, label %76

84:                                               ; preds = %76
  %85 = zext i32 %.031108.i to i64
  %86 = shl i64 %83, %.sroa.0.0106.i
  %87 = add i64 %86, %.sroa.14.0105.i
  %88 = add i64 %.sroa.0.0106.i, %85
  %89 = icmp ugt i64 %88, 63
  br i1 %89, label %90, label %stream_write_bits.exit.i29

90:                                               ; preds = %84
  %91 = lshr i64 %83, 1
  %92 = add nsw i64 %85, -1
  %93 = add i64 %88, -64
  %94 = getelementptr inbounds i8, ptr %.sroa.20.0107.i, i64 8
  store i64 %87, ptr %.sroa.20.0107.i, align 8, !noalias !16
  %95 = sub i64 %92, %93
  %96 = lshr i64 %91, %95
  br label %stream_write_bits.exit.i29

stream_write_bits.exit.i29:                       ; preds = %90, %84
  %.sroa.0.1.i30 = phi i64 [ %93, %90 ], [ %88, %84 ]
  %.sroa.20.1.i = phi ptr [ %94, %90 ], [ %.sroa.20.0107.i, %84 ]
  %97 = phi i64 [ %96, %90 ], [ %87, %84 ]
  %.018.i.i31 = phi i64 [ %91, %90 ], [ %83, %84 ]
  %.0.i.i32 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %notmask.i.i33 = shl nsw i64 -1, %.sroa.0.1.i30
  %98 = xor i64 %notmask.i.i33, -1
  %99 = and i64 %97, %98
  %100 = icmp ult i32 %.031108.i, 16
  br i1 %100, label %.lr.ph96.preheader.i, label %.critedge.i

.lr.ph96.preheader.i:                             ; preds = %stream_write_bits.exit.i29
  %101 = lshr i64 %.018.i.i31, %.0.i.i32
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %.critedge2.i, %.lr.ph96.preheader.i
  %.195.i = phi i64 [ %121, %.critedge2.i ], [ %101, %.lr.ph96.preheader.i ]
  %.13294.i = phi i32 [ %122, %.critedge2.i ], [ %.031108.i, %.lr.ph96.preheader.i ]
  %.sroa.20.293.i = phi ptr [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.1.i, %.lr.ph96.preheader.i ]
  %.sroa.0.292.i = phi i64 [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.1.i30, %.lr.ph96.preheader.i ]
  %.sroa.14.191.i = phi i64 [ %.sroa.14.4.i, %.critedge2.i ], [ %99, %.lr.ph96.preheader.i ]
  %102 = icmp ne i64 %.195.i, 0
  %103 = zext i1 %102 to i64
  %104 = shl nuw i64 %103, %.sroa.0.292.i
  %105 = add i64 %104, %.sroa.14.191.i
  %106 = add i64 %.sroa.0.292.i, 1
  %107 = icmp eq i64 %106, 64
  br i1 %107, label %108, label %stream_write_bit.exit.i35

108:                                              ; preds = %.lr.ph96.i
  %109 = getelementptr inbounds i8, ptr %.sroa.20.293.i, i64 8
  store i64 %105, ptr %.sroa.20.293.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i35

stream_write_bit.exit.i35:                        ; preds = %108, %.lr.ph96.i
  %.sroa.14.2.i = phi i64 [ 0, %108 ], [ %105, %.lr.ph96.i ]
  %.sroa.0.3.i36 = phi i64 [ 0, %108 ], [ %106, %.lr.ph96.i ]
  %.sroa.20.3.i = phi ptr [ %109, %108 ], [ %.sroa.20.293.i, %.lr.ph96.i ]
  br i1 %102, label %.preheader.i37, label %.critedge.i

.preheader.i37:                                   ; preds = %stream_write_bit.exit.i35
  %.not.i38 = icmp eq i32 %.13294.i, 15
  br i1 %.not.i38, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i37
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13294.i, i32 14)
  %110 = add i32 %umax.i, 1
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %118, %.lr.ph.preheader.i
  %.281.i = phi i64 [ %119, %118 ], [ %.195.i, %.lr.ph.preheader.i ]
  %.23380.i = phi i32 [ %120, %118 ], [ %.13294.i, %.lr.ph.preheader.i ]
  %.sroa.20.479.i = phi ptr [ %.sroa.20.5.i, %118 ], [ %.sroa.20.3.i, %.lr.ph.preheader.i ]
  %.sroa.0.478.i = phi i64 [ %.sroa.0.5.i40, %118 ], [ %.sroa.0.3.i36, %.lr.ph.preheader.i ]
  %.sroa.14.377.i = phi i64 [ %.sroa.14.4.i, %118 ], [ %.sroa.14.2.i, %.lr.ph.preheader.i ]
  %111 = and i64 %.281.i, 1
  %112 = shl nuw i64 %111, %.sroa.0.478.i
  %113 = add i64 %112, %.sroa.14.377.i
  %114 = add i64 %.sroa.0.478.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit38.i

116:                                              ; preds = %.lr.ph.i39
  %117 = getelementptr inbounds i8, ptr %.sroa.20.479.i, i64 8
  store i64 %113, ptr %.sroa.20.479.i, align 8, !noalias !16
  br label %stream_write_bit.exit38.i

stream_write_bit.exit38.i:                        ; preds = %116, %.lr.ph.i39
  %.sroa.14.4.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph.i39 ]
  %.sroa.0.5.i40 = phi i64 [ 0, %116 ], [ %114, %.lr.ph.i39 ]
  %.sroa.20.5.i = phi ptr [ %117, %116 ], [ %.sroa.20.479.i, %.lr.ph.i39 ]
  %.not37.i = icmp eq i64 %111, 0
  br i1 %.not37.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit38.i
  %119 = lshr exact i64 %.281.i, 1
  %120 = add nuw nsw i32 %.23380.i, 1
  %exitcond113.not.i = icmp eq i32 %.23380.i, %umax.i
  br i1 %exitcond113.not.i, label %.critedge2.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %118, %stream_write_bit.exit38.i
  %.233.lcssa.i = phi i32 [ %110, %118 ], [ %.23380.i, %stream_write_bit.exit38.i ]
  %.2.lcssa.i41 = phi i64 [ %119, %118 ], [ %.281.i, %stream_write_bit.exit38.i ]
  %121 = lshr i64 %.2.lcssa.i41, 1
  %122 = add nuw i32 %.233.lcssa.i, 1
  %123 = icmp ult i32 %.233.lcssa.i, 15
  br i1 %123, label %.lr.ph96.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031108.i, %stream_write_bits.exit.i29 ], [ %.13294.i, %stream_write_bit.exit.i35 ], [ %122, %.critedge2.i ], [ 16, %.preheader.i37 ]
  %.sroa.14.6.i = phi i64 [ %99, %stream_write_bits.exit.i29 ], [ %.sroa.14.2.i, %stream_write_bit.exit.i35 ], [ %.sroa.14.4.i, %.critedge2.i ], [ %.sroa.14.2.i, %.preheader.i37 ]
  %.sroa.0.7.i34 = phi i64 [ %.sroa.0.1.i30, %stream_write_bits.exit.i29 ], [ %.sroa.0.3.i36, %stream_write_bit.exit.i35 ], [ %.sroa.0.5.i40, %.critedge2.i ], [ %.sroa.0.3.i36, %.preheader.i37 ]
  %.sroa.20.7.i = phi ptr [ %.sroa.20.1.i, %stream_write_bits.exit.i29 ], [ %.sroa.20.3.i, %stream_write_bit.exit.i35 ], [ %.sroa.20.5.i, %.critedge2.i ], [ %.sroa.20.3.i, %.preheader.i37 ]
  %124 = add nsw i32 %75, -1
  %125 = icmp ugt i32 %75, %73
  br i1 %125, label %.preheader74.i, label %encode_few_ints_prec_uint32.exit

encode_few_ints_prec_uint32.exit:                 ; preds = %.critedge.i, %72
  %.sroa.14.0.lcssa.i = phi i64 [ %.sroa.14.0.copyload.i, %72 ], [ %.sroa.14.6.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.7.i34, %.critedge.i ]
  %.sroa.20.0.lcssa.i = phi ptr [ %.sroa.20.0.copyload.i, %72 ], [ %.sroa.20.7.i, %.critedge.i ]
  %126 = ptrtoint ptr %.sroa.20.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.20.0.lcssa.i, ptr %.sroa.20.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %127 = ptrtoint ptr %.sroa.20.0.lcssa.i to i64
  %reass.add.i = sub i64 %127, %126
  %reass.mul.i = shl i64 %reass.add.i, 3
  %128 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %129 = add i64 %128, %reass.mul.i
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %encode_few_ints_prec_uint32.exit, %encode_few_ints_uint32.exit
  %.0 = phi i32 [ %71, %encode_few_ints_uint32.exit ], [ %130, %encode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int32_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 256
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
  %9 = load i32, ptr %.11314.i, align 4
  %10 = getelementptr inbounds i8, ptr %.115.i, i64 4
  store i32 %9, ptr %.115.i, align 4
  %11 = add nuw nsw i32 %.01016.i, 1
  %12 = getelementptr inbounds i32, ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %11, 4
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %.019.i, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %7
  %exitcond21.not.i = icmp eq i32 %14, 4
  br i1 %exitcond21.not.i, label %gather_int32_2.exit, label %.preheader.i

gather_int32_2.exit:                              ; preds = %13
  %16 = call i64 @zfp_encode_block_int32_2(ptr noundef %0, ptr noundef nonnull %5)
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int32_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 256
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %.preheader.i.split.us, label %.preheader34.lr.ph.i

.preheader34.lr.ph.i:                             ; preds = %6
  %.not64.i = icmp eq i64 %2, 0
  %8 = mul nsw i64 %4, %2
  %9 = sub nsw i64 %5, %8
  br i1 %.not64.i, label %.preheader34.us39.preheader.i, label %.preheader34.us.i

.preheader34.us.i:                                ; preds = %.preheader34.lr.ph.i, %pad_block_int32.exit.us.i
  %.038.us.i = phi i64 [ %19, %pad_block_int32.exit.us.i ], [ 0, %.preheader34.lr.ph.i ]
  %.02437.us.i = phi ptr [ %20, %pad_block_int32.exit.us.i ], [ %1, %.preheader34.lr.ph.i ]
  %10 = shl i64 %.038.us.i, 2
  %11 = getelementptr i32, ptr %7, i64 %10
  br label %21

._crit_edge14.i.us.i:                             ; preds = %._crit_edge.us.i
  %.phi.trans.insert.i.us.i = getelementptr inbounds i8, ptr %11, i64 4
  %.pre15.i.us.i = load i32, ptr %.phi.trans.insert.i.us.i, align 4
  br label %13

._crit_edge.i.us.i:                               ; preds = %._crit_edge.us.i
  %.pre.i.us.i = load i32, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %.pre.i.us.i, ptr %12, align 4
  br label %13

13:                                               ; preds = %._crit_edge.i.us.i, %._crit_edge14.i.us.i
  %14 = phi i32 [ %.pre15.i.us.i, %._crit_edge14.i.us.i ], [ %.pre.i.us.i, %._crit_edge.i.us.i ]
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %._crit_edge.us.i, %13
  %17 = load i32, ptr %11, align 16
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %17, ptr %18, align 4
  br label %pad_block_int32.exit.us.i

pad_block_int32.exit.us.i:                        ; preds = %._crit_edge.us.i, %16
  %19 = add nuw i64 %.038.us.i, 1
  %20 = getelementptr inbounds i32, ptr %25, i64 %9
  %exitcond70.not.i = icmp eq i64 %19, %3
  br i1 %exitcond70.not.i, label %.preheader.i, label %.preheader34.us.i

21:                                               ; preds = %21, %.preheader34.us.i
  %.02336.us.i = phi i64 [ 0, %.preheader34.us.i ], [ %24, %21 ]
  %.12535.us.i = phi ptr [ %.02437.us.i, %.preheader34.us.i ], [ %25, %21 ]
  %22 = load i32, ptr %.12535.us.i, align 4
  %23 = getelementptr i32, ptr %11, i64 %.02336.us.i
  store i32 %22, ptr %23, align 4
  %24 = add nuw i64 %.02336.us.i, 1
  %25 = getelementptr inbounds i32, ptr %.12535.us.i, i64 %4
  %exitcond.not.i = icmp eq i64 %24, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21

._crit_edge.us.i:                                 ; preds = %21
  switch i64 %2, label %pad_block_int32.exit.us.i [
    i64 3, label %16
    i64 1, label %._crit_edge.i.us.i
    i64 2, label %._crit_edge14.i.us.i
  ]

.preheader34.us39.preheader.i:                    ; preds = %.preheader34.lr.ph.i
  %26 = shl nuw i64 %3, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 256 %7, i8 0, i64 %26, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %pad_block_int32.exit.us.i, %.preheader34.us39.preheader.i
  switch i64 %3, label %gather_partial_int32_2.exit [
    i64 3, label %pad_block_int32.exit33.i.us15
    i64 1, label %._crit_edge.i31.i.us
    i64 2, label %._crit_edge14.i28.i.us
  ]

.preheader.i.split.us:                            ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  br label %gather_partial_int32_2.exit

._crit_edge.i31.i.us:                             ; preds = %.preheader.i, %._crit_edge.i31.i.us
  %.163.i.us6 = phi i64 [ %31, %._crit_edge.i31.i.us ], [ 0, %.preheader.i ]
  %27 = getelementptr inbounds i32, ptr %7, i64 %.163.i.us6
  %.pre.i32.i.us = load i32, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %.pre.i32.i.us, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 32
  store i32 %.pre.i32.i.us, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 %.pre.i32.i.us, ptr %30, align 4
  %31 = add nuw nsw i64 %.163.i.us6, 1
  %exitcond74.not.i.us8 = icmp eq i64 %31, 4
  br i1 %exitcond74.not.i.us8, label %gather_partial_int32_2.exit, label %._crit_edge.i31.i.us

._crit_edge14.i28.i.us:                           ; preds = %.preheader.i, %._crit_edge14.i28.i.us
  %.163.i.us10 = phi i64 [ %36, %._crit_edge14.i28.i.us ], [ 0, %.preheader.i ]
  %32 = getelementptr inbounds i32, ptr %7, i64 %.163.i.us10
  %.phi.trans.insert.i29.i.us = getelementptr inbounds i8, ptr %32, i64 16
  %.pre15.i30.i.us = load i32, ptr %.phi.trans.insert.i29.i.us, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 %.pre15.i30.i.us, ptr %33, align 4
  %34 = load i32, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 %34, ptr %35, align 4
  %36 = add nuw nsw i64 %.163.i.us10, 1
  %exitcond74.not.i.us12 = icmp eq i64 %36, 4
  br i1 %exitcond74.not.i.us12, label %gather_partial_int32_2.exit, label %._crit_edge14.i28.i.us

pad_block_int32.exit33.i.us15:                    ; preds = %.preheader.i, %pad_block_int32.exit33.i.us15
  %.163.i.us14 = phi i64 [ %40, %pad_block_int32.exit33.i.us15 ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds i32, ptr %7, i64 %.163.i.us14
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 %38, ptr %39, align 4
  %40 = add nuw nsw i64 %.163.i.us14, 1
  %exitcond74.not.i.us16 = icmp eq i64 %40, 4
  br i1 %exitcond74.not.i.us16, label %gather_partial_int32_2.exit, label %pad_block_int32.exit33.i.us15

gather_partial_int32_2.exit:                      ; preds = %._crit_edge14.i28.i.us, %._crit_edge.i31.i.us, %pad_block_int32.exit33.i.us15, %.preheader.i, %.preheader.i.split.us
  %41 = call i64 @zfp_encode_block_int32_2(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %41
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
!6 = distinct !{!6, !7, !"encode_few_ints_uint32: argument 0"}
!7 = distinct !{!7, !"encode_few_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_few_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_few_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"encode_few_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_few_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
