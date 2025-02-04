; ModuleID = 'bench/zfp/original/encode4l.ll'
source_filename = "bench/zfp/original/encode4l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int64_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i64], align 256
  %4 = alloca [256 x i64], align 256
  %5 = alloca [256 x i64], align 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(2048) %5, ptr noundef nonnull align 8 dereferenceable(2048) %1, i64 2048, i1 false)
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
  br i1 %8, label %16, label %141

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  br label %.preheader76.i.i

.preheader76.i.i:                                 ; preds = %32, %16
  %indvars.iv112.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next113.i.i, %32 ]
  %invariant.gep80.idx.i.i = shl nuw nsw i64 %indvars.iv112.i.i, 9
  %invariant.gep80.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep80.idx.i.i
  br label %.preheader75.i.i

.preheader75.i.i:                                 ; preds = %31, %.preheader76.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader76.i.i ], [ %indvars.iv.next109.i.i, %31 ]
  %gep.idx.i.i = shl nuw nsw i64 %indvars.iv108.i.i, 7
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i, i64 %gep.idx.i.i
  br label %17

17:                                               ; preds = %17, %.preheader75.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader75.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %gep78.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %gep78.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 %gep78.idx.i.i
  %18 = load i64, ptr %gep78.i.i, align 32
  %19 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 24
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
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 4
  br i1 %exitcond111.not.i.i, label %32, label %.preheader75.i.i

32:                                               ; preds = %31
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, 4
  br i1 %exitcond115.not.i.i, label %.preheader73.i.i, label %.preheader76.i.i

.preheader73.i.i:                                 ; preds = %32, %48
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %48 ], [ 0, %32 ]
  %invariant.gep87.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv124.i.i
  br label %.preheader72.i.i

.preheader72.i.i:                                 ; preds = %47, %.preheader73.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.preheader73.i.i ], [ %indvars.iv.next121.i.i, %47 ]
  %gep88.idx.i.i = shl nuw nsw i64 %indvars.iv120.i.i, 9
  %gep88.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i, i64 %gep88.idx.i.i
  br label %33

33:                                               ; preds = %33, %.preheader72.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader72.i.i ], [ %indvars.iv.next117.i.i, %33 ]
  %gep85.idx.i.i = shl nuw nsw i64 %indvars.iv116.i.i, 7
  %gep85.i.i = getelementptr inbounds nuw i8, ptr %gep88.i.i, i64 %gep85.idx.i.i
  %34 = load i64, ptr %gep85.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %38, %36
  %42 = sub nsw i64 %36, %34
  %43 = sub nsw i64 %41, %42
  %44 = add i64 %41, %38
  %45 = add i64 %44, %43
  %46 = sub i64 %40, %45
  store i64 %46, ptr %39, align 8
  store i64 %43, ptr %37, align 8
  store i64 %42, ptr %35, align 8
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 4
  br i1 %exitcond119.not.i.i, label %47, label %33

47:                                               ; preds = %33
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, 4
  br i1 %exitcond123.not.i.i, label %48, label %.preheader72.i.i

48:                                               ; preds = %47
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond127.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, 4
  br i1 %exitcond127.not.i.i, label %.preheader70.i.i, label %.preheader73.i.i

.preheader70.i.i:                                 ; preds = %48, %64
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %64 ], [ 0, %48 ]
  %invariant.gep95.idx.i.i = shl nuw nsw i64 %indvars.iv136.i.i, 5
  %invariant.gep95.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep95.idx.i.i
  br label %.preheader69.i.i

.preheader69.i.i:                                 ; preds = %63, %.preheader70.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.preheader70.i.i ], [ %indvars.iv.next133.i.i, %63 ]
  %gep96.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep95.i.i, i64 %indvars.iv132.i.i
  br label %49

49:                                               ; preds = %49, %.preheader69.i.i
  %indvars.iv128.i.i = phi i64 [ 0, %.preheader69.i.i ], [ %indvars.iv.next129.i.i, %49 ]
  %gep93.idx.i.i = shl nuw nsw i64 %indvars.iv128.i.i, 9
  %gep93.i.i = getelementptr inbounds nuw i8, ptr %gep96.i.i, i64 %gep93.idx.i.i
  %50 = load i64, ptr %gep93.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %gep93.i.i, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %gep93.i.i, i64 256
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %gep93.i.i, i64 384
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %54, %52
  %58 = sub nsw i64 %52, %50
  %59 = sub nsw i64 %57, %58
  %60 = add i64 %57, %54
  %61 = add i64 %60, %59
  %62 = sub i64 %56, %61
  store i64 %62, ptr %55, align 8
  store i64 %59, ptr %53, align 8
  store i64 %58, ptr %51, align 8
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, 4
  br i1 %exitcond131.not.i.i, label %63, label %49

63:                                               ; preds = %49
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, 4
  br i1 %exitcond135.not.i.i, label %64, label %.preheader69.i.i

64:                                               ; preds = %63
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, 4
  br i1 %exitcond139.not.i.i, label %.preheader67.i.i, label %.preheader70.i.i

.preheader67.i.i:                                 ; preds = %64, %80
  %indvars.iv148.i.i = phi i64 [ %indvars.iv.next149.i.i, %80 ], [ 0, %64 ]
  %invariant.gep103.idx.i.i = shl nuw nsw i64 %indvars.iv148.i.i, 7
  %invariant.gep103.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep103.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %.preheader67.i.i
  %indvars.iv144.i.i = phi i64 [ 0, %.preheader67.i.i ], [ %indvars.iv.next145.i.i, %79 ]
  %gep104.idx.i.i = shl nuw nsw i64 %indvars.iv144.i.i, 5
  %gep104.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i, i64 %gep104.idx.i.i
  br label %65

65:                                               ; preds = %65, %.preheader.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next141.i.i, %65 ]
  %gep101.i.i = getelementptr inbounds nuw i64, ptr %gep104.i.i, i64 %indvars.iv140.i.i
  %66 = load i64, ptr %gep101.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %gep101.i.i, i64 512
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %gep101.i.i, i64 1024
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %gep101.i.i, i64 1536
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %70, %68
  %74 = sub nsw i64 %68, %66
  %75 = sub nsw i64 %73, %74
  %76 = add i64 %73, %70
  %77 = add i64 %76, %75
  %78 = sub i64 %72, %77
  store i64 %78, ptr %71, align 8
  store i64 %75, ptr %69, align 8
  store i64 %74, ptr %67, align 8
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, 4
  br i1 %exitcond143.not.i.i, label %79, label %65

79:                                               ; preds = %65
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, 4
  br i1 %exitcond147.not.i.i, label %80, label %.preheader.i.i

80:                                               ; preds = %79
  %indvars.iv.next149.i.i = add nuw nsw i64 %indvars.iv148.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next149.i.i, 4
  br i1 %exitcond151.not.i.i, label %rev_fwd_xform_int64_4.exit.i, label %.preheader67.i.i

rev_fwd_xform_int64_4.exit.i:                     ; preds = %80, %rev_fwd_xform_int64_4.exit.i
  %.04.i.i = phi ptr [ %88, %rev_fwd_xform_int64_4.exit.i ], [ %4, %80 ]
  %.03.i.i = phi ptr [ %81, %rev_fwd_xform_int64_4.exit.i ], [ @perm_4, %80 ]
  %.0.i.i = phi i32 [ %89, %rev_fwd_xform_int64_4.exit.i ], [ 256, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %82 = load i8, ptr %.03.i.i, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %5, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, -6148914691236517206
  %87 = xor i64 %86, -6148914691236517206
  %88 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  store i64 %87, ptr %.04.i.i, align 8
  %89 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %fwd_order_int64.exit.i, label %rev_fwd_xform_int64_4.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int64.exit.i
  %.not1824.i.i = icmp eq i64 %93, 0
  br i1 %.not1824.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

fwd_order_int64.exit.i:                           ; preds = %rev_fwd_xform_int64_4.exit.i, %fwd_order_int64.exit.i
  %.023.i.i = phi i64 [ %93, %fwd_order_int64.exit.i ], [ 0, %rev_fwd_xform_int64_4.exit.i ]
  %.01522.i.i = phi i32 [ %90, %fwd_order_int64.exit.i ], [ 256, %rev_fwd_xform_int64_4.exit.i ]
  %.01621.i.i = phi ptr [ %91, %fwd_order_int64.exit.i ], [ %4, %rev_fwd_xform_int64_4.exit.i ]
  %90 = add nsw i32 %.01522.i.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 8
  %92 = load i64, ptr %.01621.i.i, align 8
  %93 = or i64 %92, %.023.i.i
  %.not.i23.i = icmp eq i32 %90, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int64.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i64 [ %spec.select20.i.i, %select.unfold.i.i ], [ %93, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %98, %select.unfold.i.i ], [ 64, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %94 = add nsw i32 %.01226.i.i, -1
  %95 = zext nneg i32 %94 to i64
  %96 = shl i64 %.127.i.i, %95
  %.not19.i.i = icmp eq i64 %96, 0
  %97 = shl i64 %96, 1
  %98 = lshr i32 %.01226.i.i, 1
  %99 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %99, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i64 %.127.i.i, i64 %97
  %.not18.i.i = icmp eq i64 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

rev_precision_uint64.exit.i:                      ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 0, %select.unfold.preheader.i.i ], [ %spec.select.i.i, %select.unfold.i.i ]
  %100 = tail call i32 @llvm.umin.i32(i32 %.013.lcssa.i.i, i32 %15)
  %101 = tail call i32 @llvm.umax.i32(i32 %100, i32 1)
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %10, align 8
  %105 = shl i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %105, %107
  %109 = add i64 %104, 6
  store i64 %109, ptr %10, align 8
  %110 = icmp ugt i64 %109, 63
  br i1 %110, label %111, label %stream_write_bits.exit.i

111:                                              ; preds = %rev_precision_uint64.exit.i
  %112 = lshr i64 %103, 1
  %113 = add i64 %104, -58
  store i64 %113, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %114, align 8
  store i64 %108, ptr %115, align 8
  %117 = load i64, ptr %10, align 8
  %118 = sub i64 5, %117
  %119 = lshr i64 %112, %118
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %111, %rev_precision_uint64.exit.i
  %120 = phi i64 [ %119, %111 ], [ %108, %rev_precision_uint64.exit.i ]
  %121 = phi i64 [ %117, %111 ], [ %109, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %121
  %122 = xor i64 %notmask.i.i, -1
  %123 = and i64 %120, %122
  store i64 %123, ptr %106, align 8
  %124 = add i32 %13, -6
  %125 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %124, i32 noundef %101, ptr noundef %4)
  %126 = add i32 %125, 6
  %127 = icmp ult i32 %126, %11
  br i1 %127, label %128, label %rev_encode_block_int64_4.exit

128:                                              ; preds = %stream_write_bits.exit.i
  %129 = sub nuw i32 %11, %126
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %10, align 8
  %132 = add i64 %131, %130
  %133 = icmp ugt i64 %132, 63
  br i1 %133, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i.i = load i64, ptr %106, align 8
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i
  %136 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %135 ]
  %.09.i.i = phi i64 [ %132, %.lr.ph.i.i ], [ %139, %135 ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %134, align 8
  store i64 %136, ptr %137, align 8
  store i64 0, ptr %106, align 8
  %139 = add i64 %.09.i.i, -64
  %140 = icmp ugt i64 %139, 63
  br i1 %140, label %135, label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %135, %128
  %.0.lcssa.i.i = phi i64 [ %132, %128 ], [ %139, %135 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8
  br label %rev_encode_block_int64_4.exit

rev_encode_block_int64_4.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %126, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %271

141:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  br label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %167, %141
  %indvars.iv96.i.i = phi i64 [ 0, %141 ], [ %indvars.iv.next97.i.i, %167 ]
  %invariant.gep64.idx.i.i = shl nuw nsw i64 %indvars.iv96.i.i, 9
  %invariant.gep64.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i
  br label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %166, %.preheader60.i.i
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next93.i.i, %166 ]
  %gep.idx.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i, 7
  %gep.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i, i64 %gep.idx.i.i13
  br label %142

142:                                              ; preds = %142, %.preheader59.i.i
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next.i.i16, %142 ]
  %gep62.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i15, 5
  %gep62.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i14, i64 %gep62.idx.i.i
  %143 = load i64, ptr %gep62.i.i, align 32
  %144 = getelementptr inbounds nuw i8, ptr %gep62.i.i, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %gep62.i.i, i64 16
  %147 = load i64, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %gep62.i.i, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %149, %143
  %151 = ashr i64 %150, 1
  %152 = sub i64 %149, %151
  %153 = add nsw i64 %147, %145
  %154 = ashr i64 %153, 1
  %155 = sub nsw i64 %145, %154
  %156 = add nsw i64 %151, %154
  %157 = ashr i64 %156, 1
  %158 = sub nsw i64 %154, %157
  %159 = add nsw i64 %152, %155
  %160 = ashr i64 %159, 1
  %161 = sub nsw i64 %155, %160
  %162 = ashr i64 %161, 1
  %163 = add nsw i64 %162, %160
  %164 = ashr i64 %163, 1
  %165 = sub nsw i64 %161, %164
  store i64 %163, ptr %148, align 8
  store i64 %158, ptr %146, align 16
  store i64 %165, ptr %144, align 8
  store i64 %157, ptr %gep62.i.i, align 32
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 4
  br i1 %exitcond.not.i.i17, label %166, label %142

166:                                              ; preds = %142
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 4
  br i1 %exitcond95.not.i.i, label %167, label %.preheader59.i.i

167:                                              ; preds = %166
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %.preheader57.i.i, label %.preheader60.i.i

.preheader57.i.i:                                 ; preds = %167, %193
  %indvars.iv108.i.i18 = phi i64 [ %indvars.iv.next109.i.i19, %193 ], [ 0, %167 ]
  %invariant.gep71.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv108.i.i18
  br label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %192, %.preheader57.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next105.i.i, %192 ]
  %gep72.idx.i.i = shl nuw nsw i64 %indvars.iv104.i.i, 9
  %gep72.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i, i64 %gep72.idx.i.i
  br label %168

168:                                              ; preds = %168, %.preheader56.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader56.i.i ], [ %indvars.iv.next101.i.i, %168 ]
  %gep69.idx.i.i = shl nuw nsw i64 %indvars.iv100.i.i, 7
  %gep69.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i, i64 %gep69.idx.i.i
  %169 = load i64, ptr %gep69.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 32
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 64
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 96
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, %169
  %177 = ashr i64 %176, 1
  %178 = sub i64 %175, %177
  %179 = add nsw i64 %173, %171
  %180 = ashr i64 %179, 1
  %181 = sub nsw i64 %171, %180
  %182 = add nsw i64 %177, %180
  %183 = ashr i64 %182, 1
  %184 = sub nsw i64 %180, %183
  %185 = add nsw i64 %178, %181
  %186 = ashr i64 %185, 1
  %187 = sub nsw i64 %181, %186
  %188 = ashr i64 %187, 1
  %189 = add nsw i64 %188, %186
  %190 = ashr i64 %189, 1
  %191 = sub nsw i64 %187, %190
  store i64 %189, ptr %174, align 8
  store i64 %184, ptr %172, align 8
  store i64 %191, ptr %170, align 8
  store i64 %183, ptr %gep69.i.i, align 8
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 4
  br i1 %exitcond103.not.i.i, label %192, label %168

192:                                              ; preds = %168
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 4
  br i1 %exitcond107.not.i.i, label %193, label %.preheader56.i.i

193:                                              ; preds = %192
  %indvars.iv.next109.i.i19 = add nuw nsw i64 %indvars.iv108.i.i18, 1
  %exitcond111.not.i.i20 = icmp eq i64 %indvars.iv.next109.i.i19, 4
  br i1 %exitcond111.not.i.i20, label %.preheader54.i.i, label %.preheader57.i.i

.preheader54.i.i:                                 ; preds = %193, %219
  %indvars.iv120.i.i21 = phi i64 [ %indvars.iv.next121.i.i28, %219 ], [ 0, %193 ]
  %invariant.gep79.idx.i.i = shl nuw nsw i64 %indvars.iv120.i.i21, 5
  %invariant.gep79.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %218, %.preheader54.i.i
  %indvars.iv116.i.i22 = phi i64 [ 0, %.preheader54.i.i ], [ %indvars.iv.next117.i.i26, %218 ]
  %gep80.i.i = getelementptr inbounds nuw i64, ptr %invariant.gep79.i.i, i64 %indvars.iv116.i.i22
  br label %194

194:                                              ; preds = %194, %.preheader53.i.i
  %indvars.iv112.i.i23 = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next113.i.i24, %194 ]
  %gep77.idx.i.i = shl nuw nsw i64 %indvars.iv112.i.i23, 9
  %gep77.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i, i64 %gep77.idx.i.i
  %195 = load i64, ptr %gep77.i.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 128
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 256
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 384
  %201 = load i64, ptr %200, align 8
  %202 = add nsw i64 %201, %195
  %203 = ashr i64 %202, 1
  %204 = sub i64 %201, %203
  %205 = add nsw i64 %199, %197
  %206 = ashr i64 %205, 1
  %207 = sub nsw i64 %197, %206
  %208 = add nsw i64 %203, %206
  %209 = ashr i64 %208, 1
  %210 = sub nsw i64 %206, %209
  %211 = add nsw i64 %204, %207
  %212 = ashr i64 %211, 1
  %213 = sub nsw i64 %207, %212
  %214 = ashr i64 %213, 1
  %215 = add nsw i64 %214, %212
  %216 = ashr i64 %215, 1
  %217 = sub nsw i64 %213, %216
  store i64 %215, ptr %200, align 8
  store i64 %210, ptr %198, align 8
  store i64 %217, ptr %196, align 8
  store i64 %209, ptr %gep77.i.i, align 8
  %indvars.iv.next113.i.i24 = add nuw nsw i64 %indvars.iv112.i.i23, 1
  %exitcond115.not.i.i25 = icmp eq i64 %indvars.iv.next113.i.i24, 4
  br i1 %exitcond115.not.i.i25, label %218, label %194

218:                                              ; preds = %194
  %indvars.iv.next117.i.i26 = add nuw nsw i64 %indvars.iv116.i.i22, 1
  %exitcond119.not.i.i27 = icmp eq i64 %indvars.iv.next117.i.i26, 4
  br i1 %exitcond119.not.i.i27, label %219, label %.preheader53.i.i

219:                                              ; preds = %218
  %indvars.iv.next121.i.i28 = add nuw nsw i64 %indvars.iv120.i.i21, 1
  %exitcond123.not.i.i29 = icmp eq i64 %indvars.iv.next121.i.i28, 4
  br i1 %exitcond123.not.i.i29, label %.preheader51.i.i, label %.preheader54.i.i

.preheader51.i.i:                                 ; preds = %219, %245
  %indvars.iv132.i.i30 = phi i64 [ %indvars.iv.next133.i.i42, %245 ], [ 0, %219 ]
  %invariant.gep87.idx.i.i = shl nuw nsw i64 %indvars.iv132.i.i30, 7
  %invariant.gep87.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i
  br label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %244, %.preheader51.i.i
  %indvars.iv128.i.i33 = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next129.i.i40, %244 ]
  %gep88.idx.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i33, 5
  %gep88.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i31, i64 %gep88.idx.i.i34
  br label %220

220:                                              ; preds = %220, %.preheader.i.i32
  %indvars.iv124.i.i36 = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next125.i.i38, %220 ]
  %gep85.i.i37 = getelementptr inbounds nuw i64, ptr %gep88.i.i35, i64 %indvars.iv124.i.i36
  %221 = load i64, ptr %gep85.i.i37, align 8
  %222 = getelementptr inbounds nuw i8, ptr %gep85.i.i37, i64 512
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %gep85.i.i37, i64 1024
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %gep85.i.i37, i64 1536
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %227, %221
  %229 = ashr i64 %228, 1
  %230 = sub i64 %227, %229
  %231 = add nsw i64 %225, %223
  %232 = ashr i64 %231, 1
  %233 = sub nsw i64 %223, %232
  %234 = add nsw i64 %229, %232
  %235 = ashr i64 %234, 1
  %236 = sub nsw i64 %232, %235
  %237 = add nsw i64 %230, %233
  %238 = ashr i64 %237, 1
  %239 = sub nsw i64 %233, %238
  %240 = ashr i64 %239, 1
  %241 = add nsw i64 %240, %238
  %242 = ashr i64 %241, 1
  %243 = sub nsw i64 %239, %242
  store i64 %241, ptr %226, align 8
  store i64 %236, ptr %224, align 8
  store i64 %243, ptr %222, align 8
  store i64 %235, ptr %gep85.i.i37, align 8
  %indvars.iv.next125.i.i38 = add nuw nsw i64 %indvars.iv124.i.i36, 1
  %exitcond127.not.i.i39 = icmp eq i64 %indvars.iv.next125.i.i38, 4
  br i1 %exitcond127.not.i.i39, label %244, label %220

244:                                              ; preds = %220
  %indvars.iv.next129.i.i40 = add nuw nsw i64 %indvars.iv128.i.i33, 1
  %exitcond131.not.i.i41 = icmp eq i64 %indvars.iv.next129.i.i40, 4
  br i1 %exitcond131.not.i.i41, label %245, label %.preheader.i.i32

245:                                              ; preds = %244
  %indvars.iv.next133.i.i42 = add nuw nsw i64 %indvars.iv132.i.i30, 1
  %exitcond135.not.i.i43 = icmp eq i64 %indvars.iv.next133.i.i42, 4
  br i1 %exitcond135.not.i.i43, label %fwd_xform_int64_4.exit.i, label %.preheader51.i.i

fwd_xform_int64_4.exit.i:                         ; preds = %245, %fwd_xform_int64_4.exit.i
  %.04.i.i44 = phi ptr [ %253, %fwd_xform_int64_4.exit.i ], [ %3, %245 ]
  %.03.i.i45 = phi ptr [ %246, %fwd_xform_int64_4.exit.i ], [ @perm_4, %245 ]
  %.0.i.i46 = phi i32 [ %254, %fwd_xform_int64_4.exit.i ], [ 256, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %.03.i.i45, i64 1
  %247 = load i8, ptr %.03.i.i45, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i64, ptr %5, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, -6148914691236517206
  %252 = xor i64 %251, -6148914691236517206
  %253 = getelementptr inbounds nuw i8, ptr %.04.i.i44, i64 8
  store i64 %252, ptr %.04.i.i44, align 8
  %254 = add nsw i32 %.0.i.i46, -1
  %.not.i.i47 = icmp eq i32 %254, 0
  br i1 %.not.i.i47, label %fwd_order_int64.exit.i48, label %fwd_xform_int64_4.exit.i

fwd_order_int64.exit.i48:                         ; preds = %fwd_xform_int64_4.exit.i
  %255 = call fastcc i32 @encode_ints_uint64(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %256 = icmp ult i32 %255, %11
  br i1 %256, label %257, label %encode_block_int64_4.exit

257:                                              ; preds = %fwd_order_int64.exit.i48
  %258 = sub nuw i32 %11, %255
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %10, align 8
  %261 = add i64 %260, %259
  %262 = icmp ugt i64 %261, 63
  br i1 %262, label %.lr.ph.i.i52, label %stream_pad.exit.i50

.lr.ph.i.i52:                                     ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i.i53 = load i64, ptr %263, align 8
  br label %265

265:                                              ; preds = %265, %.lr.ph.i.i52
  %266 = phi i64 [ %.pre.i.i53, %.lr.ph.i.i52 ], [ 0, %265 ]
  %.09.i.i54 = phi i64 [ %261, %.lr.ph.i.i52 ], [ %269, %265 ]
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %268, ptr %264, align 8
  store i64 %266, ptr %267, align 8
  store i64 0, ptr %263, align 8
  %269 = add i64 %.09.i.i54, -64
  %270 = icmp ugt i64 %269, 63
  br i1 %270, label %265, label %stream_pad.exit.i50

stream_pad.exit.i50:                              ; preds = %265, %257
  %.0.lcssa.i.i51 = phi i64 [ %261, %257 ], [ %269, %265 ]
  store i64 %.0.lcssa.i.i51, ptr %10, align 8
  br label %encode_block_int64_4.exit

encode_block_int64_4.exit:                        ; preds = %fwd_order_int64.exit.i48, %stream_pad.exit.i50
  %.0.i49 = phi i32 [ %11, %stream_pad.exit.i50 ], [ %255, %fwd_order_int64.exit.i48 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  br label %271

271:                                              ; preds = %encode_block_int64_4.exit, %rev_encode_block_int64_4.exit
  %272 = phi i32 [ %.0.i, %rev_encode_block_int64_4.exit ], [ %.0.i49, %encode_block_int64_4.exit ]
  %273 = zext i32 %272 to i64
  ret i64 %273
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
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
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.049133.i = phi i32 [ %1, %.lr.ph136.preheader.i ], [ %.251.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0131.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.17.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0130.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.11.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.0.0129.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph136.preheader.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
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
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0129.i, %11 ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0130.i, %11 ], [ %.sroa.11.6.i, %stream_write_bit.exit.i ]
  %.sroa.17.1.lcssa.i = phi ptr [ %.sroa.17.0131.i, %11 ], [ %.sroa.17.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph92.i, label %.preheader.i

.lr.ph92.i:                                       ; preds = %.preheader83.i
  %umin.i = zext nneg i32 %12 to i64
  br label %29

15:                                               ; preds = %stream_write_bit.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.17.186.i = phi ptr [ %.sroa.17.0131.i, %.lr.ph.i ], [ %.sroa.17.6.i, %stream_write_bit.exit.i ]
  %.sroa.11.185.i = phi i64 [ %.sroa.11.0130.i, %.lr.ph.i ], [ %.sroa.11.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.184.i = phi i64 [ %.sroa.0.0129.i, %.lr.ph.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %16 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !alias.scope !8, !noalias !5
  %18 = lshr i64 %17, %indvars.iv.next156.i
  %19 = and i64 %18, 1
  %20 = shl nuw i64 %19, %.sroa.0.184.i
  %21 = add i64 %20, %.sroa.11.185.i
  %22 = add i64 %.sroa.0.184.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.17.186.i, i64 8
  store i64 %21, ptr %.sroa.17.186.i, align 8, !noalias !10
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %15
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %15 ]
  %.sroa.11.6.i = phi i64 [ 0, %24 ], [ %21, %15 ]
  %.sroa.17.6.i = phi ptr [ %25, %24 ], [ %.sroa.17.186.i, %15 ]
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
  %30 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv149.i
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
  %.150113.i = phi i32 [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.17.2112.i = phi ptr [ %.sroa.17.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.1.lcssa.i, %.preheader.i ]
  %.sroa.11.2111.i = phi i64 [ %.sroa.11.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2110.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %37 = add i32 %.150113.i, -1
  %38 = icmp ne i32 %.1115.i, 0
  %39 = zext i1 %38 to i64
  %40 = shl nuw i64 %39, %.sroa.0.2110.i
  %41 = add i64 %40, %.sroa.11.2111.i
  %42 = add i64 %.sroa.0.2110.i, 1
  %43 = icmp eq i64 %42, 64
  br i1 %43, label %44, label %stream_write_bit.exit59.i

44:                                               ; preds = %.lr.ph116.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.17.2112.i, i64 8
  store i64 %41, ptr %.sroa.17.2112.i, align 8, !noalias !10
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %44, %.lr.ph116.i
  %.sroa.0.7.i = phi i64 [ 0, %44 ], [ %42, %.lr.ph116.i ]
  %.sroa.11.7.i = phi i64 [ 0, %44 ], [ %41, %.lr.ph116.i ]
  %.sroa.17.7.i = phi ptr [ %45, %44 ], [ %.sroa.17.2112.i, %.lr.ph116.i ]
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
  %.397.i = phi i32 [ %37, %.lr.ph99.preheader.i ], [ %52, %63 ]
  %.sroa.17.496.i = phi ptr [ %.sroa.17.7.i, %.lr.ph99.preheader.i ], [ %.sroa.17.8.i, %63 ]
  %.sroa.11.495.i = phi i64 [ %.sroa.11.7.i, %.lr.ph99.preheader.i ], [ %.sroa.11.8.i, %63 ]
  %.sroa.0.494.i = phi i64 [ %.sroa.0.7.i, %.lr.ph99.preheader.i ], [ %.sroa.0.8.i, %63 ]
  %52 = add i32 %.397.i, -1
  %53 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv152.i
  %54 = load i64, ptr %53, align 8, !alias.scope !8, !noalias !5
  %55 = lshr i64 %54, %indvars.iv.next156.i
  %56 = and i64 %55, 1
  %57 = shl nuw i64 %56, %.sroa.0.494.i
  %58 = add i64 %57, %.sroa.11.495.i
  %59 = add i64 %.sroa.0.494.i, 1
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %stream_write_bit.exit60.i

61:                                               ; preds = %.lr.ph99.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.17.496.i, i64 8
  store i64 %58, ptr %.sroa.17.496.i, align 8, !noalias !10
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %61, %.lr.ph99.i
  %.sroa.0.8.i = phi i64 [ 0, %61 ], [ %59, %.lr.ph99.i ]
  %.sroa.11.8.i = phi i64 [ 0, %61 ], [ %58, %.lr.ph99.i ]
  %.sroa.17.8.i = phi ptr [ %62, %61 ], [ %.sroa.17.496.i, %.lr.ph99.i ]
  %.not58.i = icmp eq i64 %56, 0
  br i1 %.not58.i, label %63, label %stream_write_bit.exit60._crit_edge.loopexit.i

63:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %64 = icmp ne i32 %52, 0
  %65 = icmp samesign ult i64 %indvars.iv152.i, 254
  %66 = and i1 %65, %64
  br i1 %66, label %.lr.ph99.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %63, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next153.i, %63 ], [ %indvars.iv152.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %46
  %.2.lcssa.i = phi i32 [ %.148114.i, %46 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %46 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.11.5.i = phi i64 [ %.sroa.11.7.i, %46 ], [ %.sroa.11.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.17.5.i = phi ptr [ %.sroa.17.7.i, %46 ], [ %.sroa.17.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %37, %46 ], [ %52, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %67 = add nuw i32 %.2.lcssa.i, 1
  %68 = icmp ne i32 %.4.i, 0
  %69 = icmp ult i32 %.2.lcssa.i, 255
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph116.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047134.i, %.preheader.i ], [ %67, %stream_write_bit.exit60._crit_edge.i ], [ %.148114.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.11.3.i = phi i64 [ %.sroa.11.1.lcssa.i, %.preheader.i ], [ %.sroa.11.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.11.7.i, %stream_write_bit.exit59.i ]
  %.sroa.17.3.i = phi ptr [ %.sroa.17.1.lcssa.i, %.preheader.i ], [ %.sroa.17.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.17.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %37, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint64.exit, label %.lr.ph136.i

encode_many_ints_uint64.exit:                     ; preds = %.lr.ph136.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0129.i, %.lr.ph136.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %7 ], [ %.sroa.11.0130.i, %.lr.ph136.i ], [ %.sroa.11.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0131.i, %.lr.ph136.i ], [ %.sroa.17.3.i, %stream_write_bit.exit59._crit_edge.i ]
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
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %73 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %74 = icmp samesign ult i32 %73, 64
  br i1 %74, label %.preheader81.preheader.i, label %encode_many_ints_prec_uint64.exit

.preheader81.preheader.i:                         ; preds = %72
  %75 = zext nneg i32 %73 to i64
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %.critedge.i, %.preheader81.preheader.i
  %indvars.iv135.i = phi i64 [ 63, %.preheader81.preheader.i ], [ %indvars.iv.next136.i, %.critedge.i ]
  %.036122.i = phi i32 [ 0, %.preheader81.preheader.i ], [ %.137.lcssa.i, %.critedge.i ]
  %.sroa.19.0121.i = phi ptr [ %.sroa.19.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.19.3.i, %.critedge.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i24, %.preheader81.preheader.i ], [ %.sroa.0.3.i34, %.critedge.i ]
  %.sroa.13.0119.i = phi i64 [ %.sroa.13.0.copyload.i, %.preheader81.preheader.i ], [ %.sroa.13.3.i, %.critedge.i ]
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
  %.sroa.19.1.lcssa146.i = phi ptr [ %.sroa.19.6.i, %.preheader80.i ], [ %.sroa.19.0121.i, %.preheader81.i ]
  %.sroa.0.1.lcssa144.i = phi i64 [ %.sroa.0.6.i31, %.preheader80.i ], [ %.sroa.0.0120.i, %.preheader81.i ]
  %.sroa.13.1.lcssa142.i = phi i64 [ %.sroa.13.6.i, %.preheader80.i ], [ %.sroa.13.0119.i, %.preheader81.i ]
  br label %88

77:                                               ; preds = %stream_write_bit.exit.i30, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i32, %stream_write_bit.exit.i30 ]
  %.sroa.19.184.i = phi ptr [ %.sroa.19.0121.i, %.lr.ph.i27 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i30 ]
  %.sroa.0.183.i = phi i64 [ %.sroa.0.0120.i, %.lr.ph.i27 ], [ %.sroa.0.6.i31, %stream_write_bit.exit.i30 ]
  %.sroa.13.182.i = phi i64 [ %.sroa.13.0119.i, %.lr.ph.i27 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i30 ]
  %78 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i29
  %79 = load i64, ptr %78, align 8, !alias.scope !14, !noalias !11
  %80 = lshr i64 %79, %indvars.iv135.i
  %81 = and i64 %80, 1
  %82 = shl nuw i64 %81, %.sroa.0.183.i
  %83 = add i64 %82, %.sroa.13.182.i
  %84 = add i64 %.sroa.0.183.i, 1
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %86, label %stream_write_bit.exit.i30

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.19.184.i, i64 8
  store i64 %83, ptr %.sroa.19.184.i, align 8, !noalias !16
  br label %stream_write_bit.exit.i30

stream_write_bit.exit.i30:                        ; preds = %86, %77
  %.sroa.13.6.i = phi i64 [ 0, %86 ], [ %83, %77 ]
  %.sroa.0.6.i31 = phi i64 [ 0, %86 ], [ %84, %77 ]
  %.sroa.19.6.i = phi ptr [ %87, %86 ], [ %.sroa.19.184.i, %77 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %.preheader80.i, label %77

88:                                               ; preds = %88, %.lr.ph90.i
  %indvars.iv127.i = phi i64 [ %.pre-phi, %.lr.ph90.i ], [ %indvars.iv.next128.i, %88 ]
  %.089.i = phi i32 [ 0, %.lr.ph90.i ], [ %94, %88 ]
  %89 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv127.i
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
  %.sroa.19.2107.i = phi ptr [ %.sroa.19.8.i, %.critedge2.i ], [ %.sroa.19.1.lcssa146.i, %88 ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.8.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa144.i, %88 ]
  %.sroa.13.2105.i = phi i64 [ %.sroa.13.8.i, %.critedge2.i ], [ %.sroa.13.1.lcssa142.i, %88 ]
  %96 = icmp ne i32 %.1109.i, 0
  %97 = zext i1 %96 to i64
  %98 = shl nuw i64 %97, %.sroa.0.2106.i
  %99 = add i64 %98, %.sroa.13.2105.i
  %100 = add i64 %.sroa.0.2106.i, 1
  %101 = icmp eq i64 %100, 64
  br i1 %101, label %102, label %stream_write_bit.exit43.i

102:                                              ; preds = %.lr.ph110.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.19.2107.i, i64 8
  store i64 %99, ptr %.sroa.19.2107.i, align 8, !noalias !16
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %102, %.lr.ph110.i
  %.sroa.13.7.i = phi i64 [ 0, %102 ], [ %99, %.lr.ph110.i ]
  %.sroa.0.7.i35 = phi i64 [ 0, %102 ], [ %100, %.lr.ph110.i ]
  %.sroa.19.7.i = phi ptr [ %103, %102 ], [ %.sroa.19.2107.i, %.lr.ph110.i ]
  br i1 %96, label %104, label %.critedge.i

104:                                              ; preds = %stream_write_bit.exit43.i
  %105 = add i32 %.1109.i, -1
  %106 = icmp ult i32 %.137108.i, 255
  br i1 %106, label %.lr.ph96.preheader.i, label %.critedge2.thread.i.loopexit53

.lr.ph96.preheader.i:                             ; preds = %104
  %107 = zext nneg i32 %.137108.i to i64
  br label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %118, %.lr.ph96.preheader.i
  %indvars.iv131.i = phi i64 [ %107, %.lr.ph96.preheader.i ], [ %indvars.iv.next132.i, %118 ]
  %.sroa.19.494.i = phi ptr [ %.sroa.19.7.i, %.lr.ph96.preheader.i ], [ %.sroa.19.8.i, %118 ]
  %.sroa.0.493.i = phi i64 [ %.sroa.0.7.i35, %.lr.ph96.preheader.i ], [ %.sroa.0.8.i37, %118 ]
  %.sroa.13.492.i = phi i64 [ %.sroa.13.7.i, %.lr.ph96.preheader.i ], [ %.sroa.13.8.i, %118 ]
  %108 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv131.i
  %109 = load i64, ptr %108, align 8, !alias.scope !14, !noalias !11
  %110 = lshr i64 %109, %indvars.iv135.i
  %111 = and i64 %110, 1
  %112 = shl nuw i64 %111, %.sroa.0.493.i
  %113 = add i64 %112, %.sroa.13.492.i
  %114 = add i64 %.sroa.0.493.i, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %stream_write_bit.exit44.i

116:                                              ; preds = %.lr.ph96.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.19.494.i, i64 8
  store i64 %113, ptr %.sroa.19.494.i, align 8, !noalias !16
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %116, %.lr.ph96.i
  %.sroa.13.8.i = phi i64 [ 0, %116 ], [ %113, %.lr.ph96.i ]
  %.sroa.0.8.i37 = phi i64 [ 0, %116 ], [ %114, %.lr.ph96.i ]
  %.sroa.19.8.i = phi ptr [ %117, %116 ], [ %.sroa.19.494.i, %.lr.ph96.i ]
  %.not42.i = icmp eq i64 %111, 0
  br i1 %.not42.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 255
  br i1 %exitcond134.not.i, label %.critedge.i, label %.lr.ph96.i

.critedge2.thread.i.loopexit53:                   ; preds = %104
  %119 = add nuw i32 %.137108.i, 1
  br label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %120 = trunc nuw nsw i64 %indvars.iv131.i to i32
  %121 = add nuw i32 %120, 1
  %122 = icmp samesign ult i64 %indvars.iv131.i, 255
  br i1 %122, label %.lr.ph110.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_write_bit.exit43.i, %118, %.critedge2.thread.i.loopexit53, %.preheader80.i
  %.137.lcssa.i = phi i32 [ %.036122.i, %.preheader80.i ], [ %119, %.critedge2.thread.i.loopexit53 ], [ 256, %118 ], [ %.137108.i, %stream_write_bit.exit43.i ], [ %121, %.critedge2.i ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.6.i, %.preheader80.i ], [ %.sroa.13.7.i, %.critedge2.thread.i.loopexit53 ], [ %.sroa.13.8.i, %118 ], [ %.sroa.13.7.i, %stream_write_bit.exit43.i ], [ %.sroa.13.8.i, %.critedge2.i ]
  %.sroa.0.3.i34 = phi i64 [ %.sroa.0.6.i31, %.preheader80.i ], [ %.sroa.0.7.i35, %.critedge2.thread.i.loopexit53 ], [ %.sroa.0.8.i37, %118 ], [ %.sroa.0.7.i35, %stream_write_bit.exit43.i ], [ %.sroa.0.8.i37, %.critedge2.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.6.i, %.preheader80.i ], [ %.sroa.19.7.i, %.critedge2.thread.i.loopexit53 ], [ %.sroa.19.8.i, %118 ], [ %.sroa.19.7.i, %stream_write_bit.exit43.i ], [ %.sroa.19.8.i, %.critedge2.i ]
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %123 = icmp ugt i64 %indvars.iv135.i, %75
  br i1 %123, label %.preheader81.i, label %encode_many_ints_prec_uint64.exit

encode_many_ints_prec_uint64.exit:                ; preds = %.critedge.i, %72
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %72 ], [ %.sroa.13.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %72 ], [ %.sroa.0.3.i34, %.critedge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %72 ], [ %.sroa.19.3.i, %.critedge.i ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int64_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 8
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
  %28 = call i64 @zfp_encode_block_int64_4(ptr noundef %0, ptr noundef nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int64_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i64], align 256
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader106.us.i, label %.preheader113.lr.ph.i

.preheader113.lr.ph.i:                            ; preds = %10
  %.not216.i = icmp eq i64 %4, 0
  %.not217.i = icmp eq i64 %3, 0
  %.not218.i = icmp eq i64 %2, 0
  %12 = mul nsw i64 %6, %2
  %13 = sub nsw i64 %7, %12
  %14 = mul nsw i64 %7, %3
  %15 = sub nsw i64 %8, %14
  %16 = mul nsw i64 %8, %4
  %17 = sub nsw i64 %9, %16
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %122, %.preheader113.lr.ph.i
  %.0149.i = phi i64 [ 0, %.preheader113.lr.ph.i ], [ %123, %122 ]
  %.069148.i = phi ptr [ %1, %.preheader113.lr.ph.i ], [ %124, %122 ]
  %.pre.i = shl i64 %.0149.i, 9
  br i1 %.not216.i, label %.preheader112.i, label %.preheader111.lr.ph.i

.preheader111.lr.ph.i:                            ; preds = %.preheader113.i
  %18 = getelementptr i8, ptr %11, i64 %.pre.i
  br i1 %.not217.i, label %.preheader111.i, label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %.preheader111.lr.ph.i, %20
  %.063121.us.i = phi i64 [ %22, %20 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.us.i = phi ptr [ %23, %20 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx86.us.i = shl i64 %.063121.us.i, 7
  %19 = getelementptr i8, ptr %18, i64 %.idx86.us.i
  br i1 %.not218.i, label %pad_block_int64.exit.us127.i, label %.preheader108.us.us.i

20:                                               ; preds = %pad_block_int64.exit93.us.i
  %21 = getelementptr inbounds i64, ptr %40, i64 %13
  %22 = add nuw i64 %.063121.us.i, 1
  %23 = getelementptr inbounds i64, ptr %21, i64 %15
  %exitcond234.not.i = icmp eq i64 %22, %4
  br i1 %exitcond234.not.i, label %.preheader112.i, label %.preheader111.us.i

24:                                               ; preds = %..preheader110_crit_edge.us.i, %pad_block_int64.exit93.us.i
  %.167119.us.i = phi i64 [ 0, %..preheader110_crit_edge.us.i ], [ %36, %pad_block_int64.exit93.us.i ]
  %25 = getelementptr inbounds nuw i64, ptr %19, i64 %.167119.us.i
  switch i64 %3, label %pad_block_int64.exit93.us.i [
    i64 0, label %26
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
    i64 3, label %33
  ]

._crit_edge15.i88.us.i:                           ; preds = %24
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.pre16.i90.us.i = load i64, ptr %.phi.trans.insert.i89.us.i, align 8
  br label %30

._crit_edge.i91.us.i:                             ; preds = %24
  %.pre.i92.us.i = load i64, ptr %25, align 8
  br label %27

26:                                               ; preds = %24
  store i64 0, ptr %25, align 8
  br label %27

27:                                               ; preds = %26, %._crit_edge.i91.us.i
  %28 = phi i64 [ %.pre.i92.us.i, %._crit_edge.i91.us.i ], [ 0, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %._crit_edge15.i88.us.i
  %31 = phi i64 [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = load i64, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i64 %34, ptr %35, align 8
  br label %pad_block_int64.exit93.us.i

pad_block_int64.exit93.us.i:                      ; preds = %33, %24
  %36 = add nuw nsw i64 %.167119.us.i, 1
  %exitcond233.not.i = icmp eq i64 %36, 4
  br i1 %exitcond233.not.i, label %20, label %24

pad_block_int64.exit.us127.i:                     ; preds = %.preheader111.us.i, %pad_block_int64.exit.us127.i
  %.064117.us129.i = phi i64 [ %38, %pad_block_int64.exit.us127.i ], [ 0, %.preheader111.us.i ]
  %.271116.us130.i = phi ptr [ %39, %pad_block_int64.exit.us127.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx84.us131.i = shl i64 %.064117.us129.i, 5
  %37 = getelementptr inbounds i8, ptr %19, i64 %.idx84.us131.i
  %38 = add nuw i64 %.064117.us129.i, 1
  %39 = getelementptr inbounds i64, ptr %.271116.us130.i, i64 %13
  %exitcond232.not.i = icmp eq i64 %38, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  br i1 %exitcond232.not.i, label %..preheader110_crit_edge.us.i, label %pad_block_int64.exit.us127.i

..preheader110_crit_edge.us.i:                    ; preds = %pad_block_int64.exit.us.us.i, %pad_block_int64.exit.us127.i
  %40 = phi ptr [ %.271116.us130.i, %pad_block_int64.exit.us127.i ], [ %55, %pad_block_int64.exit.us.us.i ]
  br label %24

.preheader108.us.us.i:                            ; preds = %.preheader111.us.i, %pad_block_int64.exit.us.us.i
  %.064117.us.us.i = phi i64 [ %49, %pad_block_int64.exit.us.us.i ], [ 0, %.preheader111.us.i ]
  %.271116.us.us.i = phi ptr [ %50, %pad_block_int64.exit.us.us.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx87.us.us.i = shl i64 %.064117.us.us.i, 5
  %41 = getelementptr i8, ptr %19, i64 %.idx87.us.us.i
  br label %51

._crit_edge15.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre16.i.us.us.i = load i64, ptr %.phi.trans.insert.i.us.us.i, align 8
  br label %43

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load i64, ptr %41, align 32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %.pre.i.us.us.i, ptr %42, align 8
  br label %43

43:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %44 = phi i64 [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %44, ptr %45, align 16
  br label %46

46:                                               ; preds = %._crit_edge.us.us.i, %43
  %47 = load i64, ptr %41, align 32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %47, ptr %48, align 8
  br label %pad_block_int64.exit.us.us.i

pad_block_int64.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %46
  %49 = add nuw i64 %.064117.us.us.i, 1
  %50 = getelementptr inbounds i64, ptr %55, i64 %13
  %exitcond231.not.i = icmp eq i64 %49, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

51:                                               ; preds = %51, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %54, %51 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %55, %51 ]
  %52 = load i64, ptr %.372114.us.us.i, align 8
  %53 = getelementptr i64, ptr %41, i64 %.066115.us.us.i
  store i64 %52, ptr %53, align 8
  %54 = add nuw i64 %.066115.us.us.i, 1
  %55 = getelementptr inbounds i64, ptr %.372114.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %54, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %51

._crit_edge.us.us.i:                              ; preds = %51
  switch i64 %2, label %pad_block_int64.exit.us.us.i [
    i64 3, label %46
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge15.i.us.us.i
  ]

.preheader107.i:                                  ; preds = %122
  switch i64 %5, label %gather_partial_int64_4.exit [
    i64 3, label %.preheader106.us210.i
    i64 1, label %.preheader106.us196.i
    i64 2, label %.preheader106.us203.i
  ]

.preheader106.us.i:                               ; preds = %10, %.split167.us.us.i
  %.1189.us.i = phi i64 [ %64, %.split167.us.us.i ], [ 0, %10 ]
  %.idx.us.i = shl nuw nsw i64 %.1189.us.i, 7
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %63, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx77.us.us.i
  br label %pad_block_int64.exit105.us.us.us.i

pad_block_int64.exit105.us.us.us.i:               ; preds = %pad_block_int64.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %62, %pad_block_int64.exit105.us.us.us.i ]
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %.3150.us.us.us.i
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1024
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1536
  store i64 0, ptr %61, align 8
  %62 = add nuw nsw i64 %.3150.us.us.us.i, 1
  %exitcond254.not.i = icmp eq i64 %62, 4
  br i1 %exitcond254.not.i, label %.split152.us.us.us.i, label %pad_block_int64.exit105.us.us.us.i

.split152.us.us.us.i:                             ; preds = %pad_block_int64.exit105.us.us.us.i
  %63 = add nuw nsw i64 %.2162.us.us.i, 1
  %exitcond255.not.i = icmp eq i64 %63, 4
  br i1 %exitcond255.not.i, label %.split167.us.us.i, label %.preheader.us.us.i

.split167.us.us.i:                                ; preds = %.split152.us.us.us.i
  %64 = add nuw nsw i64 %.1189.us.i, 1
  %exitcond256.not.i = icmp eq i64 %64, 4
  br i1 %exitcond256.not.i, label %gather_partial_int64_4.exit, label %.preheader106.us.i

.preheader106.us196.i:                            ; preds = %.preheader107.i, %.split167.split.us.us.i
  %.1189.us197.i = phi i64 [ %73, %.split167.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us198.i = shl nuw nsw i64 %.1189.us197.i, 7
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %72, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %71, %._crit_edge.i103.us.us.us.i ]
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load i64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  store i64 %.pre.i104.us.us.us.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1024
  store i64 %.pre.i104.us.us.us.i, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1536
  store i64 %.pre.i104.us.us.us.i, ptr %70, align 8
  %71 = add nuw nsw i64 %.3150.us154.us.us.i, 1
  %exitcond251.not.i = icmp eq i64 %71, 4
  br i1 %exitcond251.not.i, label %.split152.split.us.us.us.i, label %._crit_edge.i103.us.us.us.i

.split152.split.us.us.us.i:                       ; preds = %._crit_edge.i103.us.us.us.i
  %72 = add nuw nsw i64 %.2162.us170.us.i, 1
  %exitcond252.not.i = icmp eq i64 %72, 4
  br i1 %exitcond252.not.i, label %.split167.split.us.us.i, label %.preheader.us169.us.i

.split167.split.us.us.i:                          ; preds = %.split152.split.us.us.us.i
  %73 = add nuw nsw i64 %.1189.us197.i, 1
  %exitcond253.not.i = icmp eq i64 %73, 4
  br i1 %exitcond253.not.i, label %gather_partial_int64_4.exit, label %.preheader106.us196.i

.preheader106.us203.i:                            ; preds = %.preheader107.i, %.split167.split.split.us.us.i
  %.1189.us204.i = phi i64 [ %82, %.split167.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us205.i = shl nuw nsw i64 %.1189.us204.i, 7
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %81, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %80, %._crit_edge15.i100.us.us.us.i ]
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds nuw i8, ptr %76, i64 512
  %.pre16.i102.us.us.us.i = load i64, ptr %.phi.trans.insert.i101.us.us.us.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1024
  store i64 %.pre16.i102.us.us.us.i, ptr %77, align 8
  %78 = load i64, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1536
  store i64 %78, ptr %79, align 8
  %80 = add nuw nsw i64 %.3150.us157.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %80, 4
  br i1 %exitcond248.not.i, label %.split152.split.split.us.us.us.i, label %._crit_edge15.i100.us.us.us.i

.split152.split.split.us.us.us.i:                 ; preds = %._crit_edge15.i100.us.us.us.i
  %81 = add nuw nsw i64 %.2162.us177.us.i, 1
  %exitcond249.not.i = icmp eq i64 %81, 4
  br i1 %exitcond249.not.i, label %.split167.split.split.us.us.i, label %.preheader.us176.us.i

.split167.split.split.us.us.i:                    ; preds = %.split152.split.split.us.us.us.i
  %82 = add nuw nsw i64 %.1189.us204.i, 1
  %exitcond250.not.i = icmp eq i64 %82, 4
  br i1 %exitcond250.not.i, label %gather_partial_int64_4.exit, label %.preheader106.us203.i

.preheader106.us210.i:                            ; preds = %.preheader107.i, %.split167.split.split.split.us.us.i
  %.1189.us211.i = phi i64 [ %90, %.split167.split.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us212.i = shl nuw nsw i64 %.1189.us211.i, 7
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %89, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx77.us185.us.i
  br label %pad_block_int64.exit105.us161.us.us.i

pad_block_int64.exit105.us161.us.us.i:            ; preds = %pad_block_int64.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %88, %pad_block_int64.exit105.us161.us.us.i ]
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %.3150.us160.us.us.i
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1536
  store i64 %86, ptr %87, align 8
  %88 = add nuw nsw i64 %.3150.us160.us.us.i, 1
  %exitcond245.not.i = icmp eq i64 %88, 4
  br i1 %exitcond245.not.i, label %.split152.split.split.split.us.us.us.i, label %pad_block_int64.exit105.us161.us.us.i

.split152.split.split.split.us.us.us.i:           ; preds = %pad_block_int64.exit105.us161.us.us.i
  %89 = add nuw nsw i64 %.2162.us184.us.i, 1
  %exitcond246.not.i = icmp eq i64 %89, 4
  br i1 %exitcond246.not.i, label %.split167.split.split.split.us.us.i, label %.preheader.us183.us.i

.split167.split.split.split.us.us.i:              ; preds = %.split152.split.split.split.us.us.us.i
  %90 = add nuw nsw i64 %.1189.us211.i, 1
  %exitcond247.not.i = icmp eq i64 %90, 4
  br i1 %exitcond247.not.i, label %gather_partial_int64_4.exit, label %.preheader106.us210.i

.preheader112.i:                                  ; preds = %20, %98, %.preheader113.i
  %.170.lcssa.i = phi ptr [ %.069148.i, %.preheader113.i ], [ %100, %98 ], [ %23, %20 ]
  %91 = getelementptr inbounds i8, ptr %11, i64 %.pre.i
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %98
  %.063121.i = phi i64 [ %99, %98 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %100, %98 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 7
  %92 = getelementptr inbounds i8, ptr %18, i64 %.idx81.i
  br label %pad_block_int64.exit93.i

pad_block_int64.exit93.i:                         ; preds = %pad_block_int64.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %97, %pad_block_int64.exit93.i ]
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %.167119.i
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i64 0, ptr %96, align 8
  %97 = add nuw nsw i64 %.167119.i, 1
  %exitcond235.not.i = icmp eq i64 %97, 4
  br i1 %exitcond235.not.i, label %98, label %pad_block_int64.exit93.i

98:                                               ; preds = %pad_block_int64.exit93.i
  %99 = add nuw i64 %.063121.i, 1
  %100 = getelementptr inbounds i64, ptr %.170120.i, i64 %15
  %exitcond236.not.i = icmp eq i64 %99, %4
  br i1 %exitcond236.not.i, label %.preheader112.i, label %.preheader111.i

.preheader109.i:                                  ; preds = %.split.us.i, %.preheader112.i
  %.165147.i = phi i64 [ 0, %.preheader112.i ], [ %121, %.split.us.i ]
  %.idx79.i = shl nuw nsw i64 %.165147.i, 5
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_int64.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_int64.exit99.us146.i
  ]

pad_block_int64.exit99.us.i:                      ; preds = %.preheader109.i, %pad_block_int64.exit99.us.i
  %.268137.us.i = phi i64 [ %106, %pad_block_int64.exit99.us.i ], [ %4, %.preheader109.i ]
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %.268137.us.i
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 256
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 384
  store i64 0, ptr %105, align 8
  %106 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %106, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_int64.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %111, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %107 = getelementptr inbounds nuw i64, ptr %101, i64 %.268137.us139.i
  %.pre.i98.us.i = load i64, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store i64 %.pre.i98.us.i, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 256
  store i64 %.pre.i98.us.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 384
  store i64 %.pre.i98.us.i, ptr %110, align 8
  %111 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %111, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %116, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %112 = getelementptr inbounds nuw i64, ptr %101, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %112, i64 128
  %.pre16.i96.us.i = load i64, ptr %.phi.trans.insert.i95.us.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 256
  store i64 %.pre16.i96.us.i, ptr %113, align 8
  %114 = load i64, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 384
  store i64 %114, ptr %115, align 8
  %116 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %116, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_int64.exit99.us146.i:                   ; preds = %.preheader109.i, %pad_block_int64.exit99.us146.i
  %.268137.us145.i = phi i64 [ %120, %pad_block_int64.exit99.us146.i ], [ 0, %.preheader109.i ]
  %117 = getelementptr inbounds nuw i64, ptr %101, i64 %.268137.us145.i
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 384
  store i64 %118, ptr %119, align 8
  %120 = add nuw nsw i64 %.268137.us145.i, 1
  %exitcond238.not.i = icmp eq i64 %120, 4
  br i1 %exitcond238.not.i, label %.split.us.i, label %pad_block_int64.exit99.us146.i

.split.us.i:                                      ; preds = %pad_block_int64.exit99.us146.i, %._crit_edge15.i94.us.i, %._crit_edge.i97.us.i, %pad_block_int64.exit99.us.i, %.preheader109.i
  %121 = add nuw nsw i64 %.165147.i, 1
  %exitcond242.not.i = icmp eq i64 %121, 4
  br i1 %exitcond242.not.i, label %122, label %.preheader109.i

122:                                              ; preds = %.split.us.i
  %123 = add nuw i64 %.0149.i, 1
  %124 = getelementptr inbounds i64, ptr %.170.lcssa.i, i64 %17
  %exitcond243.not.i = icmp eq i64 %123, %5
  br i1 %exitcond243.not.i, label %.preheader107.i, label %.preheader113.i

gather_partial_int64_4.exit:                      ; preds = %.split167.split.split.us.us.i, %.split167.split.us.us.i, %.split167.split.split.split.us.us.i, %.split167.us.us.i, %.preheader107.i
  %125 = call i64 @zfp_encode_block_int64_4(ptr noundef %0, ptr noundef nonnull %11)
  ret i64 %125
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
