; ModuleID = 'bench/zfp/original/decode1i.c.ll'
source_filename = "bench/zfp/original/decode1i.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_int32_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 256
  %4 = alloca [4 x i32], align 256
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %7, label %13, label %84

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = shl i64 %22, %16
  %24 = add i64 %23, %15
  %25 = add nuw nsw i64 %16, 59
  %26 = sub nuw nsw i64 5, %16
  %27 = lshr i64 %22, %26
  br label %stream_read_bits.exit.i

28:                                               ; preds = %13
  %29 = add i64 %16, -5
  %30 = lshr i64 %15, 5
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %28, %18
  %.sink.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.i.in.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i, ptr %9, align 8
  store i64 %storemerge.i, ptr %14, align 8
  %31 = trunc i64 %.0.i.in.i to i32
  %32 = and i32 %31, 31
  %33 = add nuw nsw i32 %32, 1
  %34 = add i32 %12, -5
  %35 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %9, i32 noundef %34, i32 noundef %33, ptr noundef nonnull %4)
  %36 = add i32 %35, 5
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %38, label %60

38:                                               ; preds = %stream_read_bits.exit.i
  %39 = sub nuw i32 %10, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 3
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 %48, %49
  %51 = add i64 %50, %40
  %52 = and i64 %51, 63
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds i64, ptr %44, i64 %53
  store ptr %54, ptr %41, align 8
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %stream_skip.exit.i, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %41, align 8
  %57 = load i64, ptr %54, align 8
  %58 = lshr i64 %57, %52
  %59 = sub nuw nsw i64 64, %52
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %55, %38
  %.sink.i.i.i = phi i64 [ %58, %55 ], [ 0, %38 ]
  %storemerge.i.i.i = phi i64 [ %59, %55 ], [ 0, %38 ]
  store i64 %.sink.i.i.i, ptr %14, align 8
  store i64 %storemerge.i.i.i, ptr %9, align 8
  br label %60

60:                                               ; preds = %stream_skip.exit.i, %stream_read_bits.exit.i
  %.0.i = phi i32 [ %10, %stream_skip.exit.i ], [ %36, %stream_read_bits.exit.i ]
  br label %61

61:                                               ; preds = %61, %60
  %.04.i.i = phi ptr [ %4, %60 ], [ %62, %61 ]
  %.03.i.i = phi ptr [ @perm_1, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 4, %60 ], [ %70, %61 ]
  %62 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  %63 = load i32, ptr %.04.i.i, align 4
  %64 = xor i32 %63, -1431655766
  %65 = add i32 %64, 1431655766
  %66 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  store i32 %65, ptr %69, align 4
  %70 = add nsw i32 %.0.i16.i, -1
  %.not.i17.i = icmp eq i32 %70, 0
  br i1 %.not.i17.i, label %rev_decode_block_int32_1.exit, label %61

rev_decode_block_int32_1.exit:                    ; preds = %61
  %71 = load i32, ptr %1, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %75, %73
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %73, %71
  %82 = add nsw i32 %79, %81
  %83 = add nsw i32 %80, %82
  store i32 %83, ptr %76, align 4
  store i32 %82, ptr %74, align 4
  store i32 %81, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %146

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %87 = call fastcc i32 @decode_ints_uint32(ptr noundef %9, i32 noundef %12, i32 noundef %86, ptr noundef nonnull %3)
  %88 = icmp ult i32 %87, %10
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = sub nuw i32 %10, %87
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl i64 %98, 3
  %100 = load i64, ptr %9, align 8
  %101 = sub i64 %99, %100
  %102 = add i64 %101, %91
  %103 = and i64 %102, 63
  %104 = lshr i64 %102, 6
  %105 = getelementptr inbounds i64, ptr %95, i64 %104
  store ptr %105, ptr %92, align 8
  %.not.i.i.i13 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i13, label %stream_skip.exit.i14, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %107, ptr %92, align 8
  %108 = load i64, ptr %105, align 8
  %109 = lshr i64 %108, %103
  %110 = sub nuw nsw i64 64, %103
  br label %stream_skip.exit.i14

stream_skip.exit.i14:                             ; preds = %106, %89
  %.sink.i.i.i15 = phi i64 [ %109, %106 ], [ 0, %89 ]
  %storemerge.i.i.i16 = phi i64 [ %110, %106 ], [ 0, %89 ]
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sink.i.i.i15, ptr %111, align 8
  store i64 %storemerge.i.i.i16, ptr %9, align 8
  br label %112

112:                                              ; preds = %stream_skip.exit.i14, %84
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i14 ], [ %87, %84 ]
  br label %113

113:                                              ; preds = %113, %112
  %.04.i.i11 = phi ptr [ %3, %112 ], [ %114, %113 ]
  %.03.i.i12 = phi ptr [ @perm_1, %112 ], [ %118, %113 ]
  %.0.i.i = phi i32 [ 4, %112 ], [ %122, %113 ]
  %114 = getelementptr inbounds i8, ptr %.04.i.i11, i64 4
  %115 = load i32, ptr %.04.i.i11, align 4
  %116 = xor i32 %115, -1431655766
  %117 = add i32 %116, 1431655766
  %118 = getelementptr inbounds i8, ptr %.03.i.i12, i64 1
  %119 = load i8, ptr %.03.i.i12, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i32, ptr %1, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i, label %decode_block_int32_1.exit, label %113

decode_block_int32_1.exit:                        ; preds = %113
  %123 = load i32, ptr %1, align 4
  %124 = getelementptr inbounds i8, ptr %1, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 1
  %131 = add nsw i32 %130, %125
  %132 = ashr i32 %131, 1
  %133 = sub nsw i32 %129, %132
  %134 = add nsw i32 %133, %131
  %135 = shl i32 %133, 1
  %136 = sub nsw i32 %135, %134
  %137 = add nsw i32 %127, %123
  %138 = shl i32 %123, 1
  %139 = sub nsw i32 %138, %137
  %140 = add nsw i32 %134, %137
  %141 = shl i32 %137, 1
  %142 = sub nsw i32 %141, %140
  %143 = add nsw i32 %136, %139
  %144 = shl i32 %139, 1
  %145 = sub nsw i32 %144, %143
  store i32 %143, ptr %128, align 4
  store i32 %142, ptr %126, align 4
  store i32 %140, ptr %124, align 4
  store i32 %145, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %146

146:                                              ; preds = %decode_block_int32_1.exit, %rev_decode_block_int32_1.exit
  %147 = phi i32 [ %.0.i, %rev_decode_block_int32_1.exit ], [ %.0.i10, %decode_block_int32_1.exit ]
  %148 = zext i32 %147 to i64
  ret i64 %148
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef %3) unnamed_addr #1 {
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
  %.not = icmp ugt i32 %6, %1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %7, label %77

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !8, !noalias !5
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.loopexit.i:                                      ; preds = %.lr.ph116.i, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.252.i, 0
  br i1 %.not.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %7, %.loopexit.i
  %.045123.i = phi i32 [ %.146.lcssa.i, %.loopexit.i ], [ 0, %7 ]
  %.047122.i = phi i32 [ %9, %.loopexit.i ], [ 32, %7 ]
  %.050121.i = phi i32 [ %.252.i, %.loopexit.i ], [ %1, %7 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.2.i, %.loopexit.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %.sroa.17.0119.i = phi ptr [ %.sroa.17.2.i, %.loopexit.i ], [ %.sroa.17.0.copyload.i, %7 ]
  %.sroa.9.0118.i = phi i64 [ %.sroa.9.2.i, %.loopexit.i ], [ %.sroa.9.0.copyload.i, %7 ]
  %9 = add nsw i32 %.047122.i, -1
  %10 = icmp ugt i32 %.047122.i, %8
  br i1 %10, label %11, label %decode_few_ints_uint32.exit

11:                                               ; preds = %.lr.ph124.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.045123.i, i32 %.050121.i)
  %13 = sub i32 %.050121.i, %12
  %14 = zext i32 %12 to i64
  %15 = icmp ult i64 %.sroa.0.0120.i, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.sroa.17.0119.i, i64 8
  %18 = load i64, ptr %.sroa.17.0119.i, align 8, !noalias !10
  %19 = shl i64 %18, %.sroa.0.0120.i
  %20 = add i64 %19, %.sroa.9.0118.i
  %21 = add nuw nsw i64 %.sroa.0.0120.i, 64
  %22 = sub nsw i64 %21, %14
  %.not.i.i = icmp eq i64 %21, %14
  br i1 %.not.i.i, label %stream_read_bits.exit.i, label %23

23:                                               ; preds = %16
  %24 = sub nsw i64 64, %22
  %25 = lshr i64 %18, %24
  %26 = add nsw i64 %14, -1
  %27 = shl i64 2, %26
  %28 = add i64 %27, -1
  %29 = and i64 %20, %28
  br label %stream_read_bits.exit.i

30:                                               ; preds = %11
  %31 = sub nuw i64 %.sroa.0.0120.i, %14
  %32 = lshr i64 %.sroa.9.0118.i, %14
  %notmask.i.i = shl nsw i64 -1, %14
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %.sroa.9.0118.i, %33
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %30, %23, %16
  %.sroa.9.5.i = phi i64 [ %25, %23 ], [ %32, %30 ], [ 0, %16 ]
  %.sroa.17.5.i = phi ptr [ %17, %23 ], [ %.sroa.17.0119.i, %30 ], [ %17, %16 ]
  %.sroa.0.5.i = phi i64 [ %22, %23 ], [ %31, %30 ], [ %22, %16 ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %34, %30 ], [ %20, %16 ]
  %35 = icmp ne i32 %13, 0
  %36 = icmp ult i32 %.045123.i, 4
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

.lr.ph98.i:                                       ; preds = %stream_read_bits.exit.i, %stream_read_bit.exit62._crit_edge.i
  %.097.i = phi i64 [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.0.i.i, %stream_read_bits.exit.i ]
  %.14696.i = phi i32 [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.045123.i, %stream_read_bits.exit.i ]
  %.15195.i = phi i32 [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %13, %stream_read_bits.exit.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.0.5.i, %stream_read_bits.exit.i ]
  %.sroa.17.193.i = phi ptr [ %.sroa.17.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.5.i, %stream_read_bits.exit.i ]
  %.sroa.9.192.i = phi i64 [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.9.5.i, %stream_read_bits.exit.i ]
  %38 = add i32 %.15195.i, -1
  %.not.i57.i = icmp eq i64 %.sroa.0.194.i, 0
  br i1 %.not.i57.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph98.i
  %39 = add i64 %.sroa.0.194.i, -1
  br label %stream_read_bit.exit.i

40:                                               ; preds = %.lr.ph98.i
  %41 = getelementptr inbounds i8, ptr %.sroa.17.193.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.17.193.i, align 8, !noalias !10
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %.sroa.17.6.i = phi ptr [ %41, %40 ], [ %.sroa.17.193.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %40 ], [ %.sroa.9.192.i, %._crit_edge.i.i ]
  %42 = phi i64 [ 63, %40 ], [ %39, %._crit_edge.i.i ]
  %43 = lshr i64 %.in.i.sroa.speculated.i, 1
  %44 = and i64 %.in.i.sroa.speculated.i, 1
  %.not54.i = icmp eq i64 %44, 0
  br i1 %.not54.i, label %stream_read_bit.exit._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit.i
  %45 = icmp ne i32 %38, 0
  %46 = icmp ult i32 %.14696.i, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.282.i = phi i32 [ %56, %55 ], [ %.14696.i, %.preheader.i ]
  %.381.i = phi i32 [ %48, %55 ], [ %38, %.preheader.i ]
  %.sroa.0.380.i = phi i64 [ %52, %55 ], [ %42, %.preheader.i ]
  %.sroa.17.379.i = phi ptr [ %.sroa.17.7.i, %55 ], [ %.sroa.17.6.i, %.preheader.i ]
  %.sroa.9.378.i = phi i64 [ %53, %55 ], [ %43, %.preheader.i ]
  %48 = add i32 %.381.i, -1
  %.not.i58.i = icmp eq i64 %.sroa.0.380.i, 0
  br i1 %.not.i58.i, label %50, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %.lr.ph.i
  %49 = add i64 %.sroa.0.380.i, -1
  br label %stream_read_bit.exit62.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.sroa.17.379.i, i64 8
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.17.379.i, align 8, !noalias !10
  br label %stream_read_bit.exit62.i

stream_read_bit.exit62.i:                         ; preds = %50, %._crit_edge.i59.i
  %.sroa.17.7.i = phi ptr [ %51, %50 ], [ %.sroa.17.379.i, %._crit_edge.i59.i ]
  %.in.i61.sroa.speculated.i = phi i64 [ %.in.i61.sroa.speculate.load..i, %50 ], [ %.sroa.9.378.i, %._crit_edge.i59.i ]
  %52 = phi i64 [ 63, %50 ], [ %49, %._crit_edge.i59.i ]
  %53 = lshr i64 %.in.i61.sroa.speculated.i, 1
  %54 = and i64 %.in.i61.sroa.speculated.i, 1
  %.not56.i = icmp eq i64 %54, 0
  br i1 %.not56.i, label %55, label %stream_read_bit.exit62._crit_edge.i

55:                                               ; preds = %stream_read_bit.exit62.i
  %56 = add nuw nsw i32 %.282.i, 1
  %57 = icmp ne i32 %48, 0
  %58 = icmp ult i32 %.282.i, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

stream_read_bit.exit62._crit_edge.i:              ; preds = %55, %stream_read_bit.exit62.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.14696.i, %.preheader.i ], [ %56, %55 ], [ %.282.i, %stream_read_bit.exit62.i ]
  %.sroa.9.4.i = phi i64 [ %43, %.preheader.i ], [ %53, %stream_read_bit.exit62.i ], [ %53, %55 ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.6.i, %.preheader.i ], [ %.sroa.17.7.i, %stream_read_bit.exit62.i ], [ %.sroa.17.7.i, %55 ]
  %.sroa.0.4.i = phi i64 [ %42, %.preheader.i ], [ %52, %stream_read_bit.exit62.i ], [ %52, %55 ]
  %.4.i = phi i32 [ %38, %.preheader.i ], [ %48, %stream_read_bit.exit62.i ], [ %48, %55 ]
  %60 = zext nneg i32 %.2.lcssa.i to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %.097.i
  %63 = add nuw i32 %.2.lcssa.i, 1
  %64 = icmp ne i32 %.4.i, 0
  %65 = icmp ult i32 %.2.lcssa.i, 3
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

stream_read_bit.exit._crit_edge.i:                ; preds = %stream_read_bit.exit62._crit_edge.i, %stream_read_bit.exit.i, %stream_read_bits.exit.i
  %.146.lcssa.i = phi i32 [ %.045123.i, %stream_read_bits.exit.i ], [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.14696.i, %stream_read_bit.exit.i ]
  %.0.lcssa.i = phi i64 [ %.0.i.i, %stream_read_bits.exit.i ], [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.097.i, %stream_read_bit.exit.i ]
  %.sroa.9.2.i = phi i64 [ %.sroa.9.5.i, %stream_read_bits.exit.i ], [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %43, %stream_read_bit.exit.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.5.i, %stream_read_bits.exit.i ], [ %.sroa.17.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.6.i, %stream_read_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_read_bits.exit.i ], [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %42, %stream_read_bit.exit.i ]
  %.252.i = phi i32 [ %13, %stream_read_bits.exit.i ], [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %38, %stream_read_bit.exit.i ]
  %.not55112.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not55112.i, label %.loopexit.i, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %stream_read_bit.exit._crit_edge.i
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.lcssa.i, i1 true)
  %68 = sub nuw nsw i64 64, %67
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph116.preheader.i ], [ %indvars.iv.next.i, %.lr.ph116.i ]
  %tcphi.i = phi i64 [ %68, %.lr.ph116.preheader.i ], [ %tcdec.i, %.lr.ph116.i ]
  %.1114.i = phi i64 [ %.0.lcssa.i, %.lr.ph116.preheader.i ], [ %75, %.lr.ph116.i ]
  %69 = trunc i64 %.1114.i to i32
  %70 = and i32 %69, 1
  %71 = shl nuw i32 %70, %9
  %72 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !alias.scope !8, !noalias !5
  %74 = add i32 %71, %73
  store i32 %74, ptr %72, align 4, !alias.scope !8, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = lshr i64 %.1114.i, 1
  %tcdec.i = add nsw i64 %tcphi.i, -1
  %.not55.i = icmp eq i64 %tcdec.i, 0
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph116.i

decode_few_ints_uint32.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %7
  %.sroa.9.0.lcssa.i = phi i64 [ %.sroa.9.0.copyload.i, %7 ], [ %.sroa.9.0118.i, %.lr.ph124.i ], [ %.sroa.9.2.i, %.loopexit.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0119.i, %.lr.ph124.i ], [ %.sroa.17.2.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %7 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %76 = sub i32 %1, %.050.lcssa.i
  br label %141

77:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !14, !noalias !11
  %78 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %79 = icmp ult i32 %78, 32
  br i1 %79, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.loopexit.i36:                                    ; preds = %.lr.ph101.i, %.critedge.i
  %80 = add nsw i32 %82, -1
  %81 = icmp ugt i32 %82, %78
  br i1 %81, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.lr.ph106.i:                                      ; preds = %77, %.loopexit.i36
  %82 = phi i32 [ %80, %.loopexit.i36 ], [ 31, %77 ]
  %.032105.i = phi i32 [ %.133.lcssa.i, %.loopexit.i36 ], [ 0, %77 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.2.i31, %.loopexit.i36 ], [ %.sroa.0.0.copyload.i24, %77 ]
  %.sroa.19.0103.i = phi ptr [ %.sroa.19.2.i, %.loopexit.i36 ], [ %.sroa.19.0.copyload.i, %77 ]
  %.sroa.11.0102.i = phi i64 [ %.sroa.11.2.i, %.loopexit.i36 ], [ %.sroa.11.0.copyload.i, %77 ]
  %83 = zext i32 %.032105.i to i64
  %84 = icmp ult i64 %.sroa.0.0104.i, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %.lr.ph106.i
  %86 = getelementptr inbounds i8, ptr %.sroa.19.0103.i, i64 8
  %87 = load i64, ptr %.sroa.19.0103.i, align 8, !noalias !16
  %88 = shl i64 %87, %.sroa.0.0104.i
  %89 = add i64 %88, %.sroa.11.0102.i
  %90 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %91 = sub nsw i64 %90, %83
  %.not.i.i45 = icmp eq i64 %90, %83
  br i1 %.not.i.i45, label %stream_read_bits.exit.i27, label %92

92:                                               ; preds = %85
  %93 = sub nsw i64 64, %91
  %94 = lshr i64 %87, %93
  %95 = add nsw i64 %83, -1
  %96 = shl i64 2, %95
  %97 = add i64 %96, -1
  %98 = and i64 %89, %97
  br label %stream_read_bits.exit.i27

99:                                               ; preds = %.lr.ph106.i
  %100 = sub nuw i64 %.sroa.0.0104.i, %83
  %101 = lshr i64 %.sroa.11.0102.i, %83
  %notmask.i.i26 = shl nsw i64 -1, %83
  %102 = xor i64 %notmask.i.i26, -1
  %103 = and i64 %.sroa.11.0102.i, %102
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %99, %92, %85
  %.sroa.11.5.i = phi i64 [ %94, %92 ], [ %101, %99 ], [ 0, %85 ]
  %.sroa.19.5.i = phi ptr [ %86, %92 ], [ %.sroa.19.0103.i, %99 ], [ %86, %85 ]
  %.sroa.0.5.i28 = phi i64 [ %91, %92 ], [ %100, %99 ], [ %91, %85 ]
  %.0.i.i29 = phi i64 [ %98, %92 ], [ %103, %99 ], [ %89, %85 ]
  %104 = icmp ult i32 %.032105.i, 4
  br i1 %104, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %123, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %124, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.184.i = phi i64 [ %116, %.critedge2.i ], [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ]
  %.sroa.19.183.i = phi ptr [ %.sroa.19.7.i, %.critedge2.i ], [ %.sroa.19.5.i, %stream_read_bits.exit.i27 ]
  %.sroa.11.182.i = phi i64 [ %117, %.critedge2.i ], [ %.sroa.11.5.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.184.i, 0
  br i1 %.not.i40.i, label %106, label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.lr.ph87.i
  %105 = add i64 %.sroa.0.184.i, -1
  br label %stream_read_bit.exit.i38

106:                                              ; preds = %.lr.ph87.i
  %107 = getelementptr inbounds i8, ptr %.sroa.19.183.i, i64 8
  %.in.i.sroa.speculate.load..i44 = load i64, ptr %.sroa.19.183.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i38

stream_read_bit.exit.i38:                         ; preds = %106, %._crit_edge.i.i37
  %.sroa.19.6.i = phi ptr [ %107, %106 ], [ %.sroa.19.183.i, %._crit_edge.i.i37 ]
  %.in.i.sroa.speculated.i39 = phi i64 [ %.in.i.sroa.speculate.load..i44, %106 ], [ %.sroa.11.182.i, %._crit_edge.i.i37 ]
  %108 = phi i64 [ 63, %106 ], [ %105, %._crit_edge.i.i37 ]
  %109 = lshr i64 %.in.i.sroa.speculated.i39, 1
  %110 = and i64 %.in.i.sroa.speculated.i39, 1
  %.not.i40 = icmp eq i64 %110, 0
  br i1 %.not.i40, label %.critedge.i, label %.preheader.i41

.preheader.i41:                                   ; preds = %stream_read_bit.exit.i38
  %.not110.i = icmp eq i32 %.13385.i, 3
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.preheader.i

.critedge2.thread.i:                              ; preds = %.preheader.i41
  %111 = add i64 %.086.i, 8
  br label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i41
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13385.i, i32 2)
  %112 = add i32 %umax.i, 1
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %119, %.lr.ph.preheader.i
  %.274.i = phi i32 [ %120, %119 ], [ %.13385.i, %.lr.ph.preheader.i ]
  %.sroa.0.373.i = phi i64 [ %116, %119 ], [ %108, %.lr.ph.preheader.i ]
  %.sroa.19.372.i = phi ptr [ %.sroa.19.7.i, %119 ], [ %.sroa.19.6.i, %.lr.ph.preheader.i ]
  %.sroa.11.371.i = phi i64 [ %117, %119 ], [ %109, %.lr.ph.preheader.i ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %114, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i42
  %113 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

114:                                              ; preds = %.lr.ph.i42
  %115 = getelementptr inbounds i8, ptr %.sroa.19.372.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.19.372.i, align 8, !noalias !16
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %114, %._crit_edge.i42.i
  %.sroa.19.7.i = phi ptr [ %115, %114 ], [ %.sroa.19.372.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %114 ], [ %.sroa.11.371.i, %._crit_edge.i42.i ]
  %116 = phi i64 [ 63, %114 ], [ %113, %._crit_edge.i42.i ]
  %117 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %118 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %118, 0
  br i1 %.not39.i, label %119, label %.critedge2.i

119:                                              ; preds = %stream_read_bit.exit45.i
  %120 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, %umax.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i42

.critedge2.i:                                     ; preds = %119, %stream_read_bit.exit45.i
  %.2.lcssa.i43 = phi i32 [ %112, %119 ], [ %.274.i, %stream_read_bit.exit45.i ]
  %121 = zext nneg i32 %.2.lcssa.i43 to i64
  %122 = shl nuw i64 1, %121
  %123 = add i64 %122, %.086.i
  %124 = add nuw i32 %.2.lcssa.i43, 1
  %125 = icmp ult i32 %.2.lcssa.i43, 3
  br i1 %125, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i38, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 4, %.critedge2.thread.i ], [ %.13385.i, %stream_read_bit.exit.i38 ], [ %124, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %111, %.critedge2.thread.i ], [ %.086.i, %stream_read_bit.exit.i38 ], [ %123, %.critedge2.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.5.i, %stream_read_bits.exit.i27 ], [ %109, %.critedge2.thread.i ], [ %109, %stream_read_bit.exit.i38 ], [ %117, %.critedge2.i ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.5.i, %stream_read_bits.exit.i27 ], [ %.sroa.19.6.i, %.critedge2.thread.i ], [ %.sroa.19.6.i, %stream_read_bit.exit.i38 ], [ %.sroa.19.7.i, %.critedge2.i ]
  %.sroa.0.2.i31 = phi i64 [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ], [ %108, %.critedge2.thread.i ], [ %108, %stream_read_bit.exit.i38 ], [ %116, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i36, label %.lr.ph101.preheader.i

.lr.ph101.preheader.i:                            ; preds = %.critedge.i
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.lcssa.i30, i1 true)
  %127 = sub nuw nsw i64 64, %126
  br label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph101.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph101.i ]
  %tcphi.i33 = phi i64 [ %127, %.lr.ph101.preheader.i ], [ %tcdec.i35, %.lr.ph101.i ]
  %.1100.i = phi i64 [ %.0.lcssa.i30, %.lr.ph101.preheader.i ], [ %134, %.lr.ph101.i ]
  %128 = trunc i64 %.1100.i to i32
  %129 = and i32 %128, 1
  %130 = shl nuw i32 %129, %82
  %131 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i32
  %132 = load i32, ptr %131, align 4, !alias.scope !14, !noalias !11
  %133 = add i32 %130, %132
  store i32 %133, ptr %131, align 4, !alias.scope !14, !noalias !11
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %134 = lshr i64 %.1100.i, 1
  %tcdec.i35 = add nsw i64 %tcphi.i33, -1
  %.not38.i = icmp eq i64 %tcdec.i35, 0
  br i1 %.not38.i, label %.loopexit.i36, label %.lr.ph101.i

decode_few_ints_prec_uint32.exit:                 ; preds = %.loopexit.i36, %77
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %77 ], [ %.sroa.11.2.i, %.loopexit.i36 ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %77 ], [ %.sroa.19.2.i, %.loopexit.i36 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %77 ], [ %.sroa.0.2.i31, %.loopexit.i36 ]
  %135 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  %136 = ptrtoint ptr %.sroa.27.0.copyload.i to i64
  %.neg67.i = sub i64 %136, %135
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %137 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %138 = sub i64 %137, %136
  %reass.add = add i64 %138, %.neg67.i
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %139 = add i64 %.neg.i, %reass.mul
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %decode_few_ints_prec_uint32.exit, %decode_few_ints_uint32.exit
  %.0 = phi i32 [ %76, %decode_few_ints_uint32.exit ], [ %140, %decode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_int32_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 256
  %5 = call i64 @zfp_decode_block_int32_1(ptr noundef %0, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %6, %3
  %.09.i = phi i32 [ 0, %3 ], [ %9, %6 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %6 ]
  %.067.i = phi ptr [ %1, %3 ], [ %10, %6 ]
  %7 = getelementptr inbounds i8, ptr %.058.i, i64 4
  %8 = load i32, ptr %.058.i, align 4
  store i32 %8, ptr %.067.i, align 4
  %9 = add nuw nsw i32 %.09.i, 1
  %10 = getelementptr inbounds i32, ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %9, 4
  br i1 %exitcond.not.i, label %scatter_int32_1.exit, label %6

scatter_int32_1.exit:                             ; preds = %6
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_int32_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 256
  %6 = call i64 @zfp_decode_block_int32_1(ptr noundef %0, ptr noundef nonnull %5)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %scatter_partial_int32_1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %4 ]
  %.078.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %7 = getelementptr inbounds i8, ptr %.069.i, i64 4
  %8 = load i32, ptr %.069.i, align 4
  store i32 %8, ptr %.078.i, align 4
  %9 = add nuw i64 %.010.i, 1
  %10 = getelementptr inbounds i32, ptr %.078.i, i64 %3
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %scatter_partial_int32_1.exit, label %.lr.ph.i

scatter_partial_int32_1.exit:                     ; preds = %.lr.ph.i, %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"decode_few_ints_uint32: argument 0"}
!7 = distinct !{!7, !"decode_few_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"decode_few_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"decode_few_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"decode_few_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"decode_few_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
