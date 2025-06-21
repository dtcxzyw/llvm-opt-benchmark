; ModuleID = 'bench/double_conversion/original/bignum.ll'
source_filename = "bench/double_conversion/original/bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZZN17double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal unnamed_addr constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN17double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
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
define void @_ZN17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
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
  %10 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = lshr i64 %.057, 28
  %12 = add i16 %7, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i64 %.057, 268435456
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN17double_conversion6Bignum12AssignBignumERKS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((2, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
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
  %11 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum19AssignDecimalStringENS_6VectorIKcEE(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.double_conversion::Bignum", align 4
  %5 = alloca %"class.double_conversion::Bignum", align 4
  store i16 0, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2, !tbaa !8
  %7 = icmp sgt i32 %2, 18
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN17double_conversion6Bignum9AddUInt64Em.exit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %_ZN17double_conversion6Bignum9AddUInt64Em.exit ]
  %indvars.iv = phi i64 [ 19, %.lr.ph ], [ %indvars.iv.next, %_ZN17double_conversion6Bignum9AddUInt64Em.exit ]
  %.032 = phi i32 [ %2, %.lr.ph ], [ %16, %_ZN17double_conversion6Bignum9AddUInt64Em.exit ]
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
  br i1 %exitcond.not, label %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit, label %.lr.ph.i, !llvm.loop !15

_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit: ; preds = %.lr.ph.i
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 19
  %16 = add nsw i32 %.032, -19
  tail call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef 19)
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN17double_conversion6Bignum9AddUInt64Em.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %.057.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %22, %18 ]
  %19 = trunc i64 %.057.i.i to i32
  %20 = and i32 %19, 268435455
  %21 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  store i32 %20, ptr %21, align 4, !tbaa !9
  %22 = lshr i64 %.057.i.i, 28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp ult i64 %.057.i.i, 268435456
  br i1 %.not.i.i, label %_ZN17double_conversion6Bignum12AssignUInt64Em.exit.i, label %18, !llvm.loop !11

_ZN17double_conversion6Bignum12AssignUInt64Em.exit.i: ; preds = %18
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i16
  store i16 %indvars.i, ptr %5, align 4, !tbaa !3
  call void @_ZN17double_conversion6Bignum9AddBignumERKS0_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %5)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5) #11
  br label %_ZN17double_conversion6Bignum9AddUInt64Em.exit

_ZN17double_conversion6Bignum9AddUInt64Em.exit:   ; preds = %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit, %_ZN17double_conversion6Bignum12AssignUInt64Em.exit.i
  %23 = icmp samesign ugt i32 %.032, 37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 19
  br i1 %23, label %9, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %_ZN17double_conversion6Bignum9AddUInt64Em.exit
  %24 = trunc nuw nsw i64 %indvars.iv.next38 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %24, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %16, %._crit_edge.loopexit ]
  %25 = icmp sgt i32 %.0.lcssa, 0
  br i1 %25, label %.lr.ph.preheader.i, label %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17.thread

_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17.thread: ; preds = %._crit_edge
  tail call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %.0.lcssa)
  br label %_ZN17double_conversion6Bignum9AddUInt64Em.exit25

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
  br i1 %35, label %.lr.ph.i13, label %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17, !llvm.loop !15

_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17: ; preds = %.lr.ph.i13
  tail call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %.0.lcssa)
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN17double_conversion6Bignum9AddUInt64Em.exit25, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %4) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i18
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i18 ], [ %indvars.iv.next.i.i21, %38 ]
  %.057.i.i20 = phi i64 [ %34, %.lr.ph.i.i18 ], [ %42, %38 ]
  %39 = trunc i64 %.057.i.i20 to i32
  %40 = and i32 %39, 268435455
  %41 = getelementptr inbounds nuw [128 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i19
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = lshr i64 %.057.i.i20, 28
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %.not.i.i22 = icmp ult i64 %.057.i.i20, 268435456
  br i1 %.not.i.i22, label %_ZN17double_conversion6Bignum12AssignUInt64Em.exit.i23, label %38, !llvm.loop !11

_ZN17double_conversion6Bignum12AssignUInt64Em.exit.i23: ; preds = %38
  %indvars.i24 = trunc i64 %indvars.iv.next.i.i21 to i16
  store i16 %indvars.i24, ptr %4, align 4, !tbaa !3
  call void @_ZN17double_conversion6Bignum9AddBignumERKS0_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %4)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %4) #11
  br label %_ZN17double_conversion6Bignum9AddUInt64Em.exit25

_ZN17double_conversion6Bignum9AddUInt64Em.exit25: ; preds = %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17.thread, %_ZN17double_conversionL10ReadUInt64ENS_6VectorIKcEEii.exit17, %_ZN17double_conversion6Bignum12AssignUInt64Em.exit.i23
  %.pr.i = load i16, ptr %0, align 4, !tbaa !3
  %43 = icmp sgt i16 %.pr.i, 0
  br i1 %43, label %.lr.ph.i26, label %.critedge.i

.lr.ph.i26:                                       ; preds = %_ZN17double_conversion6Bignum9AddUInt64Em.exit25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

45:                                               ; preds = %53, %.lr.ph.i26
  %46 = phi i16 [ %.pr.i, %.lr.ph.i26 ], [ %54, %53 ]
  %47 = zext nneg i16 %46 to i64
  %48 = add nuw nsw i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [128 x i32], ptr %44, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN17double_conversion6Bignum5ClampEv.exit

53:                                               ; preds = %45
  %54 = add nsw i16 %46, -1
  store i16 %54, ptr %0, align 4, !tbaa !3
  %55 = icmp sgt i16 %46, 1
  br i1 %55, label %45, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %_ZN17double_conversion6Bignum9AddUInt64Em.exit25
  %56 = icmp eq i16 %.pr.i, 0
  br i1 %56, label %.critedge.thread3.i, label %_ZN17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %53, %.critedge.i
  store i16 0, ptr %6, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5ClampEv.exit

_ZN17double_conversion6Bignum5ClampEv.exit:       ; preds = %45, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = load i16, ptr %0, align 4
  %5 = icmp eq i16 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit, label %.preheader35

.preheader35:                                     ; preds = %2
  %6 = icmp sgt i32 %1, 26
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

.preheader:                                       ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit, %.preheader35
  %.promoted46 = phi i16 [ %4, %.preheader35 ], [ %35, %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %.0.lcssa = phi i32 [ %1, %.preheader35 ], [ %36, %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %8 = icmp sgt i32 %.0.lcssa, 12
  br i1 %8, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %38

10:                                               ; preds = %.lr.ph, %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit
  %.045 = phi i32 [ %1, %.lr.ph ], [ %36, %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %11 = phi i16 [ %4, %.lr.ph ], [ %35, %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit

.lr.ph.i:                                         ; preds = %10
  %wide.trip.count.i = zext nneg i16 %11 to i64
  br label %13

.preheader.i:                                     ; preds = %13
  %.not24.i = icmp eq i64 %26, 0
  br i1 %.not24.i, label %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit, label %.lr.ph26.i

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %13 ]
  %14 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv.i
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

.lr.ph26.i:                                       ; preds = %.preheader.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %wide.trip.count.i, %.preheader.i ]
  %.125.i = phi i64 [ %34, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %26, %.preheader.i ]
  %27 = trunc nuw i64 %indvars.iv to i16
  %28 = icmp sgt i16 %27, 127
  br i1 %28, label %29, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i

29:                                               ; preds = %.lr.ph26.i
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %.lr.ph26.i
  %30 = trunc i64 %.125.i to i32
  %31 = and i32 %30, 268435455
  %32 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw i64 %indvars.iv.next to i16
  store i16 %33, ptr %0, align 4, !tbaa !3
  %34 = lshr i64 %.125.i, 28
  %.not.i = icmp ult i64 %.125.i, 268435456
  br i1 %.not.i, label %_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit, label %.lr.ph26.i, !llvm.loop !19

_ZN17double_conversion6Bignum16MultiplyByUInt64Em.exit: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %10, %.preheader.i
  %35 = phi i16 [ %11, %10 ], [ %11, %.preheader.i ], [ %33, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %36 = add nsw i32 %.045, -27
  %37 = icmp sgt i32 %.045, 53
  br i1 %37, label %10, label %.preheader, !llvm.loop !20

38:                                               ; preds = %.lr.ph49, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %.148 = phi i32 [ %.0.lcssa, %.lr.ph49 ], [ %59, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %39 = phi i16 [ %.promoted46, %.lr.ph49 ], [ %58, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %40 = icmp sgt i16 %39, 0
  br i1 %40, label %.lr.ph.i11, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit

.lr.ph.i11:                                       ; preds = %38
  %wide.trip.count.i12 = zext nneg i16 %39 to i64
  br label %41

.preheader.i16:                                   ; preds = %41
  %.not18.i = icmp samesign ult i64 %46, 268435456
  br i1 %.not18.i, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i

41:                                               ; preds = %41, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %41 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i11 ], [ %49, %41 ]
  %42 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv.i13
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

.lr.ph20.i:                                       ; preds = %.preheader.i16, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17 ], [ %wide.trip.count.i12, %.preheader.i16 ]
  %.119.i = phi i64 [ %57, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17 ], [ %49, %.preheader.i16 ]
  %50 = trunc nuw i64 %indvars.iv62 to i16
  %51 = icmp sgt i16 %50, 127
  br i1 %51, label %52, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17

52:                                               ; preds = %.lr.ph20.i
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17: ; preds = %.lr.ph20.i
  %53 = trunc i64 %.119.i to i32
  %54 = and i32 %53, 268435455
  %55 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv62
  store i32 %54, ptr %55, align 4, !tbaa !9
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %56 = trunc nuw i64 %indvars.iv.next63 to i16
  store i16 %56, ptr %0, align 4, !tbaa !3
  %57 = lshr i64 %.119.i, 28
  %.not.i18 = icmp samesign ult i64 %.119.i, 268435456
  br i1 %.not.i18, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i, !llvm.loop !22

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17, %38, %.preheader.i16
  %58 = phi i16 [ %39, %38 ], [ %39, %.preheader.i16 ], [ %56, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i17 ]
  %59 = add nsw i32 %.148, -13
  %60 = icmp sgt i32 %.148, 25
  br i1 %60, label %38, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit, %.preheader
  %.pr = phi i16 [ %.promoted46, %.preheader ], [ %58, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %59, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %61 = icmp sgt i32 %.1.lcssa, 0
  br i1 %61, label %62, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31

62:                                               ; preds = %._crit_edge
  %63 = add nsw i32 %.1.lcssa, -1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN17double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  switch i32 %66, label %68 [
    i32 1, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31
    i32 0, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread
  ]

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread: ; preds = %62
  store i16 0, ptr %0, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %67, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit

68:                                               ; preds = %62
  %69 = icmp sgt i16 %.pr, 0
  br i1 %69, label %.lr.ph.i19, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31

.lr.ph.i19:                                       ; preds = %68
  %wide.trip.count.i20 = zext nneg i16 %.pr to i64
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %72

.preheader.i25:                                   ; preds = %72
  %.not18.i26 = icmp ult i64 %77, 268435456
  br i1 %.not18.i26, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33, label %.lr.ph20.i27

72:                                               ; preds = %72, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i23, %72 ]
  %.017.i22 = phi i64 [ 0, %.lr.ph.i19 ], [ %80, %72 ]
  %73 = getelementptr inbounds nuw [128 x i32], ptr %71, i64 0, i64 %indvars.iv.i21
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = mul nuw i64 %75, %70
  %77 = add i64 %76, %.017.i22
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 268435455
  store i32 %79, ptr %73, align 4, !tbaa !9
  %80 = lshr i64 %77, 28
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %.preheader.i25, label %72, !llvm.loop !21

.lr.ph20.i27:                                     ; preds = %.preheader.i25, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29 ], [ %wide.trip.count.i20, %.preheader.i25 ]
  %.119.i28 = phi i64 [ %88, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29 ], [ %80, %.preheader.i25 ]
  %81 = trunc nuw i64 %indvars.iv65 to i16
  %82 = icmp sgt i16 %81, 127
  br i1 %82, label %83, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29

83:                                               ; preds = %.lr.ph20.i27
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29: ; preds = %.lr.ph20.i27
  %84 = trunc i64 %.119.i28 to i32
  %85 = and i32 %84, 268435455
  %86 = getelementptr inbounds nuw [128 x i32], ptr %71, i64 0, i64 %indvars.iv65
  store i32 %85, ptr %86, align 4, !tbaa !9
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %87 = trunc nuw i64 %indvars.iv.next66 to i16
  store i16 %87, ptr %0, align 4, !tbaa !3
  %88 = lshr i64 %.119.i28, 28
  %.not.i30 = icmp samesign ult i64 %.119.i28, 268435456
  br i1 %.not.i30, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33, label %.lr.ph20.i27, !llvm.loop !22

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31: ; preds = %62, %._crit_edge, %68
  %89 = icmp eq i16 %.pr, 0
  br i1 %89, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29, %.preheader.i25, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31
  %90 = phi i16 [ %.pr, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31 ], [ %.pr, %.preheader.i25 ], [ %87, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i29 ]
  %91 = sdiv i32 %1, 28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !8
  %94 = trunc i32 %91 to i16
  %95 = add i16 %93, %94
  store i16 %95, ptr %92, align 2, !tbaa !8
  %96 = srem i32 %1, 28
  %97 = icmp sgt i16 %90, 127
  br i1 %97, label %98, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i32

98:                                               ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i32: ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread33
  %99 = icmp sgt i16 %90, 0
  br i1 %99, label %.lr.ph.i.i, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i32
  %wide.trip.count.i.i = zext nneg i16 %90 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = sub nsw i32 28, %96
  br label %102

._crit_edge.i.i:                                  ; preds = %102
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit, label %109

102:                                              ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %105, %102 ]
  %103 = getelementptr inbounds nuw [128 x i32], ptr %100, i64 0, i64 %indvars.iv.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = lshr i32 %104, %101
  %106 = shl i32 %104, %96
  %107 = add i32 %106, %.014.i.i
  %108 = and i32 %107, 268435455
  store i32 %108, ptr %103, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %102, !llvm.loop !24

109:                                              ; preds = %._crit_edge.i.i
  %110 = getelementptr inbounds nuw [128 x i32], ptr %100, i64 0, i64 %wide.trip.count.i.i
  store i32 %105, ptr %110, align 4, !tbaa !9
  %111 = add nuw nsw i16 %90, 1
  store i16 %111, ptr %0, align 4, !tbaa !3
  br label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit

_ZN17double_conversion6Bignum9ShiftLeftEi.exit:   ; preds = %109, %._crit_edge.i.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i32, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.double_conversion::Bignum", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.057.i = phi i64 [ %1, %.lr.ph.i ], [ %10, %6 ]
  %7 = trunc i64 %.057.i to i32
  %8 = and i32 %7, 268435455
  %9 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = lshr i64 %.057.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp ult i64 %.057.i, 268435456
  br i1 %.not.i, label %_ZN17double_conversion6Bignum12AssignUInt64Em.exit, label %6, !llvm.loop !11

_ZN17double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %6
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %3, align 4, !tbaa !3
  call void @_ZN17double_conversion6Bignum9AddBignumERKS0_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %3)
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %3) #11
  br label %11

11:                                               ; preds = %2, %_ZN17double_conversion6Bignum12AssignUInt64Em.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN17double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0) local_unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw [128 x i32], ptr %3, i64 0, i64 %8
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
define void @_ZN17double_conversion6Bignum15AssignHexStringENS_6VectorIKcEE(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #5 align 2 {
  store i16 0, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2, !tbaa !8
  %5 = icmp sgt i32 %2, 896
  br i1 %5, label %9, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %3
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.critedge.thread3.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = sext i32 %2 to i64
  br label %10

9:                                                ; preds = %3
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %.not = icmp eq i64 %.19, 0
  br i1 %.not, label %47, label %40

10:                                               ; preds = %.lr.ph, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.0816 = phi i64 [ 0, %.lr.ph ], [ %.19, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %11 = phi i16 [ 0, %.lr.ph ], [ %38, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %12 = load i8, ptr %gep, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %or.cond.i = icmp ult i32 %14, 10
  br i1 %or.cond.i, label %15, label %17

15:                                               ; preds = %10
  %16 = zext nneg i32 %14 to i64
  br label %_ZN17double_conversionL12HexCharValueEi.exit

17:                                               ; preds = %10
  %18 = add nsw i32 %13, -97
  %or.cond3.i = icmp ult i32 %18, 6
  br i1 %or.cond3.i, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %13, -87
  %21 = zext nneg i32 %20 to i64
  br label %_ZN17double_conversionL12HexCharValueEi.exit

22:                                               ; preds = %17
  %23 = add nsw i32 %13, -55
  %24 = sext i32 %23 to i64
  br label %_ZN17double_conversionL12HexCharValueEi.exit

_ZN17double_conversionL12HexCharValueEi.exit:     ; preds = %15, %19, %22
  %.0.i = phi i64 [ %16, %15 ], [ %21, %19 ], [ %24, %22 ]
  %25 = zext nneg i32 %.017 to i64
  %26 = shl i64 %.0.i, %25
  %27 = or i64 %26, %.0816
  %28 = add nsw i32 %.017, 4
  %29 = icmp sgt i32 %.017, 23
  br i1 %29, label %30, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

30:                                               ; preds = %_ZN17double_conversionL12HexCharValueEi.exit
  %31 = trunc i64 %27 to i32
  %32 = and i32 %31, 268435455
  %33 = add i16 %11, 1
  store i16 %33, ptr %0, align 4, !tbaa !3
  %34 = sext i16 %11 to i64
  %35 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %34
  store i32 %32, ptr %35, align 4, !tbaa !9
  %36 = add nsw i32 %.017, -24
  %37 = lshr i64 %27, 28
  br label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN17double_conversionL12HexCharValueEi.exit, %30
  %38 = phi i16 [ %33, %30 ], [ %11, %_ZN17double_conversionL12HexCharValueEi.exit ]
  %.19 = phi i64 [ %37, %30 ], [ %27, %_ZN17double_conversionL12HexCharValueEi.exit ]
  %.1 = phi i32 [ %36, %30 ], [ %28, %_ZN17double_conversionL12HexCharValueEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp eq i64 %indvars.iv.next, 0
  br i1 %39, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge, label %10, !llvm.loop !25

40:                                               ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge
  %41 = trunc i64 %.19 to i32
  %42 = and i32 %41, 268435455
  %43 = add i16 %38, 1
  store i16 %43, ptr %0, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = sext i16 %38 to i64
  %46 = getelementptr inbounds [128 x i32], ptr %44, i64 0, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %40, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge
  %.pr.i = phi i16 [ %43, %40 ], [ %38, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge ]
  %48 = icmp sgt i16 %.pr.i, 0
  br i1 %48, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %58, %.lr.ph.i
  %51 = phi i16 [ %.pr.i, %.lr.ph.i ], [ %59, %58 ]
  %52 = zext nneg i16 %51 to i64
  %53 = add nuw nsw i64 %52, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw [128 x i32], ptr %49, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN17double_conversion6Bignum5ClampEv.exit

58:                                               ; preds = %50
  %59 = add nsw i16 %51, -1
  store i16 %59, ptr %0, align 4, !tbaa !3
  %60 = icmp sgt i16 %51, 1
  br i1 %60, label %50, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %47
  %61 = icmp eq i16 %.pr.i, 0
  br i1 %61, label %.critedge.thread3.i, label %_ZN17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %58, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader, %.critedge.i
  store i16 0, ptr %4, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5ClampEv.exit

_ZN17double_conversion6Bignum5ClampEv.exit:       ; preds = %50, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum9AddBignumERKS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = icmp sgt i16 %4, %6
  %.pre = load i16, ptr %0, align 4, !tbaa !3
  br i1 %7, label %8, label %_ZN17double_conversion6Bignum5AlignERKS0_.exit

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = sext i16 %.pre to i32
  %13 = add nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 128
  br i1 %14, label %19, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %8
  %15 = icmp sgt i16 %.pre, 0
  br i1 %15, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = zext nneg i16 %.pre to i64
  %18 = sext i32 %11 to i64
  br label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i

19:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.lr.ph20.i:                                       ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = zext nneg i32 %11 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %22, i1 false), !tbaa !9
  %23 = trunc i32 %11 to i16
  %24 = add i16 %.pre, %23
  store i16 %24, ptr %0, align 4, !tbaa !3
  %25 = sub i16 %4, %23
  store i16 %25, ptr %3, align 2, !tbaa !8
  %.pre65 = load i16, ptr %5, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5AlignERKS0_.exit

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr inbounds nuw [128 x i32], ptr %16, i64 0, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add nsw i64 %indvars.iv.next.i, %18
  %29 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !9
  %30 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %30, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i, !llvm.loop !26

_ZN17double_conversion6Bignum5AlignERKS0_.exit:   ; preds = %2, %.lr.ph20.i
  %31 = phi i16 [ %6, %2 ], [ %.pre65, %.lr.ph20.i ]
  %32 = phi i16 [ %4, %2 ], [ %25, %.lr.ph20.i ]
  %33 = phi i16 [ %.pre, %2 ], [ %24, %.lr.ph20.i ]
  %34 = sext i16 %33 to i32
  %35 = sext i16 %32 to i32
  %36 = add nsw i32 %35, %34
  %37 = load i16, ptr %1, align 4, !tbaa !3
  %38 = sext i16 %37 to i32
  %39 = sext i16 %31 to i32
  %40 = add nsw i32 %39, %38
  %.sroa.speculated35 = tail call i32 @llvm.smax.i32(i32 %36, i32 %40)
  %reass.sub = sub nsw i32 %.sroa.speculated35, %35
  %41 = icmp sgt i32 %reass.sub, 127
  br i1 %41, label %42, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

42:                                               ; preds = %_ZN17double_conversion6Bignum5AlignERKS0_.exit
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN17double_conversion6Bignum5AlignERKS0_.exit
  %43 = sub nsw i32 %39, %35
  %44 = icmp sgt i32 %43, %34
  br i1 %44, label %.lr.ph, label %.preheader42

.lr.ph:                                           ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %45 = sext i16 %33 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr i8, ptr %0, i64 %46
  %scevgep = getelementptr i8, ptr %47, i64 4
  %48 = xor i32 %35, -1
  %49 = add nsw i32 %48, %39
  %50 = sub nsw i32 %49, %34
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false), !tbaa !9
  br label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %54 = icmp sgt i16 %37, 0
  br i1 %54, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = sext i32 %43 to i64
  %58 = sext i16 %33 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %63

.preheader:                                       ; preds = %68
  %59 = trunc nsw i64 %indvars.iv.next58 to i32
  %.not49 = icmp ult i32 %73, 268435456
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %sext = shl i64 %indvars.iv.next58, 32
  %61 = ashr exact i64 %sext, 32
  %62 = sext i16 %33 to i64
  br label %77

63:                                               ; preds = %.lr.ph47, %68
  %indvars.iv57 = phi i64 [ %57, %.lr.ph47 ], [ %indvars.iv.next58, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %68 ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %76, %68 ]
  %64 = icmp slt i64 %indvars.iv57, %58
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds [128 x i32], ptr %55, i64 0, i64 %indvars.iv57
  %67 = load i32, ptr %66, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %63, %65
  %69 = phi i32 [ %67, %65 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw [128 x i32], ptr %56, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add i32 %69, %.046
  %73 = add i32 %72, %71
  %74 = and i32 %73, 268435455
  %75 = getelementptr inbounds [128 x i32], ptr %55, i64 0, i64 %indvars.iv57
  store i32 %74, ptr %75, align 4, !tbaa !9
  %76 = lshr i32 %73, 28
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %63, !llvm.loop !27

77:                                               ; preds = %.lr.ph52, %82
  %indvars.iv62 = phi i64 [ %61, %.lr.ph52 ], [ %indvars.iv.next63, %82 ]
  %.151 = phi i32 [ %76, %.lr.ph52 ], [ %87, %82 ]
  %78 = icmp slt i64 %indvars.iv62, %62
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds [128 x i32], ptr %60, i64 0, i64 %indvars.iv62
  %81 = load i32, ptr %80, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %77, %79
  %83 = phi i32 [ %81, %79 ], [ 0, %77 ]
  %84 = add i32 %83, %.151
  %85 = and i32 %84, 268435455
  %86 = getelementptr inbounds [128 x i32], ptr %60, i64 0, i64 %indvars.iv62
  store i32 %85, ptr %86, align 4, !tbaa !9
  %87 = lshr i32 %84, 28
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %.not = icmp ult i32 %84, 268435456
  br i1 %.not, label %._crit_edge.loopexit, label %77, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %82
  %88 = trunc nsw i64 %indvars.iv.next63 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader42, %._crit_edge.loopexit, %.preheader
  %.141.lcssa = phi i32 [ %59, %.preheader ], [ %88, %._crit_edge.loopexit ], [ %43, %.preheader42 ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.141.lcssa, i32 %34)
  %89 = trunc i32 %.sroa.speculated to i16
  store i16 %89, ptr %0, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum5AlignERKS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = icmp sgt i16 %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = load i16, ptr %0, align 4, !tbaa !3
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 128
  br i1 %15, label %20, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %8
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = zext nneg i16 %12 to i64
  %19 = sext i32 %11 to i64
  br label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

20:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.preheader:                                       ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = zext nneg i32 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %24, i1 false), !tbaa !9
  br label %._crit_edge

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %.lr.ph, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds nuw [128 x i32], ptr %17, i64 0, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = add nsw i64 %indvars.iv.next, %19
  %28 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !9
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, label %.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  %30 = trunc i32 %11 to i16
  %31 = add i16 %12, %30
  store i16 %31, ptr %0, align 4, !tbaa !3
  %32 = sub i16 %4, %30
  store i16 %32, ptr %3, align 2, !tbaa !8
  br label %33

33:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum14SubtractBignumERKS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !8
  %7 = icmp sgt i16 %4, %6
  br i1 %7, label %8, label %_ZN17double_conversion6Bignum5AlignERKS0_.exit

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = load i16, ptr %0, align 4, !tbaa !3
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 128
  br i1 %15, label %20, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %8
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = zext nneg i16 %12 to i64
  %19 = sext i32 %11 to i64
  br label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i

20:                                               ; preds = %8
  tail call void @abort() #12
  unreachable

.lr.ph20.i:                                       ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = zext nneg i32 %11 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %23, i1 false), !tbaa !9
  %24 = trunc i32 %11 to i16
  %25 = add i16 %12, %24
  store i16 %25, ptr %0, align 4, !tbaa !3
  %26 = sub i16 %4, %24
  store i16 %26, ptr %3, align 2, !tbaa !8
  %.pre = load i16, ptr %5, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5AlignERKS0_.exit

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = getelementptr inbounds nuw [128 x i32], ptr %17, i64 0, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add nsw i64 %indvars.iv.next.i, %19
  %30 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !9
  %31 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %31, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i, !llvm.loop !26

_ZN17double_conversion6Bignum5AlignERKS0_.exit:   ; preds = %2, %.lr.ph20.i
  %32 = phi i16 [ %4, %2 ], [ %26, %.lr.ph20.i ]
  %33 = phi i16 [ %6, %2 ], [ %.pre, %.lr.ph20.i ]
  %34 = sext i16 %33 to i32
  %35 = sext i16 %32 to i32
  %36 = sub nsw i32 %34, %35
  %37 = load i16, ptr %1, align 4, !tbaa !3
  %38 = sext i16 %37 to i32
  %39 = icmp sgt i16 %37, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17double_conversion6Bignum5AlignERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = sext i32 %36 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %47

.preheader:                                       ; preds = %47
  %43 = icmp sgt i32 %54, -1
  br i1 %43, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = sext i32 %36 to i64
  br label %57

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %56, %47 ]
  %48 = add nsw i64 %indvars.iv, %42
  %49 = getelementptr inbounds [128 x i32], ptr %40, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw [128 x i32], ptr %41, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add i32 %.028, %52
  %54 = sub i32 %50, %53
  %55 = and i32 %54, 268435455
  store i32 %55, ptr %49, align 4, !tbaa !9
  %56 = lshr i32 %54, 31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %47, !llvm.loop !29

57:                                               ; preds = %.lr.ph32, %57
  %indvars.iv35 = phi i64 [ %44, %.lr.ph32 ], [ %indvars.iv.next36, %57 ]
  %58 = add nsw i64 %indvars.iv35, %46
  %59 = getelementptr inbounds [128 x i32], ptr %45, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = add i32 %60, -1
  %62 = and i32 %61, 268435455
  store i32 %62, ptr %59, align 4, !tbaa !9
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.not = icmp sgt i32 %61, -1
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !30

._crit_edge:                                      ; preds = %57, %_ZN17double_conversion6Bignum5AlignERKS0_.exit, %.preheader
  %.pr.i = load i16, ptr %0, align 4, !tbaa !3
  %63 = icmp sgt i16 %.pr.i, 0
  br i1 %63, label %.lr.ph.i25, label %.critedge.i

.lr.ph.i25:                                       ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

65:                                               ; preds = %73, %.lr.ph.i25
  %66 = phi i16 [ %.pr.i, %.lr.ph.i25 ], [ %74, %73 ]
  %67 = zext nneg i16 %66 to i64
  %68 = add nuw nsw i64 %67, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw [128 x i32], ptr %64, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN17double_conversion6Bignum5ClampEv.exit

73:                                               ; preds = %65
  %74 = add nsw i16 %66, -1
  store i16 %74, ptr %0, align 4, !tbaa !3
  %75 = icmp sgt i16 %66, 1
  br i1 %75, label %65, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %._crit_edge
  %76 = icmp eq i16 %.pr.i, 0
  br i1 %76, label %.critedge.thread3.i, label %_ZN17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %73, %.critedge.i
  store i16 0, ptr %3, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5ClampEv.exit

_ZN17double_conversion6Bignum5ClampEv.exit:       ; preds = %65, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZN17double_conversion6Bignum15BigitsShiftLeftEi.exit, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %1, 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !8
  %9 = trunc i32 %6 to i16
  %10 = add i16 %8, %9
  store i16 %10, ptr %7, align 2, !tbaa !8
  %11 = srem i32 %1, 28
  %12 = icmp sgt i16 %3, 127
  br i1 %12, label %13, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

13:                                               ; preds = %5
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %5
  %14 = icmp sgt i16 %3, 0
  br i1 %14, label %.lr.ph.i, label %_ZN17double_conversion6Bignum15BigitsShiftLeftEi.exit

.lr.ph.i:                                         ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %wide.trip.count.i = zext nneg i16 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = sub nsw i32 28, %11
  br label %17

._crit_edge.i:                                    ; preds = %17
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN17double_conversion6Bignum15BigitsShiftLeftEi.exit, label %24

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %wide.trip.count.i
  store i32 %20, ptr %25, align 4, !tbaa !9
  %26 = add nuw nsw i16 %3, 1
  store i16 %26, ptr %0, align 4, !tbaa !3
  br label %_ZN17double_conversion6Bignum15BigitsShiftLeftEi.exit

_ZN17double_conversion6Bignum15BigitsShiftLeftEi.exit: ; preds = %24, %._crit_edge.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN17double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %8 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %16
  store i32 %10, ptr %17, align 4, !tbaa !9
  %18 = add nuw i16 %3, 1
  store i16 %18, ptr %0, align 4, !tbaa !3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %14, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
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
  %.not18 = icmp ult i64 %16, 268435456
  br i1 %.not18, label %.loopexit, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv
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

20:                                               ; preds = %.lr.ph20, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %.119 = phi i64 [ %19, %.lr.ph20 ], [ %29, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %21 = phi i16 [ %6, %.lr.ph20 ], [ %28, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %22 = icmp sgt i16 %21, 127
  br i1 %22, label %23, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

23:                                               ; preds = %20
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %20
  %24 = trunc i64 %.119 to i32
  %25 = and i32 %24, 268435455
  %26 = zext nneg i16 %21 to i64
  %27 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !9
  %28 = add nuw nsw i16 %21, 1
  store i16 %28, ptr %0, align 4, !tbaa !3
  %29 = lshr i64 %.119, 28
  %.not = icmp samesign ult i64 %.119, 268435456
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, %.preheader, %2, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
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
  %16 = getelementptr inbounds nuw [128 x i32], ptr %11, i64 0, i64 %indvars.iv
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

29:                                               ; preds = %.lr.ph26, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %.125 = phi i64 [ %28, %.lr.ph26 ], [ %38, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %30 = phi i16 [ %6, %.lr.ph26 ], [ %37, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %31 = icmp sgt i16 %30, 127
  br i1 %31, label %32, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

32:                                               ; preds = %29
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %29
  %33 = trunc i64 %.125 to i32
  %34 = and i32 %33, 268435455
  %35 = zext nneg i16 %30 to i64
  %36 = getelementptr inbounds nuw [128 x i32], ptr %14, i64 0, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = add nuw nsw i16 %30, 1
  store i16 %37, ptr %0, align 4, !tbaa !3
  %38 = lshr i64 %.125, 28
  %.not = icmp ult i64 %.125, 268435456
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, %8, %.preheader, %2, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i16 %2, 64
  br i1 %5, label %9, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %1
  %6 = icmp sgt i16 %2, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext nneg i32 %3 to i64
  br label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

9:                                                ; preds = %1
  tail call void @abort() #12
  unreachable

.preheader51.lr.ph:                               ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = zext nneg i32 %3 to i64
  br label %.lr.ph57.preheader

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %.lr.ph, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ]
  %12 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = add nuw nsw i64 %indvars.iv, %8
  %15 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %14
  store i32 %13, ptr %15, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.preheader51.lr.ph, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, !llvm.loop !31

.lr.ph57.preheader:                               ; preds = %._crit_edge, %.preheader51.lr.ph
  %indvars.iv88 = phi i64 [ 1, %.preheader51.lr.ph ], [ %indvars.iv.next89, %._crit_edge ]
  %indvars.iv75 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next76, %._crit_edge ]
  %.059 = phi i64 [ 0, %.preheader51.lr.ph ], [ %34, %._crit_edge ]
  br label %.lr.ph57

.preheader:                                       ; preds = %._crit_edge, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %.0.lcssa = phi i64 [ 0, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader ], [ %34, %._crit_edge ]
  %16 = icmp sgt i32 %4, %3
  br i1 %16, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %.preheader
  %17 = add nsw i32 %3, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = sext i16 %2 to i64
  %20 = sext i32 %17 to i64
  %wide.trip.count109 = sext i32 %4 to i64
  %invariant.op113 = add nsw i64 %20, %19
  %wide.trip.count104 = zext i32 %3 to i64
  %invariant.op = add nsw i64 %19, -1
  br label %53

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv79 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next80, %.lr.ph57 ]
  %indvars.iv77 = phi i64 [ %indvars.iv75, %.lr.ph57.preheader ], [ %indvars.iv.next78, %.lr.ph57 ]
  %.156 = phi i64 [ %.059, %.lr.ph57.preheader ], [ %30, %.lr.ph57 ]
  %21 = add nuw nsw i64 %indvars.iv77, %11
  %22 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = add nuw nsw i64 %indvars.iv79, %11
  %25 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %23 to i64
  %28 = zext i32 %26 to i64
  %29 = mul nuw i64 %28, %27
  %30 = add i64 %29, %.156
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next80, %indvars.iv88
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph57
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 268435455
  %33 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %indvars.iv75
  store i32 %32, ptr %33, align 4, !tbaa !9
  %34 = lshr i64 %30, 28
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next76, %11
  br i1 %exitcond94.not, label %.preheader, label %.lr.ph57.preheader, !llvm.loop !33

._crit_edge71:                                    ; preds = %._crit_edge66, %.preheader
  %35 = trunc i32 %4 to i16
  store i16 %35, ptr %0, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !8
  %38 = shl i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !8
  %39 = icmp sgt i16 %35, 0
  br i1 %39, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %49, %.lr.ph.i
  %42 = phi i16 [ %35, %.lr.ph.i ], [ %50, %49 ]
  %43 = zext nneg i16 %42 to i64
  %44 = add nuw nsw i64 %43, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw [128 x i32], ptr %40, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN17double_conversion6Bignum5ClampEv.exit

49:                                               ; preds = %41
  %50 = add nsw i16 %42, -1
  store i16 %50, ptr %0, align 4, !tbaa !3
  %51 = icmp sgt i16 %42, 1
  br i1 %51, label %41, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %._crit_edge71
  %52 = icmp eq i16 %35, 0
  br i1 %52, label %.critedge.thread3.i, label %_ZN17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %49, %.critedge.i
  store i16 0, ptr %36, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5ClampEv.exit

_ZN17double_conversion6Bignum5ClampEv.exit:       ; preds = %41, %.critedge.i, %.critedge.thread3.i
  ret void

53:                                               ; preds = %.lr.ph70, %._crit_edge66
  %indvars.iv106 = phi i64 [ %19, %.lr.ph70 ], [ %indvars.iv.next107, %._crit_edge66 ]
  %indvars.iv95 = phi i64 [ 1, %.lr.ph70 ], [ %indvars.iv.next96, %._crit_edge66 ]
  %.269 = phi i64 [ %.0.lcssa, %.lr.ph70 ], [ %67, %._crit_edge66 ]
  %54 = icmp slt i64 %indvars.iv106, %invariant.op113
  br i1 %54, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %53, %.lr.ph65
  %indvars.iv99.in = phi i64 [ %indvars.iv99, %.lr.ph65 ], [ %19, %53 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph65 ], [ %indvars.iv95, %53 ]
  %.363 = phi i64 [ %63, %.lr.ph65 ], [ %.269, %53 ]
  %indvars.iv99 = add nsw i64 %indvars.iv99.in, -1
  %.reass = add i64 %indvars.iv99.in, %invariant.op
  %55 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %.reass
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = add nsw i64 %indvars.iv97, %19
  %58 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = zext i32 %56 to i64
  %61 = zext i32 %59 to i64
  %62 = mul nuw i64 %61, %60
  %63 = add i64 %62, %.363
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !34

._crit_edge66:                                    ; preds = %.lr.ph65, %53
  %.3.lcssa = phi i64 [ %.269, %53 ], [ %63, %.lr.ph65 ]
  %64 = trunc i64 %.3.lcssa to i32
  %65 = and i32 %64, 268435455
  %66 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %indvars.iv106
  store i32 %65, ptr %66, align 4, !tbaa !9
  %67 = lshr i64 %.3.lcssa, 28
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge71, label %53, !llvm.loop !35
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit.sink.split

8:                                                ; preds = %3
  store i16 0, ptr %0, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %9, align 2, !tbaa !8
  %10 = zext i16 %1 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.079 = phi i16 [ %13, %.lr.ph ], [ %1, %8 ]
  %.03978 = phi i32 [ %14, %.lr.ph ], [ 0, %8 ]
  %13 = lshr exact i16 %.079, 1
  %14 = add nuw nsw i32 %.03978, 1
  %15 = zext nneg i16 %13 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.039.lcssa = phi i32 [ 0, %8 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi i16 [ %1, %8 ], [ %13, %.lr.ph ]
  %.lcssa77 = phi i32 [ %10, %8 ], [ %15, %.lr.ph ]
  %18 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %.lcssa77, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = mul nsw i32 %19, %2
  %21 = icmp sgt i32 %20, 3555
  br i1 %21, label %22, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit

22:                                               ; preds = %._crit_edge
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %._crit_edge, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %.045 = phi i32 [ %23, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit ], [ 1, %._crit_edge ]
  %.not50 = icmp slt i32 %2, %.045
  %23 = shl i32 %.045, 1
  br i1 %.not50, label %24, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit, !llvm.loop !37

24:                                               ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit
  %25 = ashr i32 %.045, 2
  %26 = zext i16 %.0.lcssa to i64
  %.not100 = icmp ult i32 %.045, 4
  br i1 %.not100, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %24
  %27 = or disjoint i32 %18, 32
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph91, %36
  %.04189 = phi i1 [ false, %.lr.ph91 ], [ %.1, %36 ]
  %.04288 = phi i64 [ %26, %.lr.ph91 ], [ %.143, %36 ]
  %.14687 = phi i32 [ %25, %.lr.ph91 ], [ %37, %36 ]
  %30 = mul nuw i64 %.04288, %.04288
  %31 = and i32 %.14687, %2
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %36, label %32

32:                                               ; preds = %29
  %33 = lshr i64 %30, %28
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i64 1, i64 %26
  %.244 = mul i64 %35, %30
  %.2 = select i1 %34, i1 true, i1 %.04189
  br label %36

36:                                               ; preds = %32, %29
  %.143 = phi i64 [ %.244, %32 ], [ %30, %29 ]
  %.1 = phi i1 [ %.2, %32 ], [ %.04189, %29 ]
  %37 = ashr i32 %.14687, 1
  %38 = icmp ugt i32 %.14687, 1
  %39 = icmp ult i64 %.143, 4294967296
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %29, label %._crit_edge92, !llvm.loop !38

._crit_edge92:                                    ; preds = %36, %24
  %.146.lcssa = phi i32 [ %25, %24 ], [ %37, %36 ]
  %.042.lcssa = phi i64 [ %26, %24 ], [ %.143, %36 ]
  %.041.lcssa = phi i1 [ false, %24 ], [ %.1, %36 ]
  %.not6.i = icmp eq i64 %.042.lcssa, 0
  br i1 %.not6.i, label %_ZN17double_conversion6Bignum12AssignUInt64Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %42

._crit_edge.i:                                    ; preds = %42
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %0, align 4, !tbaa !3
  br label %_ZN17double_conversion6Bignum12AssignUInt64Em.exit

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.057.i = phi i64 [ %.042.lcssa, %.lr.ph.i ], [ %46, %42 ]
  %43 = trunc i64 %.057.i to i32
  %44 = and i32 %43, 268435455
  %45 = getelementptr inbounds nuw [128 x i32], ptr %41, i64 0, i64 %indvars.iv.i
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = lshr i64 %.057.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp ult i64 %.057.i, 268435456
  br i1 %.not.i, label %._crit_edge.i, label %42, !llvm.loop !11

_ZN17double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %._crit_edge92, %._crit_edge.i
  %47 = phi i16 [ 0, %._crit_edge92 ], [ %indvars, %._crit_edge.i ]
  br i1 %.041.lcssa, label %48, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit

48:                                               ; preds = %_ZN17double_conversion6Bignum12AssignUInt64Em.exit
  switch i16 %.0.lcssa, label %50 [
    i16 1, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit
    i16 0, label %49
  ]

49:                                               ; preds = %48
  store i16 0, ptr %0, align 4, !tbaa !3
  store i16 0, ptr %9, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit

50:                                               ; preds = %48
  %51 = icmp sgt i16 %47, 0
  br i1 %51, label %.lr.ph.i54, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit

.lr.ph.i54:                                       ; preds = %50
  %wide.trip.count.i = zext nneg i16 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

.preheader.i:                                     ; preds = %53
  %.not18.i = icmp samesign ult i64 %58, 268435456
  br i1 %.not18.i, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i

53:                                               ; preds = %53, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i56, %53 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i54 ], [ %61, %53 ]
  %54 = getelementptr inbounds nuw [128 x i32], ptr %52, i64 0, i64 %indvars.iv.i55
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, %26
  %58 = add nuw nsw i64 %57, %.017.i
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 268435455
  store i32 %60, ptr %54, align 4, !tbaa !9
  %61 = lshr i64 %58, 28
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %53, !llvm.loop !21

.lr.ph20.i:                                       ; preds = %.preheader.i
  %62 = icmp samesign ugt i16 %47, 127
  br i1 %62, label %63, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit

63:                                               ; preds = %.lr.ph20.i
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit: ; preds = %.lr.ph20.i
  %64 = trunc nuw nsw i64 %61 to i32
  %65 = getelementptr inbounds nuw [128 x i32], ptr %52, i64 0, i64 %wide.trip.count.i
  store i32 %64, ptr %65, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i16 %47, 1
  store i16 %indvars.iv.next, ptr %0, align 4, !tbaa !3
  br label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit, %.preheader.i, %50, %49, %48, %_ZN17double_conversion6Bignum12AssignUInt64Em.exit
  %66 = phi i16 [ %indvars.iv.next, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit ], [ %47, %.preheader.i ], [ %47, %50 ], [ 0, %49 ], [ %47, %48 ], [ %47, %_ZN17double_conversion6Bignum12AssignUInt64Em.exit ]
  %.not5196 = icmp eq i32 %.146.lcssa, 0
  br i1 %.not5196, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %68

68:                                               ; preds = %.lr.ph98, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70
  %.24797 = phi i32 [ %.146.lcssa, %.lr.ph98 ], [ %88, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70 ]
  tail call void @_ZN17double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %0)
  %69 = and i32 %.24797, %2
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70, label %70

70:                                               ; preds = %68
  switch i16 %.0.lcssa, label %72 [
    i16 1, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70
    i16 0, label %71
  ]

71:                                               ; preds = %70
  store i16 0, ptr %0, align 4, !tbaa !3
  store i16 0, ptr %9, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70

72:                                               ; preds = %70
  %73 = load i16, ptr %0, align 4, !tbaa !3
  %74 = icmp sgt i16 %73, 0
  br i1 %74, label %.lr.ph.i58, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70

.lr.ph.i58:                                       ; preds = %72
  %wide.trip.count.i59 = zext nneg i16 %73 to i64
  br label %75

.preheader.i64:                                   ; preds = %75
  %.not18.i65 = icmp samesign ult i64 %80, 268435456
  br i1 %.not18.i65, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70, label %.lr.ph20.i66

75:                                               ; preds = %75, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i62, %75 ]
  %.017.i61 = phi i64 [ 0, %.lr.ph.i58 ], [ %83, %75 ]
  %76 = getelementptr inbounds nuw [128 x i32], ptr %67, i64 0, i64 %indvars.iv.i60
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, %26
  %80 = add nuw nsw i64 %79, %.017.i61
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 268435455
  store i32 %82, ptr %76, align 4, !tbaa !9
  %83 = lshr i64 %80, 28
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %.preheader.i64, label %75, !llvm.loop !21

.lr.ph20.i66:                                     ; preds = %.preheader.i64
  %84 = icmp samesign ugt i16 %73, 127
  br i1 %84, label %85, label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70.loopexit

85:                                               ; preds = %.lr.ph20.i66
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70.loopexit: ; preds = %.lr.ph20.i66
  %86 = trunc nuw nsw i64 %83 to i32
  %87 = getelementptr inbounds nuw [128 x i32], ptr %67, i64 0, i64 %wide.trip.count.i59
  store i32 %86, ptr %87, align 4, !tbaa !9
  %indvars.iv.next114 = add nuw nsw i16 %73, 1
  store i16 %indvars.iv.next114, ptr %0, align 4, !tbaa !3
  br label %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70

_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70: ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70.loopexit, %.preheader.i64, %72, %71, %70, %68
  %88 = ashr i32 %.24797, 1
  %.not51 = icmp ult i32 %.24797, 2
  br i1 %.not51, label %._crit_edge99.loopexit, label %68, !llvm.loop !39

._crit_edge99.loopexit:                           ; preds = %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit70
  %.pre = load i16, ptr %0, align 4, !tbaa !3
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %89 = phi i16 [ %.pre, %._crit_edge99.loopexit ], [ %66, %_ZN17double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit, label %91

91:                                               ; preds = %._crit_edge99
  %92 = mul nsw i32 %.039.lcssa, %2
  %93 = sdiv i32 %92, 28
  %94 = load i16, ptr %9, align 2, !tbaa !8
  %95 = trunc i32 %93 to i16
  %96 = add i16 %94, %95
  store i16 %96, ptr %9, align 2, !tbaa !8
  %97 = srem i32 %92, 28
  %98 = icmp sgt i16 %89, 127
  br i1 %98, label %99, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i71

99:                                               ; preds = %91
  tail call void @abort() #12
  unreachable

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i71: ; preds = %91
  %100 = icmp sgt i16 %89, 0
  br i1 %100, label %.lr.ph.i.i, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i71
  %wide.trip.count.i.i = zext nneg i16 %89 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = sub nsw i32 28, %97
  br label %103

._crit_edge.i.i:                                  ; preds = %103
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit, label %110

103:                                              ; preds = %103, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %106, %103 ]
  %104 = getelementptr inbounds nuw [128 x i32], ptr %101, i64 0, i64 %indvars.iv.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = lshr i32 %105, %102
  %107 = shl i32 %105, %97
  %108 = add i32 %107, %.014.i.i
  %109 = and i32 %108, 268435455
  store i32 %109, ptr %104, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %103, !llvm.loop !24

110:                                              ; preds = %._crit_edge.i.i
  %111 = getelementptr inbounds nuw [128 x i32], ptr %101, i64 0, i64 %wide.trip.count.i.i
  store i32 %106, ptr %111, align 4, !tbaa !9
  %112 = add nuw nsw i16 %89, 1
  br label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit.sink.split

_ZN17double_conversion6Bignum9ShiftLeftEi.exit.sink.split: ; preds = %5, %110
  %.sink = phi i16 [ %112, %110 ], [ 1, %5 ]
  store i16 %.sink, ptr %0, align 4, !tbaa !3
  br label %_ZN17double_conversion6Bignum9ShiftLeftEi.exit

_ZN17double_conversion6Bignum9ShiftLeftEi.exit:   ; preds = %_ZN17double_conversion6Bignum9ShiftLeftEi.exit.sink.split, %._crit_edge.i.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i71, %._crit_edge99
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i16 @_ZN17double_conversion6Bignum21DivideModuloIntBignumERKS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #5 align 2 {
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
  br i1 %15, label %_ZN17double_conversion6Bignum5ClampEv.exit, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i16 %6, %12
  br i1 %17, label %18, label %_ZN17double_conversion6Bignum5AlignERKS0_.exit

18:                                               ; preds = %16
  %19 = sub nsw i32 %7, %13
  %20 = add nsw i32 %19, %4
  %21 = icmp sgt i32 %20, 128
  br i1 %21, label %26, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %18
  %22 = icmp sgt i16 %3, 0
  br i1 %22, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = zext nneg i16 %3 to i64
  %25 = sext i32 %19 to i64
  br label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i

26:                                               ; preds = %18
  tail call void @abort() #12
  unreachable

.lr.ph20.i:                                       ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = zext nneg i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %29, i1 false), !tbaa !9
  %30 = trunc i32 %19 to i16
  %31 = add i16 %3, %30
  store i16 %31, ptr %0, align 4, !tbaa !3
  %32 = sub i16 %6, %30
  store i16 %32, ptr %5, align 2, !tbaa !8
  %.pre = load i16, ptr %1, align 4, !tbaa !3
  %.pre53 = load i16, ptr %11, align 2, !tbaa !8
  %.pre54 = sext i16 %31 to i32
  %.pre55 = sext i16 %32 to i32
  %.pre57 = add nsw i32 %.pre55, %.pre54
  %.pre59 = sext i16 %.pre to i32
  %.pre61 = sext i16 %.pre53 to i32
  %.pre63 = add nsw i32 %.pre61, %.pre59
  br label %_ZN17double_conversion6Bignum5AlignERKS0_.exit

_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [128 x i32], ptr %23, i64 0, i64 %indvars.iv.next.i
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add nsw i64 %indvars.iv.next.i, %25
  %36 = getelementptr inbounds [128 x i32], ptr %23, i64 0, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %37, label %_ZN17double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i, !llvm.loop !26

_ZN17double_conversion6Bignum5AlignERKS0_.exit:   ; preds = %16, %.lr.ph20.i
  %.pre-phi64 = phi i32 [ %14, %16 ], [ %.pre63, %.lr.ph20.i ]
  %.pre-phi60 = phi i32 [ %10, %16 ], [ %.pre59, %.lr.ph20.i ]
  %.pre-phi58 = phi i32 [ %8, %16 ], [ %.pre57, %.lr.ph20.i ]
  %.pre-phi = phi i32 [ %4, %16 ], [ %.pre54, %.lr.ph20.i ]
  %38 = phi i16 [ %9, %16 ], [ %.pre, %.lr.ph20.i ]
  %39 = phi i16 [ %3, %16 ], [ %31, %.lr.ph20.i ]
  %40 = icmp sgt i32 %.pre-phi58, %.pre-phi64
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17double_conversion6Bignum5AlignERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %43 = phi i32 [ %.pre-phi, %.lr.ph ], [ %51, %42 ]
  %.03140 = phi i16 [ 0, %.lr.ph ], [ %49, %42 ]
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i32], ptr %41, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = trunc i32 %47 to i16
  %49 = add i16 %.03140, %48
  tail call void @_ZN17double_conversion6Bignum13SubtractTimesERKS0_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %47)
  %50 = load i16, ptr %0, align 4, !tbaa !3
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %5, align 2, !tbaa !8
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, %51
  %55 = load i16, ptr %1, align 4, !tbaa !3
  %56 = sext i16 %55 to i32
  %57 = load i16, ptr %11, align 2, !tbaa !8
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %58, %56
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %42, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %42, %_ZN17double_conversion6Bignum5AlignERKS0_.exit
  %.031.lcssa = phi i16 [ 0, %_ZN17double_conversion6Bignum5AlignERKS0_.exit ], [ %49, %42 ]
  %.lcssa39 = phi i16 [ %39, %_ZN17double_conversion6Bignum5AlignERKS0_.exit ], [ %50, %42 ]
  %.lcssa38 = phi i32 [ %.pre-phi, %_ZN17double_conversion6Bignum5AlignERKS0_.exit ], [ %51, %42 ]
  %.lcssa37 = phi i16 [ %38, %_ZN17double_conversion6Bignum5AlignERKS0_.exit ], [ %55, %42 ]
  %.lcssa = phi i32 [ %.pre-phi60, %_ZN17double_conversion6Bignum5AlignERKS0_.exit ], [ %56, %42 ]
  %61 = add nsw i32 %.lcssa38, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [128 x i32], ptr %62, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = add nsw i32 %.lcssa, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [128 x i32], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp eq i16 %.lcssa37, 1
  br i1 %71, label %72, label %89

72:                                               ; preds = %._crit_edge
  %73 = udiv i32 %65, %70
  %74 = mul i32 %73, %70
  %.recomposed = urem i32 %65, %70
  store i32 %.recomposed, ptr %64, align 4, !tbaa !9
  %75 = trunc i32 %73 to i16
  %76 = add i16 %.031.lcssa, %75
  %77 = icmp sgt i16 %.lcssa39, 0
  br i1 %77, label %.lr.ph.i33, label %.critedge.i

.lr.ph.i33:                                       ; preds = %72, %85
  %78 = phi i16 [ %86, %85 ], [ %.lcssa39, %72 ]
  %79 = zext nneg i16 %78 to i64
  %80 = add nuw nsw i64 %79, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds nuw [128 x i32], ptr %62, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN17double_conversion6Bignum5ClampEv.exit

85:                                               ; preds = %.lr.ph.i33
  %86 = add nsw i16 %78, -1
  store i16 %86, ptr %0, align 4, !tbaa !3
  %87 = icmp sgt i16 %78, 1
  br i1 %87, label %.lr.ph.i33, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %72
  %88 = icmp eq i16 %.lcssa39, 0
  br i1 %88, label %.critedge.thread3.i, label %_ZN17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %85, %.critedge.i
  store i16 0, ptr %5, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5ClampEv.exit

89:                                               ; preds = %._crit_edge
  %90 = add i32 %70, 1
  %91 = udiv i32 %65, %90
  %92 = trunc i32 %91 to i16
  %93 = add i16 %.031.lcssa, %92
  tail call void @_ZN17double_conversion6Bignum13SubtractTimesERKS0_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %91)
  %94 = add nsw i32 %91, 1
  %95 = mul i32 %94, %70
  %96 = icmp ugt i32 %95, %65
  br i1 %96, label %_ZN17double_conversion6Bignum5ClampEv.exit, label %.preheader

.preheader:                                       ; preds = %89, %.loopexit
  %.132 = phi i16 [ %128, %.loopexit ], [ %93, %89 ]
  %97 = load i16, ptr %1, align 4, !tbaa !3
  %98 = sext i16 %97 to i32
  %99 = load i16, ptr %11, align 2, !tbaa !8
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %98
  %102 = load i16, ptr %0, align 4, !tbaa !3
  %103 = sext i16 %102 to i32
  %104 = load i16, ptr %5, align 2, !tbaa !8
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %105, %103
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %.preheader
  %109 = icmp sgt i32 %101, %106
  br i1 %109, label %_ZN17double_conversion6Bignum5ClampEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %108
  %110 = tail call i16 @llvm.smin.i16(i16 %104, i16 %99)
  %111 = sext i16 %110 to i32
  br label %112

112:                                              ; preds = %127, %.preheader.i.i
  %.024.in.i.i = phi i32 [ %.024.i.i, %127 ], [ %101, %.preheader.i.i ]
  %.024.i.i = add nsw i32 %.024.in.i.i, -1
  %.not.not.not.i.i = icmp sgt i32 %.024.in.i.i, %111
  br i1 %.not.not.not.i.i, label %113, label %.loopexit

113:                                              ; preds = %112
  %.not.i.i.i = icmp sgt i32 %.024.in.i.i, %101
  %114 = icmp sle i32 %.024.in.i.i, %100
  %or.cond.i.i.i = or i1 %114, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit.i.i, label %115

115:                                              ; preds = %113
  %116 = sub nsw i32 %.024.i.i, %100
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [128 x i32], ptr %67, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit.i.i

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit.i.i: ; preds = %115, %113
  %.0.i.i.i = phi i32 [ %119, %115 ], [ 0, %113 ]
  %.not.i29.i.i = icmp sgt i32 %.024.in.i.i, %106
  %120 = icmp sle i32 %.024.in.i.i, %105
  %or.cond.i30.i.i = or i1 %120, %.not.i29.i.i
  br i1 %or.cond.i30.i.i, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i, label %121

121:                                              ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %122 = sub nsw i32 %.024.i.i, %105
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [128 x i32], ptr %62, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i: ; preds = %121, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %.0.i31.i.i = phi i32 [ %125, %121 ], [ 0, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit.i.i ]
  %126 = icmp ult i32 %.0.i.i.i, %.0.i31.i.i
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i
  %.not.i.i = icmp ugt i32 %.0.i.i.i, %.0.i31.i.i
  br i1 %.not.i.i, label %_ZN17double_conversion6Bignum5ClampEv.exit, label %112, !llvm.loop !41

.loopexit:                                        ; preds = %112, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32.i.i, %.preheader
  tail call void @_ZN17double_conversion6Bignum14SubtractBignumERKS0_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %128 = add i16 %.132, 1
  br label %.preheader, !llvm.loop !42

_ZN17double_conversion6Bignum5ClampEv.exit:       ; preds = %108, %127, %.lr.ph.i33, %.critedge.thread3.i, %.critedge.i, %89, %2
  %.0 = phi i16 [ 0, %2 ], [ %93, %89 ], [ %76, %.critedge.i ], [ %76, %.critedge.thread3.i ], [ %76, %.lr.ph.i33 ], [ %.132, %127 ], [ %.132, %108 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN17double_conversion6Bignum13SubtractTimesERKS0_i(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp slt i32 %2, 3
  br i1 %4, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph54, label %_ZN17double_conversion6Bignum5ClampEv.exit

.lr.ph54:                                         ; preds = %.preheader, %.lr.ph54
  %.053 = phi i32 [ %6, %.lr.ph54 ], [ 0, %.preheader ]
  tail call void @_ZN17double_conversion6Bignum14SubtractBignumERKS0_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %6 = add nuw nsw i32 %.053, 1
  %exitcond61.not = icmp eq i32 %6, %2
  br i1 %exitcond61.not, label %_ZN17double_conversion6Bignum5ClampEv.exit, label %.lr.ph54, !llvm.loop !43

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
  br label %28

._crit_edge:                                      ; preds = %28, %7
  %.035.lcssa = phi i32 [ 0, %7 ], [ %45, %28 ]
  %22 = add nsw i32 %14, %16
  %23 = load i16, ptr %0, align 4, !tbaa !3
  %24 = sext i16 %23 to i32
  %.not47 = icmp slt i32 %22, %24
  br i1 %.not47, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = sext i32 %22 to i64
  %27 = sext i16 %23 to i64
  br label %46

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.03545 = phi i32 [ 0, %.lr.ph ], [ %45, %28 ]
  %29 = getelementptr inbounds nuw [128 x i32], ptr %19, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, %18
  %33 = zext i32 %.03545 to i64
  %34 = add nuw nsw i64 %32, %33
  %35 = add nsw i64 %indvars.iv, %21
  %36 = getelementptr inbounds [128 x i32], ptr %20, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = trunc i64 %34 to i32
  %39 = and i32 %38, 268435455
  %40 = sub i32 %37, %39
  %41 = and i32 %40, 268435455
  store i32 %41, ptr %36, align 4, !tbaa !9
  %42 = lshr i32 %40, 31
  %43 = lshr i64 %34, 28
  %44 = trunc i64 %43 to i32
  %45 = add i32 %42, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !44

46:                                               ; preds = %.lr.ph51, %48
  %indvars.iv58 = phi i64 [ %26, %.lr.ph51 ], [ %indvars.iv.next59, %48 ]
  %.148 = phi i32 [ %.035.lcssa, %.lr.ph51 ], [ %53, %48 ]
  %47 = icmp eq i32 %.148, 0
  br i1 %47, label %_ZN17double_conversion6Bignum5ClampEv.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [128 x i32], ptr %25, i64 0, i64 %indvars.iv58
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = sub i32 %50, %.148
  %52 = and i32 %51, 268435455
  store i32 %52, ptr %49, align 4, !tbaa !9
  %53 = lshr i32 %51, 31
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %.not = icmp slt i64 %indvars.iv.next59, %27
  br i1 %.not, label %46, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %48, %._crit_edge
  %54 = icmp sgt i16 %23, 0
  br i1 %54, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %56

56:                                               ; preds = %64, %.lr.ph.i
  %57 = phi i16 [ %23, %.lr.ph.i ], [ %65, %64 ]
  %58 = zext nneg i16 %57 to i64
  %59 = add nuw nsw i64 %58, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [128 x i32], ptr %55, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN17double_conversion6Bignum5ClampEv.exit

64:                                               ; preds = %56
  %65 = add nsw i16 %57, -1
  store i16 %65, ptr %0, align 4, !tbaa !3
  %66 = icmp sgt i16 %57, 1
  br i1 %66, label %56, label %.critedge.thread3.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.critedge
  %67 = icmp eq i16 %23, 0
  br i1 %67, label %.critedge.thread3.i, label %_ZN17double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %64, %.critedge.i
  store i16 0, ptr %11, align 2, !tbaa !8
  br label %_ZN17double_conversion6Bignum5ClampEv.exit

_ZN17double_conversion6Bignum5ClampEv.exit:       ; preds = %46, %56, %.lr.ph54, %.preheader, %.critedge.thread3.i, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK17double_conversion6Bignum11ToHexStringEPci(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
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
  %18 = add nsw i32 %11, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %_ZN17double_conversionL14SizeInHexCharsIjEEiT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %10 ]
  %.046.i = phi i32 [ %23, %.lr.ph.i ], [ %22, %10 ]
  %23 = lshr i32 %.046.i, 4
  %24 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp ult i32 %.046.i, 16
  br i1 %.not.i, label %_ZN17double_conversionL14SizeInHexCharsIjEEiT_.exit, label %.lr.ph.i, !llvm.loop !46

_ZN17double_conversionL14SizeInHexCharsIjEEiT_.exit: ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %24, %.lr.ph.i ]
  %25 = add nsw i32 %17, %.0.lcssa.i
  %.not = icmp slt i32 %25, %2
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %_ZN17double_conversionL14SizeInHexCharsIjEEiT_.exit
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
  %40 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %.pre-phi
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %.not3853 = icmp eq i32 %41, 0
  br i1 %.not3853, label %.loopexit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %._crit_edge
  %42 = sext i32 %.2.lcssa to i64
  br label %.lr.ph57

.lr.ph:                                           ; preds = %.preheader, %46
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %46 ], [ 0, %.preheader ]
  %.249 = phi i32 [ %47, %46 ], [ %.034.lcssa, %.preheader ]
  %43 = getelementptr inbounds nuw [128 x i32], ptr %19, i64 0, i64 %indvars.iv69
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
  %.not38 = icmp ult i32 %.055, 16
  br i1 %.not38, label %.loopexit, label %.lr.ph57, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph57, %._crit_edge, %_ZN17double_conversionL14SizeInHexCharsIjEEiT_.exit, %6, %8
  %.035 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %_ZN17double_conversionL14SizeInHexCharsIjEEiT_.exit ], [ true, %._crit_edge ], [ true, %.lr.ph57 ]
  ret i1 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK17double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
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
  %14 = getelementptr inbounds nuw [128 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %2, %10
  %.0 = phi i32 [ %15, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN17double_conversion6Bignum7CompareERKS0_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #7 align 2 {
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
  br i1 %or.cond.i, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit, label %25

25:                                               ; preds = %23
  %26 = sub nsw i32 %.024, %7
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [128 x i32], ptr %20, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %23, %25
  %.0.i = phi i32 [ %29, %25 ], [ 0, %23 ]
  %.not.i29 = icmp sgt i32 %.024.in, %14
  %30 = icmp sle i32 %.024.in, %13
  %or.cond.i30 = or i1 %30, %.not.i29
  br i1 %or.cond.i30, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32, label %31

31:                                               ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit
  %32 = sub nsw i32 %.024, %13
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [128 x i32], ptr %21, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32: ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit, %31
  %.0.i31 = phi i32 [ %35, %31 ], [ 0, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit ]
  %36 = icmp ult i32 %.0.i, %.0.i31
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32
  %.not = icmp ugt i32 %.0.i, %.0.i31
  br i1 %.not, label %.thread, label %22, !llvm.loop !41

.thread:                                          ; preds = %37, %22, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32, %16, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %16 ], [ -1, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit32 ], [ 0, %22 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN17double_conversion6Bignum11PlusCompareERKS0_S2_S2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %2) local_unnamed_addr #8 align 2 {
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
  br i1 %or.cond.i, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit, label %40

40:                                               ; preds = %38
  %41 = sub nsw i32 %.04380, %7
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [128 x i32], ptr %35, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %38, %40
  %.0.i = phi i32 [ %44, %40 ], [ 0, %38 ]
  %.not.i52 = icmp sgt i32 %.043.in78, %14
  %45 = icmp sle i32 %.043.in78, %13
  %or.cond.i53 = or i1 %45, %.not.i52
  br i1 %or.cond.i53, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit55, label %46

46:                                               ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit
  %47 = sub nsw i32 %.04380, %13
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [128 x i32], ptr %36, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit55

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit55: ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit, %46
  %.0.i54 = phi i32 [ %50, %46 ], [ 0, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit ]
  %.not.i56 = icmp sgt i32 %.043.in78, %24
  %51 = icmp sle i32 %.043.in78, %23
  %or.cond.i57 = or i1 %51, %.not.i56
  br i1 %or.cond.i57, label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit59, label %52

52:                                               ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit55
  %53 = sub nsw i32 %.04380, %23
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [128 x i32], ptr %37, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  br label %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit59

_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit59: ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit55, %52
  %.0.i58 = phi i32 [ %56, %52 ], [ 0, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit55 ]
  %57 = add i32 %.0.i54, %.0.i
  %58 = add i32 %.0.i58, %.04079
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit59
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

.thread:                                          ; preds = %60, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit59, %30, %.thread.loopexit, %28, %26, %16
  %.0 = phi i32 [ -1, %16 ], [ 1, %26 ], [ -1, %28 ], [ 0, %30 ], [ %66, %.thread.loopexit ], [ 1, %_ZNK17double_conversion6Bignum11BigitOrZeroEi.exit59 ], [ -1, %60 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN17double_conversion6BignumE", !5, i64 0, !5, i64 2, !6, i64 4}
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
