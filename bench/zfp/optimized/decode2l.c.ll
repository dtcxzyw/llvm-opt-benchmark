; ModuleID = 'bench/zfp/original/decode2l.c.ll'
source_filename = "bench/zfp/original/decode2l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_int64_2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i64], align 256
  %4 = alloca [16 x i64], align 256
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %7, label %13, label %99

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = shl i64 %22, %16
  %24 = add i64 %23, %15
  %25 = add nuw nsw i64 %16, 58
  %26 = sub nuw nsw i64 6, %16
  %27 = lshr i64 %22, %26
  br label %stream_read_bits.exit.i

28:                                               ; preds = %13
  %29 = add i64 %16, -6
  %30 = lshr i64 %15, 6
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %28, %18
  %.sink.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.i.in.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i, ptr %9, align 8
  store i64 %storemerge.i, ptr %14, align 8
  %31 = trunc i64 %.0.i.in.i to i32
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, 1
  %34 = add i32 %12, -6
  %35 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %9, i32 noundef %34, i32 noundef %33, ptr noundef nonnull %4)
  %36 = add i32 %35, 6
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
  %.03.i.i = phi ptr [ @perm_2, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 16, %60 ], [ %70, %61 ]
  %62 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %63 = load i64, ptr %.04.i.i, align 8
  %64 = xor i64 %63, -6148914691236517206
  %65 = add i64 %64, 6148914691236517206
  %66 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i64, ptr %1, i64 %68
  store i64 %65, ptr %69, align 8
  %70 = add nsw i32 %.0.i16.i, -1
  %.not.i17.i = icmp eq i32 %70, 0
  br i1 %.not.i17.i, label %inv_order_int64.exit.i, label %61

inv_order_int64.exit.i:                           ; preds = %61, %inv_order_int64.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %inv_order_int64.exit.i ], [ 0, %61 ]
  %71 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i.i
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  %80 = add nsw i64 %76, %74
  %81 = add nsw i64 %79, %80
  %82 = add nsw i64 %74, %72
  %83 = add nsw i64 %80, %82
  %84 = add nsw i64 %81, %83
  store i64 %84, ptr %77, align 8
  store i64 %83, ptr %75, align 8
  store i64 %82, ptr %73, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %inv_order_int64.exit.i

.preheader.i.i:                                   ; preds = %inv_order_int64.exit.i, %.preheader.i.i
  %indvars.iv11.i.i = phi i64 [ %indvars.iv.next12.i.i, %.preheader.i.i ], [ 0, %inv_order_int64.exit.i ]
  %.idx.i.i = shl nsw i64 %indvars.iv11.i.i, 5
  %85 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, %90
  %94 = add nsw i64 %90, %88
  %95 = add nsw i64 %93, %94
  %96 = add nsw i64 %88, %86
  %97 = add nsw i64 %94, %96
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %91, align 8
  store i64 %97, ptr %89, align 8
  store i64 %96, ptr %87, align 8
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 4
  br i1 %exitcond14.not.i.i, label %rev_decode_block_int64_2.exit, label %.preheader.i.i

rev_decode_block_int64_2.exit:                    ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %186

99:                                               ; preds = %2
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %102 = call fastcc i32 @decode_ints_uint64(ptr noundef %9, i32 noundef %12, i32 noundef %101, ptr noundef nonnull %3)
  %103 = icmp ult i32 %102, %10
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = sub nuw i32 %10, %102
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = shl i64 %113, 3
  %115 = load i64, ptr %9, align 8
  %116 = sub i64 %114, %115
  %117 = add i64 %116, %106
  %118 = and i64 %117, 63
  %119 = lshr i64 %117, 6
  %120 = getelementptr inbounds i64, ptr %110, i64 %119
  store ptr %120, ptr %107, align 8
  %.not.i.i.i22 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i22, label %stream_skip.exit.i23, label %121

121:                                              ; preds = %104
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %122, ptr %107, align 8
  %123 = load i64, ptr %120, align 8
  %124 = lshr i64 %123, %118
  %125 = sub nuw nsw i64 64, %118
  br label %stream_skip.exit.i23

stream_skip.exit.i23:                             ; preds = %121, %104
  %.sink.i.i.i24 = phi i64 [ %124, %121 ], [ 0, %104 ]
  %storemerge.i.i.i25 = phi i64 [ %125, %121 ], [ 0, %104 ]
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sink.i.i.i24, ptr %126, align 8
  store i64 %storemerge.i.i.i25, ptr %9, align 8
  br label %127

127:                                              ; preds = %stream_skip.exit.i23, %99
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i23 ], [ %102, %99 ]
  br label %128

128:                                              ; preds = %128, %127
  %.04.i.i11 = phi ptr [ %3, %127 ], [ %129, %128 ]
  %.03.i.i12 = phi ptr [ @perm_2, %127 ], [ %133, %128 ]
  %.0.i.i = phi i32 [ 16, %127 ], [ %137, %128 ]
  %129 = getelementptr inbounds i8, ptr %.04.i.i11, i64 8
  %130 = load i64, ptr %.04.i.i11, align 8
  %131 = xor i64 %130, -6148914691236517206
  %132 = add i64 %131, 6148914691236517206
  %133 = getelementptr inbounds i8, ptr %.03.i.i12, i64 1
  %134 = load i8, ptr %.03.i.i12, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i64, ptr %1, i64 %135
  store i64 %132, ptr %136, align 8
  %137 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %inv_order_int64.exit.i13, label %128

inv_order_int64.exit.i13:                         ; preds = %128, %inv_order_int64.exit.i13
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i15, %inv_order_int64.exit.i13 ], [ 0, %128 ]
  %138 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i.i14
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 96
  %145 = load i64, ptr %144, align 8
  %146 = ashr i64 %145, 1
  %147 = add nsw i64 %146, %141
  %148 = ashr i64 %147, 1
  %149 = sub nsw i64 %145, %148
  %150 = add nsw i64 %149, %147
  %151 = shl i64 %149, 1
  %152 = sub nsw i64 %151, %150
  %153 = add nsw i64 %143, %139
  %154 = shl i64 %139, 1
  %155 = sub nsw i64 %154, %153
  %156 = add nsw i64 %150, %153
  %157 = shl i64 %153, 1
  %158 = sub nsw i64 %157, %156
  %159 = add nsw i64 %152, %155
  %160 = shl i64 %155, 1
  %161 = sub nsw i64 %160, %159
  store i64 %159, ptr %144, align 8
  store i64 %158, ptr %142, align 8
  store i64 %156, ptr %140, align 8
  store i64 %161, ptr %138, align 8
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.not.i.i16, label %.preheader.i.i17, label %inv_order_int64.exit.i13

.preheader.i.i17:                                 ; preds = %inv_order_int64.exit.i13, %.preheader.i.i17
  %indvars.iv11.i.i18 = phi i64 [ %indvars.iv.next12.i.i20, %.preheader.i.i17 ], [ 0, %inv_order_int64.exit.i13 ]
  %.idx.i.i19 = shl nsw i64 %indvars.iv11.i.i18, 5
  %162 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i19
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %162, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = ashr i64 %169, 1
  %171 = add nsw i64 %170, %165
  %172 = ashr i64 %171, 1
  %173 = sub nsw i64 %169, %172
  %174 = add nsw i64 %173, %171
  %175 = shl i64 %173, 1
  %176 = sub nsw i64 %175, %174
  %177 = add nsw i64 %167, %163
  %178 = shl i64 %163, 1
  %179 = sub nsw i64 %178, %177
  %180 = add nsw i64 %174, %177
  %181 = shl i64 %177, 1
  %182 = sub nsw i64 %181, %180
  %183 = add nsw i64 %176, %179
  %184 = shl i64 %179, 1
  %185 = sub nsw i64 %184, %183
  store i64 %183, ptr %168, align 8
  store i64 %182, ptr %166, align 8
  store i64 %180, ptr %164, align 8
  store i64 %185, ptr %162, align 8
  %indvars.iv.next12.i.i20 = add nuw nsw i64 %indvars.iv11.i.i18, 1
  %exitcond14.not.i.i21 = icmp eq i64 %indvars.iv.next12.i.i20, 4
  br i1 %exitcond14.not.i.i21, label %decode_block_int64_2.exit, label %.preheader.i.i17

decode_block_int64_2.exit:                        ; preds = %.preheader.i.i17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %186

186:                                              ; preds = %decode_block_int64_2.exit, %rev_decode_block_int64_2.exit
  %187 = phi i32 [ %.0.i, %rev_decode_block_int64_2.exit ], [ %.0.i10, %decode_block_int64_2.exit ]
  %188 = zext i32 %187 to i64
  ret i64 %188
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef %3) unnamed_addr #1 {
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !alias.scope !8, !noalias !5
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph124.i

.loopexit.i:                                      ; preds = %69, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.loopexit.i, %.lr.ph124.preheader.i
  %indvars.iv138.i = phi i64 [ 64, %.lr.ph124.preheader.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %.045123.i = phi i32 [ 0, %.lr.ph124.preheader.i ], [ %.146.lcssa.i, %.loopexit.i ]
  %.050121.i = phi i32 [ %1, %.lr.ph124.preheader.i ], [ %.4.i, %.loopexit.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.0.5.i, %.loopexit.i ]
  %.sroa.17.0119.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.17.7.i, %.loopexit.i ]
  %.sroa.9.0118.i = phi i64 [ %.sroa.9.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.9.5.i, %.loopexit.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %10 = icmp ugt i64 %indvars.iv138.i, %9
  br i1 %10, label %11, label %decode_few_ints_uint64.exit

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
  %.sroa.9.1.i = phi i64 [ %25, %23 ], [ %32, %30 ], [ 0, %16 ]
  %.sroa.17.1.i = phi ptr [ %17, %23 ], [ %.sroa.17.0119.i, %30 ], [ %17, %16 ]
  %.sroa.0.1.i = phi i64 [ %22, %23 ], [ %31, %30 ], [ %22, %16 ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %34, %30 ], [ %20, %16 ]
  %35 = icmp ne i32 %13, 0
  %36 = icmp ult i32 %.045123.i, 16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

.lr.ph98.i:                                       ; preds = %stream_read_bits.exit.i, %stream_read_bit.exit62._crit_edge.i
  %.097.i = phi i64 [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.0.i.i, %stream_read_bits.exit.i ]
  %.14696.i = phi i32 [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.045123.i, %stream_read_bits.exit.i ]
  %.15195.i = phi i32 [ %.3.i, %stream_read_bit.exit62._crit_edge.i ], [ %13, %stream_read_bits.exit.i ]
  %.sroa.0.294.i = phi i64 [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.0.1.i, %stream_read_bits.exit.i ]
  %.sroa.17.293.i = phi ptr [ %.sroa.17.6.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.1.i, %stream_read_bits.exit.i ]
  %.sroa.9.292.i = phi i64 [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.9.1.i, %stream_read_bits.exit.i ]
  %38 = add i32 %.15195.i, -1
  %.not.i57.i = icmp eq i64 %.sroa.0.294.i, 0
  br i1 %.not.i57.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph98.i
  %39 = add i64 %.sroa.0.294.i, -1
  br label %stream_read_bit.exit.i

40:                                               ; preds = %.lr.ph98.i
  %41 = getelementptr inbounds i8, ptr %.sroa.17.293.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.17.293.i, align 8, !noalias !10
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %.sroa.17.3.i = phi ptr [ %41, %40 ], [ %.sroa.17.293.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %40 ], [ %.sroa.9.292.i, %._crit_edge.i.i ]
  %42 = phi i64 [ 63, %40 ], [ %39, %._crit_edge.i.i ]
  %43 = lshr i64 %.in.i.sroa.speculated.i, 1
  %44 = and i64 %.in.i.sroa.speculated.i, 1
  %.not54.i = icmp eq i64 %44, 0
  br i1 %.not54.i, label %stream_read_bit.exit._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit.i
  %45 = icmp ne i32 %38, 0
  %46 = icmp ult i32 %.14696.i, 15
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.282.i = phi i32 [ %56, %55 ], [ %.14696.i, %.preheader.i ]
  %.25281.i = phi i32 [ %48, %55 ], [ %38, %.preheader.i ]
  %.sroa.0.380.i = phi i64 [ %52, %55 ], [ %42, %.preheader.i ]
  %.sroa.17.479.i = phi ptr [ %.sroa.17.5.i, %55 ], [ %.sroa.17.3.i, %.preheader.i ]
  %.sroa.9.378.i = phi i64 [ %53, %55 ], [ %43, %.preheader.i ]
  %48 = add i32 %.25281.i, -1
  %.not.i58.i = icmp eq i64 %.sroa.0.380.i, 0
  br i1 %.not.i58.i, label %50, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %.lr.ph.i
  %49 = add i64 %.sroa.0.380.i, -1
  br label %stream_read_bit.exit62.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.sroa.17.479.i, i64 8
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.17.479.i, align 8, !noalias !10
  br label %stream_read_bit.exit62.i

stream_read_bit.exit62.i:                         ; preds = %50, %._crit_edge.i59.i
  %.sroa.17.5.i = phi ptr [ %51, %50 ], [ %.sroa.17.479.i, %._crit_edge.i59.i ]
  %.in.i61.sroa.speculated.i = phi i64 [ %.in.i61.sroa.speculate.load..i, %50 ], [ %.sroa.9.378.i, %._crit_edge.i59.i ]
  %52 = phi i64 [ 63, %50 ], [ %49, %._crit_edge.i59.i ]
  %53 = lshr i64 %.in.i61.sroa.speculated.i, 1
  %54 = and i64 %.in.i61.sroa.speculated.i, 1
  %.not56.i = icmp eq i64 %54, 0
  br i1 %.not56.i, label %55, label %stream_read_bit.exit62._crit_edge.i

55:                                               ; preds = %stream_read_bit.exit62.i
  %56 = add nuw nsw i32 %.282.i, 1
  %57 = icmp ne i32 %48, 0
  %58 = icmp ult i32 %.282.i, 14
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

stream_read_bit.exit62._crit_edge.i:              ; preds = %55, %stream_read_bit.exit62.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.14696.i, %.preheader.i ], [ %56, %55 ], [ %.282.i, %stream_read_bit.exit62.i ]
  %.sroa.9.4.i = phi i64 [ %43, %.preheader.i ], [ %53, %stream_read_bit.exit62.i ], [ %53, %55 ]
  %.sroa.17.6.i = phi ptr [ %.sroa.17.3.i, %.preheader.i ], [ %.sroa.17.5.i, %stream_read_bit.exit62.i ], [ %.sroa.17.5.i, %55 ]
  %.sroa.0.4.i = phi i64 [ %42, %.preheader.i ], [ %52, %stream_read_bit.exit62.i ], [ %52, %55 ]
  %.3.i = phi i32 [ %38, %.preheader.i ], [ %48, %stream_read_bit.exit62.i ], [ %48, %55 ]
  %60 = zext nneg i32 %.2.lcssa.i to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %.097.i
  %63 = add nuw i32 %.2.lcssa.i, 1
  %64 = icmp ne i32 %.3.i, 0
  %65 = icmp ult i32 %.2.lcssa.i, 15
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

stream_read_bit.exit._crit_edge.i:                ; preds = %stream_read_bit.exit62._crit_edge.i, %stream_read_bit.exit.i, %stream_read_bits.exit.i
  %.146.lcssa.i = phi i32 [ %.045123.i, %stream_read_bits.exit.i ], [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.14696.i, %stream_read_bit.exit.i ]
  %.0.lcssa.i = phi i64 [ %.0.i.i, %stream_read_bits.exit.i ], [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.097.i, %stream_read_bit.exit.i ]
  %.sroa.9.5.i = phi i64 [ %.sroa.9.1.i, %stream_read_bits.exit.i ], [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %43, %stream_read_bit.exit.i ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.1.i, %stream_read_bits.exit.i ], [ %.sroa.17.6.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.3.i, %stream_read_bit.exit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.1.i, %stream_read_bits.exit.i ], [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %42, %stream_read_bit.exit.i ]
  %.4.i = phi i32 [ %13, %stream_read_bits.exit.i ], [ %.3.i, %stream_read_bit.exit62._crit_edge.i ], [ %38, %stream_read_bit.exit.i ]
  %.not55112.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not55112.i, label %.loopexit.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %stream_read_bit.exit._crit_edge.i
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.lcssa.i, i1 true)
  %68 = sub nuw nsw i64 64, %67
  br label %69

69:                                               ; preds = %69, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next.i, %69 ]
  %tcphi.i = phi i64 [ %68, %.lr.ph116.i ], [ %tcdec.i, %69 ]
  %.1114.i = phi i64 [ %.0.lcssa.i, %.lr.ph116.i ], [ %75, %69 ]
  %70 = and i64 %.1114.i, 1
  %71 = shl nuw i64 %70, %indvars.iv.next139.i
  %72 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !alias.scope !8, !noalias !5
  %74 = add i64 %71, %73
  store i64 %74, ptr %72, align 8, !alias.scope !8, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = lshr i64 %.1114.i, 1
  %tcdec.i = add nsw i64 %tcphi.i, -1
  %.not55.i = icmp eq i64 %tcdec.i, 0
  br i1 %.not55.i, label %.loopexit.i, label %69

decode_few_ints_uint64.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %7
  %.sroa.9.0.lcssa.i = phi i64 [ %.sroa.9.0.copyload.i, %7 ], [ %.sroa.9.0118.i, %.lr.ph124.i ], [ %.sroa.9.5.i, %.loopexit.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0119.i, %.lr.ph124.i ], [ %.sroa.17.7.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.5.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %7 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %76 = sub i32 %1, %.050.lcssa.i
  br label %140

77:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !alias.scope !14, !noalias !11
  %78 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %79 = icmp ult i32 %78, 64
  br i1 %79, label %.lr.ph106.preheader.i, label %decode_few_ints_prec_uint64.exit

.lr.ph106.preheader.i:                            ; preds = %77
  %80 = zext nneg i32 %78 to i64
  br label %.lr.ph106.i

.loopexit.i36:                                    ; preds = %127, %.critedge.i
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %81 = icmp ugt i64 %indvars.iv114.i, %80
  br i1 %81, label %.lr.ph106.i, label %decode_few_ints_prec_uint64.exit

.lr.ph106.i:                                      ; preds = %.loopexit.i36, %.lr.ph106.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.lr.ph106.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i36 ]
  %.032105.i = phi i32 [ 0, %.lr.ph106.preheader.i ], [ %.133.lcssa.i, %.loopexit.i36 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.0.copyload.i24, %.lr.ph106.preheader.i ], [ %.sroa.0.5.i31, %.loopexit.i36 ]
  %.sroa.19.0103.i = phi ptr [ %.sroa.19.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.19.7.i, %.loopexit.i36 ]
  %.sroa.11.0102.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.11.5.i, %.loopexit.i36 ]
  %82 = zext i32 %.032105.i to i64
  %83 = icmp ult i64 %.sroa.0.0104.i, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %.lr.ph106.i
  %85 = getelementptr inbounds i8, ptr %.sroa.19.0103.i, i64 8
  %86 = load i64, ptr %.sroa.19.0103.i, align 8, !noalias !16
  %87 = shl i64 %86, %.sroa.0.0104.i
  %88 = add i64 %87, %.sroa.11.0102.i
  %89 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %90 = sub nsw i64 %89, %82
  %.not.i.i45 = icmp eq i64 %89, %82
  br i1 %.not.i.i45, label %stream_read_bits.exit.i27, label %91

91:                                               ; preds = %84
  %92 = sub nsw i64 64, %90
  %93 = lshr i64 %86, %92
  %94 = add nsw i64 %82, -1
  %95 = shl i64 2, %94
  %96 = add i64 %95, -1
  %97 = and i64 %88, %96
  br label %stream_read_bits.exit.i27

98:                                               ; preds = %.lr.ph106.i
  %99 = sub nuw i64 %.sroa.0.0104.i, %82
  %100 = lshr i64 %.sroa.11.0102.i, %82
  %notmask.i.i26 = shl nsw i64 -1, %82
  %101 = xor i64 %notmask.i.i26, -1
  %102 = and i64 %.sroa.11.0102.i, %101
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %98, %91, %84
  %.sroa.11.1.i = phi i64 [ %93, %91 ], [ %100, %98 ], [ 0, %84 ]
  %.sroa.19.1.i = phi ptr [ %85, %91 ], [ %.sroa.19.0103.i, %98 ], [ %85, %84 ]
  %.sroa.0.1.i28 = phi i64 [ %90, %91 ], [ %99, %98 ], [ %90, %84 ]
  %.0.i.i29 = phi i64 [ %97, %91 ], [ %102, %98 ], [ %88, %84 ]
  %103 = icmp ult i32 %.032105.i, 16
  br i1 %103, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %122, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %123, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.284.i = phi i64 [ %115, %.critedge2.i ], [ %.sroa.0.1.i28, %stream_read_bits.exit.i27 ]
  %.sroa.19.283.i = phi ptr [ %.sroa.19.5.i, %.critedge2.i ], [ %.sroa.19.1.i, %stream_read_bits.exit.i27 ]
  %.sroa.11.282.i = phi i64 [ %116, %.critedge2.i ], [ %.sroa.11.1.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.284.i, 0
  br i1 %.not.i40.i, label %105, label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.lr.ph87.i
  %104 = add i64 %.sroa.0.284.i, -1
  br label %stream_read_bit.exit.i38

105:                                              ; preds = %.lr.ph87.i
  %106 = getelementptr inbounds i8, ptr %.sroa.19.283.i, i64 8
  %.in.i.sroa.speculate.load..i44 = load i64, ptr %.sroa.19.283.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i38

stream_read_bit.exit.i38:                         ; preds = %105, %._crit_edge.i.i37
  %.sroa.19.3.i = phi ptr [ %106, %105 ], [ %.sroa.19.283.i, %._crit_edge.i.i37 ]
  %.in.i.sroa.speculated.i39 = phi i64 [ %.in.i.sroa.speculate.load..i44, %105 ], [ %.sroa.11.282.i, %._crit_edge.i.i37 ]
  %107 = phi i64 [ 63, %105 ], [ %104, %._crit_edge.i.i37 ]
  %108 = lshr i64 %.in.i.sroa.speculated.i39, 1
  %109 = and i64 %.in.i.sroa.speculated.i39, 1
  %.not.i40 = icmp eq i64 %109, 0
  br i1 %.not.i40, label %.critedge.i, label %.preheader.i41

.preheader.i41:                                   ; preds = %stream_read_bit.exit.i38
  %.not110.i = icmp eq i32 %.13385.i, 15
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.preheader.i

.critedge2.thread.i:                              ; preds = %.preheader.i41
  %110 = add i64 %.086.i, 32768
  br label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i41
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13385.i, i32 14)
  %111 = add i32 %umax.i, 1
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %118, %.lr.ph.preheader.i
  %.274.i = phi i32 [ %119, %118 ], [ %.13385.i, %.lr.ph.preheader.i ]
  %.sroa.0.373.i = phi i64 [ %115, %118 ], [ %107, %.lr.ph.preheader.i ]
  %.sroa.19.472.i = phi ptr [ %.sroa.19.5.i, %118 ], [ %.sroa.19.3.i, %.lr.ph.preheader.i ]
  %.sroa.11.371.i = phi i64 [ %116, %118 ], [ %108, %.lr.ph.preheader.i ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %113, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i42
  %112 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

113:                                              ; preds = %.lr.ph.i42
  %114 = getelementptr inbounds i8, ptr %.sroa.19.472.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.19.472.i, align 8, !noalias !16
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %113, %._crit_edge.i42.i
  %.sroa.19.5.i = phi ptr [ %114, %113 ], [ %.sroa.19.472.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %113 ], [ %.sroa.11.371.i, %._crit_edge.i42.i ]
  %115 = phi i64 [ 63, %113 ], [ %112, %._crit_edge.i42.i ]
  %116 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %117 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %117, 0
  br i1 %.not39.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_read_bit.exit45.i
  %119 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, %umax.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i42

.critedge2.i:                                     ; preds = %118, %stream_read_bit.exit45.i
  %.2.lcssa.i43 = phi i32 [ %111, %118 ], [ %.274.i, %stream_read_bit.exit45.i ]
  %120 = zext nneg i32 %.2.lcssa.i43 to i64
  %121 = shl nuw i64 1, %120
  %122 = add i64 %121, %.086.i
  %123 = add nuw i32 %.2.lcssa.i43, 1
  %124 = icmp ult i32 %.2.lcssa.i43, 15
  br i1 %124, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i38, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 16, %.critedge2.thread.i ], [ %.13385.i, %stream_read_bit.exit.i38 ], [ %123, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %110, %.critedge2.thread.i ], [ %.086.i, %stream_read_bit.exit.i38 ], [ %122, %.critedge2.i ]
  %.sroa.11.5.i = phi i64 [ %.sroa.11.1.i, %stream_read_bits.exit.i27 ], [ %108, %.critedge2.thread.i ], [ %108, %stream_read_bit.exit.i38 ], [ %116, %.critedge2.i ]
  %.sroa.19.7.i = phi ptr [ %.sroa.19.1.i, %stream_read_bits.exit.i27 ], [ %.sroa.19.3.i, %.critedge2.thread.i ], [ %.sroa.19.3.i, %stream_read_bit.exit.i38 ], [ %.sroa.19.5.i, %.critedge2.i ]
  %.sroa.0.5.i31 = phi i64 [ %.sroa.0.1.i28, %stream_read_bits.exit.i27 ], [ %107, %.critedge2.thread.i ], [ %107, %stream_read_bit.exit.i38 ], [ %115, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i36, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.critedge.i
  %125 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.lcssa.i30, i1 true)
  %126 = sub nuw nsw i64 64, %125
  br label %127

127:                                              ; preds = %127, %.lr.ph101.i
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next.i34, %127 ]
  %tcphi.i33 = phi i64 [ %126, %.lr.ph101.i ], [ %tcdec.i35, %127 ]
  %.1100.i = phi i64 [ %.0.lcssa.i30, %.lr.ph101.i ], [ %133, %127 ]
  %128 = and i64 %.1100.i, 1
  %129 = shl nuw i64 %128, %indvars.iv114.i
  %130 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i32
  %131 = load i64, ptr %130, align 8, !alias.scope !14, !noalias !11
  %132 = add i64 %129, %131
  store i64 %132, ptr %130, align 8, !alias.scope !14, !noalias !11
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %133 = lshr i64 %.1100.i, 1
  %tcdec.i35 = add nsw i64 %tcphi.i33, -1
  %.not38.i = icmp eq i64 %tcdec.i35, 0
  br i1 %.not38.i, label %.loopexit.i36, label %127

decode_few_ints_prec_uint64.exit:                 ; preds = %.loopexit.i36, %77
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %77 ], [ %.sroa.11.5.i, %.loopexit.i36 ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %77 ], [ %.sroa.19.7.i, %.loopexit.i36 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %77 ], [ %.sroa.0.5.i31, %.loopexit.i36 ]
  %134 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  %135 = ptrtoint ptr %.sroa.27.0.copyload.i to i64
  %.neg67.i = sub i64 %135, %134
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %136 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %137 = sub i64 %136, %135
  %reass.add = add i64 %137, %.neg67.i
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %138 = add i64 %.neg.i, %reass.mul
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %decode_few_ints_prec_uint64.exit, %decode_few_ints_uint64.exit
  %.0 = phi i32 [ %76, %decode_few_ints_uint64.exit ], [ %139, %decode_few_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_int64_2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i64], align 256
  %6 = call i64 @zfp_decode_block_int64_2(ptr noundef %0, ptr noundef nonnull %5)
  %7 = shl nsw i64 %2, 2
  %8 = sub nsw i64 %3, %7
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %4
  %.019.i = phi i32 [ 0, %4 ], [ %15, %14 ]
  %.01118.i = phi ptr [ %5, %4 ], [ %10, %14 ]
  %.01217.i = phi ptr [ %1, %4 ], [ %16, %14 ]
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %.01016.i = phi i32 [ 0, %.preheader.i ], [ %12, %9 ]
  %.115.i = phi ptr [ %.01118.i, %.preheader.i ], [ %10, %9 ]
  %.11314.i = phi ptr [ %.01217.i, %.preheader.i ], [ %13, %9 ]
  %10 = getelementptr inbounds i8, ptr %.115.i, i64 8
  %11 = load i64, ptr %.115.i, align 8
  store i64 %11, ptr %.11314.i, align 8
  %12 = add nuw nsw i32 %.01016.i, 1
  %13 = getelementptr inbounds i64, ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %12, 4
  br i1 %exitcond.not.i, label %14, label %9

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %.019.i, 1
  %16 = getelementptr inbounds i64, ptr %13, i64 %8
  %exitcond21.not.i = icmp eq i32 %15, 4
  br i1 %exitcond21.not.i, label %scatter_int64_2.exit, label %.preheader.i

scatter_int64_2.exit:                             ; preds = %14
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_int64_2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i64], align 256
  %8 = call i64 @zfp_decode_block_int64_2(ptr noundef %0, ptr noundef nonnull %7)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %scatter_partial_int64_2.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %6
  %.not29.i = icmp eq i64 %2, 0
  %9 = mul nsw i64 %4, %2
  %10 = sub nsw i64 %5, %9
  %11 = sub i64 4, %2
  br i1 %.not29.i, label %scatter_partial_int64_2.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %17, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.01726.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %7, %.preheader.lr.ph.i ]
  %.01825.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  br label %12

12:                                               ; preds = %12, %.preheader.us.i
  %.01623.us.i = phi i64 [ 0, %.preheader.us.i ], [ %14, %12 ]
  %.122.us.i = phi ptr [ %.01726.us.i, %.preheader.us.i ], [ %16, %12 ]
  %.11921.us.i = phi ptr [ %.01825.us.i, %.preheader.us.i ], [ %15, %12 ]
  %13 = load i64, ptr %.122.us.i, align 8
  store i64 %13, ptr %.11921.us.i, align 8
  %14 = add nuw i64 %.01623.us.i, 1
  %15 = getelementptr inbounds i64, ptr %.11921.us.i, i64 %4
  %16 = getelementptr inbounds i8, ptr %.122.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12

._crit_edge.us.i:                                 ; preds = %12
  %17 = add nuw i64 %.027.us.i, 1
  %18 = getelementptr inbounds i64, ptr %15, i64 %10
  %19 = getelementptr inbounds i64, ptr %16, i64 %11
  %exitcond32.not.i = icmp eq i64 %17, %3
  br i1 %exitcond32.not.i, label %scatter_partial_int64_2.exit, label %.preheader.us.i

scatter_partial_int64_2.exit:                     ; preds = %._crit_edge.us.i, %6, %.preheader.lr.ph.i
  ret i64 %8
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
!6 = distinct !{!6, !7, !"decode_few_ints_uint64: argument 0"}
!7 = distinct !{!7, !"decode_few_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"decode_few_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"decode_few_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"decode_few_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"decode_few_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
