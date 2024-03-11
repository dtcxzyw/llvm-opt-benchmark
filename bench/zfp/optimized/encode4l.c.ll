; ModuleID = 'bench/zfp/original/encode4l.c.ll'
source_filename = "bench/zfp/original/encode4l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_encode_block_int64_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca [256 x i64], align 256
  %5 = alloca [256 x i64], align 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %5, ptr noundef nonnull align 8 dereferenceable(2048) %1, i64 2048, i1 false)
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
  br i1 %8, label %16, label %150

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  br label %.preheader76.i.i

.preheader76.i.i:                                 ; preds = %35, %16
  %indvars.iv112.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next113.i.i, %35 ]
  %17 = shl nuw nsw i64 %indvars.iv112.i.i, 6
  %invariant.gep80.i.i = getelementptr inbounds i64, ptr %5, i64 %17
  br label %.preheader75.i.i

.preheader75.i.i:                                 ; preds = %34, %.preheader76.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader76.i.i ], [ %indvars.iv.next109.i.i, %34 ]
  %18 = shl nuw nsw i64 %indvars.iv108.i.i, 4
  %gep.i.i = getelementptr inbounds i64, ptr %invariant.gep80.i.i, i64 %18
  br label %19

19:                                               ; preds = %19, %.preheader75.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader75.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %gep78.i.i = getelementptr inbounds i64, ptr %gep.i.i, i64 %20
  %21 = load i64, ptr %gep78.i.i, align 32
  %22 = getelementptr inbounds i8, ptr %gep78.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %gep78.i.i, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %gep78.i.i, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %25, %23
  %29 = sub nsw i64 %23, %21
  %30 = sub nsw i64 %28, %29
  %31 = add i64 %28, %25
  %32 = add i64 %31, %30
  %33 = sub i64 %27, %32
  store i64 %33, ptr %26, align 8
  store i64 %30, ptr %24, align 16
  store i64 %29, ptr %22, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %34, label %19

34:                                               ; preds = %19
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 4
  br i1 %exitcond111.not.i.i, label %35, label %.preheader75.i.i

35:                                               ; preds = %34
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, 4
  br i1 %exitcond115.not.i.i, label %.preheader73.i.i, label %.preheader76.i.i

.preheader73.i.i:                                 ; preds = %35, %53
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %53 ], [ 0, %35 ]
  %invariant.gep87.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv124.i.i
  br label %.preheader72.i.i

.preheader72.i.i:                                 ; preds = %52, %.preheader73.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.preheader73.i.i ], [ %indvars.iv.next121.i.i, %52 ]
  %36 = shl nuw nsw i64 %indvars.iv120.i.i, 6
  %gep88.i.i = getelementptr inbounds i64, ptr %invariant.gep87.i.i, i64 %36
  br label %37

37:                                               ; preds = %37, %.preheader72.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader72.i.i ], [ %indvars.iv.next117.i.i, %37 ]
  %38 = shl nuw nsw i64 %indvars.iv116.i.i, 4
  %gep85.i.i = getelementptr inbounds i64, ptr %gep88.i.i, i64 %38
  %39 = load i64, ptr %gep85.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %gep85.i.i, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %gep85.i.i, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %gep85.i.i, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %43, %41
  %47 = sub nsw i64 %41, %39
  %48 = sub nsw i64 %46, %47
  %49 = add i64 %46, %43
  %50 = add i64 %49, %48
  %51 = sub i64 %45, %50
  store i64 %51, ptr %44, align 8
  store i64 %48, ptr %42, align 8
  store i64 %47, ptr %40, align 8
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 4
  br i1 %exitcond119.not.i.i, label %52, label %37

52:                                               ; preds = %37
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, 4
  br i1 %exitcond123.not.i.i, label %53, label %.preheader72.i.i

53:                                               ; preds = %52
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, 4
  br i1 %exitcond127.not.i.i, label %.preheader70.i.i, label %.preheader73.i.i

.preheader70.i.i:                                 ; preds = %53, %71
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %71 ], [ 0, %53 ]
  %54 = shl nuw nsw i64 %indvars.iv136.i.i, 2
  %invariant.gep95.i.i = getelementptr inbounds i64, ptr %5, i64 %54
  br label %.preheader69.i.i

.preheader69.i.i:                                 ; preds = %70, %.preheader70.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.preheader70.i.i ], [ %indvars.iv.next133.i.i, %70 ]
  %gep96.i.i = getelementptr inbounds i64, ptr %invariant.gep95.i.i, i64 %indvars.iv132.i.i
  br label %55

55:                                               ; preds = %55, %.preheader69.i.i
  %indvars.iv128.i.i = phi i64 [ 0, %.preheader69.i.i ], [ %indvars.iv.next129.i.i, %55 ]
  %56 = shl nuw nsw i64 %indvars.iv128.i.i, 6
  %gep93.i.i = getelementptr inbounds i64, ptr %gep96.i.i, i64 %56
  %57 = load i64, ptr %gep93.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %gep93.i.i, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %gep93.i.i, i64 256
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %gep93.i.i, i64 384
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %61, %59
  %65 = sub nsw i64 %59, %57
  %66 = sub nsw i64 %64, %65
  %67 = add i64 %64, %61
  %68 = add i64 %67, %66
  %69 = sub i64 %63, %68
  store i64 %69, ptr %62, align 8
  store i64 %66, ptr %60, align 8
  store i64 %65, ptr %58, align 8
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, 4
  br i1 %exitcond131.not.i.i, label %70, label %55

70:                                               ; preds = %55
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, 4
  br i1 %exitcond135.not.i.i, label %71, label %.preheader69.i.i

71:                                               ; preds = %70
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, 4
  br i1 %exitcond139.not.i.i, label %.preheader67.i.i, label %.preheader70.i.i

.preheader67.i.i:                                 ; preds = %71, %89
  %indvars.iv148.i.i = phi i64 [ %indvars.iv.next149.i.i, %89 ], [ 0, %71 ]
  %72 = shl nuw nsw i64 %indvars.iv148.i.i, 4
  %invariant.gep103.i.i = getelementptr inbounds i64, ptr %5, i64 %72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %88, %.preheader67.i.i
  %indvars.iv144.i.i = phi i64 [ 0, %.preheader67.i.i ], [ %indvars.iv.next145.i.i, %88 ]
  %73 = shl nuw nsw i64 %indvars.iv144.i.i, 2
  %gep104.i.i = getelementptr inbounds i64, ptr %invariant.gep103.i.i, i64 %73
  br label %74

74:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next141.i.i, %74 ]
  %gep101.i.i = getelementptr inbounds i64, ptr %gep104.i.i, i64 %indvars.iv140.i.i
  %75 = load i64, ptr %gep101.i.i, align 8
  %76 = getelementptr inbounds i8, ptr %gep101.i.i, i64 512
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %gep101.i.i, i64 1024
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %gep101.i.i, i64 1536
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %79, %77
  %83 = sub nsw i64 %77, %75
  %84 = sub nsw i64 %82, %83
  %85 = add i64 %82, %79
  %86 = add i64 %85, %84
  %87 = sub i64 %81, %86
  store i64 %87, ptr %80, align 8
  store i64 %84, ptr %78, align 8
  store i64 %83, ptr %76, align 8
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, 4
  br i1 %exitcond143.not.i.i, label %88, label %74

88:                                               ; preds = %74
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, 4
  br i1 %exitcond147.not.i.i, label %89, label %.preheader.i.i

89:                                               ; preds = %88
  %indvars.iv.next149.i.i = add nuw nsw i64 %indvars.iv148.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next149.i.i, 4
  br i1 %exitcond151.not.i.i, label %rev_fwd_xform_int64_4.exit.i, label %.preheader67.i.i

rev_fwd_xform_int64_4.exit.i:                     ; preds = %89, %rev_fwd_xform_int64_4.exit.i
  %.04.i.i = phi ptr [ %97, %rev_fwd_xform_int64_4.exit.i ], [ %4, %89 ]
  %.03.i.i = phi ptr [ %90, %rev_fwd_xform_int64_4.exit.i ], [ @perm_4, %89 ]
  %.0.i.i = phi i32 [ %98, %rev_fwd_xform_int64_4.exit.i ], [ 256, %89 ]
  %90 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %91 = load i8, ptr %.03.i.i, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i64, ptr %5, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -6148914691236517206
  %96 = xor i64 %95, -6148914691236517206
  %97 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  store i64 %96, ptr %.04.i.i, align 8
  %98 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %fwd_order_int64.exit.i, label %rev_fwd_xform_int64_4.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int64.exit.i
  %.not1824.i.i = icmp eq i64 %102, 0
  br i1 %.not1824.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

fwd_order_int64.exit.i:                           ; preds = %rev_fwd_xform_int64_4.exit.i, %fwd_order_int64.exit.i
  %.023.i.i = phi i64 [ %102, %fwd_order_int64.exit.i ], [ 0, %rev_fwd_xform_int64_4.exit.i ]
  %.01522.i.i = phi i32 [ %99, %fwd_order_int64.exit.i ], [ 256, %rev_fwd_xform_int64_4.exit.i ]
  %.01621.i.i = phi ptr [ %100, %fwd_order_int64.exit.i ], [ %4, %rev_fwd_xform_int64_4.exit.i ]
  %99 = add nsw i32 %.01522.i.i, -1
  %100 = getelementptr inbounds i8, ptr %.01621.i.i, i64 8
  %101 = load i64, ptr %.01621.i.i, align 8
  %102 = or i64 %101, %.023.i.i
  %.not.i23.i = icmp eq i32 %99, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int64.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i64 [ %spec.select20.i.i, %select.unfold.i.i ], [ %102, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %107, %select.unfold.i.i ], [ 64, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %103 = add nsw i32 %.01226.i.i, -1
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 %.127.i.i, %104
  %.not19.i.i = icmp eq i64 %105, 0
  %106 = shl i64 %105, 1
  %107 = lshr i32 %.01226.i.i, 1
  %108 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %108, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i64 %.127.i.i, i64 %106
  %.not18.i.i = icmp eq i64 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

rev_precision_uint64.exit.i:                      ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %select.unfold.preheader.i.i ], [ %spec.select.i.i, %select.unfold.i.i ]
  %109 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i, i32 %15)
  %110 = tail call i32 @llvm.umax.i32(i32 %109, i32 1)
  %111 = add i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %10, align 8
  %114 = shl i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %114, %116
  %118 = add i64 %113, 6
  store i64 %118, ptr %10, align 8
  %119 = icmp ugt i64 %118, 63
  br i1 %119, label %120, label %stream_write_bits.exit.i

120:                                              ; preds = %rev_precision_uint64.exit.i
  %121 = lshr i64 %112, 1
  %122 = add i64 %113, -58
  store i64 %122, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %10, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %125, ptr %123, align 8
  store i64 %117, ptr %124, align 8
  %126 = load i64, ptr %10, align 8
  %127 = sub i64 5, %126
  %128 = lshr i64 %121, %127
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %120, %rev_precision_uint64.exit.i
  %129 = phi i64 [ %128, %120 ], [ %117, %rev_precision_uint64.exit.i ]
  %130 = phi i64 [ %126, %120 ], [ %118, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %130
  %131 = xor i64 %notmask.i.i, -1
  %132 = and i64 %129, %131
  store i64 %132, ptr %115, align 8
  %133 = add i32 %13, -6
  %134 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %133, i32 noundef %110, ptr noundef nonnull %4)
  %135 = add i32 %134, 6
  %136 = icmp ult i32 %135, %11
  br i1 %136, label %137, label %rev_encode_block_int64_4.exit

137:                                              ; preds = %stream_write_bits.exit.i
  %138 = sub i32 %11, %135
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %10, align 8
  %141 = add i64 %140, %139
  %142 = icmp ugt i64 %141, 63
  br i1 %142, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %137
  %143 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %115, align 8
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i
  %145 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %144 ]
  %.09.i.i = phi i64 [ %141, %.lr.ph.i.i ], [ %148, %144 ]
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %143, align 8
  store i64 %145, ptr %146, align 8
  store i64 0, ptr %115, align 8
  %148 = add i64 %.09.i.i, -64
  %149 = icmp ugt i64 %148, 63
  br i1 %149, label %144, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %144, %137
  %.0.lcssa.i.i = phi i64 [ %141, %137 ], [ %148, %144 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8
  br label %rev_encode_block_int64_4.exit

rev_encode_block_int64_4.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %135, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %289

150:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  br label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %179, %150
  %indvars.iv96.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next97.i.i, %179 ]
  %151 = shl nuw nsw i64 %indvars.iv96.i.i, 6
  %invariant.gep64.i.i = getelementptr inbounds i64, ptr %5, i64 %151
  br label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %178, %.preheader60.i.i
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next93.i.i, %178 ]
  %152 = shl nuw nsw i64 %indvars.iv92.i.i, 4
  %gep.i.i13 = getelementptr inbounds i64, ptr %invariant.gep64.i.i, i64 %152
  br label %153

153:                                              ; preds = %153, %.preheader59.i.i
  %indvars.iv.i.i14 = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next.i.i15, %153 ]
  %154 = shl nuw nsw i64 %indvars.iv.i.i14, 2
  %gep62.i.i = getelementptr inbounds i64, ptr %gep.i.i13, i64 %154
  %155 = load i64, ptr %gep62.i.i, align 32
  %156 = getelementptr inbounds i8, ptr %gep62.i.i, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %gep62.i.i, i64 16
  %159 = load i64, ptr %158, align 16
  %160 = getelementptr inbounds i8, ptr %gep62.i.i, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %155
  %163 = ashr i64 %162, 1
  %164 = sub i64 %161, %163
  %165 = add nsw i64 %159, %157
  %166 = ashr i64 %165, 1
  %167 = sub nsw i64 %157, %166
  %168 = add nsw i64 %163, %166
  %169 = ashr i64 %168, 1
  %170 = sub nsw i64 %166, %169
  %171 = add nsw i64 %164, %167
  %172 = ashr i64 %171, 1
  %173 = sub nsw i64 %167, %172
  %174 = ashr i64 %173, 1
  %175 = add nsw i64 %174, %172
  %176 = ashr i64 %175, 1
  %177 = sub nsw i64 %173, %176
  store i64 %175, ptr %160, align 8
  store i64 %170, ptr %158, align 16
  store i64 %177, ptr %156, align 8
  store i64 %169, ptr %gep62.i.i, align 32
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.not.i.i16, label %178, label %153

178:                                              ; preds = %153
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 4
  br i1 %exitcond95.not.i.i, label %179, label %.preheader59.i.i

179:                                              ; preds = %178
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %.preheader57.i.i, label %.preheader60.i.i

.preheader57.i.i:                                 ; preds = %179, %207
  %indvars.iv108.i.i17 = phi i64 [ %indvars.iv.next109.i.i18, %207 ], [ 0, %179 ]
  %invariant.gep71.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv108.i.i17
  br label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %206, %.preheader57.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next105.i.i, %206 ]
  %180 = shl nuw nsw i64 %indvars.iv104.i.i, 6
  %gep72.i.i = getelementptr inbounds i64, ptr %invariant.gep71.i.i, i64 %180
  br label %181

181:                                              ; preds = %181, %.preheader56.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader56.i.i ], [ %indvars.iv.next101.i.i, %181 ]
  %182 = shl nuw nsw i64 %indvars.iv100.i.i, 4
  %gep69.i.i = getelementptr inbounds i64, ptr %gep72.i.i, i64 %182
  %183 = load i64, ptr %gep69.i.i, align 8
  %184 = getelementptr inbounds i8, ptr %gep69.i.i, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %gep69.i.i, i64 64
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %gep69.i.i, i64 96
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, %183
  %191 = ashr i64 %190, 1
  %192 = sub i64 %189, %191
  %193 = add nsw i64 %187, %185
  %194 = ashr i64 %193, 1
  %195 = sub nsw i64 %185, %194
  %196 = add nsw i64 %191, %194
  %197 = ashr i64 %196, 1
  %198 = sub nsw i64 %194, %197
  %199 = add nsw i64 %192, %195
  %200 = ashr i64 %199, 1
  %201 = sub nsw i64 %195, %200
  %202 = ashr i64 %201, 1
  %203 = add nsw i64 %202, %200
  %204 = ashr i64 %203, 1
  %205 = sub nsw i64 %201, %204
  store i64 %203, ptr %188, align 8
  store i64 %198, ptr %186, align 8
  store i64 %205, ptr %184, align 8
  store i64 %197, ptr %gep69.i.i, align 8
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 4
  br i1 %exitcond103.not.i.i, label %206, label %181

206:                                              ; preds = %181
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 4
  br i1 %exitcond107.not.i.i, label %207, label %.preheader56.i.i

207:                                              ; preds = %206
  %indvars.iv.next109.i.i18 = add nuw nsw i64 %indvars.iv108.i.i17, 1
  %exitcond111.not.i.i19 = icmp eq i64 %indvars.iv.next109.i.i18, 4
  br i1 %exitcond111.not.i.i19, label %.preheader54.i.i, label %.preheader57.i.i

.preheader54.i.i:                                 ; preds = %207, %235
  %indvars.iv120.i.i20 = phi i64 [ %indvars.iv.next121.i.i27, %235 ], [ 0, %207 ]
  %208 = shl nuw nsw i64 %indvars.iv120.i.i20, 2
  %invariant.gep79.i.i = getelementptr inbounds i64, ptr %5, i64 %208
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %234, %.preheader54.i.i
  %indvars.iv116.i.i21 = phi i64 [ 0, %.preheader54.i.i ], [ %indvars.iv.next117.i.i25, %234 ]
  %gep80.i.i = getelementptr inbounds i64, ptr %invariant.gep79.i.i, i64 %indvars.iv116.i.i21
  br label %209

209:                                              ; preds = %209, %.preheader53.i.i
  %indvars.iv112.i.i22 = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next113.i.i23, %209 ]
  %210 = shl nuw nsw i64 %indvars.iv112.i.i22, 6
  %gep77.i.i = getelementptr inbounds i64, ptr %gep80.i.i, i64 %210
  %211 = load i64, ptr %gep77.i.i, align 8
  %212 = getelementptr inbounds i8, ptr %gep77.i.i, i64 128
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %gep77.i.i, i64 256
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %gep77.i.i, i64 384
  %217 = load i64, ptr %216, align 8
  %218 = add nsw i64 %217, %211
  %219 = ashr i64 %218, 1
  %220 = sub i64 %217, %219
  %221 = add nsw i64 %215, %213
  %222 = ashr i64 %221, 1
  %223 = sub nsw i64 %213, %222
  %224 = add nsw i64 %219, %222
  %225 = ashr i64 %224, 1
  %226 = sub nsw i64 %222, %225
  %227 = add nsw i64 %220, %223
  %228 = ashr i64 %227, 1
  %229 = sub nsw i64 %223, %228
  %230 = ashr i64 %229, 1
  %231 = add nsw i64 %230, %228
  %232 = ashr i64 %231, 1
  %233 = sub nsw i64 %229, %232
  store i64 %231, ptr %216, align 8
  store i64 %226, ptr %214, align 8
  store i64 %233, ptr %212, align 8
  store i64 %225, ptr %gep77.i.i, align 8
  %indvars.iv.next113.i.i23 = add nuw nsw i64 %indvars.iv112.i.i22, 1
  %exitcond115.not.i.i24 = icmp eq i64 %indvars.iv.next113.i.i23, 4
  br i1 %exitcond115.not.i.i24, label %234, label %209

234:                                              ; preds = %209
  %indvars.iv.next117.i.i25 = add nuw nsw i64 %indvars.iv116.i.i21, 1
  %exitcond119.not.i.i26 = icmp eq i64 %indvars.iv.next117.i.i25, 4
  br i1 %exitcond119.not.i.i26, label %235, label %.preheader53.i.i

235:                                              ; preds = %234
  %indvars.iv.next121.i.i27 = add nuw nsw i64 %indvars.iv120.i.i20, 1
  %exitcond123.not.i.i28 = icmp eq i64 %indvars.iv.next121.i.i27, 4
  br i1 %exitcond123.not.i.i28, label %.preheader51.i.i, label %.preheader54.i.i

.preheader51.i.i:                                 ; preds = %235, %263
  %indvars.iv132.i.i29 = phi i64 [ %indvars.iv.next133.i.i40, %263 ], [ 0, %235 ]
  %236 = shl nuw nsw i64 %indvars.iv132.i.i29, 4
  %invariant.gep87.i.i30 = getelementptr inbounds i64, ptr %5, i64 %236
  br label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %262, %.preheader51.i.i
  %indvars.iv128.i.i32 = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next129.i.i38, %262 ]
  %237 = shl nuw nsw i64 %indvars.iv128.i.i32, 2
  %gep88.i.i33 = getelementptr inbounds i64, ptr %invariant.gep87.i.i30, i64 %237
  br label %238

238:                                              ; preds = %238, %.preheader.i.i31
  %indvars.iv124.i.i34 = phi i64 [ 0, %.preheader.i.i31 ], [ %indvars.iv.next125.i.i36, %238 ]
  %gep85.i.i35 = getelementptr inbounds i64, ptr %gep88.i.i33, i64 %indvars.iv124.i.i34
  %239 = load i64, ptr %gep85.i.i35, align 8
  %240 = getelementptr inbounds i8, ptr %gep85.i.i35, i64 512
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %gep85.i.i35, i64 1024
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %gep85.i.i35, i64 1536
  %245 = load i64, ptr %244, align 8
  %246 = add nsw i64 %245, %239
  %247 = ashr i64 %246, 1
  %248 = sub i64 %245, %247
  %249 = add nsw i64 %243, %241
  %250 = ashr i64 %249, 1
  %251 = sub nsw i64 %241, %250
  %252 = add nsw i64 %247, %250
  %253 = ashr i64 %252, 1
  %254 = sub nsw i64 %250, %253
  %255 = add nsw i64 %248, %251
  %256 = ashr i64 %255, 1
  %257 = sub nsw i64 %251, %256
  %258 = ashr i64 %257, 1
  %259 = add nsw i64 %258, %256
  %260 = ashr i64 %259, 1
  %261 = sub nsw i64 %257, %260
  store i64 %259, ptr %244, align 8
  store i64 %254, ptr %242, align 8
  store i64 %261, ptr %240, align 8
  store i64 %253, ptr %gep85.i.i35, align 8
  %indvars.iv.next125.i.i36 = add nuw nsw i64 %indvars.iv124.i.i34, 1
  %exitcond127.not.i.i37 = icmp eq i64 %indvars.iv.next125.i.i36, 4
  br i1 %exitcond127.not.i.i37, label %262, label %238

262:                                              ; preds = %238
  %indvars.iv.next129.i.i38 = add nuw nsw i64 %indvars.iv128.i.i32, 1
  %exitcond131.not.i.i39 = icmp eq i64 %indvars.iv.next129.i.i38, 4
  br i1 %exitcond131.not.i.i39, label %263, label %.preheader.i.i31

263:                                              ; preds = %262
  %indvars.iv.next133.i.i40 = add nuw nsw i64 %indvars.iv132.i.i29, 1
  %exitcond135.not.i.i41 = icmp eq i64 %indvars.iv.next133.i.i40, 4
  br i1 %exitcond135.not.i.i41, label %fwd_xform_int64_4.exit.i, label %.preheader51.i.i

fwd_xform_int64_4.exit.i:                         ; preds = %263, %fwd_xform_int64_4.exit.i
  %.04.i.i42 = phi ptr [ %271, %fwd_xform_int64_4.exit.i ], [ %3, %263 ]
  %.03.i.i43 = phi ptr [ %264, %fwd_xform_int64_4.exit.i ], [ @perm_4, %263 ]
  %.0.i.i44 = phi i32 [ %272, %fwd_xform_int64_4.exit.i ], [ 256, %263 ]
  %264 = getelementptr inbounds i8, ptr %.03.i.i43, i64 1
  %265 = load i8, ptr %.03.i.i43, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds i64, ptr %5, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, -6148914691236517206
  %270 = xor i64 %269, -6148914691236517206
  %271 = getelementptr inbounds i8, ptr %.04.i.i42, i64 8
  store i64 %270, ptr %.04.i.i42, align 8
  %272 = add nsw i32 %.0.i.i44, -1
  %.not.i.i45 = icmp eq i32 %272, 0
  br i1 %.not.i.i45, label %fwd_order_int64.exit.i46, label %fwd_xform_int64_4.exit.i

fwd_order_int64.exit.i46:                         ; preds = %fwd_xform_int64_4.exit.i
  %273 = call fastcc i32 @encode_ints_uint64(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %3)
  %274 = icmp ult i32 %273, %11
  br i1 %274, label %275, label %encode_block_int64_4.exit

275:                                              ; preds = %fwd_order_int64.exit.i46
  %276 = sub i32 %11, %273
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %10, align 8
  %279 = add i64 %278, %277
  %280 = icmp ugt i64 %279, 63
  br i1 %280, label %.lr.ph.i.i50, label %stream_pad.exit.i48

.lr.ph.i.i50:                                     ; preds = %275
  %281 = getelementptr inbounds i8, ptr %10, i64 8
  %282 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i51 = load i64, ptr %281, align 8
  br label %283

283:                                              ; preds = %283, %.lr.ph.i.i50
  %284 = phi i64 [ %.pre.i.i51, %.lr.ph.i.i50 ], [ 0, %283 ]
  %.09.i.i52 = phi i64 [ %279, %.lr.ph.i.i50 ], [ %287, %283 ]
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %286, ptr %282, align 8
  store i64 %284, ptr %285, align 8
  store i64 0, ptr %281, align 8
  %287 = add i64 %.09.i.i52, -64
  %288 = icmp ugt i64 %287, 63
  br i1 %288, label %283, label %stream_pad.exit.i48

stream_pad.exit.i48:                              ; preds = %283, %275
  %.0.lcssa.i.i49 = phi i64 [ %279, %275 ], [ %287, %283 ]
  store i64 %.0.lcssa.i.i49, ptr %10, align 8
  br label %encode_block_int64_4.exit

encode_block_int64_4.exit:                        ; preds = %fwd_order_int64.exit.i46, %stream_pad.exit.i48
  %.0.i47 = phi i32 [ %11, %stream_pad.exit.i48 ], [ %273, %fwd_order_int64.exit.i46 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  br label %289

289:                                              ; preds = %encode_block_int64_4.exit, %rev_encode_block_int64_4.exit
  %290 = phi i32 [ %.0.i, %rev_encode_block_int64_4.exit ], [ %.0.i47, %encode_block_int64_4.exit ]
  %291 = zext i32 %290 to i64
  ret i64 %291
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #1 {
  %.sroa.23.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %72

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.23.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i, i64 16, i1 false), !noalias !8
  %.not128.i = icmp eq i32 %1, 0
  br i1 %.not128.i, label %encode_many_ints_uint64.exit, label %.lr.ph136.preheader.i

.lr.ph136.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %stream_write_bit.exit59._crit_edge.i, %.lr.ph136.preheader.i
  %indvars.iv155.i = phi i64 [ 64, %.lr.ph136.preheader.i ], [ %indvars.iv.next156.i, %stream_write_bit.exit59._crit_edge.i ]
  %.047134.i = phi i32 [ 0, %.lr.ph136.preheader.i ], [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049133.i = phi i32 [ %1, %.lr.ph136.preheader.i ], [ %.4.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, -1
  %10 = icmp ugt i64 %indvars.iv155.i, %9
  br i1 %10, label %11, label %encode_many_ints_uint64.exit

11:                                               ; preds = %.lr.ph136.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047134.i, i32 %.049133.i)
  %13 = sub i32 %.049133.i, %12
  %.not146.i = icmp eq i32 %.047134.i, 0
  br i1 %.not146.i, label %.preheader83.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %umax.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %15

.preheader83.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.i, label %.preheader.i

.lr.ph92.i:                                       ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %29

15:                                               ; preds = %stream_write_bit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.i ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.i ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.i ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %16 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !alias.scope !8, !noalias !5
  %18 = lshr i64 %17, %indvars.iv.next156.i
  %19 = and i64 %18, 1
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.11.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %.sroa.17.186.i, i64 8
  store i64 %21, ptr %.sroa.17.186.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %15
  %.sroa.0.2.i = phi i64 [ 0, %24 ], [ %22, %15 ]
  %.sroa.11.2.i = phi i64 [ 0, %24 ], [ %21, %15 ]
  %.sroa.17.2.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader83.i, label %15

.preheader.i:                                     ; preds = %29, %.preheader83.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader83.i ], [ %35, %29 ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047134.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

29:                                               ; preds = %29, %.lr.ph92.i
  %indvars.iv149.i = phi i64 [ %umin.i, %.lr.ph92.i ], [ %indvars.iv.next150.i, %29 ]
  %.091.i = phi i32 [ 0, %.lr.ph92.i ], [ %35, %29 ]
  %30 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv149.i
  %31 = load i64, ptr %30, align 8, !alias.scope !8, !noalias !5
  %32 = lshr i64 %31, %indvars.iv.next156.i
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add i32 %34, %.091.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %36 = and i64 %indvars.iv.next150.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %36, 256
  br i1 %exitcond151.not.i, label %.preheader.i, label %29

.lr.ph116.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1115.i = phi i32 [ %47, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148114.i = phi i32 [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.047134.i, %.preheader.i ]
  %.150113.i = phi i32 [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.3112.i = phi ptr [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.3111.i = phi i64 [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.3110.i = phi i64 [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %37 = add i32 %.150113.i, -1
  %38 = icmp ne i32 %.1115.i, 0
  %39 = zext i1 %38 to i64
  %40 = shl nuw i64 %39, %.sroa.0.3110.i
  %41 = add i64 %40, %.sroa.11.3111.i
  %42 = add i64 %.sroa.0.3110.i, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %stream_write_bit.exit59.i

44:                                               ; preds = %.lr.ph116.i
  %45 = getelementptr inbounds i8, ptr %.sroa.17.3112.i, i64 8
  store i64 %41, ptr %.sroa.17.3112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %44, %.lr.ph116.i
  %.sroa.0.4.i = phi i64 [ 0, %44 ], [ %42, %.lr.ph116.i ]
  %.sroa.11.4.i = phi i64 [ 0, %44 ], [ %41, %.lr.ph116.i ]
  %.sroa.17.4.i = phi ptr [ %45, %44 ], [ %.sroa.17.3112.i, %.lr.ph116.i ]
  br i1 %38, label %46, label %stream_write_bit.exit59._crit_edge.i

46:                                               ; preds = %stream_write_bit.exit59.i
  %47 = add i32 %.1115.i, -1
  %48 = icmp ne i32 %37, 0
  %49 = icmp ult i32 %.148114.i, 255
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph99.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph99.preheader.i:                             ; preds = %46
  %51 = zext nneg i32 %.148114.i to i64
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %63, %.lr.ph99.preheader.i
  %indvars.iv152.i = phi i64 [ %51, %.lr.ph99.preheader.i ], [ %indvars.iv.next153.i, %63 ]
  %.25197.i = phi i32 [ %37, %.lr.ph99.preheader.i ], [ %52, %63 ]
  %.sroa.17.596.i = phi ptr [ %.sroa.17.4.i, %.lr.ph99.preheader.i ], [ %.sroa.17.6.i, %63 ]
  %.sroa.11.595.i = phi i64 [ %.sroa.11.4.i, %.lr.ph99.preheader.i ], [ %.sroa.11.6.i, %63 ]
  %.sroa.0.594.i = phi i64 [ %.sroa.0.4.i, %.lr.ph99.preheader.i ], [ %.sroa.0.6.i, %63 ]
  %52 = add i32 %.25197.i, -1
  %53 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv152.i
  %54 = load i64, ptr %53, align 8, !alias.scope !8, !noalias !5
  %55 = lshr i64 %54, %indvars.iv.next156.i
  %56 = and i64 %55, 1
  %57 = shl nuw i64 %56, %.sroa.0.594.i
  %58 = add i64 %57, %.sroa.11.595.i
  %59 = add i64 %.sroa.0.594.i, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %stream_write_bit.exit60.i

61:                                               ; preds = %.lr.ph99.i
  %62 = getelementptr inbounds i8, ptr %.sroa.17.596.i, i64 8
  store i64 %58, ptr %.sroa.17.596.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %61, %.lr.ph99.i
  %.sroa.0.6.i = phi i64 [ 0, %61 ], [ %59, %.lr.ph99.i ]
  %.sroa.11.6.i = phi i64 [ 0, %61 ], [ %58, %.lr.ph99.i ]
  %.sroa.17.6.i = phi ptr [ %62, %61 ], [ %.sroa.17.596.i, %.lr.ph99.i ]
  %.not58.i = icmp eq i64 %56, 0
  br i1 %.not58.i, label %63, label %stream_write_bit.exit60._crit_edge.loopexit.i

63:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %64 = icmp ne i32 %52, 0
  %65 = icmp ult i64 %indvars.iv152.i, 254
  %66 = and i1 %65, %64
  br i1 %66, label %.lr.ph99.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %63, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next153.i, %63 ], [ %indvars.iv152.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %46
  %.2.lcssa.i = phi i32 [ %.148114.i, %46 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.4.i, %46 ], [ %.sroa.0.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.7.i = phi i64 [ %.sroa.11.4.i, %46 ], [ %.sroa.11.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.4.i, %46 ], [ %.sroa.17.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.3.i = phi i32 [ %37, %46 ], [ %52, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %67 = add nuw i32 %.2.lcssa.i, 1
  %68 = icmp ne i32 %.3.i, 0
  %69 = icmp ult i32 %.2.lcssa.i, 255
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.8.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.4.i, %stream_write_bit.exit59.i ]
  %.sroa.11.8.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.4.i, %stream_write_bit.exit59.i ]
  %.sroa.17.8.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.4.i, %stream_write_bit.exit59.i ]
  %.4.i = phi i32 [ %13, %.preheader.i ], [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %37, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_many_ints_uint64.exit, label %.lr.ph136.i

encode_many_ints_uint64.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049133.i, %.lr.ph136.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.i, i64 16, i1 false), !noalias !8
  %71 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23.i)
  br label %129

72:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %74 = icmp ult i32 %73, 64
  br i1 %74, label %.preheader81.preheader.i, label %encode_many_ints_prec_uint64.exit

.preheader81.preheader.i:                         ; preds = %72
  %75 = zext nneg i32 %73 to i64
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %.critedge.i, %.preheader81.preheader.i
  %indvars.iv135.i = phi i64 [ 63, %.preheader81.preheader.i ], [ %indvars.iv.next136.i, %.critedge.i ]
  %.036122.i = phi i32 [ 0, %.preheader81.preheader.i ], [ %.137.lcssa.i, %.critedge.i ]
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.19.8.i, %.critedge.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader81.preheader.i ], [ %.sroa.0.8.i34, %.critedge.i ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.13.8.i, %.critedge.i ]
  %.not.i26 = icmp eq i32 %.036122.i, 0
  br i1 %.not.i26, label %.lr.ph90.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader81.i
  %wide.trip.count.i28 = zext i32 %.036122.i to i64
  br label %77

.preheader80.i:                                   ; preds = %stream_write_bit.exit.i30
  %76 = icmp ult i32 %.036122.i, 256
  br i1 %76, label %.lr.ph90.i, label %.critedge.i

.lr.ph90.i:                                       ; preds = %.preheader81.i, %.preheader80.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader80.i ], [ 0, %.preheader81.i ]
  %.sroa.19.1.lcssa146.i = phi ptr [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa144.i = phi i64 [ %.sroa.0.2.i31, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa142.i = phi i64 [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %88

77:                                               ; preds = %stream_write_bit.exit.i30, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i32, %stream_write_bit.exit.i30 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.i27 ], [ %.sroa.19.2.i, %stream_write_bit.exit.i30 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.i27 ], [ %.sroa.0.2.i31, %stream_write_bit.exit.i30 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.i27 ], [ %.sroa.13.2.i, %stream_write_bit.exit.i30 ]
  %78 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i29
  %79 = load i64, ptr %78, align 8, !alias.scope !14, !noalias !11
  %80 = lshr i64 %79, %indvars.iv135.i
  %81 = and i64 %80, 1
  %82 = shl nuw i64 %81, %.sroa.0.183.i
  %83 = add i64 %82, %.sroa.13.182.i
  %84 = add i64 %.sroa.0.183.i, 1
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %86, label %stream_write_bit.exit.i30

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %.sroa.19.184.i, i64 8
  store i64 %83, ptr %.sroa.19.184.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i30

stream_write_bit.exit.i30:                        ; preds = %86, %77
  %.sroa.13.2.i = phi i64 [ 0, %86 ], [ %83, %77 ]
  %.sroa.0.2.i31 = phi i64 [ 0, %86 ], [ %84, %77 ]
  %.sroa.19.2.i = phi ptr [ %87, %86 ], [ %.sroa.19.184.i, %77 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %.preheader80.i, label %77

88:                                               ; preds = %88, %.lr.ph90.i
  %indvars.iv127.i = phi i64 [ %.pre-phi, %.lr.ph90.i ], [ %indvars.iv.next128.i, %88 ]
  %.089.i = phi i32 [ 0, %.lr.ph90.i ], [ %94, %88 ]
  %89 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv127.i
  %90 = load i64, ptr %89, align 8, !alias.scope !14, !noalias !11
  %91 = lshr i64 %90, %indvars.iv135.i
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = add i32 %93, %.089.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %95 = and i64 %indvars.iv.next128.i, 4294967295
  %exitcond130.not.i = icmp eq i64 %95, 256
  br i1 %exitcond130.not.i, label %.lr.ph110.i, label %88

.lr.ph110.i:                                      ; preds = %88, %.critedge2.i
  %.1109.i = phi i32 [ %105, %.critedge2.i ], [ %94, %88 ]
  %.137108.i = phi i32 [ %121, %.critedge2.i ], [ %.036122.i, %88 ]
  %.sroa.19.3107.i = phi ptr [ %.sroa.19.6.i, %.critedge2.i ], [ %.sroa.19.1.lcssa146.i, %88 ]
  %.sroa.0.3106.i = phi i64 [ %.sroa.0.6.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa144.i, %88 ]
  %.sroa.13.3105.i = phi i64 [ %.sroa.13.6.i, %.critedge2.i ], [ %.sroa.13.1.lcssa142.i, %88 ]
  %96 = icmp ne i32 %.1109.i, 0
  %97 = zext i1 %96 to i64
  %98 = shl nuw i64 %97, %.sroa.0.3106.i
  %99 = add i64 %98, %.sroa.13.3105.i
  %100 = add i64 %.sroa.0.3106.i, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %stream_write_bit.exit43.i

102:                                              ; preds = %.lr.ph110.i
  %103 = getelementptr inbounds i8, ptr %.sroa.19.3107.i, i64 8
  store i64 %99, ptr %.sroa.19.3107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %102, %.lr.ph110.i
  %.sroa.13.4.i = phi i64 [ 0, %102 ], [ %99, %.lr.ph110.i ]
  %.sroa.0.4.i35 = phi i64 [ 0, %102 ], [ %100, %.lr.ph110.i ]
  %.sroa.19.4.i = phi ptr [ %103, %102 ], [ %.sroa.19.3107.i, %.lr.ph110.i ]
  br i1 %96, label %104, label %.critedge.i

104:                                              ; preds = %stream_write_bit.exit43.i
  %105 = add i32 %.1109.i, -1
  %106 = icmp ult i32 %.137108.i, 255
  br i1 %106, label %.lr.ph96.preheader.i, label %.critedge2.thread.i

.lr.ph96.preheader.i:                             ; preds = %104
  %107 = zext nneg i32 %.137108.i to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %118, %.lr.ph96.preheader.i
  %indvars.iv131.i = phi i64 [ %107, %.lr.ph96.preheader.i ], [ %indvars.iv.next132.i, %118 ]
  %.sroa.19.594.i = phi ptr [ %.sroa.19.4.i, %.lr.ph96.preheader.i ], [ %.sroa.19.6.i, %118 ]
  %.sroa.0.593.i = phi i64 [ %.sroa.0.4.i35, %.lr.ph96.preheader.i ], [ %.sroa.0.6.i37, %118 ]
  %.sroa.13.592.i = phi i64 [ %.sroa.13.4.i, %.lr.ph96.preheader.i ], [ %.sroa.13.6.i, %118 ]
  %108 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv131.i
  %109 = load i64, ptr %108, align 8, !alias.scope !14, !noalias !11
  %110 = lshr i64 %109, %indvars.iv135.i
  %111 = and i64 %110, 1
  %112 = shl nuw i64 %111, %.sroa.0.593.i
  %113 = add i64 %112, %.sroa.13.592.i
  %114 = add i64 %.sroa.0.593.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit44.i

116:                                              ; preds = %.lr.ph96.i
  %117 = getelementptr inbounds i8, ptr %.sroa.19.594.i, i64 8
  store i64 %113, ptr %.sroa.19.594.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %116, %.lr.ph96.i
  %.sroa.13.6.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph96.i ]
  %.sroa.0.6.i37 = phi i64 [ 0, %116 ], [ %114, %.lr.ph96.i ]
  %.sroa.19.6.i = phi ptr [ %117, %116 ], [ %.sroa.19.594.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i64 %111, 0
  br i1 %.not42.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 255
  br i1 %exitcond134.not.i, label %.critedge2.thread.i, label %.lr.ph96.i

.critedge2.thread.i:                              ; preds = %104, %118
  %.2.lcssa.ph.i36 = phi i32 [ 255, %118 ], [ %.137108.i, %104 ]
  %.sroa.13.7.ph.i = phi i64 [ %.sroa.13.6.i, %118 ], [ %.sroa.13.4.i, %104 ]
  %.sroa.0.7.ph.i = phi i64 [ %.sroa.0.6.i37, %118 ], [ %.sroa.0.4.i35, %104 ]
  %.sroa.19.7.ph.i = phi ptr [ %.sroa.19.6.i, %118 ], [ %.sroa.19.4.i, %104 ]
  %119 = add nuw i32 %.2.lcssa.ph.i36, 1
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %120 = trunc i64 %indvars.iv131.i to i32
  %121 = add nuw i32 %120, 1
  %122 = icmp ult i32 %120, 255
  br i1 %122, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_write_bit.exit43.i, %.critedge2.thread.i, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %119, %.critedge2.thread.i ], [ %.036122.i, %.preheader80.i ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %121, %.critedge2.i ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.7.ph.i, %.critedge2.thread.i ], [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.4.i, %stream_write_bit.exit43.i ], [ %.sroa.13.6.i, %.critedge2.i ]
  %.sroa.0.8.i34 = phi i64 [ %.sroa.0.7.ph.i, %.critedge2.thread.i ], [ %.sroa.0.2.i31, %.preheader80.i ], [ %.sroa.0.4.i35, %stream_write_bit.exit43.i ], [ %.sroa.0.6.i37, %.critedge2.i ]
  %.sroa.19.8.i = phi ptr [ %.sroa.19.7.ph.i, %.critedge2.thread.i ], [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.4.i, %stream_write_bit.exit43.i ], [ %.sroa.19.6.i, %.critedge2.i ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %123 = icmp ugt i64 %indvars.iv135.i, %75
  br i1 %123, label %.preheader81.i, label %encode_many_ints_prec_uint64.exit

encode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %72
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %72 ], [ %.sroa.13.8.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.8.i34, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %72 ], [ %.sroa.19.8.i, %.critedge.i ]
  %124 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %125 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %reass.add.i = sub i64 %125, %124
  %reass.mul.i = shl i64 %reass.add.i, 3
  %126 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %127 = add i64 %126, %reass.mul.i
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %encode_many_ints_prec_uint64.exit, %encode_many_ints_uint64.exit
  %.0 = phi i32 [ %71, %encode_many_ints_uint64.exit ], [ %128, %encode_many_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_encode_block_strided_int64_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i64], align 256
  %8 = shl nsw i64 %2, 2
  %9 = sub nsw i64 %3, %8
  %10 = shl nsw i64 %3, 2
  %11 = sub nsw i64 %4, %10
  %12 = shl nsw i64 %4, 2
  %13 = sub nsw i64 %5, %12
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %25, %6
  %.041.i = phi i32 [ 0, %6 ], [ %26, %25 ]
  %.02340.i = phi ptr [ %7, %6 ], [ %16, %25 ]
  %.02439.i = phi ptr [ %1, %6 ], [ %27, %25 ]
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %22, %.preheader29.i
  %.02038.i = phi i32 [ 0, %.preheader29.i ], [ %23, %22 ]
  %.137.i = phi ptr [ %.02340.i, %.preheader29.i ], [ %16, %22 ]
  %.12536.i = phi ptr [ %.02439.i, %.preheader29.i ], [ %24, %22 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader28.i
  %.02135.i = phi i32 [ 0, %.preheader28.i ], [ %20, %19 ]
  %.234.i = phi ptr [ %.137.i, %.preheader28.i ], [ %16, %19 ]
  %.22633.i = phi ptr [ %.12536.i, %.preheader28.i ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %.02232.i = phi i32 [ 0, %.preheader.i ], [ %17, %14 ]
  %.331.i = phi ptr [ %.234.i, %.preheader.i ], [ %16, %14 ]
  %.32730.i = phi ptr [ %.22633.i, %.preheader.i ], [ %18, %14 ]
  %15 = load i64, ptr %.32730.i, align 8
  %16 = getelementptr inbounds i8, ptr %.331.i, i64 8
  store i64 %15, ptr %.331.i, align 8
  %17 = add nuw nsw i32 %.02232.i, 1
  %18 = getelementptr inbounds i64, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds i64, ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds i64, ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds i64, ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_int64_4.exit, label %.preheader29.i

gather_int64_4.exit:                              ; preds = %25
  %28 = call i64 @zfp_encode_block_int64_4(ptr noundef %0, ptr noundef nonnull %7), !range !17
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_encode_partial_block_strided_int64_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i64], align 256
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader95.us.i, label %.preheader102.lr.ph.i

.preheader102.lr.ph.i:                            ; preds = %10
  %.not198.i = icmp eq i64 %4, 0
  %.not199.i = icmp eq i64 %3, 0
  %.not200.i = icmp eq i64 %2, 0
  %12 = mul nsw i64 %6, %2
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %7, %3
  %15 = sub nsw i64 %8, %14
  %16 = mul nsw i64 %8, %4
  %17 = sub nsw i64 %9, %16
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %135, %.preheader102.lr.ph.i
  %.0137.i = phi i64 [ 0, %.preheader102.lr.ph.i ], [ %136, %135 ]
  %.069136.i = phi ptr [ %1, %.preheader102.lr.ph.i ], [ %137, %135 ]
  %.pre.i = shl i64 %.0137.i, 6
  br i1 %.not198.i, label %.preheader101.i, label %.preheader100.lr.ph.i

.preheader100.lr.ph.i:                            ; preds = %.preheader102.i
  %18 = getelementptr i64, ptr %11, i64 %.pre.i
  br i1 %.not199.i, label %.preheader100.i, label %.preheader100.us.i

.preheader100.us.i:                               ; preds = %.preheader100.lr.ph.i, %21
  %.063110.us.i = phi i64 [ %23, %21 ], [ 0, %.preheader100.lr.ph.i ]
  %.170109.us.i = phi ptr [ %24, %21 ], [ %.069136.i, %.preheader100.lr.ph.i ]
  %19 = shl i64 %.063110.us.i, 4
  %20 = getelementptr i64, ptr %18, i64 %19
  br i1 %.not200.i, label %pad_block_int64.exit.us116.i, label %.preheader97.us.us.i

21:                                               ; preds = %pad_block_int64.exit82.us.i
  %22 = getelementptr inbounds i64, ptr %42, i64 %13
  %23 = add nuw i64 %.063110.us.i, 1
  %24 = getelementptr inbounds i64, ptr %22, i64 %15
  %exitcond216.not.i = icmp eq i64 %23, %4
  br i1 %exitcond216.not.i, label %.preheader101.i, label %.preheader100.us.i

25:                                               ; preds = %..preheader99_crit_edge.us.i, %pad_block_int64.exit82.us.i
  %.167108.us.i = phi i64 [ 0, %..preheader99_crit_edge.us.i ], [ %37, %pad_block_int64.exit82.us.i ]
  %26 = getelementptr inbounds i64, ptr %20, i64 %.167108.us.i
  switch i64 %3, label %pad_block_int64.exit82.us.i [
    i64 0, label %27
    i64 1, label %._crit_edge.i80.us.i
    i64 2, label %._crit_edge14.i77.us.i
    i64 3, label %34
  ]

._crit_edge14.i77.us.i:                           ; preds = %25
  %.phi.trans.insert.i78.us.i = getelementptr inbounds i8, ptr %26, i64 32
  %.pre15.i79.us.i = load i64, ptr %.phi.trans.insert.i78.us.i, align 8
  br label %31

._crit_edge.i80.us.i:                             ; preds = %25
  %.pre.i81.us.i = load i64, ptr %26, align 8
  br label %28

27:                                               ; preds = %25
  store i64 0, ptr %26, align 8
  br label %28

28:                                               ; preds = %27, %._crit_edge.i80.us.i
  %29 = phi i64 [ %.pre.i81.us.i, %._crit_edge.i80.us.i ], [ 0, %27 ]
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %._crit_edge14.i77.us.i
  %32 = phi i64 [ %.pre15.i79.us.i, %._crit_edge14.i77.us.i ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, ptr %26, i64 64
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i64, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 96
  store i64 %35, ptr %36, align 8
  br label %pad_block_int64.exit82.us.i

pad_block_int64.exit82.us.i:                      ; preds = %34, %25
  %37 = add nuw nsw i64 %.167108.us.i, 1
  %exitcond215.not.i = icmp eq i64 %37, 4
  br i1 %exitcond215.not.i, label %21, label %25

pad_block_int64.exit.us116.i:                     ; preds = %.preheader100.us.i, %pad_block_int64.exit.us116.i
  %.064106.us118.i = phi i64 [ %40, %pad_block_int64.exit.us116.i ], [ 0, %.preheader100.us.i ]
  %.271105.us119.i = phi ptr [ %41, %pad_block_int64.exit.us116.i ], [ %.170109.us.i, %.preheader100.us.i ]
  %38 = shl i64 %.064106.us118.i, 2
  %39 = getelementptr inbounds i64, ptr %20, i64 %38
  %40 = add nuw i64 %.064106.us118.i, 1
  %41 = getelementptr inbounds i64, ptr %.271105.us119.i, i64 %13
  %exitcond214.not.i = icmp eq i64 %40, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  br i1 %exitcond214.not.i, label %..preheader99_crit_edge.us.i, label %pad_block_int64.exit.us116.i

..preheader99_crit_edge.us.i:                     ; preds = %pad_block_int64.exit.us.us.i, %pad_block_int64.exit.us116.i
  %42 = phi ptr [ %.271105.us119.i, %pad_block_int64.exit.us116.i ], [ %58, %pad_block_int64.exit.us.us.i ]
  br label %25

.preheader97.us.us.i:                             ; preds = %.preheader100.us.i, %pad_block_int64.exit.us.us.i
  %.064106.us.us.i = phi i64 [ %52, %pad_block_int64.exit.us.us.i ], [ 0, %.preheader100.us.i ]
  %.271105.us.us.i = phi ptr [ %53, %pad_block_int64.exit.us.us.i ], [ %.170109.us.i, %.preheader100.us.i ]
  %43 = shl i64 %.064106.us.us.i, 2
  %44 = getelementptr i64, ptr %20, i64 %43
  br label %54

._crit_edge14.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds i8, ptr %44, i64 8
  %.pre15.i.us.us.i = load i64, ptr %.phi.trans.insert.i.us.us.i, align 8
  br label %46

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load i64, ptr %44, align 32
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %.pre.i.us.us.i, ptr %45, align 8
  br label %46

46:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge14.i.us.us.i
  %47 = phi i64 [ %.pre15.i.us.us.i, %._crit_edge14.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %47, ptr %48, align 16
  br label %49

49:                                               ; preds = %._crit_edge.us.us.i, %46
  %50 = load i64, ptr %44, align 32
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 %50, ptr %51, align 8
  br label %pad_block_int64.exit.us.us.i

pad_block_int64.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %49
  %52 = add nuw i64 %.064106.us.us.i, 1
  %53 = getelementptr inbounds i64, ptr %58, i64 %13
  %exitcond213.not.i = icmp eq i64 %52, %3
  br i1 %exitcond213.not.i, label %..preheader99_crit_edge.us.i, label %.preheader97.us.us.i

54:                                               ; preds = %54, %.preheader97.us.us.i
  %.066104.us.us.i = phi i64 [ 0, %.preheader97.us.us.i ], [ %57, %54 ]
  %.372103.us.us.i = phi ptr [ %.271105.us.us.i, %.preheader97.us.us.i ], [ %58, %54 ]
  %55 = load i64, ptr %.372103.us.us.i, align 8
  %56 = getelementptr i64, ptr %44, i64 %.066104.us.us.i
  store i64 %55, ptr %56, align 8
  %57 = add nuw i64 %.066104.us.us.i, 1
  %58 = getelementptr inbounds i64, ptr %.372103.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %57, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %54

._crit_edge.us.us.i:                              ; preds = %54
  switch i64 %2, label %pad_block_int64.exit.us.us.i [
    i64 3, label %49
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge14.i.us.us.i
  ]

.preheader96.i:                                   ; preds = %135
  switch i64 %5, label %gather_partial_int64_4.exit [
    i64 3, label %.preheader95.us193.i
    i64 1, label %.preheader95.us181.i
    i64 2, label %.preheader95.us187.i
  ]

.preheader95.us.i:                                ; preds = %10, %.split155.us.us.i
  %.1174.us.i = phi i64 [ %69, %.split155.us.us.i ], [ 0, %10 ]
  %59 = shl nuw nsw i64 %.1174.us.i, 4
  %60 = getelementptr inbounds i64, ptr %11, i64 %59
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split140.us.us.us.i, %.preheader95.us.i
  %.2150.us.us.i = phi i64 [ 0, %.preheader95.us.i ], [ %68, %.split140.us.us.us.i ]
  %61 = shl nuw nsw i64 %.2150.us.us.i, 2
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  br label %pad_block_int64.exit94.us.us.us.i

pad_block_int64.exit94.us.us.us.i:                ; preds = %pad_block_int64.exit94.us.us.us.i, %.preheader.us.us.i
  %.3138.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %67, %pad_block_int64.exit94.us.us.us.i ]
  %63 = getelementptr inbounds i64, ptr %62, i64 %.3138.us.us.us.i
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 512
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 1024
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 1536
  store i64 0, ptr %66, align 8
  %67 = add nuw nsw i64 %.3138.us.us.us.i, 1
  %exitcond236.not.i = icmp eq i64 %67, 4
  br i1 %exitcond236.not.i, label %.split140.us.us.us.i, label %pad_block_int64.exit94.us.us.us.i

.split140.us.us.us.i:                             ; preds = %pad_block_int64.exit94.us.us.us.i
  %68 = add nuw nsw i64 %.2150.us.us.i, 1
  %exitcond237.not.i = icmp eq i64 %68, 4
  br i1 %exitcond237.not.i, label %.split155.us.us.i, label %.preheader.us.us.i

.split155.us.us.i:                                ; preds = %.split140.us.us.us.i
  %69 = add nuw nsw i64 %.1174.us.i, 1
  %exitcond238.not.i = icmp eq i64 %69, 4
  br i1 %exitcond238.not.i, label %gather_partial_int64_4.exit, label %.preheader95.us.i

.preheader95.us181.i:                             ; preds = %.preheader96.i, %.split155.split.us.us.i
  %.1174.us182.i = phi i64 [ %80, %.split155.split.us.us.i ], [ 0, %.preheader96.i ]
  %70 = shl nuw nsw i64 %.1174.us182.i, 4
  %71 = getelementptr inbounds i64, ptr %11, i64 %70
  br label %.preheader.us157.us.i

.preheader.us157.us.i:                            ; preds = %.split140.split.us.us.us.i, %.preheader95.us181.i
  %.2150.us158.us.i = phi i64 [ 0, %.preheader95.us181.i ], [ %79, %.split140.split.us.us.us.i ]
  %72 = shl nuw nsw i64 %.2150.us158.us.i, 2
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  br label %._crit_edge.i92.us.us.us.i

._crit_edge.i92.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i, %.preheader.us157.us.i
  %.3138.us142.us.us.i = phi i64 [ 0, %.preheader.us157.us.i ], [ %78, %._crit_edge.i92.us.us.us.i ]
  %74 = getelementptr inbounds i64, ptr %73, i64 %.3138.us142.us.us.i
  %.pre.i93.us.us.us.i = load i64, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 512
  store i64 %.pre.i93.us.us.us.i, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 1024
  store i64 %.pre.i93.us.us.us.i, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 1536
  store i64 %.pre.i93.us.us.us.i, ptr %77, align 8
  %78 = add nuw nsw i64 %.3138.us142.us.us.i, 1
  %exitcond233.not.i = icmp eq i64 %78, 4
  br i1 %exitcond233.not.i, label %.split140.split.us.us.us.i, label %._crit_edge.i92.us.us.us.i

.split140.split.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i
  %79 = add nuw nsw i64 %.2150.us158.us.i, 1
  %exitcond234.not.i = icmp eq i64 %79, 4
  br i1 %exitcond234.not.i, label %.split155.split.us.us.i, label %.preheader.us157.us.i

.split155.split.us.us.i:                          ; preds = %.split140.split.us.us.us.i
  %80 = add nuw nsw i64 %.1174.us182.i, 1
  %exitcond235.not.i = icmp eq i64 %80, 4
  br i1 %exitcond235.not.i, label %gather_partial_int64_4.exit, label %.preheader95.us181.i

.preheader95.us187.i:                             ; preds = %.preheader96.i, %.split155.split.split.us.us.i
  %.1174.us188.i = phi i64 [ %91, %.split155.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %81 = shl nuw nsw i64 %.1174.us188.i, 4
  %82 = getelementptr inbounds i64, ptr %11, i64 %81
  br label %.preheader.us163.us.i

.preheader.us163.us.i:                            ; preds = %.split140.split.split.us.us.us.i, %.preheader95.us187.i
  %.2150.us164.us.i = phi i64 [ 0, %.preheader95.us187.i ], [ %90, %.split140.split.split.us.us.us.i ]
  %83 = shl nuw nsw i64 %.2150.us164.us.i, 2
  %84 = getelementptr inbounds i64, ptr %82, i64 %83
  br label %._crit_edge14.i89.us.us.us.i

._crit_edge14.i89.us.us.us.i:                     ; preds = %._crit_edge14.i89.us.us.us.i, %.preheader.us163.us.i
  %.3138.us145.us.us.i = phi i64 [ 0, %.preheader.us163.us.i ], [ %89, %._crit_edge14.i89.us.us.us.i ]
  %85 = getelementptr inbounds i64, ptr %84, i64 %.3138.us145.us.us.i
  %.phi.trans.insert.i90.us.us.us.i = getelementptr inbounds i8, ptr %85, i64 512
  %.pre15.i91.us.us.us.i = load i64, ptr %.phi.trans.insert.i90.us.us.us.i, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1024
  store i64 %.pre15.i91.us.us.us.i, ptr %86, align 8
  %87 = load i64, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 1536
  store i64 %87, ptr %88, align 8
  %89 = add nuw nsw i64 %.3138.us145.us.us.i, 1
  %exitcond230.not.i = icmp eq i64 %89, 4
  br i1 %exitcond230.not.i, label %.split140.split.split.us.us.us.i, label %._crit_edge14.i89.us.us.us.i

.split140.split.split.us.us.us.i:                 ; preds = %._crit_edge14.i89.us.us.us.i
  %90 = add nuw nsw i64 %.2150.us164.us.i, 1
  %exitcond231.not.i = icmp eq i64 %90, 4
  br i1 %exitcond231.not.i, label %.split155.split.split.us.us.i, label %.preheader.us163.us.i

.split155.split.split.us.us.i:                    ; preds = %.split140.split.split.us.us.us.i
  %91 = add nuw nsw i64 %.1174.us188.i, 1
  %exitcond232.not.i = icmp eq i64 %91, 4
  br i1 %exitcond232.not.i, label %gather_partial_int64_4.exit, label %.preheader95.us187.i

.preheader95.us193.i:                             ; preds = %.preheader96.i, %.split155.split.split.split.us.us.i
  %.1174.us194.i = phi i64 [ %101, %.split155.split.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %92 = shl nuw nsw i64 %.1174.us194.i, 4
  %93 = getelementptr inbounds i64, ptr %11, i64 %92
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split140.split.split.split.us.us.us.i, %.preheader95.us193.i
  %.2150.us170.us.i = phi i64 [ 0, %.preheader95.us193.i ], [ %100, %.split140.split.split.split.us.us.us.i ]
  %94 = shl nuw nsw i64 %.2150.us170.us.i, 2
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  br label %pad_block_int64.exit94.us149.us.us.i

pad_block_int64.exit94.us149.us.us.i:             ; preds = %pad_block_int64.exit94.us149.us.us.i, %.preheader.us169.us.i
  %.3138.us148.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %99, %pad_block_int64.exit94.us149.us.us.i ]
  %96 = getelementptr inbounds i64, ptr %95, i64 %.3138.us148.us.us.i
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 1536
  store i64 %97, ptr %98, align 8
  %99 = add nuw nsw i64 %.3138.us148.us.us.i, 1
  %exitcond227.not.i = icmp eq i64 %99, 4
  br i1 %exitcond227.not.i, label %.split140.split.split.split.us.us.us.i, label %pad_block_int64.exit94.us149.us.us.i

.split140.split.split.split.us.us.us.i:           ; preds = %pad_block_int64.exit94.us149.us.us.i
  %100 = add nuw nsw i64 %.2150.us170.us.i, 1
  %exitcond228.not.i = icmp eq i64 %100, 4
  br i1 %exitcond228.not.i, label %.split155.split.split.split.us.us.i, label %.preheader.us169.us.i

.split155.split.split.split.us.us.i:              ; preds = %.split140.split.split.split.us.us.us.i
  %101 = add nuw nsw i64 %.1174.us194.i, 1
  %exitcond229.not.i = icmp eq i64 %101, 4
  br i1 %exitcond229.not.i, label %gather_partial_int64_4.exit, label %.preheader95.us193.i

.preheader101.i:                                  ; preds = %21, %110, %.preheader102.i
  %.170.lcssa.i = phi ptr [ %.069136.i, %.preheader102.i ], [ %112, %110 ], [ %24, %21 ]
  %102 = getelementptr inbounds i64, ptr %11, i64 %.pre.i
  br label %.preheader98.i

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %110
  %.063110.i = phi i64 [ %111, %110 ], [ 0, %.preheader100.lr.ph.i ]
  %.170109.i = phi ptr [ %112, %110 ], [ %.069136.i, %.preheader100.lr.ph.i ]
  %103 = shl i64 %.063110.i, 4
  %104 = getelementptr inbounds i64, ptr %18, i64 %103
  br label %pad_block_int64.exit82.i

pad_block_int64.exit82.i:                         ; preds = %pad_block_int64.exit82.i, %.preheader100.i
  %.167108.i = phi i64 [ 0, %.preheader100.i ], [ %109, %pad_block_int64.exit82.i ]
  %105 = getelementptr inbounds i64, ptr %104, i64 %.167108.i
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 64
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 96
  store i64 0, ptr %108, align 8
  %109 = add nuw nsw i64 %.167108.i, 1
  %exitcond217.not.i = icmp eq i64 %109, 4
  br i1 %exitcond217.not.i, label %110, label %pad_block_int64.exit82.i

110:                                              ; preds = %pad_block_int64.exit82.i
  %111 = add nuw i64 %.063110.i, 1
  %112 = getelementptr inbounds i64, ptr %.170109.i, i64 %15
  %exitcond218.not.i = icmp eq i64 %111, %4
  br i1 %exitcond218.not.i, label %.preheader101.i, label %.preheader100.i

.preheader98.i:                                   ; preds = %.split.us.i, %.preheader101.i
  %.165135.i = phi i64 [ 0, %.preheader101.i ], [ %134, %.split.us.i ]
  %113 = shl nuw nsw i64 %.165135.i, 2
  %114 = getelementptr inbounds i64, ptr %102, i64 %113
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_int64.exit88.us.i
    i64 1, label %._crit_edge.i86.us.i
    i64 2, label %._crit_edge14.i83.us.i
    i64 3, label %pad_block_int64.exit88.us134.i
  ]

pad_block_int64.exit88.us.i:                      ; preds = %.preheader98.i, %pad_block_int64.exit88.us.i
  %.268125.us.i = phi i64 [ %119, %pad_block_int64.exit88.us.i ], [ %4, %.preheader98.i ]
  %115 = getelementptr inbounds i64, ptr %114, i64 %.268125.us.i
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 128
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 256
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 384
  store i64 0, ptr %118, align 8
  %119 = add nuw nsw i64 %.268125.us.i, 1
  %exitcond223.not.i = icmp eq i64 %119, 4
  br i1 %exitcond223.not.i, label %.split.us.i, label %pad_block_int64.exit88.us.i

._crit_edge.i86.us.i:                             ; preds = %.preheader98.i, %._crit_edge.i86.us.i
  %.268125.us127.i = phi i64 [ %124, %._crit_edge.i86.us.i ], [ 0, %.preheader98.i ]
  %120 = getelementptr inbounds i64, ptr %114, i64 %.268125.us127.i
  %.pre.i87.us.i = load i64, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 128
  store i64 %.pre.i87.us.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 256
  store i64 %.pre.i87.us.i, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 384
  store i64 %.pre.i87.us.i, ptr %123, align 8
  %124 = add nuw nsw i64 %.268125.us127.i, 1
  %exitcond222.not.i = icmp eq i64 %124, 4
  br i1 %exitcond222.not.i, label %.split.us.i, label %._crit_edge.i86.us.i

._crit_edge14.i83.us.i:                           ; preds = %.preheader98.i, %._crit_edge14.i83.us.i
  %.268125.us130.i = phi i64 [ %129, %._crit_edge14.i83.us.i ], [ 0, %.preheader98.i ]
  %125 = getelementptr inbounds i64, ptr %114, i64 %.268125.us130.i
  %.phi.trans.insert.i84.us.i = getelementptr inbounds i8, ptr %125, i64 128
  %.pre15.i85.us.i = load i64, ptr %.phi.trans.insert.i84.us.i, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 256
  store i64 %.pre15.i85.us.i, ptr %126, align 8
  %127 = load i64, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 384
  store i64 %127, ptr %128, align 8
  %129 = add nuw nsw i64 %.268125.us130.i, 1
  %exitcond221.not.i = icmp eq i64 %129, 4
  br i1 %exitcond221.not.i, label %.split.us.i, label %._crit_edge14.i83.us.i

pad_block_int64.exit88.us134.i:                   ; preds = %.preheader98.i, %pad_block_int64.exit88.us134.i
  %.268125.us133.i = phi i64 [ %133, %pad_block_int64.exit88.us134.i ], [ 0, %.preheader98.i ]
  %130 = getelementptr inbounds i64, ptr %114, i64 %.268125.us133.i
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 384
  store i64 %131, ptr %132, align 8
  %133 = add nuw nsw i64 %.268125.us133.i, 1
  %exitcond220.not.i = icmp eq i64 %133, 4
  br i1 %exitcond220.not.i, label %.split.us.i, label %pad_block_int64.exit88.us134.i

.split.us.i:                                      ; preds = %pad_block_int64.exit88.us134.i, %._crit_edge14.i83.us.i, %._crit_edge.i86.us.i, %pad_block_int64.exit88.us.i, %.preheader98.i
  %134 = add nuw nsw i64 %.165135.i, 1
  %exitcond224.not.i = icmp eq i64 %134, 4
  br i1 %exitcond224.not.i, label %135, label %.preheader98.i

135:                                              ; preds = %.split.us.i
  %136 = add nuw i64 %.0137.i, 1
  %137 = getelementptr inbounds i64, ptr %.170.lcssa.i, i64 %17
  %exitcond225.not.i = icmp eq i64 %136, %5
  br i1 %exitcond225.not.i, label %.preheader96.i, label %.preheader102.i

gather_partial_int64_4.exit:                      ; preds = %.split155.split.split.us.us.i, %.split155.split.us.us.i, %.split155.split.split.split.us.us.i, %.split155.us.us.i, %.preheader96.i
  %138 = call i64 @zfp_encode_block_int64_4(ptr noundef %0, ptr noundef nonnull %11), !range !17
  ret i64 %138
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
!6 = distinct !{!6, !7, !"encode_many_ints_uint64: argument 0"}
!7 = distinct !{!7, !"encode_many_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_many_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_many_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"encode_many_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_many_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
!17 = !{i64 0, i64 4294967296}
