; ModuleID = 'bench/zfp/original/encode1l.ll'
source_filename = "bench/zfp/original/encode1l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_block_int64_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 256
  %4 = alloca [4 x i64], align 256
  %5 = alloca [4 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 256 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !4
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %8, label %19, label %91

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %5, align 256, !tbaa !4
  %21 = load i64, ptr %16, align 8, !tbaa !4
  %22 = load i64, ptr %17, align 16, !tbaa !4
  %23 = load i64, ptr %18, align 8, !tbaa !4
  %24 = sub i64 %22, %21
  %25 = sub i64 %21, %20
  %26 = sub i64 %24, %25
  %27 = add i64 %24, %22
  %28 = add i64 %27, %26
  %29 = sub i64 %23, %28
  store i64 %29, ptr %18, align 8, !tbaa !4
  store i64 %26, ptr %17, align 16, !tbaa !4
  store i64 %25, ptr %16, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %30, %19
  %.04.i.i = phi ptr [ %4, %19 ], [ %38, %30 ]
  %.03.i.i = phi ptr [ @perm_1, %19 ], [ %31, %30 ]
  %.0.i.i = phi i32 [ 4, %19 ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  %32 = load i8, ptr %.03.i.i, align 1, !tbaa !18
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = add i64 %35, -6148914691236517206
  %37 = xor i64 %36, -6148914691236517206
  %38 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  store i64 %37, ptr %.04.i.i, align 8, !tbaa !4
  %39 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %fwd_order_int64.exit.i, label %30

select.unfold.preheader.i.i:                      ; preds = %fwd_order_int64.exit.i
  %.not1824.i.i = icmp eq i64 %43, 0
  br i1 %.not1824.i.i, label %rev_precision_uint64.exit.i, label %select.unfold.i.i

fwd_order_int64.exit.i:                           ; preds = %30, %fwd_order_int64.exit.i
  %.023.i.i = phi i64 [ %43, %fwd_order_int64.exit.i ], [ 0, %30 ]
  %.01522.i.i = phi i32 [ %40, %fwd_order_int64.exit.i ], [ 4, %30 ]
  %.01621.i.i = phi ptr [ %41, %fwd_order_int64.exit.i ], [ %4, %30 ]
  %40 = add nsw i32 %.01522.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 8
  %42 = load i64, ptr %.01621.i.i, align 8, !tbaa !4
  %43 = or i64 %42, %.023.i.i
  %.not.i23.i = icmp eq i32 %40, 0
  br i1 %.not.i23.i, label %select.unfold.preheader.i.i, label %fwd_order_int64.exit.i

select.unfold.i.i:                                ; preds = %select.unfold.preheader.i.i, %select.unfold.i.i
  %.127.i.i = phi i64 [ %spec.select20.i.i, %select.unfold.i.i ], [ %43, %select.unfold.preheader.i.i ]
  %.01226.i.i = phi i32 [ %48, %select.unfold.i.i ], [ 64, %select.unfold.preheader.i.i ]
  %.01325.i.i = phi i32 [ %spec.select.i.i, %select.unfold.i.i ], [ 0, %select.unfold.preheader.i.i ]
  %44 = add nsw i32 %.01226.i.i, -1
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %.127.i.i, %45
  %.not19.i.i = icmp eq i64 %46, 0
  %47 = shl i64 %46, 1
  %48 = lshr i32 %.01226.i.i, 1
  %49 = select i1 %.not19.i.i, i32 0, i32 %.01226.i.i
  %spec.select.i.i = add i32 %49, %.01325.i.i
  %spec.select20.i.i = select i1 %.not19.i.i, i64 %.127.i.i, i64 %47
  %.not18.i.i = icmp eq i64 %spec.select20.i.i, 0
  br i1 %.not18.i.i, label %rev_precision_uint64.exit.loopexit.i, label %select.unfold.i.i

rev_precision_uint64.exit.loopexit.i:             ; preds = %select.unfold.i.i
  %50 = tail call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %15)
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  br label %rev_precision_uint64.exit.i

rev_precision_uint64.exit.i:                      ; preds = %rev_precision_uint64.exit.loopexit.i, %select.unfold.preheader.i.i
  %.013.lcssa.i.i = phi i32 [ 1, %select.unfold.preheader.i.i ], [ %51, %rev_precision_uint64.exit.loopexit.i ]
  %52 = add i32 %.013.lcssa.i.i, -1
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %10, align 8, !tbaa !19
  %55 = shl i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = add i64 %55, %57
  %59 = add i64 %54, 6
  store i64 %59, ptr %10, align 8, !tbaa !19
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %61, label %stream_write_bits.exit.i

61:                                               ; preds = %rev_precision_uint64.exit.i
  %62 = lshr i64 %53, 1
  %63 = add i64 %54, -58
  store i64 %63, ptr %10, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %64, align 8, !tbaa !23
  store i64 %58, ptr %65, align 8, !tbaa !4
  %67 = load i64, ptr %10, align 8, !tbaa !19
  %68 = sub i64 5, %67
  %69 = lshr i64 %62, %68
  br label %stream_write_bits.exit.i

stream_write_bits.exit.i:                         ; preds = %61, %rev_precision_uint64.exit.i
  %70 = phi i64 [ %69, %61 ], [ %58, %rev_precision_uint64.exit.i ]
  %71 = phi i64 [ %67, %61 ], [ %59, %rev_precision_uint64.exit.i ]
  %notmask.i.i = shl nsw i64 -1, %71
  %72 = xor i64 %notmask.i.i, -1
  %73 = and i64 %70, %72
  store i64 %73, ptr %56, align 8, !tbaa !22
  %74 = add i32 %13, -6
  %75 = call fastcc i32 @encode_ints_uint64(ptr noundef nonnull %10, i32 noundef %74, i32 noundef %.013.lcssa.i.i, ptr noundef %4)
  %76 = add i32 %75, 6
  %77 = icmp ult i32 %76, %11
  br i1 %77, label %78, label %rev_encode_block_int64_1.exit

78:                                               ; preds = %stream_write_bits.exit.i
  %79 = sub nuw i32 %11, %76
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %10, align 8, !tbaa !19
  %82 = add i64 %81, %80
  %83 = icmp ugt i64 %82, 63
  br i1 %83, label %.lr.ph.i.i, label %stream_pad.exit.i

.lr.ph.i.i:                                       ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i = load ptr, ptr %84, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %56, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i
  %86 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ 0, %85 ]
  %87 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %88, %85 ]
  %.09.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ %89, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !4
  store i64 0, ptr %56, align 8, !tbaa !22
  %89 = add i64 %.09.i.i, -64
  %90 = icmp ugt i64 %89, 63
  br i1 %90, label %85, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85
  store ptr %88, ptr %84, align 8, !tbaa !23
  br label %stream_pad.exit.i

stream_pad.exit.i:                                ; preds = %._crit_edge.i.i, %78
  %.0.lcssa.i.i = phi i64 [ %89, %._crit_edge.i.i ], [ %82, %78 ]
  store i64 %.0.lcssa.i.i, ptr %10, align 8, !tbaa !19
  br label %rev_encode_block_int64_1.exit

rev_encode_block_int64_1.exit:                    ; preds = %stream_write_bits.exit.i, %stream_pad.exit.i
  %.0.i = phi i32 [ %11, %stream_pad.exit.i ], [ %76, %stream_write_bits.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = load i64, ptr %5, align 256, !tbaa !4
  %93 = load i64, ptr %16, align 8, !tbaa !4
  %94 = load i64, ptr %17, align 16, !tbaa !4
  %95 = load i64, ptr %18, align 8, !tbaa !4
  %96 = add nsw i64 %95, %92
  %97 = ashr i64 %96, 1
  %98 = sub i64 %95, %97
  %99 = add nsw i64 %94, %93
  %100 = ashr i64 %99, 1
  %101 = sub nsw i64 %93, %100
  %102 = add nsw i64 %97, %100
  %103 = ashr i64 %102, 1
  %104 = sub nsw i64 %100, %103
  %105 = add nsw i64 %98, %101
  %106 = ashr i64 %105, 1
  %107 = sub nsw i64 %101, %106
  %108 = ashr i64 %107, 1
  %109 = add nsw i64 %108, %106
  %110 = ashr i64 %109, 1
  %111 = sub nsw i64 %107, %110
  store i64 %109, ptr %18, align 8, !tbaa !4
  store i64 %104, ptr %17, align 16, !tbaa !4
  store i64 %111, ptr %16, align 8, !tbaa !4
  store i64 %103, ptr %5, align 256, !tbaa !4
  br label %112

112:                                              ; preds = %112, %91
  %.04.i.i13 = phi ptr [ %3, %91 ], [ %120, %112 ]
  %.03.i.i14 = phi ptr [ @perm_1, %91 ], [ %113, %112 ]
  %.0.i.i15 = phi i32 [ 4, %91 ], [ %121, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i14, i64 1
  %114 = load i8, ptr %.03.i.i14, align 1, !tbaa !18
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !4
  %118 = add i64 %117, -6148914691236517206
  %119 = xor i64 %118, -6148914691236517206
  %120 = getelementptr inbounds nuw i8, ptr %.04.i.i13, i64 8
  store i64 %119, ptr %.04.i.i13, align 8, !tbaa !4
  %121 = add nsw i32 %.0.i.i15, -1
  %.not.i.i16 = icmp eq i32 %121, 0
  br i1 %.not.i.i16, label %fwd_order_int64.exit.i17, label %112

fwd_order_int64.exit.i17:                         ; preds = %112
  %122 = call fastcc i32 @encode_ints_uint64(ptr noundef %10, i32 noundef %13, i32 noundef %15, ptr noundef %3)
  %123 = icmp ult i32 %122, %11
  br i1 %123, label %124, label %encode_block_int64_1.exit

124:                                              ; preds = %fwd_order_int64.exit.i17
  %125 = sub nuw i32 %11, %122
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %10, align 8, !tbaa !19
  %128 = add i64 %127, %126
  %129 = icmp ugt i64 %128, 63
  br i1 %129, label %.lr.ph.i.i21, label %stream_pad.exit.i19

.lr.ph.i.i21:                                     ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.promoted.i.i22 = load ptr, ptr %131, align 8, !tbaa !23
  %.pre.i.i23 = load i64, ptr %130, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i21
  %133 = phi i64 [ %.pre.i.i23, %.lr.ph.i.i21 ], [ 0, %132 ]
  %134 = phi ptr [ %.promoted.i.i22, %.lr.ph.i.i21 ], [ %135, %132 ]
  %.09.i.i24 = phi i64 [ %128, %.lr.ph.i.i21 ], [ %136, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !4
  store i64 0, ptr %130, align 8, !tbaa !22
  %136 = add i64 %.09.i.i24, -64
  %137 = icmp ugt i64 %136, 63
  br i1 %137, label %132, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %132
  store ptr %135, ptr %131, align 8, !tbaa !23
  br label %stream_pad.exit.i19

stream_pad.exit.i19:                              ; preds = %._crit_edge.i.i25, %124
  %.0.lcssa.i.i20 = phi i64 [ %136, %._crit_edge.i.i25 ], [ %128, %124 ]
  store i64 %.0.lcssa.i.i20, ptr %10, align 8, !tbaa !19
  br label %encode_block_int64_1.exit

encode_block_int64_1.exit:                        ; preds = %fwd_order_int64.exit.i17, %stream_pad.exit.i19
  %.0.i18 = phi i32 [ %11, %stream_pad.exit.i19 ], [ %122, %fwd_order_int64.exit.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %138

138:                                              ; preds = %encode_block_int64_1.exit, %rev_encode_block_int64_1.exit
  %139 = phi i32 [ %.0.i, %rev_encode_block_int64_1.exit ], [ %.0.i18, %encode_block_int64_1.exit ]
  %140 = zext i32 %139 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %140
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encode_ints_uint64(ptr noalias noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly captures(none) %3) unnamed_addr #1 {
  %.sroa.26.i = alloca { ptr, ptr }, align 8
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
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
  %36 = icmp ult i32 %.042118.i, 4
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
  %49 = icmp ult i32 %.14398.i, 3
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
  %63 = icmp ult i32 %.24481.i, 2
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
  %68 = icmp ult i32 %.244.lcssa.i, 3
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
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
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
  %98 = icmp ult i32 %.031106.i, 4
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
  %.not.i38 = icmp eq i32 %.13292.i, 3
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
  %exitcond111.not.i = icmp eq i32 %.23378.i, 2
  br i1 %exitcond111.not.i, label %.critedge.i, label %.lr.ph.i39

.critedge2.i:                                     ; preds = %stream_write_bit.exit38.i
  %118 = icmp ult i32 %.23378.i, 3
  br i1 %118, label %.lr.ph94.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.preheader.i37, %stream_write_bit.exit.i35, %117, %stream_write_bits.exit.i29
  %.132.lcssa.i = phi i32 [ %.031106.i, %stream_write_bits.exit.i29 ], [ 4, %117 ], [ %.13292.i, %stream_write_bit.exit.i35 ], [ %116, %.critedge2.i ], [ 4, %.preheader.i37 ]
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
define range(i64 0, 4294967296) i64 @zfp_encode_block_strided_int64_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %.09.i = phi i32 [ 0, %3 ], [ %8, %5 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %5 ]
  %.067.i = phi ptr [ %1, %3 ], [ %9, %5 ]
  %6 = load i64, ptr %.067.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store i64 %6, ptr %.058.i, align 8, !tbaa !4
  %8 = add nuw nsw i32 %.09.i, 1
  %9 = getelementptr inbounds [8 x i8], ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %8, 4
  br i1 %exitcond.not.i, label %gather_int64_1.exit, label %5

gather_int64_1.exit:                              ; preds = %5
  %10 = call i64 @zfp_encode_block_int64_1(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4294967296) i64 @zfp_encode_partial_block_strided_int64_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %.0911.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %6 = load i64, ptr %.0911.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.012.i
  store i64 %6, ptr %7, align 8, !tbaa !4
  %8 = add nuw i64 %.012.i, 1
  %9 = getelementptr inbounds [8 x i8], ptr %.0911.i, i64 %3
  %exitcond.not.i = icmp eq i64 %8, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %2, label %gather_partial_int64_1.exit [
    i64 3, label %16
    i64 1, label %._crit_edge.i.i
    i64 2, label %._crit_edge14.i.i
  ]

._crit_edge14.i.i:                                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre15.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !4
  br label %13

._crit_edge.i.i:                                  ; preds = %._crit_edge.i
  %.pre.i.i = load i64, ptr %5, align 256, !tbaa !4
  br label %10

._crit_edge.thread.i:                             ; preds = %4
  store i64 0, ptr %5, align 256, !tbaa !4
  br label %10

10:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i.i
  %11 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge.thread.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %10, %._crit_edge14.i.i
  %14 = phi i64 [ %.pre15.i.i, %._crit_edge14.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %15, align 16, !tbaa !4
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = load i64, ptr %5, align 256, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !4
  br label %gather_partial_int64_1.exit

gather_partial_int64_1.exit:                      ; preds = %._crit_edge.i, %16
  %19 = call i64 @zfp_encode_block_int64_1(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
