; ModuleID = 'bench/zfp/original/encode3l.ll'
source_filename = "bench/zfp/original/encode3l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int64_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 256
  %4 = alloca [64 x i64], align 256
  %5 = alloca [64 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(512) %1, i64 512, i1 false), !tbaa !4
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
  br i1 %8, label %16, label %122

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %18 = load i64, ptr %gep.i.i, align 32, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 16
  %22 = load i64, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = sub i64 %22, %20
  %26 = sub i64 %20, %18
  %27 = sub i64 %25, %26
  %28 = add i64 %25, %22
  %29 = add i64 %28, %27
  %30 = sub i64 %24, %29
  store i64 %30, ptr %23, align 8, !tbaa !4
  store i64 %27, ptr %21, align 16, !tbaa !4
  store i64 %26, ptr %19, align 8, !tbaa !4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %31, label %17

31:                                               ; preds = %17
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 4
  br i1 %exitcond56.not.i.i, label %.preheader39.i.i, label %.preheader41.i.i

.preheader39.i.i:                                 ; preds = %31, %46
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %46 ], [ 0, %31 ]
  %invariant.gep44.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61.i.i
  br label %32

32:                                               ; preds = %32, %.preheader39.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader39.i.i ], [ %indvars.iv.next58.i.i, %32 ]
  %gep45.idx.i.i = shl nuw nsw i64 %indvars.iv57.i.i, 7
  %gep45.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep44.i.i, i64 %gep45.idx.i.i
  %33 = load i64, ptr %gep45.i.i, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %gep45.i.i, i64 96
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
  %gep49.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep48.i.i, i64 %indvars.iv65.i.i
  %48 = load i64, ptr %gep49.i.i, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 128
  %50 = load i64, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 256
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %gep49.i.i, i64 384
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = sub i64 %52, %50
  %56 = sub i64 %50, %48
  %57 = sub i64 %55, %56
  %58 = add i64 %55, %52
  %59 = add i64 %58, %57
  %60 = sub i64 %54, %59
  store i64 %60, ptr %53, align 8, !tbaa !4
  store i64 %57, ptr %51, align 8, !tbaa !4
  store i64 %56, ptr %49, align 8, !tbaa !4
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
  %63 = load i8, ptr %.03.i.i, align 1, !tbaa !18
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = add i64 %66, -6148914691236517206
  %68 = xor i64 %67, -6148914691236517206
  %69 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  store i64 %68, ptr %.04.i.i, align 8, !tbaa !4
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
  %73 = load i64, ptr %.01621.i.i, align 8, !tbaa !4
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
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.loopexit.i, label %select.unfold.i.i

rev_precision_uint64.exit.loopexit.i:             ; preds = %select.unfold.i.i
  %81 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %15)
  %82 = tail call i32 @llvm.umax.i32(i32 %81, i32 1)
  br label %rev_precision_uint64.exit.i

rev_precision_uint64.exit.i:                      ; preds = %rev_precision_uint64.exit.loopexit.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 1, %select.unfold.preheader.i.i ], [ %82, %rev_precision_uint64.exit.loopexit.i ]
  %83 = add i32 %.013.lcssa.i.i, -1
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %10, align 8, !tbaa !19
  %86 = shl i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = add i64 %86, %88
  %90 = add i64 %85, 6
  store i64 %90, ptr %10, align 8, !tbaa !19
  %91 = icmp ugt i64 %90, 63
  br i1 %91, label %92, label %stream_write_bits.exit.i

92:                                               ; preds = %rev_precision_uint64.exit.i
  %93 = lshr i64 %84, 1
  %94 = add i64 %85, -58
  store i64 %94, ptr %10, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %95, align 8, !tbaa !23
  store i64 %89, ptr %96, align 8, !tbaa !4
  %98 = load i64, ptr %10, align 8, !tbaa !19
  %99 = sub i64 5, %98
  %100 = lshr i64 %93, %99
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %92, %rev_precision_uint64.exit.i
  %101 = phi i64 [ %100, %92 ], [ %89, %rev_precision_uint64.exit.i ]
  %102 = phi i64 [ %98, %92 ], [ %90, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %102
  %103 = xor i64 %notmask.i.i, -1
  %104 = and i64 %101, %103
  store i64 %104, ptr %87, align 8, !tbaa !22
  %105 = add i32 %13, -6
  %106 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %105, i32 noundef %.013.lcssa.i.i, ptr noundef %4)
  %107 = add i32 %106, 6
  %108 = icmp ult i32 %107, %11
  br i1 %108, label %109, label %rev_encode_block_int64_3.exit

109:                                              ; preds = %stream_write_bits.exit.i
  %110 = sub nuw i32 %11, %107
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %10, align 8, !tbaa !19
  %113 = add i64 %112, %111
  %114 = icmp ugt i64 %113, 63
  br i1 %114, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i = load ptr, ptr %115, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %87, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i
  %117 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %116 ]
  %118 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %119, %116 ]
  %.09.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ %120, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !4
  store i64 0, ptr %87, align 8, !tbaa !22
  %120 = add i64 %.09.i.i, -64
  %121 = icmp ugt i64 %120, 63
  br i1 %121, label %116, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %116
  store ptr %119, ptr %115, align 8, !tbaa !23
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %109
  %.0.lcssa.i.i = phi i64 [ %120, %._crit_edge.i.i ], [ %113, %109 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8, !tbaa !19
  br label %rev_encode_block_int64_3.exit

rev_encode_block_int64_3.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %107, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %124 = load i64, ptr %gep.i.i17, align 32, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 16
  %128 = load i64, ptr %127, align 16, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %gep.i.i17, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !4
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
  store i64 %144, ptr %129, align 8, !tbaa !4
  store i64 %139, ptr %127, align 16, !tbaa !4
  store i64 %146, ptr %125, align 8, !tbaa !4
  store i64 %138, ptr %gep.i.i17, align 32, !tbaa !4
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 4
  br i1 %exitcond.not.i.i19, label %147, label %123

147:                                              ; preds = %123
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond44.not.i.i, label %.preheader27.i.i, label %.preheader29.i.i

.preheader27.i.i:                                 ; preds = %147, %172
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %172 ], [ 0, %147 ]
  %invariant.gep32.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv49.i.i
  br label %148

148:                                              ; preds = %148, %.preheader27.i.i
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %indvars.iv.next46.i.i, %148 ]
  %gep33.idx.i.i = shl nuw nsw i64 %indvars.iv45.i.i, 7
  %gep33.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep32.i.i, i64 %gep33.idx.i.i
  %149 = load i64, ptr %gep33.i.i, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 64
  %153 = load i64, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %gep33.i.i, i64 96
  %155 = load i64, ptr %154, align 8, !tbaa !4
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
  store i64 %169, ptr %154, align 8, !tbaa !4
  store i64 %164, ptr %152, align 8, !tbaa !4
  store i64 %171, ptr %150, align 8, !tbaa !4
  store i64 %163, ptr %gep33.i.i, align 8, !tbaa !4
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
  %gep37.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep36.i.i, i64 %indvars.iv53.i.i22
  %174 = load i64, ptr %gep37.i.i, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 128
  %176 = load i64, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 256
  %178 = load i64, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %gep37.i.i, i64 384
  %180 = load i64, ptr %179, align 8, !tbaa !4
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
  store i64 %194, ptr %179, align 8, !tbaa !4
  store i64 %189, ptr %177, align 8, !tbaa !4
  store i64 %196, ptr %175, align 8, !tbaa !4
  store i64 %188, ptr %gep37.i.i, align 8, !tbaa !4
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
  %199 = load i8, ptr %.03.i.i28, align 1, !tbaa !18
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !4
  %203 = add i64 %202, -6148914691236517206
  %204 = xor i64 %203, -6148914691236517206
  %205 = getelementptr inbounds nuw i8, ptr %.04.i.i27, i64 8
  store i64 %204, ptr %.04.i.i27, align 8, !tbaa !4
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
  %212 = load i64, ptr %10, align 8, !tbaa !19
  %213 = add i64 %212, %211
  %214 = icmp ugt i64 %213, 63
  br i1 %214, label %.lr.ph.i.i35, label %stream_pad.exit.i33

.lr.ph.i.i35:                                     ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i36 = load ptr, ptr %216, align 8, !tbaa !23
  %.pre.i.i37 = load i64, ptr %215, align 8, !tbaa !22
  br label %217

217:                                              ; preds = %217, %.lr.ph.i.i35
  %218 = phi i64 [ %.pre.i.i37, %.lr.ph.i.i35 ], [ 0, %217 ]
  %219 = phi ptr [ %.promoted.i.i36, %.lr.ph.i.i35 ], [ %220, %217 ]
  %.09.i.i38 = phi i64 [ %213, %.lr.ph.i.i35 ], [ %221, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !4
  store i64 0, ptr %215, align 8, !tbaa !22
  %221 = add i64 %.09.i.i38, -64
  %222 = icmp ugt i64 %221, 63
  br i1 %222, label %217, label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %217
  store ptr %220, ptr %216, align 8, !tbaa !23
  br label %stream_pad.exit.i33

stream_pad.exit.i33:                              ; preds = %._crit_edge.i.i39, %209
  %.0.lcssa.i.i34 = phi i64 [ %221, %._crit_edge.i.i39 ], [ %213, %209 ]
  store i64 %.0.lcssa.i.i34, ptr %10, align 8, !tbaa !19
  br label %encode_block_int64_3.exit

encode_block_int64_3.exit:                        ; preds = %fwd_order_int64.exit.i31, %stream_pad.exit.i33
  %.0.i32 = phi i32 [ %11, %stream_pad.exit.i33 ], [ %207, %fwd_order_int64.exit.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %223

223:                                              ; preds = %encode_block_int64_3.exit, %rev_encode_block_int64_3.exit
  %224 = phi i32 [ %.0.i, %rev_encode_block_int64_3.exit ], [ %.0.i32, %encode_block_int64_3.exit ]
  %225 = zext i32 %224 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %225
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
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
  %15 = shl nuw i64 %14, %indvars.iv.i
  %16 = add i64 %15, %.076.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
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
  %36 = icmp ult i32 %.042118.i, 64
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
  %49 = icmp ult i32 %.14398.i, 63
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
  %63 = icmp ult i32 %.24481.i, 62
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
  %68 = icmp ult i32 %.244.lcssa.i, 63
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
  %80 = shl nuw i64 %79, %indvars.iv.i26
  %81 = add i64 %80, %.074.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 64
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
  %98 = icmp ult i32 %.031106.i, 64
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
  %.not.i38 = icmp eq i32 %.13292.i, 63
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
  %exitcond111.not.i = icmp eq i32 %.23378.i, 62
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %118 = icmp ult i32 %.23378.i, 63
  br i1 %118, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %117, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 64, %117 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %116, %.critedge2.i ], [ 64, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int64_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i64], align 256
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
  %12 = load i64, ptr %.22022.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.223.i, i64 8
  store i64 %12, ptr %.223.i, align 8, !tbaa !4
  %14 = add nuw nsw i32 %.01624.i, 1
  %15 = getelementptr inbounds [8 x i8], ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %14, 4
  br i1 %exitcond.not.i, label %16, label %11

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.01527.i, 1
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %8
  %exitcond33.not.i = icmp eq i32 %17, 4
  br i1 %exitcond33.not.i, label %19, label %.preheader.i

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.030.i, 1
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %10
  %exitcond34.not.i = icmp eq i32 %20, 4
  br i1 %exitcond34.not.i, label %gather_int64_3.exit, label %.preheader21.i

gather_int64_3.exit:                              ; preds = %19
  %22 = call i64 @zfp_encode_block_int64_3(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int64_3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i64], align 256
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
  br i1 %.not104.i, label %.preheader70.us.i, label %.preheader70.us.us.i

.preheader70.us.us.i:                             ; preds = %.preheader70.lr.ph.split.us.i, %15
  %.078.us.us.i = phi i64 [ %16, %15 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.04477.us.us.i = phi ptr [ %17, %15 ], [ %1, %.preheader70.lr.ph.split.us.i ]
  %.idx53.us.us.i = shl i64 %.078.us.us.i, 7
  %14 = getelementptr i8, ptr %9, i64 %.idx53.us.us.i
  br label %.preheader68.us.us.us.i

15:                                               ; preds = %pad_block_int64.exit60.us.us.i
  %16 = add nuw i64 %.078.us.us.i, 1
  %17 = getelementptr inbounds [8 x i8], ptr %36, i64 %13
  %exitcond115.not.i = icmp eq i64 %16, %4
  br i1 %exitcond115.not.i, label %.preheader67.i, label %.preheader70.us.us.i

..preheader69_crit_edge.split.us.us.us.i:         ; preds = %pad_block_int64.exit.us.us.us.i, %pad_block_int64.exit60.us.us.i
  %.14376.us.us.i = phi i64 [ %26, %pad_block_int64.exit60.us.us.i ], [ 0, %pad_block_int64.exit.us.us.us.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.14376.us.us.i
  switch i64 %3, label %pad_block_int64.exit60.us.us.i [
    i64 3, label %23
    i64 1, label %._crit_edge.i58.us.us.i
    i64 2, label %._crit_edge15.i55.us.us.i
  ]

._crit_edge15.i55.us.us.i:                        ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.phi.trans.insert.i56.us.us.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre16.i57.us.us.i = load i64, ptr %.phi.trans.insert.i56.us.us.i, align 8, !tbaa !4
  br label %20

._crit_edge.i58.us.us.i:                          ; preds = %..preheader69_crit_edge.split.us.us.us.i
  %.pre.i59.us.us.i = load i64, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %.pre.i59.us.us.i, ptr %19, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %._crit_edge.i58.us.us.i, %._crit_edge15.i55.us.us.i
  %21 = phi i64 [ %.pre16.i57.us.us.i, %._crit_edge15.i55.us.us.i ], [ %.pre.i59.us.us.i, %._crit_edge.i58.us.us.i ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %20, %..preheader69_crit_edge.split.us.us.us.i
  %24 = load i64, ptr %18, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 %24, ptr %25, align 8, !tbaa !4
  br label %pad_block_int64.exit60.us.us.i

pad_block_int64.exit60.us.us.i:                   ; preds = %23, %..preheader69_crit_edge.split.us.us.us.i
  %26 = add nuw nsw i64 %.14376.us.us.i, 1
  %exitcond114.not.i = icmp eq i64 %26, 4
  br i1 %exitcond114.not.i, label %15, label %..preheader69_crit_edge.split.us.us.us.i

.preheader68.us.us.us.i:                          ; preds = %pad_block_int64.exit.us.us.us.i, %.preheader70.us.us.i
  %.04174.us.us.us.i = phi i64 [ 0, %.preheader70.us.us.i ], [ %35, %pad_block_int64.exit.us.us.us.i ]
  %.14573.us.us.us.i = phi ptr [ %.04477.us.us.i, %.preheader70.us.us.i ], [ %36, %pad_block_int64.exit.us.us.us.i ]
  %.idx54.us.us.us.i = shl i64 %.04174.us.us.us.i, 5
  %27 = getelementptr i8, ptr %14, i64 %.idx54.us.us.us.i
  br label %37

._crit_edge15.i.us.us.us.i:                       ; preds = %._crit_edge.us.us.us.i
  %.phi.trans.insert.i.us.us.us.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre16.i.us.us.us.i = load i64, ptr %.phi.trans.insert.i.us.us.us.i, align 8, !tbaa !4
  br label %29

._crit_edge.i.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i
  %.pre.i.us.us.us.i = load i64, ptr %27, align 32, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.pre.i.us.us.us.i, ptr %28, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %._crit_edge.i.us.us.us.i, %._crit_edge15.i.us.us.us.i
  %30 = phi i64 [ %.pre16.i.us.us.us.i, %._crit_edge15.i.us.us.us.i ], [ %.pre.i.us.us.us.i, %._crit_edge.i.us.us.us.i ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %30, ptr %31, align 16, !tbaa !4
  br label %32

32:                                               ; preds = %._crit_edge.us.us.us.i, %29
  %33 = load i64, ptr %27, align 32, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !4
  br label %pad_block_int64.exit.us.us.us.i

pad_block_int64.exit.us.us.us.i:                  ; preds = %._crit_edge.us.us.us.i, %32
  %35 = add nuw i64 %.04174.us.us.us.i, 1
  %36 = getelementptr inbounds [8 x i8], ptr %41, i64 %11
  %exitcond113.not.i = icmp eq i64 %35, %3
  br i1 %exitcond113.not.i, label %..preheader69_crit_edge.split.us.us.us.i, label %.preheader68.us.us.us.i

37:                                               ; preds = %37, %.preheader68.us.us.us.i
  %.04272.us.us.us.i = phi i64 [ 0, %.preheader68.us.us.us.i ], [ %40, %37 ]
  %.24671.us.us.us.i = phi ptr [ %.14573.us.us.us.i, %.preheader68.us.us.us.i ], [ %41, %37 ]
  %38 = load i64, ptr %.24671.us.us.us.i, align 8, !tbaa !4
  %39 = getelementptr [8 x i8], ptr %27, i64 %.04272.us.us.us.i
  store i64 %38, ptr %39, align 8, !tbaa !4
  %40 = add nuw i64 %.04272.us.us.us.i, 1
  %41 = getelementptr inbounds [8 x i8], ptr %.24671.us.us.us.i, i64 %5
  %exitcond.not.i = icmp eq i64 %40, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %37

._crit_edge.us.us.us.i:                           ; preds = %37
  switch i64 %2, label %pad_block_int64.exit.us.us.us.i [
    i64 3, label %32
    i64 1, label %._crit_edge.i.us.us.us.i
    i64 2, label %._crit_edge15.i.us.us.us.i
  ]

.preheader70.us.i:                                ; preds = %.preheader70.lr.ph.split.us.i, %43
  %.078.us.i = phi i64 [ %44, %43 ], [ 0, %.preheader70.lr.ph.split.us.i ]
  %.idx51.us.i = shl i64 %.078.us.i, 7
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx51.us.i
  br label %pad_block_int64.exit.us84.i

43:                                               ; preds = %pad_block_int64.exit60.us.i
  %44 = add nuw i64 %.078.us.i, 1
  %exitcond118.not.i = icmp eq i64 %44, %4
  br i1 %exitcond118.not.i, label %.preheader67.i, label %.preheader70.us.i

..preheader69_crit_edge.split.us89.i:             ; preds = %pad_block_int64.exit.us84.i, %pad_block_int64.exit60.us.i
  %.14376.us.i = phi i64 [ %53, %pad_block_int64.exit60.us.i ], [ 0, %pad_block_int64.exit.us84.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.14376.us.i
  switch i64 %3, label %pad_block_int64.exit60.us.i [
    i64 3, label %50
    i64 1, label %._crit_edge.i58.us.i
    i64 2, label %._crit_edge15.i55.us.i
  ]

._crit_edge15.i55.us.i:                           ; preds = %..preheader69_crit_edge.split.us89.i
  %.phi.trans.insert.i56.us.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre16.i57.us.i = load i64, ptr %.phi.trans.insert.i56.us.i, align 8, !tbaa !4
  br label %47

._crit_edge.i58.us.i:                             ; preds = %..preheader69_crit_edge.split.us89.i
  %.pre.i59.us.i = load i64, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %.pre.i59.us.i, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %._crit_edge.i58.us.i, %._crit_edge15.i55.us.i
  %48 = phi i64 [ %.pre16.i57.us.i, %._crit_edge15.i55.us.i ], [ %.pre.i59.us.i, %._crit_edge.i58.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %..preheader69_crit_edge.split.us89.i
  %51 = load i64, ptr %45, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store i64 %51, ptr %52, align 8, !tbaa !4
  br label %pad_block_int64.exit60.us.i

pad_block_int64.exit60.us.i:                      ; preds = %50, %..preheader69_crit_edge.split.us89.i
  %53 = add nuw nsw i64 %.14376.us.i, 1
  %exitcond117.not.i = icmp eq i64 %53, 4
  br i1 %exitcond117.not.i, label %43, label %..preheader69_crit_edge.split.us89.i

pad_block_int64.exit.us84.i:                      ; preds = %pad_block_int64.exit.us84.i, %.preheader70.us.i
  %.04174.us86.i = phi i64 [ 0, %.preheader70.us.i ], [ %55, %pad_block_int64.exit.us84.i ]
  %.idx52.us88.i = shl i64 %.04174.us86.i, 5
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx52.us88.i
  %55 = add nuw i64 %.04174.us86.i, 1
  %exitcond116.not.i = icmp eq i64 %55, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  br i1 %exitcond116.not.i, label %..preheader69_crit_edge.split.us89.i, label %pad_block_int64.exit.us84.i

.preheader70.i:                                   ; preds = %.preheader70.lr.ph.i, %.preheader70.i
  %.078.i = phi i64 [ %57, %.preheader70.i ], [ 0, %.preheader70.lr.ph.i ]
  %56 = shl i64 %.078.i, 7
  %scevgep = getelementptr i8, ptr %9, i64 %56
  %57 = add nuw i64 %.078.i, 1
  %exitcond120.not.i = icmp eq i64 %57, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false)
  br i1 %exitcond120.not.i, label %.preheader67.i, label %.preheader70.i

.preheader67.i:                                   ; preds = %15, %43, %.preheader70.i
  switch i64 %4, label %gather_partial_int64_3.exit [
    i64 3, label %.preheader.i.us25
    i64 1, label %.preheader.i.us13
    i64 2, label %.preheader.i.us19
  ]

.preheader67.i.split.us:                          ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  br label %gather_partial_int64_3.exit

.preheader.i.us13:                                ; preds = %.preheader67.i, %.split.us.i.loopexit.us
  %.1102.i.us14 = phi i64 [ %64, %.split.us.i.loopexit.us ], [ 0, %.preheader67.i ]
  %58 = shl nuw nsw i64 %.1102.i.us14, 5
  %scevgep.i.us15 = getelementptr i8, ptr %9, i64 %58
  br label %._crit_edge.i64.us.i.us

._crit_edge.i64.us.i.us:                          ; preds = %.preheader.i.us13, %._crit_edge.i64.us.i.us
  %.292.us94.i.us = phi i64 [ %63, %._crit_edge.i64.us.i.us ], [ 0, %.preheader.i.us13 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.us15, i64 %.292.us94.i.us
  %.pre.i65.us.i.us = load i64, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store i64 %.pre.i65.us.i.us, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 256
  store i64 %.pre.i65.us.i.us, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 384
  store i64 %.pre.i65.us.i.us, ptr %62, align 8, !tbaa !4
  %63 = add nuw nsw i64 %.292.us94.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %63, 4
  br i1 %exitcond124.not.i.us, label %.split.us.i.loopexit.us, label %._crit_edge.i64.us.i.us

.split.us.i.loopexit.us:                          ; preds = %._crit_edge.i64.us.i.us
  %64 = add nuw nsw i64 %.1102.i.us14, 1
  %exitcond128.not.i.us17 = icmp eq i64 %64, 4
  br i1 %exitcond128.not.i.us17, label %gather_partial_int64_3.exit, label %.preheader.i.us13

.preheader.i.us19:                                ; preds = %.preheader67.i, %.split.us.i.loopexit7.us
  %.1102.i.us20 = phi i64 [ %71, %.split.us.i.loopexit7.us ], [ 0, %.preheader67.i ]
  %65 = shl nuw nsw i64 %.1102.i.us20, 5
  %scevgep.i.us21 = getelementptr i8, ptr %9, i64 %65
  br label %._crit_edge15.i61.us.i.us

._crit_edge15.i61.us.i.us:                        ; preds = %.preheader.i.us19, %._crit_edge15.i61.us.i.us
  %.292.us97.i.us = phi i64 [ %70, %._crit_edge15.i61.us.i.us ], [ 0, %.preheader.i.us19 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.us21, i64 %.292.us97.i.us
  %.phi.trans.insert.i62.us.i.us = getelementptr inbounds nuw i8, ptr %66, i64 128
  %.pre16.i63.us.i.us = load i64, ptr %.phi.trans.insert.i62.us.i.us, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  store i64 %.pre16.i63.us.i.us, ptr %67, align 8, !tbaa !4
  %68 = load i64, ptr %66, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 384
  store i64 %68, ptr %69, align 8, !tbaa !4
  %70 = add nuw nsw i64 %.292.us97.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %70, 4
  br i1 %exitcond123.not.i.us, label %.split.us.i.loopexit7.us, label %._crit_edge15.i61.us.i.us

.split.us.i.loopexit7.us:                         ; preds = %._crit_edge15.i61.us.i.us
  %71 = add nuw nsw i64 %.1102.i.us20, 1
  %exitcond128.not.i.us23 = icmp eq i64 %71, 4
  br i1 %exitcond128.not.i.us23, label %gather_partial_int64_3.exit, label %.preheader.i.us19

.preheader.i.us25:                                ; preds = %.preheader67.i, %.split.us.i.loopexit8.us
  %.1102.i.us26 = phi i64 [ %77, %.split.us.i.loopexit8.us ], [ 0, %.preheader67.i ]
  %72 = shl nuw nsw i64 %.1102.i.us26, 5
  %scevgep.i.us27 = getelementptr i8, ptr %9, i64 %72
  br label %pad_block_int64.exit66.us101.i.us

pad_block_int64.exit66.us101.i.us:                ; preds = %.preheader.i.us25, %pad_block_int64.exit66.us101.i.us
  %.292.us100.i.us = phi i64 [ %76, %pad_block_int64.exit66.us101.i.us ], [ 0, %.preheader.i.us25 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %scevgep.i.us27, i64 %.292.us100.i.us
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 384
  store i64 %74, ptr %75, align 8, !tbaa !4
  %76 = add nuw nsw i64 %.292.us100.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %76, 4
  br i1 %exitcond122.not.i.us, label %.split.us.i.loopexit8.us, label %pad_block_int64.exit66.us101.i.us

.split.us.i.loopexit8.us:                         ; preds = %pad_block_int64.exit66.us101.i.us
  %77 = add nuw nsw i64 %.1102.i.us26, 1
  %exitcond128.not.i.us29 = icmp eq i64 %77, 4
  br i1 %exitcond128.not.i.us29, label %gather_partial_int64_3.exit, label %.preheader.i.us25

gather_partial_int64_3.exit:                      ; preds = %.split.us.i.loopexit7.us, %.split.us.i.loopexit.us, %.split.us.i.loopexit8.us, %.preheader67.i, %.preheader67.i.split.us
  %78 = call i64 @zfp_encode_block_int64_3(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %78
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
