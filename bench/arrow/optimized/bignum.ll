; ModuleID = 'bench/arrow/original/bignum.ll'
source_filename = "bench/arrow/original/bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow_vendored::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal unnamed_addr constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN14arrow_vendored17double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK14arrow_vendored17double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  store i16 0, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %3, align 2, !tbaa !8
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = zext i16 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !9
  store i16 1, ptr %0, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  store i16 0, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %3, align 2, !tbaa !8
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %5, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

._crit_edge:                                      ; preds = %6
  store i16 %12, ptr %0, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %._crit_edge, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.057 = phi i64 [ %1, %.lr.ph ], [ %11, %6 ]
  %7 = phi i16 [ 0, %.lr.ph ], [ %12, %6 ]
  %8 = trunc i64 %.057 to i32
  %9 = and i32 %8, 268435455
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = lshr i64 %.057, 28
  %12 = add i16 %7, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((2, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %4, ptr %5, align 2, !tbaa !8
  %6 = load i16, ptr %1, align 4, !tbaa !3
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

._crit_edge:                                      ; preds = %10, %2
  store i16 %6, ptr %0, align 4, !tbaa !3
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %5 = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  store i16 0, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2, !tbaa !8
  %7 = icmp sgt i32 %2, 18
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit ]
  %indvars.iv = phi i64 [ 19, %.lr.ph ], [ %indvars.iv.next, %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit ]
  %.032 = phi i32 [ %2, %.lr.ph ], [ %16, %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %9
  %indvars.iv.i = phi i64 [ %indvars.iv37, %9 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i64 [ 0, %9 ], [ %15, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i64
  %13 = mul i64 %.011.i, 10
  %14 = add i64 %13, -48
  %15 = add i64 %14, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not, label %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit, label %.lr.ph.i, !llvm.loop !15

_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit: ; preds = %.lr.ph.i
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 19
  %16 = add nsw i32 %.032, -19
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef 19)
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %.057.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %22, %18 ]
  %19 = trunc i64 %.057.i.i to i32
  %20 = and i32 %19, 268435455
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store i32 %20, ptr %21, align 4, !tbaa !9
  %22 = lshr i64 %.057.i.i, 28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit.i, label %18, !llvm.loop !11

_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit.i: ; preds = %18
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i16
  store i16 %indvars.i, ptr %5, align 4, !tbaa !3
  call void @_ZN14arrow_vendored17double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit

_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit: ; preds = %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit, %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit.i
  %23 = icmp samesign ugt i32 %.032, 37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 19
  br i1 %23, label %9, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit
  %24 = trunc nuw nsw i64 %indvars.iv.next38 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %24, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %16, %._crit_edge.loopexit ]
  %25 = icmp sgt i32 %.0.lcssa, 0
  br i1 %25, label %.lr.ph.preheader.i, label %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17.thread

_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17.thread: ; preds = %._crit_edge
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %.0.lcssa)
  br label %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit25

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %26 = add nuw nsw i32 %.0.lcssa, %.012.lcssa
  %27 = zext nneg i32 %.012.lcssa to i64
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ %27, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i13 ]
  %.011.i15 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %34, %.lr.ph.i13 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i14
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i64
  %32 = mul i64 %.011.i15, 10
  %33 = add i64 %32, -48
  %34 = add i64 %33, %31
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %35 = icmp samesign ult i64 %indvars.iv.next.i16, %28
  br i1 %35, label %.lr.ph.i13, label %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17, !llvm.loop !15

_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17: ; preds = %.lr.ph.i13
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %.0.lcssa)
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit25, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i18
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i18 ], [ %indvars.iv.next.i.i21, %38 ]
  %.057.i.i20 = phi i64 [ %34, %.lr.ph.i.i18 ], [ %42, %38 ]
  %39 = trunc i64 %.057.i.i20 to i32
  %40 = and i32 %39, 268435455
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i19
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = lshr i64 %.057.i.i20, 28
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %.not.i.i22 = icmp eq i64 %42, 0
  br i1 %.not.i.i22, label %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit.i23, label %38, !llvm.loop !11

_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit.i23: ; preds = %38
  %indvars.i24 = trunc i64 %indvars.iv.next.i.i21 to i16
  store i16 %indvars.i24, ptr %4, align 4, !tbaa !3
  call void @_ZN14arrow_vendored17double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit25

_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit25: ; preds = %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17.thread, %_ZN14arrow_vendored17double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17, %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit.i23
  %.pr.i = load i16, ptr %0, align 4, !tbaa !3
  %43 = icmp sgt i16 %.pr.i, 0
  br i1 %43, label %.lr.ph.i26, label %.critedge.i

.lr.ph.i26:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

45:                                               ; preds = %53, %.lr.ph.i26
  %46 = phi i16 [ %.pr.i, %.lr.ph.i26 ], [ %54, %53 ]
  %47 = zext nneg i16 %46 to i64
  %48 = add nuw nsw i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

53:                                               ; preds = %45
  %54 = add nsw i16 %46, -1
  store i16 %54, ptr %0, align 4, !tbaa !3
  %55 = icmp sgt i16 %46, 1
  br i1 %55, label %45, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em.exit25
  %56 = icmp eq i16 %.pr.i, 0
  br i1 %56, label %.critedge.thread3.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %53, %.critedge.i
  store i16 0, ptr %6, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit: ; preds = %45, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = load i16, ptr %0, align 4
  %5 = icmp eq i16 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit, label %.preheader35

.preheader35:                                     ; preds = %2
  %6 = icmp sgt i32 %1, 26
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

.preheader:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit, %.preheader35
  %.promoted44 = phi i16 [ %4, %.preheader35 ], [ %35, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %.0.lcssa = phi i32 [ %1, %.preheader35 ], [ %36, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %8 = icmp sgt i32 %.0.lcssa, 12
  br i1 %8, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %38

10:                                               ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit
  %.043 = phi i32 [ %1, %.lr.ph ], [ %36, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %11 = phi i16 [ %4, %.lr.ph ], [ %35, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit

.lr.ph.i:                                         ; preds = %10
  %wide.trip.count.i = zext nneg i16 %11 to i64
  br label %13

.preheader.i:                                     ; preds = %13
  %.not24.i = icmp eq i64 %26, 0
  br i1 %.not24.i, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit, label %.lr.ph26.i

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, 4195354525
  %18 = and i64 %.023.i, 268435455
  %19 = add nuw i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 268435455
  store i32 %21, ptr %14, align 4, !tbaa !9
  %22 = lshr i64 %.023.i, 28
  %23 = lshr i64 %19, 28
  %24 = mul i64 %16, 27755575600
  %25 = add i64 %24, %22
  %26 = add i64 %25, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %13, !llvm.loop !18

.lr.ph26.i:                                       ; preds = %.preheader.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %wide.trip.count.i, %.preheader.i ]
  %.125.i = phi i64 [ %34, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %26, %.preheader.i ]
  %27 = trunc nuw i64 %indvars.iv to i16
  %28 = icmp sgt i16 %27, 127
  br i1 %28, label %29, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i

29:                                               ; preds = %.lr.ph26.i
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %.lr.ph26.i
  %30 = trunc i64 %.125.i to i32
  %31 = and i32 %30, 268435455
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw i64 %indvars.iv.next to i16
  store i16 %33, ptr %0, align 4, !tbaa !3
  %34 = lshr i64 %.125.i, 28
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit, label %.lr.ph26.i, !llvm.loop !19

_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em.exit: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %10, %.preheader.i
  %35 = phi i16 [ %11, %.preheader.i ], [ %11, %10 ], [ %33, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %36 = add nsw i32 %.043, -27
  %37 = icmp sgt i32 %.043, 53
  br i1 %37, label %10, label %.preheader, !llvm.loop !20

38:                                               ; preds = %.lr.ph47, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %.146 = phi i32 [ %.0.lcssa, %.lr.ph47 ], [ %59, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %39 = phi i16 [ %.promoted44, %.lr.ph47 ], [ %58, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %40 = icmp sgt i16 %39, 0
  br i1 %40, label %.lr.ph.i11, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit

.lr.ph.i11:                                       ; preds = %38
  %wide.trip.count.i12 = zext nneg i16 %39 to i64
  br label %41

.preheader.i16:                                   ; preds = %41
  %.not18.i = icmp eq i64 %49, 0
  br i1 %.not18.i, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i

41:                                               ; preds = %41, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %41 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i11 ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i13
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 1220703125
  %46 = add nuw nsw i64 %45, %.017.i
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 268435455
  store i32 %48, ptr %42, align 4, !tbaa !9
  %49 = lshr i64 %46, 28
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %.preheader.i16, label %41, !llvm.loop !21

.lr.ph20.i:                                       ; preds = %.preheader.i16, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17 ], [ %wide.trip.count.i12, %.preheader.i16 ]
  %.119.i = phi i64 [ %57, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17 ], [ %49, %.preheader.i16 ]
  %50 = trunc nuw i64 %indvars.iv58 to i16
  %51 = icmp sgt i16 %50, 127
  br i1 %51, label %52, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17

52:                                               ; preds = %.lr.ph20.i
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17: ; preds = %.lr.ph20.i
  %53 = trunc i64 %.119.i to i32
  %54 = and i32 %53, 268435455
  %55 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv58
  store i32 %54, ptr %55, align 4, !tbaa !9
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %56 = trunc nuw i64 %indvars.iv.next59 to i16
  store i16 %56, ptr %0, align 4, !tbaa !3
  %57 = lshr i64 %.119.i, 28
  %.not.i18 = icmp eq i64 %57, 0
  br i1 %.not.i18, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i, !llvm.loop !22

_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17, %38, %.preheader.i16
  %58 = phi i16 [ %39, %.preheader.i16 ], [ %39, %38 ], [ %56, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i17 ]
  %59 = add nsw i32 %.146, -13
  %60 = icmp sgt i32 %.146, 25
  br i1 %60, label %38, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit, %.preheader
  %.pr = phi i16 [ %.promoted44, %.preheader ], [ %58, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %59, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %61 = icmp sgt i32 %.1.lcssa, 0
  br i1 %61, label %62, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33

62:                                               ; preds = %._crit_edge
  %63 = zext nneg i32 %.1.lcssa to i64
  %64 = getelementptr [4 x i8], ptr @_ZZN14arrow_vendored17double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !9
  switch i32 %66, label %68 [
    i32 1, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33
    i32 0, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread
  ]

_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread: ; preds = %62
  store i16 0, ptr %0, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %67, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit

68:                                               ; preds = %62
  %69 = icmp sgt i16 %.pr, 0
  br i1 %69, label %.lr.ph.i19, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32.thread

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32.thread: ; preds = %68
  %70 = sdiv i32 %1, 28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !8
  %73 = trunc i32 %70 to i16
  %74 = add i16 %72, %73
  store i16 %74, ptr %71, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i19:                                       ; preds = %68
  %wide.trip.count.i20 = zext nneg i16 %.pr to i64
  %75 = zext i32 %66 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %77

.preheader.i25:                                   ; preds = %77
  %.not18.i26 = icmp eq i64 %85, 0
  br i1 %.not18.i26, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33, label %.lr.ph20.i27

77:                                               ; preds = %77, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i23, %77 ]
  %.017.i22 = phi i64 [ 0, %.lr.ph.i19 ], [ %85, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i21
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = mul nuw i64 %80, %75
  %82 = add i64 %81, %.017.i22
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 268435455
  store i32 %84, ptr %78, align 4, !tbaa !9
  %85 = lshr i64 %82, 28
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %.preheader.i25, label %77, !llvm.loop !21

.lr.ph20.i27:                                     ; preds = %.preheader.i25, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29 ], [ %wide.trip.count.i20, %.preheader.i25 ]
  %.119.i28 = phi i64 [ %93, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29 ], [ %85, %.preheader.i25 ]
  %86 = trunc nuw i64 %indvars.iv61 to i16
  %87 = icmp sgt i16 %86, 127
  br i1 %87, label %88, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29

88:                                               ; preds = %.lr.ph20.i27
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29: ; preds = %.lr.ph20.i27
  %89 = trunc i64 %.119.i28 to i32
  %90 = and i32 %89, 268435455
  %91 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv61
  store i32 %90, ptr %91, align 4, !tbaa !9
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %92 = trunc nuw i64 %indvars.iv.next62 to i16
  store i16 %92, ptr %0, align 4, !tbaa !3
  %93 = lshr i64 %.119.i28, 28
  %.not.i30 = icmp eq i64 %93, 0
  br i1 %.not.i30, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33, label %.lr.ph20.i27, !llvm.loop !22

_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29, %._crit_edge, %62, %.preheader.i25
  %94 = phi i16 [ %.pr, %._crit_edge ], [ %.pr, %.preheader.i25 ], [ %.pr, %62 ], [ %92, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i29 ]
  %95 = sdiv i32 %1, 28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !8
  %98 = trunc i32 %95 to i16
  %99 = add i16 %97, %98
  store i16 %99, ptr %96, align 2, !tbaa !8
  %100 = srem i32 %1, 28
  %101 = icmp sgt i16 %94, 127
  br i1 %101, label %102, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32

102:                                              ; preds = %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33
  %103 = icmp sgt i16 %94, 0
  br i1 %103, label %.lr.ph.i.i, label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32
  %wide.trip.count.i.i = zext nneg i16 %94 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = sub nsw i32 28, %100
  br label %106

._crit_edge.i.i:                                  ; preds = %106
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit, label %113

106:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %109, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = lshr i32 %108, %105
  %110 = shl i32 %108, %100
  %111 = add i32 %110, %.014.i.i
  %112 = and i32 %111, 268435455
  store i32 %112, ptr %107, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %106, !llvm.loop !24

113:                                              ; preds = %._crit_edge.i.i
  %114 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %wide.trip.count.i.i
  store i32 %109, ptr %114, align 4, !tbaa !9
  %115 = add nuw nsw i16 %94, 1
  store i16 %115, ptr %0, align 4, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit

_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32.thread, %113, %._crit_edge.i.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i32, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.arrow_vendored::double_conversion::Bignum", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.057.i = phi i64 [ %1, %.lr.ph.i ], [ %10, %6 ]
  %7 = trunc i64 %.057.i to i32
  %8 = and i32 %7, 268435455
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = lshr i64 %.057.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit, label %6, !llvm.loop !11

_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %6
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %3, align 4, !tbaa !3
  call void @_ZN14arrow_vendored17double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %2, %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0) local_unnamed_addr #3 align 2 {
  %.pr = load i16, ptr %0, align 4, !tbaa !3
  %2 = icmp sgt i16 %.pr, 0
  br i1 %2, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %4

4:                                                ; preds = %.lr.ph, %12
  %5 = phi i16 [ %.pr, %.lr.ph ], [ %13, %12 ]
  %6 = zext nneg i16 %5 to i64
  %7 = add nuw nsw i64 %6, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.thread

12:                                               ; preds = %4
  %13 = add nsw i16 %5, -1
  store i16 %13, ptr %0, align 4, !tbaa !3
  %14 = icmp sgt i16 %5, 1
  br i1 %14, label %4, label %.critedge.thread3, !llvm.loop !17

.critedge:                                        ; preds = %1
  %15 = icmp eq i16 %.pr, 0
  br i1 %15, label %.critedge.thread3, label %.critedge.thread

.critedge.thread3:                                ; preds = %12, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %16, align 2, !tbaa !8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %.critedge.thread3, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum15AssignHexStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #4 align 2 {
  store i16 0, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !8
  %5 = icmp sgt i32 %2, 896
  br i1 %5, label %9, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.critedge.thread3.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = sext i32 %2 to i64
  br label %10

9:                                                ; preds = %3
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %.not = icmp eq i64 %.19, 0
  br i1 %.not, label %49, label %42

10:                                               ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.0816 = phi i64 [ 0, %.lr.ph ], [ %.19, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %11 = phi i16 [ 0, %.lr.ph ], [ %40, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %12 = getelementptr i8, ptr %1, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %or.cond.i = icmp ult i32 %16, 10
  br i1 %or.cond.i, label %17, label %19

17:                                               ; preds = %10
  %18 = zext nneg i32 %16 to i64
  br label %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit

19:                                               ; preds = %10
  %20 = add nsw i32 %15, -97
  %or.cond3.i = icmp ult i32 %20, 6
  br i1 %or.cond3.i, label %21, label %24

21:                                               ; preds = %19
  %22 = add nsw i32 %15, -87
  %23 = zext nneg i32 %22 to i64
  br label %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit

24:                                               ; preds = %19
  %25 = add nsw i32 %15, -55
  %26 = sext i32 %25 to i64
  br label %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit

_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit: ; preds = %17, %21, %24
  %.0.i = phi i64 [ %18, %17 ], [ %23, %21 ], [ %26, %24 ]
  %27 = zext nneg i32 %.017 to i64
  %28 = shl i64 %.0.i, %27
  %29 = or i64 %28, %.0816
  %30 = add nsw i32 %.017, 4
  %31 = icmp sgt i32 %.017, 23
  br i1 %31, label %32, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

32:                                               ; preds = %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit
  %33 = trunc i64 %29 to i32
  %34 = and i32 %33, 268435455
  %35 = add i16 %11, 1
  store i16 %35, ptr %0, align 4, !tbaa !3
  %36 = sext i16 %11 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %7, i64 %36
  store i32 %34, ptr %37, align 4, !tbaa !9
  %38 = add nsw i32 %.017, -24
  %39 = lshr i64 %29, 28
  br label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit, %32
  %40 = phi i16 [ %35, %32 ], [ %11, %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit ]
  %.19 = phi i64 [ %39, %32 ], [ %29, %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit ]
  %.1 = phi i32 [ %38, %32 ], [ %30, %_ZN14arrow_vendored17double_conversionL12HexCharValueEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = icmp eq i64 %indvars.iv.next, 0
  br i1 %41, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge, label %10, !llvm.loop !25

42:                                               ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge
  %43 = trunc i64 %.19 to i32
  %44 = and i32 %43, 268435455
  %45 = add i16 %40, 1
  store i16 %45, ptr %0, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = sext i16 %40 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %42, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge
  %.pr.i = phi i16 [ %45, %42 ], [ %40, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge ]
  %50 = icmp sgt i16 %.pr.i, 0
  br i1 %50, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %52

52:                                               ; preds = %60, %.lr.ph.i
  %53 = phi i16 [ %.pr.i, %.lr.ph.i ], [ %61, %60 ]
  %54 = zext nneg i16 %53 to i64
  %55 = add nuw nsw i64 %54, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

60:                                               ; preds = %52
  %61 = add nsw i16 %53, -1
  store i16 %61, ptr %0, align 4, !tbaa !3
  %62 = icmp sgt i16 %53, 1
  br i1 %62, label %52, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %49
  %63 = icmp eq i16 %.pr.i, 0
  br i1 %63, label %.critedge.thread3.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %60, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader, %.critedge.i
  store i16 0, ptr %4, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit: ; preds = %52, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = icmp sgt i16 %4, %6
  %.pre = load i16, ptr %0, align 4, !tbaa !3
  br i1 %7, label %8, label %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = sext i16 %.pre to i32
  %13 = add nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 128
  br i1 %14, label %18, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %8
  %15 = icmp sgt i16 %.pre, 0
  br i1 %15, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %16 = zext nneg i16 %.pre to i64
  %17 = sext i32 %11 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %17
  br label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i

18:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.lr.ph20.i:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = zext nneg i32 %11 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %21, i1 false), !tbaa !9
  %22 = trunc i32 %11 to i16
  %23 = add i16 %.pre, %22
  store i16 %23, ptr %0, align 4, !tbaa !3
  %24 = sub i16 %4, %22
  store i16 %24, ptr %3, align 2, !tbaa !8
  %.pre66 = load i16, ptr %5, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %25 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %26, ptr %gep.i, align 4, !tbaa !9
  %27 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %27, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i, !llvm.loop !26

_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit: ; preds = %2, %.lr.ph20.i
  %28 = phi i16 [ %6, %2 ], [ %.pre66, %.lr.ph20.i ]
  %29 = phi i16 [ %4, %2 ], [ %24, %.lr.ph20.i ]
  %30 = phi i16 [ %.pre, %2 ], [ %23, %.lr.ph20.i ]
  %31 = sext i16 %30 to i32
  %32 = sext i16 %29 to i32
  %33 = add nsw i32 %32, %31
  %34 = load i16, ptr %1, align 4, !tbaa !3
  %35 = sext i16 %34 to i32
  %36 = sext i16 %28 to i32
  %37 = add nsw i32 %36, %35
  %.sroa.speculated35 = tail call i32 @llvm.smax.i32(i32 %33, i32 %37)
  %reass.sub = sub nsw i32 %.sroa.speculated35, %32
  %38 = icmp sgt i32 %reass.sub, 127
  br i1 %38, label %39, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

39:                                               ; preds = %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit
  %40 = sub nsw i32 %36, %32
  %41 = icmp sgt i32 %40, %31
  br i1 %41, label %.lr.ph, label %.preheader42

.lr.ph:                                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %42 = sext i16 %30 to i64
  %43 = shl nsw i64 %42, 2
  %44 = getelementptr i8, ptr %0, i64 %43
  %scevgep = getelementptr i8, ptr %44, i64 4
  %45 = xor i32 %32, -1
  %46 = add nsw i32 %45, %36
  %47 = sub nsw i32 %46, %31
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %50, i1 false), !tbaa !9
  br label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %51 = icmp sgt i16 %34, 0
  br i1 %51, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = sext i32 %40 to i64
  %55 = sext i16 %30 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %60

.preheader:                                       ; preds = %65
  %56 = trunc nsw i64 %indvars.iv.next59 to i32
  %.not49 = icmp eq i32 %73, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %sext = shl i64 %indvars.iv.next59, 32
  %58 = ashr exact i64 %sext, 32
  %59 = sext i16 %30 to i64
  br label %74

60:                                               ; preds = %.lr.ph47, %65
  %indvars.iv58 = phi i64 [ %54, %.lr.ph47 ], [ %indvars.iv.next59, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %65 ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %73, %65 ]
  %61 = icmp slt i64 %indvars.iv58, %55
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv58
  %64 = load i32, ptr %63, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi i32 [ %64, %62 ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = add i32 %66, %.046
  %70 = add i32 %69, %68
  %71 = and i32 %70, 268435455
  %72 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv58
  store i32 %71, ptr %72, align 4, !tbaa !9
  %73 = lshr i32 %70, 28
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !27

74:                                               ; preds = %.lr.ph52, %79
  %indvars.iv63 = phi i64 [ %58, %.lr.ph52 ], [ %indvars.iv.next64, %79 ]
  %.151 = phi i32 [ %73, %.lr.ph52 ], [ %84, %79 ]
  %75 = icmp slt i64 %indvars.iv63, %59
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv63
  %78 = load i32, ptr %77, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %74, %76
  %80 = phi i32 [ %78, %76 ], [ 0, %74 ]
  %81 = add i32 %80, %.151
  %82 = and i32 %81, 268435455
  %83 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv63
  store i32 %82, ptr %83, align 4, !tbaa !9
  %84 = lshr i32 %81, 28
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %._crit_edge.loopexit, label %74, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %79
  %85 = trunc nsw i64 %indvars.iv.next64 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader42, %._crit_edge.loopexit, %.preheader
  %.141.lcssa = phi i32 [ %56, %.preheader ], [ %85, %._crit_edge.loopexit ], [ %40, %.preheader42 ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.141.lcssa, i32 %31)
  %86 = trunc i32 %.sroa.speculated to i16
  store i16 %86, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = icmp sgt i16 %4, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = load i16, ptr %0, align 4, !tbaa !3
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 128
  br i1 %15, label %19, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %8
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %17 = zext nneg i16 %12 to i64
  %18 = sext i32 %11 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %18
  br label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

19:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.preheader:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = zext nneg i32 %11 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %23, i1 false), !tbaa !9
  br label %._crit_edge

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %25, ptr %gep, align 4, !tbaa !9
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, label %.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  %27 = trunc i32 %11 to i16
  %28 = add i16 %12, %27
  store i16 %28, ptr %0, align 4, !tbaa !3
  %29 = sub i16 %4, %27
  store i16 %29, ptr %3, align 2, !tbaa !8
  br label %30

30:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = icmp sgt i16 %4, %6
  br i1 %7, label %8, label %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = load i16, ptr %0, align 4, !tbaa !3
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 128
  br i1 %15, label %19, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %8
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %17 = zext nneg i16 %12 to i64
  %18 = sext i32 %11 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %18
  br label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i

19:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.lr.ph20.i:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = zext nneg i32 %11 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %22, i1 false), !tbaa !9
  %23 = trunc i32 %11 to i16
  %24 = add i16 %12, %23
  store i16 %24, ptr %0, align 4, !tbaa !3
  %25 = sub i16 %4, %23
  store i16 %25, ptr %3, align 2, !tbaa !8
  %.pre = load i16, ptr %5, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %27, ptr %gep.i, align 4, !tbaa !9
  %28 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %28, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i, !llvm.loop !26

_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit: ; preds = %2, %.lr.ph20.i
  %29 = phi i16 [ %4, %2 ], [ %25, %.lr.ph20.i ]
  %30 = phi i16 [ %6, %2 ], [ %.pre, %.lr.ph20.i ]
  %31 = sext i16 %30 to i32
  %32 = sext i16 %29 to i32
  %33 = sub nsw i32 %31, %32
  %34 = load i16, ptr %1, align 4, !tbaa !3
  %35 = sext i16 %34 to i32
  %36 = icmp sgt i16 %34, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %35 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %37, i64 %39
  br label %44

.preheader:                                       ; preds = %44
  %40 = icmp sgt i32 %49, -1
  br i1 %40, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = sext i32 %33 to i64
  %invariant.gep44 = getelementptr [4 x i8], ptr %42, i64 %43
  br label %52

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %51, %44 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %45 = load i32, ptr %gep, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add i32 %.028, %47
  %49 = sub i32 %45, %48
  %50 = and i32 %49, 268435455
  store i32 %50, ptr %gep, align 4, !tbaa !9
  %51 = lshr i32 %49, 31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %44, !llvm.loop !29

52:                                               ; preds = %.lr.ph32, %52
  %indvars.iv36 = phi i64 [ %41, %.lr.ph32 ], [ %indvars.iv.next37, %52 ]
  %gep45 = getelementptr [4 x i8], ptr %invariant.gep44, i64 %indvars.iv36
  %53 = load i32, ptr %gep45, align 4, !tbaa !9
  %54 = add i32 %53, -1
  %55 = and i32 %54, 268435455
  store i32 %55, ptr %gep45, align 4, !tbaa !9
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.not = icmp sgt i32 %54, -1
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !30

._crit_edge:                                      ; preds = %52, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit, %.preheader
  %.pr.i = load i16, ptr %0, align 4, !tbaa !3
  %56 = icmp sgt i16 %.pr.i, 0
  br i1 %56, label %.lr.ph.i25, label %.critedge.i

.lr.ph.i25:                                       ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %58

58:                                               ; preds = %66, %.lr.ph.i25
  %59 = phi i16 [ %.pr.i, %.lr.ph.i25 ], [ %67, %66 ]
  %60 = zext nneg i16 %59 to i64
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

66:                                               ; preds = %58
  %67 = add nsw i16 %59, -1
  store i16 %67, ptr %0, align 4, !tbaa !3
  %68 = icmp sgt i16 %59, 1
  br i1 %68, label %58, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %._crit_edge
  %69 = icmp eq i16 %.pr.i, 0
  br i1 %69, label %.critedge.thread3.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %66, %.critedge.i
  store i16 0, ptr %3, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit: ; preds = %58, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZN14arrow_vendored17double_conversion6Bignum15BigitsShiftLeftEi.exit, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %1, 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !8
  %9 = trunc i32 %6 to i16
  %10 = add i16 %8, %9
  store i16 %10, ptr %7, align 2, !tbaa !8
  %11 = srem i32 %1, 28
  %12 = icmp sgt i16 %3, 127
  br i1 %12, label %13, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

13:                                               ; preds = %5
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %5
  %14 = icmp sgt i16 %3, 0
  br i1 %14, label %.lr.ph.i, label %_ZN14arrow_vendored17double_conversion6Bignum15BigitsShiftLeftEi.exit

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %wide.trip.count.i = zext nneg i16 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = sub nsw i32 28, %11
  br label %17

._crit_edge.i:                                    ; preds = %17
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN14arrow_vendored17double_conversion6Bignum15BigitsShiftLeftEi.exit, label %24

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = lshr i32 %19, %16
  %21 = shl i32 %19, %11
  %22 = add i32 %21, %.014.i
  %23 = and i32 %22, 268435455
  store i32 %23, ptr %18, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !24

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %wide.trip.count.i
  store i32 %20, ptr %25, align 4, !tbaa !9
  %26 = add nuw nsw i16 %3, 1
  store i16 %26, ptr %0, align 4, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversion6Bignum15BigitsShiftLeftEi.exit

_ZN14arrow_vendored17double_conversion6Bignum15BigitsShiftLeftEi.exit: ; preds = %24, %._crit_edge.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !3
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = sub nsw i32 28, %1
  br label %7

._crit_edge:                                      ; preds = %7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %14

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = lshr i32 %9, %6
  %11 = shl i32 %9, %1
  %12 = add i32 %11, %.014
  %13 = and i32 %12, 268435455
  store i32 %13, ptr %8, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !24

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = zext nneg i16 %3 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %10, ptr %17, align 4, !tbaa !9
  %18 = add nuw i16 %3, 1
  store i16 %18, ptr %0, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %14, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %5 [
    i32 1, label %.loopexit
    i32 0, label %3
  ]

3:                                                ; preds = %2
  store i16 0, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 4, !tbaa !3
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i16 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

.preheader:                                       ; preds = %11
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %8
  %16 = add i64 %15, %.017
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 268435455
  store i32 %18, ptr %12, align 4, !tbaa !9
  %19 = lshr i64 %16, 28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !21

20:                                               ; preds = %.lr.ph20, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %.119 = phi i64 [ %19, %.lr.ph20 ], [ %29, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %21 = phi i16 [ %6, %.lr.ph20 ], [ %28, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %22 = icmp sgt i16 %21, 127
  br i1 %22, label %23, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

23:                                               ; preds = %20
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %20
  %24 = trunc i64 %.119 to i32
  %25 = and i32 %24, 268435455
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !9
  %28 = add nuw nsw i16 %21, 1
  store i16 %28, ptr %0, align 4, !tbaa !3
  %29 = lshr i64 %.119, 28
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, %.preheader, %2, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  switch i64 %1, label %5 [
    i64 1, label %.loopexit
    i64 0, label %3
  ]

3:                                                ; preds = %2
  store i16 0, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !8
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 4, !tbaa !3
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = and i64 %1, 4294967295
  %10 = icmp sgt i16 %6, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %wide.trip.count = zext nneg i16 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = lshr i64 %1, 28
  %13 = and i64 %12, 68719476720
  br label %15

.preheader:                                       ; preds = %15
  %.not24 = icmp eq i64 %28, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %29

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %28, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %9, %18
  %20 = and i64 %.023, 268435455
  %21 = add nuw i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 268435455
  store i32 %23, ptr %16, align 4, !tbaa !9
  %24 = lshr i64 %.023, 28
  %25 = lshr i64 %21, 28
  %26 = mul i64 %13, %18
  %27 = add i64 %26, %24
  %28 = add i64 %27, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !18

29:                                               ; preds = %.lr.ph26, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %.125 = phi i64 [ %28, %.lr.ph26 ], [ %38, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %30 = phi i16 [ %6, %.lr.ph26 ], [ %37, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %31 = icmp sgt i16 %30, 127
  br i1 %31, label %32, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

32:                                               ; preds = %29
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %29
  %33 = trunc i64 %.125 to i32
  %34 = and i32 %33, 268435455
  %35 = zext nneg i16 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = add nuw nsw i16 %30, 1
  store i16 %37, ptr %0, align 4, !tbaa !3
  %38 = lshr i64 %.125, 28
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, %8, %.preheader, %2, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i16 %2, 64
  br i1 %5, label %9, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %1
  %6 = icmp sgt i16 %2, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  br label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

9:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

.preheader51.lr.ph:                               ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %3 to i64
  %invariant.gep113 = getelementptr [4 x i8], ptr %10, i64 %11
  %invariant.gep115 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  br label %.preheader51

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %13, ptr %gep, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.preheader51.lr.ph, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, !llvm.loop !31

.preheader51:                                     ; preds = %.preheader51.lr.ph, %26
  %indvars.iv84 = phi i64 [ 1, %.preheader51.lr.ph ], [ %indvars.iv.next85, %26 ]
  %indvars.iv71 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next72, %26 ]
  %.058 = phi i64 [ 0, %.preheader51.lr.ph ], [ %30, %26 ]
  br label %19

.preheader:                                       ; preds = %26, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %.0.lcssa = phi i64 [ 0, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader ], [ %30, %26 ]
  %14 = icmp sgt i32 %4, %3
  br i1 %14, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.preheader
  %15 = add nsw i32 %3, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = sext i16 %2 to i64
  %18 = sext i32 %15 to i64
  %wide.trip.count105 = sext i32 %4 to i64
  %invariant.op = add nsw i64 %18, %17
  %wide.trip.count100 = zext i32 %3 to i64
  %invariant.gep117 = getelementptr [4 x i8], ptr %0, i64 %17
  %invariant.gep119 = getelementptr [4 x i8], ptr %16, i64 %17
  br label %49

19:                                               ; preds = %.preheader51, %19
  %indvars.iv75 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next76, %19 ]
  %indvars.iv73 = phi i64 [ %indvars.iv71, %.preheader51 ], [ %indvars.iv.next74, %19 ]
  %.156 = phi i64 [ %.058, %.preheader51 ], [ %25, %19 ]
  %gep114 = getelementptr [4 x i8], ptr %invariant.gep113, i64 %indvars.iv73
  %20 = load i32, ptr %gep114, align 4, !tbaa !9
  %gep116 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep115, i64 %indvars.iv75
  %21 = load i32, ptr %gep116, align 4, !tbaa !9
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  %24 = mul nuw i64 %23, %22
  %25 = add i64 %24, %.156
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next76, %indvars.iv84
  br i1 %exitcond83.not, label %26, label %19, !llvm.loop !32

26:                                               ; preds = %19
  %27 = trunc i64 %25 to i32
  %28 = and i32 %27, 268435455
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv71
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = lshr i64 %25, 28
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next72, %11
  br i1 %exitcond90.not, label %.preheader, label %.preheader51, !llvm.loop !33

._crit_edge67:                                    ; preds = %._crit_edge, %.preheader
  %31 = trunc i32 %4 to i16
  store i16 %31, ptr %0, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !8
  %34 = shl i16 %33, 1
  store i16 %34, ptr %32, align 2, !tbaa !8
  %35 = icmp sgt i16 %31, 0
  br i1 %35, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %37

37:                                               ; preds = %45, %.lr.ph.i
  %38 = phi i16 [ %31, %.lr.ph.i ], [ %46, %45 ]
  %39 = zext nneg i16 %38 to i64
  %40 = add nuw nsw i64 %39, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

45:                                               ; preds = %37
  %46 = add nsw i16 %38, -1
  store i16 %46, ptr %0, align 4, !tbaa !3
  %47 = icmp sgt i16 %38, 1
  br i1 %47, label %37, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %._crit_edge67
  %48 = icmp eq i16 %31, 0
  br i1 %48, label %.critedge.thread3.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %45, %.critedge.i
  store i16 0, ptr %32, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit: ; preds = %37, %.critedge.i, %.critedge.thread3.i
  ret void

49:                                               ; preds = %.lr.ph66, %._crit_edge
  %indvars.iv102 = phi i64 [ %17, %.lr.ph66 ], [ %indvars.iv.next103, %._crit_edge ]
  %indvars.iv91 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next92, %._crit_edge ]
  %.265 = phi i64 [ %.0.lcssa, %.lr.ph66 ], [ %60, %._crit_edge ]
  %50 = icmp slt i64 %indvars.iv102, %invariant.op
  br i1 %50, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %49, %.lr.ph62
  %indvars.iv95.in = phi i64 [ %indvars.iv95, %.lr.ph62 ], [ %17, %49 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph62 ], [ %indvars.iv91, %49 ]
  %.361 = phi i64 [ %56, %.lr.ph62 ], [ %.265, %49 ]
  %indvars.iv95 = add nsw i64 %indvars.iv95.in, -1
  %gep118 = getelementptr [4 x i8], ptr %invariant.gep117, i64 %indvars.iv95.in
  %51 = load i32, ptr %gep118, align 4, !tbaa !9
  %gep120 = getelementptr [4 x i8], ptr %invariant.gep119, i64 %indvars.iv93
  %52 = load i32, ptr %gep120, align 4, !tbaa !9
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %55 = mul nuw i64 %54, %53
  %56 = add i64 %55, %.361
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph62, %49
  %.3.lcssa = phi i64 [ %.265, %49 ], [ %56, %.lr.ph62 ]
  %57 = trunc i64 %.3.lcssa to i32
  %58 = and i32 %57, 268435455
  %59 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv102
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = lshr i64 %.3.lcssa, 28
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge67, label %49, !llvm.loop !35
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit.sink.split

8:                                                ; preds = %3
  store i16 0, ptr %0, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %9, align 2, !tbaa !8
  %10 = zext i16 %1 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.preheader.loopexit:                              ; preds = %.lr.ph
  %13 = mul nsw i32 %15, %2
  br label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.077 = phi i16 [ %14, %.lr.ph ], [ %1, %8 ]
  %.03976 = phi i32 [ %15, %.lr.ph ], [ 0, %8 ]
  %14 = lshr exact i16 %.077, 1
  %15 = add nuw nsw i32 %.03976, 1
  %16 = zext nneg i16 %14 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !36

._crit_edge:                                      ; preds = %.preheader.loopexit, %8
  %.039.lcssa = phi i32 [ 0, %8 ], [ %13, %.preheader.loopexit ]
  %.0.lcssa = phi i16 [ %1, %8 ], [ %14, %.preheader.loopexit ]
  %.lcssa75 = phi i32 [ %10, %8 ], [ %16, %.preheader.loopexit ]
  %19 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %.lcssa75, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = mul nsw i32 %20, %2
  %22 = icmp sgt i32 %21, 3555
  br i1 %22, label %23, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit

23:                                               ; preds = %._crit_edge
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %._crit_edge, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %.045 = phi i32 [ %24, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit ], [ 1, %._crit_edge ]
  %.not50 = icmp slt i32 %2, %.045
  %24 = shl i32 %.045, 1
  br i1 %.not50, label %25, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit, !llvm.loop !37

25:                                               ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit
  %26 = ashr i32 %.045, 2
  %27 = zext i16 %.0.lcssa to i64
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %25
  %28 = or disjoint i32 %19, 32
  %29 = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph89, %37
  %.04187 = phi i1 [ false, %.lr.ph89 ], [ %.1, %37 ]
  %.04286 = phi i64 [ %27, %.lr.ph89 ], [ %.143, %37 ]
  %.14685 = phi i32 [ %26, %.lr.ph89 ], [ %38, %37 ]
  %31 = mul nuw i64 %.04286, %.04286
  %32 = and i32 %.14685, %2
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %37, label %33

33:                                               ; preds = %30
  %34 = lshr i64 %31, %29
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i64 1, i64 %27
  %.244 = mul i64 %36, %31
  %.2 = select i1 %35, i1 true, i1 %.04187
  br label %37

37:                                               ; preds = %33, %30
  %.143 = phi i64 [ %.244, %33 ], [ %31, %30 ]
  %.1 = phi i1 [ %.2, %33 ], [ %.04187, %30 ]
  %38 = ashr i32 %.14685, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ult i64 %.143, 4294967296
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %30, label %._crit_edge90, !llvm.loop !38

._crit_edge90:                                    ; preds = %37, %25
  %.146.lcssa = phi i32 [ 0, %25 ], [ %38, %37 ]
  %.042.lcssa = phi i64 [ %27, %25 ], [ %.143, %37 ]
  %.041.lcssa = phi i1 [ false, %25 ], [ %.1, %37 ]
  %.not6.i = icmp eq i64 %.042.lcssa, 0
  br i1 %.not6.i, label %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %43

._crit_edge.i:                                    ; preds = %43
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %0, align 4, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.057.i = phi i64 [ %.042.lcssa, %.lr.ph.i ], [ %47, %43 ]
  %44 = trunc i64 %.057.i to i32
  %45 = and i32 %44, 268435455
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = lshr i64 %.057.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %._crit_edge.i, label %43, !llvm.loop !11

_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %._crit_edge90, %._crit_edge.i
  %48 = phi i16 [ 0, %._crit_edge90 ], [ %indvars, %._crit_edge.i ]
  br i1 %.041.lcssa, label %49, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit

49:                                               ; preds = %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit
  switch i16 %.0.lcssa, label %51 [
    i16 1, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit
    i16 0, label %50
  ]

50:                                               ; preds = %49
  store i16 0, ptr %0, align 4, !tbaa !3
  store i16 0, ptr %9, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit

51:                                               ; preds = %49
  %52 = icmp sgt i16 %48, 0
  br i1 %52, label %.lr.ph.i54, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit

.lr.ph.i54:                                       ; preds = %51
  %wide.trip.count.i = zext nneg i16 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %54

.preheader.i:                                     ; preds = %54
  %.not18.i = icmp eq i64 %62, 0
  br i1 %.not18.i, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i

54:                                               ; preds = %54, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i56, %54 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i54 ], [ %62, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i55
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, %27
  %59 = add nuw nsw i64 %58, %.017.i
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 268435455
  store i32 %61, ptr %55, align 4, !tbaa !9
  %62 = lshr i64 %59, 28
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %54, !llvm.loop !21

.lr.ph20.i:                                       ; preds = %.preheader.i
  %63 = icmp samesign ugt i16 %48, 127
  br i1 %63, label %64, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i

64:                                               ; preds = %.lr.ph20.i
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %.lr.ph20.i
  %65 = trunc nuw nsw i64 %62 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %wide.trip.count.i
  store i32 %65, ptr %66, align 4, !tbaa !9
  %67 = add nuw nsw i16 %48, 1
  store i16 %67, ptr %0, align 4, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit, !llvm.loop !22

_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.preheader.i, %51, %50, %49, %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit
  %68 = phi i16 [ %67, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %48, %.preheader.i ], [ %48, %51 ], [ 0, %50 ], [ %48, %49 ], [ %48, %_ZN14arrow_vendored17double_conversion6Bignum12AssignUInt64Em.exit ]
  %.not5194 = icmp eq i32 %.146.lcssa, 0
  br i1 %.not5194, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %70

70:                                               ; preds = %.lr.ph96, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70
  %.24795 = phi i32 [ %.146.lcssa, %.lr.ph96 ], [ %91, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70 ]
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %0)
  %71 = and i32 %.24795, %2
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70, label %72

72:                                               ; preds = %70
  switch i16 %.0.lcssa, label %74 [
    i16 1, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70
    i16 0, label %73
  ]

73:                                               ; preds = %72
  store i16 0, ptr %0, align 4, !tbaa !3
  store i16 0, ptr %9, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70

74:                                               ; preds = %72
  %75 = load i16, ptr %0, align 4, !tbaa !3
  %76 = icmp sgt i16 %75, 0
  br i1 %76, label %.lr.ph.i58, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70

.lr.ph.i58:                                       ; preds = %74
  %wide.trip.count.i59 = zext nneg i16 %75 to i64
  br label %77

.preheader.i64:                                   ; preds = %77
  %.not18.i65 = icmp eq i64 %85, 0
  br i1 %.not18.i65, label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70, label %.lr.ph20.i66

77:                                               ; preds = %77, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i62, %77 ]
  %.017.i61 = phi i64 [ 0, %.lr.ph.i58 ], [ %85, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i60
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = mul nuw nsw i64 %80, %27
  %82 = add nuw nsw i64 %81, %.017.i61
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 268435455
  store i32 %84, ptr %78, align 4, !tbaa !9
  %85 = lshr i64 %82, 28
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %.preheader.i64, label %77, !llvm.loop !21

.lr.ph20.i66:                                     ; preds = %.preheader.i64
  %86 = icmp samesign ugt i16 %75, 127
  br i1 %86, label %87, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i68

87:                                               ; preds = %.lr.ph20.i66
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i68: ; preds = %.lr.ph20.i66
  %88 = trunc nuw nsw i64 %85 to i32
  %89 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %wide.trip.count.i59
  store i32 %88, ptr %89, align 4, !tbaa !9
  %90 = add nuw nsw i16 %75, 1
  store i16 %90, ptr %0, align 4, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70, !llvm.loop !22

_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i68, %.preheader.i64, %74, %73, %72, %70
  %91 = ashr i32 %.24795, 1
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %._crit_edge97.loopexit, label %70, !llvm.loop !39

._crit_edge97.loopexit:                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit70
  %.pre = load i16, ptr %0, align 4, !tbaa !3
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %92 = phi i16 [ %.pre, %._crit_edge97.loopexit ], [ %68, %_ZN14arrow_vendored17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit, label %94

94:                                               ; preds = %._crit_edge97
  %95 = sdiv i32 %.039.lcssa, 28
  %96 = load i16, ptr %9, align 2, !tbaa !8
  %97 = trunc i32 %95 to i16
  %98 = add i16 %96, %97
  store i16 %98, ptr %9, align 2, !tbaa !8
  %99 = srem i32 %.039.lcssa, 28
  %100 = icmp sgt i16 %92, 127
  br i1 %100, label %101, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i71

101:                                              ; preds = %94
  tail call void @abort() #12
  unreachable

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i71: ; preds = %94
  %102 = icmp sgt i16 %92, 0
  br i1 %102, label %.lr.ph.i.i, label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i71
  %wide.trip.count.i.i = zext nneg i16 %92 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = sub nsw i32 28, %99
  br label %105

._crit_edge.i.i:                                  ; preds = %105
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit, label %112

105:                                              ; preds = %105, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %105 ]
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %108, %105 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = lshr i32 %107, %104
  %109 = shl i32 %107, %99
  %110 = add i32 %109, %.014.i.i
  %111 = and i32 %110, 268435455
  store i32 %111, ptr %106, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %105, !llvm.loop !24

112:                                              ; preds = %._crit_edge.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %wide.trip.count.i.i
  store i32 %108, ptr %113, align 4, !tbaa !9
  %114 = add nuw nsw i16 %92, 1
  br label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit.sink.split

_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit.sink.split: ; preds = %5, %112
  %.sink = phi i16 [ %114, %112 ], [ 1, %5 ]
  store i16 %.sink, ptr %0, align 4, !tbaa !3
  br label %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit

_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum9ShiftLeftEi.exit.sink.split, %._crit_edge.i.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i71, %._crit_edge97
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i16 @_ZN14arrow_vendored17double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !3
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = load i16, ptr %1, align 4, !tbaa !3
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i16 %6, %12
  br i1 %17, label %18, label %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit

18:                                               ; preds = %16
  %19 = sub nsw i32 %7, %13
  %20 = add nsw i32 %19, %4
  %21 = icmp sgt i32 %20, 128
  br i1 %21, label %25, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %18
  %22 = icmp sgt i16 %3, 0
  br i1 %22, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %23 = zext nneg i16 %3 to i64
  %24 = sext i32 %19 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %0, i64 %24
  br label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i

25:                                               ; preds = %18
  tail call void @abort() #12
  unreachable

.lr.ph20.i:                                       ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %28, i1 false), !tbaa !9
  %29 = trunc i32 %19 to i16
  %30 = add i16 %3, %29
  store i16 %30, ptr %0, align 4, !tbaa !3
  %31 = sub i16 %6, %29
  store i16 %31, ptr %5, align 2, !tbaa !8
  %.pre = load i16, ptr %1, align 4, !tbaa !3
  %.pre48 = load i16, ptr %11, align 2, !tbaa !8
  %.pre49 = sext i16 %30 to i32
  %.pre50 = sext i16 %31 to i32
  %.pre52 = add nsw i32 %.pre50, %.pre49
  %.pre54 = sext i16 %.pre to i32
  %.pre56 = sext i16 %.pre48 to i32
  %.pre58 = add nsw i32 %.pre56, %.pre54
  br label %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit

_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %33, ptr %gep.i, align 4, !tbaa !9
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %_ZN14arrow_vendored17double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i, !llvm.loop !26

_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit: ; preds = %16, %.lr.ph20.i
  %.pre-phi59 = phi i32 [ %14, %16 ], [ %.pre58, %.lr.ph20.i ]
  %.pre-phi53 = phi i32 [ %8, %16 ], [ %.pre52, %.lr.ph20.i ]
  %35 = phi i16 [ %9, %16 ], [ %.pre, %.lr.ph20.i ]
  %36 = phi i16 [ %3, %16 ], [ %30, %.lr.ph20.i ]
  %37 = icmp sgt i32 %.pre-phi53, %.pre-phi59
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit, %.lr.ph
  %38 = phi i16 [ %44, %.lr.ph ], [ %36, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit ]
  %.03138 = phi i16 [ %43, %.lr.ph ], [ 0, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit ]
  %39 = sext i16 %38 to i64
  %40 = getelementptr [4 x i8], ptr %0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = trunc i32 %41 to i16
  %43 = add i16 %.03138, %42
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %41)
  %44 = load i16, ptr %0, align 4, !tbaa !3
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %5, align 2, !tbaa !8
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, %45
  %49 = load i16, ptr %1, align 4, !tbaa !3
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %11, align 2, !tbaa !8
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %52, %50
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit
  %.031.lcssa = phi i16 [ 0, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit ], [ %43, %.lr.ph ]
  %.lcssa37 = phi i16 [ %36, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit ], [ %44, %.lr.ph ]
  %.lcssa = phi i16 [ %35, %_ZN14arrow_vendored17double_conversion6Bignum5AlignERKS1_.exit ], [ %49, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = sext i16 %.lcssa37 to i64
  %57 = getelementptr [4 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = sext i16 %.lcssa to i64
  %62 = getelementptr [4 x i8], ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = icmp eq i16 %.lcssa, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %._crit_edge
  %67 = udiv i32 %59, %64
  %68 = mul i32 %67, %64
  %.recomposed = urem i32 %59, %64
  store i32 %.recomposed, ptr %58, align 4, !tbaa !9
  %69 = trunc i32 %67 to i16
  %70 = add i16 %.031.lcssa, %69
  %71 = icmp sgt i16 %.lcssa37, 0
  br i1 %71, label %.lr.ph.i33, label %.critedge.i

.lr.ph.i33:                                       ; preds = %66, %79
  %72 = phi i16 [ %80, %79 ], [ %.lcssa37, %66 ]
  %73 = zext nneg i16 %72 to i64
  %74 = add nuw nsw i64 %73, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

79:                                               ; preds = %.lr.ph.i33
  %80 = add nsw i16 %72, -1
  store i16 %80, ptr %0, align 4, !tbaa !3
  %81 = icmp sgt i16 %72, 1
  br i1 %81, label %.lr.ph.i33, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %66
  %82 = icmp eq i16 %.lcssa37, 0
  br i1 %82, label %.critedge.thread3.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %79, %.critedge.i
  store i16 0, ptr %5, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

83:                                               ; preds = %._crit_edge
  %84 = add i32 %64, 1
  %85 = udiv i32 %59, %84
  %86 = trunc i32 %85 to i16
  %87 = add i16 %.031.lcssa, %86
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %85)
  %88 = add nsw i32 %85, 1
  %89 = mul i32 %88, %64
  %90 = icmp ugt i32 %89, %59
  br i1 %90, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit, label %.preheader

.preheader:                                       ; preds = %83, %.loopexit
  %.132 = phi i16 [ %122, %.loopexit ], [ %87, %83 ]
  %91 = load i16, ptr %1, align 4, !tbaa !3
  %92 = sext i16 %91 to i32
  %93 = load i16, ptr %11, align 2, !tbaa !8
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, %92
  %96 = load i16, ptr %0, align 4, !tbaa !3
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %5, align 2, !tbaa !8
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %97
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.preheader
  %103 = icmp sgt i32 %95, %100
  br i1 %103, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %102
  %104 = tail call i16 @llvm.smin.i16(i16 %98, i16 %93)
  %105 = sext i16 %104 to i32
  br label %106

106:                                              ; preds = %121, %.preheader.i.i
  %.024.in.i.i = phi i32 [ %.024.i.i, %121 ], [ %95, %.preheader.i.i ]
  %.024.i.i = add nsw i32 %.024.in.i.i, -1
  %.not.not.not.i.i = icmp sgt i32 %.024.in.i.i, %105
  br i1 %.not.not.not.i.i, label %107, label %.loopexit

107:                                              ; preds = %106
  %.not.i.i.i = icmp sgt i32 %.024.in.i.i, %95
  %108 = icmp sle i32 %.024.in.i.i, %94
  %or.cond.i.i.i = or i1 %108, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit.i.i, label %109

109:                                              ; preds = %107
  %110 = sub nsw i32 %.024.i.i, %94
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit.i.i

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit.i.i: ; preds = %109, %107
  %.0.i.i.i = phi i32 [ %113, %109 ], [ 0, %107 ]
  %.not.i29.i.i = icmp sgt i32 %.024.in.i.i, %100
  %114 = icmp sle i32 %.024.in.i.i, %99
  %or.cond.i30.i.i = or i1 %114, %.not.i29.i.i
  br i1 %or.cond.i30.i.i, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i, label %115

115:                                              ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %116 = sub nsw i32 %.024.i.i, %99
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i: ; preds = %115, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %.0.i31.i.i = phi i32 [ %119, %115 ], [ 0, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit.i.i ]
  %120 = icmp ult i32 %.0.i.i.i, %.0.i31.i.i
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %.0.i31.i.i
  br i1 %.not.i.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit, label %106, !llvm.loop !41

.loopexit:                                        ; preds = %106, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i, %.preheader
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %122 = add i16 %.132, 1
  br label %.preheader, !llvm.loop !42

_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit: ; preds = %102, %121, %.lr.ph.i33, %.critedge.thread3.i, %.critedge.i, %83, %2
  %.0 = phi i16 [ 0, %2 ], [ %70, %.critedge.thread3.i ], [ %87, %83 ], [ %.132, %121 ], [ %70, %.critedge.i ], [ %70, %.lr.ph.i33 ], [ %.132, %102 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN14arrow_vendored17double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp slt i32 %2, 3
  br i1 %4, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph54, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.053 = phi i32 [ %6, %.lr.ph54 ], [ 0, %.preheader ]
  tail call void @_ZN14arrow_vendored17double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %6 = add nuw nsw i32 %.053, 1
  %exitcond61.not = icmp eq i32 %6, %2
  br i1 %exitcond61.not, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit, label %.lr.ph54, !llvm.loop !43

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !8
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = load i16, ptr %1, align 4, !tbaa !3
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i16 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %20, i64 %21
  br label %28

._crit_edge:                                      ; preds = %28, %7
  %.035.lcssa = phi i32 [ 0, %7 ], [ %43, %28 ]
  %22 = add nsw i32 %14, %16
  %23 = load i16, ptr %0, align 4, !tbaa !3
  %24 = sext i16 %23 to i32
  %.not47 = icmp slt i32 %22, %24
  br i1 %.not47, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = sext i32 %22 to i64
  %27 = sext i16 %23 to i64
  br label %44

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.03545 = phi i32 [ 0, %.lr.ph ], [ %43, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, %18
  %33 = zext i32 %.03545 to i64
  %34 = add nuw nsw i64 %32, %33
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4, !tbaa !9
  %36 = trunc i64 %34 to i32
  %37 = and i32 %36, 268435455
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 268435455
  store i32 %39, ptr %gep, align 4, !tbaa !9
  %40 = lshr i32 %38, 31
  %41 = lshr i64 %34, 28
  %42 = trunc i64 %41 to i32
  %43 = add i32 %40, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !44

44:                                               ; preds = %.lr.ph51, %46
  %indvars.iv58 = phi i64 [ %26, %.lr.ph51 ], [ %indvars.iv.next59, %46 ]
  %.148 = phi i32 [ %.035.lcssa, %.lr.ph51 ], [ %51, %46 ]
  %45 = icmp eq i32 %.148, 0
  br i1 %45, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv58
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = sub i32 %48, %.148
  %50 = and i32 %49, 268435455
  store i32 %50, ptr %47, align 4, !tbaa !9
  %51 = lshr i32 %49, 31
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %.not = icmp slt i64 %indvars.iv.next59, %27
  br i1 %.not, label %44, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %46, %._crit_edge
  %52 = icmp sgt i16 %23, 0
  br i1 %52, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %54

54:                                               ; preds = %62, %.lr.ph.i
  %55 = phi i16 [ %23, %.lr.ph.i ], [ %63, %62 ]
  %56 = zext nneg i16 %55 to i64
  %57 = add nuw nsw i64 %56, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

62:                                               ; preds = %54
  %63 = add nsw i16 %55, -1
  store i16 %63, ptr %0, align 4, !tbaa !3
  %64 = icmp sgt i16 %55, 1
  br i1 %64, label %54, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.critedge
  %65 = icmp eq i16 %23, 0
  br i1 %65, label %.critedge.thread3.i, label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %62, %.critedge.i
  store i16 0, ptr %11, align 2, !tbaa !8
  br label %_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit

_ZN14arrow_vendored17double_conversion6Bignum5ClampEv.exit: ; preds = %44, %54, %.lr.ph54, %.preheader, %.critedge.thread3.i, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion6Bignum11ToHexStringEPci(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i16, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  store i8 48, ptr %1, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %.loopexit

10:                                               ; preds = %3
  %11 = sext i16 %4 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = mul nsw i32 %15, 7
  %17 = add nsw i32 %16, -7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = sext i16 %4 to i64
  %20 = getelementptr [4 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %_ZN14arrow_vendored17double_conversionL14SizeInHexCharsIjEEiT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %10 ]
  %.046.i = phi i32 [ %23, %.lr.ph.i ], [ %22, %10 ]
  %23 = lshr i32 %.046.i, 4
  %24 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14arrow_vendored17double_conversionL14SizeInHexCharsIjEEiT_.exit, label %.lr.ph.i, !llvm.loop !46

_ZN14arrow_vendored17double_conversionL14SizeInHexCharsIjEEiT_.exit: ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %24, %.lr.ph.i ]
  %25 = add nsw i32 %17, %.0.lcssa.i
  %.not = icmp slt i32 %25, %2
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %_ZN14arrow_vendored17double_conversionL14SizeInHexCharsIjEEiT_.exit
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = load i16, ptr %12, align 2, !tbaa !8
  %31 = icmp sgt i16 %30, 0
  br i1 %31, label %.preheader40.preheader, label %.preheader

.preheader40.preheader:                           ; preds = %26
  %scevgep = getelementptr i8, ptr %1, i64 -6
  %32 = sext i32 %27 to i64
  br label %.preheader40

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  %indvars.iv = phi i64 [ %32, %.preheader40.preheader ], [ %indvars.iv.next, %.preheader40 ]
  %.03345 = phi i32 [ 0, %.preheader40.preheader ], [ %33, %.preheader40 ]
  %scevgep62 = getelementptr i8, ptr %scevgep, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep62, i8 48, i64 7, i1 false), !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, -7
  %33 = add nuw nsw i32 %.03345, 1
  %34 = load i16, ptr %12, align 2, !tbaa !8
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.preheader40, label %.preheader.loopexit, !llvm.loop !47

.preheader.loopexit:                              ; preds = %.preheader40
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %26
  %.034.lcssa = phi i32 [ %27, %26 ], [ %indvars, %.preheader.loopexit ]
  %37 = load i16, ptr %0, align 4, !tbaa !3
  %38 = icmp sgt i16 %37, 1
  br i1 %38, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %39 = sext i16 %37 to i64
  %.pre = add nsw i64 %39, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %50, %46 ]
  %.2.lcssa = phi i32 [ %.034.lcssa, %.preheader.._crit_edge_crit_edge ], [ %47, %46 ]
  %40 = getelementptr inbounds [4 x i8], ptr %18, i64 %.pre-phi
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %.not3853 = icmp eq i32 %41, 0
  br i1 %.not3853, label %.loopexit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %42 = sext i32 %.2.lcssa to i64
  br label %.lr.ph57

.lr.ph:                                           ; preds = %.preheader, %46
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %46 ], [ 0, %.preheader ]
  %.249 = phi i32 [ %47, %46 ], [ %.034.lcssa, %.preheader ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv69
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %.249 to i64
  br label %52

46:                                               ; preds = %52
  %47 = trunc nsw i64 %indvars.iv.next66 to i32
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %48 = load i16, ptr %0, align 4, !tbaa !3
  %49 = sext i16 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = icmp slt i64 %indvars.iv.next70, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !48

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv65 = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next66, %52 ]
  %.02948 = phi i32 [ 0, %.lr.ph ], [ %60, %52 ]
  %.03047 = phi i32 [ %44, %.lr.ph ], [ %59, %52 ]
  %53 = and i32 %.03047, 15
  %54 = icmp samesign ult i32 %53, 10
  %55 = trunc nuw nsw i32 %53 to i8
  %56 = or disjoint i8 %55, 48
  %57 = add nuw nsw i8 %55, 55
  %.0.i = select i1 %54, i8 %56, i8 %57
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %58 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv65
  store i8 %.0.i, ptr %58, align 1, !tbaa !14
  %59 = lshr i32 %.03047, 4
  %60 = add nuw nsw i32 %.02948, 1
  %exitcond.not = icmp eq i32 %60, 7
  br i1 %exitcond.not, label %46, label %52, !llvm.loop !49

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv73 = phi i64 [ %42, %.lr.ph57.preheader ], [ %indvars.iv.next74, %.lr.ph57 ]
  %.055 = phi i32 [ %41, %.lr.ph57.preheader ], [ %67, %.lr.ph57 ]
  %61 = and i32 %.055, 15
  %62 = icmp samesign ult i32 %61, 10
  %63 = trunc nuw nsw i32 %61 to i8
  %64 = or disjoint i8 %63, 48
  %65 = add nuw nsw i8 %63, 55
  %.0.i39 = select i1 %62, i8 %64, i8 %65
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %66 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv73
  store i8 %.0.i39, ptr %66, align 1, !tbaa !14
  %67 = lshr i32 %.055, 4
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph57, %._crit_edge, %_ZN14arrow_vendored17double_conversionL14SizeInHexCharsIjEEiT_.exit, %6, %8
  %.035 = phi i1 [ false, %6 ], [ true, %8 ], [ false, %_ZN14arrow_vendored17double_conversionL14SizeInHexCharsIjEEiT_.exit ], [ true, %._crit_edge ], [ true, %.lr.ph57 ]
  ret i1 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !3
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %.not = icmp sge i32 %1, %8
  %9 = icmp slt i32 %1, %7
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %16, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %2, %10
  %.0 = phi i32 [ %15, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN14arrow_vendored17double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #6 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !3
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = load i16, ptr %1, align 4, !tbaa !3
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i32 %8, %14
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %18 = tail call i16 @llvm.smin.i16(i16 %12, i16 %6)
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %22

22:                                               ; preds = %.preheader, %37
  %.024.in = phi i32 [ %.024, %37 ], [ %8, %.preheader ]
  %.024 = add nsw i32 %.024.in, -1
  %.not.not.not = icmp sgt i32 %.024.in, %19
  br i1 %.not.not.not, label %23, label %.thread

23:                                               ; preds = %22
  %.not.i = icmp sgt i32 %.024.in, %8
  %24 = icmp sle i32 %.024.in, %7
  %or.cond.i = or i1 %24, %.not.i
  br i1 %or.cond.i, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 %.024, %7
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %23, %25
  %.0.i = phi i32 [ %29, %25 ], [ 0, %23 ]
  %.not.i29 = icmp sgt i32 %.024.in, %14
  %30 = icmp sle i32 %.024.in, %13
  %or.cond.i30 = or i1 %30, %.not.i29
  br i1 %or.cond.i30, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32, label %31

31:                                               ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit
  %32 = sub nsw i32 %.024, %13
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32: ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit, %31
  %.0.i31 = phi i32 [ %35, %31 ], [ 0, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit ]
  %36 = icmp ult i32 %.0.i, %.0.i31
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32
  %.not = icmp ugt i32 %.0.i, %.0.i31
  br i1 %.not, label %.thread, label %22, !llvm.loop !41

.thread:                                          ; preds = %37, %22, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32, %16, %2
  %.0 = phi i32 [ 1, %16 ], [ -1, %2 ], [ -1, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit32 ], [ 0, %22 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN14arrow_vendored17double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %2) local_unnamed_addr #7 align 2 {
  %.pre = load i16, ptr %0, align 4, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre96 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %4 = phi i16 [ %.pre96, %3 ], [ %12, %tailrecurse ]
  %5 = phi i16 [ %.pre, %3 ], [ %9, %tailrecurse ]
  %.tr = phi ptr [ %0, %3 ], [ %.tr65, %tailrecurse ]
  %.tr65 = phi ptr [ %1, %3 ], [ %.tr, %tailrecurse ]
  %6 = sext i16 %5 to i32
  %7 = sext i16 %4 to i32
  %8 = add nsw i32 %7, %6
  %9 = load i16, ptr %.tr65, align 4, !tbaa !3
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.tr65, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %tailrecurse, label %16

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %18 = add nsw i32 %8, 1
  %19 = load i16, ptr %2, align 4, !tbaa !3
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !8
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %16
  %27 = icmp sgt i32 %8, %24
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %.not = icmp sle i32 %14, %7
  %29 = icmp slt i32 %8, %24
  %or.cond = and i1 %.not, %29
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %28
  %31 = icmp slt i16 %12, %4
  %.val64 = load i16, ptr %17, align 2
  %32 = select i1 %31, i16 %12, i16 %.val64
  %33 = tail call i16 @llvm.smin.i16(i16 %22, i16 %32)
  %34 = sext i16 %33 to i32
  %.not50.not.not77 = icmp sgt i32 %24, %34
  br i1 %.not50.not.not77, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.tr65, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %38

38:                                               ; preds = %.lr.ph, %63
  %.04079 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %.043.in78 = phi i32 [ %24, %.lr.ph ], [ %.04380, %63 ]
  %.04380 = add nsw i32 %.043.in78, -1
  %.not.i = icmp sgt i32 %.043.in78, %8
  %39 = icmp sle i32 %.043.in78, %7
  %or.cond.i = or i1 %39, %.not.i
  br i1 %or.cond.i, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit, label %40

40:                                               ; preds = %38
  %41 = sub nsw i32 %.04380, %7
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %38, %40
  %.0.i = phi i32 [ %44, %40 ], [ 0, %38 ]
  %.not.i52 = icmp sgt i32 %.043.in78, %14
  %45 = icmp sle i32 %.043.in78, %13
  %or.cond.i53 = or i1 %45, %.not.i52
  br i1 %or.cond.i53, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit55, label %46

46:                                               ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit
  %47 = sub nsw i32 %.04380, %13
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit55

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit55: ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit, %46
  %.0.i54 = phi i32 [ %50, %46 ], [ 0, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit ]
  %.not.i56 = icmp sgt i32 %.043.in78, %24
  %51 = icmp sle i32 %.043.in78, %23
  %or.cond.i57 = or i1 %51, %.not.i56
  br i1 %or.cond.i57, label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit59, label %52

52:                                               ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit55
  %53 = sub nsw i32 %.04380, %23
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  br label %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit59

_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit59: ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit55, %52
  %.0.i58 = phi i32 [ %56, %52 ], [ 0, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit55 ]
  %57 = add i32 %.0.i54, %.0.i
  %58 = add i32 %.0.i58, %.04079
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit59
  %61 = sub nuw i32 %58, %57
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 %61, 28
  %.not50.not.not = icmp sgt i32 %.04380, %34
  br i1 %.not50.not.not, label %38, label %.thread.loopexit, !llvm.loop !51

.thread.loopexit:                                 ; preds = %63
  %65 = icmp ne i32 %58, %57
  %66 = sext i1 %65 to i32
  br label %.thread

.thread:                                          ; preds = %60, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit59, %30, %.thread.loopexit, %28, %26, %16
  %.0 = phi i32 [ -1, %28 ], [ 1, %26 ], [ -1, %16 ], [ 0, %30 ], [ %66, %.thread.loopexit ], [ 1, %_ZNK14arrow_vendored17double_conversion6Bignum11BigitOrZeroEi.exit59 ], [ -1, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN14arrow_vendored17double_conversion6BignumE", !5, i64 0, !5, i64 2, !6, i64 4}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
