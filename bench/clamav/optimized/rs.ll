; ModuleID = 'bench/clamav/original/rs.cpp.ll'
source_filename = "bench/clamav/original/rs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 captures(none) dereferenceable(11273) initializes((9220, 9224), (11272, 11273)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %6 ]
  %.01318.i = phi i32 [ 1, %2 ], [ %spec.select.i, %6 ]
  %7 = sext i32 %.01318.i to i64
  %8 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %7
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv.i
  store i32 %.01318.i, ptr %10, align 4
  %11 = shl i32 %.01318.i, 1
  %12 = icmp sgt i32 %11, 255
  %13 = xor i32 %11, 285
  %spec.select.i = select i1 %12, i32 %13, i32 %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %.preheader.i, label %6, !llvm.loop !4

.preheader.i:                                     ; preds = %6, %.preheader.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader.i ], [ 255, %6 ]
  %14 = add nsw i64 %indvars.iv21.i, -255
  %15 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv21.i
  store i32 %16, ptr %17, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %_ZN7RSCoder6gfInitEv.exit, label %.preheader.i, !llvm.loop !6

_ZN7RSCoder6gfInitEv.exit:                        ; preds = %.preheader.i
  tail call void @_ZN7RSCoder6pnInitEv(ptr noundef nonnull align 4 dereferenceable(11273) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6gfInitEv(ptr noundef nonnull align 4 captures(none) dereferenceable(11273) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.01318 = phi i32 [ 1, %1 ], [ %spec.select, %3 ]
  %4 = sext i32 %.01318 to i64
  %5 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %4
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv
  store i32 %.01318, ptr %7, align 4
  %8 = shl i32 %.01318, 1
  %9 = icmp sgt i32 %8, 255
  %10 = xor i32 %8, 285
  %spec.select = select i1 %9, i32 %10, i32 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !4

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 255, %3 ]
  %11 = add nsw i64 %indvars.iv21, -255
  %12 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv21
  store i32 %13, ptr %14, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 512
  br i1 %exitcond24.not, label %15, label %.preheader, !llvm.loop !6

15:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6pnInitEv(ptr noundef nonnull align 4 captures(none) dereferenceable(11273) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %8, i1 false)
  store i32 1, ptr %2, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge26
  %12 = phi i32 [ %5, %.preheader.lr.ph ], [ %57, %._crit_edge26 ]
  %indvars.iv = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge26 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.preheader, label %._crit_edge23

._crit_edge23:                                    ; preds = %.preheader
  %14 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 16
  store i32 1, ptr %9, align 4
  br label %._crit_edge26

.lr.ph.i.preheader:                               ; preds = %.preheader
  %16 = zext nneg i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 16
  store i32 1, ptr %9, align 4
  br label %.lr.ph.i

.preheader20.i:                                   ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %22, 0
  br i1 %20, label %.lr.ph26.i, label %._crit_edge26

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %.preheader20.i, !llvm.loop !7

.lr.ph26.i:                                       ; preds = %.preheader20.i, %.loopexit.i
  %25 = phi i32 [ %52, %.loopexit.i ], [ %22, %.preheader20.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.loopexit.i ], [ 0, %.preheader20.i ]
  %26 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv31.i
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp ne i32 %27, 0
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %indvars.iv31.i, %28
  %or.cond.i = and i1 %29, %.not.i
  br i1 %or.cond.i, label %.lr.ph23.preheader.i, label %.loopexit.i

.lr.ph23.preheader.i:                             ; preds = %.lr.ph26.i
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv31.i
  %30 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %31
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZN7RSCoder6gfMultEii.exit.i, %.lr.ph23.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next29.i, %_ZN7RSCoder6gfMultEii.exit.i ]
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv28.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN7RSCoder6gfMultEii.exit.i, label %36

36:                                               ; preds = %.lr.ph23.i
  %37 = load i32, ptr %32, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %_ZN7RSCoder6gfMultEii.exit.i

_ZN7RSCoder6gfMultEii.exit.i:                     ; preds = %36, %.lr.ph23.i
  %45 = phi i32 [ %44, %36 ], [ 0, %.lr.ph23.i ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv28.i
  %46 = load i32, ptr %gep.i, align 4
  %47 = xor i32 %46, %45
  store i32 %47, ptr %gep.i, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, %30
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next29.i, %50
  br i1 %51, label %.lr.ph23.i, label %.loopexit.i.loopexit, !llvm.loop !8

.loopexit.i.loopexit:                             ; preds = %_ZN7RSCoder6gfMultEii.exit.i
  %.pre = sext i32 %48 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph26.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %28, %.lr.ph26.i ]
  %52 = phi i32 [ %48, %.loopexit.i.loopexit ], [ %25, %.lr.ph26.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %53 = icmp slt i64 %indvars.iv.next32.i, %.pre-phi
  br i1 %53, label %.lr.ph26.i, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit, !llvm.loop !9

_ZN7RSCoder6pnMultEPiS0_S0_.exit:                 ; preds = %.loopexit.i
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %10, i64 %56, i1 false)
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %.preheader20.i, %._crit_edge23, %.lr.ph25.preheader, %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %57 = phi i32 [ %52, %.lr.ph25.preheader ], [ %52, %_ZN7RSCoder6pnMultEPiS0_S0_.exit ], [ %22, %.preheader20.i ], [ %12, %._crit_edge23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %.not.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not.not, label %.preheader, label %._crit_edge30, !llvm.loop !10

._crit_edge30:                                    ; preds = %._crit_edge26, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(11273) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.preheader20:                                     ; preds = %.lr.ph
  %8 = icmp sgt i32 %11, 0
  br i1 %8, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %14

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 0, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader20, !llvm.loop !7

14:                                               ; preds = %.lr.ph26, %.loopexit
  %15 = phi i32 [ %11, %.lr.ph26 ], [ %44, %.loopexit ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next32, %.loopexit ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4
  %.not = icmp ne i32 %17, 0
  %18 = sext i32 %15 to i64
  %19 = icmp slt i64 %indvars.iv31, %18
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %14
  %invariant.gep = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv31
  %20 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN7RSCoder6gfMultEii.exit
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next29, %_ZN7RSCoder6gfMultEii.exit ]
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, 0
  %25 = icmp eq i32 %23, 0
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %_ZN7RSCoder6gfMultEii.exit, label %26

26:                                               ; preds = %.lr.ph23
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %_ZN7RSCoder6gfMultEii.exit

_ZN7RSCoder6gfMultEii.exit:                       ; preds = %.lr.ph23, %26
  %37 = phi i32 [ %36, %26 ], [ 0, %.lr.ph23 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv28
  %38 = load i32, ptr %gep, align 4
  %39 = xor i32 %38, %37
  store i32 %39, ptr %gep, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, %20
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next29, %42
  br i1 %43, label %.lr.ph23, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN7RSCoder6gfMultEii.exit, %14
  %44 = phi i32 [ %15, %14 ], [ %40, %_ZN7RSCoder6gfMultEii.exit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next32, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %4, %.preheader20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(11273) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %7 = load i32, ptr %6, align 4
  %.not28 = icmp slt i32 %7, 0
  br i1 %.not28, label %.preheader26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %10, i1 false)
  br label %.preheader26

.preheader26:                                     ; preds = %.lr.ph.preheader, %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph33, label %.preheader

.lr.ph33:                                         ; preds = %.preheader26
  %12 = add i32 %7, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %13
  %15 = icmp sgt i32 %7, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %18 = load i32, ptr %16, align 4
  %.fr43 = freeze i32 %18
  %19 = icmp eq i32 %.fr43, 0
  %20 = sext i32 %.fr43 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %20
  br i1 %15, label %.lr.ph31.us.preheader, label %.lr.ph33.split

.lr.ph31.us.preheader:                            ; preds = %.lr.ph33
  %22 = zext nneg i32 %12 to i64
  %wide.trip.count58 = zext nneg i32 %2 to i64
  br label %.lr.ph31.us

.lr.ph31.us:                                      ; preds = %.lr.ph31.us.preheader, %_ZN7RSCoder6gfMultEii.exit25.us
  %indvars.iv55 = phi i64 [ 0, %.lr.ph31.us.preheader ], [ %indvars.iv.next56, %_ZN7RSCoder6gfMultEii.exit25.us ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv55
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %14, align 4
  %27 = xor i32 %26, %25
  %28 = icmp eq i32 %26, %25
  %.fr.us = freeze i1 %28
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %29
  br i1 %.fr.us, label %_ZN7RSCoder6gfMultEii.exit.us.us, label %.lr.ph31.split.us37

31:                                               ; preds = %._crit_edge.us
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %_ZN7RSCoder6gfMultEii.exit25.us

_ZN7RSCoder6gfMultEii.exit25.us:                  ; preds = %31, %._crit_edge.us
  %38 = phi i32 [ %37, %31 ], [ 0, %._crit_edge.us ]
  store i32 %38, ptr %5, align 16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.preheader, label %.lr.ph31.us, !llvm.loop !11

.lr.ph31.split.us37:                              ; preds = %.lr.ph31.us, %_ZN7RSCoder6gfMultEii.exit.us35
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %_ZN7RSCoder6gfMultEii.exit.us35 ], [ %22, %.lr.ph31.us ]
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %39 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv.next50
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [1024 x i32], ptr %16, i64 0, i64 %indvars.iv49
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN7RSCoder6gfMultEii.exit.us35, label %44

44:                                               ; preds = %.lr.ph31.split.us37
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %30, align 4
  %49 = add nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %_ZN7RSCoder6gfMultEii.exit.us35

_ZN7RSCoder6gfMultEii.exit.us35:                  ; preds = %44, %.lr.ph31.split.us37
  %53 = phi i32 [ %52, %44 ], [ 0, %.lr.ph31.split.us37 ]
  %54 = xor i32 %53, %40
  %55 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv49
  store i32 %54, ptr %55, align 4
  %56 = icmp sgt i64 %indvars.iv49, 1
  br i1 %56, label %.lr.ph31.split.us37, label %._crit_edge.us, !llvm.loop !12

._crit_edge.us:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit.us35, %_ZN7RSCoder6gfMultEii.exit.us.us
  %or.cond.i24.us = or i1 %.fr.us, %19
  br i1 %or.cond.i24.us, label %_ZN7RSCoder6gfMultEii.exit25.us, label %31

_ZN7RSCoder6gfMultEii.exit.us.us:                 ; preds = %.lr.ph31.us, %_ZN7RSCoder6gfMultEii.exit.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %_ZN7RSCoder6gfMultEii.exit.us.us ], [ %22, %.lr.ph31.us ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %57 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv.next53
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %indvars.iv52
  store i32 %58, ptr %59, align 4
  %60 = icmp sgt i64 %indvars.iv52, 1
  br i1 %60, label %_ZN7RSCoder6gfMultEii.exit.us.us, label %._crit_edge.us, !llvm.loop !12

.lr.ph33.split:                                   ; preds = %.lr.ph33
  br i1 %19, label %.lr.ph33.split.split.us, label %.lr.ph33.split.split.preheader

.lr.ph33.split.split.preheader:                   ; preds = %.lr.ph33.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph33.split.split

.lr.ph33.split.split.us:                          ; preds = %.lr.ph33.split
  store i32 0, ptr %5, align 16
  br label %.preheader

.preheader:                                       ; preds = %_ZN7RSCoder6gfMultEii.exit25, %_ZN7RSCoder6gfMultEii.exit25.us, %.lr.ph33.split.split.us, %.preheader26
  %61 = icmp sgt i32 %7, 0
  br i1 %61, label %.lr.ph42, label %._crit_edge

.lr.ph33.split.split:                             ; preds = %.lr.ph33.split.split.preheader, %_ZN7RSCoder6gfMultEii.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph33.split.split.preheader ], [ %indvars.iv.next, %_ZN7RSCoder6gfMultEii.exit25 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %_ZN7RSCoder6gfMultEii.exit25, label %67

67:                                               ; preds = %.lr.ph33.split.split
  %68 = xor i32 %65, %64
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %17, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  br label %_ZN7RSCoder6gfMultEii.exit25

_ZN7RSCoder6gfMultEii.exit25:                     ; preds = %.lr.ph33.split.split, %67
  %77 = phi i32 [ %76, %67 ], [ 0, %.lr.ph33.split.split ]
  store i32 %77, ptr %5, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph33.split.split, !llvm.loop !11

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph42 ], [ 0, %.preheader ]
  %78 = phi i32 [ %87, %.lr.ph42 ], [ %7, %.preheader ]
  %79 = trunc nuw nsw i64 %indvars.iv60 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv60
  store i8 %85, ptr %86, align 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next61, %88
  br i1 %89, label %.lr.ph42, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [512 x i32], align 16
  %7 = alloca [512 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader96.lr.ph, label %._crit_edge105.thread

.preheader96.lr.ph:                               ; preds = %5
  %11 = icmp sgt i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br i1 %11, label %.preheader96.us.preheader, label %._crit_edge105.thread

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count161 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge.us
  %indvars.iv159 = phi i64 [ 0, %.preheader96.us.preheader ], [ %indvars.iv.next160, %._crit_edge.us ]
  %.064104.us = phi i1 [ true, %.preheader96.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %16 = getelementptr inbounds nuw [512 x i32], ptr %0, i64 0, i64 %indvars.iv.next160
  %17 = load i32, ptr %16, align 4
  %.fr = freeze i32 %17
  %18 = icmp eq i32 %.fr, 0
  %19 = sext i32 %.fr to i64
  %20 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %19
  br i1 %18, label %_ZN7RSCoder6gfMultEii.exit.us.us.preheader, label %.lr.ph.split.us111

_ZN7RSCoder6gfMultEii.exit.us.us.preheader:       ; preds = %.preheader96.us
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  br label %._crit_edge.us

.lr.ph.split.us111:                               ; preds = %.preheader96.us, %_ZN7RSCoder6gfMultEii.exit.us109
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7RSCoder6gfMultEii.exit.us109 ], [ 0, %.preheader96.us ]
  %.07199.us = phi i32 [ %37, %_ZN7RSCoder6gfMultEii.exit.us109 ], [ 0, %.preheader96.us ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %.07199.us, 0
  br i1 %26, label %_ZN7RSCoder6gfMultEii.exit.us109, label %27

27:                                               ; preds = %.lr.ph.split.us111
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %.07199.us to i64
  %30 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %_ZN7RSCoder6gfMultEii.exit.us109

_ZN7RSCoder6gfMultEii.exit.us109:                 ; preds = %27, %.lr.ph.split.us111
  %36 = phi i32 [ %35, %27 ], [ 0, %.lr.ph.split.us111 ]
  %37 = xor i32 %36, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us111, !llvm.loop !14

._crit_edge.us:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit.us109, %_ZN7RSCoder6gfMultEii.exit.us.us.preheader
  %.us-phi.us = phi i32 [ %22, %_ZN7RSCoder6gfMultEii.exit.us.us.preheader ], [ %37, %_ZN7RSCoder6gfMultEii.exit.us109 ]
  %38 = getelementptr inbounds nuw [512 x i32], ptr %6, i64 0, i64 %indvars.iv159
  store i32 %.us-phi.us, ptr %38, align 4
  %.not81.us = icmp eq i32 %.us-phi.us, 0
  %spec.select.us = select i1 %.not81.us, i1 %.064104.us, i1 false
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge105, label %.preheader96.us, !llvm.loop !15

._crit_edge105:                                   ; preds = %._crit_edge.us
  br i1 %spec.select.us, label %._crit_edge105.thread, label %39

39:                                               ; preds = %._crit_edge105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %39
  store i8 1, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %44 = add nuw i32 %9, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  store i32 1, ptr %47, align 4
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %50 = zext nneg i32 %9 to i64
  %wide.trip.count172 = zext nneg i32 %4 to i64
  br label %.lr.ph118.us

.lr.ph118.us:                                     ; preds = %.lr.ph122, %._crit_edge119.us
  %indvars.iv169 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next170, %._crit_edge119.us ]
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv169
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %.fr151 = freeze i32 %57
  %58 = icmp eq i32 %.fr151, 0
  %59 = sext i32 %.fr151 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 %59
  br i1 %58, label %._crit_edge119.us, label %.lr.ph118.split.us128

.lr.ph118.split.us128:                            ; preds = %.lr.ph118.us, %_ZN7RSCoder6gfMultEii.exit84.us125
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %_ZN7RSCoder6gfMultEii.exit84.us125 ], [ %50, %.lr.ph118.us ]
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -1
  %61 = getelementptr inbounds nuw [512 x i32], ptr %47, i64 0, i64 %indvars.iv.next167
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN7RSCoder6gfMultEii.exit84.us125, label %64

64:                                               ; preds = %.lr.ph118.split.us128
  %65 = load i32, ptr %60, align 4
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %_ZN7RSCoder6gfMultEii.exit84.us125

_ZN7RSCoder6gfMultEii.exit84.us125:               ; preds = %64, %.lr.ph118.split.us128
  %73 = phi i32 [ %72, %64 ], [ 0, %.lr.ph118.split.us128 ]
  %74 = getelementptr inbounds nuw [512 x i32], ptr %47, i64 0, i64 %indvars.iv166
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = icmp sgt i64 %indvars.iv166, 1
  br i1 %77, label %.lr.ph118.split.us128, label %._crit_edge119.us, !llvm.loop !16

._crit_edge119.us:                                ; preds = %_ZN7RSCoder6gfMultEii.exit84.us125, %.lr.ph118.us
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge123, label %.lr.ph118.us, !llvm.loop !17

._crit_edge123:                                   ; preds = %._crit_edge119.us, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i32 0, ptr %78, align 4
  %79 = sub nsw i32 255, %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  %83 = zext i32 %79 to i64
  br label %.preheader94

.preheader94:                                     ; preds = %._crit_edge123, %152
  %84 = phi i32 [ 0, %._crit_edge123 ], [ %153, %152 ]
  %85 = phi i32 [ %9, %._crit_edge123 ], [ %154, %152 ]
  %indvars.iv182 = phi i64 [ %83, %._crit_edge123 ], [ %indvars.iv.next183, %152 ]
  %.not78129 = icmp slt i32 %85, 0
  br i1 %.not78129, label %._crit_edge133.thread, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.preheader94
  %86 = add nuw i32 %85, 1
  %wide.trip.count177 = zext i32 %86 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %_ZN7RSCoder6gfMultEii.exit86
  %indvars.iv174 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next175, %_ZN7RSCoder6gfMultEii.exit86 ]
  %.069130 = phi i32 [ 0, %.lr.ph132.preheader ], [ %109, %_ZN7RSCoder6gfMultEii.exit86 ]
  %87 = mul i64 %indvars.iv174, %indvars.iv182
  %88 = trunc i64 %87 to i32
  %89 = srem i32 %88, 255
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw [512 x i32], ptr %47, i64 0, i64 %indvars.iv174
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, 0
  %96 = icmp eq i32 %94, 0
  %or.cond.i85 = or i1 %95, %96
  br i1 %or.cond.i85, label %_ZN7RSCoder6gfMultEii.exit86, label %97

97:                                               ; preds = %.lr.ph132
  %98 = sext i32 %92 to i64
  %99 = getelementptr inbounds [256 x i32], ptr %80, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [256 x i32], ptr %80, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  br label %_ZN7RSCoder6gfMultEii.exit86

_ZN7RSCoder6gfMultEii.exit86:                     ; preds = %.lr.ph132, %97
  %108 = phi i32 [ %107, %97 ], [ 0, %.lr.ph132 ]
  %109 = xor i32 %108, %.069130
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !18

._crit_edge133:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit86
  %110 = icmp eq i32 %108, %.069130
  br i1 %110, label %._crit_edge133.thread, label %152

._crit_edge133.thread:                            ; preds = %.preheader94, %._crit_edge133
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 %111
  %113 = trunc i64 %indvars.iv182 to i32
  %114 = sub i32 255, %113
  store i32 %114, ptr %112, align 4
  %115 = load i32, ptr %78, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %116
  store i32 0, ptr %117, align 4
  %118 = load i32, ptr %8, align 4
  %.not79134 = icmp slt i32 %118, 1
  br i1 %.not79134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge133.thread, %_ZN7RSCoder6gfMultEii.exit88
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZN7RSCoder6gfMultEii.exit88 ], [ 1, %._crit_edge133.thread ]
  %119 = getelementptr inbounds nuw [512 x i32], ptr %47, i64 0, i64 %indvars.iv179
  %120 = load i32, ptr %119, align 4
  %121 = add nuw nsw i64 %indvars.iv179, 4294967295
  %122 = mul i64 %121, %indvars.iv182
  %123 = trunc i64 %122 to i32
  %124 = srem i32 %123, 255
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %120, 0
  %129 = icmp eq i32 %127, 0
  %or.cond.i87 = or i1 %128, %129
  br i1 %or.cond.i87, label %_ZN7RSCoder6gfMultEii.exit88, label %130

130:                                              ; preds = %.lr.ph137
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds [256 x i32], ptr %80, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %80, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, %133
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  br label %_ZN7RSCoder6gfMultEii.exit88

_ZN7RSCoder6gfMultEii.exit88:                     ; preds = %.lr.ph137, %130
  %141 = phi i32 [ %140, %130 ], [ 0, %.lr.ph137 ]
  %142 = load i32, ptr %78, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = xor i32 %145, %141
  store i32 %146, ptr %144, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 2
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %.not79 = icmp sgt i64 %indvars.iv.next180, %148
  br i1 %.not79, label %._crit_edge138, label %.lr.ph137, !llvm.loop !19

._crit_edge138:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit88, %._crit_edge133.thread
  %149 = phi i32 [ %118, %._crit_edge133.thread ], [ %147, %_ZN7RSCoder6gfMultEii.exit88 ]
  %150 = load i32, ptr %78, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %78, align 4
  br label %152

152:                                              ; preds = %._crit_edge133, %._crit_edge138
  %153 = phi i32 [ %84, %._crit_edge133 ], [ %151, %._crit_edge138 ]
  %154 = phi i32 [ %85, %._crit_edge133 ], [ %149, %._crit_edge138 ]
  %indvars.iv.next183 = add i64 %indvars.iv182, 1
  %155 = and i64 %indvars.iv.next183, 4294967295
  %exitcond185.not = icmp eq i64 %155, 256
  br i1 %exitcond185.not, label %.loopexit95, label %.preheader94, !llvm.loop !20

.loopexit95:                                      ; preds = %152, %39
  %156 = phi i32 [ %9, %39 ], [ %154, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %.lr.ph.i.preheader, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit95
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %160, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %162 = zext nneg i32 %156 to i64
  br label %163

163:                                              ; preds = %.loopexit.i, %.lr.ph.i.preheader
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next32.i, %.loopexit.i ]
  %sext = shl i64 %indvars.iv31.i, 32
  %164 = ashr exact i64 %sext, 32
  %165 = sub nsw i64 %162, %164
  %smax = tail call i64 @llvm.smax.i64(i64 %165, i64 1)
  %166 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv31.i
  %167 = load i32, ptr %166, align 4
  %.not.i.not = icmp eq i32 %167, 0
  br i1 %.not.i.not, label %.loopexit.i, label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %163
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv31.i
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 %168
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZN7RSCoder6gfMultEii.exit.i, %.lr.ph23.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next29.i, %_ZN7RSCoder6gfMultEii.exit.i ]
  %170 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv28.i
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZN7RSCoder6gfMultEii.exit.i, label %173

173:                                              ; preds = %.lr.ph23.i
  %174 = load i32, ptr %169, align 4
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %174
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  br label %_ZN7RSCoder6gfMultEii.exit.i

_ZN7RSCoder6gfMultEii.exit.i:                     ; preds = %173, %.lr.ph23.i
  %182 = phi i32 [ %181, %173 ], [ 0, %.lr.ph23.i ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv28.i
  %183 = load i32, ptr %gep.i, align 4
  %184 = xor i32 %183, %182
  store i32 %184, ptr %gep.i, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next29.i, %smax
  br i1 %exitcond188.not, label %.loopexit.i, label %.lr.ph23.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %_ZN7RSCoder6gfMultEii.exit.i, %163
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next32.i, %159
  br i1 %exitcond190.not, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit, label %163, !llvm.loop !9

_ZN7RSCoder6pnMultEPiS0_S0_.exit:                 ; preds = %.loopexit.i, %.loopexit95
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %186 = load i32, ptr %185, align 4
  %.not80 = icmp sle i32 %186, %156
  %187 = icmp sgt i32 %186, 0
  %or.cond = and i1 %.not80, %187
  br i1 %or.cond, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  br label %191

191:                                              ; preds = %.lr.ph148, %252
  %192 = phi i32 [ %186, %.lr.ph148 ], [ %253, %252 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next197, %252 ]
  %193 = getelementptr inbounds nuw [256 x i32], ptr %188, i64 0, i64 %indvars.iv196
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 255, %194
  %196 = load i32, ptr %8, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph144.preheader, label %._crit_edge145

.lr.ph144.preheader:                              ; preds = %191
  %wide.trip.count194 = zext nneg i32 %196 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %_ZN7RSCoder6gfMultEii.exit91
  %indvars.iv191 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next192, %_ZN7RSCoder6gfMultEii.exit91 ]
  %.063141 = phi i32 [ 0, %.lr.ph144.preheader ], [ %220, %_ZN7RSCoder6gfMultEii.exit91 ]
  %198 = getelementptr inbounds nuw [512 x i32], ptr %7, i64 0, i64 %indvars.iv191
  %199 = load i32, ptr %198, align 4
  %200 = trunc nuw nsw i64 %indvars.iv191 to i32
  %201 = mul nsw i32 %195, %200
  %202 = srem i32 %201, 255
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %199, 0
  %207 = icmp eq i32 %205, 0
  %or.cond.i90 = or i1 %206, %207
  br i1 %or.cond.i90, label %_ZN7RSCoder6gfMultEii.exit91, label %208

208:                                              ; preds = %.lr.ph144
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %205 to i64
  %213 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, %211
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  br label %_ZN7RSCoder6gfMultEii.exit91

_ZN7RSCoder6gfMultEii.exit91:                     ; preds = %.lr.ph144, %208
  %219 = phi i32 [ %218, %208 ], [ 0, %.lr.ph144 ]
  %220 = xor i32 %219, %.063141
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !21

._crit_edge145:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit91, %191
  %.063.lcssa = phi i32 [ 0, %191 ], [ %220, %_ZN7RSCoder6gfMultEii.exit91 ]
  %221 = xor i32 %194, -1
  %222 = add i32 %2, %221
  %or.cond82 = icmp ult i32 %222, %2
  br i1 %or.cond82, label %223, label %252

223:                                              ; preds = %._crit_edge145
  %224 = getelementptr inbounds nuw [256 x i32], ptr %190, i64 0, i64 %indvars.iv196
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 255, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %.063.lcssa, 0
  %234 = icmp eq i32 %232, 0
  %or.cond.i92 = or i1 %233, %234
  br i1 %or.cond.i92, label %_ZN7RSCoder6gfMultEii.exit93, label %235

235:                                              ; preds = %223
  %236 = sext i32 %.063.lcssa to i64
  %237 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds [256 x i32], ptr %189, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %238
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = trunc i32 %245 to i8
  br label %_ZN7RSCoder6gfMultEii.exit93

_ZN7RSCoder6gfMultEii.exit93:                     ; preds = %223, %235
  %247 = phi i8 [ %246, %235 ], [ 0, %223 ]
  %248 = zext nneg i32 %222 to i64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = xor i8 %250, %247
  store i8 %251, ptr %249, align 1
  %.pre = load i32, ptr %185, align 4
  br label %252

252:                                              ; preds = %._crit_edge145, %_ZN7RSCoder6gfMultEii.exit93
  %253 = phi i32 [ %192, %._crit_edge145 ], [ %.pre, %_ZN7RSCoder6gfMultEii.exit93 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next197, %254
  br i1 %255, label %191, label %.loopexit.loopexit, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %252
  %.pre199 = load i32, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %256 = phi i32 [ %.pre199, %.loopexit.loopexit ], [ %156, %_ZN7RSCoder6pnMultEPiS0_S0_.exit ]
  %257 = phi i32 [ %253, %.loopexit.loopexit ], [ %186, %_ZN7RSCoder6pnMultEPiS0_S0_.exit ]
  %258 = icmp sle i32 %257, %256
  br label %._crit_edge105.thread

._crit_edge105.thread:                            ; preds = %.preheader96.lr.ph, %5, %._crit_edge105, %.loopexit
  %.0 = phi i1 [ %258, %.loopexit ], [ true, %._crit_edge105 ], [ true, %5 ], [ true, %.preheader96.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
