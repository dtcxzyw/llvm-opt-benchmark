; ModuleID = 'bench/zfp/original/decode2i.c.ll'
source_filename = "bench/zfp/original/decode2i.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_2 = internal unnamed_addr constant [16 x i8] c"\00\01\04\05\02\08\06\09\03\0C\0A\07\0D\0B\0E\0F", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_decode_block_int32_2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 256
  %4 = alloca [16 x i32], align 256
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %7, label %13, label %100

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  %39 = sub i32 %10, %36
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
  br i1 %.not.i17.i, label %inv_order_int32.exit.i, label %61

inv_order_int32.exit.i:                           ; preds = %61, %inv_order_int32.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %inv_order_int32.exit.i ], [ 0, %61 ]
  %71 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %71, i64 48
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %76
  %80 = add nsw i32 %76, %74
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %74, %72
  %83 = add nsw i32 %80, %82
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %77, align 4
  store i32 %83, ptr %75, align 4
  store i32 %82, ptr %73, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %inv_order_int32.exit.i

.preheader.i.i:                                   ; preds = %inv_order_int32.exit.i, %.preheader.i.i
  %indvars.iv11.i.i = phi i64 [ %indvars.iv.next12.i.i, %.preheader.i.i ], [ 0, %inv_order_int32.exit.i ]
  %85 = shl nuw nsw i64 %indvars.iv11.i.i, 2
  %86 = getelementptr inbounds i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %86, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %91
  %95 = add nsw i32 %91, %89
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %89, %87
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %96, %98
  store i32 %99, ptr %92, align 4
  store i32 %98, ptr %90, align 4
  store i32 %97, ptr %88, align 4
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 4
  br i1 %exitcond14.not.i.i, label %rev_decode_block_int32_2.exit, label %.preheader.i.i

rev_decode_block_int32_2.exit:                    ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %188

100:                                              ; preds = %2
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %103 = call fastcc i32 @decode_ints_uint32(ptr noundef %9, i32 noundef %12, i32 noundef %102, ptr noundef nonnull %3)
  %104 = icmp ult i32 %103, %10
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  %106 = sub i32 %10, %103
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = shl i64 %114, 3
  %116 = load i64, ptr %9, align 8
  %117 = sub i64 %115, %116
  %118 = add i64 %117, %107
  %119 = and i64 %118, 63
  %120 = lshr i64 %118, 6
  %121 = getelementptr inbounds i64, ptr %111, i64 %120
  store ptr %121, ptr %108, align 8
  %.not.i.i.i21 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i21, label %stream_skip.exit.i22, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %123, ptr %108, align 8
  %124 = load i64, ptr %121, align 8
  %125 = lshr i64 %124, %119
  %126 = sub nuw nsw i64 64, %119
  br label %stream_skip.exit.i22

stream_skip.exit.i22:                             ; preds = %122, %105
  %.sink.i.i.i23 = phi i64 [ %125, %122 ], [ 0, %105 ]
  %storemerge.i.i.i24 = phi i64 [ %126, %122 ], [ 0, %105 ]
  %127 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sink.i.i.i23, ptr %127, align 8
  store i64 %storemerge.i.i.i24, ptr %9, align 8
  br label %128

128:                                              ; preds = %stream_skip.exit.i22, %100
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i22 ], [ %103, %100 ]
  br label %129

129:                                              ; preds = %129, %128
  %.04.i.i11 = phi ptr [ %3, %128 ], [ %130, %129 ]
  %.03.i.i12 = phi ptr [ @perm_2, %128 ], [ %134, %129 ]
  %.0.i.i = phi i32 [ 16, %128 ], [ %138, %129 ]
  %130 = getelementptr inbounds i8, ptr %.04.i.i11, i64 4
  %131 = load i32, ptr %.04.i.i11, align 4
  %132 = xor i32 %131, -1431655766
  %133 = add i32 %132, 1431655766
  %134 = getelementptr inbounds i8, ptr %.03.i.i12, i64 1
  %135 = load i8, ptr %.03.i.i12, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i32, ptr %1, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %inv_order_int32.exit.i13, label %129

inv_order_int32.exit.i13:                         ; preds = %129, %inv_order_int32.exit.i13
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i15, %inv_order_int32.exit.i13 ], [ 0, %129 ]
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i14
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %139, i64 32
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %139, i64 48
  %146 = load i32, ptr %145, align 4
  %147 = ashr i32 %146, 1
  %148 = add nsw i32 %147, %142
  %149 = ashr i32 %148, 1
  %150 = sub nsw i32 %146, %149
  %151 = add nsw i32 %150, %148
  %152 = shl i32 %150, 1
  %153 = sub nsw i32 %152, %151
  %154 = add nsw i32 %144, %140
  %155 = shl i32 %140, 1
  %156 = sub nsw i32 %155, %154
  %157 = add nsw i32 %151, %154
  %158 = shl i32 %154, 1
  %159 = sub nsw i32 %158, %157
  %160 = add nsw i32 %153, %156
  %161 = shl i32 %156, 1
  %162 = sub nsw i32 %161, %160
  store i32 %160, ptr %145, align 4
  store i32 %159, ptr %143, align 4
  store i32 %157, ptr %141, align 4
  store i32 %162, ptr %139, align 4
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i14, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 4
  br i1 %exitcond.not.i.i16, label %.preheader.i.i17, label %inv_order_int32.exit.i13

.preheader.i.i17:                                 ; preds = %inv_order_int32.exit.i13, %.preheader.i.i17
  %indvars.iv11.i.i18 = phi i64 [ %indvars.iv.next12.i.i19, %.preheader.i.i17 ], [ 0, %inv_order_int32.exit.i13 ]
  %163 = shl nuw nsw i64 %indvars.iv11.i.i18, 2
  %164 = getelementptr inbounds i32, ptr %1, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %164, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = ashr i32 %171, 1
  %173 = add nsw i32 %172, %167
  %174 = ashr i32 %173, 1
  %175 = sub nsw i32 %171, %174
  %176 = add nsw i32 %175, %173
  %177 = shl i32 %175, 1
  %178 = sub nsw i32 %177, %176
  %179 = add nsw i32 %169, %165
  %180 = shl i32 %165, 1
  %181 = sub nsw i32 %180, %179
  %182 = add nsw i32 %176, %179
  %183 = shl i32 %179, 1
  %184 = sub nsw i32 %183, %182
  %185 = add nsw i32 %178, %181
  %186 = shl i32 %181, 1
  %187 = sub nsw i32 %186, %185
  store i32 %185, ptr %170, align 4
  store i32 %184, ptr %168, align 4
  store i32 %182, ptr %166, align 4
  store i32 %187, ptr %164, align 4
  %indvars.iv.next12.i.i19 = add nuw nsw i64 %indvars.iv11.i.i18, 1
  %exitcond14.not.i.i20 = icmp eq i64 %indvars.iv.next12.i.i19, 4
  br i1 %exitcond14.not.i.i20, label %decode_block_int32_2.exit, label %.preheader.i.i17

decode_block_int32_2.exit:                        ; preds = %.preheader.i.i17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %188

188:                                              ; preds = %decode_block_int32_2.exit, %rev_decode_block_int32_2.exit
  %189 = phi i32 [ %.0.i, %rev_decode_block_int32_2.exit ], [ %.0.i10, %decode_block_int32_2.exit ]
  %190 = zext i32 %189 to i64
  ret i64 %190
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef %3) unnamed_addr #1 {
  %5 = shl i32 %2, 4
  %6 = or disjoint i32 %5, 15
  %.not = icmp ugt i32 %6, %1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %7, label %75

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !alias.scope !8, !noalias !5
  %8 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.loopexit.i:                                      ; preds = %.lr.ph116.i, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %7, %.loopexit.i
  %.045123.i = phi i32 [ %.146.lcssa.i, %.loopexit.i ], [ 0, %7 ]
  %.047122.i = phi i32 [ %9, %.loopexit.i ], [ 32, %7 ]
  %.050121.i = phi i32 [ %.4.i, %.loopexit.i ], [ %1, %7 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.5.i, %.loopexit.i ], [ %.sroa.0.0.copyload.i, %7 ]
  %.sroa.17.0119.i = phi ptr [ %.sroa.17.7.i, %.loopexit.i ], [ %.sroa.17.0.copyload.i, %7 ]
  %.sroa.9.0118.i = phi i64 [ %.sroa.9.5.i, %.loopexit.i ], [ %.sroa.9.0.copyload.i, %7 ]
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
  %31 = sub i64 %.sroa.0.0120.i, %14
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

.lr.ph116.i:                                      ; preds = %stream_read_bit.exit._crit_edge.i, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph116.i ], [ 0, %stream_read_bit.exit._crit_edge.i ]
  %.1114.i = phi i64 [ %73, %.lr.ph116.i ], [ %.0.lcssa.i, %stream_read_bit.exit._crit_edge.i ]
  %67 = trunc i64 %.1114.i to i32
  %68 = and i32 %67, 1
  %69 = shl nuw i32 %68, %9
  %70 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !alias.scope !8, !noalias !5
  %72 = add i32 %69, %71
  store i32 %72, ptr %70, align 4, !alias.scope !8, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = lshr i64 %.1114.i, 1
  %.not55.i = icmp ult i64 %.1114.i, 2
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph116.i

decode_few_ints_uint32.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %7
  %.sroa.9.0.lcssa.i = phi i64 [ %.sroa.9.0.copyload.i, %7 ], [ %.sroa.9.0118.i, %.lr.ph124.i ], [ %.sroa.9.5.i, %.loopexit.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0119.i, %.lr.ph124.i ], [ %.sroa.17.7.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.5.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %7 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %74 = sub i32 %1, %.050.lcssa.i
  br label %136

75:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false), !alias.scope !14, !noalias !11
  %76 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  %77 = icmp ult i32 %76, 32
  br i1 %77, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.loopexit.i34:                                    ; preds = %.lr.ph101.i, %.critedge.i
  %78 = add nsw i32 %80, -1
  %79 = icmp ugt i32 %80, %76
  br i1 %79, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.lr.ph106.i:                                      ; preds = %75, %.loopexit.i34
  %80 = phi i32 [ %78, %.loopexit.i34 ], [ 31, %75 ]
  %.032105.i = phi i32 [ %.133.lcssa.i, %.loopexit.i34 ], [ 0, %75 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.5.i31, %.loopexit.i34 ], [ %.sroa.0.0.copyload.i24, %75 ]
  %.sroa.19.0103.i = phi ptr [ %.sroa.19.7.i, %.loopexit.i34 ], [ %.sroa.19.0.copyload.i, %75 ]
  %.sroa.11.0102.i = phi i64 [ %.sroa.11.5.i, %.loopexit.i34 ], [ %.sroa.11.0.copyload.i, %75 ]
  %81 = zext i32 %.032105.i to i64
  %82 = icmp ult i64 %.sroa.0.0104.i, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %.lr.ph106.i
  %84 = getelementptr inbounds i8, ptr %.sroa.19.0103.i, i64 8
  %85 = load i64, ptr %.sroa.19.0103.i, align 8, !noalias !16
  %86 = shl i64 %85, %.sroa.0.0104.i
  %87 = add i64 %86, %.sroa.11.0102.i
  %88 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %89 = sub nsw i64 %88, %81
  %.not.i.i43 = icmp eq i64 %88, %81
  br i1 %.not.i.i43, label %stream_read_bits.exit.i27, label %90

90:                                               ; preds = %83
  %91 = sub nsw i64 64, %89
  %92 = lshr i64 %85, %91
  %93 = add nsw i64 %81, -1
  %94 = shl i64 2, %93
  %95 = add i64 %94, -1
  %96 = and i64 %87, %95
  br label %stream_read_bits.exit.i27

97:                                               ; preds = %.lr.ph106.i
  %98 = sub i64 %.sroa.0.0104.i, %81
  %99 = lshr i64 %.sroa.11.0102.i, %81
  %notmask.i.i26 = shl nsw i64 -1, %81
  %100 = xor i64 %notmask.i.i26, -1
  %101 = and i64 %.sroa.11.0102.i, %100
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %97, %90, %83
  %.sroa.11.1.i = phi i64 [ %92, %90 ], [ %99, %97 ], [ 0, %83 ]
  %.sroa.19.1.i = phi ptr [ %84, %90 ], [ %.sroa.19.0103.i, %97 ], [ %84, %83 ]
  %.sroa.0.1.i28 = phi i64 [ %89, %90 ], [ %98, %97 ], [ %89, %83 ]
  %.0.i.i29 = phi i64 [ %96, %90 ], [ %101, %97 ], [ %87, %83 ]
  %102 = icmp ult i32 %.032105.i, 16
  br i1 %102, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %120, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %121, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.284.i = phi i64 [ %113, %.critedge2.i ], [ %.sroa.0.1.i28, %stream_read_bits.exit.i27 ]
  %.sroa.19.283.i = phi ptr [ %.sroa.19.5.i, %.critedge2.i ], [ %.sroa.19.1.i, %stream_read_bits.exit.i27 ]
  %.sroa.11.282.i = phi i64 [ %114, %.critedge2.i ], [ %.sroa.11.1.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.284.i, 0
  br i1 %.not.i40.i, label %104, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.lr.ph87.i
  %103 = add i64 %.sroa.0.284.i, -1
  br label %stream_read_bit.exit.i36

104:                                              ; preds = %.lr.ph87.i
  %105 = getelementptr inbounds i8, ptr %.sroa.19.283.i, i64 8
  %.in.i.sroa.speculate.load..i42 = load i64, ptr %.sroa.19.283.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i36

stream_read_bit.exit.i36:                         ; preds = %104, %._crit_edge.i.i35
  %.sroa.19.3.i = phi ptr [ %105, %104 ], [ %.sroa.19.283.i, %._crit_edge.i.i35 ]
  %.in.i.sroa.speculated.i37 = phi i64 [ %.in.i.sroa.speculate.load..i42, %104 ], [ %.sroa.11.282.i, %._crit_edge.i.i35 ]
  %106 = phi i64 [ 63, %104 ], [ %103, %._crit_edge.i.i35 ]
  %107 = lshr i64 %.in.i.sroa.speculated.i37, 1
  %108 = and i64 %.in.i.sroa.speculated.i37, 1
  %.not.i38 = icmp eq i64 %108, 0
  br i1 %.not.i38, label %.critedge.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %stream_read_bit.exit.i36
  %.not110.i = icmp eq i32 %.13385.i, 15
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.i40

.critedge2.thread.i:                              ; preds = %.preheader.i39
  %109 = add i64 %.086.i, 32768
  br label %.critedge.i

.lr.ph.i40:                                       ; preds = %.preheader.i39, %116
  %.274.i = phi i32 [ %117, %116 ], [ %.13385.i, %.preheader.i39 ]
  %.sroa.0.373.i = phi i64 [ %113, %116 ], [ %106, %.preheader.i39 ]
  %.sroa.19.472.i = phi ptr [ %.sroa.19.5.i, %116 ], [ %.sroa.19.3.i, %.preheader.i39 ]
  %.sroa.11.371.i = phi i64 [ %114, %116 ], [ %107, %.preheader.i39 ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %111, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i40
  %110 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

111:                                              ; preds = %.lr.ph.i40
  %112 = getelementptr inbounds i8, ptr %.sroa.19.472.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.19.472.i, align 8, !noalias !16
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %111, %._crit_edge.i42.i
  %.sroa.19.5.i = phi ptr [ %112, %111 ], [ %.sroa.19.472.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %111 ], [ %.sroa.11.371.i, %._crit_edge.i42.i ]
  %113 = phi i64 [ 63, %111 ], [ %110, %._crit_edge.i42.i ]
  %114 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %115 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %115, 0
  br i1 %.not39.i, label %116, label %.critedge2.i

116:                                              ; preds = %stream_read_bit.exit45.i
  %117 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, 14
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i40

.critedge2.i:                                     ; preds = %116, %stream_read_bit.exit45.i
  %.2.lcssa.i41 = phi i32 [ 15, %116 ], [ %.274.i, %stream_read_bit.exit45.i ]
  %118 = zext nneg i32 %.2.lcssa.i41 to i64
  %119 = shl nuw i64 1, %118
  %120 = add i64 %119, %.086.i
  %121 = add nuw i32 %.2.lcssa.i41, 1
  %122 = icmp ult i32 %.2.lcssa.i41, 15
  br i1 %122, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i36, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 16, %.critedge2.thread.i ], [ %.13385.i, %stream_read_bit.exit.i36 ], [ %121, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %109, %.critedge2.thread.i ], [ %.086.i, %stream_read_bit.exit.i36 ], [ %120, %.critedge2.i ]
  %.sroa.11.5.i = phi i64 [ %.sroa.11.1.i, %stream_read_bits.exit.i27 ], [ %107, %.critedge2.thread.i ], [ %107, %stream_read_bit.exit.i36 ], [ %114, %.critedge2.i ]
  %.sroa.19.7.i = phi ptr [ %.sroa.19.1.i, %stream_read_bits.exit.i27 ], [ %.sroa.19.3.i, %.critedge2.thread.i ], [ %.sroa.19.3.i, %stream_read_bit.exit.i36 ], [ %.sroa.19.5.i, %.critedge2.i ]
  %.sroa.0.5.i31 = phi i64 [ %.sroa.0.1.i28, %stream_read_bits.exit.i27 ], [ %106, %.critedge2.thread.i ], [ %106, %stream_read_bit.exit.i36 ], [ %113, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i34, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.critedge.i, %.lr.ph101.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph101.i ], [ 0, %.critedge.i ]
  %.1100.i = phi i64 [ %129, %.lr.ph101.i ], [ %.0.lcssa.i30, %.critedge.i ]
  %123 = trunc i64 %.1100.i to i32
  %124 = and i32 %123, 1
  %125 = shl nuw i32 %124, %80
  %126 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i32
  %127 = load i32, ptr %126, align 4, !alias.scope !14, !noalias !11
  %128 = add i32 %125, %127
  store i32 %128, ptr %126, align 4, !alias.scope !14, !noalias !11
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %129 = lshr i64 %.1100.i, 1
  %.not38.i = icmp ult i64 %.1100.i, 2
  br i1 %.not38.i, label %.loopexit.i34, label %.lr.ph101.i

decode_few_ints_prec_uint32.exit:                 ; preds = %.loopexit.i34, %75
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %75 ], [ %.sroa.11.5.i, %.loopexit.i34 ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %75 ], [ %.sroa.19.7.i, %.loopexit.i34 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %75 ], [ %.sroa.0.5.i31, %.loopexit.i34 ]
  %130 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  %131 = ptrtoint ptr %.sroa.27.0.copyload.i to i64
  %.neg67.i = sub i64 %131, %130
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %132 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %133 = sub i64 %132, %131
  %reass.add = add i64 %133, %.neg67.i
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %134 = add i64 %.neg.i, %reass.mul
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %decode_few_ints_prec_uint32.exit, %decode_few_ints_uint32.exit
  %.0 = phi i32 [ %74, %decode_few_ints_uint32.exit ], [ %135, %decode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_decode_block_strided_int32_2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 256
  %6 = call i64 @zfp_decode_block_int32_2(ptr noundef %0, ptr noundef nonnull %5), !range !17
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
  %10 = getelementptr inbounds i8, ptr %.115.i, i64 4
  %11 = load i32, ptr %.115.i, align 4
  store i32 %11, ptr %.11314.i, align 4
  %12 = add nuw nsw i32 %.01016.i, 1
  %13 = getelementptr inbounds i32, ptr %.11314.i, i64 %2
  %exitcond.not.i = icmp eq i32 %12, 4
  br i1 %exitcond.not.i, label %14, label %9

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %.019.i, 1
  %16 = getelementptr inbounds i32, ptr %13, i64 %8
  %exitcond21.not.i = icmp eq i32 %15, 4
  br i1 %exitcond21.not.i, label %scatter_int32_2.exit, label %.preheader.i

scatter_int32_2.exit:                             ; preds = %14
  ret i64 %6
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @zfp_decode_partial_block_strided_int32_2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 256
  %8 = call i64 @zfp_decode_block_int32_2(ptr noundef %0, ptr noundef nonnull %7), !range !17
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %scatter_partial_int32_2.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %6
  %.not29.i = icmp eq i64 %2, 0
  %9 = mul nsw i64 %4, %2
  %10 = sub nsw i64 %5, %9
  %11 = sub i64 4, %2
  br i1 %.not29.i, label %scatter_partial_int32_2.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %17, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.01726.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %7, %.preheader.lr.ph.i ]
  %.01825.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  br label %12

12:                                               ; preds = %12, %.preheader.us.i
  %.01623.us.i = phi i64 [ 0, %.preheader.us.i ], [ %14, %12 ]
  %.122.us.i = phi ptr [ %.01726.us.i, %.preheader.us.i ], [ %16, %12 ]
  %.11921.us.i = phi ptr [ %.01825.us.i, %.preheader.us.i ], [ %15, %12 ]
  %13 = load i32, ptr %.122.us.i, align 4
  store i32 %13, ptr %.11921.us.i, align 4
  %14 = add nuw i64 %.01623.us.i, 1
  %15 = getelementptr inbounds i32, ptr %.11921.us.i, i64 %4
  %16 = getelementptr inbounds i8, ptr %.122.us.i, i64 4
  %exitcond.not.i = icmp eq i64 %14, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12

._crit_edge.us.i:                                 ; preds = %12
  %17 = add nuw i64 %.027.us.i, 1
  %18 = getelementptr inbounds i32, ptr %15, i64 %10
  %19 = getelementptr inbounds i32, ptr %16, i64 %11
  %exitcond32.not.i = icmp eq i64 %17, %3
  br i1 %exitcond32.not.i, label %scatter_partial_int32_2.exit, label %.preheader.us.i

scatter_partial_int32_2.exit:                     ; preds = %._crit_edge.us.i, %6, %.preheader.lr.ph.i
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
!17 = !{i64 0, i64 4294967296}
