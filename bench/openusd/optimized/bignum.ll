; ModuleID = 'bench/openusd/original/bignum.cc.ll'
source_filename = "bench/openusd/original/bignum.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal unnamed_addr constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum8RawBigitEi(ptr noundef nonnull readnone align 4 dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [128 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  store i16 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %3, align 2
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = zext i16 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  store i16 1, ptr %0, align 4
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  store i16 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %3, align 2
  %.not6 = icmp eq i64 %1, 0
  br i1 %.not6, label %12, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.057 = phi i64 [ %1, %.lr.ph ], [ %10, %5 ]
  %6 = phi i16 [ 0, %.lr.ph ], [ %11, %5 ]
  %7 = trunc i64 %.057 to i32
  %8 = and i32 %7, 268435455
  %9 = getelementptr inbounds nuw [128 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %10 = lshr i64 %.057, 28
  %11 = add i16 %6, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i64 %.057, 268435456
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !4

._crit_edge:                                      ; preds = %5
  store i16 %11, ptr %0, align 4
  br label %12

12:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(516) initializes((2, 4)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %4, ptr %5, align 2
  %6 = load i16, ptr %1, align 4
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [128 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %1, align 4
  %15 = sext i16 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %10, %2
  %.lcssa = phi i16 [ %6, %2 ], [ %14, %10 ]
  store i16 %.lcssa, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  store i16 0, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2
  %7 = icmp sgt i32 %2, 18
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit ]
  %indvars.iv = phi i64 [ 19, %.lr.ph ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit ]
  %.032 = phi i32 [ %2, %.lr.ph ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %9
  %indvars.iv.i = phi i64 [ %indvars.iv37, %9 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i64 [ 0, %9 ], [ %15, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = mul i64 %.011.i, 10
  %14 = add i64 %13, -48
  %15 = add i64 %14, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit, label %.lr.ph.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit: ; preds = %.lr.ph.i
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 19
  %16 = add nsw i32 %.032, -19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %5)
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %.057.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %22, %18 ]
  %19 = trunc i64 %.057.i.i to i32
  %20 = and i32 %19, 268435455
  %21 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i
  store i32 %20, ptr %21, align 4
  %22 = lshr i64 %.057.i.i, 28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp ult i64 %.057.i.i, 268435456
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit.i, label %18, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit.i: ; preds = %18
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i16
  store i16 %indvars.i, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit.i
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5)
  %23 = icmp sgt i32 %.032, 37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 19
  br i1 %23, label %9, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit
  %24 = trunc nuw nsw i64 %indvars.iv.next38 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %24, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %16, %._crit_edge.loopexit ]
  %25 = icmp sgt i32 %.0.lcssa, 0
  br i1 %25, label %.lr.ph.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17.thread

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17.thread: ; preds = %._crit_edge
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit25

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %26 = add nuw nsw i32 %.0.lcssa, %.012.lcssa
  %27 = zext nneg i32 %.012.lcssa to i64
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ %27, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i13 ]
  %.011.i15 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %34, %.lr.ph.i13 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i14
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = mul i64 %.011.i15, 10
  %33 = add i64 %32, -48
  %34 = add i64 %33, %31
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %35 = icmp samesign ult i64 %indvars.iv.next.i16, %28
  br i1 %35, label %.lr.ph.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17: ; preds = %.lr.ph.i13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %4)
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit25, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i18
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph.i.i18 ], [ %indvars.iv.next.i.i21, %38 ]
  %.057.i.i20 = phi i64 [ %34, %.lr.ph.i.i18 ], [ %42, %38 ]
  %39 = trunc i64 %.057.i.i20 to i32
  %40 = and i32 %39, 268435455
  %41 = getelementptr inbounds nuw [128 x i32], ptr %37, i64 0, i64 %indvars.iv.i.i19
  store i32 %40, ptr %41, align 4
  %42 = lshr i64 %.057.i.i20, 28
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %.not.i.i22 = icmp ult i64 %.057.i.i20, 268435456
  br i1 %.not.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit.i23, label %38, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit.i23: ; preds = %38
  %indvars.i24 = trunc i64 %indvars.iv.next.i.i21 to i16
  store i16 %indvars.i24, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit25

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUInt64ENS0_6VectorIKcEEii.exit17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit.i23
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %4)
  %.pr.i = load i16, ptr %0, align 4
  %43 = icmp sgt i16 %.pr.i, 0
  br i1 %43, label %.lr.ph.i26, label %.critedge.i

.lr.ph.i26:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

45:                                               ; preds = %53, %.lr.ph.i26
  %46 = phi i16 [ %.pr.i, %.lr.ph.i26 ], [ %54, %53 ]
  %47 = zext nneg i16 %46 to i64
  %48 = add nuw nsw i64 %47, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [128 x i32], ptr %44, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

53:                                               ; preds = %45
  %54 = add nsw i16 %46, -1
  store i16 %54, ptr %0, align 4
  %55 = icmp sgt i16 %46, 1
  br i1 %55, label %45, label %.critedge.thread3.i, !llvm.loop !9

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em.exit25
  %56 = icmp eq i16 %.pr.i, 0
  br i1 %56, label %.critedge.thread3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %53, %.critedge.i
  store i16 0, ptr %6, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit: ; preds = %45, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = load i16, ptr %0, align 4
  %5 = icmp eq i16 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit, label %.preheader34

.preheader34:                                     ; preds = %2
  %6 = icmp sgt i32 %1, 26
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = icmp sgt i16 %4, 0
  br i1 %8, label %.lr.ph.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit.us.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit.us.preheader: ; preds = %.lr.ph
  %9 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 53)
  %10 = add nuw i32 %9, 26
  %11 = urem i32 %10, 27
  %.neg = sub nsw i32 %11, %10
  %12 = add nsw i32 %1, -27
  %13 = add nsw i32 %.neg, %12
  br label %.preheader

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit.us.preheader, %.preheader34
  %14 = phi i16 [ %4, %.preheader34 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit.us.preheader ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %.0.lcssa = phi i32 [ %1, %.preheader34 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit.us.preheader ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit ]
  %.0.lcssa.fr = freeze i32 %.0.lcssa
  %15 = icmp sgt i32 %.0.lcssa.fr, 12
  br i1 %15, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = icmp sgt i16 %14, 0
  br i1 %17, label %.lr.ph45.split, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.us.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.us.preheader: ; preds = %.lr.ph45
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %.0.lcssa.fr, i32 25)
  %19 = add nuw i32 %18, 12
  %20 = urem i32 %19, 13
  %.neg61 = sub i32 %20, %19
  %21 = add nsw i32 %.0.lcssa.fr, -13
  %22 = add i32 %.neg61, %21
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit
  %23 = phi i16 [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit ], [ %4, %.lr.ph ]
  %.043 = phi i32 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit ], [ %1, %.lr.ph ]
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %wide.trip.count.i = zext nneg i16 %23 to i64
  br label %25

.preheader.i:                                     ; preds = %25
  %.not24.i = icmp eq i64 %38, 0
  br i1 %.not24.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit, label %.lr.ph26.i

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %25 ]
  %26 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %28, 4195354525
  %30 = and i64 %.023.i, 268435455
  %31 = add nuw i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 268435455
  store i32 %33, ptr %26, align 4
  %34 = lshr i64 %.023.i, 28
  %35 = lshr i64 %31, 28
  %36 = mul i64 %28, 27755575600
  %37 = add i64 %36, %34
  %38 = add i64 %37, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %25, !llvm.loop !10

.lr.ph26.i:                                       ; preds = %.preheader.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i
  %39 = phi i16 [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %23, %.preheader.i ]
  %.125.i = phi i64 [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i ], [ %38, %.preheader.i ]
  %40 = icmp sgt i16 %39, 127
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i

41:                                               ; preds = %.lr.ph26.i
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %.lr.ph26.i
  %42 = trunc i64 %.125.i to i32
  %43 = and i32 %42, 268435455
  %44 = sext i16 %39 to i64
  %45 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %44
  store i32 %43, ptr %45, align 4
  %46 = load i16, ptr %0, align 4
  %47 = add i16 %46, 1
  store i16 %47, ptr %0, align 4
  %48 = lshr i64 %.125.i, 28
  %.not.i = icmp ult i64 %.125.i, 268435456
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit, label %.lr.ph26.i, !llvm.loop !11

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.split, %.preheader.i
  %49 = phi i16 [ %23, %.lr.ph.split ], [ %23, %.preheader.i ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %50 = add nsw i32 %.043, -27
  %51 = icmp sgt i32 %.043, 53
  br i1 %51, label %.lr.ph.split, label %.preheader, !llvm.loop !12

.lr.ph45.split:                                   ; preds = %.lr.ph45, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %52 = phi i16 [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit ], [ %14, %.lr.ph45 ]
  %.144 = phi i32 [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit ], [ %.0.lcssa.fr, %.lr.ph45 ]
  %53 = icmp sgt i16 %52, 0
  br i1 %53, label %.lr.ph.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit

.lr.ph.i11:                                       ; preds = %.lr.ph45.split
  %wide.trip.count.i12 = zext nneg i16 %52 to i64
  br label %54

.preheader.i16:                                   ; preds = %54
  %.not18.i = icmp samesign ult i64 %59, 268435456
  br i1 %.not18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i

54:                                               ; preds = %54, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %54 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i11 ], [ %62, %54 ]
  %55 = getelementptr inbounds nuw [128 x i32], ptr %16, i64 0, i64 %indvars.iv.i13
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 1220703125
  %59 = add nuw nsw i64 %58, %.017.i
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 268435455
  store i32 %61, ptr %55, align 4
  %62 = lshr i64 %59, 28
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %.preheader.i16, label %54, !llvm.loop !14

.lr.ph20.i:                                       ; preds = %.preheader.i16, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17
  %63 = phi i16 [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17 ], [ %52, %.preheader.i16 ]
  %.119.i = phi i64 [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17 ], [ %62, %.preheader.i16 ]
  %64 = icmp sgt i16 %63, 127
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17

65:                                               ; preds = %.lr.ph20.i
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17: ; preds = %.lr.ph20.i
  %66 = trunc i64 %.119.i to i32
  %67 = and i32 %66, 268435455
  %68 = sext i16 %63 to i64
  %69 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = load i16, ptr %0, align 4
  %71 = add i16 %70, 1
  store i16 %71, ptr %0, align 4
  %72 = lshr i64 %.119.i, 28
  %.not.i18 = icmp samesign ult i64 %.119.i, 268435456
  br i1 %.not.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17, %.lr.ph45.split, %.preheader.i16
  %73 = phi i16 [ %52, %.lr.ph45.split ], [ %52, %.preheader.i16 ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i17 ]
  %74 = add nsw i32 %.144, -13
  %75 = icmp sgt i32 %.144, 25
  br i1 %75, label %.lr.ph45.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.us.preheader, %.preheader
  %.pr = phi i16 [ %14, %.preheader ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.us.preheader ], [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %.1.lcssa = phi i32 [ %.0.lcssa.fr, %.preheader ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.us.preheader ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %76 = icmp sgt i32 %.1.lcssa, 0
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31

77:                                               ; preds = %._crit_edge
  %78 = add nsw i32 %.1.lcssa, -1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [12 x i32], ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %83 [
    i32 1, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31
    i32 0, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread
  ]

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread: ; preds = %77
  store i16 0, ptr %0, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %82, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit

83:                                               ; preds = %77
  %84 = icmp sgt i16 %.pr, 0
  br i1 %84, label %.lr.ph.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31

.lr.ph.i19:                                       ; preds = %83
  %wide.trip.count.i20 = zext nneg i16 %.pr to i64
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %87

.preheader.i25:                                   ; preds = %87
  %.not18.i26 = icmp ult i64 %92, 268435456
  br i1 %.not18.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31, label %.lr.ph20.i27

87:                                               ; preds = %87, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i23, %87 ]
  %.017.i22 = phi i64 [ 0, %.lr.ph.i19 ], [ %95, %87 ]
  %88 = getelementptr inbounds nuw [128 x i32], ptr %86, i64 0, i64 %indvars.iv.i21
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %90, %85
  %92 = add i64 %91, %.017.i22
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 268435455
  store i32 %94, ptr %88, align 4
  %95 = lshr i64 %92, 28
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %.preheader.i25, label %87, !llvm.loop !14

.lr.ph20.i27:                                     ; preds = %.preheader.i25, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29
  %96 = phi i16 [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29 ], [ %.pr, %.preheader.i25 ]
  %.119.i28 = phi i64 [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29 ], [ %95, %.preheader.i25 ]
  %97 = icmp sgt i16 %96, 127
  br i1 %97, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29

98:                                               ; preds = %.lr.ph20.i27
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29: ; preds = %.lr.ph20.i27
  %99 = trunc i64 %.119.i28 to i32
  %100 = and i32 %99, 268435455
  %101 = sext i16 %96 to i64
  %102 = getelementptr inbounds [128 x i32], ptr %86, i64 0, i64 %101
  store i32 %100, ptr %102, align 4
  %103 = load i16, ptr %0, align 4
  %104 = add i16 %103, 1
  store i16 %104, ptr %0, align 4
  %105 = lshr i64 %.119.i28, 28
  %.not.i30 = icmp samesign ult i64 %.119.i28, 268435456
  br i1 %.not.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31, label %.lr.ph20.i27, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29, %.preheader.i25, %77, %._crit_edge, %83
  %106 = phi i16 [ %.pr, %83 ], [ %.pr, %._crit_edge ], [ %.pr, %77 ], [ %.pr, %.preheader.i25 ], [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i29 ]
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31
  %109 = sdiv i32 %1, 28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %111 = load i16, ptr %110, align 2
  %112 = trunc i32 %109 to i16
  %113 = add i16 %111, %112
  store i16 %113, ptr %110, align 2
  %114 = srem i32 %1, 28
  %115 = icmp sgt i16 %106, 127
  br i1 %115, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i32

116:                                              ; preds = %108
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i32: ; preds = %108
  %117 = icmp sgt i16 %106, 0
  br i1 %117, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i32
  %wide.trip.count.i.i = zext nneg i16 %106 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = sub nsw i32 28, %114
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %123, %120 ]
  %121 = getelementptr inbounds nuw [128 x i32], ptr %118, i64 0, i64 %indvars.iv.i.i
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, %119
  %124 = shl i32 %122, %114
  %125 = add i32 %124, %.014.i.i
  %126 = and i32 %125, 268435455
  store i32 %126, ptr %121, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %120, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %120
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit, label %127

127:                                              ; preds = %._crit_edge.i.i
  %128 = getelementptr inbounds nuw [128 x i32], ptr %118, i64 0, i64 %wide.trip.count.i.i
  store i32 %123, ptr %128, align 4
  %129 = add nuw i16 %106, 1
  store i16 %129, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit: ; preds = %127, %._crit_edge.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i32, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit31.thread, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.057.i = phi i64 [ %1, %.lr.ph.i ], [ %10, %6 ]
  %7 = trunc i64 %.057.i to i32
  %8 = and i32 %7, 268435455
  %9 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4
  %10 = lshr i64 %.057.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp ult i64 %.057.i, 268435456
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit, label %6, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %6
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %3)
  br label %11

11:                                               ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0) local_unnamed_addr #3 align 2 {
  %.pr = load i16, ptr %0, align 4
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
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.thread

12:                                               ; preds = %4
  %13 = add nsw i16 %5, -1
  store i16 %13, ptr %0, align 4
  %14 = icmp sgt i16 %5, 1
  br i1 %14, label %4, label %.critedge.thread3, !llvm.loop !9

.critedge:                                        ; preds = %1
  %15 = icmp eq i16 %.pr, 0
  br i1 %15, label %.critedge.thread3, label %.critedge.thread

.critedge.thread3:                                ; preds = %12, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %16, align 2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %.critedge.thread3, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15AssignHexStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #4 align 2 {
  store i16 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2
  %5 = icmp sgt i32 %2, 896
  br i1 %5, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %3
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.critedge.thread3.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = sext i32 %2 to i64
  br label %10

9:                                                ; preds = %3
  tail call void @abort() #11
  unreachable

10:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.0816 = phi i64 [ 0, %.lr.ph ], [ %.19, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %11 = load i8, ptr %gep, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %or.cond.i = icmp ult i32 %13, 10
  br i1 %or.cond.i, label %14, label %16

14:                                               ; preds = %10
  %15 = zext nneg i32 %13 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit

16:                                               ; preds = %10
  %17 = add nsw i32 %12, -97
  %or.cond3.i = icmp ult i32 %17, 6
  br i1 %or.cond3.i, label %18, label %21

18:                                               ; preds = %16
  %19 = add nsw i32 %12, -87
  %20 = zext nneg i32 %19 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit

21:                                               ; preds = %16
  %22 = add nsw i32 %12, -55
  %23 = sext i32 %22 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit: ; preds = %14, %18, %21
  %.0.i = phi i64 [ %15, %14 ], [ %20, %18 ], [ %23, %21 ]
  %24 = zext nneg i32 %.017 to i64
  %25 = shl i64 %.0.i, %24
  %26 = or i64 %25, %.0816
  %27 = add nsw i32 %.017, 4
  %28 = icmp sgt i32 %.017, 23
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit
  %30 = trunc i64 %26 to i32
  %31 = and i32 %30, 268435455
  %32 = load i16, ptr %0, align 4
  %33 = add i16 %32, 1
  store i16 %33, ptr %0, align 4
  %34 = sext i16 %32 to i64
  %35 = getelementptr inbounds [128 x i32], ptr %7, i64 0, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = add nsw i32 %.017, -24
  %37 = lshr i64 %26, 28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit, %29
  %.19 = phi i64 [ %37, %29 ], [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit ]
  %.1 = phi i32 [ %36, %29 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12HexCharValueEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp eq i64 %indvars.iv.next, 0
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge, label %10, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %.pr.i.pre19.pre = load i16, ptr %0, align 4
  %.not = icmp eq i64 %.19, 0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge
  %40 = trunc i64 %.19 to i32
  %41 = and i32 %40, 268435455
  %42 = add i16 %.pr.i.pre19.pre, 1
  store i16 %42, ptr %0, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = sext i16 %.pr.i.pre19.pre to i64
  %45 = getelementptr inbounds [128 x i32], ptr %43, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  %.pr.i.pre = load i16, ptr %0, align 4
  br label %46

46:                                               ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge
  %.pr.i = phi i16 [ %.pr.i.pre, %39 ], [ %.pr.i.pre19.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit._crit_edge ]
  %47 = icmp sgt i16 %.pr.i, 0
  br i1 %47, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %49

49:                                               ; preds = %57, %.lr.ph.i
  %50 = phi i16 [ %.pr.i, %.lr.ph.i ], [ %58, %57 ]
  %51 = zext nneg i16 %50 to i64
  %52 = add nuw nsw i64 %51, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw [128 x i32], ptr %48, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

57:                                               ; preds = %49
  %58 = add nsw i16 %50, -1
  store i16 %58, ptr %0, align 4
  %59 = icmp sgt i16 %50, 1
  br i1 %59, label %49, label %.critedge.thread3.i, !llvm.loop !9

.critedge.i:                                      ; preds = %46
  %60 = icmp eq i16 %.pr.i, 0
  br i1 %60, label %.critedge.thread3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader, %.critedge.i
  store i16 0, ptr %4, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit: ; preds = %49, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %4, %6
  %.pre66 = load i16, ptr %0, align 4
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = sext i16 %.pre66 to i32
  %13 = add nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 128
  br i1 %14, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %8
  %15 = icmp sgt i16 %.pre66, 0
  br i1 %15, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = zext nneg i16 %.pre66 to i64
  %18 = sext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i

19:                                               ; preds = %8
  tail call void @abort() #11
  unreachable

.lr.ph20.i.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i
  %.pre = load i16, ptr %0, align 4
  %.pre65 = load i16, ptr %3, align 2
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %20 = phi i16 [ %.pre65, %.lr.ph20.i.loopexit ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i ]
  %21 = phi i16 [ %.pre, %.lr.ph20.i.loopexit ], [ %.pre66, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = zext nneg i32 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %24, i1 false)
  %25 = trunc i32 %11 to i16
  %26 = add i16 %21, %25
  store i16 %26, ptr %0, align 4
  %27 = sub i16 %20, %25
  store i16 %27, ptr %3, align 2
  %.pre67 = load i16, ptr %5, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %28 = getelementptr inbounds nuw [128 x i32], ptr %16, i64 0, i64 %indvars.iv.next.i
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i64 %indvars.iv.next.i, %18
  %31 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %30
  store i32 %29, ptr %31, align 4
  %32 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i.loopexit, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit: ; preds = %2, %.lr.ph20.i
  %33 = phi i16 [ %6, %2 ], [ %.pre67, %.lr.ph20.i ]
  %34 = phi i16 [ %4, %2 ], [ %27, %.lr.ph20.i ]
  %35 = phi i16 [ %.pre66, %2 ], [ %26, %.lr.ph20.i ]
  %36 = sext i16 %35 to i32
  %37 = sext i16 %34 to i32
  %38 = add nsw i32 %37, %36
  %39 = load i16, ptr %1, align 4
  %40 = sext i16 %39 to i32
  %41 = sext i16 %33 to i32
  %42 = add nsw i32 %41, %40
  %.sroa.speculated35 = tail call i32 @llvm.smax.i32(i32 %38, i32 %42)
  %reass.sub = sub nsw i32 %.sroa.speculated35, %37
  %43 = icmp sgt i32 %reass.sub, 127
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit
  %45 = sub nsw i32 %41, %37
  %46 = icmp sgt i32 %45, %36
  br i1 %46, label %.lr.ph, label %.preheader42

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %47 = sext i16 %35 to i64
  %48 = shl nsw i64 %47, 2
  %49 = getelementptr i8, ptr %0, i64 %48
  %scevgep = getelementptr i8, ptr %49, i64 4
  %50 = xor i32 %37, -1
  %51 = add nsw i32 %50, %41
  %52 = sub nsw i32 %51, %36
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %55, i1 false)
  %.pre68 = load i16, ptr %1, align 4
  br label %.preheader42

.preheader42:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %56 = phi i16 [ %.pre68, %.lr.ph ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %57 = icmp sgt i16 %56, 0
  br i1 %57, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.preheader42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = sext i32 %45 to i64
  br label %64

.preheader:                                       ; preds = %71
  %61 = trunc nsw i64 %indvars.iv.next58 to i32
  %.not49 = icmp ult i32 %76, 268435456
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %sext = shl i64 %indvars.iv.next58, 32
  %63 = ashr exact i64 %sext, 32
  br label %83

64:                                               ; preds = %.lr.ph47, %71
  %indvars.iv57 = phi i64 [ %60, %.lr.ph47 ], [ %indvars.iv.next58, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %71 ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %79, %71 ]
  %65 = load i16, ptr %0, align 4
  %66 = sext i16 %65 to i64
  %67 = icmp slt i64 %indvars.iv57, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [128 x i32], ptr %58, i64 0, i64 %indvars.iv57
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %70, %68 ], [ 0, %64 ]
  %73 = getelementptr inbounds nuw [128 x i32], ptr %59, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %72, %.046
  %76 = add i32 %75, %74
  %77 = and i32 %76, 268435455
  %78 = getelementptr inbounds [128 x i32], ptr %58, i64 0, i64 %indvars.iv57
  store i32 %77, ptr %78, align 4
  %79 = lshr i32 %76, 28
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i16, ptr %1, align 4
  %81 = sext i16 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %64, label %.preheader, !llvm.loop !20

83:                                               ; preds = %.lr.ph52, %90
  %indvars.iv62 = phi i64 [ %63, %.lr.ph52 ], [ %indvars.iv.next63, %90 ]
  %.151 = phi i32 [ %79, %.lr.ph52 ], [ %95, %90 ]
  %84 = load i16, ptr %0, align 4
  %85 = sext i16 %84 to i64
  %86 = icmp slt i64 %indvars.iv62, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [128 x i32], ptr %62, i64 0, i64 %indvars.iv62
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i32 [ %89, %87 ], [ 0, %83 ]
  %92 = add i32 %91, %.151
  %93 = and i32 %92, 268435455
  %94 = getelementptr inbounds [128 x i32], ptr %62, i64 0, i64 %indvars.iv62
  store i32 %93, ptr %94, align 4
  %95 = lshr i32 %92, 28
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %.not = icmp ult i32 %92, 268435456
  br i1 %.not, label %._crit_edge.loopexit, label %83, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %90
  %96 = trunc nsw i64 %indvars.iv.next63 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader42, %._crit_edge.loopexit, %.preheader
  %.141.lcssa = phi i32 [ %61, %.preheader ], [ %96, %._crit_edge.loopexit ], [ %45, %.preheader42 ]
  %97 = load i16, ptr %0, align 4
  %98 = sext i16 %97 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.141.lcssa, i32 %98)
  %99 = trunc i32 %.sroa.speculated to i16
  store i16 %99, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %4, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = load i16, ptr %0, align 4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 128
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %8
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = zext nneg i16 %12 to i64
  %19 = sext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

20:                                               ; preds = %8
  tail call void @abort() #11
  unreachable

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = zext nneg i32 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %24, i1 false)
  br label %._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds nuw [128 x i32], ptr %17, i64 0, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i64 %indvars.iv.next, %19
  %28 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %27
  store i32 %26, ptr %28, align 4
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, label %.preheader, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  %30 = load i16, ptr %0, align 4
  %31 = trunc i32 %11 to i16
  %32 = add i16 %30, %31
  store i16 %32, ptr %0, align 4
  %33 = load i16, ptr %3, align 2
  %34 = sub i16 %33, %31
  store i16 %34, ptr %3, align 2
  br label %35

35:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %4, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit

8:                                                ; preds = %2
  %9 = sext i16 %6 to i32
  %10 = sext i16 %4 to i32
  %11 = sub nsw i32 %10, %9
  %12 = load i16, ptr %0, align 4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 128
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %8
  %16 = icmp sgt i16 %12, 0
  br i1 %16, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = zext nneg i16 %12 to i64
  %19 = sext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i

20:                                               ; preds = %8
  tail call void @abort() #11
  unreachable

.lr.ph20.i.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i
  %.pre = load i16, ptr %0, align 4
  %.pre38 = load i16, ptr %3, align 2
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %21 = phi i16 [ %.pre38, %.lr.ph20.i.loopexit ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i ]
  %22 = phi i16 [ %.pre, %.lr.ph20.i.loopexit ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = zext nneg i32 %11 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %25, i1 false)
  %26 = trunc i32 %11 to i16
  %27 = add i16 %22, %26
  store i16 %27, ptr %0, align 4
  %28 = sub i16 %21, %26
  store i16 %28, ptr %3, align 2
  %.pre39 = load i16, ptr %5, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = getelementptr inbounds nuw [128 x i32], ptr %17, i64 0, i64 %indvars.iv.next.i
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i64 %indvars.iv.next.i, %19
  %32 = getelementptr inbounds [128 x i32], ptr %17, i64 0, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i.loopexit, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit: ; preds = %2, %.lr.ph20.i
  %34 = phi i16 [ %4, %2 ], [ %28, %.lr.ph20.i ]
  %35 = phi i16 [ %6, %2 ], [ %.pre39, %.lr.ph20.i ]
  %36 = sext i16 %35 to i32
  %37 = sext i16 %34 to i32
  %38 = sub nsw i32 %36, %37
  %39 = load i16, ptr %1, align 4
  %40 = icmp sgt i16 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = sext i32 %38 to i64
  br label %48

.preheader:                                       ; preds = %48
  %44 = icmp sgt i32 %55, -1
  br i1 %44, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader
  %45 = and i64 %indvars.iv.next, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = sext i32 %38 to i64
  br label %61

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %57, %48 ]
  %49 = add nsw i64 %indvars.iv, %43
  %50 = getelementptr inbounds [128 x i32], ptr %41, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw [128 x i32], ptr %42, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %.028, %53
  %55 = sub i32 %51, %54
  %56 = and i32 %55, 268435455
  store i32 %56, ptr %50, align 4
  %57 = lshr i32 %55, 31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i16, ptr %1, align 4
  %59 = sext i16 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %48, label %.preheader, !llvm.loop !22

61:                                               ; preds = %.lr.ph32, %61
  %indvars.iv35 = phi i64 [ %45, %.lr.ph32 ], [ %indvars.iv.next36, %61 ]
  %62 = add nsw i64 %indvars.iv35, %47
  %63 = getelementptr inbounds [128 x i32], ptr %46, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  %66 = and i32 %65, 268435455
  store i32 %66, ptr %63, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.not = icmp sgt i32 %65, -1
  br i1 %.not, label %._crit_edge, label %61, !llvm.loop !23

._crit_edge:                                      ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit, %.preheader
  %.pr.i = load i16, ptr %0, align 4
  %67 = icmp sgt i16 %.pr.i, 0
  br i1 %67, label %.lr.ph.i25, label %.critedge.i

.lr.ph.i25:                                       ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %69

69:                                               ; preds = %77, %.lr.ph.i25
  %70 = phi i16 [ %.pr.i, %.lr.ph.i25 ], [ %78, %77 ]
  %71 = zext nneg i16 %70 to i64
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [128 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

77:                                               ; preds = %69
  %78 = add nsw i16 %70, -1
  store i16 %78, ptr %0, align 4
  %79 = icmp sgt i16 %70, 1
  br i1 %79, label %69, label %.critedge.thread3.i, !llvm.loop !9

.critedge.i:                                      ; preds = %._crit_edge
  %80 = icmp eq i16 %.pr.i, 0
  br i1 %80, label %.critedge.thread3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %77, %.critedge.i
  store i16 0, ptr %3, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit: ; preds = %69, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi.exit, label %5

5:                                                ; preds = %2
  %6 = sdiv i32 %1, 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = trunc i32 %6 to i16
  %10 = add i16 %8, %9
  store i16 %10, ptr %7, align 2
  %11 = srem i32 %1, 28
  %12 = icmp sgt i16 %3, 127
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

13:                                               ; preds = %5
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %5
  %14 = icmp sgt i16 %3, 0
  br i1 %14, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi.exit

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %wide.trip.count.i = zext nneg i16 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = sub nsw i32 28, %11
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, %16
  %21 = shl i32 %19, %11
  %22 = add i32 %21, %.014.i
  %23 = and i32 %22, 268435455
  store i32 %23, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !17

._crit_edge.i:                                    ; preds = %17
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %wide.trip.count.i
  store i32 %20, ptr %25, align 4
  %26 = add nuw i16 %3, 1
  store i16 %26, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi.exit: ; preds = %24, %._crit_edge.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = sub nsw i32 28, %1
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, %6
  %11 = shl i32 %9, %1
  %12 = add i32 %11, %.014
  %13 = and i32 %12, 268435455
  store i32 %13, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !17

._crit_edge:                                      ; preds = %7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = zext nneg i16 %3 to i64
  %17 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %16
  store i32 %10, ptr %17, align 4
  %18 = load i16, ptr %0, align 4
  %19 = add i16 %18, 1
  store i16 %19, ptr %0, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %14, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %5 [
    i32 1, label %.loopexit
    i32 0, label %3
  ]

3:                                                ; preds = %2
  store i16 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 4
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
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %8
  %16 = add i64 %15, %.017
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 268435455
  store i32 %18, ptr %12, align 4
  %19 = lshr i64 %16, 28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !14

20:                                               ; preds = %.lr.ph20, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %21 = phi i16 [ %6, %.lr.ph20 ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.119 = phi i64 [ %19, %.lr.ph20 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %22 = icmp sgt i16 %21, 127
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

23:                                               ; preds = %20
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %20
  %24 = trunc i64 %.119 to i32
  %25 = and i32 %24, 268435455
  %26 = sext i16 %21 to i64
  %27 = getelementptr inbounds [128 x i32], ptr %10, i64 0, i64 %26
  store i32 %25, ptr %27, align 4
  %28 = load i16, ptr %0, align 4
  %29 = add i16 %28, 1
  store i16 %29, ptr %0, align 4
  %30 = lshr i64 %.119, 28
  %.not = icmp samesign ult i64 %.119, 268435456
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, %.preheader, %2, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  switch i64 %1, label %5 [
    i64 1, label %.loopexit
    i64 0, label %3
  ]

3:                                                ; preds = %2
  store i16 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %4, align 2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 4
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
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %9, %18
  %20 = and i64 %.023, 268435455
  %21 = add nuw i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 268435455
  store i32 %23, ptr %16, align 4
  %24 = lshr i64 %.023, 28
  %25 = lshr i64 %21, 28
  %26 = mul i64 %13, %18
  %27 = add i64 %26, %24
  %28 = add i64 %27, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !10

29:                                               ; preds = %.lr.ph26, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %30 = phi i16 [ %6, %.lr.ph26 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %.125 = phi i64 [ %28, %.lr.ph26 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %31 = icmp sgt i16 %30, 127
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

32:                                               ; preds = %29
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %29
  %33 = trunc i64 %.125 to i32
  %34 = and i32 %33, 268435455
  %35 = sext i16 %30 to i64
  %36 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = load i16, ptr %0, align 4
  %38 = add i16 %37, 1
  store i16 %38, ptr %0, align 4
  %39 = lshr i64 %.125, 28
  %.not = icmp ult i64 %.125, 268435456
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, %8, %.preheader, %2, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 4
  %3 = sext i16 %2 to i32
  %4 = shl nsw i32 %3, 1
  %5 = icmp sgt i16 %2, 64
  br i1 %5, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader: ; preds = %1
  %6 = icmp sgt i16 %2, 0
  br i1 %6, label %.lr.ph, label %.preheader52

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = zext nneg i16 %2 to i64
  %9 = load i16, ptr %0, align 4
  %10 = sext i16 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

11:                                               ; preds = %1
  tail call void @abort() #11
  unreachable

.preheader52.loopexit:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %12 = sext i16 %9 to i32
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader
  %.lcssa = phi i32 [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader ], [ %12, %.preheader52.loopexit ]
  %13 = icmp sgt i32 %.lcssa, 0
  br i1 %13, label %.preheader51.lr.ph, label %.preheader

.preheader51.lr.ph:                               ; preds = %.preheader52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = sext i16 %2 to i64
  %wide.trip.count94 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph57.preheader

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ]
  %16 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = add nuw nsw i64 %indvars.iv, %8
  %19 = getelementptr inbounds nuw [128 x i32], ptr %7, i64 0, i64 %18
  store i32 %17, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp slt i64 %indvars.iv.next, %10
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, label %.preheader52.loopexit, !llvm.loop !24

.lr.ph57.preheader:                               ; preds = %._crit_edge, %.preheader51.lr.ph
  %indvars.iv89 = phi i64 [ 1, %.preheader51.lr.ph ], [ %indvars.iv.next90, %._crit_edge ]
  %indvars.iv78 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next79, %._crit_edge ]
  %.060 = phi i64 [ 0, %.preheader51.lr.ph ], [ %38, %._crit_edge ]
  br label %.lr.ph57

.preheader:                                       ; preds = %._crit_edge, %.preheader52
  %.0.lcssa = phi i64 [ 0, %.preheader52 ], [ %38, %._crit_edge ]
  %21 = icmp slt i32 %.lcssa, %4
  br i1 %21, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = sext i16 %2 to i64
  %24 = sext i32 %.lcssa to i64
  %wide.trip.count = sext i32 %4 to i64
  %invariant.op = add nsw i64 %23, -1
  br label %39

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv82 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next83, %.lr.ph57 ]
  %indvars.iv80 = phi i64 [ %indvars.iv78, %.lr.ph57.preheader ], [ %indvars.iv.next81, %.lr.ph57 ]
  %.156 = phi i64 [ %.060, %.lr.ph57.preheader ], [ %34, %.lr.ph57 ]
  %25 = add nsw i64 %indvars.iv80, %15
  %26 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i64 %indvars.iv82, %15
  %29 = getelementptr inbounds [128 x i32], ptr %14, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %27 to i64
  %32 = zext i32 %30 to i64
  %33 = mul nuw i64 %32, %31
  %34 = add i64 %33, %.156
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %indvars.iv89
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph57
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 268435455
  %37 = getelementptr inbounds nuw [128 x i32], ptr %14, i64 0, i64 %indvars.iv78
  store i32 %36, ptr %37, align 4
  %38 = lshr i64 %34, 28
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count94
  br i1 %exitcond95.not, label %.preheader, label %.lr.ph57.preheader, !llvm.loop !26

39:                                               ; preds = %.lr.ph71, %._crit_edge67
  %indvars.iv105 = phi i64 [ %24, %.lr.ph71 ], [ %indvars.iv.next106, %._crit_edge67 ]
  %indvars.iv96.in = phi i32 [ %.lcssa, %.lr.ph71 ], [ %indvars.iv96, %._crit_edge67 ]
  %.270 = phi i64 [ %.0.lcssa, %.lr.ph71 ], [ %62, %._crit_edge67 ]
  %indvars.iv96 = add nsw i32 %indvars.iv96.in, 1
  %indvars107 = trunc i64 %indvars.iv105 to i32
  %40 = load i16, ptr %0, align 4
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = sub nsw i32 %indvars107, %42
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %39
  %45 = sub i32 %indvars.iv96, %41
  %46 = sext i32 %45 to i64
  %47 = sext i16 %40 to i64
  %48 = sext i16 %40 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.lr.ph66
  %indvars.iv100.in = phi i64 [ %48, %.lr.ph66.preheader ], [ %indvars.iv100, %.lr.ph66 ]
  %indvars.iv98 = phi i64 [ %46, %.lr.ph66.preheader ], [ %indvars.iv.next99, %.lr.ph66 ]
  %.364 = phi i64 [ %.270, %.lr.ph66.preheader ], [ %57, %.lr.ph66 ]
  %indvars.iv100 = add nsw i64 %indvars.iv100.in, -1
  %.reass = add i64 %indvars.iv100.in, %invariant.op
  %49 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %.reass
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i64 %indvars.iv98, %23
  %52 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %50 to i64
  %55 = zext i32 %53 to i64
  %56 = mul nuw i64 %55, %54
  %57 = add i64 %56, %.364
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %58 = icmp slt i64 %indvars.iv.next99, %47
  br i1 %58, label %.lr.ph66, label %._crit_edge67, !llvm.loop !27

._crit_edge67:                                    ; preds = %.lr.ph66, %39
  %.3.lcssa = phi i64 [ %.270, %39 ], [ %57, %.lr.ph66 ]
  %59 = trunc i64 %.3.lcssa to i32
  %60 = and i32 %59, 268435455
  %61 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %indvars.iv105
  store i32 %60, ptr %61, align 4
  %62 = lshr i64 %.3.lcssa, 28
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count
  br i1 %exitcond108.not, label %._crit_edge72, label %39, !llvm.loop !28

._crit_edge72:                                    ; preds = %._crit_edge67, %.preheader
  %63 = trunc i32 %4 to i16
  store i16 %63, ptr %0, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = shl i16 %65, 1
  store i16 %66, ptr %64, align 2
  %67 = icmp sgt i16 %63, 0
  br i1 %67, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %69

69:                                               ; preds = %77, %.lr.ph.i
  %70 = phi i16 [ %63, %.lr.ph.i ], [ %78, %77 ]
  %71 = zext nneg i16 %70 to i64
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw [128 x i32], ptr %68, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

77:                                               ; preds = %69
  %78 = add nsw i16 %70, -1
  store i16 %78, ptr %0, align 4
  %79 = icmp sgt i16 %70, 1
  br i1 %79, label %69, label %.critedge.thread3.i, !llvm.loop !9

.critedge.i:                                      ; preds = %._crit_edge72
  %80 = icmp eq i16 %63, 0
  br i1 %80, label %.critedge.thread3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %77, %.critedge.i
  store i16 0, ptr %64, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit: ; preds = %69, %.critedge.i, %.critedge.thread3.i
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 captures(none) dereferenceable(516) initializes((0, 4)) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit.sink.split

8:                                                ; preds = %3
  store i16 0, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %9, align 2
  %10 = zext i16 %1 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.078 = phi i16 [ %13, %.lr.ph ], [ %1, %8 ]
  %.03977 = phi i32 [ %14, %.lr.ph ], [ 0, %8 ]
  %13 = lshr i16 %.078, 1
  %14 = add nuw nsw i32 %.03977, 1
  %15 = zext nneg i16 %13 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.039.lcssa = phi i32 [ 0, %8 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi i16 [ %1, %8 ], [ %13, %.lr.ph ]
  %.lcssa76 = phi i32 [ %10, %8 ], [ %15, %.lr.ph ]
  %18 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %.lcssa76, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = mul nsw i32 %19, %2
  %21 = icmp sgt i32 %20, 3555
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit

22:                                               ; preds = %._crit_edge
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit: ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %.044 = phi i32 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit ], [ 1, %._crit_edge ]
  %.not48 = icmp slt i32 %2, %.044
  %23 = shl i32 %.044, 1
  br i1 %.not48, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit, !llvm.loop !30

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit
  %25 = ashr i32 %.044, 2
  %26 = zext i16 %.0.lcssa to i64
  %.not99 = icmp ult i32 %.044, 4
  br i1 %.not99, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %24
  %27 = or disjoint i32 %18, 32
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph90, %36
  %.04188 = phi i1 [ false, %.lr.ph90 ], [ %.1, %36 ]
  %.04287 = phi i64 [ %26, %.lr.ph90 ], [ %.143, %36 ]
  %.14586 = phi i32 [ %25, %.lr.ph90 ], [ %37, %36 ]
  %30 = mul nuw i64 %.04287, %.04287
  %31 = and i32 %.14586, %2
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %36, label %32

32:                                               ; preds = %29
  %33 = lshr i64 %30, %28
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i64 1, i64 %26
  %spec.select = mul i64 %35, %30
  %spec.select52 = select i1 %34, i1 true, i1 %.04188
  br label %36

36:                                               ; preds = %32, %29
  %.143 = phi i64 [ %30, %29 ], [ %spec.select, %32 ]
  %.1 = phi i1 [ %.04188, %29 ], [ %spec.select52, %32 ]
  %37 = ashr i32 %.14586, 1
  %38 = icmp ugt i32 %.14586, 1
  %39 = icmp ult i64 %.143, 4294967296
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %29, label %._crit_edge91, !llvm.loop !31

._crit_edge91:                                    ; preds = %36, %24
  %.145.lcssa = phi i32 [ %25, %24 ], [ %37, %36 ]
  %.042.lcssa = phi i64 [ %26, %24 ], [ %.143, %36 ]
  %.041.lcssa = phi i1 [ false, %24 ], [ %.1, %36 ]
  %.not6.i = icmp eq i64 %.042.lcssa, 0
  br i1 %.not6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge91
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.057.i = phi i64 [ %.042.lcssa, %.lr.ph.i ], [ %46, %42 ]
  %43 = trunc i64 %.057.i to i32
  %44 = and i32 %43, 268435455
  %45 = getelementptr inbounds nuw [128 x i32], ptr %41, i64 0, i64 %indvars.iv.i
  store i32 %44, ptr %45, align 4
  %46 = lshr i64 %.057.i, 28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp ult i64 %.057.i, 268435456
  br i1 %.not.i, label %._crit_edge.i, label %42, !llvm.loop !4

._crit_edge.i:                                    ; preds = %42
  %indvars = trunc i64 %indvars.iv.next.i to i16
  store i16 %indvars, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit: ; preds = %._crit_edge91, %._crit_edge.i
  %47 = phi i16 [ 0, %._crit_edge91 ], [ %indvars, %._crit_edge.i ]
  br i1 %.041.lcssa, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit
  switch i16 %.0.lcssa, label %50 [
    i16 1, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit
    i16 0, label %49
  ]

49:                                               ; preds = %48
  store i16 0, ptr %0, align 4
  store i16 0, ptr %9, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit

50:                                               ; preds = %48
  %51 = icmp sgt i16 %47, 0
  br i1 %51, label %.lr.ph.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit

.lr.ph.i53:                                       ; preds = %50
  %wide.trip.count.i = zext nneg i16 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

.preheader.i:                                     ; preds = %53
  %.not18.i = icmp samesign ult i64 %58, 268435456
  br i1 %.not18.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit, label %.lr.ph20.i

53:                                               ; preds = %53, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %53 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i53 ], [ %61, %53 ]
  %54 = getelementptr inbounds nuw [128 x i32], ptr %52, i64 0, i64 %indvars.iv.i54
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, %26
  %58 = add nuw nsw i64 %57, %.017.i
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 268435455
  store i32 %60, ptr %54, align 4
  %61 = lshr i64 %58, 28
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %53, !llvm.loop !14

.lr.ph20.i:                                       ; preds = %.preheader.i
  %62 = icmp sgt i16 %47, 127
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit

63:                                               ; preds = %.lr.ph20.i
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit: ; preds = %.lr.ph20.i
  %64 = trunc nuw nsw i64 %61 to i32
  %65 = zext nneg i16 %47 to i64
  %66 = getelementptr inbounds nuw [128 x i32], ptr %52, i64 0, i64 %65
  store i32 %64, ptr %66, align 4
  %67 = load i16, ptr %0, align 4
  %68 = add i16 %67, 1
  store i16 %68, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit, %.preheader.i, %50, %49, %48, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit
  %69 = phi i16 [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit.loopexit ], [ %47, %.preheader.i ], [ %47, %50 ], [ 0, %49 ], [ %47, %48 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em.exit ]
  %.not4995 = icmp eq i32 %.145.lcssa, 0
  br i1 %.not4995, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %71

71:                                               ; preds = %.lr.ph97, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69
  %.296 = phi i32 [ %.145.lcssa, %.lr.ph97 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %0)
  %72 = and i32 %.296, %2
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69, label %73

73:                                               ; preds = %71
  switch i16 %.0.lcssa, label %75 [
    i16 1, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69
    i16 0, label %74
  ]

74:                                               ; preds = %73
  store i16 0, ptr %0, align 4
  store i16 0, ptr %9, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69

75:                                               ; preds = %73
  %76 = load i16, ptr %0, align 4
  %77 = icmp sgt i16 %76, 0
  br i1 %77, label %.lr.ph.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69

.lr.ph.i57:                                       ; preds = %75
  %wide.trip.count.i58 = zext nneg i16 %76 to i64
  br label %78

.preheader.i63:                                   ; preds = %78
  %.not18.i64 = icmp samesign ult i64 %83, 268435456
  br i1 %.not18.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69, label %.lr.ph20.i65

78:                                               ; preds = %78, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i61, %78 ]
  %.017.i60 = phi i64 [ 0, %.lr.ph.i57 ], [ %86, %78 ]
  %79 = getelementptr inbounds nuw [128 x i32], ptr %70, i64 0, i64 %indvars.iv.i59
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = mul nuw nsw i64 %81, %26
  %83 = add nuw nsw i64 %82, %.017.i60
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 268435455
  store i32 %85, ptr %79, align 4
  %86 = lshr i64 %83, 28
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %.preheader.i63, label %78, !llvm.loop !14

.lr.ph20.i65:                                     ; preds = %.preheader.i63
  %87 = icmp sgt i16 %76, 127
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69.loopexit

88:                                               ; preds = %.lr.ph20.i65
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69.loopexit: ; preds = %.lr.ph20.i65
  %89 = trunc nuw nsw i64 %86 to i32
  %90 = zext nneg i16 %76 to i64
  %91 = getelementptr inbounds nuw [128 x i32], ptr %70, i64 0, i64 %90
  store i32 %89, ptr %91, align 4
  %92 = load i16, ptr %0, align 4
  %93 = add i16 %92, 1
  store i16 %93, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69.loopexit, %.preheader.i63, %75, %74, %73, %71
  %94 = ashr i32 %.296, 1
  %.not49 = icmp ult i32 %.296, 2
  br i1 %.not49, label %._crit_edge98.loopexit, label %71, !llvm.loop !32

._crit_edge98.loopexit:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit69
  %.pre = load i16, ptr %0, align 4
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit
  %95 = phi i16 [ %.pre, %._crit_edge98.loopexit ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej.exit ]
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit, label %97

97:                                               ; preds = %._crit_edge98
  %98 = mul nsw i32 %.039.lcssa, %2
  %99 = sdiv i32 %98, 28
  %100 = load i16, ptr %9, align 2
  %101 = trunc i32 %99 to i16
  %102 = add i16 %100, %101
  store i16 %102, ptr %9, align 2
  %103 = srem i32 %98, 28
  %104 = icmp sgt i16 %95, 127
  br i1 %104, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i70

105:                                              ; preds = %97
  tail call void @abort() #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i70: ; preds = %97
  %106 = icmp sgt i16 %95, 0
  br i1 %106, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i70
  %wide.trip.count.i.i = zext nneg i16 %95 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = sub nsw i32 28, %103
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %.014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %112, %109 ]
  %110 = getelementptr inbounds nuw [128 x i32], ptr %107, i64 0, i64 %indvars.iv.i.i
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, %108
  %113 = shl i32 %111, %103
  %114 = add i32 %113, %.014.i.i
  %115 = and i32 %114, 268435455
  store i32 %115, ptr %110, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %109, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %109
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit, label %116

116:                                              ; preds = %._crit_edge.i.i
  %117 = getelementptr inbounds nuw [128 x i32], ptr %107, i64 0, i64 %wide.trip.count.i.i
  store i32 %112, ptr %117, align 4
  %118 = add nuw i16 %95, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit.sink.split: ; preds = %5, %116
  %.sink = phi i16 [ %118, %116 ], [ 1, %5 ]
  store i16 %.sink, ptr %0, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi.exit.sink.split, %._crit_edge.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i70, %._crit_edge98
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = load i16, ptr %1, align 4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i16 %6, %12
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit

18:                                               ; preds = %16
  %19 = sub nsw i32 %7, %13
  %20 = add nsw i32 %19, %4
  %21 = icmp sgt i32 %20, 128
  br i1 %21, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i: ; preds = %18
  %22 = icmp sgt i16 %3, 0
  br i1 %22, label %.lr.ph.i, label %.lr.ph20.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = zext nneg i16 %3 to i64
  %25 = sext i32 %19 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i

26:                                               ; preds = %18
  tail call void @abort() #11
  unreachable

.lr.ph20.i.loopexit:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i
  %.pre = load i16, ptr %0, align 4
  %.pre49 = load i16, ptr %5, align 2
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i
  %27 = phi i16 [ %.pre49, %.lr.ph20.i.loopexit ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i ]
  %28 = phi i16 [ %.pre, %.lr.ph20.i.loopexit ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = zext nneg i32 %19 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %31, i1 false)
  %32 = trunc i32 %19 to i16
  %33 = add i16 %28, %32
  store i16 %33, ptr %0, align 4
  %34 = sub i16 %27, %32
  store i16 %34, ptr %5, align 2
  %.pre50 = load i16, ptr %1, align 4
  %.pre51 = load i16, ptr %11, align 2
  %.pre52 = sext i16 %33 to i32
  %.pre53 = sext i16 %34 to i32
  %.pre55 = add nsw i32 %.pre53, %.pre52
  %.pre57 = sext i16 %.pre50 to i32
  %.pre59 = sext i16 %.pre51 to i32
  %.pre61 = add nsw i32 %.pre59, %.pre57
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %24, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %35 = getelementptr inbounds nuw [128 x i32], ptr %23, i64 0, i64 %indvars.iv.next.i
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i64 %indvars.iv.next.i, %25
  %38 = getelementptr inbounds [128 x i32], ptr %23, i64 0, i64 %37
  store i32 %36, ptr %38, align 4
  %39 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14EnsureCapacityEi.exit.i, label %.lr.ph20.i.loopexit, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit: ; preds = %16, %.lr.ph20.i
  %.pre-phi62 = phi i32 [ %14, %16 ], [ %.pre61, %.lr.ph20.i ]
  %.pre-phi58 = phi i32 [ %10, %16 ], [ %.pre57, %.lr.ph20.i ]
  %.pre-phi56 = phi i32 [ %8, %16 ], [ %.pre55, %.lr.ph20.i ]
  %.pre-phi = phi i32 [ %4, %16 ], [ %.pre52, %.lr.ph20.i ]
  %40 = phi i16 [ %9, %16 ], [ %.pre50, %.lr.ph20.i ]
  %41 = icmp sgt i32 %.pre-phi56, %.pre-phi62
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %44 = phi i32 [ %.pre-phi, %.lr.ph ], [ %52, %43 ]
  %.03138 = phi i16 [ 0, %.lr.ph ], [ %50, %43 ]
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i32], ptr %42, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  %50 = add i16 %.03138, %49
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %48)
  %51 = load i16, ptr %0, align 4
  %52 = sext i16 %51 to i32
  %53 = load i16, ptr %5, align 2
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, %52
  %56 = load i16, ptr %1, align 4
  %57 = sext i16 %56 to i32
  %58 = load i16, ptr %11, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, %57
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %43, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit
  %.031.lcssa = phi i16 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit ], [ %50, %43 ]
  %.lcssa37 = phi i32 [ %.pre-phi, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit ], [ %52, %43 ]
  %.lcssa36 = phi i16 [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit ], [ %56, %43 ]
  %.lcssa = phi i32 [ %.pre-phi58, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5AlignERKS1_.exit ], [ %57, %43 ]
  %62 = add nsw i32 %.lcssa37, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [128 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %.lcssa, -1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [128 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i16 %.lcssa36, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %._crit_edge
  %74 = udiv i32 %66, %71
  %75 = mul i32 %74, %71
  %.recomposed = urem i32 %66, %71
  store i32 %.recomposed, ptr %65, align 4
  %76 = trunc i32 %74 to i16
  %77 = add i16 %.031.lcssa, %76
  %.pr.i = load i16, ptr %0, align 4
  %78 = icmp sgt i16 %.pr.i, 0
  br i1 %78, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %73, %86
  %79 = phi i16 [ %87, %86 ], [ %.pr.i, %73 ]
  %80 = zext nneg i16 %79 to i64
  %81 = add nuw nsw i64 %80, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw [128 x i32], ptr %63, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

86:                                               ; preds = %.lr.ph.i32
  %87 = add nsw i16 %79, -1
  store i16 %87, ptr %0, align 4
  %88 = icmp sgt i16 %79, 1
  br i1 %88, label %.lr.ph.i32, label %.critedge.thread3.i, !llvm.loop !9

.critedge.i:                                      ; preds = %73
  %89 = icmp eq i16 %.pr.i, 0
  br i1 %89, label %.critedge.thread3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %86, %.critedge.i
  store i16 0, ptr %5, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

90:                                               ; preds = %._crit_edge
  %91 = add i32 %71, 1
  %92 = udiv i32 %66, %91
  %93 = trunc i32 %92 to i16
  %94 = add i16 %.031.lcssa, %93
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %92)
  %95 = add nsw i32 %92, 1
  %96 = mul i32 %95, %71
  %97 = icmp ugt i32 %96, %66
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit, label %.preheader

.preheader:                                       ; preds = %90, %.loopexit
  %.1 = phi i16 [ %134, %.loopexit ], [ %94, %90 ]
  %98 = load i16, ptr %1, align 4
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %11, align 2
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %99
  %103 = load i16, ptr %0, align 4
  %104 = sext i16 %103 to i32
  %105 = load i16, ptr %5, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %106, %104
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %.preheader
  %110 = icmp sgt i32 %102, %107
  br i1 %110, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %109
  %111 = tail call i16 @llvm.smin.i16(i16 %105, i16 %100)
  %112 = sext i16 %98 to i64
  %113 = sext i16 %100 to i64
  %114 = add nsw i64 %113, %112
  %115 = sext i16 %105 to i64
  %116 = sext i16 %111 to i64
  %117 = sext i32 %102 to i64
  %118 = sext i32 %107 to i64
  br label %119

119:                                              ; preds = %132, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %114, %.preheader.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.not.i.i = icmp sgt i64 %indvars.iv.i.i, %116
  br i1 %.not.not.i.i, label %120, label %.loopexit

120:                                              ; preds = %119
  %.not.i.i.i = icmp sgt i64 %indvars.iv.i.i, %117
  %121 = icmp sle i64 %indvars.iv.i.i, %113
  %or.cond.i.i.i = or i1 %121, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit.i.i, label %122

122:                                              ; preds = %120
  %123 = sub nsw i64 %indvars.iv.next.i.i, %113
  %124 = getelementptr inbounds [128 x i32], ptr %68, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit.i.i: ; preds = %122, %120
  %.0.i.i.i = phi i32 [ %125, %122 ], [ 0, %120 ]
  %.not.i24.i.i = icmp sgt i64 %indvars.iv.i.i, %118
  %126 = icmp sle i64 %indvars.iv.i.i, %115
  %or.cond.i25.i.i = or i1 %126, %.not.i24.i.i
  br i1 %or.cond.i25.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27.i.i, label %127

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %128 = sub nsw i64 %indvars.iv.next.i.i, %115
  %129 = getelementptr inbounds [128 x i32], ptr %63, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27.i.i: ; preds = %127, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit.i.i
  %.0.i26.i.i = phi i32 [ %130, %127 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit.i.i ]
  %131 = icmp ult i32 %.0.i.i.i, %.0.i26.i.i
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27.i.i
  %133 = icmp ugt i32 %.0.i.i.i, %.0.i26.i.i
  br i1 %133, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit, label %119, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27.i.i, %119, %.preheader
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %134 = add i16 %.1, 1
  br label %.preheader, !llvm.loop !35

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit: ; preds = %109, %132, %.lr.ph.i32, %.critedge.thread3.i, %.critedge.i, %90, %2
  %.0 = phi i16 [ 0, %2 ], [ %94, %90 ], [ %77, %.critedge.i ], [ %77, %.critedge.thread3.i ], [ %77, %.lr.ph.i32 ], [ %.1, %132 ], [ %.1, %109 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp slt i32 %2, 3
  br i1 %4, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.051 = phi i32 [ %6, %.lr.ph52 ], [ 0, %.preheader ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %6 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %6, %2
  br i1 %exitcond.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit, label %.lr.ph52, !llvm.loop !36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = load i16, ptr %1, align 4
  %16 = icmp sgt i16 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.03343 = phi i32 [ 0, %.lr.ph ], [ %38, %21 ]
  %22 = getelementptr inbounds nuw [128 x i32], ptr %18, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, %17
  %26 = zext i32 %.03343 to i64
  %27 = add nuw nsw i64 %25, %26
  %28 = add nsw i64 %indvars.iv, %20
  %29 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %27 to i32
  %32 = and i32 %31, 268435455
  %33 = sub i32 %30, %32
  %34 = and i32 %33, 268435455
  store i32 %34, ptr %29, align 4
  %35 = lshr i32 %33, 31
  %36 = lshr i64 %27, 28
  %37 = trunc i64 %36 to i32
  %38 = add i32 %35, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i16, ptr %1, align 4
  %40 = sext i16 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %21, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %21, %7
  %.033.lcssa = phi i32 [ 0, %7 ], [ %38, %21 ]
  %.lcssa41.in = phi i16 [ %15, %7 ], [ %39, %21 ]
  %.lcssa41 = sext i16 %.lcssa41.in to i32
  %42 = add nsw i32 %14, %.lcssa41
  %43 = load i16, ptr %0, align 4
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph48, %50
  %indvars.iv59 = phi i64 [ %47, %.lr.ph48 ], [ %indvars.iv.next60, %50 ]
  %.145 = phi i32 [ %.033.lcssa, %.lr.ph48 ], [ %55, %50 ]
  %49 = icmp eq i32 %.145, 0
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [128 x i32], ptr %46, i64 0, i64 %indvars.iv59
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, %.145
  %54 = and i32 %53, 268435455
  store i32 %54, ptr %51, align 4
  %55 = lshr i32 %53, 31
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %56 = load i16, ptr %0, align 4
  %57 = sext i16 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next60, %57
  br i1 %58, label %48, label %._crit_edge49, !llvm.loop !38

._crit_edge49:                                    ; preds = %50, %._crit_edge
  %.lcssa = phi i16 [ %43, %._crit_edge ], [ %56, %50 ]
  %59 = icmp sgt i16 %.lcssa, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %61

61:                                               ; preds = %69, %.lr.ph.i
  %62 = phi i16 [ %.lcssa, %.lr.ph.i ], [ %70, %69 ]
  %63 = zext nneg i16 %62 to i64
  %64 = add nuw nsw i64 %63, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds nuw [128 x i32], ptr %60, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

69:                                               ; preds = %61
  %70 = add nsw i16 %62, -1
  store i16 %70, ptr %0, align 4
  %71 = icmp sgt i16 %62, 1
  br i1 %71, label %61, label %.critedge.thread3.i, !llvm.loop !9

.critedge.i:                                      ; preds = %._crit_edge49
  %72 = icmp eq i16 %.lcssa, 0
  br i1 %72, label %.critedge.thread3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

.critedge.thread3.i:                              ; preds = %69, %.critedge.i
  store i16 0, ptr %11, align 2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum5ClampEv.exit: ; preds = %48, %61, %.lr.ph52, %.preheader, %.critedge.thread3.i, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11ToHexStringEPci(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i16, ptr %0, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = icmp slt i32 %2, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  store i8 48, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %9, align 1
  br label %.loopexit

10:                                               ; preds = %3
  %11 = sext i16 %4 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = mul nsw i32 %15, 7
  %17 = add nsw i32 %16, -7
  %18 = add nsw i32 %11, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %10 ]
  %.046.i = phi i32 [ %23, %.lr.ph.i ], [ %22, %10 ]
  %23 = lshr i32 %.046.i, 4
  %24 = add nuw nsw i32 %.07.i, 1
  %.not.i = icmp ult i32 %.046.i, 16
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_.exit, label %.lr.ph.i, !llvm.loop !39

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_.exit: ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %24, %.lr.ph.i ]
  %25 = add nsw i32 %17, %.0.lcssa.i
  %.not = icmp slt i32 %25, %2
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_.exit
  %27 = add nsw i32 %25, -1
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  store i8 0, ptr %29, align 1
  %30 = load i16, ptr %12, align 2
  %31 = icmp sgt i16 %30, 0
  br i1 %31, label %.preheader39.preheader, label %.preheader

.preheader39.preheader:                           ; preds = %26
  %scevgep = getelementptr i8, ptr %1, i64 -6
  %32 = sext i32 %27 to i64
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %.preheader39
  %indvars.iv = phi i64 [ %32, %.preheader39.preheader ], [ %indvars.iv.next, %.preheader39 ]
  %.03344 = phi i32 [ 0, %.preheader39.preheader ], [ %33, %.preheader39 ]
  %scevgep61 = getelementptr i8, ptr %scevgep, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep61, i8 48, i64 7, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -7
  %33 = add nuw nsw i32 %.03344, 1
  %34 = load i16, ptr %12, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.preheader39, label %.preheader.loopexit, !llvm.loop !40

.preheader.loopexit:                              ; preds = %.preheader39
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %26
  %.034.lcssa = phi i32 [ %27, %26 ], [ %indvars, %.preheader.loopexit ]
  %37 = load i16, ptr %0, align 4
  %38 = icmp sgt i16 %37, 1
  br i1 %38, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %39 = sext i16 %37 to i64
  %.pre = add nsw i64 %39, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %52
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %52 ], [ 0, %.preheader ]
  %.248 = phi i32 [ %53, %52 ], [ %.034.lcssa, %.preheader ]
  %40 = getelementptr inbounds nuw [128 x i32], ptr %19, i64 0, i64 %indvars.iv68
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %.248 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv64 = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next65, %43 ]
  %.02947 = phi i32 [ 0, %.lr.ph ], [ %51, %43 ]
  %.03046 = phi i32 [ %41, %.lr.ph ], [ %50, %43 ]
  %44 = and i32 %.03046, 15
  %45 = icmp samesign ult i32 %44, 10
  %46 = trunc nuw nsw i32 %44 to i8
  %47 = or disjoint i8 %46, 48
  %48 = add nuw nsw i8 %46, 55
  %.0.i = select i1 %45, i8 %47, i8 %48
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %49 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv64
  store i8 %.0.i, ptr %49, align 1
  %50 = lshr i32 %.03046, 4
  %51 = add nuw nsw i32 %.02947, 1
  %exitcond.not = icmp eq i32 %51, 7
  br i1 %exitcond.not, label %52, label %43, !llvm.loop !41

52:                                               ; preds = %43
  %53 = trunc nsw i64 %indvars.iv.next65 to i32
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %54 = load i16, ptr %0, align 4
  %55 = sext i16 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = icmp slt i64 %indvars.iv.next69, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %52, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %56, %52 ]
  %.2.lcssa = phi i32 [ %.034.lcssa, %.preheader.._crit_edge_crit_edge ], [ %53, %52 ]
  %58 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %.pre-phi
  %59 = load i32, ptr %58, align 4
  %.not3752 = icmp eq i32 %59, 0
  br i1 %.not3752, label %.loopexit, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %._crit_edge
  %60 = sext i32 %.2.lcssa to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv72 = phi i64 [ %60, %.lr.ph56.preheader ], [ %indvars.iv.next73, %.lr.ph56 ]
  %.054 = phi i32 [ %59, %.lr.ph56.preheader ], [ %67, %.lr.ph56 ]
  %61 = and i32 %.054, 15
  %62 = icmp samesign ult i32 %61, 10
  %63 = trunc nuw nsw i32 %61 to i8
  %64 = or disjoint i8 %63, 48
  %65 = add nuw nsw i8 %63, 55
  %.0.i38 = select i1 %62, i8 %64, i8 %65
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, -1
  %66 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv72
  store i8 %.0.i38, ptr %66, align 1
  %67 = lshr i32 %.054, 4
  %.not37 = icmp ult i32 %.054, 16
  br i1 %.not37, label %.loopexit, label %.lr.ph56, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph56, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_.exit, %6, %8
  %.035 = phi i1 [ true, %8 ], [ false, %6 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL14SizeInHexCharsIjEEiT_.exit ], [ true, %._crit_edge ], [ true, %.lr.ph56 ]
  ret i1 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %.not = icmp sge i32 %1, %8
  %9 = icmp slt i32 %1, %7
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %16, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %2, %10
  %.0 = phi i32 [ %15, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1) local_unnamed_addr #6 align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = load i16, ptr %1, align 4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i32 %8, %14
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %18 = tail call i16 @llvm.smin.i16(i16 %12, i16 %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = sext i16 %3 to i64
  %22 = sext i16 %6 to i64
  %23 = add nsw i64 %21, %22
  %24 = sext i16 %6 to i64
  %25 = sext i16 %12 to i64
  %26 = sext i16 %18 to i64
  %27 = sext i32 %8 to i64
  %28 = sext i32 %14 to i64
  br label %29

29:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %23, %.preheader ], [ %indvars.iv.next, %42 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %26
  br i1 %.not.not, label %30, label %.loopexit

30:                                               ; preds = %29
  %.not.i = icmp sgt i64 %indvars.iv, %27
  %31 = icmp sle i64 %indvars.iv, %24
  %or.cond.i = or i1 %31, %.not.i
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit, label %32

32:                                               ; preds = %30
  %33 = sub nsw i64 %indvars.iv.next, %24
  %34 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %30, %32
  %.0.i = phi i32 [ %35, %32 ], [ 0, %30 ]
  %.not.i24 = icmp sgt i64 %indvars.iv, %28
  %36 = icmp sle i64 %indvars.iv, %25
  %or.cond.i25 = or i1 %36, %.not.i24
  br i1 %or.cond.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27, label %37

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit
  %38 = sub nsw i64 %indvars.iv.next, %25
  %39 = getelementptr inbounds [128 x i32], ptr %20, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit, %37
  %.0.i26 = phi i32 [ %40, %37 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit ]
  %41 = icmp ult i32 %.0.i, %.0.i26
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27
  %43 = icmp ugt i32 %.0.i, %.0.i26
  br i1 %43, label %.loopexit, label %29, !llvm.loop !34

.loopexit:                                        ; preds = %29, %42, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27, %16, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %16 ], [ 0, %29 ], [ 1, %42 ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(516) %2) local_unnamed_addr #7 align 2 {
  %.pre = load i16, ptr %0, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre78 = load i16, ptr %.phi.trans.insert, align 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %4 = phi i16 [ %.pre78, %3 ], [ %12, %tailrecurse ]
  %5 = phi i16 [ %.pre, %3 ], [ %9, %tailrecurse ]
  %.tr = phi ptr [ %0, %3 ], [ %.tr54, %tailrecurse ]
  %.tr54 = phi ptr [ %1, %3 ], [ %.tr, %tailrecurse ]
  %6 = sext i16 %5 to i32
  %7 = sext i16 %4 to i32
  %8 = add nsw i32 %7, %6
  %9 = load i16, ptr %.tr54, align 4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.tr54, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %tailrecurse, label %16

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %18 = add nsw i32 %8, 1
  %19 = load i16, ptr %2, align 4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = icmp sgt i32 %8, %24
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %.not = icmp sle i32 %14, %7
  %29 = icmp slt i32 %8, %24
  %or.cond = and i1 %.not, %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = icmp slt i16 %12, %4
  %.val53 = load i16, ptr %17, align 2
  %32 = select i1 %31, i16 %12, i16 %.val53
  %33 = tail call i16 @llvm.smin.i16(i16 %22, i16 %32)
  %34 = sext i16 %33 to i32
  %.not42.not67 = icmp sgt i32 %24, %34
  br i1 %.not42.not67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.tr54, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = sext i16 %19 to i64
  %39 = sext i16 %22 to i64
  %40 = add nsw i64 %38, %39
  %41 = sext i16 %22 to i64
  %42 = sext i32 %24 to i64
  %43 = sext i16 %12 to i64
  %44 = sext i32 %14 to i64
  %45 = sext i16 %4 to i64
  %46 = sext i32 %8 to i64
  %47 = sext i16 %33 to i64
  br label %50

48:                                               ; preds = %69
  %49 = shl nuw nsw i32 %70, 28
  %.not42.not = icmp sgt i64 %indvars.iv.next, %47
  br i1 %.not42.not, label %50, label %._crit_edge.loopexit, !llvm.loop !44

50:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03769 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i = icmp sgt i64 %indvars.iv, %46
  %51 = icmp sle i64 %indvars.iv, %45
  %or.cond.i = or i1 %51, %.not.i
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit, label %52

52:                                               ; preds = %50
  %53 = sub nsw i64 %indvars.iv.next, %45
  %54 = getelementptr inbounds [128 x i32], ptr %35, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit: ; preds = %50, %52
  %.0.i = phi i32 [ %55, %52 ], [ 0, %50 ]
  %.not.i44 = icmp sgt i64 %indvars.iv, %44
  %56 = icmp sle i64 %indvars.iv, %43
  %or.cond.i45 = or i1 %56, %.not.i44
  br i1 %or.cond.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit47, label %57

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit
  %58 = sub nsw i64 %indvars.iv.next, %43
  %59 = getelementptr inbounds [128 x i32], ptr %36, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit47: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit, %57
  %.0.i46 = phi i32 [ %60, %57 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit ]
  %.not.i48 = icmp sgt i64 %indvars.iv, %42
  %61 = icmp sle i64 %indvars.iv, %41
  %or.cond.i49 = or i1 %61, %.not.i48
  br i1 %or.cond.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit51, label %62

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit47
  %63 = sub nsw i64 %indvars.iv.next, %41
  %64 = getelementptr inbounds [128 x i32], ptr %37, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit51

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit51: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit47, %62
  %.0.i50 = phi i32 [ %65, %62 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit47 ]
  %66 = add i32 %.0.i46, %.0.i
  %67 = add i32 %.0.i50, %.03769
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit51
  %70 = sub nuw i32 %67, %66
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %.loopexit, label %48

._crit_edge.loopexit:                             ; preds = %48
  %72 = icmp ne i32 %67, %66
  %73 = sext i1 %72 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit51, %30, %._crit_edge.loopexit, %28, %26, %16
  %.0 = phi i32 [ -1, %16 ], [ 1, %26 ], [ -1, %28 ], [ 0, %30 ], [ %73, %._crit_edge.loopexit ], [ -1, %69 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11BigitOrZeroEi.exit51 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !13}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
