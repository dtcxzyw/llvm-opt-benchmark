; ModuleID = 'bench/libigl/original/flood_fill.ll'
source_filename = "bench/libigl/original/flood_fill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  %10 = zext i32 %8 to i64
  br i1 %9, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %11 to i64
  br i1 %12, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %14 = zext nneg i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count136 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge82.split.us.split.us.us.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next133, %._crit_edge82.split.us.split.us.us.us ]
  %.0122.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us.preheader ], [ %.3.us108.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.055119.us.us = phi float [ 0x7FF8000000000000, %.lr.ph.split.us.split.us.preheader ], [ %.5.us105.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.not.us.us = icmp eq i64 %indvars.iv132, 0
  br i1 %.not.us.us, label %.lr.ph81.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = add nsw i64 %indvars.iv132, -1
  %18 = trunc nsw i64 %17 to i32
  %.reass = mul i32 %factor.op.mul, %18
  %19 = sext i32 %.reass to i64
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  br label %.lr.ph81.us.us

.lr.ph81.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %16
  %.pre-phi = phi i64 [ %17, %16 ], [ -1, %.lr.ph.split.us.split.us ]
  %.156.us.us = phi float [ %21, %16 ], [ %.055119.us.us, %.lr.ph.split.us.split.us ]
  %22 = mul nuw nsw i64 %indvars.iv132, %15
  %23 = load ptr, ptr %1, align 8
  %24 = trunc nuw nsw i64 %indvars.iv132 to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  br label %27

27:                                               ; preds = %._crit_edge.split.us111.us.us.us, %.lr.ph81.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.split.us111.us.us.us ], [ 0, %.lr.ph81.us.us ]
  %.179.us.us.us.us = phi i32 [ %.3.us108.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.0122.us.us, %.lr.ph81.us.us ]
  %.05176.us.us.us.us = phi i32 [ %.253.us106.us.us.us, %._crit_edge.split.us111.us.us.us ], [ -1, %.lr.ph81.us.us ]
  %.25775.us.us.us.us = phi float [ %.5.us105.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.156.us.us, %.lr.ph81.us.us ]
  %.not59.us.us.us.us = icmp eq i64 %indvars.iv127, 0
  br i1 %.not59.us.us.us.us, label %.lr.ph.us.us.us.us, label %28

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.reass.us.us.us.us = add i32 %26, %29
  %30 = mul nsw i32 %11, %.reass.us.us.us.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %23, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %27, %28
  %.pre-phi139 = phi i32 [ %29, %28 ], [ 0, %27 ]
  %.358.us.us.us.us = phi float [ %33, %28 ], [ %.25775.us.us.us.us, %27 ]
  %34 = add nuw nsw i64 %22, %indvars.iv127
  %35 = mul nuw nsw i64 %34, %14
  %invariant.gep.i.us.us.us.us = getelementptr [4 x i8], ptr %23, i64 %35
  %36 = add nsw i64 %indvars.iv127, -1
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %37
  br label %39

39:                                               ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ 0, %.lr.ph.us.us.us.us ]
  %.270.us85.us.us.us = phi i32 [ %.3.us108.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ %.179.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.04868.us87.us.us.us = phi i32 [ %.149.us107.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ -1, %.lr.ph.us.us.us.us ]
  %.15267.us88.us.us.us = phi i32 [ %.253.us106.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ %.05176.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.466.us89.us.us.us = phi float [ %.5.us105.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ %.358.us.us.us.us, %.lr.ph.us.us.us.us ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = fcmp uno float %41, 0.000000e+00
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %indvars.iv, -1
  %45 = sext i32 %.04868.us87.us.us.us to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us

.lr.ph.i.us90.us.us.us:                           ; preds = %43, %.lr.ph.i.us90.us.us.us
  %indvars.iv.i.us91.us.us.us = phi i64 [ %indvars.iv.next.i.us93.us.us.us, %.lr.ph.i.us90.us.us.us ], [ %44, %43 ]
  %gep.i.us92.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.i.us.us.us.us, i64 %indvars.iv.i.us91.us.us.us
  store float %41, ptr %gep.i.us92.us.us.us, align 4, !tbaa !8
  %indvars.iv.next.i.us93.us.us.us = add nsw i64 %indvars.iv.i.us91.us.us.us, -1
  %47 = icmp sgt i64 %indvars.iv.next.i.us93.us.us.us, %45
  br i1 %47, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us, !llvm.loop !10

.preheader39.i.us94.us.us.us:                     ; preds = %.lr.ph.i.us90.us.us.us, %43
  %48 = sext i32 %.15267.us88.us.us.us to i64
  %49 = icmp sgt i64 %36, %48
  br i1 %49, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us

.preheader37.us.i.us96.us.us.us:                  ; preds = %.preheader39.i.us94.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us
  %indvars.iv56.i.us97.us.us.us = phi i64 [ %indvars.iv.next57.i.us102.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us ], [ %36, %.preheader39.i.us94.us.us.us ]
  %50 = add nsw i64 %indvars.iv56.i.us97.us.us.us, %22
  %51 = mul nsw i64 %50, %13
  %52 = getelementptr [4 x i8], ptr %23, i64 %51
  br label %53

53:                                               ; preds = %53, %.preheader37.us.i.us96.us.us.us
  %indvars.iv53.i.us98.us.us.us = phi i64 [ 0, %.preheader37.us.i.us96.us.us.us ], [ %indvars.iv.next54.i.us99.us.us.us, %53 ]
  %54 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv53.i.us98.us.us.us
  store float %41, ptr %54, align 4, !tbaa !8
  %indvars.iv.next54.i.us99.us.us.us = add nuw nsw i64 %indvars.iv53.i.us98.us.us.us, 1
  %exitcond.not.i.us100.us.us.us = icmp eq i64 %indvars.iv.next54.i.us99.us.us.us, %13
  br i1 %exitcond.not.i.us100.us.us.us, label %..loopexit38_crit_edge.us.i.us101.us.us.us, label %53, !llvm.loop !12

..loopexit38_crit_edge.us.i.us101.us.us.us:       ; preds = %53
  %indvars.iv.next57.i.us102.us.us.us = add nsw i64 %indvars.iv56.i.us97.us.us.us, -1
  %55 = icmp sgt i64 %indvars.iv.next57.i.us102.us.us.us, %48
  br i1 %55, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us, !llvm.loop !13

.preheader36.i.us103.us.us.us:                    ; preds = %..loopexit38_crit_edge.us.i.us101.us.us.us, %.preheader39.i.us94.us.us.us
  %56 = sext i32 %.270.us85.us.us.us to i64
  %57 = icmp sgt i64 %.pre-phi, %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %57, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us

.preheader35.us.us.i.us.us.us.us:                 ; preds = %.preheader36.i.us103.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us
  %indvars.iv69.i.us.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ], [ %.pre-phi, %.preheader36.i.us103.us.us.us ]
  %59 = mul nsw i64 %indvars.iv69.i.us.us.us.us, %10
  br label %.preheader.us.us.us.i.us.us.us.us

.preheader.us.us.us.i.us.us.us.us:                ; preds = %._crit_edge.us.us.us.i.us.us.us.us, %.preheader35.us.us.i.us.us.us.us
  %indvars.iv64.i.us.us.us.us = phi i64 [ %indvars.iv.next65.i.us.us.us.us, %._crit_edge.us.us.us.i.us.us.us.us ], [ 0, %.preheader35.us.us.i.us.us.us.us ]
  %60 = add nsw i64 %indvars.iv64.i.us.us.us.us, %59
  %61 = mul nsw i64 %60, %13
  %62 = getelementptr [4 x i8], ptr %23, i64 %61
  br label %63

63:                                               ; preds = %63, %.preheader.us.us.us.i.us.us.us.us
  %indvars.iv59.i.us.us.us.us = phi i64 [ %indvars.iv.next60.i.us.us.us.us, %63 ], [ 0, %.preheader.us.us.us.i.us.us.us.us ]
  %64 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv59.i.us.us.us.us
  store float %41, ptr %64, align 4, !tbaa !8
  %indvars.iv.next60.i.us.us.us.us = add nuw nsw i64 %indvars.iv59.i.us.us.us.us, 1
  %exitcond63.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next60.i.us.us.us.us, %13
  br i1 %exitcond63.not.i.us.us.us.us, label %._crit_edge.us.us.us.i.us.us.us.us, label %63, !llvm.loop !14

._crit_edge.us.us.us.i.us.us.us.us:               ; preds = %63
  %indvars.iv.next65.i.us.us.us.us = add nuw nsw i64 %indvars.iv64.i.us.us.us.us, 1
  %exitcond68.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next65.i.us.us.us.us, %10
  br i1 %exitcond68.not.i.us.us.us.us, label %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, label %.preheader.us.us.us.i.us.us.us.us, !llvm.loop !15

..loopexit_crit_edge.split.us.us.us.i.us.us.us.us: ; preds = %._crit_edge.us.us.us.i.us.us.us.us
  %indvars.iv.next70.i.us.us.us.us = add nsw i64 %indvars.iv69.i.us.us.us.us, -1
  %65 = icmp sgt i64 %indvars.iv.next70.i.us.us.us.us, %56
  br i1 %65, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us, !llvm.loop !16

66:                                               ; preds = %39
  %67 = fcmp ord float %.466.us89.us.us.us, 0.000000e+00
  br i1 %67, label %68, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us

68:                                               ; preds = %66
  store float %.466.us89.us.us.us, ptr %40, align 4, !tbaa !8
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us: ; preds = %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, %68, %66, %.preheader36.i.us103.us.us.us
  %.5.us105.us.us.us = phi float [ %.466.us89.us.us.us, %66 ], [ %.466.us89.us.us.us, %68 ], [ %41, %.preheader36.i.us103.us.us.us ], [ %41, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.253.us106.us.us.us = phi i32 [ %.15267.us88.us.us.us, %66 ], [ %.15267.us88.us.us.us, %68 ], [ %.pre-phi139, %.preheader36.i.us103.us.us.us ], [ %.pre-phi139, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.149.us107.us.us.us = phi i32 [ %.04868.us87.us.us.us, %66 ], [ %.04868.us87.us.us.us, %68 ], [ %58, %.preheader36.i.us103.us.us.us ], [ %58, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.3.us108.us.us.us = phi i32 [ %.270.us85.us.us.us, %66 ], [ %.270.us85.us.us.us, %68 ], [ %24, %.preheader36.i.us103.us.us.us ], [ %24, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.split.us111.us.us.us, label %39, !llvm.loop !17

._crit_edge.split.us111.us.us.us:                 ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %10
  br i1 %exitcond131.not, label %._crit_edge82.split.us.split.us.us.us, label %27, !llvm.loop !18

._crit_edge82.split.us.split.us.us.us:            ; preds = %._crit_edge.split.us111.us.us.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !19

._crit_edge:                                      ; preds = %._crit_edge82.split.us.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  %10 = zext i32 %8 to i64
  br i1 %9, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %11 to i64
  br i1 %12, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %14 = zext nneg i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count136 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge82.split.us.split.us.us.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next133, %._crit_edge82.split.us.split.us.us.us ]
  %.0122.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us.preheader ], [ %.3.us108.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.055119.us.us = phi float [ 0x7FF8000000000000, %.lr.ph.split.us.split.us.preheader ], [ %.5.us105.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.not.us.us = icmp eq i64 %indvars.iv132, 0
  br i1 %.not.us.us, label %.lr.ph81.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = add nsw i64 %indvars.iv132, -1
  %18 = trunc nsw i64 %17 to i32
  %.reass = mul i32 %factor.op.mul, %18
  %19 = sext i32 %.reass to i64
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  br label %.lr.ph81.us.us

.lr.ph81.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %16
  %.pre-phi = phi i64 [ %17, %16 ], [ -1, %.lr.ph.split.us.split.us ]
  %.156.us.us = phi float [ %21, %16 ], [ %.055119.us.us, %.lr.ph.split.us.split.us ]
  %22 = mul nuw nsw i64 %indvars.iv132, %15
  %23 = load ptr, ptr %1, align 8
  %24 = trunc nuw nsw i64 %indvars.iv132 to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  br label %27

27:                                               ; preds = %._crit_edge.split.us111.us.us.us, %.lr.ph81.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.split.us111.us.us.us ], [ 0, %.lr.ph81.us.us ]
  %.179.us.us.us.us = phi i32 [ %.3.us108.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.0122.us.us, %.lr.ph81.us.us ]
  %.05176.us.us.us.us = phi i32 [ %.253.us106.us.us.us, %._crit_edge.split.us111.us.us.us ], [ -1, %.lr.ph81.us.us ]
  %.25775.us.us.us.us = phi float [ %.5.us105.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.156.us.us, %.lr.ph81.us.us ]
  %.not59.us.us.us.us = icmp eq i64 %indvars.iv127, 0
  br i1 %.not59.us.us.us.us, label %.lr.ph.us.us.us.us, label %28

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.reass.us.us.us.us = add i32 %26, %29
  %30 = mul nsw i32 %11, %.reass.us.us.us.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %23, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %27, %28
  %.pre-phi139 = phi i32 [ %29, %28 ], [ 0, %27 ]
  %.358.us.us.us.us = phi float [ %33, %28 ], [ %.25775.us.us.us.us, %27 ]
  %34 = add nuw nsw i64 %22, %indvars.iv127
  %35 = mul nuw nsw i64 %34, %14
  %invariant.gep.i.us.us.us.us = getelementptr [4 x i8], ptr %23, i64 %35
  %36 = add nsw i64 %indvars.iv127, -1
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %37
  br label %39

39:                                               ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ 0, %.lr.ph.us.us.us.us ]
  %.270.us85.us.us.us = phi i32 [ %.3.us108.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ %.179.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.04868.us87.us.us.us = phi i32 [ %.149.us107.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ -1, %.lr.ph.us.us.us.us ]
  %.15267.us88.us.us.us = phi i32 [ %.253.us106.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ %.05176.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.466.us89.us.us.us = phi float [ %.5.us105.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us ], [ %.358.us.us.us.us, %.lr.ph.us.us.us.us ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = fcmp uno float %41, 0.000000e+00
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %indvars.iv, -1
  %45 = sext i32 %.04868.us87.us.us.us to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us

.lr.ph.i.us90.us.us.us:                           ; preds = %43, %.lr.ph.i.us90.us.us.us
  %indvars.iv.i.us91.us.us.us = phi i64 [ %indvars.iv.next.i.us93.us.us.us, %.lr.ph.i.us90.us.us.us ], [ %44, %43 ]
  %gep.i.us92.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.i.us.us.us.us, i64 %indvars.iv.i.us91.us.us.us
  store float %41, ptr %gep.i.us92.us.us.us, align 4, !tbaa !8
  %indvars.iv.next.i.us93.us.us.us = add nsw i64 %indvars.iv.i.us91.us.us.us, -1
  %47 = icmp sgt i64 %indvars.iv.next.i.us93.us.us.us, %45
  br i1 %47, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us, !llvm.loop !20

.preheader39.i.us94.us.us.us:                     ; preds = %.lr.ph.i.us90.us.us.us, %43
  %48 = sext i32 %.15267.us88.us.us.us to i64
  %49 = icmp sgt i64 %36, %48
  br i1 %49, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us

.preheader37.us.i.us96.us.us.us:                  ; preds = %.preheader39.i.us94.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us
  %indvars.iv56.i.us97.us.us.us = phi i64 [ %indvars.iv.next57.i.us102.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us ], [ %36, %.preheader39.i.us94.us.us.us ]
  %50 = add nsw i64 %indvars.iv56.i.us97.us.us.us, %22
  %51 = mul nsw i64 %50, %13
  %52 = getelementptr [4 x i8], ptr %23, i64 %51
  br label %53

53:                                               ; preds = %53, %.preheader37.us.i.us96.us.us.us
  %indvars.iv53.i.us98.us.us.us = phi i64 [ 0, %.preheader37.us.i.us96.us.us.us ], [ %indvars.iv.next54.i.us99.us.us.us, %53 ]
  %54 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv53.i.us98.us.us.us
  store float %41, ptr %54, align 4, !tbaa !8
  %indvars.iv.next54.i.us99.us.us.us = add nuw nsw i64 %indvars.iv53.i.us98.us.us.us, 1
  %exitcond.not.i.us100.us.us.us = icmp eq i64 %indvars.iv.next54.i.us99.us.us.us, %13
  br i1 %exitcond.not.i.us100.us.us.us, label %..loopexit38_crit_edge.us.i.us101.us.us.us, label %53, !llvm.loop !21

..loopexit38_crit_edge.us.i.us101.us.us.us:       ; preds = %53
  %indvars.iv.next57.i.us102.us.us.us = add nsw i64 %indvars.iv56.i.us97.us.us.us, -1
  %55 = icmp sgt i64 %indvars.iv.next57.i.us102.us.us.us, %48
  br i1 %55, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us, !llvm.loop !22

.preheader36.i.us103.us.us.us:                    ; preds = %..loopexit38_crit_edge.us.i.us101.us.us.us, %.preheader39.i.us94.us.us.us
  %56 = sext i32 %.270.us85.us.us.us to i64
  %57 = icmp sgt i64 %.pre-phi, %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %57, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us

.preheader35.us.us.i.us.us.us.us:                 ; preds = %.preheader36.i.us103.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us
  %indvars.iv69.i.us.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ], [ %.pre-phi, %.preheader36.i.us103.us.us.us ]
  %59 = mul nsw i64 %indvars.iv69.i.us.us.us.us, %10
  br label %.preheader.us.us.us.i.us.us.us.us

.preheader.us.us.us.i.us.us.us.us:                ; preds = %._crit_edge.us.us.us.i.us.us.us.us, %.preheader35.us.us.i.us.us.us.us
  %indvars.iv64.i.us.us.us.us = phi i64 [ %indvars.iv.next65.i.us.us.us.us, %._crit_edge.us.us.us.i.us.us.us.us ], [ 0, %.preheader35.us.us.i.us.us.us.us ]
  %60 = add nsw i64 %indvars.iv64.i.us.us.us.us, %59
  %61 = mul nsw i64 %60, %13
  %62 = getelementptr [4 x i8], ptr %23, i64 %61
  br label %63

63:                                               ; preds = %63, %.preheader.us.us.us.i.us.us.us.us
  %indvars.iv59.i.us.us.us.us = phi i64 [ %indvars.iv.next60.i.us.us.us.us, %63 ], [ 0, %.preheader.us.us.us.i.us.us.us.us ]
  %64 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv59.i.us.us.us.us
  store float %41, ptr %64, align 4, !tbaa !8
  %indvars.iv.next60.i.us.us.us.us = add nuw nsw i64 %indvars.iv59.i.us.us.us.us, 1
  %exitcond63.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next60.i.us.us.us.us, %13
  br i1 %exitcond63.not.i.us.us.us.us, label %._crit_edge.us.us.us.i.us.us.us.us, label %63, !llvm.loop !23

._crit_edge.us.us.us.i.us.us.us.us:               ; preds = %63
  %indvars.iv.next65.i.us.us.us.us = add nuw nsw i64 %indvars.iv64.i.us.us.us.us, 1
  %exitcond68.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next65.i.us.us.us.us, %10
  br i1 %exitcond68.not.i.us.us.us.us, label %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, label %.preheader.us.us.us.i.us.us.us.us, !llvm.loop !24

..loopexit_crit_edge.split.us.us.us.i.us.us.us.us: ; preds = %._crit_edge.us.us.us.i.us.us.us.us
  %indvars.iv.next70.i.us.us.us.us = add nsw i64 %indvars.iv69.i.us.us.us.us, -1
  %65 = icmp sgt i64 %indvars.iv.next70.i.us.us.us.us, %56
  br i1 %65, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us, !llvm.loop !25

66:                                               ; preds = %39
  %67 = fcmp ord float %.466.us89.us.us.us, 0.000000e+00
  br i1 %67, label %68, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us

68:                                               ; preds = %66
  store float %.466.us89.us.us.us, ptr %40, align 4, !tbaa !8
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us: ; preds = %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, %68, %66, %.preheader36.i.us103.us.us.us
  %.5.us105.us.us.us = phi float [ %.466.us89.us.us.us, %66 ], [ %.466.us89.us.us.us, %68 ], [ %41, %.preheader36.i.us103.us.us.us ], [ %41, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.253.us106.us.us.us = phi i32 [ %.15267.us88.us.us.us, %66 ], [ %.15267.us88.us.us.us, %68 ], [ %.pre-phi139, %.preheader36.i.us103.us.us.us ], [ %.pre-phi139, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.149.us107.us.us.us = phi i32 [ %.04868.us87.us.us.us, %66 ], [ %.04868.us87.us.us.us, %68 ], [ %58, %.preheader36.i.us103.us.us.us ], [ %58, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.3.us108.us.us.us = phi i32 [ %.270.us85.us.us.us, %66 ], [ %.270.us85.us.us.us, %68 ], [ %24, %.preheader36.i.us103.us.us.us ], [ %24, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.split.us111.us.us.us, label %39, !llvm.loop !26

._crit_edge.split.us111.us.us.us:                 ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us104.us.us.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %10
  br i1 %exitcond131.not, label %._crit_edge82.split.us.split.us.us.us, label %27, !llvm.loop !27

._crit_edge82.split.us.split.us.us.us:            ; preds = %._crit_edge.split.us111.us.us.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !28

._crit_edge:                                      ; preds = %._crit_edge82.split.us.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  %10 = zext i32 %8 to i64
  br i1 %9, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %11 to i64
  br i1 %12, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %14 = zext nneg i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count136 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge82.split.us.split.us.us.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next133, %._crit_edge82.split.us.split.us.us.us ]
  %.0122.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us.preheader ], [ %.3.us108.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.055119.us.us = phi double [ 0x7FF8000000000000, %.lr.ph.split.us.split.us.preheader ], [ %.5.us105.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.not.us.us = icmp eq i64 %indvars.iv132, 0
  br i1 %.not.us.us, label %.lr.ph81.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = add nsw i64 %indvars.iv132, -1
  %18 = trunc nsw i64 %17 to i32
  %.reass = mul i32 %factor.op.mul, %18
  %19 = sext i32 %.reass to i64
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !29
  br label %.lr.ph81.us.us

.lr.ph81.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %16
  %.pre-phi = phi i64 [ %17, %16 ], [ -1, %.lr.ph.split.us.split.us ]
  %.156.us.us = phi double [ %21, %16 ], [ %.055119.us.us, %.lr.ph.split.us.split.us ]
  %22 = mul nuw nsw i64 %indvars.iv132, %15
  %23 = load ptr, ptr %1, align 8
  %24 = trunc nuw nsw i64 %indvars.iv132 to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  br label %27

27:                                               ; preds = %._crit_edge.split.us111.us.us.us, %.lr.ph81.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.split.us111.us.us.us ], [ 0, %.lr.ph81.us.us ]
  %.179.us.us.us.us = phi i32 [ %.3.us108.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.0122.us.us, %.lr.ph81.us.us ]
  %.05176.us.us.us.us = phi i32 [ %.253.us106.us.us.us, %._crit_edge.split.us111.us.us.us ], [ -1, %.lr.ph81.us.us ]
  %.25775.us.us.us.us = phi double [ %.5.us105.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.156.us.us, %.lr.ph81.us.us ]
  %.not59.us.us.us.us = icmp eq i64 %indvars.iv127, 0
  br i1 %.not59.us.us.us.us, label %.lr.ph.us.us.us.us, label %28

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.reass.us.us.us.us = add i32 %26, %29
  %30 = mul nsw i32 %11, %.reass.us.us.us.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !29
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %27, %28
  %.pre-phi139 = phi i32 [ %29, %28 ], [ 0, %27 ]
  %.358.us.us.us.us = phi double [ %33, %28 ], [ %.25775.us.us.us.us, %27 ]
  %34 = add nuw nsw i64 %22, %indvars.iv127
  %35 = mul nuw nsw i64 %34, %14
  %invariant.gep.i.us.us.us.us = getelementptr [8 x i8], ptr %23, i64 %35
  %36 = add nsw i64 %indvars.iv127, -1
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %37
  br label %39

39:                                               ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ 0, %.lr.ph.us.us.us.us ]
  %.270.us85.us.us.us = phi i32 [ %.3.us108.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ %.179.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.04868.us87.us.us.us = phi i32 [ %.149.us107.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ -1, %.lr.ph.us.us.us.us ]
  %.15267.us88.us.us.us = phi i32 [ %.253.us106.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ %.05176.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.466.us89.us.us.us = phi double [ %.5.us105.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ %.358.us.us.us.us, %.lr.ph.us.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = fcmp uno double %41, 0.000000e+00
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %indvars.iv, -1
  %45 = sext i32 %.04868.us87.us.us.us to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us

.lr.ph.i.us90.us.us.us:                           ; preds = %43, %.lr.ph.i.us90.us.us.us
  %indvars.iv.i.us91.us.us.us = phi i64 [ %indvars.iv.next.i.us93.us.us.us, %.lr.ph.i.us90.us.us.us ], [ %44, %43 ]
  %gep.i.us92.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.i.us.us.us.us, i64 %indvars.iv.i.us91.us.us.us
  store double %41, ptr %gep.i.us92.us.us.us, align 8, !tbaa !29
  %indvars.iv.next.i.us93.us.us.us = add nsw i64 %indvars.iv.i.us91.us.us.us, -1
  %47 = icmp sgt i64 %indvars.iv.next.i.us93.us.us.us, %45
  br i1 %47, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us, !llvm.loop !31

.preheader39.i.us94.us.us.us:                     ; preds = %.lr.ph.i.us90.us.us.us, %43
  %48 = sext i32 %.15267.us88.us.us.us to i64
  %49 = icmp sgt i64 %36, %48
  br i1 %49, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us

.preheader37.us.i.us96.us.us.us:                  ; preds = %.preheader39.i.us94.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us
  %indvars.iv56.i.us97.us.us.us = phi i64 [ %indvars.iv.next57.i.us102.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us ], [ %36, %.preheader39.i.us94.us.us.us ]
  %50 = add nsw i64 %indvars.iv56.i.us97.us.us.us, %22
  %51 = mul nsw i64 %50, %13
  %52 = getelementptr [8 x i8], ptr %23, i64 %51
  br label %53

53:                                               ; preds = %53, %.preheader37.us.i.us96.us.us.us
  %indvars.iv53.i.us98.us.us.us = phi i64 [ 0, %.preheader37.us.i.us96.us.us.us ], [ %indvars.iv.next54.i.us99.us.us.us, %53 ]
  %54 = getelementptr [8 x i8], ptr %52, i64 %indvars.iv53.i.us98.us.us.us
  store double %41, ptr %54, align 8, !tbaa !29
  %indvars.iv.next54.i.us99.us.us.us = add nuw nsw i64 %indvars.iv53.i.us98.us.us.us, 1
  %exitcond.not.i.us100.us.us.us = icmp eq i64 %indvars.iv.next54.i.us99.us.us.us, %13
  br i1 %exitcond.not.i.us100.us.us.us, label %..loopexit38_crit_edge.us.i.us101.us.us.us, label %53, !llvm.loop !32

..loopexit38_crit_edge.us.i.us101.us.us.us:       ; preds = %53
  %indvars.iv.next57.i.us102.us.us.us = add nsw i64 %indvars.iv56.i.us97.us.us.us, -1
  %55 = icmp sgt i64 %indvars.iv.next57.i.us102.us.us.us, %48
  br i1 %55, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us, !llvm.loop !33

.preheader36.i.us103.us.us.us:                    ; preds = %..loopexit38_crit_edge.us.i.us101.us.us.us, %.preheader39.i.us94.us.us.us
  %56 = sext i32 %.270.us85.us.us.us to i64
  %57 = icmp sgt i64 %.pre-phi, %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %57, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us

.preheader35.us.us.i.us.us.us.us:                 ; preds = %.preheader36.i.us103.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us
  %indvars.iv69.i.us.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ], [ %.pre-phi, %.preheader36.i.us103.us.us.us ]
  %59 = mul nsw i64 %indvars.iv69.i.us.us.us.us, %10
  br label %.preheader.us.us.us.i.us.us.us.us

.preheader.us.us.us.i.us.us.us.us:                ; preds = %._crit_edge.us.us.us.i.us.us.us.us, %.preheader35.us.us.i.us.us.us.us
  %indvars.iv64.i.us.us.us.us = phi i64 [ %indvars.iv.next65.i.us.us.us.us, %._crit_edge.us.us.us.i.us.us.us.us ], [ 0, %.preheader35.us.us.i.us.us.us.us ]
  %60 = add nsw i64 %indvars.iv64.i.us.us.us.us, %59
  %61 = mul nsw i64 %60, %13
  %62 = getelementptr [8 x i8], ptr %23, i64 %61
  br label %63

63:                                               ; preds = %63, %.preheader.us.us.us.i.us.us.us.us
  %indvars.iv59.i.us.us.us.us = phi i64 [ %indvars.iv.next60.i.us.us.us.us, %63 ], [ 0, %.preheader.us.us.us.i.us.us.us.us ]
  %64 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv59.i.us.us.us.us
  store double %41, ptr %64, align 8, !tbaa !29
  %indvars.iv.next60.i.us.us.us.us = add nuw nsw i64 %indvars.iv59.i.us.us.us.us, 1
  %exitcond63.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next60.i.us.us.us.us, %13
  br i1 %exitcond63.not.i.us.us.us.us, label %._crit_edge.us.us.us.i.us.us.us.us, label %63, !llvm.loop !34

._crit_edge.us.us.us.i.us.us.us.us:               ; preds = %63
  %indvars.iv.next65.i.us.us.us.us = add nuw nsw i64 %indvars.iv64.i.us.us.us.us, 1
  %exitcond68.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next65.i.us.us.us.us, %10
  br i1 %exitcond68.not.i.us.us.us.us, label %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, label %.preheader.us.us.us.i.us.us.us.us, !llvm.loop !35

..loopexit_crit_edge.split.us.us.us.i.us.us.us.us: ; preds = %._crit_edge.us.us.us.i.us.us.us.us
  %indvars.iv.next70.i.us.us.us.us = add nsw i64 %indvars.iv69.i.us.us.us.us, -1
  %65 = icmp sgt i64 %indvars.iv.next70.i.us.us.us.us, %56
  br i1 %65, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us, !llvm.loop !36

66:                                               ; preds = %39
  %67 = fcmp ord double %.466.us89.us.us.us, 0.000000e+00
  br i1 %67, label %68, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us

68:                                               ; preds = %66
  store double %.466.us89.us.us.us, ptr %40, align 8, !tbaa !29
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us: ; preds = %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, %68, %66, %.preheader36.i.us103.us.us.us
  %.5.us105.us.us.us = phi double [ %.466.us89.us.us.us, %66 ], [ %.466.us89.us.us.us, %68 ], [ %41, %.preheader36.i.us103.us.us.us ], [ %41, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.253.us106.us.us.us = phi i32 [ %.15267.us88.us.us.us, %66 ], [ %.15267.us88.us.us.us, %68 ], [ %.pre-phi139, %.preheader36.i.us103.us.us.us ], [ %.pre-phi139, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.149.us107.us.us.us = phi i32 [ %.04868.us87.us.us.us, %66 ], [ %.04868.us87.us.us.us, %68 ], [ %58, %.preheader36.i.us103.us.us.us ], [ %58, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.3.us108.us.us.us = phi i32 [ %.270.us85.us.us.us, %66 ], [ %.270.us85.us.us.us, %68 ], [ %24, %.preheader36.i.us103.us.us.us ], [ %24, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.split.us111.us.us.us, label %39, !llvm.loop !37

._crit_edge.split.us111.us.us.us:                 ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %10
  br i1 %exitcond131.not, label %._crit_edge82.split.us.split.us.us.us, label %27, !llvm.loop !38

._crit_edge82.split.us.split.us.us.us:            ; preds = %._crit_edge.split.us111.us.us.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !39

._crit_edge:                                      ; preds = %._crit_edge82.split.us.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  %10 = zext i32 %8 to i64
  br i1 %9, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %11 to i64
  br i1 %12, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %14 = zext nneg i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count136 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge82.split.us.split.us.us.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next133, %._crit_edge82.split.us.split.us.us.us ]
  %.0122.us.us = phi i32 [ -1, %.lr.ph.split.us.split.us.preheader ], [ %.3.us108.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.055119.us.us = phi double [ 0x7FF8000000000000, %.lr.ph.split.us.split.us.preheader ], [ %.5.us105.us.us.us, %._crit_edge82.split.us.split.us.us.us ]
  %.not.us.us = icmp eq i64 %indvars.iv132, 0
  br i1 %.not.us.us, label %.lr.ph81.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %17 = add nsw i64 %indvars.iv132, -1
  %18 = trunc nsw i64 %17 to i32
  %.reass = mul i32 %factor.op.mul, %18
  %19 = sext i32 %.reass to i64
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !29
  br label %.lr.ph81.us.us

.lr.ph81.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %16
  %.pre-phi = phi i64 [ %17, %16 ], [ -1, %.lr.ph.split.us.split.us ]
  %.156.us.us = phi double [ %21, %16 ], [ %.055119.us.us, %.lr.ph.split.us.split.us ]
  %22 = mul nuw nsw i64 %indvars.iv132, %15
  %23 = load ptr, ptr %1, align 8
  %24 = trunc nuw nsw i64 %indvars.iv132 to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  br label %27

27:                                               ; preds = %._crit_edge.split.us111.us.us.us, %.lr.ph81.us.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %._crit_edge.split.us111.us.us.us ], [ 0, %.lr.ph81.us.us ]
  %.179.us.us.us.us = phi i32 [ %.3.us108.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.0122.us.us, %.lr.ph81.us.us ]
  %.05176.us.us.us.us = phi i32 [ %.253.us106.us.us.us, %._crit_edge.split.us111.us.us.us ], [ -1, %.lr.ph81.us.us ]
  %.25775.us.us.us.us = phi double [ %.5.us105.us.us.us, %._crit_edge.split.us111.us.us.us ], [ %.156.us.us, %.lr.ph81.us.us ]
  %.not59.us.us.us.us = icmp eq i64 %indvars.iv127, 0
  br i1 %.not59.us.us.us.us, label %.lr.ph.us.us.us.us, label %28

28:                                               ; preds = %27
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %.reass.us.us.us.us = add i32 %26, %29
  %30 = mul nsw i32 %11, %.reass.us.us.us.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !29
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %27, %28
  %.pre-phi139 = phi i32 [ %29, %28 ], [ 0, %27 ]
  %.358.us.us.us.us = phi double [ %33, %28 ], [ %.25775.us.us.us.us, %27 ]
  %34 = add nuw nsw i64 %22, %indvars.iv127
  %35 = mul nuw nsw i64 %34, %14
  %invariant.gep.i.us.us.us.us = getelementptr [8 x i8], ptr %23, i64 %35
  %36 = add nsw i64 %indvars.iv127, -1
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %37
  br label %39

39:                                               ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us, %.lr.ph.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ 0, %.lr.ph.us.us.us.us ]
  %.270.us85.us.us.us = phi i32 [ %.3.us108.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ %.179.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.04868.us87.us.us.us = phi i32 [ %.149.us107.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ -1, %.lr.ph.us.us.us.us ]
  %.15267.us88.us.us.us = phi i32 [ %.253.us106.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ %.05176.us.us.us.us, %.lr.ph.us.us.us.us ]
  %.466.us89.us.us.us = phi double [ %.5.us105.us.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us ], [ %.358.us.us.us.us, %.lr.ph.us.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = fcmp uno double %41, 0.000000e+00
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %indvars.iv, -1
  %45 = sext i32 %.04868.us87.us.us.us to i64
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us

.lr.ph.i.us90.us.us.us:                           ; preds = %43, %.lr.ph.i.us90.us.us.us
  %indvars.iv.i.us91.us.us.us = phi i64 [ %indvars.iv.next.i.us93.us.us.us, %.lr.ph.i.us90.us.us.us ], [ %44, %43 ]
  %gep.i.us92.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.i.us.us.us.us, i64 %indvars.iv.i.us91.us.us.us
  store double %41, ptr %gep.i.us92.us.us.us, align 8, !tbaa !29
  %indvars.iv.next.i.us93.us.us.us = add nsw i64 %indvars.iv.i.us91.us.us.us, -1
  %47 = icmp sgt i64 %indvars.iv.next.i.us93.us.us.us, %45
  br i1 %47, label %.lr.ph.i.us90.us.us.us, label %.preheader39.i.us94.us.us.us, !llvm.loop !40

.preheader39.i.us94.us.us.us:                     ; preds = %.lr.ph.i.us90.us.us.us, %43
  %48 = sext i32 %.15267.us88.us.us.us to i64
  %49 = icmp sgt i64 %36, %48
  br i1 %49, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us

.preheader37.us.i.us96.us.us.us:                  ; preds = %.preheader39.i.us94.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us
  %indvars.iv56.i.us97.us.us.us = phi i64 [ %indvars.iv.next57.i.us102.us.us.us, %..loopexit38_crit_edge.us.i.us101.us.us.us ], [ %36, %.preheader39.i.us94.us.us.us ]
  %50 = add nsw i64 %indvars.iv56.i.us97.us.us.us, %22
  %51 = mul nsw i64 %50, %13
  %52 = getelementptr [8 x i8], ptr %23, i64 %51
  br label %53

53:                                               ; preds = %53, %.preheader37.us.i.us96.us.us.us
  %indvars.iv53.i.us98.us.us.us = phi i64 [ 0, %.preheader37.us.i.us96.us.us.us ], [ %indvars.iv.next54.i.us99.us.us.us, %53 ]
  %54 = getelementptr [8 x i8], ptr %52, i64 %indvars.iv53.i.us98.us.us.us
  store double %41, ptr %54, align 8, !tbaa !29
  %indvars.iv.next54.i.us99.us.us.us = add nuw nsw i64 %indvars.iv53.i.us98.us.us.us, 1
  %exitcond.not.i.us100.us.us.us = icmp eq i64 %indvars.iv.next54.i.us99.us.us.us, %13
  br i1 %exitcond.not.i.us100.us.us.us, label %..loopexit38_crit_edge.us.i.us101.us.us.us, label %53, !llvm.loop !41

..loopexit38_crit_edge.us.i.us101.us.us.us:       ; preds = %53
  %indvars.iv.next57.i.us102.us.us.us = add nsw i64 %indvars.iv56.i.us97.us.us.us, -1
  %55 = icmp sgt i64 %indvars.iv.next57.i.us102.us.us.us, %48
  br i1 %55, label %.preheader37.us.i.us96.us.us.us, label %.preheader36.i.us103.us.us.us, !llvm.loop !42

.preheader36.i.us103.us.us.us:                    ; preds = %..loopexit38_crit_edge.us.i.us101.us.us.us, %.preheader39.i.us94.us.us.us
  %56 = sext i32 %.270.us85.us.us.us to i64
  %57 = icmp sgt i64 %.pre-phi, %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %57, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us

.preheader35.us.us.i.us.us.us.us:                 ; preds = %.preheader36.i.us103.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us
  %indvars.iv69.i.us.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us.us, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ], [ %.pre-phi, %.preheader36.i.us103.us.us.us ]
  %59 = mul nsw i64 %indvars.iv69.i.us.us.us.us, %10
  br label %.preheader.us.us.us.i.us.us.us.us

.preheader.us.us.us.i.us.us.us.us:                ; preds = %._crit_edge.us.us.us.i.us.us.us.us, %.preheader35.us.us.i.us.us.us.us
  %indvars.iv64.i.us.us.us.us = phi i64 [ %indvars.iv.next65.i.us.us.us.us, %._crit_edge.us.us.us.i.us.us.us.us ], [ 0, %.preheader35.us.us.i.us.us.us.us ]
  %60 = add nsw i64 %indvars.iv64.i.us.us.us.us, %59
  %61 = mul nsw i64 %60, %13
  %62 = getelementptr [8 x i8], ptr %23, i64 %61
  br label %63

63:                                               ; preds = %63, %.preheader.us.us.us.i.us.us.us.us
  %indvars.iv59.i.us.us.us.us = phi i64 [ %indvars.iv.next60.i.us.us.us.us, %63 ], [ 0, %.preheader.us.us.us.i.us.us.us.us ]
  %64 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv59.i.us.us.us.us
  store double %41, ptr %64, align 8, !tbaa !29
  %indvars.iv.next60.i.us.us.us.us = add nuw nsw i64 %indvars.iv59.i.us.us.us.us, 1
  %exitcond63.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next60.i.us.us.us.us, %13
  br i1 %exitcond63.not.i.us.us.us.us, label %._crit_edge.us.us.us.i.us.us.us.us, label %63, !llvm.loop !43

._crit_edge.us.us.us.i.us.us.us.us:               ; preds = %63
  %indvars.iv.next65.i.us.us.us.us = add nuw nsw i64 %indvars.iv64.i.us.us.us.us, 1
  %exitcond68.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next65.i.us.us.us.us, %10
  br i1 %exitcond68.not.i.us.us.us.us, label %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, label %.preheader.us.us.us.i.us.us.us.us, !llvm.loop !44

..loopexit_crit_edge.split.us.us.us.i.us.us.us.us: ; preds = %._crit_edge.us.us.us.i.us.us.us.us
  %indvars.iv.next70.i.us.us.us.us = add nsw i64 %indvars.iv69.i.us.us.us.us, -1
  %65 = icmp sgt i64 %indvars.iv.next70.i.us.us.us.us, %56
  br i1 %65, label %.preheader35.us.us.i.us.us.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us, !llvm.loop !45

66:                                               ; preds = %39
  %67 = fcmp ord double %.466.us89.us.us.us, 0.000000e+00
  br i1 %67, label %68, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us

68:                                               ; preds = %66
  store double %.466.us89.us.us.us, ptr %40, align 8, !tbaa !29
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us: ; preds = %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us, %68, %66, %.preheader36.i.us103.us.us.us
  %.5.us105.us.us.us = phi double [ %.466.us89.us.us.us, %66 ], [ %.466.us89.us.us.us, %68 ], [ %41, %.preheader36.i.us103.us.us.us ], [ %41, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.253.us106.us.us.us = phi i32 [ %.15267.us88.us.us.us, %66 ], [ %.15267.us88.us.us.us, %68 ], [ %.pre-phi139, %.preheader36.i.us103.us.us.us ], [ %.pre-phi139, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.149.us107.us.us.us = phi i32 [ %.04868.us87.us.us.us, %66 ], [ %.04868.us87.us.us.us, %68 ], [ %58, %.preheader36.i.us103.us.us.us ], [ %58, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %.3.us108.us.us.us = phi i32 [ %.270.us85.us.us.us, %66 ], [ %.270.us85.us.us.us, %68 ], [ %24, %.preheader36.i.us103.us.us.us ], [ %24, %..loopexit_crit_edge.split.us.us.us.i.us.us.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.split.us111.us.us.us, label %39, !llvm.loop !46

._crit_edge.split.us111.us.us.us:                 ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us104.us.us.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %10
  br i1 %exitcond131.not, label %._crit_edge82.split.us.split.us.us.us, label %27, !llvm.loop !47

._crit_edge82.split.us.split.us.us.us:            ; preds = %._crit_edge.split.us111.us.us.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !48

._crit_edge:                                      ; preds = %._crit_edge82.split.us.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !8
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load ptr, ptr %1, align 8
  %.pre.pre = load float, ptr %6, align 4, !tbaa !8
  br label %8

._crit_edge90:                                    ; preds = %._crit_edge82, %2
  ret void

8:                                                ; preds = %.lr.ph89, %._crit_edge82
  %.pre = phi float [ %.pre.pre, %.lr.ph89 ], [ %.pre96, %._crit_edge82 ]
  %9 = phi float [ %4, %.lr.ph89 ], [ %25, %._crit_edge82 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph89 ], [ %27, %._crit_edge82 ]
  %.087 = phi i32 [ -1, %.lr.ph89 ], [ %.1.lcssa, %._crit_edge82 ]
  %.05486 = phi i32 [ 0, %.lr.ph89 ], [ %26, %._crit_edge82 ]
  %.05585 = phi float [ 0x7FF8000000000000, %.lr.ph89 ], [ %.257.lcssa, %._crit_edge82 ]
  %.not = icmp eq i32 %.05486, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %8
  %12 = load float, ptr %0, align 4, !tbaa !8
  %13 = fptosi float %12 to i32
  %14 = fptosi float %.pre to i32
  %15 = add nsw i32 %.05486, -1
  %16 = mul i32 %15, %13
  %17 = mul i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %7, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11, %8
  %.156 = phi float [ %20, %11 ], [ %.05585, %8 ]
  %22 = fcmp ogt float %.pre, 0.000000e+00
  br i1 %22, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = add nsw i32 %.05486, -1
  %.pre93.pre = load float, ptr %0, align 4, !tbaa !8
  br label %29

._crit_edge82.loopexit:                           ; preds = %._crit_edge
  %.pre95 = load float, ptr %3, align 4, !tbaa !8
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %21
  %.pre96 = phi float [ %.pre, %21 ], [ %.pre97, %._crit_edge82.loopexit ]
  %25 = phi float [ %9, %21 ], [ %.pre95, %._crit_edge82.loopexit ]
  %.257.lcssa = phi float [ %.156, %21 ], [ %.4.lcssa, %._crit_edge82.loopexit ]
  %.1.lcssa = phi i32 [ %.087, %21 ], [ %.2.lcssa, %._crit_edge82.loopexit ]
  %26 = add nuw nsw i32 %.05486, 1
  %27 = uitofp nneg i32 %26 to float
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %8, label %._crit_edge90, !llvm.loop !49

29:                                               ; preds = %.lr.ph81, %._crit_edge
  %.pre93 = phi float [ %.pre93.pre, %.lr.ph81 ], [ %.pre93100, %._crit_edge ]
  %.pre98 = phi float [ %.pre, %.lr.ph81 ], [ %.pre97, %._crit_edge ]
  %30 = phi float [ %.pre, %.lr.ph81 ], [ %45, %._crit_edge ]
  %31 = phi float [ 0.000000e+00, %.lr.ph81 ], [ %47, %._crit_edge ]
  %.179 = phi i32 [ %.087, %.lr.ph81 ], [ %.2.lcssa, %._crit_edge ]
  %.05078 = phi i32 [ 0, %.lr.ph81 ], [ %46, %._crit_edge ]
  %.05177 = phi i32 [ -1, %.lr.ph81 ], [ %.152.lcssa, %._crit_edge ]
  %.25776 = phi float [ %.156, %.lr.ph81 ], [ %.4.lcssa, %._crit_edge ]
  %.not62 = icmp eq i32 %.05078, 0
  br i1 %.not62, label %42, label %32

32:                                               ; preds = %29
  %33 = fptosi float %.pre93 to i32
  %34 = add nsw i32 %.05078, -1
  %35 = fptosi float %30 to i32
  %36 = mul nsw i32 %.05486, %35
  %37 = add nsw i32 %34, %36
  %38 = mul nsw i32 %37, %33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %23, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %32, %29
  %.358 = phi float [ %41, %32 ], [ %.25776, %29 ]
  %43 = fcmp ogt float %.pre93, 0.000000e+00
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %44 = add nsw i32 %.05078, -1
  br label %49

._crit_edge.loopexit:                             ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit
  %.pre94 = load float, ptr %6, align 4, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.pre93100 = phi float [ %.pre93, %42 ], [ %141, %._crit_edge.loopexit ]
  %.pre97 = phi float [ %.pre98, %42 ], [ %.pre94, %._crit_edge.loopexit ]
  %45 = phi float [ %30, %42 ], [ %.pre94, %._crit_edge.loopexit ]
  %.4.lcssa = phi float [ %.358, %42 ], [ %.5, %._crit_edge.loopexit ]
  %.152.lcssa = phi i32 [ %.05177, %42 ], [ %.253, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.179, %42 ], [ %.3, %._crit_edge.loopexit ]
  %46 = add nuw nsw i32 %.05078, 1
  %47 = uitofp nneg i32 %46 to float
  %48 = fcmp ogt float %45, %47
  br i1 %48, label %29, label %._crit_edge82.loopexit, !llvm.loop !50

49:                                               ; preds = %.lr.ph, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit
  %50 = phi float [ %.pre93, %.lr.ph ], [ %141, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %51 = phi float [ 0.000000e+00, %.lr.ph ], [ %140, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %.273 = phi i32 [ %.179, %.lr.ph ], [ %.3, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %.04772 = phi i32 [ 0, %.lr.ph ], [ %139, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %.04871 = phi i32 [ -1, %.lr.ph ], [ %.149, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %.15270 = phi i32 [ %.05177, %.lr.ph ], [ %.253, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %.469 = phi float [ %.358, %.lr.ph ], [ %.5, %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit ]
  %52 = load float, ptr %6, align 4, !tbaa !8
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %10, float %31)
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %53, float %51)
  %55 = fptosi float %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %23, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = fcmp uno float %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = fcmp ord float %.469, 0.000000e+00
  br i1 %61, label %62, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit

62:                                               ; preds = %60
  store float %.469, ptr %57, align 4, !tbaa !8
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit

63:                                               ; preds = %49
  %64 = add nsw i32 %.04772, -1
  %65 = icmp slt i32 %.04871, %64
  br i1 %65, label %.lr.ph.i, label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %63
  %66 = icmp slt i32 %.15270, %44
  br i1 %66, label %.preheader37.lr.ph.i, label %.preheader36.i

.preheader37.lr.ph.i:                             ; preds = %.preheader39.i
  %67 = load float, ptr %0, align 4, !tbaa !8
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %.preheader37.i, label %.preheader36.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %69 = phi i32 [ %80, %.lr.ph.i ], [ %64, %63 ]
  %70 = load float, ptr %0, align 4, !tbaa !8
  %71 = fptosi float %70 to i32
  %72 = load float, ptr %6, align 4, !tbaa !8
  %73 = fptosi float %72 to i32
  %74 = mul nsw i32 %.05486, %73
  %75 = add nsw i32 %74, %.05078
  %76 = mul nsw i32 %75, %71
  %77 = add nsw i32 %76, %69
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %23, i64 %78
  store float %58, ptr %79, align 4, !tbaa !8
  %80 = add nsw i32 %69, -1
  %81 = icmp slt i32 %.04871, %80
  br i1 %81, label %.lr.ph.i, label %.preheader39.i, !llvm.loop !51

.loopexit38.i:                                    ; preds = %.lr.ph41.i, %.preheader37.i
  %82 = phi float [ %85, %.preheader37.i ], [ %103, %.lr.ph41.i ]
  %83 = add nsw i32 %86, -1
  %84 = icmp slt i32 %.15270, %83
  br i1 %84, label %.preheader37.i, label %.preheader36.i, !llvm.loop !52

.preheader37.i:                                   ; preds = %.preheader37.lr.ph.i, %.loopexit38.i
  %85 = phi float [ %82, %.loopexit38.i ], [ %67, %.preheader37.lr.ph.i ]
  %86 = phi i32 [ %83, %.loopexit38.i ], [ %44, %.preheader37.lr.ph.i ]
  %87 = fcmp ogt float %85, 0.000000e+00
  br i1 %87, label %.lr.ph41.i, label %.loopexit38.i

.preheader36.i:                                   ; preds = %.loopexit38.i, %.preheader37.lr.ph.i, %.preheader39.i
  %88 = icmp slt i32 %.273, %24
  br i1 %88, label %.preheader35.lr.ph.i, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit

.preheader35.lr.ph.i:                             ; preds = %.preheader36.i
  %89 = load float, ptr %6, align 4, !tbaa !8
  %90 = fcmp ogt float %89, 0.000000e+00
  br i1 %90, label %.preheader35.i, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit

.lr.ph41.i:                                       ; preds = %.preheader37.i, %.lr.ph41.i
  %91 = phi float [ %103, %.lr.ph41.i ], [ %85, %.preheader37.i ]
  %.02940.i = phi i32 [ %101, %.lr.ph41.i ], [ 0, %.preheader37.i ]
  %92 = fptosi float %91 to i32
  %93 = load float, ptr %6, align 4, !tbaa !8
  %94 = fptosi float %93 to i32
  %95 = mul nsw i32 %.05486, %94
  %96 = add nsw i32 %95, %86
  %97 = mul nsw i32 %96, %92
  %98 = add nsw i32 %97, %.02940.i
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %23, i64 %99
  store float %58, ptr %100, align 4, !tbaa !8
  %101 = add nuw nsw i32 %.02940.i, 1
  %102 = uitofp nneg i32 %101 to float
  %103 = load float, ptr %0, align 4, !tbaa !8
  %104 = fcmp ogt float %103, %102
  br i1 %104, label %.lr.ph41.i, label %.loopexit38.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader35.i
  %105 = phi float [ %110, %.preheader.lr.ph.i ], [ %110, %.preheader35.i ], [ %120, %._crit_edge.i ]
  %106 = phi float [ %111, %.preheader.lr.ph.i ], [ %111, %.preheader35.i ], [ %120, %._crit_edge.i ]
  %107 = phi float [ %111, %.preheader.lr.ph.i ], [ %112, %.preheader35.i ], [ %120, %._crit_edge.i ]
  %108 = add nsw i32 %113, -1
  %109 = icmp slt i32 %.273, %108
  br i1 %109, label %.preheader35.i, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit, !llvm.loop !55

.preheader35.i:                                   ; preds = %.preheader35.lr.ph.i, %.loopexit.i
  %110 = phi float [ %105, %.loopexit.i ], [ %89, %.preheader35.lr.ph.i ]
  %111 = phi float [ %106, %.loopexit.i ], [ %89, %.preheader35.lr.ph.i ]
  %112 = phi float [ %107, %.loopexit.i ], [ %89, %.preheader35.lr.ph.i ]
  %113 = phi i32 [ %108, %.loopexit.i ], [ %24, %.preheader35.lr.ph.i ]
  %114 = fcmp ogt float %112, 0.000000e+00
  br i1 %114, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader35.i
  %115 = load float, ptr %0, align 4, !tbaa !8
  %116 = fcmp ogt float %115, 0.000000e+00
  br i1 %116, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %117 = phi float [ %120, %._crit_edge.i ], [ %110, %.preheader.lr.ph.i ]
  %118 = phi float [ %121, %._crit_edge.i ], [ %115, %.preheader.lr.ph.i ]
  %.02744.i = phi i32 [ %122, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %119 = fcmp ogt float %118, 0.000000e+00
  br i1 %119, label %.lr.ph43.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph43.i
  %.pre.i = load float, ptr %6, align 4, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %120 = phi float [ %.pre.i, %._crit_edge.loopexit.i ], [ %117, %.preheader.i ]
  %121 = phi float [ %137, %._crit_edge.loopexit.i ], [ %118, %.preheader.i ]
  %122 = add nuw nsw i32 %.02744.i, 1
  %123 = uitofp nneg i32 %122 to float
  %124 = fcmp ogt float %120, %123
  br i1 %124, label %.preheader.i, label %.loopexit.i, !llvm.loop !56

.lr.ph43.i:                                       ; preds = %.preheader.i, %.lr.ph43.i
  %125 = phi float [ %137, %.lr.ph43.i ], [ %118, %.preheader.i ]
  %.042.i = phi i32 [ %135, %.lr.ph43.i ], [ 0, %.preheader.i ]
  %126 = fptosi float %125 to i32
  %127 = load float, ptr %6, align 4, !tbaa !8
  %128 = fptosi float %127 to i32
  %129 = mul nsw i32 %113, %128
  %130 = add nsw i32 %129, %.02744.i
  %131 = mul nsw i32 %130, %126
  %132 = add nsw i32 %131, %.042.i
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %23, i64 %133
  store float %58, ptr %134, align 4, !tbaa !8
  %135 = add nuw nsw i32 %.042.i, 1
  %136 = uitofp nneg i32 %135 to float
  %137 = load float, ptr %0, align 4, !tbaa !8
  %138 = fcmp ogt float %137, %136
  br i1 %138, label %.lr.ph43.i, label %._crit_edge.loopexit.i, !llvm.loop !57

_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit: ; preds = %.loopexit.i, %.preheader35.lr.ph.i, %.preheader36.i, %60, %62
  %.5 = phi float [ %.469, %60 ], [ %.469, %62 ], [ %58, %.preheader36.i ], [ %58, %.preheader35.lr.ph.i ], [ %58, %.loopexit.i ]
  %.253 = phi i32 [ %.15270, %60 ], [ %.15270, %62 ], [ %.05078, %.preheader36.i ], [ %.05078, %.preheader35.lr.ph.i ], [ %.05078, %.loopexit.i ]
  %.149 = phi i32 [ %.04871, %60 ], [ %.04871, %62 ], [ %.04772, %.preheader36.i ], [ %.04772, %.preheader35.lr.ph.i ], [ %.04772, %.loopexit.i ]
  %.3 = phi i32 [ %.273, %60 ], [ %.273, %62 ], [ %.05486, %.preheader36.i ], [ %.05486, %.preheader35.lr.ph.i ], [ %.05486, %.loopexit.i ]
  %139 = add nuw nsw i32 %.04772, 1
  %140 = uitofp nneg i32 %139 to float
  %141 = load float, ptr %0, align 4, !tbaa !8
  %142 = fcmp ogt float %141, %140
  br i1 %142, label %49, label %._crit_edge.loopexit, !llvm.loop !58
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11, !53}
!56 = distinct !{!56, !11, !53}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
