; ModuleID = 'bench/arrow/original/hashing.ll'
source_filename = "bench/arrow/original/hashing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5arrow8internal17ComputeBitmapHashEPKhmll(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = mul i64 %3, -4132994306676758123
  %6 = xor i64 %5, %1
  %7 = srem i64 %2, 8
  %8 = sdiv i64 %2, 8
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = lshr i64 %3, 6
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %3, 64
  %spec.select.i.i = select i1 %12, i64 0, i64 %11
  %13 = shl i64 %spec.select.i.i, 6
  %14 = sub i64 %3, %13
  %15 = trunc i64 %14 to i32
  %sext.i.i = shl i64 %14, 32
  %16 = ashr i64 %sext.i.i, 35
  %17 = and i64 %3, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = add nsw i64 %16, %19
  %21 = trunc nsw i64 %20 to i32
  %22 = icmp sgt i64 %spec.select.i.i, 0
  br i1 %22, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i, label %23

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i: ; preds = %4
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 1
  br label %.lr.ph.i.preheader

23:                                               ; preds = %4
  %24 = icmp sgt i64 %3, 0
  br i1 %24, label %25, label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i

25:                                               ; preds = %23
  %.0.copyload.i.i7.i.i = load i8, ptr %9, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i: ; preds = %25, %23
  %.sroa.23.2.i = phi i64 [ %.sroa.23.40.insert.ext.i, %25 ], [ undef, %23 ]
  %.not44.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i
  %.sroa.23.046.i.ph = phi i64 [ %.0.copyload.i.i.i.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.thread.i ], [ %.sroa.23.2.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.048.i = phi i64 [ %34, %.lr.ph.i ], [ %6, %.lr.ph.i.preheader ]
  %.02747.i = phi i64 [ %26, %.lr.ph.i ], [ %spec.select.i.i, %.lr.ph.i.preheader ]
  %.sroa.23.046.i = phi i64 [ %28, %.lr.ph.i ], [ %.sroa.23.046.i.ph, %.lr.ph.i.preheader ]
  %.sroa.6.045.i = phi ptr [ %27, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %26 = add nsw i64 %.02747.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.6.045.i, i64 8
  %.0.copyload.i.i.i31.i = load i64, ptr %27, align 1
  %28 = freeze i64 %.0.copyload.i.i.i31.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %.sroa.23.046.i, i64 %7)
  %29 = mul i64 %.0.i.i, -4132994306676758123
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, -4132994306676758123
  %33 = xor i64 %32, %.048.i
  %34 = mul i64 %33, -4132994306676758123
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %35 = shl nsw i64 %spec.select.i.i, 3
  %scevgep.i = getelementptr i8, ptr %9, i64 %35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i
  %.sroa.6.0.lcssa.i = phi ptr [ %9, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ %.sroa.23.2.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ], [ %28, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %6, %_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll.exit.i ], [ %34, %._crit_edge.loopexit.i ]
  %.not29.i = icmp eq i64 %20, 0
  br i1 %.not29.i, label %_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not.i.i = icmp eq i64 %7, 0
  %36 = trunc nsw i64 %7 to i32
  %37 = sub nsw i32 8, %36
  br i1 %.not.i.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i
  %.sroa.15.0.us.i = phi i32 [ %.sroa.15.1.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %15, %.preheader.i ]
  %.sroa.6.1.us.i = phi ptr [ %.sroa.6.2.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %.sroa.6.0.lcssa.i, %.preheader.i ]
  %.sroa.23.1.us.i = phi i64 [ %.sroa.23.3.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %.sroa.23.0.lcssa.i, %.preheader.i ]
  %.026.us.i = phi i32 [ %68, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %21, %.preheader.i ]
  %.025.us.i = phi i64 [ %67, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ 0, %.preheader.i ]
  %38 = icmp slt i32 %.sroa.15.0.us.i, 9
  br i1 %38, label %42, label %39

39:                                               ; preds = %.preheader.split.us.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.us.i, i64 1
  %.0.copyload.i.i.i32.us.i = load i8, ptr %40, align 1
  %.sroa.23.40.insert.ext41.us.i = zext i8 %.0.copyload.i.i.i32.us.i to i64
  %41 = add nsw i32 %.sroa.15.0.us.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i

42:                                               ; preds = %.preheader.split.us.i
  %43 = sext i32 %.sroa.15.0.us.i to i64
  %44 = icmp sgt i32 %.sroa.15.0.us.i, 0
  br i1 %44, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %42
  %45 = load i8, ptr %.sroa.6.1.us.i, align 1, !tbaa !34
  %wide.trip.count.i.us.i = zext nneg i32 %.sroa.15.0.us.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, %.lr.ph.preheader.i.us.i
  %.027.i.us.i = phi i8 [ %spec.select.i33.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.16.025.i.us.i = phi i64 [ %.sroa.16.1.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.4.024.i.us.i = phi i64 [ %53, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.1319.023.i.us.i = phi i64 [ %.sroa.1319.1.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.9.022.i.us.i = phi i8 [ %.sroa.9.2.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ %45, %.lr.ph.preheader.i.us.i ]
  %46 = lshr i8 %.027.i.us.i, 1
  %47 = zext i8 %.sroa.9.022.i.us.i to i32
  %48 = trunc i64 %.sroa.16.025.i.us.i to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %47
  %.not21.i.us.i = icmp eq i32 %50, 0
  %51 = or disjoint i8 %46, -128
  %spec.select.i33.us.i = select i1 %.not21.i.us.i, i8 %46, i8 %51
  %52 = add nsw i64 %.sroa.16.025.i.us.i, 1
  %53 = add nuw nsw i64 %.sroa.4.024.i.us.i, 1
  %54 = icmp eq i64 %52, 8
  br i1 %54, label %55, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, !prof !35

55:                                               ; preds = %.lr.ph.i.us.i
  %56 = add nsw i64 %.sroa.1319.023.i.us.i, 1
  %57 = icmp slt i64 %53, %43
  br i1 %57, label %58, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, !prof !36

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.sroa.6.1.us.i, i64 %56
  %60 = load i8, ptr %59, align 1, !tbaa !34
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i: ; preds = %58, %55, %.lr.ph.i.us.i
  %.sroa.9.2.i.us.i = phi i8 [ %60, %58 ], [ %.sroa.9.022.i.us.i, %55 ], [ %.sroa.9.022.i.us.i, %.lr.ph.i.us.i ]
  %.sroa.1319.1.i.us.i = phi i64 [ %56, %58 ], [ %56, %55 ], [ %.sroa.1319.023.i.us.i, %.lr.ph.i.us.i ]
  %.sroa.16.1.i.us.i = phi i64 [ 0, %58 ], [ 0, %55 ], [ %52, %.lr.ph.i.us.i ]
  %exitcond.not.i.us.i = icmp eq i64 %53, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !37

._crit_edge.loopexit.i.us.i:                      ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i
  %61 = zext i8 %spec.select.i33.us.i to i32
  br label %._crit_edge.i.us.i

._crit_edge.i.us.i:                               ; preds = %._crit_edge.loopexit.i.us.i, %42
  %.0.lcssa.i.us.i = phi i32 [ %61, %._crit_edge.loopexit.i.us.i ], [ 0, %42 ]
  %62 = sub nsw i32 8, %.sroa.15.0.us.i
  %63 = lshr i32 %.0.lcssa.i.us.i, %62
  %64 = zext nneg i32 %63 to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i: ; preds = %._crit_edge.i.us.i, %39
  %.sroa.15.1.us.i = phi i32 [ 0, %._crit_edge.i.us.i ], [ %41, %39 ]
  %.sroa.6.2.us.i = phi ptr [ %.sroa.6.1.us.i, %._crit_edge.i.us.i ], [ %40, %39 ]
  %.sroa.23.3.us.i = phi i64 [ %.sroa.23.1.us.i, %._crit_edge.i.us.i ], [ %.sroa.23.40.insert.ext41.us.i, %39 ]
  %.2.i.us.i = phi i64 [ %64, %._crit_edge.i.us.i ], [ %.sroa.23.1.us.i, %39 ]
  %65 = shl i64 %.025.us.i, 8
  %66 = and i64 %.2.i.us.i, 255
  %67 = or disjoint i64 %66, %65
  %68 = add nsw i32 %.026.us.i, -1
  %.not30.us.i = icmp eq i32 %68, 0
  br i1 %.not30.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !38

.preheader.split.i:                               ; preds = %.preheader.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %.sroa.15.0.i = phi i32 [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %15, %.preheader.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %.sroa.6.0.lcssa.i, %.preheader.i ]
  %.sroa.23.1.i = phi i64 [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %.sroa.23.0.lcssa.i, %.preheader.i ]
  %.026.i = phi i32 [ %105, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %21, %.preheader.i ]
  %.025.i = phi i64 [ %104, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ 0, %.preheader.i ]
  %69 = icmp slt i32 %.sroa.15.0.i, 9
  br i1 %69, label %70, label %92

70:                                               ; preds = %.preheader.split.i
  %71 = sext i32 %.sroa.15.0.i to i64
  %72 = icmp sgt i32 %.sroa.15.0.i, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %70
  %73 = load i8, ptr %.sroa.6.1.i, align 1, !tbaa !34
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %74 = zext i8 %spec.select.i33.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %70
  %.0.lcssa.i.i = phi i32 [ %74, %._crit_edge.loopexit.i.i ], [ 0, %70 ]
  %75 = sub nsw i32 8, %.sroa.15.0.i
  %76 = lshr i32 %.0.lcssa.i.i, %75
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i33.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %7, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %84, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %73, %.lr.ph.preheader.i.i ]
  %77 = lshr i8 %.027.i.i, 1
  %78 = zext i8 %.sroa.9.022.i.i to i32
  %79 = trunc i64 %.sroa.16.025.i.i to i32
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %78
  %.not21.i.i = icmp eq i32 %81, 0
  %82 = or disjoint i8 %77, -128
  %spec.select.i33.i = select i1 %.not21.i.i, i8 %77, i8 %82
  %83 = add nsw i64 %.sroa.16.025.i.i, 1
  %84 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %85 = icmp eq i64 %83, 8
  br i1 %85, label %86, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !35

86:                                               ; preds = %.lr.ph.i.i
  %87 = add nsw i64 %.sroa.1319.023.i.i, 1
  %88 = icmp slt i64 %84, %71
  br i1 %88, label %89, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !36

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %.sroa.6.1.i, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !34
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %89, %86, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %91, %89 ], [ %.sroa.9.022.i.i, %86 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %87, %89 ], [ %87, %86 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %89 ], [ 0, %86 ], [ %83, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %84, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

92:                                               ; preds = %.preheader.split.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.i, i64 1
  %.0.copyload.i.i.i32.i = load i8, ptr %93, align 1
  %94 = trunc i64 %.sroa.23.1.i to i32
  %95 = and i32 %94, 255
  %96 = lshr i32 %95, %36
  %97 = zext i8 %.0.copyload.i.i.i32.i to i32
  %98 = shl nuw nsw i32 %97, %37
  %99 = or i32 %98, %96
  %.sroa.23.40.insert.ext41.i = zext i8 %.0.copyload.i.i.i32.i to i64
  %100 = add nsw i32 %.sroa.15.0.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %92, %._crit_edge.i.i
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %100, %92 ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.1.i, %._crit_edge.i.i ], [ %93, %92 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext41.i, %92 ]
  %.2.i.in.i = phi i32 [ %76, %._crit_edge.i.i ], [ %99, %92 ]
  %101 = shl i64 %.025.i, 8
  %102 = and i32 %.2.i.in.i, 255
  %103 = zext nneg i32 %102 to i64
  %104 = or disjoint i64 %101, %103
  %105 = add nsw i32 %.026.i, -1
  %.not30.i = icmp eq i32 %105, 0
  br i1 %.not30.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !38

.split.us.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i
  %.us-phi.i = phi i64 [ %67, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %104, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ]
  %106 = xor i64 %.us-phi.i, %.0.lcssa.i
  %107 = mul i64 %106, -4132994306676758123
  br label %_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit

_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit: ; preds = %._crit_edge.i, %.split.us.i
  %.1.i = phi i64 [ %107, %.split.us.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %108 = lshr i64 %.1.i, 47
  %109 = xor i64 %108, %.1.i
  %110 = mul i64 %109, -4132994306676758123
  %111 = lshr i64 %110, 47
  %112 = xor i64 %111, %110
  ret i64 %112
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
