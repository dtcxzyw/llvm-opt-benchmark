; ModuleID = 'bench/zfp/original/encode4i.ll'
source_filename = "bench/zfp/original/encode4i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_4 = internal unnamed_addr constant [256 x i8] c"\00\01\04\10@\05P\11DA\14\02\08 \80TQE\15\06\12B\18H\09`!$\81\84\90\03\0C0\C0URF\16I\19X%da\94\91\85\0A\A0\22\88\82(\07\13C\1CL\0Dp14\C1\C4\D0VYe\95\A1\89)\86&\A4\1A\98\92hbJSG\17M\1D\\5tq\D4\D1\C5\0B#\83,\8C\0E\B028\C2\C8\E0Z\A5f\99\96i\A8\A2\8A*W]u\D5\1BKc'\87\93l-\8D\9C\1EN\B1\B46rx9\C6\D2\D8\C9\E1\E4\0F\F03\CC\C3<\A9\A6\9Aj[g\97m\9D^\B5vy\D6\D9\E5\A3\8B+\8E.\AC:\B8\B2\E8\E2\CA\F1\CD=\C77\F4\1F\DC\D3|sO\AA\A7\9Bk\9En\ADz\B9\B6\E9\E6\DA_\F5w\DD\D7}\F2\CE>\CB;\F8/\EC\E3\BC\B3\8F\AB\AE\BA\EA\F6\DE~\DB{\F9o\ED\E7\BD\B7\9F\FC\F3\CF?\AF\FA\BB\EE\EB\BE\FD\F7\DF\7F\FE\FB\EF\BF\FF", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int32_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 256
  %4 = alloca [256 x i32], align 256
  %5 = alloca [256 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(1024) %5, ptr noundef nonnull align 4 dereferenceable(1024) %1, i64 1024, i1 false), !tbaa !4
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
  br i1 %8, label %16, label %140

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader76.i.i

.preheader76.i.i:                                 ; preds = %32, %16
  %indvars.iv112.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next113.i.i, %32 ]
  %invariant.gep80.idx.i.i = shl nuw nsw i64 %indvars.iv112.i.i, 8
  %invariant.gep80.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep80.idx.i.i
  br label %.preheader75.i.i

.preheader75.i.i:                                 ; preds = %31, %.preheader76.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.preheader76.i.i ], [ %indvars.iv.next109.i.i, %31 ]
  %gep.idx.i.i = shl nuw nsw i64 %indvars.iv108.i.i, 6
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i.i, i64 %gep.idx.i.i
  br label %17

17:                                               ; preds = %17, %.preheader75.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader75.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %gep78.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %gep78.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 %gep78.idx.i.i
  %18 = load i32, ptr %gep78.i.i, align 16, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 12
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
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, 4
  br i1 %exitcond111.not.i.i, label %32, label %.preheader75.i.i

32:                                               ; preds = %31
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next113.i.i, 4
  br i1 %exitcond115.not.i.i, label %.preheader73.i.i, label %.preheader76.i.i

.preheader73.i.i:                                 ; preds = %32, %48
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %48 ], [ 0, %32 ]
  %invariant.gep87.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv124.i.i
  br label %.preheader72.i.i

.preheader72.i.i:                                 ; preds = %47, %.preheader73.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.preheader73.i.i ], [ %indvars.iv.next121.i.i, %47 ]
  %gep88.idx.i.i = shl nuw nsw i64 %indvars.iv120.i.i, 8
  %gep88.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i, i64 %gep88.idx.i.i
  br label %33

33:                                               ; preds = %33, %.preheader72.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader72.i.i ], [ %indvars.iv.next117.i.i, %33 ]
  %gep85.idx.i.i = shl nuw nsw i64 %indvars.iv116.i.i, 6
  %gep85.i.i = getelementptr inbounds nuw i8, ptr %gep88.i.i, i64 %gep85.idx.i.i
  %34 = load i32, ptr %gep85.i.i, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %gep85.i.i, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sub i32 %38, %36
  %42 = sub i32 %36, %34
  %43 = sub i32 %41, %42
  %44 = add i32 %41, %38
  %45 = add i32 %44, %43
  %46 = sub i32 %40, %45
  store i32 %46, ptr %39, align 4, !tbaa !4
  store i32 %43, ptr %37, align 4, !tbaa !4
  store i32 %42, ptr %35, align 4, !tbaa !4
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
  %invariant.gep95.idx.i.i = shl nuw nsw i64 %indvars.iv136.i.i, 4
  %invariant.gep95.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep95.idx.i.i
  br label %.preheader69.i.i

.preheader69.i.i:                                 ; preds = %63, %.preheader70.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.preheader70.i.i ], [ %indvars.iv.next133.i.i, %63 ]
  %gep96.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep95.i.i, i64 %indvars.iv132.i.i
  br label %49

49:                                               ; preds = %49, %.preheader69.i.i
  %indvars.iv128.i.i = phi i64 [ 0, %.preheader69.i.i ], [ %indvars.iv.next129.i.i, %49 ]
  %gep93.idx.i.i = shl nuw nsw i64 %indvars.iv128.i.i, 8
  %gep93.i.i = getelementptr inbounds nuw i8, ptr %gep96.i.i, i64 %gep93.idx.i.i
  %50 = load i32, ptr %gep93.i.i, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %gep93.i.i, i64 64
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %gep93.i.i, i64 128
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %gep93.i.i, i64 192
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = sub i32 %54, %52
  %58 = sub i32 %52, %50
  %59 = sub i32 %57, %58
  %60 = add i32 %57, %54
  %61 = add i32 %60, %59
  %62 = sub i32 %56, %61
  store i32 %62, ptr %55, align 4, !tbaa !4
  store i32 %59, ptr %53, align 4, !tbaa !4
  store i32 %58, ptr %51, align 4, !tbaa !4
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
  %invariant.gep103.idx.i.i = shl nuw nsw i64 %indvars.iv148.i.i, 6
  %invariant.gep103.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep103.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %.preheader67.i.i
  %indvars.iv144.i.i = phi i64 [ 0, %.preheader67.i.i ], [ %indvars.iv.next145.i.i, %79 ]
  %gep104.idx.i.i = shl nuw nsw i64 %indvars.iv144.i.i, 4
  %gep104.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i, i64 %gep104.idx.i.i
  br label %65

65:                                               ; preds = %65, %.preheader.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next141.i.i, %65 ]
  %gep101.i.i = getelementptr inbounds nuw [4 x i8], ptr %gep104.i.i, i64 %indvars.iv140.i.i
  %66 = load i32, ptr %gep101.i.i, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %gep101.i.i, i64 256
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %gep101.i.i, i64 512
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %gep101.i.i, i64 768
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = sub i32 %70, %68
  %74 = sub i32 %68, %66
  %75 = sub i32 %73, %74
  %76 = add i32 %73, %70
  %77 = add i32 %76, %75
  %78 = sub i32 %72, %77
  store i32 %78, ptr %71, align 4, !tbaa !4
  store i32 %75, ptr %69, align 4, !tbaa !4
  store i32 %74, ptr %67, align 4, !tbaa !4
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
  br i1 %exitcond151.not.i.i, label %rev_fwd_xform_int32_4.exit.i, label %.preheader67.i.i

rev_fwd_xform_int32_4.exit.i:                     ; preds = %80, %rev_fwd_xform_int32_4.exit.i
  %.04.i.i = phi ptr [ %88, %rev_fwd_xform_int32_4.exit.i ], [ %4, %80 ]
  %.03.i.i = phi ptr [ %81, %rev_fwd_xform_int32_4.exit.i ], [ @perm_4, %80 ]
  %.0.i.i = phi i32 [ %89, %rev_fwd_xform_int32_4.exit.i ], [ 256, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %82 = load i8, ptr %.03.i.i, align 1, !tbaa !17
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = add i32 %85, -1431655766
  %87 = xor i32 %86, -1431655766
  %88 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 4
  store i32 %87, ptr %.04.i.i, align 4, !tbaa !4
  %89 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %fwd_order_int32.exit.i, label %rev_fwd_xform_int32_4.exit.i

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int32.exit.i
  %.not1824.i.i = icmp eq i32 %93, 0
  br i1 %.not1824.i.i, label %rev_precision_uint32.exit.i, label %select.unfold.i.i

fwd_order_int32.exit.i:                           ; preds = %rev_fwd_xform_int32_4.exit.i, %fwd_order_int32.exit.i
  %.023.i.i = phi i32 [ %93, %fwd_order_int32.exit.i ], [ 0, %rev_fwd_xform_int32_4.exit.i ]
  %.01522.i.i = phi i32 [ %90, %fwd_order_int32.exit.i ], [ 256, %rev_fwd_xform_int32_4.exit.i ]
  %.01621.i.i = phi ptr [ %91, %fwd_order_int32.exit.i ], [ %4, %rev_fwd_xform_int32_4.exit.i ]
  %90 = add nsw i32 %.01522.i.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 4
  %92 = load i32, ptr %.01621.i.i, align 4, !tbaa !4
  %93 = or i32 %92, %.023.i.i
  %.not.i23.i = icmp eq i32 %90, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int32.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i32 [ %spec.select20.i.i, %select.unfold.i.i ], [ %93, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %97, %select.unfold.i.i ], [ 32, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %94 = add nsw i32 %.01226.i.i, -1
  %95 = shl i32 %.127.i.i, %94
  %.not19.i.i = icmp eq i32 %95, 0
  %96 = shl i32 %95, 1
  %97 = lshr i32 %.01226.i.i, 1
  %98 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %98, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i32 %.127.i.i, i32 %96
  %.not18.i.i = icmp eq i32 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint32.exit.loopexit.i, label %select.unfold.i.i

rev_precision_uint32.exit.loopexit.i:             ; preds = %select.unfold.i.i
  %99 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %15)
  %100 = tail call i32 @llvm.umax.i32(i32 %99, i32 1)
  br label %rev_precision_uint32.exit.i

rev_precision_uint32.exit.i:                      ; preds = %rev_precision_uint32.exit.loopexit.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 1, %select.unfold.preheader.i.i ], [ %100, %rev_precision_uint32.exit.loopexit.i ]
  %101 = add i32 %.013.lcssa.i.i, -1
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %10, align 8, !tbaa !18
  %104 = shl i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = add i64 %104, %106
  %108 = add i64 %103, 5
  store i64 %108, ptr %10, align 8, !tbaa !18
  %109 = icmp ugt i64 %108, 63
  br i1 %109, label %110, label %stream_write_bits.exit.i

110:                                              ; preds = %rev_precision_uint32.exit.i
  %111 = lshr i64 %102, 1
  %112 = add i64 %103, -59
  store i64 %112, ptr %10, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %113, align 8, !tbaa !23
  store i64 %107, ptr %114, align 8, !tbaa !24
  %116 = load i64, ptr %10, align 8, !tbaa !18
  %117 = sub i64 4, %116
  %118 = lshr i64 %111, %117
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %110, %rev_precision_uint32.exit.i
  %119 = phi i64 [ %118, %110 ], [ %107, %rev_precision_uint32.exit.i ]
  %120 = phi i64 [ %116, %110 ], [ %108, %rev_precision_uint32.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %120
  %121 = xor i64 %notmask.i.i, -1
  %122 = and i64 %119, %121
  store i64 %122, ptr %105, align 8, !tbaa !22
  %123 = add i32 %13, -5
  %124 = call fastcc i32 @encode_ints_uint32(ptr noundef nonnull %10, i32 noundef %123, i32 noundef %.013.lcssa.i.i, ptr noundef %4)
  %125 = add i32 %124, 5
  %126 = icmp ult i32 %125, %11
  br i1 %126, label %127, label %rev_encode_block_int32_4.exit

127:                                              ; preds = %stream_write_bits.exit.i
  %128 = sub nuw i32 %11, %125
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %10, align 8, !tbaa !18
  %131 = add i64 %130, %129
  %132 = icmp ugt i64 %131, 63
  br i1 %132, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i = load ptr, ptr %133, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %105, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i
  %135 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %134 ]
  %136 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %137, %134 ]
  %.09.i.i = phi i64 [ %131, %.lr.ph.i.i ], [ %138, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !24
  store i64 0, ptr %105, align 8, !tbaa !22
  %138 = add i64 %.09.i.i, -64
  %139 = icmp ugt i64 %138, 63
  br i1 %139, label %134, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %134
  store ptr %137, ptr %133, align 8, !tbaa !23
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %127
  %.0.lcssa.i.i = phi i64 [ %138, %._crit_edge.i.i ], [ %131, %127 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8, !tbaa !18
  br label %rev_encode_block_int32_4.exit

rev_encode_block_int32_4.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %125, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

140:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader60.i.i

.preheader60.i.i:                                 ; preds = %166, %140
  %indvars.iv96.i.i = phi i64 [ 0, %140 ], [ %indvars.iv.next97.i.i, %166 ]
  %invariant.gep64.idx.i.i = shl nuw nsw i64 %indvars.iv96.i.i, 8
  %invariant.gep64.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep64.idx.i.i
  br label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %165, %.preheader60.i.i
  %indvars.iv92.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next93.i.i, %165 ]
  %gep.idx.i.i13 = shl nuw nsw i64 %indvars.iv92.i.i, 6
  %gep.i.i14 = getelementptr inbounds nuw i8, ptr %invariant.gep64.i.i, i64 %gep.idx.i.i13
  br label %141

141:                                              ; preds = %141, %.preheader59.i.i
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next.i.i16, %141 ]
  %gep62.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i15, 4
  %gep62.i.i = getelementptr inbounds nuw i8, ptr %gep.i.i14, i64 %gep62.idx.i.i
  %142 = load i32, ptr %gep62.i.i, align 16, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %gep62.i.i, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %gep62.i.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %gep62.i.i, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = add nsw i32 %148, %142
  %150 = ashr i32 %149, 1
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %146, %144
  %153 = ashr i32 %152, 1
  %154 = sub nsw i32 %144, %153
  %155 = add nsw i32 %150, %153
  %156 = ashr i32 %155, 1
  %157 = sub nsw i32 %153, %156
  %158 = add nsw i32 %151, %154
  %159 = ashr i32 %158, 1
  %160 = sub nsw i32 %154, %159
  %161 = ashr i32 %160, 1
  %162 = add nsw i32 %161, %159
  %163 = ashr i32 %162, 1
  %164 = sub nsw i32 %160, %163
  store i32 %162, ptr %147, align 4, !tbaa !4
  store i32 %157, ptr %145, align 8, !tbaa !4
  store i32 %164, ptr %143, align 4, !tbaa !4
  store i32 %156, ptr %gep62.i.i, align 16, !tbaa !4
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 4
  br i1 %exitcond.not.i.i17, label %165, label %141

165:                                              ; preds = %141
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, 4
  br i1 %exitcond95.not.i.i, label %166, label %.preheader59.i.i

166:                                              ; preds = %165
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 4
  br i1 %exitcond99.not.i.i, label %.preheader57.i.i, label %.preheader60.i.i

.preheader57.i.i:                                 ; preds = %166, %192
  %indvars.iv108.i.i18 = phi i64 [ %indvars.iv.next109.i.i19, %192 ], [ 0, %166 ]
  %invariant.gep71.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv108.i.i18
  br label %.preheader56.i.i

.preheader56.i.i:                                 ; preds = %191, %.preheader57.i.i
  %indvars.iv104.i.i = phi i64 [ 0, %.preheader57.i.i ], [ %indvars.iv.next105.i.i, %191 ]
  %gep72.idx.i.i = shl nuw nsw i64 %indvars.iv104.i.i, 8
  %gep72.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep71.i.i, i64 %gep72.idx.i.i
  br label %167

167:                                              ; preds = %167, %.preheader56.i.i
  %indvars.iv100.i.i = phi i64 [ 0, %.preheader56.i.i ], [ %indvars.iv.next101.i.i, %167 ]
  %gep69.idx.i.i = shl nuw nsw i64 %indvars.iv100.i.i, 6
  %gep69.i.i = getelementptr inbounds nuw i8, ptr %gep72.i.i, i64 %gep69.idx.i.i
  %168 = load i32, ptr %gep69.i.i, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %gep69.i.i, i64 48
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = add nsw i32 %174, %168
  %176 = ashr i32 %175, 1
  %177 = sub i32 %174, %176
  %178 = add nsw i32 %172, %170
  %179 = ashr i32 %178, 1
  %180 = sub nsw i32 %170, %179
  %181 = add nsw i32 %176, %179
  %182 = ashr i32 %181, 1
  %183 = sub nsw i32 %179, %182
  %184 = add nsw i32 %177, %180
  %185 = ashr i32 %184, 1
  %186 = sub nsw i32 %180, %185
  %187 = ashr i32 %186, 1
  %188 = add nsw i32 %187, %185
  %189 = ashr i32 %188, 1
  %190 = sub nsw i32 %186, %189
  store i32 %188, ptr %173, align 4, !tbaa !4
  store i32 %183, ptr %171, align 4, !tbaa !4
  store i32 %190, ptr %169, align 4, !tbaa !4
  store i32 %182, ptr %gep69.i.i, align 4, !tbaa !4
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond103.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 4
  br i1 %exitcond103.not.i.i, label %191, label %167

191:                                              ; preds = %167
  %indvars.iv.next105.i.i = add nuw nsw i64 %indvars.iv104.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next105.i.i, 4
  br i1 %exitcond107.not.i.i, label %192, label %.preheader56.i.i

192:                                              ; preds = %191
  %indvars.iv.next109.i.i19 = add nuw nsw i64 %indvars.iv108.i.i18, 1
  %exitcond111.not.i.i20 = icmp eq i64 %indvars.iv.next109.i.i19, 4
  br i1 %exitcond111.not.i.i20, label %.preheader54.i.i, label %.preheader57.i.i

.preheader54.i.i:                                 ; preds = %192, %218
  %indvars.iv120.i.i21 = phi i64 [ %indvars.iv.next121.i.i28, %218 ], [ 0, %192 ]
  %invariant.gep79.idx.i.i = shl nuw nsw i64 %indvars.iv120.i.i21, 4
  %invariant.gep79.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep79.idx.i.i
  br label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %217, %.preheader54.i.i
  %indvars.iv116.i.i22 = phi i64 [ 0, %.preheader54.i.i ], [ %indvars.iv.next117.i.i26, %217 ]
  %gep80.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep79.i.i, i64 %indvars.iv116.i.i22
  br label %193

193:                                              ; preds = %193, %.preheader53.i.i
  %indvars.iv112.i.i23 = phi i64 [ 0, %.preheader53.i.i ], [ %indvars.iv.next113.i.i24, %193 ]
  %gep77.idx.i.i = shl nuw nsw i64 %indvars.iv112.i.i23, 8
  %gep77.i.i = getelementptr inbounds nuw i8, ptr %gep80.i.i, i64 %gep77.idx.i.i
  %194 = load i32, ptr %gep77.i.i, align 4, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 64
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 128
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %gep77.i.i, i64 192
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %201 = add nsw i32 %200, %194
  %202 = ashr i32 %201, 1
  %203 = sub i32 %200, %202
  %204 = add nsw i32 %198, %196
  %205 = ashr i32 %204, 1
  %206 = sub nsw i32 %196, %205
  %207 = add nsw i32 %202, %205
  %208 = ashr i32 %207, 1
  %209 = sub nsw i32 %205, %208
  %210 = add nsw i32 %203, %206
  %211 = ashr i32 %210, 1
  %212 = sub nsw i32 %206, %211
  %213 = ashr i32 %212, 1
  %214 = add nsw i32 %213, %211
  %215 = ashr i32 %214, 1
  %216 = sub nsw i32 %212, %215
  store i32 %214, ptr %199, align 4, !tbaa !4
  store i32 %209, ptr %197, align 4, !tbaa !4
  store i32 %216, ptr %195, align 4, !tbaa !4
  store i32 %208, ptr %gep77.i.i, align 4, !tbaa !4
  %indvars.iv.next113.i.i24 = add nuw nsw i64 %indvars.iv112.i.i23, 1
  %exitcond115.not.i.i25 = icmp eq i64 %indvars.iv.next113.i.i24, 4
  br i1 %exitcond115.not.i.i25, label %217, label %193

217:                                              ; preds = %193
  %indvars.iv.next117.i.i26 = add nuw nsw i64 %indvars.iv116.i.i22, 1
  %exitcond119.not.i.i27 = icmp eq i64 %indvars.iv.next117.i.i26, 4
  br i1 %exitcond119.not.i.i27, label %218, label %.preheader53.i.i

218:                                              ; preds = %217
  %indvars.iv.next121.i.i28 = add nuw nsw i64 %indvars.iv120.i.i21, 1
  %exitcond123.not.i.i29 = icmp eq i64 %indvars.iv.next121.i.i28, 4
  br i1 %exitcond123.not.i.i29, label %.preheader51.i.i, label %.preheader54.i.i

.preheader51.i.i:                                 ; preds = %218, %244
  %indvars.iv132.i.i30 = phi i64 [ %indvars.iv.next133.i.i42, %244 ], [ 0, %218 ]
  %invariant.gep87.idx.i.i = shl nuw nsw i64 %indvars.iv132.i.i30, 6
  %invariant.gep87.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 %invariant.gep87.idx.i.i
  br label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %243, %.preheader51.i.i
  %indvars.iv128.i.i33 = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next129.i.i40, %243 ]
  %gep88.idx.i.i34 = shl nuw nsw i64 %indvars.iv128.i.i33, 4
  %gep88.i.i35 = getelementptr inbounds nuw i8, ptr %invariant.gep87.i.i31, i64 %gep88.idx.i.i34
  br label %219

219:                                              ; preds = %219, %.preheader.i.i32
  %indvars.iv124.i.i36 = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next125.i.i38, %219 ]
  %gep85.i.i37 = getelementptr inbounds nuw [4 x i8], ptr %gep88.i.i35, i64 %indvars.iv124.i.i36
  %220 = load i32, ptr %gep85.i.i37, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %gep85.i.i37, i64 256
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %gep85.i.i37, i64 512
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %gep85.i.i37, i64 768
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = add nsw i32 %226, %220
  %228 = ashr i32 %227, 1
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %224, %222
  %231 = ashr i32 %230, 1
  %232 = sub nsw i32 %222, %231
  %233 = add nsw i32 %228, %231
  %234 = ashr i32 %233, 1
  %235 = sub nsw i32 %231, %234
  %236 = add nsw i32 %229, %232
  %237 = ashr i32 %236, 1
  %238 = sub nsw i32 %232, %237
  %239 = ashr i32 %238, 1
  %240 = add nsw i32 %239, %237
  %241 = ashr i32 %240, 1
  %242 = sub nsw i32 %238, %241
  store i32 %240, ptr %225, align 4, !tbaa !4
  store i32 %235, ptr %223, align 4, !tbaa !4
  store i32 %242, ptr %221, align 4, !tbaa !4
  store i32 %234, ptr %gep85.i.i37, align 4, !tbaa !4
  %indvars.iv.next125.i.i38 = add nuw nsw i64 %indvars.iv124.i.i36, 1
  %exitcond127.not.i.i39 = icmp eq i64 %indvars.iv.next125.i.i38, 4
  br i1 %exitcond127.not.i.i39, label %243, label %219

243:                                              ; preds = %219
  %indvars.iv.next129.i.i40 = add nuw nsw i64 %indvars.iv128.i.i33, 1
  %exitcond131.not.i.i41 = icmp eq i64 %indvars.iv.next129.i.i40, 4
  br i1 %exitcond131.not.i.i41, label %244, label %.preheader.i.i32

244:                                              ; preds = %243
  %indvars.iv.next133.i.i42 = add nuw nsw i64 %indvars.iv132.i.i30, 1
  %exitcond135.not.i.i43 = icmp eq i64 %indvars.iv.next133.i.i42, 4
  br i1 %exitcond135.not.i.i43, label %fwd_xform_int32_4.exit.i, label %.preheader51.i.i

fwd_xform_int32_4.exit.i:                         ; preds = %244, %fwd_xform_int32_4.exit.i
  %.04.i.i44 = phi ptr [ %252, %fwd_xform_int32_4.exit.i ], [ %3, %244 ]
  %.03.i.i45 = phi ptr [ %245, %fwd_xform_int32_4.exit.i ], [ @perm_4, %244 ]
  %.0.i.i46 = phi i32 [ %253, %fwd_xform_int32_4.exit.i ], [ 256, %244 ]
  %245 = getelementptr inbounds nuw i8, ptr %.03.i.i45, i64 1
  %246 = load i8, ptr %.03.i.i45, align 1, !tbaa !17
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = add i32 %249, -1431655766
  %251 = xor i32 %250, -1431655766
  %252 = getelementptr inbounds nuw i8, ptr %.04.i.i44, i64 4
  store i32 %251, ptr %.04.i.i44, align 4, !tbaa !4
  %253 = add nsw i32 %.0.i.i46, -1
  %.not.i.i47 = icmp eq i32 %253, 0
  br i1 %.not.i.i47, label %fwd_order_int32.exit.i48, label %fwd_xform_int32_4.exit.i

fwd_order_int32.exit.i48:                         ; preds = %fwd_xform_int32_4.exit.i
  %254 = call fastcc i32 @encode_ints_uint32(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %255 = icmp ult i32 %254, %11
  br i1 %255, label %256, label %encode_block_int32_4.exit

256:                                              ; preds = %fwd_order_int32.exit.i48
  %257 = sub nuw i32 %11, %254
  %258 = zext i32 %257 to i64
  %259 = load i64, ptr %10, align 8, !tbaa !18
  %260 = add i64 %259, %258
  %261 = icmp ugt i64 %260, 63
  br i1 %261, label %.lr.ph.i.i52, label %stream_pad.exit.i50

.lr.ph.i.i52:                                     ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i53 = load ptr, ptr %263, align 8, !tbaa !23
  %.pre.i.i54 = load i64, ptr %262, align 8, !tbaa !22
  br label %264

264:                                              ; preds = %264, %.lr.ph.i.i52
  %265 = phi i64 [ %.pre.i.i54, %.lr.ph.i.i52 ], [ 0, %264 ]
  %266 = phi ptr [ %.promoted.i.i53, %.lr.ph.i.i52 ], [ %267, %264 ]
  %.09.i.i55 = phi i64 [ %260, %.lr.ph.i.i52 ], [ %268, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !24
  store i64 0, ptr %262, align 8, !tbaa !22
  %268 = add i64 %.09.i.i55, -64
  %269 = icmp ugt i64 %268, 63
  br i1 %269, label %264, label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %264
  store ptr %267, ptr %263, align 8, !tbaa !23
  br label %stream_pad.exit.i50

stream_pad.exit.i50:                              ; preds = %._crit_edge.i.i56, %256
  %.0.lcssa.i.i51 = phi i64 [ %268, %._crit_edge.i.i56 ], [ %260, %256 ]
  store i64 %.0.lcssa.i.i51, ptr %10, align 8, !tbaa !18
  br label %encode_block_int32_4.exit

encode_block_int32_4.exit:                        ; preds = %fwd_order_int32.exit.i48, %stream_pad.exit.i50
  %.0.i49 = phi i32 [ %11, %stream_pad.exit.i50 ], [ %254, %fwd_order_int32.exit.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %270

270:                                              ; preds = %encode_block_int32_4.exit, %rev_encode_block_int32_4.exit
  %271 = phi i32 [ %.0.i, %rev_encode_block_int32_4.exit ], [ %.0.i49, %encode_block_int32_4.exit ]
  %272 = zext i32 %271 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %272
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint32(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %.sroa.25.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 8
  %6 = or disjoint i32 %5, 255
  %.not = icmp ugt i32 %6, %1
  br i1 %.not, label %7, label %71

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.25.i)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !31, !noalias !28
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not124.i = icmp eq i32 %1, 0
  br i1 %.not124.i, label %encode_many_ints_uint32.exit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %7, %stream_write_bit.exit59._crit_edge.i
  %.047130.i = phi i32 [ %.148.lcssa.i, %stream_write_bit.exit59._crit_edge.i ], [ 0, %7 ]
  %.049129.i = phi i32 [ %.251.i, %stream_write_bit.exit59._crit_edge.i ], [ %1, %7 ]
  %.052128.i = phi i32 [ %9, %stream_write_bit.exit59._crit_edge.i ], [ 32, %7 ]
  %.sroa.19.0127.i = phi ptr [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.19.0.copyload.i, %7 ]
  %.sroa.13.0126.i = phi i64 [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.13.0.copyload.i, %7 ]
  %.sroa.0.0125.i = phi i64 [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %9 = add nsw i32 %.052128.i, -1
  %10 = icmp samesign ugt i32 %.052128.i, %8
  br i1 %10, label %11, label %encode_many_ints_uint32.exit

11:                                               ; preds = %.lr.ph132.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.047130.i, i32 %.049129.i)
  %13 = sub i32 %.049129.i, %12
  %.not142.i = icmp eq i32 %.047130.i, 0
  br i1 %.not142.i, label %.preheader79.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i

.preheader79.i:                                   ; preds = %stream_write_bit.exit.i, %11
  %.sroa.0.1.lcssa.i = phi i64 [ %.sroa.0.0125.i, %11 ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.1.lcssa.i = phi i64 [ %.sroa.13.0126.i, %11 ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0127.i, %11 ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %14 = icmp ult i32 %12, 256
  br i1 %14, label %.lr.ph88.preheader.i, label %.preheader.i

.lr.ph88.preheader.i:                             ; preds = %.preheader79.i
  %umin.i = zext nneg i32 %12 to i64
  br label %.lr.ph88.i

.lr.ph.i:                                         ; preds = %stream_write_bit.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %stream_write_bit.exit.i ]
  %.sroa.19.182.i = phi ptr [ %.sroa.19.0127.i, %.lr.ph.preheader.i ], [ %.sroa.19.6.i, %stream_write_bit.exit.i ]
  %.sroa.13.181.i = phi i64 [ %.sroa.13.0126.i, %.lr.ph.preheader.i ], [ %.sroa.13.6.i, %stream_write_bit.exit.i ]
  %.sroa.0.180.i = phi i64 [ %.sroa.0.0125.i, %.lr.ph.preheader.i ], [ %.sroa.0.6.i, %stream_write_bit.exit.i ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !4, !alias.scope !28, !noalias !25
  %17 = lshr i32 %16, %9
  %18 = and i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 %19, %.sroa.0.180.i
  %21 = add i64 %20, %.sroa.13.181.i
  %22 = add i64 %.sroa.0.180.i, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %stream_write_bit.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.19.182.i, i64 8
  store i64 %21, ptr %.sroa.19.182.i, align 8, !tbaa !24, !noalias !32
  br label %stream_write_bit.exit.i

stream_write_bit.exit.i:                          ; preds = %24, %.lr.ph.i
  %.sroa.0.6.i = phi i64 [ 0, %24 ], [ %22, %.lr.ph.i ]
  %.sroa.13.6.i = phi i64 [ 0, %24 ], [ %21, %.lr.ph.i ]
  %.sroa.19.6.i = phi ptr [ %25, %24 ], [ %.sroa.19.182.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader79.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph88.i, %.preheader79.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader79.i ], [ %33, %.lr.ph88.i ]
  %26 = icmp ne i32 %13, 0
  %27 = icmp ult i32 %.047130.i, 256
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph112.i, label %stream_write_bit.exit59._crit_edge.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv145.i = phi i64 [ %umin.i, %.lr.ph88.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph88.i ]
  %.087.i = phi i32 [ 0, %.lr.ph88.preheader.i ], [ %33, %.lr.ph88.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv145.i
  %30 = load i32, ptr %29, align 4, !tbaa !4, !alias.scope !28, !noalias !25
  %31 = lshr i32 %30, %9
  %32 = and i32 %31, 1
  %33 = add i32 %32, %.087.i
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %34 = and i64 %indvars.iv.next146.i, 4294967295
  %exitcond147.not.i = icmp eq i64 %34, 256
  br i1 %exitcond147.not.i, label %.preheader.i, label %.lr.ph88.i

.lr.ph112.i:                                      ; preds = %.preheader.i, %stream_write_bit.exit60._crit_edge.i
  %.1111.i = phi i32 [ %45, %stream_write_bit.exit60._crit_edge.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.148110.i = phi i32 [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.047130.i, %.preheader.i ]
  %.150109.i = phi i32 [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %13, %.preheader.i ]
  %.sroa.19.2108.i = phi ptr [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.1.lcssa.i, %.preheader.i ]
  %.sroa.13.2107.i = phi i64 [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.1.lcssa.i, %.preheader.i ]
  %.sroa.0.2106.i = phi i64 [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.1.lcssa.i, %.preheader.i ]
  %35 = add i32 %.150109.i, -1
  %36 = icmp ne i32 %.1111.i, 0
  %37 = zext i1 %36 to i64
  %38 = shl nuw i64 %37, %.sroa.0.2106.i
  %39 = add i64 %38, %.sroa.13.2107.i
  %40 = add i64 %.sroa.0.2106.i, 1
  %41 = icmp eq i64 %40, 64
  br i1 %41, label %42, label %stream_write_bit.exit59.i

42:                                               ; preds = %.lr.ph112.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.19.2108.i, i64 8
  store i64 %39, ptr %.sroa.19.2108.i, align 8, !tbaa !24, !noalias !32
  br label %stream_write_bit.exit59.i

stream_write_bit.exit59.i:                        ; preds = %42, %.lr.ph112.i
  %.sroa.0.7.i = phi i64 [ 0, %42 ], [ %40, %.lr.ph112.i ]
  %.sroa.13.7.i = phi i64 [ 0, %42 ], [ %39, %.lr.ph112.i ]
  %.sroa.19.7.i = phi ptr [ %43, %42 ], [ %.sroa.19.2108.i, %.lr.ph112.i ]
  br i1 %36, label %44, label %stream_write_bit.exit59._crit_edge.i

44:                                               ; preds = %stream_write_bit.exit59.i
  %45 = add i32 %.1111.i, -1
  %46 = icmp ne i32 %35, 0
  %47 = icmp ult i32 %.148110.i, 255
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph95.preheader.i, label %stream_write_bit.exit60._crit_edge.i

.lr.ph95.preheader.i:                             ; preds = %44
  %49 = zext nneg i32 %.148110.i to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %62, %.lr.ph95.preheader.i
  %indvars.iv148.i = phi i64 [ %49, %.lr.ph95.preheader.i ], [ %indvars.iv.next149.i, %62 ]
  %.393.i = phi i32 [ %35, %.lr.ph95.preheader.i ], [ %50, %62 ]
  %.sroa.19.492.i = phi ptr [ %.sroa.19.7.i, %.lr.ph95.preheader.i ], [ %.sroa.19.8.i, %62 ]
  %.sroa.13.491.i = phi i64 [ %.sroa.13.7.i, %.lr.ph95.preheader.i ], [ %.sroa.13.8.i, %62 ]
  %.sroa.0.490.i = phi i64 [ %.sroa.0.7.i, %.lr.ph95.preheader.i ], [ %.sroa.0.8.i, %62 ]
  %50 = add i32 %.393.i, -1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv148.i
  %52 = load i32, ptr %51, align 4, !tbaa !4, !alias.scope !28, !noalias !25
  %53 = lshr i32 %52, %9
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 %55, %.sroa.0.490.i
  %57 = add i64 %56, %.sroa.13.491.i
  %58 = add i64 %.sroa.0.490.i, 1
  %59 = icmp eq i64 %58, 64
  br i1 %59, label %60, label %stream_write_bit.exit60.i

60:                                               ; preds = %.lr.ph95.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.19.492.i, i64 8
  store i64 %57, ptr %.sroa.19.492.i, align 8, !tbaa !24, !noalias !32
  br label %stream_write_bit.exit60.i

stream_write_bit.exit60.i:                        ; preds = %60, %.lr.ph95.i
  %.sroa.0.8.i = phi i64 [ 0, %60 ], [ %58, %.lr.ph95.i ]
  %.sroa.13.8.i = phi i64 [ 0, %60 ], [ %57, %.lr.ph95.i ]
  %.sroa.19.8.i = phi ptr [ %61, %60 ], [ %.sroa.19.492.i, %.lr.ph95.i ]
  %.not58.i = icmp eq i32 %54, 0
  br i1 %.not58.i, label %62, label %stream_write_bit.exit60._crit_edge.loopexit.i

62:                                               ; preds = %stream_write_bit.exit60.i
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %63 = icmp ne i32 %50, 0
  %64 = icmp samesign ult i64 %indvars.iv148.i, 254
  %65 = and i1 %64, %63
  br i1 %65, label %.lr.ph95.i, label %stream_write_bit.exit60._crit_edge.loopexit.i

stream_write_bit.exit60._crit_edge.loopexit.i:    ; preds = %62, %stream_write_bit.exit60.i
  %.2.lcssa.ph.in.i = phi i64 [ %indvars.iv.next149.i, %62 ], [ %indvars.iv148.i, %stream_write_bit.exit60.i ]
  %.2.lcssa.ph.i = trunc i64 %.2.lcssa.ph.in.i to i32
  br label %stream_write_bit.exit60._crit_edge.i

stream_write_bit.exit60._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.loopexit.i, %44
  %.2.lcssa.i = phi i32 [ %.148110.i, %44 ], [ %.2.lcssa.ph.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.7.i, %44 ], [ %.sroa.0.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.13.5.i = phi i64 [ %.sroa.13.7.i, %44 ], [ %.sroa.13.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.sroa.19.5.i = phi ptr [ %.sroa.19.7.i, %44 ], [ %.sroa.19.8.i, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %.4.i = phi i32 [ %35, %44 ], [ %50, %stream_write_bit.exit60._crit_edge.loopexit.i ]
  %66 = add nuw i32 %.2.lcssa.i, 1
  %67 = icmp ne i32 %.4.i, 0
  %68 = icmp ult i32 %.2.lcssa.i, 255
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph112.i, label %stream_write_bit.exit59._crit_edge.i

stream_write_bit.exit59._crit_edge.i:             ; preds = %stream_write_bit.exit60._crit_edge.i, %stream_write_bit.exit59.i, %.preheader.i
  %.148.lcssa.i = phi i32 [ %.047130.i, %.preheader.i ], [ %66, %stream_write_bit.exit60._crit_edge.i ], [ %.148110.i, %stream_write_bit.exit59.i ]
  %.sroa.0.3.i = phi i64 [ %.sroa.0.1.lcssa.i, %.preheader.i ], [ %.sroa.0.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.0.7.i, %stream_write_bit.exit59.i ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.1.lcssa.i, %.preheader.i ], [ %.sroa.13.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.13.7.i, %stream_write_bit.exit59.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.lcssa.i, %.preheader.i ], [ %.sroa.19.5.i, %stream_write_bit.exit60._crit_edge.i ], [ %.sroa.19.7.i, %stream_write_bit.exit59.i ]
  %.251.i = phi i32 [ %13, %.preheader.i ], [ %.4.i, %stream_write_bit.exit60._crit_edge.i ], [ %35, %stream_write_bit.exit59.i ]
  %.not.i = icmp eq i32 %.251.i, 0
  br i1 %.not.i, label %encode_many_ints_uint32.exit, label %.lr.ph132.i

encode_many_ints_uint32.exit:                     ; preds = %.lr.ph132.i, %stream_write_bit.exit59._crit_edge.i, %7
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0125.i, %.lr.ph132.i ], [ %.sroa.0.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.13.0.lcssa.i = phi i64 [ %.sroa.13.0.copyload.i, %7 ], [ %.sroa.13.0126.i, %.lr.ph132.i ], [ %.sroa.13.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %7 ], [ %.sroa.19.0127.i, %.lr.ph132.i ], [ %.sroa.19.3.i, %stream_write_bit.exit59._crit_edge.i ]
  %.049.lcssa.i = phi i32 [ 0, %7 ], [ %.049129.i, %.lr.ph132.i ], [ 0, %stream_write_bit.exit59._crit_edge.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  store i64 %.sroa.13.0.lcssa.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !25, !noalias !28
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !25, !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.i, i64 16, i1 false), !tbaa.struct !31, !noalias !28
  %70 = sub i32 %1, %.049.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.25.i)
  br label %126

71:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15.0.copyload.i = load i64, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !33, !noalias !36
  %72 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %73 = icmp samesign ult i32 %72, 32
  br i1 %73, label %.preheader77.i, label %encode_many_ints_prec_uint32.exit

.preheader77.i:                                   ; preds = %71, %.critedge.i
  %74 = phi i32 [ %119, %.critedge.i ], [ 31, %71 ]
  %.036118.i = phi i32 [ %.137.lcssa.i, %.critedge.i ], [ 0, %71 ]
  %.sroa.21.0117.i = phi ptr [ %.sroa.21.3.i, %.critedge.i ], [ %.sroa.21.0.copyload.i, %71 ]
  %.sroa.0.0116.i = phi i64 [ %.sroa.0.3.i35, %.critedge.i ], [ %.sroa.0.0.copyload.i24, %71 ]
  %.sroa.15.0115.i = phi i64 [ %.sroa.15.3.i, %.critedge.i ], [ %.sroa.15.0.copyload.i, %71 ]
  %.not.i26 = icmp eq i32 %.036118.i, 0
  br i1 %.not.i26, label %.lr.ph86.preheader.i, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.preheader77.i
  %wide.trip.count.i28 = zext i32 %.036118.i to i64
  br label %.lr.ph.i29

.preheader76.i:                                   ; preds = %stream_write_bit.exit.i31
  %75 = icmp ult i32 %.036118.i, 256
  br i1 %75, label %.lr.ph86.preheader.i, label %.critedge.i

.lr.ph86.preheader.i:                             ; preds = %.preheader77.i, %.preheader76.i
  %.pre-phi = phi i64 [ %wide.trip.count.i28, %.preheader76.i ], [ 0, %.preheader77.i ]
  %.sroa.21.1.lcssa142.i = phi ptr [ %.sroa.21.6.i, %.preheader76.i ], [ %.sroa.21.0117.i, %.preheader77.i ]
  %.sroa.0.1.lcssa140.i = phi i64 [ %.sroa.0.6.i32, %.preheader76.i ], [ %.sroa.0.0116.i, %.preheader77.i ]
  %.sroa.15.1.lcssa138.i = phi i64 [ %.sroa.15.6.i, %.preheader76.i ], [ %.sroa.15.0115.i, %.preheader77.i ]
  br label %.lr.ph86.i

.lr.ph.i29:                                       ; preds = %stream_write_bit.exit.i31, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %stream_write_bit.exit.i31 ]
  %.sroa.21.180.i = phi ptr [ %.sroa.21.0117.i, %.lr.ph.preheader.i27 ], [ %.sroa.21.6.i, %stream_write_bit.exit.i31 ]
  %.sroa.0.179.i = phi i64 [ %.sroa.0.0116.i, %.lr.ph.preheader.i27 ], [ %.sroa.0.6.i32, %stream_write_bit.exit.i31 ]
  %.sroa.15.178.i = phi i64 [ %.sroa.15.0115.i, %.lr.ph.preheader.i27 ], [ %.sroa.15.6.i, %stream_write_bit.exit.i31 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i30
  %77 = load i32, ptr %76, align 4, !tbaa !4, !alias.scope !36, !noalias !33
  %78 = lshr i32 %77, %74
  %79 = and i32 %78, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 %80, %.sroa.0.179.i
  %82 = add i64 %81, %.sroa.15.178.i
  %83 = add i64 %.sroa.0.179.i, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %stream_write_bit.exit.i31

85:                                               ; preds = %.lr.ph.i29
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.21.180.i, i64 8
  store i64 %82, ptr %.sroa.21.180.i, align 8, !tbaa !24, !noalias !38
  br label %stream_write_bit.exit.i31

stream_write_bit.exit.i31:                        ; preds = %85, %.lr.ph.i29
  %.sroa.15.6.i = phi i64 [ 0, %85 ], [ %82, %.lr.ph.i29 ]
  %.sroa.0.6.i32 = phi i64 [ 0, %85 ], [ %83, %.lr.ph.i29 ]
  %.sroa.21.6.i = phi ptr [ %86, %85 ], [ %.sroa.21.180.i, %.lr.ph.i29 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i28
  br i1 %exitcond.not.i34, label %.preheader76.i, label %.lr.ph.i29

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv124.i = phi i64 [ %.pre-phi, %.lr.ph86.preheader.i ], [ %indvars.iv.next125.i, %.lr.ph86.i ]
  %.085.i = phi i32 [ 0, %.lr.ph86.preheader.i ], [ %91, %.lr.ph86.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124.i
  %88 = load i32, ptr %87, align 4, !tbaa !4, !alias.scope !36, !noalias !33
  %89 = lshr i32 %88, %74
  %90 = and i32 %89, 1
  %91 = add i32 %90, %.085.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %92 = and i64 %indvars.iv.next125.i, 4294967295
  %exitcond127.not.i = icmp eq i64 %92, 256
  br i1 %exitcond127.not.i, label %.lr.ph106.i, label %.lr.ph86.i

.lr.ph106.i:                                      ; preds = %.lr.ph86.i, %.critedge2.i
  %.1105.i = phi i32 [ %102, %.critedge2.i ], [ %91, %.lr.ph86.i ]
  %.137104.i = phi i32 [ %118, %.critedge2.i ], [ %.036118.i, %.lr.ph86.i ]
  %.sroa.21.2103.i = phi ptr [ %.sroa.21.8.i, %.critedge2.i ], [ %.sroa.21.1.lcssa142.i, %.lr.ph86.i ]
  %.sroa.0.2102.i = phi i64 [ %.sroa.0.8.i37, %.critedge2.i ], [ %.sroa.0.1.lcssa140.i, %.lr.ph86.i ]
  %.sroa.15.2101.i = phi i64 [ %.sroa.15.8.i, %.critedge2.i ], [ %.sroa.15.1.lcssa138.i, %.lr.ph86.i ]
  %93 = icmp ne i32 %.1105.i, 0
  %94 = zext i1 %93 to i64
  %95 = shl nuw i64 %94, %.sroa.0.2102.i
  %96 = add i64 %95, %.sroa.15.2101.i
  %97 = add i64 %.sroa.0.2102.i, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %stream_write_bit.exit43.i

99:                                               ; preds = %.lr.ph106.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.21.2103.i, i64 8
  store i64 %96, ptr %.sroa.21.2103.i, align 8, !tbaa !24, !noalias !38
  br label %stream_write_bit.exit43.i

stream_write_bit.exit43.i:                        ; preds = %99, %.lr.ph106.i
  %.sroa.15.7.i = phi i64 [ 0, %99 ], [ %96, %.lr.ph106.i ]
  %.sroa.0.7.i36 = phi i64 [ 0, %99 ], [ %97, %.lr.ph106.i ]
  %.sroa.21.7.i = phi ptr [ %100, %99 ], [ %.sroa.21.2103.i, %.lr.ph106.i ]
  br i1 %93, label %101, label %.critedge.i

101:                                              ; preds = %stream_write_bit.exit43.i
  %102 = add i32 %.1105.i, -1
  %.not122.i = icmp eq i32 %.137104.i, 255
  br i1 %.not122.i, label %.critedge.i, label %.lr.ph92.preheader.i

.lr.ph92.preheader.i:                             ; preds = %101
  %103 = zext nneg i32 %.137104.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %115, %.lr.ph92.preheader.i
  %indvars.iv128.i = phi i64 [ %103, %.lr.ph92.preheader.i ], [ %indvars.iv.next129.i, %115 ]
  %.sroa.21.490.i = phi ptr [ %.sroa.21.7.i, %.lr.ph92.preheader.i ], [ %.sroa.21.8.i, %115 ]
  %.sroa.0.489.i = phi i64 [ %.sroa.0.7.i36, %.lr.ph92.preheader.i ], [ %.sroa.0.8.i37, %115 ]
  %.sroa.15.488.i = phi i64 [ %.sroa.15.7.i, %.lr.ph92.preheader.i ], [ %.sroa.15.8.i, %115 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv128.i
  %105 = load i32, ptr %104, align 4, !tbaa !4, !alias.scope !36, !noalias !33
  %106 = lshr i32 %105, %74
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 %108, %.sroa.0.489.i
  %110 = add i64 %109, %.sroa.15.488.i
  %111 = add i64 %.sroa.0.489.i, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %stream_write_bit.exit44.i

113:                                              ; preds = %.lr.ph92.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.21.490.i, i64 8
  store i64 %110, ptr %.sroa.21.490.i, align 8, !tbaa !24, !noalias !38
  br label %stream_write_bit.exit44.i

stream_write_bit.exit44.i:                        ; preds = %113, %.lr.ph92.i
  %.sroa.15.8.i = phi i64 [ 0, %113 ], [ %110, %.lr.ph92.i ]
  %.sroa.0.8.i37 = phi i64 [ 0, %113 ], [ %111, %.lr.ph92.i ]
  %.sroa.21.8.i = phi ptr [ %114, %113 ], [ %.sroa.21.490.i, %.lr.ph92.i ]
  %.not42.i = icmp eq i32 %107, 0
  br i1 %.not42.i, label %115, label %.critedge2.i

115:                                              ; preds = %stream_write_bit.exit44.i
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %116 = icmp samesign ult i64 %indvars.iv128.i, 254
  br i1 %116, label %.lr.ph92.i, label %.critedge.i

.critedge2.i:                                     ; preds = %stream_write_bit.exit44.i
  %117 = trunc nuw nsw i64 %indvars.iv128.i to i32
  %118 = add nuw nsw i32 %117, 1
  br label %.lr.ph106.i

.critedge.i:                                      ; preds = %101, %stream_write_bit.exit43.i, %115, %.preheader76.i
  %.137.lcssa.i = phi i32 [ %.036118.i, %.preheader76.i ], [ 256, %115 ], [ %.137104.i, %stream_write_bit.exit43.i ], [ 256, %101 ]
  %.sroa.15.3.i = phi i64 [ %.sroa.15.6.i, %.preheader76.i ], [ %.sroa.15.8.i, %115 ], [ %.sroa.15.7.i, %stream_write_bit.exit43.i ], [ %.sroa.15.7.i, %101 ]
  %.sroa.0.3.i35 = phi i64 [ %.sroa.0.6.i32, %.preheader76.i ], [ %.sroa.0.8.i37, %115 ], [ %.sroa.0.7.i36, %stream_write_bit.exit43.i ], [ %.sroa.0.7.i36, %101 ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.6.i, %.preheader76.i ], [ %.sroa.21.8.i, %115 ], [ %.sroa.21.7.i, %stream_write_bit.exit43.i ], [ %.sroa.21.7.i, %101 ]
  %119 = add nsw i32 %74, -1
  %120 = icmp samesign ugt i32 %74, %72
  br i1 %120, label %.preheader77.i, label %encode_many_ints_prec_uint32.exit

encode_many_ints_prec_uint32.exit:                ; preds = %.critedge.i, %71
  %.sroa.15.0.lcssa.i = phi i64 [ %.sroa.15.0.copyload.i, %71 ], [ %.sroa.15.3.i, %.critedge.i ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %71 ], [ %.sroa.0.3.i35, %.critedge.i ]
  %.sroa.21.0.lcssa.i = phi ptr [ %.sroa.21.0.copyload.i, %71 ], [ %.sroa.21.3.i, %.critedge.i ]
  %121 = ptrtoint ptr %.sroa.21.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  store i64 %.sroa.15.0.lcssa.i, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !24, !alias.scope !33, !noalias !36
  store ptr %.sroa.21.0.lcssa.i, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !30, !alias.scope !33, !noalias !36
  %122 = ptrtoint ptr %.sroa.21.0.lcssa.i to i64
  %reass.add.i = sub i64 %122, %121
  %reass.mul.i = shl i64 %reass.add.i, 3
  %123 = sub i64 %.sroa.0.0.lcssa.i25, %.sroa.0.0.copyload.i24
  %124 = add i64 %123, %reass.mul.i
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %encode_many_ints_prec_uint32.exit, %encode_many_ints_uint32.exit
  %.0 = phi i32 [ %125, %encode_many_ints_prec_uint32.exit ], [ %70, %encode_many_ints_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int32_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %15 = load i32, ptr %.32730.i, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.331.i, i64 4
  store i32 %15, ptr %.331.i, align 4, !tbaa !4
  %17 = add nuw nsw i32 %.02232.i, 1
  %18 = getelementptr inbounds [4 x i8], ptr %.32730.i, i64 %2
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.02135.i, 1
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %9
  %exitcond45.not.i = icmp eq i32 %20, 4
  br i1 %exitcond45.not.i, label %22, label %.preheader.i

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02038.i, 1
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %11
  %exitcond46.not.i = icmp eq i32 %23, 4
  br i1 %exitcond46.not.i, label %25, label %.preheader28.i

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.041.i, 1
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %13
  %exitcond47.not.i = icmp eq i32 %26, 4
  br i1 %exitcond47.not.i, label %gather_int32_4.exit, label %.preheader29.i

gather_int32_4.exit:                              ; preds = %25
  %28 = call i64 @zfp_encode_block_int32_4(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int32_4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x i32], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader106.us.i, label %.preheader113.lr.ph.i

.preheader113.lr.ph.i:                            ; preds = %10
  %.not216.i = icmp eq i64 %4, 0
  %.not217.i = icmp eq i64 %3, 0
  %.not218.i = icmp eq i64 %2, 0
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
  br label %.preheader113.i

.preheader113.i:                                  ; preds = %124, %.preheader113.lr.ph.i
  %.0149.i = phi i64 [ 0, %.preheader113.lr.ph.i ], [ %125, %124 ]
  %.069148.i = phi ptr [ %1, %.preheader113.lr.ph.i ], [ %126, %124 ]
  %23 = shl i64 %.0149.i, 8
  br i1 %.not216.i, label %.preheader112.i, label %.preheader111.lr.ph.i

.preheader111.lr.ph.i:                            ; preds = %.preheader113.i
  %24 = getelementptr i8, ptr %11, i64 %23
  br i1 %.not217.i, label %.preheader111.i, label %.preheader111.us.i.preheader

.preheader111.us.i.preheader:                     ; preds = %.preheader111.lr.ph.i
  %25 = getelementptr i8, ptr %11, i64 %23
  br label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %.preheader111.us.i.preheader, %28
  %.063121.us.i = phi i64 [ %30, %28 ], [ 0, %.preheader111.us.i.preheader ]
  %.170120.us.i = phi ptr [ %31, %28 ], [ %.069148.i, %.preheader111.us.i.preheader ]
  %26 = shl i64 %.063121.us.i, 6
  %27 = getelementptr i8, ptr %24, i64 %26
  br i1 %.not218.i, label %pad_block_int32.exit.us127.i.preheader, label %.preheader108.us.us.i

pad_block_int32.exit.us127.i.preheader:           ; preds = %.preheader111.us.i
  %scevgep = getelementptr i8, ptr %25, i64 %26
  call void @llvm.memset.p0.i64(ptr align 64 %scevgep, i8 0, i64 %18, i1 false), !tbaa !4
  %scevgep29 = getelementptr i8, ptr %.170120.us.i, i64 %22
  br label %..preheader110_crit_edge.us.i

28:                                               ; preds = %pad_block_int32.exit93.us.i
  %29 = getelementptr inbounds [4 x i8], ptr %42, i64 %13
  %30 = add nuw i64 %.063121.us.i, 1
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %15
  %exitcond234.not.i = icmp eq i64 %30, %4
  br i1 %exitcond234.not.i, label %.preheader112.i, label %.preheader111.us.i

32:                                               ; preds = %..preheader110_crit_edge.us.i, %pad_block_int32.exit93.us.i
  %.167119.us.i = phi i64 [ 0, %..preheader110_crit_edge.us.i ], [ %41, %pad_block_int32.exit93.us.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.167119.us.i
  switch i64 %3, label %pad_block_int32.exit93.us.i [
    i64 3, label %38
    i64 1, label %._crit_edge.i91.us.i
    i64 2, label %._crit_edge15.i88.us.i
  ]

._crit_edge15.i88.us.i:                           ; preds = %32
  %.phi.trans.insert.i89.us.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre16.i90.us.i = load i32, ptr %.phi.trans.insert.i89.us.i, align 4, !tbaa !4
  br label %35

._crit_edge.i91.us.i:                             ; preds = %32
  %.pre.i92.us.i = load i32, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.pre.i92.us.i, ptr %34, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %._crit_edge.i91.us.i, %._crit_edge15.i88.us.i
  %36 = phi i32 [ %.pre16.i90.us.i, %._crit_edge15.i88.us.i ], [ %.pre.i92.us.i, %._crit_edge.i91.us.i ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %36, ptr %37, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %33, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %39, ptr %40, align 4, !tbaa !4
  br label %pad_block_int32.exit93.us.i

pad_block_int32.exit93.us.i:                      ; preds = %38, %32
  %41 = add nuw nsw i64 %.167119.us.i, 1
  %exitcond233.not.i = icmp eq i64 %41, 4
  br i1 %exitcond233.not.i, label %28, label %32

..preheader110_crit_edge.us.i:                    ; preds = %pad_block_int32.exit.us.us.i, %pad_block_int32.exit.us127.i.preheader
  %42 = phi ptr [ %scevgep29, %pad_block_int32.exit.us127.i.preheader ], [ %57, %pad_block_int32.exit.us.us.i ]
  br label %32

.preheader108.us.us.i:                            ; preds = %.preheader111.us.i, %pad_block_int32.exit.us.us.i
  %.064117.us.us.i = phi i64 [ %51, %pad_block_int32.exit.us.us.i ], [ 0, %.preheader111.us.i ]
  %.271116.us.us.i = phi ptr [ %52, %pad_block_int32.exit.us.us.i ], [ %.170120.us.i, %.preheader111.us.i ]
  %.idx87.us.us.i = shl i64 %.064117.us.us.i, 4
  %43 = getelementptr i8, ptr %27, i64 %.idx87.us.us.i
  br label %53

._crit_edge15.i.us.us.i:                          ; preds = %._crit_edge.us.us.i
  %.phi.trans.insert.i.us.us.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre16.i.us.us.i = load i32, ptr %.phi.trans.insert.i.us.us.i, align 4, !tbaa !4
  br label %45

._crit_edge.i.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %.pre.i.us.us.i = load i32, ptr %43, align 16, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.pre.i.us.us.i, ptr %44, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %._crit_edge.i.us.us.i, %._crit_edge15.i.us.us.i
  %46 = phi i32 [ %.pre16.i.us.us.i, %._crit_edge15.i.us.us.i ], [ %.pre.i.us.us.i, %._crit_edge.i.us.us.i ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %46, ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %._crit_edge.us.us.i, %45
  %49 = load i32, ptr %43, align 16, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !4
  br label %pad_block_int32.exit.us.us.i

pad_block_int32.exit.us.us.i:                     ; preds = %._crit_edge.us.us.i, %48
  %51 = add nuw i64 %.064117.us.us.i, 1
  %52 = getelementptr inbounds [4 x i8], ptr %57, i64 %13
  %exitcond231.not.i = icmp eq i64 %51, %3
  br i1 %exitcond231.not.i, label %..preheader110_crit_edge.us.i, label %.preheader108.us.us.i

53:                                               ; preds = %53, %.preheader108.us.us.i
  %.066115.us.us.i = phi i64 [ 0, %.preheader108.us.us.i ], [ %56, %53 ]
  %.372114.us.us.i = phi ptr [ %.271116.us.us.i, %.preheader108.us.us.i ], [ %57, %53 ]
  %54 = load i32, ptr %.372114.us.us.i, align 4, !tbaa !4
  %55 = getelementptr [4 x i8], ptr %43, i64 %.066115.us.us.i
  store i32 %54, ptr %55, align 4, !tbaa !4
  %56 = add nuw i64 %.066115.us.us.i, 1
  %57 = getelementptr inbounds [4 x i8], ptr %.372114.us.us.i, i64 %6
  %exitcond.not.i = icmp eq i64 %56, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %53

._crit_edge.us.us.i:                              ; preds = %53
  switch i64 %2, label %pad_block_int32.exit.us.us.i [
    i64 3, label %48
    i64 1, label %._crit_edge.i.us.us.i
    i64 2, label %._crit_edge15.i.us.us.i
  ]

.preheader107.i:                                  ; preds = %124
  switch i64 %5, label %gather_partial_int32_4.exit [
    i64 3, label %.preheader106.us210.i
    i64 1, label %.preheader106.us196.i
    i64 2, label %.preheader106.us203.i
  ]

.preheader106.us.i:                               ; preds = %10, %.split167.us.us.i
  %.1189.us.i = phi i64 [ %66, %.split167.us.us.i ], [ 0, %10 ]
  %.idx.us.i = shl nuw nsw i64 %.1189.us.i, 6
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us.i
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.split152.us.us.us.i, %.preheader106.us.i
  %.2162.us.us.i = phi i64 [ 0, %.preheader106.us.i ], [ %65, %.split152.us.us.us.i ]
  %.idx77.us.us.i = shl nuw nsw i64 %.2162.us.us.i, 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx77.us.us.i
  br label %pad_block_int32.exit105.us.us.us.i

pad_block_int32.exit105.us.us.us.i:               ; preds = %pad_block_int32.exit105.us.us.us.i, %.preheader.us.us.i
  %.3150.us.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %64, %pad_block_int32.exit105.us.us.us.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.3150.us.us.us.i
  store i32 0, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store i32 0, ptr %61, align 4, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  store i32 0, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 768
  store i32 0, ptr %63, align 4, !tbaa !4
  %64 = add nuw nsw i64 %.3150.us.us.us.i, 1
  %exitcond254.not.i = icmp eq i64 %64, 4
  br i1 %exitcond254.not.i, label %.split152.us.us.us.i, label %pad_block_int32.exit105.us.us.us.i

.split152.us.us.us.i:                             ; preds = %pad_block_int32.exit105.us.us.us.i
  %65 = add nuw nsw i64 %.2162.us.us.i, 1
  %exitcond255.not.i = icmp eq i64 %65, 4
  br i1 %exitcond255.not.i, label %.split167.us.us.i, label %.preheader.us.us.i

.split167.us.us.i:                                ; preds = %.split152.us.us.us.i
  %66 = add nuw nsw i64 %.1189.us.i, 1
  %exitcond256.not.i = icmp eq i64 %66, 4
  br i1 %exitcond256.not.i, label %gather_partial_int32_4.exit, label %.preheader106.us.i

.preheader106.us196.i:                            ; preds = %.preheader107.i, %.split167.split.us.us.i
  %.1189.us197.i = phi i64 [ %75, %.split167.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us198.i = shl nuw nsw i64 %.1189.us197.i, 6
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us198.i
  br label %.preheader.us169.us.i

.preheader.us169.us.i:                            ; preds = %.split152.split.us.us.us.i, %.preheader106.us196.i
  %.2162.us170.us.i = phi i64 [ 0, %.preheader106.us196.i ], [ %74, %.split152.split.us.us.us.i ]
  %.idx77.us171.us.i = shl nuw nsw i64 %.2162.us170.us.i, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx77.us171.us.i
  br label %._crit_edge.i103.us.us.us.i

._crit_edge.i103.us.us.us.i:                      ; preds = %._crit_edge.i103.us.us.us.i, %.preheader.us169.us.i
  %.3150.us154.us.us.i = phi i64 [ 0, %.preheader.us169.us.i ], [ %73, %._crit_edge.i103.us.us.us.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.3150.us154.us.us.i
  %.pre.i104.us.us.us.i = load i32, ptr %69, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  store i32 %.pre.i104.us.us.us.i, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 512
  store i32 %.pre.i104.us.us.us.i, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 768
  store i32 %.pre.i104.us.us.us.i, ptr %72, align 4, !tbaa !4
  %73 = add nuw nsw i64 %.3150.us154.us.us.i, 1
  %exitcond251.not.i = icmp eq i64 %73, 4
  br i1 %exitcond251.not.i, label %.split152.split.us.us.us.i, label %._crit_edge.i103.us.us.us.i

.split152.split.us.us.us.i:                       ; preds = %._crit_edge.i103.us.us.us.i
  %74 = add nuw nsw i64 %.2162.us170.us.i, 1
  %exitcond252.not.i = icmp eq i64 %74, 4
  br i1 %exitcond252.not.i, label %.split167.split.us.us.i, label %.preheader.us169.us.i

.split167.split.us.us.i:                          ; preds = %.split152.split.us.us.us.i
  %75 = add nuw nsw i64 %.1189.us197.i, 1
  %exitcond253.not.i = icmp eq i64 %75, 4
  br i1 %exitcond253.not.i, label %gather_partial_int32_4.exit, label %.preheader106.us196.i

.preheader106.us203.i:                            ; preds = %.preheader107.i, %.split167.split.split.us.us.i
  %.1189.us204.i = phi i64 [ %84, %.split167.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us205.i = shl nuw nsw i64 %.1189.us204.i, 6
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us205.i
  br label %.preheader.us176.us.i

.preheader.us176.us.i:                            ; preds = %.split152.split.split.us.us.us.i, %.preheader106.us203.i
  %.2162.us177.us.i = phi i64 [ 0, %.preheader106.us203.i ], [ %83, %.split152.split.split.us.us.us.i ]
  %.idx77.us178.us.i = shl nuw nsw i64 %.2162.us177.us.i, 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx77.us178.us.i
  br label %._crit_edge15.i100.us.us.us.i

._crit_edge15.i100.us.us.us.i:                    ; preds = %._crit_edge15.i100.us.us.us.i, %.preheader.us176.us.i
  %.3150.us157.us.us.i = phi i64 [ 0, %.preheader.us176.us.i ], [ %82, %._crit_edge15.i100.us.us.us.i ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.3150.us157.us.us.i
  %.phi.trans.insert.i101.us.us.us.i = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.pre16.i102.us.us.us.i = load i32, ptr %.phi.trans.insert.i101.us.us.us.i, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store i32 %.pre16.i102.us.us.us.i, ptr %79, align 4, !tbaa !4
  %80 = load i32, ptr %78, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 768
  store i32 %80, ptr %81, align 4, !tbaa !4
  %82 = add nuw nsw i64 %.3150.us157.us.us.i, 1
  %exitcond248.not.i = icmp eq i64 %82, 4
  br i1 %exitcond248.not.i, label %.split152.split.split.us.us.us.i, label %._crit_edge15.i100.us.us.us.i

.split152.split.split.us.us.us.i:                 ; preds = %._crit_edge15.i100.us.us.us.i
  %83 = add nuw nsw i64 %.2162.us177.us.i, 1
  %exitcond249.not.i = icmp eq i64 %83, 4
  br i1 %exitcond249.not.i, label %.split167.split.split.us.us.i, label %.preheader.us176.us.i

.split167.split.split.us.us.i:                    ; preds = %.split152.split.split.us.us.us.i
  %84 = add nuw nsw i64 %.1189.us204.i, 1
  %exitcond250.not.i = icmp eq i64 %84, 4
  br i1 %exitcond250.not.i, label %gather_partial_int32_4.exit, label %.preheader106.us203.i

.preheader106.us210.i:                            ; preds = %.preheader107.i, %.split167.split.split.split.us.us.i
  %.1189.us211.i = phi i64 [ %92, %.split167.split.split.split.us.us.i ], [ 0, %.preheader107.i ]
  %.idx.us212.i = shl nuw nsw i64 %.1189.us211.i, 6
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.us212.i
  br label %.preheader.us183.us.i

.preheader.us183.us.i:                            ; preds = %.split152.split.split.split.us.us.us.i, %.preheader106.us210.i
  %.2162.us184.us.i = phi i64 [ 0, %.preheader106.us210.i ], [ %91, %.split152.split.split.split.us.us.us.i ]
  %.idx77.us185.us.i = shl nuw nsw i64 %.2162.us184.us.i, 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx77.us185.us.i
  br label %pad_block_int32.exit105.us161.us.us.i

pad_block_int32.exit105.us161.us.us.i:            ; preds = %pad_block_int32.exit105.us161.us.us.i, %.preheader.us183.us.i
  %.3150.us160.us.us.i = phi i64 [ 0, %.preheader.us183.us.i ], [ %90, %pad_block_int32.exit105.us161.us.us.i ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.3150.us160.us.us.i
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 768
  store i32 %88, ptr %89, align 4, !tbaa !4
  %90 = add nuw nsw i64 %.3150.us160.us.us.i, 1
  %exitcond245.not.i = icmp eq i64 %90, 4
  br i1 %exitcond245.not.i, label %.split152.split.split.split.us.us.us.i, label %pad_block_int32.exit105.us161.us.us.i

.split152.split.split.split.us.us.us.i:           ; preds = %pad_block_int32.exit105.us161.us.us.i
  %91 = add nuw nsw i64 %.2162.us184.us.i, 1
  %exitcond246.not.i = icmp eq i64 %91, 4
  br i1 %exitcond246.not.i, label %.split167.split.split.split.us.us.i, label %.preheader.us183.us.i

.split167.split.split.split.us.us.i:              ; preds = %.split152.split.split.split.us.us.us.i
  %92 = add nuw nsw i64 %.1189.us211.i, 1
  %exitcond247.not.i = icmp eq i64 %92, 4
  br i1 %exitcond247.not.i, label %gather_partial_int32_4.exit, label %.preheader106.us210.i

.preheader112.i:                                  ; preds = %28, %100, %.preheader113.i
  %.170.lcssa.i = phi ptr [ %102, %100 ], [ %.069148.i, %.preheader113.i ], [ %31, %28 ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  br label %.preheader109.i

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %100
  %.063121.i = phi i64 [ %101, %100 ], [ 0, %.preheader111.lr.ph.i ]
  %.170120.i = phi ptr [ %102, %100 ], [ %.069148.i, %.preheader111.lr.ph.i ]
  %.idx81.i = shl i64 %.063121.i, 6
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx81.i
  br label %pad_block_int32.exit93.i

pad_block_int32.exit93.i:                         ; preds = %pad_block_int32.exit93.i, %.preheader111.i
  %.167119.i = phi i64 [ 0, %.preheader111.i ], [ %99, %pad_block_int32.exit93.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.167119.i
  store i32 0, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 0, ptr %97, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i32 0, ptr %98, align 4, !tbaa !4
  %99 = add nuw nsw i64 %.167119.i, 1
  %exitcond235.not.i = icmp eq i64 %99, 4
  br i1 %exitcond235.not.i, label %100, label %pad_block_int32.exit93.i

100:                                              ; preds = %pad_block_int32.exit93.i
  %101 = add nuw i64 %.063121.i, 1
  %102 = getelementptr inbounds [4 x i8], ptr %.170120.i, i64 %15
  %exitcond236.not.i = icmp eq i64 %101, %4
  br i1 %exitcond236.not.i, label %.preheader112.i, label %.preheader111.i

.preheader109.i:                                  ; preds = %.split.us.i, %.preheader112.i
  %.165147.i = phi i64 [ 0, %.preheader112.i ], [ %123, %.split.us.i ]
  %.idx79.i = shl nuw nsw i64 %.165147.i, 4
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx79.i
  switch i64 %4, label %.split.us.i [
    i64 0, label %pad_block_int32.exit99.us.i
    i64 1, label %._crit_edge.i97.us.i
    i64 2, label %._crit_edge15.i94.us.i
    i64 3, label %pad_block_int32.exit99.us146.i
  ]

pad_block_int32.exit99.us.i:                      ; preds = %.preheader109.i, %pad_block_int32.exit99.us.i
  %.268137.us.i = phi i64 [ %108, %pad_block_int32.exit99.us.i ], [ %4, %.preheader109.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us.i
  store i32 0, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i32 0, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store i32 0, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 192
  store i32 0, ptr %107, align 4, !tbaa !4
  %108 = add nuw nsw i64 %.268137.us.i, 1
  %exitcond241.not.i = icmp eq i64 %108, 4
  br i1 %exitcond241.not.i, label %.split.us.i, label %pad_block_int32.exit99.us.i

._crit_edge.i97.us.i:                             ; preds = %.preheader109.i, %._crit_edge.i97.us.i
  %.268137.us139.i = phi i64 [ %113, %._crit_edge.i97.us.i ], [ 0, %.preheader109.i ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us139.i
  %.pre.i98.us.i = load i32, ptr %109, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i32 %.pre.i98.us.i, ptr %110, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store i32 %.pre.i98.us.i, ptr %111, align 4, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 192
  store i32 %.pre.i98.us.i, ptr %112, align 4, !tbaa !4
  %113 = add nuw nsw i64 %.268137.us139.i, 1
  %exitcond240.not.i = icmp eq i64 %113, 4
  br i1 %exitcond240.not.i, label %.split.us.i, label %._crit_edge.i97.us.i

._crit_edge15.i94.us.i:                           ; preds = %.preheader109.i, %._crit_edge15.i94.us.i
  %.268137.us142.i = phi i64 [ %118, %._crit_edge15.i94.us.i ], [ 0, %.preheader109.i ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us142.i
  %.phi.trans.insert.i95.us.i = getelementptr inbounds nuw i8, ptr %114, i64 64
  %.pre16.i96.us.i = load i32, ptr %.phi.trans.insert.i95.us.i, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store i32 %.pre16.i96.us.i, ptr %115, align 4, !tbaa !4
  %116 = load i32, ptr %114, align 4, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 192
  store i32 %116, ptr %117, align 4, !tbaa !4
  %118 = add nuw nsw i64 %.268137.us142.i, 1
  %exitcond239.not.i = icmp eq i64 %118, 4
  br i1 %exitcond239.not.i, label %.split.us.i, label %._crit_edge15.i94.us.i

pad_block_int32.exit99.us146.i:                   ; preds = %.preheader109.i, %pad_block_int32.exit99.us146.i
  %.268137.us145.i = phi i64 [ %122, %pad_block_int32.exit99.us146.i ], [ 0, %.preheader109.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.268137.us145.i
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 192
  store i32 %120, ptr %121, align 4, !tbaa !4
  %122 = add nuw nsw i64 %.268137.us145.i, 1
  %exitcond238.not.i = icmp eq i64 %122, 4
  br i1 %exitcond238.not.i, label %.split.us.i, label %pad_block_int32.exit99.us146.i

.split.us.i:                                      ; preds = %pad_block_int32.exit99.us146.i, %._crit_edge15.i94.us.i, %._crit_edge.i97.us.i, %pad_block_int32.exit99.us.i, %.preheader109.i
  %123 = add nuw nsw i64 %.165147.i, 1
  %exitcond242.not.i = icmp eq i64 %123, 4
  br i1 %exitcond242.not.i, label %124, label %.preheader109.i

124:                                              ; preds = %.split.us.i
  %125 = add nuw i64 %.0149.i, 1
  %126 = getelementptr inbounds [4 x i8], ptr %.170.lcssa.i, i64 %17
  %exitcond243.not.i = icmp eq i64 %125, %5
  br i1 %exitcond243.not.i, label %.preheader107.i, label %.preheader113.i

gather_partial_int32_4.exit:                      ; preds = %.split167.split.split.us.us.i, %.split167.split.us.us.i, %.split167.split.split.split.us.us.i, %.split167.us.us.i, %.preheader107.i
  %127 = call i64 @zfp_encode_block_int32_4(ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %127
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
!26 = distinct !{!26, !27, !"encode_many_ints_uint32: argument 0"}
!27 = distinct !{!27, !"encode_many_ints_uint32"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"encode_many_ints_uint32: argument 1"}
!30 = !{!21, !21, i64 0}
!31 = !{i64 0, i64 8, !30, i64 8, i64 8, !30}
!32 = !{!26, !29}
!33 = !{!34}
!34 = distinct !{!34, !35, !"encode_many_ints_prec_uint32: argument 0"}
!35 = distinct !{!35, !"encode_many_ints_prec_uint32"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"encode_many_ints_prec_uint32: argument 1"}
!38 = !{!34, !37}
