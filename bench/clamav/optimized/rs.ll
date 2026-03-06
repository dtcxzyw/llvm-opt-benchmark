; ModuleID = 'bench/clamav/original/rs.ll'
source_filename = "bench/clamav/original/rs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder4InitEi(ptr noundef nonnull align 4 captures(none) dereferenceable(11273) initializes((9220, 9224), (11272, 11273)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  store i8 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %8

8:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %.01318.i = phi i32 [ 1, %2 ], [ %spec.select.i, %8 ]
  %9 = sext i32 %.01318.i to i64
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %11, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store i32 %.01318.i, ptr %12, align 4, !tbaa !10
  %13 = shl i32 %.01318.i, 1
  %14 = icmp sgt i32 %13, 255
  %15 = xor i32 %13, 285
  %spec.select.i = select i1 %14, i32 %15, i32 %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %.preheader.i, label %8, !llvm.loop !11

.preheader.i:                                     ; preds = %8, %.preheader.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.preheader.i ], [ 255, %8 ]
  %16 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv21.i
  %17 = getelementptr i8, ptr %16, i64 -1020
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %16, align 4, !tbaa !10
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 512
  br i1 %exitcond24.not.i, label %_ZN7RSCoder6gfInitEv.exit, label %.preheader.i, !llvm.loop !13

_ZN7RSCoder6gfInitEv.exit:                        ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph32.i, label %_ZN7RSCoder6pnInitEv.exit

.lr.ph32.i:                                       ; preds = %_ZN7RSCoder6gfInitEv.exit
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %22, i1 false), !tbaa !10
  store i32 1, ptr %3, align 16, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  br label %25

25:                                               ; preds = %._crit_edge27.i, %.lr.ph32.i
  %26 = phi i32 [ %19, %.lr.ph32.i ], [ %69, %._crit_edge27.i ]
  %indvars.iv.i1 = phi i64 [ 1, %.lr.ph32.i ], [ %indvars.iv.next.i2, %._crit_edge27.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.preheader.i, label %._crit_edge27.i

.lr.ph.i.preheader.i:                             ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %29, i1 false), !tbaa !10
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i1
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %4, align 16, !tbaa !10
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %.lr.ph.i.i

.preheader20.i.i:                                 ; preds = %.lr.ph.i.i
  %32 = icmp sgt i32 %34, 0
  br i1 %32, label %.lr.ph26.i.i, label %._crit_edge27.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i
  store i32 0, ptr %33, align 4, !tbaa !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %.lr.ph.i.i, label %.preheader20.i.i, !llvm.loop !14

.lr.ph26.i.i:                                     ; preds = %.preheader20.i.i, %.loopexit.i.i
  %37 = phi i32 [ %64, %.loopexit.i.i ], [ %34, %.preheader20.i.i ]
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %.loopexit.i.i ], [ 0, %.preheader20.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv31.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %.not.i.i = icmp ne i32 %39, 0
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %indvars.iv31.i.i, %40
  %or.cond.i.i = and i1 %41, %.not.i.i
  br i1 %or.cond.i.i, label %.lr.ph23.preheader.i.i, label %.loopexit.i.i

.lr.ph23.preheader.i.i:                           ; preds = %.lr.ph26.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv31.i.i
  %42 = trunc nuw nsw i64 %indvars.iv31.i.i to i32
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %7, i64 %43
  br label %.lr.ph23.i.i

.lr.ph23.i.i:                                     ; preds = %_ZN7RSCoder6gfMultEii.exit.i.i, %.lr.ph23.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph23.preheader.i.i ], [ %indvars.iv.next29.i.i, %_ZN7RSCoder6gfMultEii.exit.i.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv28.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN7RSCoder6gfMultEii.exit.i.i, label %48

48:                                               ; preds = %.lr.ph23.i.i
  %49 = load i32, ptr %44, align 4, !tbaa !10
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %7, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = add nsw i32 %52, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit.i.i

_ZN7RSCoder6gfMultEii.exit.i.i:                   ; preds = %48, %.lr.ph23.i.i
  %57 = phi i32 [ %56, %48 ], [ 0, %.lr.ph23.i.i ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv28.i.i
  %58 = load i32, ptr %gep.i.i, align 4, !tbaa !10
  %59 = xor i32 %58, %57
  store i32 %59, ptr %gep.i.i, align 4, !tbaa !10
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = sub nsw i32 %60, %42
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next29.i.i, %62
  br i1 %63, label %.lr.ph23.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !15

.loopexit.i.loopexit.i:                           ; preds = %_ZN7RSCoder6gfMultEii.exit.i.i
  %.pre.i = sext i32 %60 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %.lr.ph26.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit.i.loopexit.i ], [ %40, %.lr.ph26.i.i ]
  %64 = phi i32 [ %60, %.loopexit.i.loopexit.i ], [ %37, %.lr.ph26.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %65 = icmp slt i64 %indvars.iv.next32.i.i, %.pre-phi.i
  br i1 %65, label %.lr.ph26.i.i, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit.i, !llvm.loop !16

_ZN7RSCoder6pnMultEPiS0_S0_.exit.i:               ; preds = %.loopexit.i.i
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph26.preheader.i, label %._crit_edge27.i

.lr.ph26.preheader.i:                             ; preds = %_ZN7RSCoder6pnMultEPiS0_S0_.exit.i
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 4 %24, i64 %68, i1 false), !tbaa !10
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %.lr.ph26.preheader.i, %_ZN7RSCoder6pnMultEPiS0_S0_.exit.i, %.preheader20.i.i, %25
  %69 = phi i32 [ %64, %_ZN7RSCoder6pnMultEPiS0_S0_.exit.i ], [ %64, %.lr.ph26.preheader.i ], [ %34, %.preheader20.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %70 = sext i32 %69 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i1, %70
  br i1 %.not.not.i, label %25, label %_ZN7RSCoder6pnInitEv.exit, !llvm.loop !17

_ZN7RSCoder6pnInitEv.exit:                        ; preds = %._crit_edge27.i, %_ZN7RSCoder6gfInitEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 %4
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %.01318, ptr %7, align 4, !tbaa !10
  %8 = shl i32 %.01318, 1
  %9 = icmp sgt i32 %8, 255
  %10 = xor i32 %8, 285
  %spec.select = select i1 %9, i32 %10, i32 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !11

11:                                               ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 255, %3 ]
  %12 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv21
  %13 = getelementptr i8, ptr %12, i64 -1020
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %12, align 4, !tbaa !10
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 512
  br i1 %exitcond24.not, label %11, label %.preheader, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6pnInitEv(ptr noundef nonnull align 4 captures(none) dereferenceable(11273) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i32], align 16
  %3 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 0, i64 %8, i1 false), !tbaa !10
  store i32 1, ptr %2, align 16, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  br label %12

._crit_edge33:                                    ; preds = %._crit_edge27, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %.lr.ph32, %._crit_edge27
  %13 = phi i32 [ %5, %.lr.ph32 ], [ %56, %._crit_edge27 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph32 ], [ %indvars.iv.next, %._crit_edge27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.preheader, label %._crit_edge27

.lr.ph.i.preheader:                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %16, i1 false), !tbaa !10
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %3, align 16, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %.lr.ph.i

.preheader20.i:                                   ; preds = %.lr.ph.i
  %19 = icmp sgt i32 %21, 0
  br i1 %19, label %.lr.ph26.i, label %._crit_edge27

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %20, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %.preheader20.i, !llvm.loop !14

.lr.ph26.i:                                       ; preds = %.preheader20.i, %.loopexit.i
  %24 = phi i32 [ %51, %.loopexit.i ], [ %21, %.preheader20.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.loopexit.i ], [ 0, %.preheader20.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv31.i
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %.not.i = icmp ne i32 %26, 0
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %indvars.iv31.i, %27
  %or.cond.i = and i1 %28, %.not.i
  br i1 %or.cond.i, label %.lr.ph23.preheader.i, label %.loopexit.i

.lr.ph23.preheader.i:                             ; preds = %.lr.ph26.i
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv31.i
  %29 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %11, i64 %30
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZN7RSCoder6gfMultEii.exit.i, %.lr.ph23.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next29.i, %_ZN7RSCoder6gfMultEii.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv28.i
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN7RSCoder6gfMultEii.exit.i, label %35

35:                                               ; preds = %.lr.ph23.i
  %36 = load i32, ptr %31, align 4, !tbaa !10
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = add nsw i32 %39, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit.i

_ZN7RSCoder6gfMultEii.exit.i:                     ; preds = %35, %.lr.ph23.i
  %44 = phi i32 [ %43, %35 ], [ 0, %.lr.ph23.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  %45 = load i32, ptr %gep.i, align 4, !tbaa !10
  %46 = xor i32 %45, %44
  store i32 %46, ptr %gep.i, align 4, !tbaa !10
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = sub nsw i32 %47, %29
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next29.i, %49
  br i1 %50, label %.lr.ph23.i, label %.loopexit.i.loopexit, !llvm.loop !15

.loopexit.i.loopexit:                             ; preds = %_ZN7RSCoder6gfMultEii.exit.i
  %.pre = sext i32 %47 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.lr.ph26.i
  %.pre-phi = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %27, %.lr.ph26.i ]
  %51 = phi i32 [ %47, %.loopexit.i.loopexit ], [ %24, %.lr.ph26.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %52 = icmp slt i64 %indvars.iv.next32.i, %.pre-phi
  br i1 %52, label %.lr.ph26.i, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit, !llvm.loop !16

_ZN7RSCoder6pnMultEPiS0_S0_.exit:                 ; preds = %.loopexit.i
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %10, i64 %55, i1 false), !tbaa !10
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %12, %.preheader20.i, %.lr.ph26.preheader, %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %56 = phi i32 [ %51, %_ZN7RSCoder6pnMultEPiS0_S0_.exit ], [ %51, %.lr.ph26.preheader ], [ %21, %.preheader20.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %.not.not = icmp slt i64 %indvars.iv, %57
  br i1 %.not.not, label %12, label %._crit_edge33, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6pnMultEPiS0_S0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(11273) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %6 = load i32, ptr %5, align 4, !tbaa !3
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 0, ptr %10, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.preheader20, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %4, %.preheader20
  ret void

14:                                               ; preds = %.lr.ph26, %.loopexit
  %15 = phi i32 [ %11, %.lr.ph26 ], [ %44, %.loopexit ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next32, %.loopexit ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv31
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not = icmp ne i32 %17, 0
  %18 = sext i32 %15 to i64
  %19 = icmp slt i64 %indvars.iv31, %18
  %or.cond = and i1 %.not, %19
  br i1 %or.cond, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %14
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv31
  %20 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_ZN7RSCoder6gfMultEii.exit
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next29, %_ZN7RSCoder6gfMultEii.exit ]
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv28
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %21, 0
  %25 = icmp eq i32 %23, 0
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %_ZN7RSCoder6gfMultEii.exit, label %26

26:                                               ; preds = %.lr.ph23
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit

_ZN7RSCoder6gfMultEii.exit:                       ; preds = %.lr.ph23, %26
  %37 = phi i32 [ %36, %26 ], [ 0, %.lr.ph23 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv28
  %38 = load i32, ptr %gep, align 4, !tbaa !10
  %39 = xor i32 %38, %37
  store i32 %39, ptr %gep, align 4, !tbaa !10
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sub nsw i32 %40, %20
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next29, %42
  br i1 %43, label %.lr.ph23, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN7RSCoder6gfMultEii.exit, %14
  %44 = phi i32 [ %15, %14 ], [ %40, %_ZN7RSCoder6gfMultEii.exit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next32, %45
  br i1 %46, label %14, label %._crit_edge, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN7RSCoder6EncodeEPhiS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(11273) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %.not28 = icmp slt i32 %7, 0
  br i1 %.not28, label %.preheader26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %10, i1 false), !tbaa !10
  br label %.preheader26

.preheader26:                                     ; preds = %.lr.ph.preheader, %4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph33, label %.preheader

.lr.ph33:                                         ; preds = %.preheader26
  %12 = add i32 %7, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = icmp sgt i32 %7, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %18 = load i32, ptr %16, align 4, !tbaa !10
  %.fr43 = freeze i32 %18
  %19 = icmp eq i32 %.fr43, 0
  %20 = sext i32 %.fr43 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  br i1 %15, label %.lr.ph31.us.preheader, label %.lr.ph33.split

.lr.ph31.us.preheader:                            ; preds = %.lr.ph33
  %22 = zext nneg i32 %12 to i64
  %wide.trip.count59 = zext nneg i32 %2 to i64
  br label %.lr.ph31.us

.lr.ph31.us:                                      ; preds = %.lr.ph31.us.preheader, %_ZN7RSCoder6gfMultEii.exit.us
  %indvars.iv56 = phi i64 [ 0, %.lr.ph31.us.preheader ], [ %indvars.iv.next57, %_ZN7RSCoder6gfMultEii.exit.us ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv56
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %14, align 4, !tbaa !10
  %27 = xor i32 %26, %25
  %28 = icmp eq i32 %26, %25
  %.fr.us = freeze i1 %28
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %29
  br i1 %.fr.us, label %_ZN7RSCoder6gfMultEii.exit25.us.us, label %.lr.ph31.split.us37

31:                                               ; preds = %._crit_edge.us
  %32 = load i32, ptr %21, align 4, !tbaa !10
  %33 = load i32, ptr %30, align 4, !tbaa !10
  %34 = add nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit.us

_ZN7RSCoder6gfMultEii.exit.us:                    ; preds = %_ZN7RSCoder6gfMultEii.exit25.us.us, %31, %._crit_edge.us
  %38 = phi i32 [ %37, %31 ], [ 0, %._crit_edge.us ], [ 0, %_ZN7RSCoder6gfMultEii.exit25.us.us ]
  store i32 %38, ptr %5, align 16, !tbaa !10
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.preheader, label %.lr.ph31.us, !llvm.loop !19

.lr.ph31.split.us37:                              ; preds = %.lr.ph31.us, %_ZN7RSCoder6gfMultEii.exit25.us35
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %_ZN7RSCoder6gfMultEii.exit25.us35 ], [ %22, %.lr.ph31.us ]
  %39 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv49
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv49
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN7RSCoder6gfMultEii.exit25.us35, label %45

45:                                               ; preds = %.lr.ph31.split.us37
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load i32, ptr %30, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = xor i32 %53, %41
  br label %_ZN7RSCoder6gfMultEii.exit25.us35

_ZN7RSCoder6gfMultEii.exit25.us35:                ; preds = %45, %.lr.ph31.split.us37
  %55 = phi i32 [ %54, %45 ], [ %41, %.lr.ph31.split.us37 ]
  store i32 %55, ptr %39, align 4, !tbaa !10
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %56 = icmp sgt i64 %indvars.iv49, 1
  br i1 %56, label %.lr.ph31.split.us37, label %._crit_edge.us, !llvm.loop !20

._crit_edge.us:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit25.us35
  br i1 %19, label %_ZN7RSCoder6gfMultEii.exit.us, label %31

_ZN7RSCoder6gfMultEii.exit25.us.us:               ; preds = %.lr.ph31.us, %_ZN7RSCoder6gfMultEii.exit25.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %_ZN7RSCoder6gfMultEii.exit25.us.us ], [ %22, %.lr.ph31.us ]
  %57 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv53
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %59, ptr %57, align 4, !tbaa !10
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %60 = icmp sgt i64 %indvars.iv53, 1
  br i1 %60, label %_ZN7RSCoder6gfMultEii.exit25.us.us, label %_ZN7RSCoder6gfMultEii.exit.us, !llvm.loop !20

.lr.ph33.split:                                   ; preds = %.lr.ph33
  br i1 %19, label %.lr.ph33.split.split.us, label %.lr.ph33.split.split.preheader

.lr.ph33.split.split.preheader:                   ; preds = %.lr.ph33.split
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph33.split.split

.lr.ph33.split.split.us:                          ; preds = %.lr.ph33.split
  store i32 0, ptr %5, align 16, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %_ZN7RSCoder6gfMultEii.exit, %_ZN7RSCoder6gfMultEii.exit.us, %.lr.ph33.split.split.us, %.preheader26
  %61 = icmp sgt i32 %7, 0
  br i1 %61, label %.lr.ph42, label %._crit_edge

.lr.ph33.split.split:                             ; preds = %.lr.ph33.split.split.preheader, %_ZN7RSCoder6gfMultEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph33.split.split.preheader ], [ %indvars.iv.next, %_ZN7RSCoder6gfMultEii.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %_ZN7RSCoder6gfMultEii.exit, label %67

67:                                               ; preds = %.lr.ph33.split.split
  %68 = xor i32 %65, %64
  %69 = load i32, ptr %21, align 4, !tbaa !10
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %17, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = add nsw i32 %72, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit

_ZN7RSCoder6gfMultEii.exit:                       ; preds = %.lr.ph33.split.split, %67
  %77 = phi i32 [ %76, %67 ], [ 0, %.lr.ph33.split.split ]
  store i32 %77, ptr %5, align 16, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph33.split.split, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph42 ], [ 0, %.preheader ]
  %78 = phi i32 [ %87, %.lr.ph42 ], [ %7, %.preheader ]
  %79 = trunc nuw nsw i64 %indvars.iv61 to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %5, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv61
  store i8 %85, ptr %86, align 1, !tbaa !18
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next62, %88
  br i1 %89, label %.lr.ph42, label %._crit_edge, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7RSCoder6DecodeEPhiPii(ptr noundef nonnull align 4 dereferenceable(11273) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [512 x i32], align 16
  %7 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9220
  %9 = load i32, ptr %8, align 4, !tbaa !3
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %.fr = freeze i32 %18
  %19 = icmp eq i32 %.fr, 0
  %20 = sext i32 %.fr to i64
  %21 = getelementptr inbounds [4 x i8], ptr %12, i64 %20
  br i1 %19, label %_ZN7RSCoder6gfMultEii.exit.us.us.preheader, label %.lr.ph.split.us111

_ZN7RSCoder6gfMultEii.exit.us.us.preheader:       ; preds = %.preheader96.us
  %22 = load i8, ptr %15, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  br label %._crit_edge.us

.lr.ph.split.us111:                               ; preds = %.preheader96.us, %_ZN7RSCoder6gfMultEii.exit.us109
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7RSCoder6gfMultEii.exit.us109 ], [ 0, %.preheader96.us ]
  %.07598.us = phi i32 [ %38, %_ZN7RSCoder6gfMultEii.exit.us109 ], [ 0, %.preheader96.us ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %.07598.us, 0
  br i1 %27, label %_ZN7RSCoder6gfMultEii.exit.us109, label %28

28:                                               ; preds = %.lr.ph.split.us111
  %29 = load i32, ptr %21, align 4, !tbaa !10
  %30 = sext i32 %.07598.us to i64
  %31 = getelementptr inbounds [4 x i8], ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = xor i32 %36, %26
  br label %_ZN7RSCoder6gfMultEii.exit.us109

_ZN7RSCoder6gfMultEii.exit.us109:                 ; preds = %28, %.lr.ph.split.us111
  %38 = phi i32 [ %37, %28 ], [ %26, %.lr.ph.split.us111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us111, !llvm.loop !22

._crit_edge.us:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit.us109, %_ZN7RSCoder6gfMultEii.exit.us.us.preheader
  %.us-phi.us = phi i32 [ %23, %_ZN7RSCoder6gfMultEii.exit.us.us.preheader ], [ %38, %_ZN7RSCoder6gfMultEii.exit.us109 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv159
  store i32 %.us-phi.us, ptr %39, align 4, !tbaa !10
  %.not81.us = icmp eq i32 %.us-phi.us, 0
  %spec.select.us = select i1 %.not81.us, i1 %.064104.us, i1 false
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge105, label %.preheader96.us, !llvm.loop !23

._crit_edge105:                                   ; preds = %._crit_edge.us
  br i1 %spec.select.us, label %._crit_edge105.thread, label %40

40:                                               ; preds = %._crit_edge105
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  %42 = load i8, ptr %41, align 4, !tbaa !9, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %40
  store i8 1, ptr %41, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %45 = add nuw i32 %9, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, i8 0, i64 %47, i1 false), !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  store i32 1, ptr %48, align 4, !tbaa !10
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %51 = zext nneg i32 %9 to i64
  %wide.trip.count172 = zext nneg i32 %4 to i64
  br label %.lr.ph118.us

.lr.ph118.us:                                     ; preds = %.lr.ph122, %._crit_edge119.us
  %indvars.iv169 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next170, %._crit_edge119.us ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv169
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = xor i32 %53, -1
  %55 = add i32 %2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %.fr151 = freeze i32 %58
  %59 = icmp eq i32 %.fr151, 0
  %60 = sext i32 %.fr151 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %50, i64 %60
  br i1 %59, label %._crit_edge119.us, label %.lr.ph118.split.us128

.lr.ph118.split.us128:                            ; preds = %.lr.ph118.us, %_ZN7RSCoder6gfMultEii.exit84.us125
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %_ZN7RSCoder6gfMultEii.exit84.us125 ], [ %51, %.lr.ph118.us ]
  %62 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv166
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZN7RSCoder6gfMultEii.exit84.us125, label %66

66:                                               ; preds = %.lr.ph118.split.us128
  %67 = load i32, ptr %61, align 4, !tbaa !10
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %50, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, %67
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit84.us125

_ZN7RSCoder6gfMultEii.exit84.us125:               ; preds = %66, %.lr.ph118.split.us128
  %75 = phi i32 [ %74, %66 ], [ 0, %.lr.ph118.split.us128 ]
  %76 = load i32, ptr %62, align 4, !tbaa !10
  %77 = xor i32 %76, %75
  store i32 %77, ptr %62, align 4, !tbaa !10
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -1
  %78 = icmp sgt i64 %indvars.iv166, 1
  br i1 %78, label %.lr.ph118.split.us128, label %._crit_edge119.us, !llvm.loop !26

._crit_edge119.us:                                ; preds = %_ZN7RSCoder6gfMultEii.exit84.us125, %.lr.ph118.us
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge123.loopexit, label %.lr.ph118.us, !llvm.loop !27

._crit_edge123.loopexit:                          ; preds = %._crit_edge119.us
  %.pre199.pre = load i32, ptr %8, align 4, !tbaa !3
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %.lr.ph
  %.pre199 = phi i32 [ %9, %.lr.ph ], [ %.pre199.pre, %._crit_edge123.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i32 0, ptr %79, align 4, !tbaa !28
  %80 = sub nsw i32 255, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  %84 = zext i32 %80 to i64
  br label %.preheader94

.preheader94:                                     ; preds = %._crit_edge123, %153
  %85 = phi i32 [ 0, %._crit_edge123 ], [ %154, %153 ]
  %86 = phi i32 [ %.pre199, %._crit_edge123 ], [ %155, %153 ]
  %indvars.iv182 = phi i64 [ %84, %._crit_edge123 ], [ %indvars.iv.next183, %153 ]
  %.not78129 = icmp slt i32 %86, 0
  br i1 %.not78129, label %._crit_edge133.thread, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.preheader94
  %87 = add nuw i32 %86, 1
  %wide.trip.count177 = zext i32 %87 to i64
  br label %.lr.ph132

._crit_edge133:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit86
  %88 = icmp eq i32 %111, 0
  br i1 %88, label %._crit_edge133.thread, label %153

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %_ZN7RSCoder6gfMultEii.exit86
  %indvars.iv174 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next175, %_ZN7RSCoder6gfMultEii.exit86 ]
  %.069130 = phi i32 [ 0, %.lr.ph132.preheader ], [ %111, %_ZN7RSCoder6gfMultEii.exit86 ]
  %89 = mul i64 %indvars.iv174, %indvars.iv182
  %90 = trunc i64 %89 to i32
  %91 = srem i32 %90, 255
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv174
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp eq i32 %94, 0
  %98 = icmp eq i32 %96, 0
  %or.cond.i85 = or i1 %97, %98
  br i1 %or.cond.i85, label %_ZN7RSCoder6gfMultEii.exit86, label %99

99:                                               ; preds = %.lr.ph132
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %81, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %81, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = add nsw i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = xor i32 %109, %.069130
  br label %_ZN7RSCoder6gfMultEii.exit86

_ZN7RSCoder6gfMultEii.exit86:                     ; preds = %.lr.ph132, %99
  %111 = phi i32 [ %110, %99 ], [ %.069130, %.lr.ph132 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !29

._crit_edge133.thread:                            ; preds = %.preheader94, %._crit_edge133
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %82, i64 %112
  %114 = trunc i64 %indvars.iv182 to i32
  %115 = sub i32 255, %114
  store i32 %115, ptr %113, align 4, !tbaa !10
  %116 = load i32, ptr %79, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %83, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %.not79134 = icmp slt i32 %119, 1
  br i1 %.not79134, label %._crit_edge138, label %.lr.ph137

._crit_edge138:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit88, %._crit_edge133.thread
  %120 = phi i32 [ %119, %._crit_edge133.thread ], [ %151, %_ZN7RSCoder6gfMultEii.exit88 ]
  %121 = load i32, ptr %79, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %79, align 4, !tbaa !28
  br label %153

.lr.ph137:                                        ; preds = %._crit_edge133.thread, %_ZN7RSCoder6gfMultEii.exit88
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZN7RSCoder6gfMultEii.exit88 ], [ 1, %._crit_edge133.thread ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv179
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = add nuw nsw i64 %indvars.iv179, 4294967295
  %126 = mul i64 %125, %indvars.iv182
  %127 = trunc i64 %126 to i32
  %128 = srem i32 %127, 255
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = icmp eq i32 %124, 0
  %133 = icmp eq i32 %131, 0
  %or.cond.i87 = or i1 %132, %133
  br i1 %or.cond.i87, label %_ZN7RSCoder6gfMultEii.exit88, label %134

134:                                              ; preds = %.lr.ph137
  %135 = sext i32 %124 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %81, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %81, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = add nsw i32 %140, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit88

_ZN7RSCoder6gfMultEii.exit88:                     ; preds = %.lr.ph137, %134
  %145 = phi i32 [ %144, %134 ], [ 0, %.lr.ph137 ]
  %146 = load i32, ptr %79, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %83, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = xor i32 %149, %145
  store i32 %150, ptr %148, align 4, !tbaa !10
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 2
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %.not79 = icmp sgt i64 %indvars.iv.next180, %152
  br i1 %.not79, label %._crit_edge138, label %.lr.ph137, !llvm.loop !30

153:                                              ; preds = %._crit_edge138, %._crit_edge133
  %154 = phi i32 [ %122, %._crit_edge138 ], [ %85, %._crit_edge133 ]
  %155 = phi i32 [ %120, %._crit_edge138 ], [ %86, %._crit_edge133 ]
  %indvars.iv.next183 = add i64 %indvars.iv182, 1
  %156 = and i64 %indvars.iv.next183, 4294967295
  %exitcond185.not = icmp eq i64 %156, 256
  br i1 %exitcond185.not, label %.loopexit95, label %.preheader94, !llvm.loop !31

.loopexit95:                                      ; preds = %153, %40
  %157 = phi i32 [ %9, %40 ], [ %155, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 9224
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %.lr.ph.i.preheader, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit95
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %161, i1 false), !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %163 = zext nneg i32 %157 to i64
  br label %164

164:                                              ; preds = %.loopexit.i, %.lr.ph.i.preheader
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next32.i, %.loopexit.i ]
  %sext = shl i64 %indvars.iv31.i, 32
  %165 = ashr exact i64 %sext, 32
  %166 = sub nsw i64 %163, %165
  %smax = tail call i64 @llvm.smax.i64(i64 %166, i64 1)
  %167 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv31.i
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %.not.i.not = icmp eq i32 %168, 0
  br i1 %.not.i.not, label %.loopexit.i, label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %164
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv31.i
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %162, i64 %169
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZN7RSCoder6gfMultEii.exit.i, %.lr.ph23.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %indvars.iv.next29.i, %_ZN7RSCoder6gfMultEii.exit.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv28.i
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN7RSCoder6gfMultEii.exit.i, label %174

174:                                              ; preds = %.lr.ph23.i
  %175 = load i32, ptr %170, align 4, !tbaa !10
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %162, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = add nsw i32 %178, %175
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !10
  br label %_ZN7RSCoder6gfMultEii.exit.i

_ZN7RSCoder6gfMultEii.exit.i:                     ; preds = %174, %.lr.ph23.i
  %183 = phi i32 [ %182, %174 ], [ 0, %.lr.ph23.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  %184 = load i32, ptr %gep.i, align 4, !tbaa !10
  %185 = xor i32 %184, %183
  store i32 %185, ptr %gep.i, align 4, !tbaa !10
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next29.i, %smax
  br i1 %exitcond188.not, label %.loopexit.i, label %.lr.ph23.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN7RSCoder6gfMultEii.exit.i, %164
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next32.i, %160
  br i1 %exitcond190.not, label %_ZN7RSCoder6pnMultEPiS0_S0_.exit, label %164, !llvm.loop !16

_ZN7RSCoder6pnMultEPiS0_S0_.exit:                 ; preds = %.loopexit.i, %.loopexit95
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %187 = load i32, ptr %186, align 4, !tbaa !28
  %.not80 = icmp sle i32 %187, %157
  %188 = icmp sgt i32 %187, 0
  %or.cond = and i1 %.not80, %188
  br i1 %or.cond, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8196
  br label %192

192:                                              ; preds = %.lr.ph148, %253
  %193 = phi i32 [ %187, %.lr.ph148 ], [ %254, %253 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next197, %253 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv196
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sub nsw i32 255, %195
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph144.preheader, label %._crit_edge145

.lr.ph144.preheader:                              ; preds = %192
  %wide.trip.count194 = zext nneg i32 %197 to i64
  br label %.lr.ph144

._crit_edge145:                                   ; preds = %_ZN7RSCoder6gfMultEii.exit91, %192
  %.063.lcssa = phi i32 [ 0, %192 ], [ %223, %_ZN7RSCoder6gfMultEii.exit91 ]
  %199 = xor i32 %195, -1
  %200 = add i32 %2, %199
  %or.cond82 = icmp ult i32 %200, %2
  br i1 %or.cond82, label %224, label %253

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %_ZN7RSCoder6gfMultEii.exit91
  %indvars.iv191 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next192, %_ZN7RSCoder6gfMultEii.exit91 ]
  %.063141 = phi i32 [ 0, %.lr.ph144.preheader ], [ %223, %_ZN7RSCoder6gfMultEii.exit91 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv191
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = trunc nuw nsw i64 %indvars.iv191 to i32
  %204 = mul nsw i32 %196, %203
  %205 = srem i32 %204, 255
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = icmp eq i32 %202, 0
  %210 = icmp eq i32 %208, 0
  %or.cond.i90 = or i1 %209, %210
  br i1 %or.cond.i90, label %_ZN7RSCoder6gfMultEii.exit91, label %211

211:                                              ; preds = %.lr.ph144
  %212 = sext i32 %202 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %190, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = sext i32 %208 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %190, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = add nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = xor i32 %221, %.063141
  br label %_ZN7RSCoder6gfMultEii.exit91

_ZN7RSCoder6gfMultEii.exit91:                     ; preds = %.lr.ph144, %211
  %223 = phi i32 [ %222, %211 ], [ %.063141, %.lr.ph144 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !32

224:                                              ; preds = %._crit_edge145
  %225 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv196
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %190, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = sub nsw i32 255, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = icmp eq i32 %.063.lcssa, 0
  %235 = icmp eq i32 %233, 0
  %or.cond.i92 = or i1 %234, %235
  br i1 %or.cond.i92, label %_ZN7RSCoder6gfMultEii.exit93, label %236

236:                                              ; preds = %224
  %237 = sext i32 %.063.lcssa to i64
  %238 = getelementptr inbounds [4 x i8], ptr %190, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !10
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %190, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = add nsw i32 %242, %239
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !10
  %247 = trunc i32 %246 to i8
  br label %_ZN7RSCoder6gfMultEii.exit93

_ZN7RSCoder6gfMultEii.exit93:                     ; preds = %224, %236
  %248 = phi i8 [ %247, %236 ], [ 0, %224 ]
  %249 = zext nneg i32 %200 to i64
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !18
  %252 = xor i8 %251, %248
  store i8 %252, ptr %250, align 1, !tbaa !18
  %.pre = load i32, ptr %186, align 4, !tbaa !28
  br label %253

253:                                              ; preds = %_ZN7RSCoder6gfMultEii.exit93, %._crit_edge145
  %254 = phi i32 [ %.pre, %_ZN7RSCoder6gfMultEii.exit93 ], [ %193, %._crit_edge145 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next197, %255
  br i1 %256, label %192, label %.loopexit.loopexit, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %253
  %.pre200 = load i32, ptr %8, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN7RSCoder6pnMultEPiS0_S0_.exit
  %257 = phi i32 [ %.pre200, %.loopexit.loopexit ], [ %157, %_ZN7RSCoder6pnMultEPiS0_S0_.exit ]
  %258 = phi i32 [ %254, %.loopexit.loopexit ], [ %187, %_ZN7RSCoder6pnMultEPiS0_S0_.exit ]
  %259 = icmp sle i32 %258, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge105.thread

._crit_edge105.thread:                            ; preds = %.preheader96.lr.ph, %5, %._crit_edge105, %.loopexit
  %.0 = phi i1 [ %259, %.loopexit ], [ true, %._crit_edge105 ], [ true, %5 ], [ true, %.preheader96.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 9220}
!4 = !{!"_ZTS7RSCoder", !5, i64 0, !5, i64 2048, !5, i64 3072, !5, i64 7168, !7, i64 8192, !5, i64 8196, !7, i64 9220, !5, i64 9224, !8, i64 11272}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!4, !8, i64 11272}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!4, !7, i64 8192}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
