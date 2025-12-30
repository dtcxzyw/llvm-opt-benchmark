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
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = lshr i64 %3, 6
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 1)
  %11 = shl nuw i64 %spec.select.i.i, 6
  %12 = sub i64 %3, %11
  %13 = trunc i64 %12 to i32
  %sext.i.i = shl i64 %12, 32
  %14 = ashr i64 %sext.i.i, 35
  %15 = and i64 %3, 7
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = trunc nsw i64 %18 to i32
  %.not.i.i = icmp ult i64 %3, 128
  br i1 %.not.i.i, label %20, label %.lr.ph.preheader.i

20:                                               ; preds = %4
  %.not8.i.i = icmp eq i64 %3, 0
  br i1 %.not8.i.i, label %._crit_edge.i, label %21

21:                                               ; preds = %20
  %.0.copyload.i.i7.i.i = load i8, ptr %9, align 1
  %.sroa.23.40.insert.ext.i = zext i8 %.0.copyload.i.i7.i.i to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %4
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.049.i = phi i64 [ %30, %.lr.ph.i ], [ %6, %.lr.ph.preheader.i ]
  %.02748.i = phi i64 [ %22, %.lr.ph.i ], [ %spec.select.i.i, %.lr.ph.preheader.i ]
  %.sroa.23.047.i = phi i64 [ %24, %.lr.ph.i ], [ %.0.copyload.i.i.i.i, %.lr.ph.preheader.i ]
  %.sroa.6.046.i = phi ptr [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %22 = add nsw i64 %.02748.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.6.046.i, i64 8
  %.0.copyload.i.i.i31.i = load i64, ptr %23, align 1
  %24 = freeze i64 %.0.copyload.i.i.i31.i
  %.0.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %24, i64 %.sroa.23.047.i, i64 %7)
  %25 = mul i64 %.0.i.i, -4132994306676758123
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, -4132994306676758123
  %29 = xor i64 %28, %.049.i
  %30 = mul i64 %29, -4132994306676758123
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21, %20
  %.sroa.6.0.lcssa.i = phi ptr [ %9, %20 ], [ %9, %21 ], [ %23, %.lr.ph.i ]
  %.sroa.23.0.lcssa.i = phi i64 [ undef, %20 ], [ %.sroa.23.40.insert.ext.i, %21 ], [ %24, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %6, %20 ], [ %6, %21 ], [ %30, %.lr.ph.i ]
  %.not29.i = icmp eq i64 %18, 0
  br i1 %.not29.i, label %_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.not.i33.i = icmp eq i64 %7, 0
  %31 = trunc nsw i64 %7 to i32
  %32 = sub nsw i32 8, %31
  br i1 %.not.i33.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i
  %.sroa.15.0.us.i = phi i32 [ %.sroa.15.1.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %13, %.preheader.i ]
  %.sroa.6.1.us.i = phi ptr [ %.sroa.6.2.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %.sroa.6.0.lcssa.i, %.preheader.i ]
  %.sroa.23.1.us.i = phi i64 [ %.sroa.23.3.us.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %.sroa.23.0.lcssa.i, %.preheader.i ]
  %.026.us.i = phi i32 [ %63, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %19, %.preheader.i ]
  %.025.us.i = phi i64 [ %62, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ 0, %.preheader.i ]
  %33 = icmp slt i32 %.sroa.15.0.us.i, 9
  br i1 %33, label %37, label %34

34:                                               ; preds = %.preheader.split.us.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.us.i, i64 1
  %.0.copyload.i.i.i32.us.i = load i8, ptr %35, align 1
  %.sroa.23.40.insert.ext42.us.i = zext i8 %.0.copyload.i.i.i32.us.i to i64
  %36 = add nsw i32 %.sroa.15.0.us.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i

37:                                               ; preds = %.preheader.split.us.i
  %38 = sext i32 %.sroa.15.0.us.i to i64
  %39 = icmp sgt i32 %.sroa.15.0.us.i, 0
  br i1 %39, label %.lr.ph.preheader.i.us.i, label %._crit_edge.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %37
  %40 = load i8, ptr %.sroa.6.1.us.i, align 1, !tbaa !34
  %wide.trip.count.i.us.i = zext nneg i32 %.sroa.15.0.us.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, %.lr.ph.preheader.i.us.i
  %.027.i.us.i = phi i8 [ %spec.select.i34.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.16.025.i.us.i = phi i64 [ %.sroa.16.1.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.4.024.i.us.i = phi i64 [ %48, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.1319.023.i.us.i = phi i64 [ %.sroa.1319.1.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.us.i ]
  %.sroa.9.022.i.us.i = phi i8 [ %.sroa.9.2.i.us.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i ], [ %40, %.lr.ph.preheader.i.us.i ]
  %41 = lshr i8 %.027.i.us.i, 1
  %42 = zext i8 %.sroa.9.022.i.us.i to i32
  %43 = trunc nsw i64 %.sroa.16.025.i.us.i to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = and i32 %44, %42
  %.not21.i.us.i = icmp eq i32 %45, 0
  %46 = or disjoint i8 %41, -128
  %spec.select.i34.us.i = select i1 %.not21.i.us.i, i8 %41, i8 %46
  %47 = add nsw i64 %.sroa.16.025.i.us.i, 1
  %48 = add nuw nsw i64 %.sroa.4.024.i.us.i, 1
  %49 = icmp eq i64 %47, 8
  br i1 %49, label %50, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, !prof !35

50:                                               ; preds = %.lr.ph.i.us.i
  %51 = add nsw i64 %.sroa.1319.023.i.us.i, 1
  %52 = icmp slt i64 %48, %38
  br i1 %52, label %53, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i, !prof !36

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.sroa.6.1.us.i, i64 %51
  %55 = load i8, ptr %54, align 1, !tbaa !34
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i: ; preds = %53, %50, %.lr.ph.i.us.i
  %.sroa.9.2.i.us.i = phi i8 [ %55, %53 ], [ %.sroa.9.022.i.us.i, %50 ], [ %.sroa.9.022.i.us.i, %.lr.ph.i.us.i ]
  %.sroa.1319.1.i.us.i = phi i64 [ %51, %53 ], [ %51, %50 ], [ %.sroa.1319.023.i.us.i, %.lr.ph.i.us.i ]
  %.sroa.16.1.i.us.i = phi i64 [ 0, %53 ], [ 0, %50 ], [ %47, %.lr.ph.i.us.i ]
  %exitcond.not.i.us.i = icmp eq i64 %48, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.loopexit.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !37

._crit_edge.loopexit.i.us.i:                      ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.us.i
  %56 = zext i8 %spec.select.i34.us.i to i32
  br label %._crit_edge.i.us.i

._crit_edge.i.us.i:                               ; preds = %._crit_edge.loopexit.i.us.i, %37
  %.0.lcssa.i.us.i = phi i32 [ %56, %._crit_edge.loopexit.i.us.i ], [ 0, %37 ]
  %57 = sub nsw i32 8, %.sroa.15.0.us.i
  %58 = lshr i32 %.0.lcssa.i.us.i, %57
  %59 = zext nneg i32 %58 to i64
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i: ; preds = %._crit_edge.i.us.i, %34
  %.sroa.15.1.us.i = phi i32 [ 0, %._crit_edge.i.us.i ], [ %36, %34 ]
  %.sroa.6.2.us.i = phi ptr [ %.sroa.6.1.us.i, %._crit_edge.i.us.i ], [ %35, %34 ]
  %.sroa.23.3.us.i = phi i64 [ %.sroa.23.1.us.i, %._crit_edge.i.us.i ], [ %.sroa.23.40.insert.ext42.us.i, %34 ]
  %.2.i.us.i = phi i64 [ %59, %._crit_edge.i.us.i ], [ %.sroa.23.1.us.i, %34 ]
  %60 = shl i64 %.025.us.i, 8
  %61 = and i64 %.2.i.us.i, 255
  %62 = or disjoint i64 %61, %60
  %63 = add nsw i32 %.026.us.i, -1
  %.not30.us.i = icmp eq i32 %63, 0
  br i1 %.not30.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !38

.preheader.split.i:                               ; preds = %.preheader.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i
  %.sroa.15.0.i = phi i32 [ %.sroa.15.1.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %13, %.preheader.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.2.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %.sroa.6.0.lcssa.i, %.preheader.i ]
  %.sroa.23.1.i = phi i64 [ %.sroa.23.3.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %.sroa.23.0.lcssa.i, %.preheader.i ]
  %.026.i = phi i32 [ %100, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ %19, %.preheader.i ]
  %.025.i = phi i64 [ %99, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ], [ 0, %.preheader.i ]
  %64 = icmp slt i32 %.sroa.15.0.i, 9
  br i1 %64, label %65, label %87

65:                                               ; preds = %.preheader.split.i
  %66 = sext i32 %.sroa.15.0.i to i64
  %67 = icmp sgt i32 %.sroa.15.0.i, 0
  br i1 %67, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %65
  %68 = load i8, ptr %.sroa.6.1.i, align 1, !tbaa !34
  %wide.trip.count.i.i = zext nneg i32 %.sroa.15.0.i to i64
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i
  %69 = zext i8 %spec.select.i34.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %65
  %.0.lcssa.i.i = phi i32 [ %69, %._crit_edge.loopexit.i.i ], [ 0, %65 ]
  %70 = sub nsw i32 8, %.sroa.15.0.i
  %71 = lshr i32 %.0.lcssa.i.i, %70
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, %.lr.ph.preheader.i.i
  %.027.i.i = phi i8 [ %spec.select.i34.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.16.025.i.i = phi i64 [ %.sroa.16.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %7, %.lr.ph.preheader.i.i ]
  %.sroa.4.024.i.i = phi i64 [ %79, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.1319.023.i.i = phi i64 [ %.sroa.1319.1.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.sroa.9.022.i.i = phi i8 [ %.sroa.9.2.i.i, %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i ], [ %68, %.lr.ph.preheader.i.i ]
  %72 = lshr i8 %.027.i.i, 1
  %73 = zext i8 %.sroa.9.022.i.i to i32
  %74 = trunc nsw i64 %.sroa.16.025.i.i to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %73
  %.not21.i.i = icmp eq i32 %76, 0
  %77 = or disjoint i8 %72, -128
  %spec.select.i34.i = select i1 %.not21.i.i, i8 %72, i8 %77
  %78 = add nsw i64 %.sroa.16.025.i.i, 1
  %79 = add nuw nsw i64 %.sroa.4.024.i.i, 1
  %80 = icmp eq i64 %78, 8
  br i1 %80, label %81, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !35

81:                                               ; preds = %.lr.ph.i.i
  %82 = add nsw i64 %.sroa.1319.023.i.i, 1
  %83 = icmp slt i64 %79, %66
  br i1 %83, label %84, label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i, !prof !36

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.sroa.6.1.i, i64 %82
  %86 = load i8, ptr %85, align 1, !tbaa !34
  br label %_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i

_ZN5arrow8internal12BitmapReader4NextEv.exit.i.i: ; preds = %84, %81, %.lr.ph.i.i
  %.sroa.9.2.i.i = phi i8 [ %86, %84 ], [ %.sroa.9.022.i.i, %81 ], [ %.sroa.9.022.i.i, %.lr.ph.i.i ]
  %.sroa.1319.1.i.i = phi i64 [ %82, %84 ], [ %82, %81 ], [ %.sroa.1319.023.i.i, %.lr.ph.i.i ]
  %.sroa.16.1.i.i = phi i64 [ 0, %84 ], [ 0, %81 ], [ %78, %.lr.ph.i.i ]
  %exitcond.not.i.i = icmp eq i64 %79, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

87:                                               ; preds = %.preheader.split.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.i, i64 1
  %.0.copyload.i.i.i32.i = load i8, ptr %88, align 1
  %89 = trunc i64 %.sroa.23.1.i to i32
  %90 = and i32 %89, 255
  %91 = lshr i32 %90, %31
  %92 = zext i8 %.0.copyload.i.i.i32.i to i32
  %93 = shl nuw nsw i32 %92, %32
  %94 = or i32 %93, %91
  %.sroa.23.40.insert.ext42.i = zext i8 %.0.copyload.i.i.i32.i to i64
  %95 = add nsw i32 %.sroa.15.0.i, -8
  br label %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i

_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i: ; preds = %87, %._crit_edge.i.i
  %.sroa.15.1.i = phi i32 [ 0, %._crit_edge.i.i ], [ %95, %87 ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.1.i, %._crit_edge.i.i ], [ %88, %87 ]
  %.sroa.23.3.i = phi i64 [ %.sroa.23.1.i, %._crit_edge.i.i ], [ %.sroa.23.40.insert.ext42.i, %87 ]
  %.2.i.in.i = phi i32 [ %71, %._crit_edge.i.i ], [ %94, %87 ]
  %96 = shl i64 %.025.i, 8
  %97 = and i32 %.2.i.in.i, 255
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %96, %98
  %100 = add nsw i32 %.026.i, -1
  %.not30.i = icmp eq i32 %100, 0
  br i1 %.not30.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !38

.split.us.i:                                      ; preds = %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i
  %.us-phi.i = phi i64 [ %62, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.us.i ], [ %99, %_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi.exit.i ]
  %101 = xor i64 %.us-phi.i, %.0.lcssa.i
  %102 = mul i64 %101, -4132994306676758123
  br label %_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit

_ZN5arrow8internal12_GLOBAL__N_118MurmurHashBitmap64EPKhmmm.exit: ; preds = %._crit_edge.i, %.split.us.i
  %.1.i = phi i64 [ %102, %.split.us.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %103 = lshr i64 %.1.i, 47
  %104 = xor i64 %103, %.1.i
  %105 = mul i64 %104, -4132994306676758123
  %106 = lshr i64 %105, 47
  %107 = xor i64 %106, %105
  ret i64 %107
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
