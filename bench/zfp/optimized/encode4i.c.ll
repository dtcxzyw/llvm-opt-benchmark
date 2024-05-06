; ModuleID = 'bench/zfp/original/encode4i.c.ll'
source_filename = "bench/zfp/original/encode4i.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int32_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca [256 x i32], align 256
  %5 = alloca [256 x i32], align 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %5, ptr noundef nonnull align 4 dereferenceable(1024) %1, i64 1024, i1 false)
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
  br i1 %8, label %16, label %149

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  br label %.preheader76.i.i

.preheader76.i.i:                                 ; preds = %35, %16
  %indvars.iv112.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next113.i.i, %35 ]
  %17 = shl nuw nsw i64 %indvars.iv112.i.i, 6
  %invariant.gep80.i.i = getelementptr inbounds i32, ptr %5, i64 %17
  br label %.preheader75.i.i

.preheader75.i.i:                                 ; preds = %34, %.preheader76.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader76.i.i ], [ %indvars.iv.next109.i.i, %34 ]
  %18 = shl nuw nsw i64 %indvars.iv108.i.i, 4
  %gep.i.i = getelementptr inbounds i32, ptr %invariant.gep80.i.i, i64 %18
  br label %19

19:                                               ; preds = %19, %.preheader75.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader75.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %gep78.i.i = getelementptr inbounds i32, ptr %gep.i.i, i64 %20
  %21 = load i32, ptr %gep78.i.i, align 16
  %22 = getelementptr inbounds i8, ptr %gep78.i.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %gep78.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %gep78.i.i, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %25, %23
  %29 = sub nsw i32 %23, %21
  %30 = sub nsw i32 %28, %29
  %31 = add i32 %28, %25
  %32 = add i32 %31, %30
  %33 = sub i32 %27, %32
  store i32 %33, ptr %26, align 4
  store i32 %30, ptr %24, align 8
  store i32 %29, ptr %22, align 4
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
  %invariant.gep87.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv124.i.i
  br label %.preheader72.i.i

.preheader72.i.i:                                 ; preds = %52, %.preheader73.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.preheader73.i.i ], [ %indvars.iv.next121.i.i, %52 ]
  %36 = shl nuw nsw i64 %indvars.iv120.i.i, 6
  %gep88.i.i = getelementptr inbounds i32, ptr %invariant.gep87.i.i, i64 %36
  br label %37

37:                                               ; preds = %37, %.preheader72.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader72.i.i ], [ %indvars.iv.next117.i.i, %37 ]
  %38 = shl nuw nsw i64 %indvars.iv116.i.i, 4
  %gep85.i.i = getelementptr inbounds i32, ptr %gep88.i.i, i64 %38
  %39 = load i32, ptr %gep85.i.i, align 4
  %40 = getelementptr inbounds i8, ptr %gep85.i.i, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %gep85.i.i, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %gep85.i.i, i64 48
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %43, %41
  %47 = sub nsw i32 %41, %39
  %48 = sub nsw i32 %46, %47
  %49 = add i32 %46, %43
  %50 = add i32 %49, %48
  %51 = sub i32 %45, %50
  store i32 %51, ptr %44, align 4
  store i32 %48, ptr %42, align 4
  store i32 %47, ptr %40, align 4
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
  %invariant.gep95.i.i = getelementptr inbounds i32, ptr %5, i64 %54
  br label %.preheader69.i.i

.preheader69.i.i:                                 ; preds = %70, %.preheader70.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.preheader70.i.i ], [ %indvars.iv.next133.i.i, %70 ]
  %gep96.i.i = getelementptr inbounds i32, ptr %invariant.gep95.i.i, i64 %indvars.iv132.i.i
  br label %55

55:                                               ; preds = %55, %.preheader69.i.i
  %indvars.iv128.i.i = phi i64 [ 0, %.preheader69.i.i ], [ %indvars.iv.next129.i.i, %55 ]
  %56 = shl nuw nsw i64 %indvars.iv128.i.i, 6
  %gep93.i.i = getelementptr inbounds i32, ptr %gep96.i.i, i64 %56
  %57 = load i32, ptr %gep93.i.i, align 4
  %58 = getelementptr inbounds i8, ptr %gep93.i.i, i64 64
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %gep93.i.i, i64 128
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %gep93.i.i, i64 192
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %61, %59
  %65 = sub nsw i32 %59, %57
  %66 = sub nsw i32 %64, %65
  %67 = add i32 %64, %61
  %68 = add i32 %67, %66
  %69 = sub i32 %63, %68
  store i32 %69, ptr %62, align 4
  store i32 %66, ptr %60, align 4
  store i32 %65, ptr %58, align 4
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
  %invariant.gep103.i.i = getelementptr inbounds i32, ptr %5, i64 %72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %88, %.preheader67.i.i
  %indvars.iv144.i.i = phi i64 [ 0, %.preheader67.i.i ], [ %indvars.iv.next145.i.i, %88 ]
  %73 = shl nuw nsw i64 %indvars.iv144.i.i, 2
  %gep104.i.i = getelementptr inbounds i32, ptr %invariant.gep103.i.i, i64 %73
  br label %74

74:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next141.i.i, %74 ]
  %gep101.i.i = getelementptr inbounds i32, ptr %gep104.i.i, i64 %indvars.iv140.i.i
  %75 = load i32, ptr %gep101.i.i, align 4
  %76 = getelementptr inbounds i8, ptr %gep101.i.i, i64 256
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %gep101.i.i, i64 512
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %gep101.i.i, i64 768
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %79, %77
  %83 = sub nsw i32 %77, %75
  %84 = sub nsw i32 %82, %83
  %85 = add i32 %82, %79
  %86 = add i32 %85, %84
  %87 = sub i32 %81, %86
  store i32 %87, ptr %80, align 4
  store i32 %84, ptr %78, align 4
  store i32 %83, ptr %76, align 4
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
  br i1 %exitcond151.not.i.i, label %rev_fwd_xform_int32_4.exit.i, label %.preheader67.i.i

rev_fwd_xform_int32_4.exit.i:                     ; preds = %89, %rev_fwd_xform_int32_4.exit.i
  %.04.i.i = phi ptr [ %97, %rev_fwd_xform_int32_4.exit.i ], [ %4, %89 ]
  %.03.i.i = phi ptr [ %90, %rev_fwd_xform_int32_4.exit.i ], [ @perm_4, %89 ]
  %.0.i.i = phi i32 [ %98, %rev_fwd_xform_int32_4.exit.i ], [ 256, %89 ]
  %90 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %91 = load i8, ptr %.03.i.i, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i32, ptr %5, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1431655766
  %96 = xor i32 %95, -1431655766
  %97 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  store i32 %96, ptr %.04.i.i, align 4
  %98 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %fwd_order_int32.exit.i, label %rev_fwd_xform_int32_4.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int32.exit.i
  %.not1824.i.i = icmp eq i32 %102, 0
  br i1 %.not1824.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

fwd_order_int32.exit.i:                           ; preds = %rev_fwd_xform_int32_4.exit.i, %fwd_order_int32.exit.i
  %.023.i.i = phi i32 [ %102, %fwd_order_int32.exit.i ], [ 0, %rev_fwd_xform_int32_4.exit.i ]
  %.01522.i.i = phi i32 [ %99, %fwd_order_int32.exit.i ], [ 256, %rev_fwd_xform_int32_4.exit.i ]
  %.01621.i.i = phi ptr [ %100, %fwd_order_int32.exit.i ], [ %4, %rev_fwd_xform_int32_4.exit.i ]
  %99 = add nsw i32 %.01522.i.i, -1
  %100 = getelementptr inbounds i8, ptr %.01621.i.i, i64 4
  %101 = load i32, ptr %.01621.i.i, align 4
  %102 = or i32 %101, %.023.i.i
  %.not.i23.i = icmp eq i32 %99, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int32.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i32 [ %spec.select20.i.i, %select.unfold.i.i ], [ %102, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %106, %select.unfold.i.i ], [ 32, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %103 = add nsw i32 %.01226.i.i, -1
  %104 = shl i32 %.127.i.i, %103
  %.not19.i.i = icmp eq i32 %104, 0
  %105 = shl i32 %104, 1
  %106 = lshr i32 %.01226.i.i, 1
  %107 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %107, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i32 %.127.i.i, i32 %105
  %.not18.i.i = icmp eq i32 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

rev_precision_uint32.exit.i:                      ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %select.unfold.preheader.i.i ], [ %spec.select.i.i, %select.unfold.i.i ]
  %108 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i, i32 %15)
  %109 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %10, align 8
  %113 = shl i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %113, %115
  %117 = add i64 %112, 5
  store i64 %117, ptr %10, align 8
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %119, label %stream_write_bits.exit.i

119:                                              ; preds = %rev_precision_uint32.exit.i
  %120 = lshr i64 %111, 1
  %121 = add i64 %112, -59
  store i64 %121, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %122, align 8
  store i64 %116, ptr %123, align 8
  %125 = load i64, ptr %10, align 8
  %126 = sub i64 4, %125
  %127 = lshr i64 %120, %126
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %119, %rev_precision_uint32.exit.i
  %128 = phi i64 [ %127, %119 ], [ %116, %rev_precision_uint32.exit.i ]
  %129 = phi i64 [ %125, %119 ], [ %117, %rev_precision_uint32.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %129
  %130 = xor i64 %notmask.i.i, -1
  %131 = and i64 %128, %130
  store i64 %131, ptr %114, align 8
  %132 = add i32 %13, -5
  %133 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %10, i32 noundef %132, i32 noundef %109, ptr noundef nonnull %4)
  %134 = add i32 %133, 5
  %135 = icmp ult i32 %134, %11
  br i1 %135, label %136, label %rev_encode_block_int32_4.exit

136:                                              ; preds = %stream_write_bits.exit.i
  %137 = sub i32 %11, %134
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %10, align 8
  %140 = add i64 %139, %138
  %141 = icmp ugt i64 %140, 63
  br i1 %141, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %136
  %142 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %114, align 8
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i
  %144 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %143 ]
  %.09.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ %147, %143 ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %146, ptr %142, align 8
  store i64 %144, ptr %145, align 8
  store i64 0, ptr %114, align 8
  %147 = add i64 %.09.i.i, -64
  %148 = icmp ugt i64 %147, 63
  br i1 %148, label %143, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %143, %136
  %.0.lcssa.i.i = phi i64 [ %140, %136 ], [ %147, %143 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8
  br label %rev_encode_block_int32_4.exit

rev_encode_block_int32_4.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %134, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %288

149:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  br label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %178, %149
  %indvars.iv96.i.i = phi i64 [ 0, %149 ], [ %indvars.iv.next97.i.i, %178 ]
  %150 = shl nuw nsw i64 %indvars.iv96.i.i, 6
  %invariant.gep64.i.i = getelementptr inbounds i32, ptr %5, i64 %150
  br label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %177, %.preheader60.i.i
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next93.i.i, %177 ]
  %151 = shl nuw nsw i64 %indvars.iv92.i.i, 4
  %gep.i.i13 = getelementptr inbounds i32, ptr %invariant.gep64.i.i, i64 %151
  br label %152

152:                                              ; preds = %152, %.preheader59.i.i
  %indvars.iv.i.i14 = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next.i.i15, %152 ]
  %153 = shl nuw nsw i64 %indvars.iv.i.i14, 2
  %gep62.i.i = getelementptr inbounds i32, ptr %gep.i.i13, i64 %153
  %154 = load i32, ptr %gep62.i.i, align 16
  %155 = getelementptr inbounds i8, ptr %gep62.i.i, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %gep62.i.i, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %gep62.i.i, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %154
  %162 = ashr i32 %161, 1
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %158, %156
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 %156, %165
  %167 = add nsw i32 %162, %165
  %168 = ashr i32 %167, 1
  %169 = sub nsw i32 %165, %168
  %170 = add nsw i32 %163, %166
  %171 = ashr i32 %170, 1
  %172 = sub nsw i32 %166, %171
  %173 = ashr i32 %172, 1
  %174 = add nsw i32 %173, %171
  %175 = ashr i32 %174, 1
  %176 = sub nsw i32 %172, %175
  store i32 %174, ptr %159, align 4
  store i32 %169, ptr %157, align 8
  store i32 %176, ptr %155, align 4
  store i32 %168, ptr %gep62.i.i, align 16
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.not.i.i16, label %177, label %152

177:                                              ; preds = %152
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 4
  br i1 %exitcond95.not.i.i, label %178, label %.preheader59.i.i

178:                                              ; preds = %177
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %.preheader57.i.i, label %.preheader60.i.i

.preheader57.i.i:                                 ; preds = %178, %206
  %indvars.iv108.i.i17 = phi i64 [ %indvars.iv.next109.i.i18, %206 ], [ 0, %178 ]
  %invariant.gep71.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv108.i.i17
  br label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %205, %.preheader57.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next105.i.i, %205 ]
  %179 = shl nuw nsw i64 %indvars.iv104.i.i, 6
  %gep72.i.i = getelementptr inbounds i32, ptr %invariant.gep71.i.i, i64 %179
  br label %180

180:                                              ; preds = %180, %.preheader56.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader56.i.i ], [ %indvars.iv.next101.i.i, %180 ]
  %181 = shl nuw nsw i64 %indvars.iv100.i.i, 4
  %gep69.i.i = getelementptr inbounds i32, ptr %gep72.i.i, i64 %181
  %182 = load i32, ptr %gep69.i.i, align 4
  %183 = getelementptr inbounds i8, ptr %gep69.i.i, i64 16
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %gep69.i.i, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %gep69.i.i, i64 48
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %182
  %190 = ashr i32 %189, 1
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %186, %184
  %193 = ashr i32 %192, 1
  %194 = sub nsw i32 %184, %193
  %195 = add nsw i32 %190, %193
  %196 = ashr i32 %195, 1
  %197 = sub nsw i32 %193, %196
  %198 = add nsw i32 %191, %194
  %199 = ashr i32 %198, 1
  %200 = sub nsw i32 %194, %199
  %201 = ashr i32 %200, 1
  %202 = add nsw i32 %201, %199
  %203 = ashr i32 %202, 1
  %204 = sub nsw i32 %200, %203
  store i32 %202, ptr %187, align 4
  store i32 %197, ptr %185, align 4
  store i32 %204, ptr %183, align 4
  store i32 %196, ptr %gep69.i.i, align 4
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 4
  br i1 %exitcond103.not.i.i, label %205, label %180

205:                                              ; preds = %180
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 4
  br i1 %exitcond107.not.i.i, label %206, label %.preheader56.i.i

206:                                              ; preds = %205
  %indvars.iv.next109.i.i18 = add nuw nsw i64 %indvars.iv108.i.i17, 1
  %exitcond111.not.i.i19 = icmp eq i64 %indvars.iv.next109.i.i18, 4
  br i1 %exitcond111.not.i.i19, label %.preheader54.i.i, label %.preheader57.i.i

.preheader54.i.i:                                 ; preds = %206, %234
  %indvars.iv120.i.i20 = phi i64 [ %indvars.iv.next121.i.i27, %234 ], [ 0, %206 ]
  %207 = shl nuw nsw i64 %indvars.iv120.i.i20, 2
  %invariant.gep79.i.i = getelementptr inbounds i32, ptr %5, i64 %207
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %233, %.preheader54.i.i
  %indvars.iv116.i.i21 = phi i64 [ 0, %.preheader54.i.i ], [ %indvars.iv.next117.i.i25, %233 ]
  %gep80.i.i = getelementptr inbounds i32, ptr %invariant.gep79.i.i, i64 %indvars.iv116.i.i21
  br label %208

208:                                              ; preds = %208, %.preheader53.i.i
  %indvars.iv112.i.i22 = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next113.i.i23, %208 ]
  %209 = shl nuw nsw i64 %indvars.iv112.i.i22, 6
  %gep77.i.i = getelementptr inbounds i32, ptr %gep80.i.i, i64 %209
  %210 = load i32, ptr %gep77.i.i, align 4
  %211 = getelementptr inbounds i8, ptr %gep77.i.i, i64 64
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %gep77.i.i, i64 128
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %gep77.i.i, i64 192
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, %210
  %218 = ashr i32 %217, 1
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %214, %212
  %221 = ashr i32 %220, 1
  %222 = sub nsw i32 %212, %221
  %223 = add nsw i32 %218, %221
  %224 = ashr i32 %223, 1
  %225 = sub nsw i32 %221, %224
  %226 = add nsw i32 %219, %222
  %227 = ashr i32 %226, 1
  %228 = sub nsw i32 %222, %227
  %229 = ashr i32 %228, 1
  %230 = add nsw i32 %229, %227
  %231 = ashr i32 %230, 1
  %232 = sub nsw i32 %228, %231
  store i32 %230, ptr %215, align 4
  store i32 %225, ptr %213, align 4
  store i32 %232, ptr %211, align 4
  store i32 %224, ptr %gep77.i.i, align 4
  %indvars.iv.next113.i.i23 = add nuw nsw i64 %indvars.iv112.i.i22, 1
  %exitcond115.not.i.i24 = icmp eq i64 %indvars.iv.next113.i.i23, 4
  br i1 %exitcond115.not.i.i24, label %233, label %208

233:                                              ; preds = %208
  %indvars.iv.next117.i.i25 = add nuw nsw i64 %indvars.iv116.i.i21, 1
  %exitcond119.not.i.i26 = icmp eq i64 %indvars.iv.next117.i.i25, 4
  br i1 %exitcond119.not.i.i26, label %234, label %.preheader53.i.i

234:                                              ; preds = %233
  %indvars.iv.next121.i.i27 = add nuw nsw i64 %indvars.iv120.i.i20, 1
  %exitcond123.not.i.i28 = icmp eq i64 %indvars.iv.next121.i.i27, 4
  br i1 %exitcond123.not.i.i28, label %.preheader51.i.i, label %.preheader54.i.i

.preheader51.i.i:                                 ; preds = %234, %262
  %indvars.iv132.i.i29 = phi i64 [ %indvars.iv.next133.i.i40, %262 ], [ 0, %234 ]
  %235 = shl nuw nsw i64 %indvars.iv132.i.i29, 4
  %invariant.gep87.i.i30 = getelementptr inbounds i32, ptr %5, i64 %235
  br label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %261, %.preheader51.i.i
  %indvars.iv128.i.i32 = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next129.i.i38, %261 ]
  %236 = shl nuw nsw i64 %indvars.iv128.i.i32, 2
  %gep88.i.i33 = getelementptr inbounds i32, ptr %invariant.gep87.i.i30, i64 %236
  br label %237

237:                                              ; preds = %237, %.preheader.i.i31
  %indvars.iv124.i.i34 = phi i64 [ 0, %.preheader.i.i31 ], [ %indvars.iv.next125.i.i36, %237 ]
  %gep85.i.i35 = getelementptr inbounds i32, ptr %gep88.i.i33, i64 %indvars.iv124.i.i34
  %238 = load i32, ptr %gep85.i.i35, align 4
  %239 = getelementptr inbounds i8, ptr %gep85.i.i35, i64 256
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %gep85.i.i35, i64 512
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %gep85.i.i35, i64 768
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %238
  %246 = ashr i32 %245, 1
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %242, %240
  %249 = ashr i32 %248, 1
  %250 = sub nsw i32 %240, %249
  %251 = add nsw i32 %246, %249
  %252 = ashr i32 %251, 1
  %253 = sub nsw i32 %249, %252
  %254 = add nsw i32 %247, %250
  %255 = ashr i32 %254, 1
  %256 = sub nsw i32 %250, %255
  %257 = ashr i32 %256, 1
  %258 = add nsw i32 %257, %255
  %259 = ashr i32 %258, 1
  %260 = sub nsw i32 %256, %259
  store i32 %258, ptr %243, align 4
  store i32 %253, ptr %241, align 4
  store i32 %260, ptr %239, align 4
  store i32 %252, ptr %gep85.i.i35, align 4
  %indvars.iv.next125.i.i36 = add nuw nsw i64 %indvars.iv124.i.i34, 1
  %exitcond127.not.i.i37 = icmp eq i64 %indvars.iv.next125.i.i36, 4
  br i1 %exitcond127.not.i.i37, label %261, label %237

261:                                              ; preds = %237
  %indvars.iv.next129.i.i38 = add nuw nsw i64 %indvars.iv128.i.i32, 1
  %exitcond131.not.i.i39 = icmp eq i64 %indvars.iv.next129.i.i38, 4
  br i1 %exitcond131.not.i.i39, label %262, label %.preheader.i.i31

262:                                              ; preds = %261
  %indvars.iv.next133.i.i40 = add nuw nsw i64 %indvars.iv132.i.i29, 1
  %exitcond135.not.i.i41 = icmp eq i64 %indvars.iv.next133.i.i40, 4
  br i1 %exitcond135.not.i.i41, label %fwd_xform_int32_4.exit.i, label %.preheader51.i.i

fwd_xform_int32_4.exit.i:                         ; preds = %262, %fwd_xform_int32_4.exit.i
  %.04.i.i42 = phi ptr [ %270, %fwd_xform_int32_4.exit.i ], [ %3, %262 ]
  %.03.i.i43 = phi ptr [ %263, %fwd_xform_int32_4.exit.i ], [ @perm_4, %262 ]
  %.0.i.i44 = phi i32 [ %271, %fwd_xform_int32_4.exit.i ], [ 256, %262 ]
  %263 = getelementptr inbounds i8, ptr %.03.i.i43, i64 1
  %264 = load i8, ptr %.03.i.i43, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds i32, ptr %5, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, -1431655766
  %269 = xor i32 %268, -1431655766
  %270 = getelementptr inbounds i8, ptr %.04.i.i42, i64 4
  store i32 %269, ptr %.04.i.i42, align 4
  %271 = add nsw i32 %.0.i.i44, -1
  %.not.i.i45 = icmp eq i32 %271, 0
  br i1 %.not.i.i45, label %fwd_order_int32.exit.i46, label %fwd_xform_int32_4.exit.i

fwd_order_int32.exit.i46:                         ; preds = %fwd_xform_int32_4.exit.i
  %272 = call fastcc i32 @encode_ints_uint32(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %3)
  %273 = icmp ult i32 %272, %11
  br i1 %273, label %274, label %encode_block_int32_4.exit

274:                                              ; preds = %fwd_order_int32.exit.i46
  %275 = sub i32 %11, %272
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %10, align 8
  %278 = add i64 %277, %276
  %279 = icmp ugt i64 %278, 63
  br i1 %279, label %.lr.ph.i.i50, label %stream_pad.exit.i48

.lr.ph.i.i50:                                     ; preds = %274
  %280 = getelementptr inbounds i8, ptr %10, i64 8
  %281 = getelementptr inbounds i8, ptr %10, i64 16
  %.pre.i.i51 = load i64, ptr %280, align 8
  br label %282

282:                                              ; preds = %282, %.lr.ph.i.i50
  %283 = phi i64 [ %.pre.i.i51, %.lr.ph.i.i50 ], [ 0, %282 ]
  %.09.i.i52 = phi i64 [ %278, %.lr.ph.i.i50 ], [ %286, %282 ]
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %285, ptr %281, align 8
  store i64 %283, ptr %284, align 8
  store i64 0, ptr %280, align 8
  %286 = add i64 %.09.i.i52, -64
  %287 = icmp ugt i64 %286, 63
  br i1 %287, label %282, label %stream_pad.exit.i48

stream_pad.exit.i48:                              ; preds = %282, %274
  %.0.lcssa.i.i49 = phi i64 [ %278, %274 ], [ %286, %282 ]
  store i64 %.0.lcssa.i.i49, ptr %10, align 8
  br label %encode_block_int32_4.exit

encode_block_int32_4.exit:                        ; preds = %fwd_order_int32.exit.i46, %stream_pad.exit.i48
  %.0.i47 = phi i32 [ %11, %stream_pad.exit.i48 ], [ %272, %fwd_order_int32.exit.i46 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %288

288:                                              ; preds = %encode_block_int32_4.exit, %rev_encode_block_int32_4.exit
  %289 = phi i32 [ %.0.i, %rev_encode_block_int32_4.exit ], [ %.0.i47, %encode_block_int32_4.exit ]
  %290 = zext i32 %289 to i64
  ret i64 %290
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef readonly %3) unnamed_addr #1 {
  %.sroa.23.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

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
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not128.i = icmp eq i32 %1, 0
  br i1 %.not128.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %7, %stream_write_bit.exit59._crit_edge.i
  %.047134.i = phi i32 [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ], [ 0, %7 ]
  %.049133.i = phi i32 [ %.4.i, %stream_write_bit.exit59._crit_edge.i ], [ %1, %7 ]
  %.052132.i = phi i32 [ %9, %stream_write_bit.exit59._crit_edge.i ], [ 32, %7 ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.17.0.copyload.i, %7 ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.11.0.copyload.i, %7 ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.052132.i, -1
  %10 = icmp ugt i32 %.052132.i, %8
  br i1 %10, label %11, label %encode_many_ints_uint32.exit

11:                                               ; preds = %.lr.ph136.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047134.i, i32 %.049133.i)
  %13 = sub i32 %.049133.i, %12
  %.not146.i = icmp eq i32 %.047134.i, 0
  br i1 %.not146.i, label %.preheader83.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %umax.i = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.lr.ph.i

.preheader83.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.preheader.i, label %.preheader.i

.lr.ph92.preheader.i:                             ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %.lr.ph92.i

.lr.ph.i:                                         ; preds = %stream_write_bit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.preheader.i ], [ %.sroa.17.2.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.preheader.i ], [ %.sroa.11.2.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.preheader.i ], [ %.sroa.0.2.i, %stream_write_bit.exit.i ]
  %15 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !alias.scope !8, !noalias !5
  %17 = lshr i32 %16, %9
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.11.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.sroa.17.186.i, i64 8
  store i64 %21, ptr %.sroa.17.186.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %.lr.ph.i
  %.sroa.0.2.i = phi i64 [ 0, %24 ], [ %22, %.lr.ph.i ]
  %.sroa.11.2.i = phi i64 [ 0, %24 ], [ %21, %.lr.ph.i ]
  %.sroa.17.2.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader83.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph92.i, %.preheader83.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader83.i ], [ %33, %.lr.ph92.i ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047134.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv149.i = phi i64 [ %umin.i, %.lr.ph92.preheader.i ], [ %indvars.iv.next150.i, %.lr.ph92.i ]
  %.091.i = phi i32 [ 0, %.lr.ph92.preheader.i ], [ %33, %.lr.ph92.i ]
  %29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv149.i
  %30 = load i32, ptr %29, align 4, !alias.scope !8, !noalias !5
  %31 = lshr i32 %30, %9
  %32 = and i32 %31, 1
  %33 = add i32 %32, %.091.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %34 = and i64 %indvars.iv.next150.i, 4294967295
  %exitcond151.not.i = icmp eq i64 %34, 256
  br i1 %exitcond151.not.i, label %.preheader.i, label %.lr.ph92.i

.lr.ph116.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1115.i = phi i32 [ %45, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148114.i = phi i32 [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.047134.i, %.preheader.i ]
  %.150113.i = phi i32 [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.3112.i = phi ptr [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.3111.i = phi i64 [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.3110.i = phi i64 [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %35 = add i32 %.150113.i, -1
  %36 = icmp ne i32 %.1115.i, 0
  %37 = zext i1 %36 to i64
  %38 = shl nuw i64 %37, %.sroa.0.3110.i
  %39 = add i64 %38, %.sroa.11.3111.i
  %40 = add i64 %.sroa.0.3110.i, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %stream_write_bit.exit59.i

42:                                               ; preds = %.lr.ph116.i
  %43 = getelementptr inbounds i8, ptr %.sroa.17.3112.i, i64 8
  store i64 %39, ptr %.sroa.17.3112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %42, %.lr.ph116.i
  %.sroa.0.4.i = phi i64 [ 0, %42 ], [ %40, %.lr.ph116.i ]
  %.sroa.11.4.i = phi i64 [ 0, %42 ], [ %39, %.lr.ph116.i ]
  %.sroa.17.4.i = phi ptr [ %43, %42 ], [ %.sroa.17.3112.i, %.lr.ph116.i ]
  br i1 %36, label %44, label %stream_write_bit.exit59._crit_edge.i

44:                                               ; preds = %stream_write_bit.exit59.i
  %45 = add i32 %.1115.i, -1
  %46 = icmp ne i32 %35, 0
  %47 = icmp ult i32 %.148114.i, 255
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph99.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph99.preheader.i:                             ; preds = %44
  %49 = zext nneg i32 %.148114.i to i64
  br label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %62, %.lr.ph99.preheader.i
  %indvars.iv152.i = phi i64 [ %49, %.lr.ph99.preheader.i ], [ %indvars.iv.next153.i, %62 ]
  %.25197.i = phi i32 [ %35, %.lr.ph99.preheader.i ], [ %50, %62 ]
  %.sroa.17.596.i = phi ptr [ %.sroa.17.4.i, %.lr.ph99.preheader.i ], [ %.sroa.17.6.i, %62 ]
  %.sroa.11.595.i = phi i64 [ %.sroa.11.4.i, %.lr.ph99.preheader.i ], [ %.sroa.11.6.i, %62 ]
  %.sroa.0.594.i = phi i64 [ %.sroa.0.4.i, %.lr.ph99.preheader.i ], [ %.sroa.0.6.i, %62 ]
  %50 = add i32 %.25197.i, -1
  %51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv152.i
  %52 = load i32, ptr %51, align 4, !alias.scope !8, !noalias !5
  %53 = lshr i32 %52, %9
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, %.sroa.0.594.i
  %57 = add i64 %56, %.sroa.11.595.i
  %58 = add i64 %.sroa.0.594.i, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %stream_write_bit.exit60.i

60:                                               ; preds = %.lr.ph99.i
  %61 = getelementptr inbounds i8, ptr %.sroa.17.596.i, i64 8
  store i64 %57, ptr %.sroa.17.596.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %60, %.lr.ph99.i
  %.sroa.0.6.i = phi i64 [ 0, %60 ], [ %58, %.lr.ph99.i ]
  %.sroa.11.6.i = phi i64 [ 0, %60 ], [ %57, %.lr.ph99.i ]
  %.sroa.17.6.i = phi ptr [ %61, %60 ], [ %.sroa.17.596.i, %.lr.ph99.i ]
  %.not58.i = icmp eq i32 %54, 0
  br i1 %.not58.i, label %62, label %stream_write_bit.exit60._crit_edge.loopexit.i

62:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %63 = icmp ne i32 %50, 0
  %64 = icmp ult i64 %indvars.iv152.i, 254
  %65 = and i1 %64, %63
  br i1 %65, label %.lr.ph99.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %62, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next153.i, %62 ], [ %indvars.iv152.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %44
  %.2.lcssa.i = phi i32 [ %.148114.i, %44 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.7.i = phi i64 [ %.sroa.0.4.i, %44 ], [ %.sroa.0.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.7.i = phi i64 [ %.sroa.11.4.i, %44 ], [ %.sroa.11.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.4.i, %44 ], [ %.sroa.17.6.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.3.i = phi i32 [ %35, %44 ], [ %50, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %66 = add nuw i32 %.2.lcssa.i, 1
  %67 = icmp ne i32 %.3.i, 0
  %68 = icmp ult i32 %.2.lcssa.i, 255
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.8.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.4.i, %stream_write_bit.exit59.i ]
  %.sroa.11.8.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.4.i, %stream_write_bit.exit59.i ]
  %.sroa.17.8.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.7.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.4.i, %stream_write_bit.exit59.i ]
  %.4.i = phi i32 [ %13, %.preheader.i ], [ %.3.i, %stream_write_bit.exit60._crit_edge.i ], [ %35, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %encode_many_ints_uint32.exit, label %.lr.ph136.i

encode_many_ints_uint32.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.8.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049133.i, %.lr.ph136.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.i, i64 16, i1 false), !noalias !8
  %70 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.23.i)
  br label %128

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %72 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %73 = icmp ult i32 %72, 32
  br i1 %73, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

.preheader81.i:                                   ; preds = %71, %.critedge.i
  %74 = phi i32 [ %121, %.critedge.i ], [ 31, %71 ]
  %.036122.i = phi i32 [ %.137.lcssa.i, %.critedge.i ], [ 0, %71 ]
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.8.i, %.critedge.i ], [ %.sroa.19.0.copyload.i, %71 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.8.i35, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %71 ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.8.i, %.critedge.i ], [ %.sroa.13.0.copyload.i, %71 ]
  %.not.i26 = icmp eq i32 %.036122.i, 0
  br i1 %.not.i26, label %.lr.ph90.preheader.i, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.preheader81.i
  %wide.trip.count.i28 = zext i32 %.036122.i to i64
  br label %.lr.ph.i29

.preheader80.i:                                   ; preds = %stream_write_bit.exit.i31
  %75 = icmp ult i32 %.036122.i, 256
  br i1 %75, label %.lr.ph90.preheader.i, label %.critedge.i

.lr.ph90.preheader.i:                             ; preds = %.preheader81.i, %.preheader80.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader80.i ], [ 0, %.preheader81.i ]
  %.sroa.19.1.lcssa143.i = phi ptr [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa141.i = phi i64 [ %.sroa.0.2.i32, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa139.i = phi i64 [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %.lr.ph90.i

.lr.ph.i29:                                       ; preds = %stream_write_bit.exit.i31, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %stream_write_bit.exit.i31 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.preheader.i27 ], [ %.sroa.19.2.i, %stream_write_bit.exit.i31 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.preheader.i27 ], [ %.sroa.0.2.i32, %stream_write_bit.exit.i31 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.preheader.i27 ], [ %.sroa.13.2.i, %stream_write_bit.exit.i31 ]
  %76 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i30
  %77 = load i32, ptr %76, align 4, !alias.scope !14, !noalias !11
  %78 = lshr i32 %77, %74
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 %80, %.sroa.0.183.i
  %82 = add i64 %81, %.sroa.13.182.i
  %83 = add i64 %.sroa.0.183.i, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %stream_write_bit.exit.i31

85:                                               ; preds = %.lr.ph.i29
  %86 = getelementptr inbounds i8, ptr %.sroa.19.184.i, i64 8
  store i64 %82, ptr %.sroa.19.184.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i31

stream_write_bit.exit.i31:                        ; preds = %85, %.lr.ph.i29
  %.sroa.13.2.i = phi i64 [ 0, %85 ], [ %82, %.lr.ph.i29 ]
  %.sroa.0.2.i32 = phi i64 [ 0, %85 ], [ %83, %.lr.ph.i29 ]
  %.sroa.19.2.i = phi ptr [ %86, %85 ], [ %.sroa.19.184.i, %.lr.ph.i29 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i28
  br i1 %exitcond.not.i34, label %.preheader80.i, label %.lr.ph.i29

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv128.i = phi i64 [ %.pre-phi, %.lr.ph90.preheader.i ], [ %indvars.iv.next129.i, %.lr.ph90.i ]
  %.089.i = phi i32 [ 0, %.lr.ph90.preheader.i ], [ %91, %.lr.ph90.i ]
  %87 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv128.i
  %88 = load i32, ptr %87, align 4, !alias.scope !14, !noalias !11
  %89 = lshr i32 %88, %74
  %90 = and i32 %89, 1
  %91 = add i32 %90, %.089.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %92 = and i64 %indvars.iv.next129.i, 4294967295
  %exitcond131.not.i = icmp eq i64 %92, 256
  br i1 %exitcond131.not.i, label %.lr.ph110.i, label %.lr.ph90.i

.lr.ph110.i:                                      ; preds = %.lr.ph90.i, %.critedge2.i
  %.1109.i = phi i32 [ %102, %.critedge2.i ], [ %91, %.lr.ph90.i ]
  %.137108.i = phi i32 [ %119, %.critedge2.i ], [ %.036122.i, %.lr.ph90.i ]
  %.sroa.19.3107.i = phi ptr [ %.sroa.19.6.i, %.critedge2.i ], [ %.sroa.19.1.lcssa143.i, %.lr.ph90.i ]
  %.sroa.0.3106.i = phi i64 [ %.sroa.0.6.i38, %.critedge2.i ], [ %.sroa.0.1.lcssa141.i, %.lr.ph90.i ]
  %.sroa.13.3105.i = phi i64 [ %.sroa.13.6.i, %.critedge2.i ], [ %.sroa.13.1.lcssa139.i, %.lr.ph90.i ]
  %93 = icmp ne i32 %.1109.i, 0
  %94 = zext i1 %93 to i64
  %95 = shl nuw i64 %94, %.sroa.0.3106.i
  %96 = add i64 %95, %.sroa.13.3105.i
  %97 = add i64 %.sroa.0.3106.i, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %stream_write_bit.exit43.i

99:                                               ; preds = %.lr.ph110.i
  %100 = getelementptr inbounds i8, ptr %.sroa.19.3107.i, i64 8
  store i64 %96, ptr %.sroa.19.3107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %99, %.lr.ph110.i
  %.sroa.13.4.i = phi i64 [ 0, %99 ], [ %96, %.lr.ph110.i ]
  %.sroa.0.4.i36 = phi i64 [ 0, %99 ], [ %97, %.lr.ph110.i ]
  %.sroa.19.4.i = phi ptr [ %100, %99 ], [ %.sroa.19.3107.i, %.lr.ph110.i ]
  br i1 %93, label %101, label %.critedge.i

101:                                              ; preds = %stream_write_bit.exit43.i
  %102 = add i32 %.1109.i, -1
  %.not126.i = icmp eq i32 %.137108.i, 255
  br i1 %.not126.i, label %.critedge.i, label %.lr.ph96.preheader.i

.lr.ph96.preheader.i:                             ; preds = %101
  %103 = zext i32 %.137108.i to i64
  %umax.i37 = tail call i32 @llvm.umax.i32(i32 %.137108.i, i32 254)
  %104 = add i32 %umax.i37, 1
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %116, %.lr.ph96.preheader.i
  %indvars.iv132.i = phi i64 [ %103, %.lr.ph96.preheader.i ], [ %indvars.iv.next133.i, %116 ]
  %.sroa.19.594.i = phi ptr [ %.sroa.19.4.i, %.lr.ph96.preheader.i ], [ %.sroa.19.6.i, %116 ]
  %.sroa.0.593.i = phi i64 [ %.sroa.0.4.i36, %.lr.ph96.preheader.i ], [ %.sroa.0.6.i38, %116 ]
  %.sroa.13.592.i = phi i64 [ %.sroa.13.4.i, %.lr.ph96.preheader.i ], [ %.sroa.13.6.i, %116 ]
  %105 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv132.i
  %106 = load i32, ptr %105, align 4, !alias.scope !14, !noalias !11
  %107 = lshr i32 %106, %74
  %108 = and i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 %109, %.sroa.0.593.i
  %111 = add i64 %110, %.sroa.13.592.i
  %112 = add i64 %.sroa.0.593.i, 1
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %stream_write_bit.exit44.i

114:                                              ; preds = %.lr.ph96.i
  %115 = getelementptr inbounds i8, ptr %.sroa.19.594.i, i64 8
  store i64 %111, ptr %.sroa.19.594.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %114, %.lr.ph96.i
  %.sroa.13.6.i = phi i64 [ 0, %114 ], [ %111, %.lr.ph96.i ]
  %.sroa.0.6.i38 = phi i64 [ 0, %114 ], [ %112, %.lr.ph96.i ]
  %.sroa.19.6.i = phi ptr [ %115, %114 ], [ %.sroa.19.594.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i32 %108, 0
  br i1 %.not42.i, label %116, label %.critedge2.split.loop.exit152.i

116:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %117 = icmp ult i64 %indvars.iv132.i, 254
  br i1 %117, label %.lr.ph96.i, label %.critedge2.i

.critedge2.split.loop.exit152.i:                  ; preds = %stream_write_bit.exit44.i
  %118 = trunc nuw i64 %indvars.iv132.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %116, %.critedge2.split.loop.exit152.i
  %.2.lcssa.i39 = phi i32 [ %118, %.critedge2.split.loop.exit152.i ], [ %104, %116 ]
  %119 = add nuw i32 %.2.lcssa.i39, 1
  %120 = icmp ult i32 %.2.lcssa.i39, 255
  br i1 %120, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %101, %stream_write_bit.exit43.i, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %.036122.i, %.preheader80.i ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %119, %.critedge2.i ], [ 256, %101 ]
  %.sroa.13.8.i = phi i64 [ %.sroa.13.2.i, %.preheader80.i ], [ %.sroa.13.4.i, %stream_write_bit.exit43.i ], [ %.sroa.13.6.i, %.critedge2.i ], [ %.sroa.13.4.i, %101 ]
  %.sroa.0.8.i35 = phi i64 [ %.sroa.0.2.i32, %.preheader80.i ], [ %.sroa.0.4.i36, %stream_write_bit.exit43.i ], [ %.sroa.0.6.i38, %.critedge2.i ], [ %.sroa.0.4.i36, %101 ]
  %.sroa.19.8.i = phi ptr [ %.sroa.19.2.i, %.preheader80.i ], [ %.sroa.19.4.i, %stream_write_bit.exit43.i ], [ %.sroa.19.6.i, %.critedge2.i ], [ %.sroa.19.4.i, %101 ]
  %121 = add nsw i32 %74, -1
  %122 = icmp ugt i32 %74, %72
  br i1 %122, label %.preheader81.i, label %encode_many_ints_prec_uint32.exit

encode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %71
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %71 ], [ %.sroa.13.8.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.8.i35, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %71 ], [ %.sroa.19.8.i, %.critedge.i ]
  %123 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %124 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %reass.add.i = sub i64 %124, %123
  %reass.mul.i = shl i64 %reass.add.i, 3
  %125 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %126 = add i64 %125, %reass.mul.i
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %encode_many_ints_prec_uint32.exit, %encode_many_ints_uint32.exit
  %.0 = phi i32 [ %70, %encode_many_ints_uint32.exit ], [ %127, %encode_many_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int32_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i32], align 256
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
  %15 = load i32, ptr %.32730.i, align 4
  %16 = getelementptr inbounds i8, ptr %.331.i, i64 4
  store i32 %15, ptr %.331.i, align 4
  %17 = add nuw nsw i32 %.02232.i, 1
  %18 = getelementptr inbounds i32, ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds i32, ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_int32_4.exit, label %.preheader29.i

gather_int32_4.exit:                              ; preds = %25
  %28 = call i64 @zfp_encode_block_int32_4(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int32_4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i32], align 256
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader95.us.i, label %.preheader102.lr.ph.i

.preheader102.lr.ph.i:                            ; preds = %10
  %.not198.i = icmp eq i64 %4, 0
  %.not199.i = icmp eq i64 %3, 0
  %.not200.i = icmp eq i64 %2, 0
  %12 = mul i64 %6, %2
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %7, %3
  %15 = sub nsw i64 %8, %14
  %16 = mul nsw i64 %8, %4
  %17 = sub nsw i64 %9, %16
  %18 = shl nuw i64 %3, 4
  %19 = sub i64 %7, %12
  %20 = shl i64 %19, 2
  %21 = add i64 %3, -1
  %22 = mul i64 %20, %21
  br label %.preheader102.i

.preheader102.i:                                  ; preds = %139, %.preheader102.lr.ph.i
  %.0137.i = phi i64 [ 0, %.preheader102.lr.ph.i ], [ %140, %139 ]
  %.069136.i = phi ptr [ %1, %.preheader102.lr.ph.i ], [ %141, %139 ]
  %23 = shl i64 %.0137.i, 8
  %.pre.i = shl i64 %.0137.i, 6
  br i1 %.not198.i, label %.preheader101.i, label %.preheader100.lr.ph.i

.preheader100.lr.ph.i:                            ; preds = %.preheader102.i
  %24 = getelementptr i32, ptr %11, i64 %.pre.i
  br i1 %.not199.i, label %.preheader100.i, label %.preheader100.us.i.preheader

.preheader100.us.i.preheader:                     ; preds = %.preheader100.lr.ph.i
  %25 = getelementptr i8, ptr %11, i64 %23
  br label %.preheader100.us.i

.preheader100.us.i:                               ; preds = %.preheader100.us.i.preheader, %29
  %.063110.us.i = phi i64 [ %31, %29 ], [ 0, %.preheader100.us.i.preheader ]
  %.170109.us.i = phi ptr [ %32, %29 ], [ %.069136.i, %.preheader100.us.i.preheader ]
  %26 = shl i64 %.063110.us.i, 4
  %27 = getelementptr i32, ptr %24, i64 %26
  br i1 %.not200.i, label %pad_block_int32.exit.us116.i.preheader, label %.preheader97.us.us.i

pad_block_int32.exit.us116.i.preheader:           ; preds = %.preheader100.us.i
  %28 = shl i64 %.063110.us.i, 6
  %scevgep = getelementptr i8, ptr %25, i64 %28
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %18, i1 false)
  %scevgep29 = getelementptr i8, ptr %.170109.us.i, i64 %22
  br label %..preheader99_crit_edge.us.i

29:                                               ; preds = %pad_block_int32.exit82.us.i
  %30 = getelementptr inbounds i32, ptr %46, i64 %13
  %31 = add nuw i64 %.063110.us.i, 1
  %32 = getelementptr inbounds i32, ptr %30, i64 %15
  %exitcond216.not.i = icmp eq i64 %31, %4
  br i1 %exitcond216.not.i, label %.preheader101.i, label %.preheader100.us.i

33:                                               ; preds = %..preheader99_crit_edge.us.i, %pad_block_int32.exit82.us.i
  %.167108.us.i = phi i64 [ 0, %..preheader99_crit_edge.us.i ], [ %45, %pad_block_int32.exit82.us.i ]
  %34 = getelementptr inbounds i32, ptr %27, i64 %.167108.us.i
  switch i64 %3, label %pad_block_int32.exit82.us.i [
    i64 0, label %35
    i64 1, label %._crit_edge.i80.us.i
    i64 2, label %._crit_edge14.i77.us.i
    i64 3, label %42
  ]

._crit_edge14.i77.us.i:                           ; preds = %33
  %.phi.trans.insert.i78.us.i = getelementptr inbounds i8, ptr %34, i64 16
  %.pre15.i79.us.i = load i32, ptr %.phi.trans.insert.i78.us.i, align 4
  br label %39

._crit_edge.i80.us.i:                             ; preds = %33
  %.pre.i81.us.i = load i32, ptr %34, align 4
  br label %36

35:                                               ; preds = %33
  store i32 0, ptr %34, align 4
  br label %36

36:                                               ; preds = %35, %._crit_edge.i80.us.i
  %37 = phi i32 [ %.pre.i81.us.i, %._crit_edge.i80.us.i ], [ 0, %35 ]
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %._crit_edge14.i77.us.i
  %40 = phi i32 [ %.pre15.i79.us.i, %._crit_edge14.i77.us.i ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %34, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %43, ptr %44, align 4
  br label %pad_block_int32.exit82.us.i

pad_block_int32.exit82.us.i:                      ; preds = %42, %33
  %45 = add nuw nsw i64 %.167108.us.i, 1
  %exitcond215.not.i = icmp eq i64 %45, 4
  br i1 %exitcond215.not.i, label %29, label %33

..preheader99_crit_edge.us.i:                     ; preds = %pad_block_int32.exit.us.us.i, %pad_block_int32.exit.us116.i.preheader
  %46 = phi ptr [ %scevgep29, %pad_block_int32.exit.us116.i.preheader ], [ %62, %pad_block_int32.exit.us.us.i ]
  br label %33

.preheader97.us.us.i:                             ; preds = %.preheader100.us.i, %pad_block_int32.exit.us.us.i
  %.064106.us.us.i = phi i64 [ %56, %pad_block_int32.exit.us.us.i ], [ 0, %.preheader100.us.i ]
  %.271105.us.us.i = phi ptr [ %57, %pad_block_int32.exit.us.us.i ], [ %.170109.us.i, %.preheader100.us.i ]
  %47 = shl i64 %.064106.us.us.i, 2
  %48 = getelementptr i32, ptr %27, i64 %47
  br label %58

._crit_edge14.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds i8, ptr %48, i64 4
  %.pre15.i.us.us.i = load i32, ptr %.phi.trans.insert.i.us.us.i, align 4
  br label %50

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load i32, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %.pre.i.us.us.i, ptr %49, align 4
  br label %50

50:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge14.i.us.us.i
  %51 = phi i32 [ %.pre15.i.us.us.i, %._crit_edge14.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %._crit_edge.us.us.i, %50
  %54 = load i32, ptr %48, align 16
  %55 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %54, ptr %55, align 4
  br label %pad_block_int32.exit.us.us.i

pad_block_int32.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %53
  %56 = add nuw i64 %.064106.us.us.i, 1
  %57 = getelementptr inbounds i32, ptr %62, i64 %13
  %exitcond213.not.i = icmp eq i64 %56, %3
  br i1 %exitcond213.not.i, label %..preheader99_crit_edge.us.i, label %.preheader97.us.us.i

58:                                               ; preds = %58, %.preheader97.us.us.i
  %.066104.us.us.i = phi i64 [ 0, %.preheader97.us.us.i ], [ %61, %58 ]
  %.372103.us.us.i = phi ptr [ %.271105.us.us.i, %.preheader97.us.us.i ], [ %62, %58 ]
  %59 = load i32, ptr %.372103.us.us.i, align 4
  %60 = getelementptr i32, ptr %48, i64 %.066104.us.us.i
  store i32 %59, ptr %60, align 4
  %61 = add nuw i64 %.066104.us.us.i, 1
  %62 = getelementptr inbounds i32, ptr %.372103.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %61, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %58

._crit_edge.us.us.i:                              ; preds = %58
  switch i64 %2, label %pad_block_int32.exit.us.us.i [
    i64 3, label %53
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge14.i.us.us.i
  ]

.preheader96.i:                                   ; preds = %139
  switch i64 %5, label %gather_partial_int32_4.exit [
    i64 3, label %.preheader95.us193.i
    i64 1, label %.preheader95.us181.i
    i64 2, label %.preheader95.us187.i
  ]

.preheader95.us.i:                                ; preds = %10, %.split155.us.us.i
  %.1174.us.i = phi i64 [ %73, %.split155.us.us.i ], [ 0, %10 ]
  %63 = shl nuw nsw i64 %.1174.us.i, 4
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split140.us.us.us.i, %.preheader95.us.i
  %.2150.us.us.i = phi i64 [ 0, %.preheader95.us.i ], [ %72, %.split140.us.us.us.i ]
  %65 = shl nuw nsw i64 %.2150.us.us.i, 2
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  br label %pad_block_int32.exit94.us.us.us.i

pad_block_int32.exit94.us.us.us.i:                ; preds = %pad_block_int32.exit94.us.us.us.i, %.preheader.us.us.i
  %.3138.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %71, %pad_block_int32.exit94.us.us.us.i ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %.3138.us.us.us.i
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 512
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 768
  store i32 0, ptr %70, align 4
  %71 = add nuw nsw i64 %.3138.us.us.us.i, 1
  %exitcond236.not.i = icmp eq i64 %71, 4
  br i1 %exitcond236.not.i, label %.split140.us.us.us.i, label %pad_block_int32.exit94.us.us.us.i

.split140.us.us.us.i:                             ; preds = %pad_block_int32.exit94.us.us.us.i
  %72 = add nuw nsw i64 %.2150.us.us.i, 1
  %exitcond237.not.i = icmp eq i64 %72, 4
  br i1 %exitcond237.not.i, label %.split155.us.us.i, label %.preheader.us.us.i

.split155.us.us.i:                                ; preds = %.split140.us.us.us.i
  %73 = add nuw nsw i64 %.1174.us.i, 1
  %exitcond238.not.i = icmp eq i64 %73, 4
  br i1 %exitcond238.not.i, label %gather_partial_int32_4.exit, label %.preheader95.us.i

.preheader95.us181.i:                             ; preds = %.preheader96.i, %.split155.split.us.us.i
  %.1174.us182.i = phi i64 [ %84, %.split155.split.us.us.i ], [ 0, %.preheader96.i ]
  %74 = shl nuw nsw i64 %.1174.us182.i, 4
  %75 = getelementptr inbounds i32, ptr %11, i64 %74
  br label %.preheader.us157.us.i

.preheader.us157.us.i:                            ; preds = %.split140.split.us.us.us.i, %.preheader95.us181.i
  %.2150.us158.us.i = phi i64 [ 0, %.preheader95.us181.i ], [ %83, %.split140.split.us.us.us.i ]
  %76 = shl nuw nsw i64 %.2150.us158.us.i, 2
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  br label %._crit_edge.i92.us.us.us.i

._crit_edge.i92.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i, %.preheader.us157.us.i
  %.3138.us142.us.us.i = phi i64 [ 0, %.preheader.us157.us.i ], [ %82, %._crit_edge.i92.us.us.us.i ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %.3138.us142.us.us.i
  %.pre.i93.us.us.us.i = load i32, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 256
  store i32 %.pre.i93.us.us.us.i, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 512
  store i32 %.pre.i93.us.us.us.i, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 768
  store i32 %.pre.i93.us.us.us.i, ptr %81, align 4
  %82 = add nuw nsw i64 %.3138.us142.us.us.i, 1
  %exitcond233.not.i = icmp eq i64 %82, 4
  br i1 %exitcond233.not.i, label %.split140.split.us.us.us.i, label %._crit_edge.i92.us.us.us.i

.split140.split.us.us.us.i:                       ; preds = %._crit_edge.i92.us.us.us.i
  %83 = add nuw nsw i64 %.2150.us158.us.i, 1
  %exitcond234.not.i = icmp eq i64 %83, 4
  br i1 %exitcond234.not.i, label %.split155.split.us.us.i, label %.preheader.us157.us.i

.split155.split.us.us.i:                          ; preds = %.split140.split.us.us.us.i
  %84 = add nuw nsw i64 %.1174.us182.i, 1
  %exitcond235.not.i = icmp eq i64 %84, 4
  br i1 %exitcond235.not.i, label %gather_partial_int32_4.exit, label %.preheader95.us181.i

.preheader95.us187.i:                             ; preds = %.preheader96.i, %.split155.split.split.us.us.i
  %.1174.us188.i = phi i64 [ %95, %.split155.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %85 = shl nuw nsw i64 %.1174.us188.i, 4
  %86 = getelementptr inbounds i32, ptr %11, i64 %85
  br label %.preheader.us163.us.i

.preheader.us163.us.i:                            ; preds = %.split140.split.split.us.us.us.i, %.preheader95.us187.i
  %.2150.us164.us.i = phi i64 [ 0, %.preheader95.us187.i ], [ %94, %.split140.split.split.us.us.us.i ]
  %87 = shl nuw nsw i64 %.2150.us164.us.i, 2
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  br label %._crit_edge14.i89.us.us.us.i

._crit_edge14.i89.us.us.us.i:                     ; preds = %._crit_edge14.i89.us.us.us.i, %.preheader.us163.us.i
  %.3138.us145.us.us.i = phi i64 [ 0, %.preheader.us163.us.i ], [ %93, %._crit_edge14.i89.us.us.us.i ]
  %89 = getelementptr inbounds i32, ptr %88, i64 %.3138.us145.us.us.i
  %.phi.trans.insert.i90.us.us.us.i = getelementptr inbounds i8, ptr %89, i64 256
  %.pre15.i91.us.us.us.i = load i32, ptr %.phi.trans.insert.i90.us.us.us.i, align 4
  %90 = getelementptr inbounds i8, ptr %89, i64 512
  store i32 %.pre15.i91.us.us.us.i, ptr %90, align 4
  %91 = load i32, ptr %89, align 4
  %92 = getelementptr inbounds i8, ptr %89, i64 768
  store i32 %91, ptr %92, align 4
  %93 = add nuw nsw i64 %.3138.us145.us.us.i, 1
  %exitcond230.not.i = icmp eq i64 %93, 4
  br i1 %exitcond230.not.i, label %.split140.split.split.us.us.us.i, label %._crit_edge14.i89.us.us.us.i

.split140.split.split.us.us.us.i:                 ; preds = %._crit_edge14.i89.us.us.us.i
  %94 = add nuw nsw i64 %.2150.us164.us.i, 1
  %exitcond231.not.i = icmp eq i64 %94, 4
  br i1 %exitcond231.not.i, label %.split155.split.split.us.us.i, label %.preheader.us163.us.i

.split155.split.split.us.us.i:                    ; preds = %.split140.split.split.us.us.us.i
  %95 = add nuw nsw i64 %.1174.us188.i, 1
  %exitcond232.not.i = icmp eq i64 %95, 4
  br i1 %exitcond232.not.i, label %gather_partial_int32_4.exit, label %.preheader95.us187.i

.preheader95.us193.i:                             ; preds = %.preheader96.i, %.split155.split.split.split.us.us.i
  %.1174.us194.i = phi i64 [ %105, %.split155.split.split.split.us.us.i ], [ 0, %.preheader96.i ]
  %96 = shl nuw nsw i64 %.1174.us194.i, 4
  %97 = getelementptr inbounds i32, ptr %11, i64 %96
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split140.split.split.split.us.us.us.i, %.preheader95.us193.i
  %.2150.us170.us.i = phi i64 [ 0, %.preheader95.us193.i ], [ %104, %.split140.split.split.split.us.us.us.i ]
  %98 = shl nuw nsw i64 %.2150.us170.us.i, 2
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  br label %pad_block_int32.exit94.us149.us.us.i

pad_block_int32.exit94.us149.us.us.i:             ; preds = %pad_block_int32.exit94.us149.us.us.i, %.preheader.us169.us.i
  %.3138.us148.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %103, %pad_block_int32.exit94.us149.us.us.i ]
  %100 = getelementptr inbounds i32, ptr %99, i64 %.3138.us148.us.us.i
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %100, i64 768
  store i32 %101, ptr %102, align 4
  %103 = add nuw nsw i64 %.3138.us148.us.us.i, 1
  %exitcond227.not.i = icmp eq i64 %103, 4
  br i1 %exitcond227.not.i, label %.split140.split.split.split.us.us.us.i, label %pad_block_int32.exit94.us149.us.us.i

.split140.split.split.split.us.us.us.i:           ; preds = %pad_block_int32.exit94.us149.us.us.i
  %104 = add nuw nsw i64 %.2150.us170.us.i, 1
  %exitcond228.not.i = icmp eq i64 %104, 4
  br i1 %exitcond228.not.i, label %.split155.split.split.split.us.us.i, label %.preheader.us169.us.i

.split155.split.split.split.us.us.i:              ; preds = %.split140.split.split.split.us.us.us.i
  %105 = add nuw nsw i64 %.1174.us194.i, 1
  %exitcond229.not.i = icmp eq i64 %105, 4
  br i1 %exitcond229.not.i, label %gather_partial_int32_4.exit, label %.preheader95.us193.i

.preheader101.i:                                  ; preds = %29, %114, %.preheader102.i
  %.170.lcssa.i = phi ptr [ %.069136.i, %.preheader102.i ], [ %116, %114 ], [ %32, %29 ]
  %106 = getelementptr inbounds i32, ptr %11, i64 %.pre.i
  br label %.preheader98.i

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %114
  %.063110.i = phi i64 [ %115, %114 ], [ 0, %.preheader100.lr.ph.i ]
  %.170109.i = phi ptr [ %116, %114 ], [ %.069136.i, %.preheader100.lr.ph.i ]
  %107 = shl i64 %.063110.i, 4
  %108 = getelementptr inbounds i32, ptr %24, i64 %107
  br label %pad_block_int32.exit82.i

pad_block_int32.exit82.i:                         ; preds = %pad_block_int32.exit82.i, %.preheader100.i
  %.167108.i = phi i64 [ 0, %.preheader100.i ], [ %113, %pad_block_int32.exit82.i ]
  %109 = getelementptr inbounds i32, ptr %108, i64 %.167108.i
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %109, i64 32
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %109, i64 48
  store i32 0, ptr %112, align 4
  %113 = add nuw nsw i64 %.167108.i, 1
  %exitcond217.not.i = icmp eq i64 %113, 4
  br i1 %exitcond217.not.i, label %114, label %pad_block_int32.exit82.i

114:                                              ; preds = %pad_block_int32.exit82.i
  %115 = add nuw i64 %.063110.i, 1
  %116 = getelementptr inbounds i32, ptr %.170109.i, i64 %15
  %exitcond218.not.i = icmp eq i64 %115, %4
  br i1 %exitcond218.not.i, label %.preheader101.i, label %.preheader100.i

.preheader98.i:                                   ; preds = %.split.us.i, %.preheader101.i
  %.165135.i = phi i64 [ 0, %.preheader101.i ], [ %138, %.split.us.i ]
  %117 = shl nuw nsw i64 %.165135.i, 2
  %118 = getelementptr inbounds i32, ptr %106, i64 %117
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_int32.exit88.us.i
    i64 1, label %._crit_edge.i86.us.i
    i64 2, label %._crit_edge14.i83.us.i
    i64 3, label %pad_block_int32.exit88.us134.i
  ]

pad_block_int32.exit88.us.i:                      ; preds = %.preheader98.i, %pad_block_int32.exit88.us.i
  %.268125.us.i = phi i64 [ %123, %pad_block_int32.exit88.us.i ], [ %4, %.preheader98.i ]
  %119 = getelementptr inbounds i32, ptr %118, i64 %.268125.us.i
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %119, i64 128
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 192
  store i32 0, ptr %122, align 4
  %123 = add nuw nsw i64 %.268125.us.i, 1
  %exitcond223.not.i = icmp eq i64 %123, 4
  br i1 %exitcond223.not.i, label %.split.us.i, label %pad_block_int32.exit88.us.i

._crit_edge.i86.us.i:                             ; preds = %.preheader98.i, %._crit_edge.i86.us.i
  %.268125.us127.i = phi i64 [ %128, %._crit_edge.i86.us.i ], [ 0, %.preheader98.i ]
  %124 = getelementptr inbounds i32, ptr %118, i64 %.268125.us127.i
  %.pre.i87.us.i = load i32, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  store i32 %.pre.i87.us.i, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %124, i64 128
  store i32 %.pre.i87.us.i, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 192
  store i32 %.pre.i87.us.i, ptr %127, align 4
  %128 = add nuw nsw i64 %.268125.us127.i, 1
  %exitcond222.not.i = icmp eq i64 %128, 4
  br i1 %exitcond222.not.i, label %.split.us.i, label %._crit_edge.i86.us.i

._crit_edge14.i83.us.i:                           ; preds = %.preheader98.i, %._crit_edge14.i83.us.i
  %.268125.us130.i = phi i64 [ %133, %._crit_edge14.i83.us.i ], [ 0, %.preheader98.i ]
  %129 = getelementptr inbounds i32, ptr %118, i64 %.268125.us130.i
  %.phi.trans.insert.i84.us.i = getelementptr inbounds i8, ptr %129, i64 64
  %.pre15.i85.us.i = load i32, ptr %.phi.trans.insert.i84.us.i, align 4
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  store i32 %.pre15.i85.us.i, ptr %130, align 4
  %131 = load i32, ptr %129, align 4
  %132 = getelementptr inbounds i8, ptr %129, i64 192
  store i32 %131, ptr %132, align 4
  %133 = add nuw nsw i64 %.268125.us130.i, 1
  %exitcond221.not.i = icmp eq i64 %133, 4
  br i1 %exitcond221.not.i, label %.split.us.i, label %._crit_edge14.i83.us.i

pad_block_int32.exit88.us134.i:                   ; preds = %.preheader98.i, %pad_block_int32.exit88.us134.i
  %.268125.us133.i = phi i64 [ %137, %pad_block_int32.exit88.us134.i ], [ 0, %.preheader98.i ]
  %134 = getelementptr inbounds i32, ptr %118, i64 %.268125.us133.i
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %134, i64 192
  store i32 %135, ptr %136, align 4
  %137 = add nuw nsw i64 %.268125.us133.i, 1
  %exitcond220.not.i = icmp eq i64 %137, 4
  br i1 %exitcond220.not.i, label %.split.us.i, label %pad_block_int32.exit88.us134.i

.split.us.i:                                      ; preds = %pad_block_int32.exit88.us134.i, %._crit_edge14.i83.us.i, %._crit_edge.i86.us.i, %pad_block_int32.exit88.us.i, %.preheader98.i
  %138 = add nuw nsw i64 %.165135.i, 1
  %exitcond224.not.i = icmp eq i64 %138, 4
  br i1 %exitcond224.not.i, label %139, label %.preheader98.i

139:                                              ; preds = %.split.us.i
  %140 = add nuw i64 %.0137.i, 1
  %141 = getelementptr inbounds i32, ptr %.170.lcssa.i, i64 %17
  %exitcond225.not.i = icmp eq i64 %140, %5
  br i1 %exitcond225.not.i, label %.preheader96.i, label %.preheader102.i

gather_partial_int32_4.exit:                      ; preds = %.split155.split.split.us.us.i, %.split155.split.us.us.i, %.split155.split.split.split.us.us.i, %.split155.us.us.i, %.preheader96.i
  %142 = call i64 @zfp_encode_block_int32_4(ptr noundef %0, ptr noundef nonnull %11)
  ret i64 %142
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
!6 = distinct !{!6, !7, !"encode_many_ints_uint32: argument 0"}
!7 = distinct !{!7, !"encode_many_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"encode_many_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"encode_many_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"encode_many_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"encode_many_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
