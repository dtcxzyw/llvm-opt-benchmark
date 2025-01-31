; ModuleID = 'bench/openjdk/original/compressedStream.ll'
source_filename = "bench/openjdk/original/compressedStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN21CompressedWriteStream16write_signed_intEi = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21CompressedWriteStreamC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN21CompressedWriteStreamC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN20CompressedReadStream15read_signed_intEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %8, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %20 = phi i32 [ %28, %.lr.ph.i.i ], [ %18, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = add nsw i64 %indvars.iv.next.i.i, %5
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %21
  %28 = add i32 %27, %20
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %30, %29
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %31 = trunc nsw i64 %22 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %4, %1 ], [ %11, %.preheader.i.i ], [ %31, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %9, %1 ], [ %18, %.preheader.i.i ], [ %28, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %3, align 8
  %32 = lshr i32 %.0.i.i, 1
  %33 = and i32 %.0.i.i, 1
  %34 = sub nsw i32 0, %33
  %35 = xor i32 %32, %34
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN20CompressedReadStream10read_floatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %8, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %20 = phi i32 [ %28, %.lr.ph.i.i ], [ %18, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = add nsw i64 %indvars.iv.next.i.i, %5
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %21
  %28 = add i32 %27, %20
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %30, %29
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %31 = trunc nsw i64 %22 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %4, %1 ], [ %11, %.preheader.i.i ], [ %31, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %9, %1 ], [ %18, %.preheader.i.i ], [ %28, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %3, align 8
  %32 = tail call noundef i32 @llvm.bitreverse.i32(i32 %.0.i.i)
  %33 = bitcast i32 %32 to float
  ret float %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN20CompressedReadStream11read_doubleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %8, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %20 = phi i32 [ %28, %.lr.ph.i.i ], [ %18, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = add nsw i64 %indvars.iv.next.i.i, %5
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %21
  %28 = add i32 %27, %20
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %30, %29
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %31 = trunc nsw i64 %22 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %1, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %4, %1 ], [ %11, %.preheader.i.i ], [ %31, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %9, %1 ], [ %18, %.preheader.i.i ], [ %28, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  store i32 %storemerge.i.i, ptr %3, align 8
  %32 = sext i32 %storemerge.i.i to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 191
  br i1 %37, label %_ZN20CompressedReadStream8read_intEv.exit14, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %38 = add nsw i32 %storemerge.in.i.i, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = add nsw i32 %35, -65
  %45 = add nsw i32 %44, %43
  %46 = icmp ult i8 %41, -64
  br i1 %46, label %_ZN20CompressedReadStream8read_intEv.exit14, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %.preheader.i.i4, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %indvars.iv.next.i.i8, %.lr.ph.i.i5 ], [ 1, %.preheader.i.i4 ]
  %47 = phi i32 [ %55, %.lr.ph.i.i5 ], [ %45, %.preheader.i.i4 ]
  %.02428.i.i7 = phi i32 [ %48, %.lr.ph.i.i5 ], [ 6, %.preheader.i.i4 ]
  %48 = add nuw nsw i32 %.02428.i.i7, 6
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i6, 1
  %49 = add nsw i64 %indvars.iv.next.i.i8, %32
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -1
  %54 = shl i32 %53, %48
  %55 = add i32 %54, %47
  %56 = icmp ult i8 %51, -64
  %57 = icmp eq i64 %indvars.iv.next.i.i8, 4
  %or.cond.i.i9 = or i1 %57, %56
  br i1 %or.cond.i.i9, label %.loopexit.loopexit.i.i10, label %.lr.ph.i.i5, !llvm.loop !6

.loopexit.loopexit.i.i10:                         ; preds = %.lr.ph.i.i5
  %58 = trunc nsw i64 %49 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit14

_ZN20CompressedReadStream8read_intEv.exit14:      ; preds = %_ZN20CompressedReadStream8read_intEv.exit, %.preheader.i.i4, %.loopexit.loopexit.i.i10
  %storemerge.in.i.i11 = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %38, %.preheader.i.i4 ], [ %58, %.loopexit.loopexit.i.i10 ]
  %.0.i.i12 = phi i32 [ %36, %_ZN20CompressedReadStream8read_intEv.exit ], [ %45, %.preheader.i.i4 ], [ %55, %.loopexit.loopexit.i.i10 ]
  %storemerge.i.i13 = add nsw i32 %storemerge.in.i.i11, 1
  store i32 %storemerge.i.i13, ptr %3, align 8
  %59 = tail call noundef i32 @llvm.bitreverse.i32(i32 %.0.i.i)
  %60 = tail call noundef i32 @llvm.bitreverse.i32(i32 %.0.i.i12)
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 32
  %63 = zext i32 %60 to i64
  %64 = or disjoint i64 %62, %63
  %65 = bitcast i64 %64 to double
  ret double %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN20CompressedReadStream9read_longEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 191
  br i1 %10, label %_ZN20CompressedReadStream15read_signed_intEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 6
  %17 = add nsw i32 %8, -65
  %18 = add nsw i32 %17, %16
  %19 = icmp ult i8 %14, -64
  br i1 %19, label %_ZN20CompressedReadStream15read_signed_intEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %20 = phi i32 [ %28, %.lr.ph.i.i.i ], [ %18, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %21 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = add nsw i64 %indvars.iv.next.i.i.i, %5
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = shl i32 %26, %21
  %28 = add i32 %27, %20
  %29 = icmp ult i8 %24, -64
  %30 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %30, %29
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %31 = trunc nsw i64 %22 to i32
  br label %_ZN20CompressedReadStream15read_signed_intEv.exit

_ZN20CompressedReadStream15read_signed_intEv.exit: ; preds = %1, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %4, %1 ], [ %11, %.preheader.i.i.i ], [ %31, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %9, %1 ], [ %18, %.preheader.i.i.i ], [ %28, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %3, align 8
  %32 = sext i32 %storemerge.i.i.i to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 191
  br i1 %37, label %_ZN20CompressedReadStream15read_signed_intEv.exit12, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN20CompressedReadStream15read_signed_intEv.exit
  %38 = add nsw i32 %storemerge.in.i.i.i, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = add nsw i32 %35, -65
  %45 = add nsw i32 %44, %43
  %46 = icmp ult i8 %41, -64
  br i1 %46, label %_ZN20CompressedReadStream15read_signed_intEv.exit12, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.preheader.i.i.i2, %.lr.ph.i.i.i3
  %indvars.iv.i.i.i4 = phi i64 [ %indvars.iv.next.i.i.i6, %.lr.ph.i.i.i3 ], [ 1, %.preheader.i.i.i2 ]
  %47 = phi i32 [ %55, %.lr.ph.i.i.i3 ], [ %45, %.preheader.i.i.i2 ]
  %.02428.i.i.i5 = phi i32 [ %48, %.lr.ph.i.i.i3 ], [ 6, %.preheader.i.i.i2 ]
  %48 = add nuw nsw i32 %.02428.i.i.i5, 6
  %indvars.iv.next.i.i.i6 = add nuw nsw i64 %indvars.iv.i.i.i4, 1
  %49 = add nsw i64 %indvars.iv.next.i.i.i6, %32
  %50 = getelementptr inbounds i8, ptr %2, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -1
  %54 = shl i32 %53, %48
  %55 = add i32 %54, %47
  %56 = icmp ult i8 %51, -64
  %57 = icmp eq i64 %indvars.iv.next.i.i.i6, 4
  %or.cond.i.i.i7 = or i1 %57, %56
  br i1 %or.cond.i.i.i7, label %.loopexit.loopexit.i.i.i8, label %.lr.ph.i.i.i3, !llvm.loop !6

.loopexit.loopexit.i.i.i8:                        ; preds = %.lr.ph.i.i.i3
  %58 = trunc nsw i64 %49 to i32
  br label %_ZN20CompressedReadStream15read_signed_intEv.exit12

_ZN20CompressedReadStream15read_signed_intEv.exit12: ; preds = %_ZN20CompressedReadStream15read_signed_intEv.exit, %.preheader.i.i.i2, %.loopexit.loopexit.i.i.i8
  %storemerge.in.i.i.i9 = phi i32 [ %storemerge.i.i.i, %_ZN20CompressedReadStream15read_signed_intEv.exit ], [ %38, %.preheader.i.i.i2 ], [ %58, %.loopexit.loopexit.i.i.i8 ]
  %.0.i.i.i10 = phi i32 [ %36, %_ZN20CompressedReadStream15read_signed_intEv.exit ], [ %45, %.preheader.i.i.i2 ], [ %55, %.loopexit.loopexit.i.i.i8 ]
  %59 = lshr i32 %.0.i.i.i, 1
  %60 = and i32 %.0.i.i.i, 1
  %61 = sub nsw i32 0, %60
  %62 = xor i32 %59, %61
  %storemerge.i.i.i11 = add nsw i32 %storemerge.in.i.i.i9, 1
  store i32 %storemerge.i.i.i11, ptr %3, align 8
  %63 = lshr i32 %.0.i.i.i10, 1
  %64 = and i32 %.0.i.i.i10, 1
  %65 = sub nsw i32 0, %64
  %66 = xor i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 32
  %69 = zext i32 %62 to i64
  %70 = or disjoint i64 %68, %69
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CompressedWriteStreamC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %3, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = shl nsw i32 %3, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %4, i32 10)
  %5 = zext nneg i32 %spec.store.select to i64
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #6
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %10, i1 false)
  store ptr %6, ptr %0, align 8
  store i32 %spec.store.select, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CompressedWriteStream11write_floatEf(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = bitcast float %1 to i32
  %4 = tail call noundef i32 @llvm.bitreverse.i32(i32 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = add nsw i32 %7, 5
  %.not.i.i.i = icmp sgt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

10:                                               ; preds = %2
  %11 = icmp ult i32 %4, 191
  br i1 %11, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %12 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ 0, %10 ]
  %.01013.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ 0, %10 ]
  %.01112.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i ], [ 0, %10 ]
  %13 = shl i32 254, %.01013.i.i.i.i
  %14 = add i32 %13, %.01112.i.i.i.i
  %15 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %16 = add nuw nsw i32 %.014.i.i.i.i, 1
  %17 = shl i32 12414, %.01013.i.i.i.i
  %18 = add i32 %17, %.01112.i.i.i.i
  %19 = icmp ule i32 %4, %18
  %20 = icmp eq i32 %16, 4
  %or.cond.i.i.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %10 ], [ %12, %._crit_edge.loopexit.i.i.i.i ]
  %21 = add nsw i32 %.0.lcssa.i.i.i.i, %7
  %.not.i.i = icmp sgt i32 %21, %8
  br i1 %.not.i.i, label %22, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

22:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  %23 = shl nsw i32 %8, 1
  %spec.store.select.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 10)
  %24 = zext nneg i32 %spec.store.select.i.i.i.i to i64
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i32 noundef 0) #6
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %5, align 8
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  store ptr %25, ptr %0, align 8
  store i32 %spec.store.select.i.i.i.i, ptr %6, align 4
  %.pre.i.i = load i32, ptr %5, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %22, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %2
  %29 = phi i32 [ %7, %2 ], [ %.pre.i.i, %22 ], [ %7, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %30 = load ptr, ptr %0, align 8
  %31 = icmp ult i32 %4, 191
  br i1 %31, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %32 = sext i32 %29 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %30, i64 %32
  br label %.preheader.i.i.i

33:                                               ; preds = %.preheader.i.i.i
  %34 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %35 = add nsw i32 %29, %34
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %4, %.preheader.preheader.i.i.i ], [ %39, %.preheader.i.i.i ]
  %36 = add i32 %.030.i.i.i, -191
  %37 = trunc i32 %36 to i8
  %38 = or i8 %37, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %38, ptr %gep.i.i.i, align 1
  %39 = lshr i32 %36, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %40 = icmp ult i32 %36, 12224
  %41 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i.i.i, label %33, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %33
  %.lcssa.sink.i.i.i = phi i32 [ %39, %33 ], [ %4, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %35, %33 ], [ %29, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %42 = trunc i32 %.lcssa.sink.i.i.i to i8
  %43 = add i8 %42, 1
  %44 = sext i32 %.sink35.i.i.i to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CompressedWriteStream12write_doubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = bitcast double %1 to i64
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = trunc i64 %3 to i32
  %7 = tail call noundef i32 @llvm.bitreverse.i32(i32 %5)
  %8 = tail call noundef i32 @llvm.bitreverse.i32(i32 %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 4
  %13 = add nsw i32 %11, 5
  %.not.i.i.i = icmp sgt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

14:                                               ; preds = %2
  %15 = icmp ult i32 %7, 191
  br i1 %15, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %16 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i ], [ 0, %14 ]
  %.01013.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i ], [ 0, %14 ]
  %.01112.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i ], [ 0, %14 ]
  %17 = shl i32 254, %.01013.i.i.i.i
  %18 = add i32 %17, %.01112.i.i.i.i
  %19 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %20 = add nuw nsw i32 %.014.i.i.i.i, 1
  %21 = shl i32 12414, %.01013.i.i.i.i
  %22 = add i32 %21, %.01112.i.i.i.i
  %23 = icmp ule i32 %7, %22
  %24 = icmp eq i32 %20, 4
  %or.cond.i.i.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %14
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %14 ], [ %16, %._crit_edge.loopexit.i.i.i.i ]
  %25 = add nsw i32 %.0.lcssa.i.i.i.i, %11
  %.not.i.i = icmp sgt i32 %25, %12
  br i1 %.not.i.i, label %26, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

26:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  %27 = shl nsw i32 %12, 1
  %spec.store.select.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 10)
  %28 = zext nneg i32 %spec.store.select.i.i.i.i to i64
  %29 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i32 noundef 0) #6
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %9, align 8
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  store ptr %29, ptr %0, align 8
  store i32 %spec.store.select.i.i.i.i, ptr %10, align 4
  %.pre.i.i = load i32, ptr %9, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %26, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %2
  %33 = phi i32 [ %11, %2 ], [ %.pre.i.i, %26 ], [ %11, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = icmp ult i32 %7, 191
  br i1 %35, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %36 = sext i32 %33 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %34, i64 %36
  br label %.preheader.i.i.i

37:                                               ; preds = %.preheader.i.i.i
  %38 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %39 = add nsw i32 %33, %38
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %7, %.preheader.preheader.i.i.i ], [ %43, %.preheader.i.i.i ]
  %40 = add i32 %.030.i.i.i, -191
  %41 = trunc i32 %40 to i8
  %42 = or i8 %41, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %42, ptr %gep.i.i.i, align 1
  %43 = lshr i32 %40, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %44 = icmp ult i32 %40, 12224
  %45 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i.i.i, label %37, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %37
  %.lcssa.sink.i.i.i = phi i32 [ %43, %37 ], [ %7, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %39, %37 ], [ %33, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %46 = trunc i32 %.lcssa.sink.i.i.i to i8
  %47 = add i8 %46, 1
  %48 = sext i32 %.sink35.i.i.i to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  store i8 %47, ptr %49, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %.sink35.i.i.i, 6
  %.not.i.i.i6 = icmp sgt i32 %51, %50
  br i1 %.not.i.i.i6, label %52, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7

52:                                               ; preds = %_ZN21CompressedWriteStream9write_intEj.exit
  %53 = icmp ult i32 %8, 191
  br i1 %53, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i25, label %.lr.ph.i.i.i.i19

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %.lr.ph.i.i.i.i19
  %54 = add nuw i32 %.014.i.i.i.i20, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i25

.lr.ph.i.i.i.i19:                                 ; preds = %52, %.lr.ph.i.i.i.i19
  %.014.i.i.i.i20 = phi i32 [ %58, %.lr.ph.i.i.i.i19 ], [ 0, %52 ]
  %.01013.i.i.i.i21 = phi i32 [ %57, %.lr.ph.i.i.i.i19 ], [ 0, %52 ]
  %.01112.i.i.i.i22 = phi i32 [ %56, %.lr.ph.i.i.i.i19 ], [ 0, %52 ]
  %55 = shl i32 254, %.01013.i.i.i.i21
  %56 = add i32 %55, %.01112.i.i.i.i22
  %57 = add nuw nsw i32 %.01013.i.i.i.i21, 6
  %58 = add nuw nsw i32 %.014.i.i.i.i20, 1
  %59 = shl i32 12414, %.01013.i.i.i.i21
  %60 = add i32 %59, %.01112.i.i.i.i22
  %61 = icmp ule i32 %8, %60
  %62 = icmp eq i32 %58, 4
  %or.cond.i.i.i.i23 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i.i.i.i23, label %._crit_edge.loopexit.i.i.i.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i25: ; preds = %._crit_edge.loopexit.i.i.i.i24, %52
  %.0.lcssa.i.i.i.i26 = phi i32 [ 1, %52 ], [ %54, %._crit_edge.loopexit.i.i.i.i24 ]
  %63 = add nsw i32 %.0.lcssa.i.i.i.i26, %storemerge.i.i.i
  %.not.i.i27 = icmp sgt i32 %63, %50
  br i1 %.not.i.i27, label %64, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7

64:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i25
  %65 = shl nsw i32 %50, 1
  %spec.store.select.i.i.i.i28 = tail call i32 @llvm.smax.i32(i32 %65, i32 10)
  %66 = zext nneg i32 %spec.store.select.i.i.i.i28 to i64
  %67 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i32 noundef 0) #6
  %68 = load ptr, ptr %0, align 8
  %69 = load i32, ptr %9, align 8
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  store ptr %67, ptr %0, align 8
  store i32 %spec.store.select.i.i.i.i28, ptr %10, align 4
  %.pre.i.i29 = load i32, ptr %9, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7: ; preds = %64, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i25, %_ZN21CompressedWriteStream9write_intEj.exit
  %71 = phi i32 [ %storemerge.i.i.i, %_ZN21CompressedWriteStream9write_intEj.exit ], [ %.pre.i.i29, %64 ], [ %storemerge.i.i.i, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i25 ]
  %72 = load ptr, ptr %0, align 8
  %73 = icmp ult i32 %8, 191
  br i1 %73, label %_ZN21CompressedWriteStream9write_intEj.exit30, label %.preheader.preheader.i.i.i8

.preheader.preheader.i.i.i8:                      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7
  %74 = sext i32 %71 to i64
  %invariant.gep.i.i.i9 = getelementptr i8, ptr %72, i64 %74
  br label %.preheader.i.i.i10

75:                                               ; preds = %.preheader.i.i.i10
  %76 = trunc nuw nsw i64 %indvars.iv.next.i.i.i14 to i32
  %77 = add nsw i32 %71, %76
  br label %_ZN21CompressedWriteStream9write_intEj.exit30

.preheader.i.i.i10:                               ; preds = %.preheader.i.i.i10, %.preheader.preheader.i.i.i8
  %indvars.iv.i.i.i11 = phi i64 [ 0, %.preheader.preheader.i.i.i8 ], [ %indvars.iv.next.i.i.i14, %.preheader.i.i.i10 ]
  %.030.i.i.i12 = phi i32 [ %8, %.preheader.preheader.i.i.i8 ], [ %81, %.preheader.i.i.i10 ]
  %78 = add i32 %.030.i.i.i12, -191
  %79 = trunc i32 %78 to i8
  %80 = or i8 %79, -64
  %gep.i.i.i13 = getelementptr i8, ptr %invariant.gep.i.i.i9, i64 %indvars.iv.i.i.i11
  store i8 %80, ptr %gep.i.i.i13, align 1
  %81 = lshr i32 %78, 6
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %82 = icmp ult i32 %78, 12224
  %83 = icmp eq i64 %indvars.iv.next.i.i.i14, 4
  %or.cond.i.i.i15 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond.i.i.i15, label %75, label %.preheader.i.i.i10, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit30:    ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7, %75
  %.lcssa.sink.i.i.i16 = phi i32 [ %81, %75 ], [ %8, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7 ]
  %.sink35.i.i.i17 = phi i32 [ %77, %75 ], [ %71, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i7 ]
  %84 = trunc i32 %.lcssa.sink.i.i.i16 to i8
  %85 = add i8 %84, 1
  %86 = sext i32 %.sink35.i.i.i17 to i64
  %87 = getelementptr inbounds i8, ptr %72, i64 %86
  store i8 %85, ptr %87, align 1
  %storemerge.i.i.i18 = add nsw i32 %.sink35.i.i.i17, 1
  store i32 %storemerge.i.i.i18, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21CompressedWriteStream10write_longEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = trunc i64 %1 to i32
  tail call void @_ZN21CompressedWriteStream16write_signed_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  tail call void @_ZN21CompressedWriteStream16write_signed_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream16write_signed_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = shl i32 %1, 1
  %4 = ashr i32 %1, 31
  %5 = xor i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = add nsw i32 %8, 5
  %.not.i.i.i = icmp sgt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

11:                                               ; preds = %2
  %12 = icmp ult i32 %5, 191
  br i1 %12, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %13 = add nuw i32 %.014.i.i.i.i, 2
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  %.01013.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  %.01112.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  %14 = shl i32 254, %.01013.i.i.i.i
  %15 = add i32 %14, %.01112.i.i.i.i
  %16 = add nuw nsw i32 %.01013.i.i.i.i, 6
  %17 = add nuw nsw i32 %.014.i.i.i.i, 1
  %18 = shl i32 12414, %.01013.i.i.i.i
  %19 = add i32 %18, %.01112.i.i.i.i
  %20 = icmp ule i32 %5, %19
  %21 = icmp eq i32 %17, 4
  %or.cond.i.i.i.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i.i, %11
  %.0.lcssa.i.i.i.i = phi i32 [ 1, %11 ], [ %13, %._crit_edge.loopexit.i.i.i.i ]
  %22 = add nsw i32 %.0.lcssa.i.i.i.i, %8
  %.not.i.i = icmp sgt i32 %22, %9
  br i1 %.not.i.i, label %23, label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

23:                                               ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i
  %24 = shl nsw i32 %9, 1
  %spec.store.select.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %24, i32 10)
  %25 = zext nneg i32 %spec.store.select.i.i.i.i to i64
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i32 noundef 0) #6
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %6, align 8
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  store ptr %26, ptr %0, align 8
  store i32 %spec.store.select.i.i.i.i, ptr %7, align 4
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i

_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i: ; preds = %23, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i, %2
  %30 = phi i32 [ %8, %2 ], [ %.pre.i.i, %23 ], [ %8, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.i.i ]
  %31 = load ptr, ptr %0, align 8
  %32 = icmp ult i32 %5, 191
  br i1 %32, label %_ZN21CompressedWriteStream9write_intEj.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i
  %33 = sext i32 %30 to i64
  %invariant.gep.i.i.i = getelementptr i8, ptr %31, i64 %33
  br label %.preheader.i.i.i

34:                                               ; preds = %.preheader.i.i.i
  %35 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  %36 = add nsw i32 %30, %35
  br label %_ZN21CompressedWriteStream9write_intEj.exit

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ]
  %.030.i.i.i = phi i32 [ %5, %.preheader.preheader.i.i.i ], [ %40, %.preheader.i.i.i ]
  %37 = add i32 %.030.i.i.i, -191
  %38 = trunc i32 %37 to i8
  %39 = or i8 %38, -64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  store i8 %39, ptr %gep.i.i.i, align 1
  %40 = lshr i32 %37, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = icmp ult i32 %37, 12224
  %42 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i.i.i, label %34, label %.preheader.i.i.i, !llvm.loop !9

_ZN21CompressedWriteStream9write_intEj.exit:      ; preds = %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i, %34
  %.lcssa.sink.i.i.i = phi i32 [ %40, %34 ], [ %5, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %.sink35.i.i.i = phi i32 [ %36, %34 ], [ %30, %_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_.exit.thread.i.i ]
  %43 = trunc i32 %.lcssa.sink.i.i.i to i8
  %44 = add i8 %43, 1
  %45 = sext i32 %.sink35.i.i.i to i64
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  store i8 %44, ptr %46, align 1
  %storemerge.i.i.i = add nsw i32 %.sink35.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
