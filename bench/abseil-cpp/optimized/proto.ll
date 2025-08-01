; ModuleID = 'bench/abseil-cpp/original/proto.ll'
source_filename = "bench/abseil-cpp/original/proto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal12EncodeVarintEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = shl i64 %0, 3
  %5 = icmp ult i64 %4, 128
  br i1 %5, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %3, %tailrecurse.i
  %.tr3.i = phi i64 [ %6, %tailrecurse.i ], [ %4, %3 ]
  %accumulator.tr2.i = phi i64 [ %7, %tailrecurse.i ], [ 0, %3 ]
  %6 = lshr i64 %.tr3.i, 7
  %7 = add nuw nsw i64 %accumulator.tr2.i, 1
  %8 = icmp ult i64 %.tr3.i, 16384
  br i1 %8, label %tailrecurse._crit_edge.loopexit.i, label %tailrecurse.i

tailrecurse._crit_edge.loopexit.i:                ; preds = %tailrecurse.i
  %9 = add nuw i64 %accumulator.tr2.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %3, %tailrecurse._crit_edge.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %3 ], [ %9, %tailrecurse._crit_edge.loopexit.i ]
  %10 = icmp ult i64 %1, 128
  br i1 %10, label %_ZN4absl12log_internal10VarintSizeEm.exit19, label %tailrecurse.i14

tailrecurse.i14:                                  ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse.i14
  %.tr3.i15 = phi i64 [ %11, %tailrecurse.i14 ], [ %1, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr2.i16 = phi i64 [ %12, %tailrecurse.i14 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %11 = lshr i64 %.tr3.i15, 7
  %12 = add nuw nsw i64 %accumulator.tr2.i16, 1
  %13 = icmp ult i64 %.tr3.i15, 16384
  br i1 %13, label %tailrecurse._crit_edge.loopexit.i17, label %tailrecurse.i14

tailrecurse._crit_edge.loopexit.i17:              ; preds = %tailrecurse.i14
  %14 = add nuw i64 %accumulator.tr2.i16, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit19

_ZN4absl12log_internal10VarintSizeEm.exit19:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse._crit_edge.loopexit.i17
  %accumulator.tr.lcssa.i18 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %14, %tailrecurse._crit_edge.loopexit.i17 ]
  %15 = add i64 %accumulator.tr.lcssa.i18, %accumulator.tr.lcssa.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %.lr.ph.i, label %45

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit19, %.lr.ph.i
  %.013.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  %.01012.i = phi i64 [ %27, %.lr.ph.i ], [ %4, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  %19 = and i64 %.01012.i, 127
  %20 = add nuw nsw i64 %.013.i, 1
  %21 = icmp eq i64 %20, %accumulator.tr.lcssa.i
  %22 = select i1 %21, i64 0, i64 128
  %23 = or disjoint i64 %22, %19
  %24 = trunc nuw i64 %23 to i8
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.013.i
  store i8 %24, ptr %26, align 1, !tbaa !12
  %27 = lshr i64 %.01012.i, 7
  br i1 %21, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %accumulator.tr.lcssa.i
  store ptr %29, ptr %2, align 8, !tbaa !11
  %30 = load i64, ptr %16, align 8, !tbaa !4
  %31 = sub i64 %30, %accumulator.tr.lcssa.i
  store i64 %31, ptr %16, align 8, !tbaa !4
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %.lr.ph.i20
  %.013.i21 = phi i64 [ %33, %.lr.ph.i20 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %.01012.i22 = phi i64 [ %40, %.lr.ph.i20 ], [ %1, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %32 = and i64 %.01012.i22, 127
  %33 = add nuw nsw i64 %.013.i21, 1
  %34 = icmp eq i64 %33, %accumulator.tr.lcssa.i18
  %35 = select i1 %34, i64 0, i64 128
  %36 = or disjoint i64 %35, %32
  %37 = trunc nuw i64 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.013.i21
  store i8 %37, ptr %39, align 1, !tbaa !12
  %40 = lshr i64 %.01012.i22, 7
  br i1 %34, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24, label %.lr.ph.i20, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24: ; preds = %.lr.ph.i20
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %accumulator.tr.lcssa.i18
  store ptr %42, ptr %2, align 8, !tbaa !11
  %43 = load i64, ptr %16, align 8, !tbaa !4
  %44 = sub i64 %43, %accumulator.tr.lcssa.i18
  br label %45

45:                                               ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit19, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24
  %storemerge = phi i64 [ %44, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  store i64 %storemerge, ptr %16, align 8, !tbaa !4
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode64BitEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = shl i64 %0, 3
  %5 = or disjoint i64 %4, 1
  %6 = icmp ult i64 %4, 128
  br i1 %6, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %3, %tailrecurse.i
  %.tr3.i = phi i64 [ %7, %tailrecurse.i ], [ %5, %3 ]
  %accumulator.tr2.i = phi i64 [ %8, %tailrecurse.i ], [ 0, %3 ]
  %7 = lshr i64 %.tr3.i, 7
  %8 = add nuw nsw i64 %accumulator.tr2.i, 1
  %9 = icmp ult i64 %.tr3.i, 16384
  br i1 %9, label %tailrecurse._crit_edge.loopexit.i, label %tailrecurse.i

tailrecurse._crit_edge.loopexit.i:                ; preds = %tailrecurse.i
  %10 = add nuw i64 %accumulator.tr2.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %3, %tailrecurse._crit_edge.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %3 ], [ %10, %tailrecurse._crit_edge.loopexit.i ]
  %11 = add i64 %accumulator.tr.lcssa.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %.lr.ph.i, label %39

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %.lr.ph.i
  %.013.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %.01012.i = phi i64 [ %23, %.lr.ph.i ], [ %5, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %15 = and i64 %.01012.i, 127
  %16 = add nuw nsw i64 %.013.i, 1
  %17 = icmp eq i64 %16, %accumulator.tr.lcssa.i
  %18 = select i1 %17, i64 0, i64 128
  %19 = or disjoint i64 %18, %15
  %20 = trunc nuw i64 %19 to i8
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.013.i
  store i8 %20, ptr %22, align 1, !tbaa !12
  %23 = lshr i64 %.01012.i, 7
  br i1 %17, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %accumulator.tr.lcssa.i
  store ptr %25, ptr %2, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = sub i64 %26, %accumulator.tr.lcssa.i
  store i64 %27, ptr %12, align 8, !tbaa !4
  br label %33

28:                                               ; preds = %33
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %2, align 8, !tbaa !11
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = add i64 %31, -8
  br label %39

33:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %33
  %.019 = phi i64 [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %38, %33 ]
  %.01718 = phi i64 [ %1, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %37, %33 ]
  %34 = trunc i64 %.01718 to i8
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.019
  store i8 %34, ptr %36, align 1, !tbaa !12
  %37 = lshr i64 %.01718, 8
  %38 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %38, 8
  br i1 %exitcond.not, label %28, label %33, !llvm.loop !15

39:                                               ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %28
  %storemerge = phi i64 [ %32, %28 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  store i64 %storemerge, ptr %12, align 8, !tbaa !4
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11Encode32BitEmjPNS_4SpanIcEE(i64 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = shl i64 %0, 3
  %5 = or disjoint i64 %4, 5
  %6 = icmp ult i64 %4, 128
  br i1 %6, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %3, %tailrecurse.i
  %.tr3.i = phi i64 [ %7, %tailrecurse.i ], [ %5, %3 ]
  %accumulator.tr2.i = phi i64 [ %8, %tailrecurse.i ], [ 0, %3 ]
  %7 = lshr i64 %.tr3.i, 7
  %8 = add nuw nsw i64 %accumulator.tr2.i, 1
  %9 = icmp ult i64 %.tr3.i, 16384
  br i1 %9, label %tailrecurse._crit_edge.loopexit.i, label %tailrecurse.i

tailrecurse._crit_edge.loopexit.i:                ; preds = %tailrecurse.i
  %10 = add nuw i64 %accumulator.tr2.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %3, %tailrecurse._crit_edge.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %3 ], [ %10, %tailrecurse._crit_edge.loopexit.i ]
  %11 = add i64 %accumulator.tr.lcssa.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %.lr.ph.i, label %39

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %.lr.ph.i
  %.013.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %.01012.i = phi i64 [ %23, %.lr.ph.i ], [ %5, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %15 = and i64 %.01012.i, 127
  %16 = add nuw nsw i64 %.013.i, 1
  %17 = icmp eq i64 %16, %accumulator.tr.lcssa.i
  %18 = select i1 %17, i64 0, i64 128
  %19 = or disjoint i64 %18, %15
  %20 = trunc nuw i64 %19 to i8
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.013.i
  store i8 %20, ptr %22, align 1, !tbaa !12
  %23 = lshr i64 %.01012.i, 7
  br i1 %17, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %accumulator.tr.lcssa.i
  store ptr %25, ptr %2, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = sub i64 %26, %accumulator.tr.lcssa.i
  store i64 %27, ptr %12, align 8, !tbaa !4
  br label %33

28:                                               ; preds = %33
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %2, align 8, !tbaa !11
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = add i64 %31, -4
  br label %39

33:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %33
  %.019 = phi i64 [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %38, %33 ]
  %.01718 = phi i32 [ %1, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ], [ %37, %33 ]
  %34 = trunc i32 %.01718 to i8
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.019
  store i8 %34, ptr %36, align 1, !tbaa !12
  %37 = lshr i32 %.01718, 8
  %38 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %38, 4
  br i1 %exitcond.not, label %28, label %33, !llvm.loop !16

39:                                               ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %28
  %storemerge = phi i64 [ %32, %28 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  store i64 %storemerge, ptr %12, align 8, !tbaa !4
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal11EncodeBytesEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %0, ptr readonly captures(none) %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = shl i64 %0, 3
  %6 = or disjoint i64 %5, 2
  %7 = icmp ult i64 %5, 128
  br i1 %7, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %4, %tailrecurse.i
  %.tr3.i = phi i64 [ %8, %tailrecurse.i ], [ %6, %4 ]
  %accumulator.tr2.i = phi i64 [ %9, %tailrecurse.i ], [ 0, %4 ]
  %8 = lshr i64 %.tr3.i, 7
  %9 = add nuw nsw i64 %accumulator.tr2.i, 1
  %10 = icmp ult i64 %.tr3.i, 16384
  br i1 %10, label %tailrecurse._crit_edge.loopexit.i, label %tailrecurse.i

tailrecurse._crit_edge.loopexit.i:                ; preds = %tailrecurse.i
  %11 = add nuw i64 %accumulator.tr2.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %4, %tailrecurse._crit_edge.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %4 ], [ %11, %tailrecurse._crit_edge.loopexit.i ]
  %12 = icmp ult i64 %2, 128
  br i1 %12, label %_ZN4absl12log_internal10VarintSizeEm.exit21, label %tailrecurse.i16

tailrecurse.i16:                                  ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse.i16
  %.tr3.i17 = phi i64 [ %13, %tailrecurse.i16 ], [ %2, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr2.i18 = phi i64 [ %14, %tailrecurse.i16 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %13 = lshr i64 %.tr3.i17, 7
  %14 = add nuw nsw i64 %accumulator.tr2.i18, 1
  %15 = icmp ult i64 %.tr3.i17, 16384
  br i1 %15, label %tailrecurse._crit_edge.loopexit.i19, label %tailrecurse.i16

tailrecurse._crit_edge.loopexit.i19:              ; preds = %tailrecurse.i16
  %16 = add nuw i64 %accumulator.tr2.i18, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit21

_ZN4absl12log_internal10VarintSizeEm.exit21:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse._crit_edge.loopexit.i19
  %accumulator.tr.lcssa.i20 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %16, %tailrecurse._crit_edge.loopexit.i19 ]
  %17 = add i64 %accumulator.tr.lcssa.i, %2
  %18 = add i64 %17, %accumulator.tr.lcssa.i20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %.lr.ph.i, label %52

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit21, %.lr.ph.i
  %.013.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  %.01012.i = phi i64 [ %30, %.lr.ph.i ], [ %6, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  %22 = and i64 %.01012.i, 127
  %23 = add nuw nsw i64 %.013.i, 1
  %24 = icmp eq i64 %23, %accumulator.tr.lcssa.i
  %25 = select i1 %24, i64 0, i64 128
  %26 = or disjoint i64 %25, %22
  %27 = trunc nuw i64 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.013.i
  store i8 %27, ptr %29, align 1, !tbaa !12
  %30 = lshr i64 %.01012.i, 7
  br i1 %24, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %accumulator.tr.lcssa.i
  store ptr %32, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = sub i64 %33, %accumulator.tr.lcssa.i
  store i64 %34, ptr %19, align 8, !tbaa !4
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %.lr.ph.i22
  %.013.i23 = phi i64 [ %36, %.lr.ph.i22 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %.01012.i24 = phi i64 [ %43, %.lr.ph.i22 ], [ %2, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %35 = and i64 %.01012.i24, 127
  %36 = add nuw nsw i64 %.013.i23, 1
  %37 = icmp eq i64 %36, %accumulator.tr.lcssa.i20
  %38 = select i1 %37, i64 0, i64 128
  %39 = or disjoint i64 %38, %35
  %40 = trunc nuw i64 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.013.i23
  store i8 %40, ptr %42, align 1, !tbaa !12
  %43 = lshr i64 %.01012.i24, 7
  br i1 %37, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit26, label %.lr.ph.i22, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit26: ; preds = %.lr.ph.i22
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %accumulator.tr.lcssa.i20
  store ptr %45, ptr %3, align 8, !tbaa !11
  %46 = load i64, ptr %19, align 8, !tbaa !4
  %47 = sub i64 %46, %accumulator.tr.lcssa.i20
  store i64 %47, ptr %19, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %1, i64 %2, i1 false)
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %2
  store ptr %49, ptr %3, align 8, !tbaa !11
  %50 = load i64, ptr %19, align 8, !tbaa !4
  %51 = sub i64 %50, %2
  br label %52

52:                                               ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit21, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit26
  %storemerge = phi i64 [ %51, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit26 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit21 ]
  store i64 %storemerge, ptr %19, align 8, !tbaa !4
  ret i1 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal19EncodeBytesTruncateEmNS_4SpanIKcEEPNS1_IcEE(i64 noundef %0, ptr readonly captures(none) %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = shl i64 %0, 3
  %6 = or disjoint i64 %5, 2
  %7 = icmp ult i64 %5, 128
  br i1 %7, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %4, %tailrecurse.i
  %.tr3.i = phi i64 [ %8, %tailrecurse.i ], [ %6, %4 ]
  %accumulator.tr2.i = phi i64 [ %9, %tailrecurse.i ], [ 0, %4 ]
  %8 = lshr i64 %.tr3.i, 7
  %9 = add nuw nsw i64 %accumulator.tr2.i, 1
  %10 = icmp ult i64 %.tr3.i, 16384
  br i1 %10, label %tailrecurse._crit_edge.loopexit.i, label %tailrecurse.i

tailrecurse._crit_edge.loopexit.i:                ; preds = %tailrecurse.i
  %11 = add nuw i64 %accumulator.tr2.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %4, %tailrecurse._crit_edge.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %4 ], [ %11, %tailrecurse._crit_edge.loopexit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %14 = icmp ult i64 %.sroa.speculated, 128
  br i1 %14, label %_ZN4absl12log_internal10VarintSizeEm.exit30, label %tailrecurse.i25

tailrecurse.i25:                                  ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse.i25
  %.tr3.i26 = phi i64 [ %15, %tailrecurse.i25 ], [ %.sroa.speculated, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr2.i27 = phi i64 [ %16, %tailrecurse.i25 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %15 = lshr i64 %.tr3.i26, 7
  %16 = add nuw nsw i64 %accumulator.tr2.i27, 1
  %17 = icmp ult i64 %.tr3.i26, 16384
  br i1 %17, label %tailrecurse._crit_edge.loopexit.i28, label %tailrecurse.i25

tailrecurse._crit_edge.loopexit.i28:              ; preds = %tailrecurse.i25
  %18 = add nuw i64 %accumulator.tr2.i27, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit30

_ZN4absl12log_internal10VarintSizeEm.exit30:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse._crit_edge.loopexit.i28
  %accumulator.tr.lcssa.i29 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %18, %tailrecurse._crit_edge.loopexit.i28 ]
  %19 = add i64 %accumulator.tr.lcssa.i29, %accumulator.tr.lcssa.i
  %.not = icmp ule i64 %19, %13
  %20 = add i64 %19, %2
  %21 = icmp ugt i64 %20, %13
  %or.cond = select i1 %.not, i1 %21, i1 false
  %22 = sub i64 %13, %19
  %.0 = select i1 %or.cond, i64 %22, i64 %2
  %23 = add i64 %.0, %19
  %24 = icmp ule i64 %23, %13
  br i1 %24, label %.lr.ph.i, label %55

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit30, %.lr.ph.i
  %.013.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit30 ]
  %.01012.i = phi i64 [ %33, %.lr.ph.i ], [ %6, %_ZN4absl12log_internal10VarintSizeEm.exit30 ]
  %25 = and i64 %.01012.i, 127
  %26 = add nuw nsw i64 %.013.i, 1
  %27 = icmp eq i64 %26, %accumulator.tr.lcssa.i
  %28 = select i1 %27, i64 0, i64 128
  %29 = or disjoint i64 %28, %25
  %30 = trunc nuw i64 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.013.i
  store i8 %30, ptr %32, align 1, !tbaa !12
  %33 = lshr i64 %.01012.i, 7
  br i1 %27, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %accumulator.tr.lcssa.i
  store ptr %35, ptr %3, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !4
  %37 = sub i64 %36, %accumulator.tr.lcssa.i
  store i64 %37, ptr %12, align 8, !tbaa !4
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %.lr.ph.i31
  %.013.i32 = phi i64 [ %39, %.lr.ph.i31 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %.01012.i33 = phi i64 [ %46, %.lr.ph.i31 ], [ %.0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %38 = and i64 %.01012.i33, 127
  %39 = add nuw nsw i64 %.013.i32, 1
  %40 = icmp eq i64 %39, %accumulator.tr.lcssa.i29
  %41 = select i1 %40, i64 0, i64 128
  %42 = or disjoint i64 %41, %38
  %43 = trunc nuw i64 %42 to i8
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.013.i32
  store i8 %43, ptr %45, align 1, !tbaa !12
  %46 = lshr i64 %.01012.i33, 7
  br i1 %40, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit35, label %.lr.ph.i31, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit35: ; preds = %.lr.ph.i31
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %accumulator.tr.lcssa.i29
  store ptr %48, ptr %3, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !4
  %50 = sub i64 %49, %accumulator.tr.lcssa.i29
  store i64 %50, ptr %12, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %1, i64 %.0, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.0
  store ptr %52, ptr %3, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !4
  %54 = sub i64 %53, %.0
  br label %55

55:                                               ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit30, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit35
  %storemerge = phi i64 [ %54, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit35 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit30 ]
  store i64 %storemerge, ptr %12, align 8, !tbaa !4
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4absl12log_internal18EncodeMessageStartEmmPNS_4SpanIcEE(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = shl i64 %0, 3
  %5 = or disjoint i64 %4, 2
  %6 = icmp ult i64 %4, 128
  br i1 %6, label %_ZN4absl12log_internal10VarintSizeEm.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %3, %tailrecurse.i
  %.tr3.i = phi i64 [ %7, %tailrecurse.i ], [ %5, %3 ]
  %accumulator.tr2.i = phi i64 [ %8, %tailrecurse.i ], [ 0, %3 ]
  %7 = lshr i64 %.tr3.i, 7
  %8 = add nuw nsw i64 %accumulator.tr2.i, 1
  %9 = icmp ult i64 %.tr3.i, 16384
  br i1 %9, label %tailrecurse._crit_edge.loopexit.i, label %tailrecurse.i

tailrecurse._crit_edge.loopexit.i:                ; preds = %tailrecurse.i
  %10 = add nuw i64 %accumulator.tr2.i, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit

_ZN4absl12log_internal10VarintSizeEm.exit:        ; preds = %3, %tailrecurse._crit_edge.loopexit.i
  %accumulator.tr.lcssa.i = phi i64 [ 1, %3 ], [ %10, %tailrecurse._crit_edge.loopexit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %12, i64 %1)
  %13 = icmp ult i64 %.sroa.speculated, 128
  br i1 %13, label %_ZN4absl12log_internal10VarintSizeEm.exit19, label %tailrecurse.i14

tailrecurse.i14:                                  ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse.i14
  %.tr3.i15 = phi i64 [ %14, %tailrecurse.i14 ], [ %.sroa.speculated, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %accumulator.tr2.i16 = phi i64 [ %15, %tailrecurse.i14 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit ]
  %14 = lshr i64 %.tr3.i15, 7
  %15 = add nuw nsw i64 %accumulator.tr2.i16, 1
  %16 = icmp ult i64 %.tr3.i15, 16384
  br i1 %16, label %tailrecurse._crit_edge.loopexit.i17, label %tailrecurse.i14

tailrecurse._crit_edge.loopexit.i17:              ; preds = %tailrecurse.i14
  %17 = add nuw i64 %accumulator.tr2.i16, 2
  br label %_ZN4absl12log_internal10VarintSizeEm.exit19

_ZN4absl12log_internal10VarintSizeEm.exit19:      ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit, %tailrecurse._crit_edge.loopexit.i17
  %accumulator.tr.lcssa.i18 = phi i64 [ 1, %_ZN4absl12log_internal10VarintSizeEm.exit ], [ %17, %tailrecurse._crit_edge.loopexit.i17 ]
  %18 = add i64 %accumulator.tr.lcssa.i18, %accumulator.tr.lcssa.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %42, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit19, %.lr.ph.i
  %.013.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  %.01012.i = phi i64 [ %28, %.lr.ph.i ], [ %5, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  %20 = and i64 %.01012.i, 127
  %21 = add nuw nsw i64 %.013.i, 1
  %22 = icmp eq i64 %21, %accumulator.tr.lcssa.i
  %23 = select i1 %22, i64 0, i64 128
  %24 = or disjoint i64 %23, %20
  %25 = trunc nuw i64 %24 to i8
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.013.i
  store i8 %25, ptr %27, align 1, !tbaa !12
  %28 = lshr i64 %.01012.i, 7
  br i1 %22, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %accumulator.tr.lcssa.i
  store ptr %30, ptr %2, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !4
  %32 = sub i64 %31, %accumulator.tr.lcssa.i
  store i64 %32, ptr %11, align 8, !tbaa !4
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, %.lr.ph.i20
  %.013.i21 = phi i64 [ %33, %.lr.ph.i20 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit ]
  %33 = add nuw nsw i64 %.013.i21, 1
  %34 = icmp eq i64 %33, %accumulator.tr.lcssa.i18
  %35 = select i1 %34, i8 0, i8 -128
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.013.i21
  store i8 %35, ptr %37, align 1, !tbaa !12
  br i1 %34, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24, label %.lr.ph.i20, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24: ; preds = %.lr.ph.i20
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %accumulator.tr.lcssa.i18, i64 %32)
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %accumulator.tr.lcssa.i18
  store ptr %39, ptr %2, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !4
  %41 = sub i64 %40, %accumulator.tr.lcssa.i18
  br label %42

42:                                               ; preds = %_ZN4absl12log_internal10VarintSizeEm.exit19, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24
  %storemerge = phi i64 [ %41, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  %.sroa.3.0 = phi i64 [ %.sroa.speculated.i, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24 ], [ 0, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  %.sroa.0.0 = phi ptr [ %30, %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit24 ], [ null, %_ZN4absl12log_internal10VarintSizeEm.exit19 ]
  store i64 %storemerge, ptr %11, align 8, !tbaa !4
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl12log_internal19EncodeMessageLengthENS_4SpanIcEEPKS2_(ptr %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp ult ptr %5, %0
  %.not.i = icmp eq i64 %1, 0
  %or.cond = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01012.i = phi i64 [ %18, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %11 = and i64 %.01012.i, 127
  %12 = add nuw i64 %.013.i, 1
  %13 = icmp eq i64 %12, %1
  %14 = select i1 %13, i64 0, i64 128
  %15 = or disjoint i64 %14, %11
  %16 = trunc nuw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.i
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = lshr i64 %.01012.i, 7
  br i1 %13, label %_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit, label %.lr.ph.i, !llvm.loop !13

_ZN4absl12log_internal12_GLOBAL__N_115EncodeRawVarintEmmPNS_4SpanIcEE.exit: ; preds = %.lr.ph.i, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal10ProtoField10DecodeFromEPNS_4SpanIKcEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %.pre.pre.i = load ptr, ptr %1, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %8, %6
  %.010.i = phi i64 [ 0, %6 ], [ %15, %8 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %8 ]
  %exitcond.not.i = icmp eq i64 %.0.i, %4
  br i1 %exitcond.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.0.i
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i64
  %13 = mul i64 %.0.i, 7
  %14 = shl i64 %12, %13
  %15 = or i64 %14, %.010.i
  %16 = add i64 %.0.i, 1
  %.not.i = icmp sgt i8 %10, -1
  br i1 %.not.i, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, label %7, !llvm.loop !20

_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit: ; preds = %7, %8
  %.111.i = phi i64 [ %15, %8 ], [ %.010.i, %7 ]
  %.1.i = phi i64 [ %16, %8 ], [ %4, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.1.i
  store ptr %17, ptr %1, align 8, !tbaa !19
  %18 = sub i64 %4, %.1.i
  store i64 %18, ptr %3, align 8, !tbaa !17
  %19 = lshr i64 %.111.i, 3
  store i64 %19, ptr %0, align 8, !tbaa !21
  %20 = and i64 %.111.i, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  switch i64 %20, label %80 [
    i64 0, label %.preheader
    i64 1, label %34
    i64 2, label %.preheader41
    i64 5, label %65
  ]

.preheader:                                       ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, %22
  %.010.i13 = phi i64 [ %29, %22 ], [ %20, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit ]
  %.0.i14 = phi i64 [ %30, %22 ], [ %20, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit ]
  %exitcond.not.i15 = icmp eq i64 %.0.i14, %18
  br i1 %exitcond.not.i15, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit19, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i14
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = and i8 %24, 127
  %26 = zext nneg i8 %25 to i64
  %27 = mul i64 %.0.i14, 7
  %28 = shl i64 %26, %27
  %29 = or i64 %28, %.010.i13
  %30 = add i64 %.0.i14, 1
  %.not.i16 = icmp sgt i8 %24, -1
  br i1 %.not.i16, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit19, label %.preheader, !llvm.loop !20

_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit19: ; preds = %.preheader, %22
  %.111.i17 = phi i64 [ %29, %22 ], [ %.010.i13, %.preheader ]
  %.1.i18 = phi i64 [ %30, %22 ], [ %18, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i18
  store ptr %31, ptr %1, align 8, !tbaa !19
  %32 = sub i64 %18, %.1.i18
  store i64 %32, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.111.i17, ptr %33, align 8, !tbaa !25
  br label %80

34:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit
  %umin.i = tail call i64 @llvm.umin.i64(i64 %18, i64 7)
  br label %35

35:                                               ; preds = %36, %34
  %.09.i = phi i64 [ 0, %34 ], [ %42, %36 ]
  %.0.i21 = phi i64 [ 0, %34 ], [ %43, %36 ]
  %exitcond.not.i22 = icmp eq i64 %.0.i21, %18
  br i1 %exitcond.not.i22, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i21
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i64
  %40 = shl i64 %.0.i21, 3
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.09.i
  %43 = add nuw nsw i64 %.0.i21, 1
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit, label %35, !llvm.loop !26

_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit: ; preds = %35, %36
  %.110.i = phi i64 [ %42, %36 ], [ %.09.i, %35 ]
  %.1.i23 = phi i64 [ 8, %36 ], [ %umin.i, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i23
  store ptr %45, ptr %1, align 8, !tbaa !19
  %46 = sub i64 %18, %.1.i23
  store i64 %46, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.110.i, ptr %47, align 8, !tbaa !25
  br label %80

.preheader41:                                     ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, %48
  %.010.i25 = phi i64 [ %55, %48 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit ]
  %.0.i26 = phi i64 [ %56, %48 ], [ 0, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit ]
  %exitcond.not.i27 = icmp eq i64 %.0.i26, %18
  br i1 %exitcond.not.i27, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit31, label %48

48:                                               ; preds = %.preheader41
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i26
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = and i8 %50, 127
  %52 = zext nneg i8 %51 to i64
  %53 = mul i64 %.0.i26, 7
  %54 = shl i64 %52, %53
  %55 = or i64 %54, %.010.i25
  %56 = add i64 %.0.i26, 1
  %.not.i28 = icmp sgt i8 %50, -1
  br i1 %.not.i28, label %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit31, label %.preheader41, !llvm.loop !20

_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit31: ; preds = %.preheader41, %48
  %.111.i29 = phi i64 [ %55, %48 ], [ %.010.i25, %.preheader41 ]
  %.1.i30 = phi i64 [ %56, %48 ], [ %18, %.preheader41 ]
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i30
  store ptr %57, ptr %1, align 8, !tbaa !19
  %58 = sub i64 %18, %.1.i30
  store i64 %58, ptr %3, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.111.i29, ptr %59, align 8, !tbaa !25
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %58, i64 %.111.i29)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %60, align 8, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.speculated, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %61 = load ptr, ptr %1, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated
  store ptr %62, ptr %1, align 8, !tbaa !19
  %63 = load i64, ptr %3, align 8, !tbaa !17
  %64 = sub i64 %63, %.sroa.speculated
  store i64 %64, ptr %3, align 8, !tbaa !17
  br label %80

65:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit
  %umin.i33 = tail call i64 @llvm.umin.i64(i64 %18, i64 3)
  br label %66

66:                                               ; preds = %67, %65
  %.09.i35 = phi i32 [ 0, %65 ], [ %73, %67 ]
  %.0.i36 = phi i64 [ 0, %65 ], [ %74, %67 ]
  %exitcond.not.i37 = icmp eq i64 %.0.i36, %18
  br i1 %exitcond.not.i37, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i36
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %.0.tr.i = trunc i64 %.0.i36 to i32
  %71 = shl i32 %.0.tr.i, 3
  %72 = shl i32 %70, %71
  %73 = or i32 %72, %.09.i35
  %74 = add nuw nsw i64 %.0.i36, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit, label %66, !llvm.loop !29

_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit: ; preds = %66, %67
  %.110.i38 = phi i32 [ %73, %67 ], [ %.09.i35, %66 ]
  %.1.i39 = phi i64 [ 4, %67 ], [ %umin.i33, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 %.1.i39
  store ptr %76, ptr %1, align 8, !tbaa !19
  %77 = sub i64 %18, %.1.i39
  store i64 %77, ptr %3, align 8, !tbaa !17
  %78 = zext i32 %.110.i38 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit19, %_ZN4absl12log_internal12_GLOBAL__N_111Decode64BitEPNS_4SpanIKcEE.exit, %_ZN4absl12log_internal12_GLOBAL__N_112DecodeVarintEPNS_4SpanIKcEE.exit31, %_ZN4absl12log_internal12_GLOBAL__N_111Decode32BitEPNS_4SpanIKcEE.exit, %2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN4absl4SpanIcEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSN4absl4SpanIKcEE", !6, i64 0, !10, i64 8}
!19 = !{!18, !6, i64 0}
!20 = distinct !{!20, !14}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSN4absl12log_internal10ProtoFieldE", !10, i64 0, !23, i64 8, !10, i64 16, !18, i64 24}
!23 = !{!"_ZTSN4absl12log_internal8WireTypeE", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !10, i64 16}
!26 = distinct !{!26, !14}
!27 = !{!6, !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !14}
