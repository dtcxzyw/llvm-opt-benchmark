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
  %14 = sext i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count142 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %16

16:                                               ; preds = %._crit_edge81.us, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge81.us ], [ 0, %.lr.ph.split.us ]
  %.0120.us = phi i32 [ %.us-phi116.us, %._crit_edge81.us ], [ -1, %.lr.ph.split.us ]
  %.055117.us = phi float [ %.us-phi115.us, %._crit_edge81.us ], [ 0x7FF8000000000000, %.lr.ph.split.us ]
  %.not.us = icmp eq i64 %indvars.iv138, 0
  br i1 %.not.us, label %.lr.ph80.us, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv138, -1
  %19 = trunc nsw i64 %18 to i32
  %.reass = mul i32 %factor.op.mul, %19
  %20 = sext i32 %.reass to i64
  %21 = getelementptr inbounds float, ptr %7, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !8
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %16, %17
  %.pre-phi = phi i64 [ %18, %17 ], [ -1, %16 ]
  %.156.us = phi float [ %22, %17 ], [ %.055117.us, %16 ]
  %23 = mul nuw nsw i64 %indvars.iv138, %15
  %24 = add nsw i64 %23, -1
  %25 = load ptr, ptr %1, align 8
  br i1 %12, label %.lr.ph80.split.us.us.preheader, label %.lr.ph80.split.us128.preheader

.lr.ph80.split.us128.preheader:                   ; preds = %.lr.ph80.us
  %26 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us128

.lr.ph80.split.us.us.preheader:                   ; preds = %.lr.ph80.us
  %27 = trunc nuw nsw i64 %indvars.iv138 to i32
  %28 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us.us

.lr.ph80.split.us128:                             ; preds = %.lr.ph80.split.us128.preheader, %34
  %.05076.us121 = phi i32 [ %35, %34 ], [ 0, %.lr.ph80.split.us128.preheader ]
  %.25774.us122 = phi float [ %.358.us125, %34 ], [ %.156.us, %.lr.ph80.split.us128.preheader ]
  %.not59.us123 = icmp eq i32 %.05076.us121, 0
  br i1 %.not59.us123, label %34, label %29

29:                                               ; preds = %.lr.ph80.split.us128
  %.reass.us124 = add i32 %.05076.us121, %26
  %30 = mul nsw i32 %11, %.reass.us124
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %29, %.lr.ph80.split.us128
  %.358.us125 = phi float [ %33, %29 ], [ %.25774.us122, %.lr.ph80.split.us128 ]
  %35 = add nuw nsw i32 %.05076.us121, 1
  %exitcond.not = icmp eq i32 %35, %8
  br i1 %exitcond.not, label %._crit_edge81.us, label %.lr.ph80.split.us128, !llvm.loop !10

._crit_edge81.us:                                 ; preds = %34, %._crit_edge.split.us110.us
  %.us-phi115.us = phi float [ %.5.us104.us, %._crit_edge.split.us110.us ], [ %.358.us125, %34 ]
  %.us-phi116.us = phi i32 [ %.3.us107.us, %._crit_edge.split.us110.us ], [ %.0120.us, %34 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %16, !llvm.loop !12

.lr.ph80.split.us.us:                             ; preds = %.lr.ph80.split.us.us.preheader, %._crit_edge.split.us110.us
  %indvars.iv133 = phi i64 [ 0, %.lr.ph80.split.us.us.preheader ], [ %indvars.iv.next134, %._crit_edge.split.us110.us ]
  %.178.us.us = phi i32 [ %.0120.us, %.lr.ph80.split.us.us.preheader ], [ %.3.us107.us, %._crit_edge.split.us110.us ]
  %.05175.us.us = phi i32 [ -1, %.lr.ph80.split.us.us.preheader ], [ %.253.us105.us, %._crit_edge.split.us110.us ]
  %.25774.us.us = phi float [ %.156.us, %.lr.ph80.split.us.us.preheader ], [ %.5.us104.us, %._crit_edge.split.us110.us ]
  %.not59.us.us = icmp eq i64 %indvars.iv133, 0
  br i1 %.not59.us.us, label %.lr.ph.us.us, label %36

36:                                               ; preds = %.lr.ph80.split.us.us
  %37 = trunc nuw nsw i64 %indvars.iv133 to i32
  %.reass.us.us = add i32 %37, %28
  %38 = mul nsw i32 %11, %.reass.us.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %25, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph80.split.us.us, %36
  %.pre-phi145 = phi i32 [ %37, %36 ], [ 0, %.lr.ph80.split.us.us ]
  %.358.us.us = phi float [ %41, %36 ], [ %.25774.us.us, %.lr.ph80.split.us.us ]
  %42 = add nuw nsw i64 %23, %indvars.iv133
  %43 = mul nuw nsw i64 %42, %14
  %invariant.gep.i.us.us = getelementptr float, ptr %25, i64 %43
  %44 = add nsw i64 %indvars.iv133, -1
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw float, ptr %25, i64 %45
  br label %47

47:                                               ; preds = %.lr.ph.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.269.us84.us = phi i32 [ %.178.us.us, %.lr.ph.us.us ], [ %.3.us107.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.04867.us86.us = phi i32 [ -1, %.lr.ph.us.us ], [ %.149.us106.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.15266.us87.us = phi i32 [ %.05175.us.us, %.lr.ph.us.us ], [ %.253.us105.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.465.us88.us = phi float [ %.358.us.us, %.lr.ph.us.us ], [ %.5.us104.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = fcmp uno float %49, 0.000000e+00
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %indvars.iv, -1
  %53 = sext i32 %.04867.us86.us to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us

.lr.ph.i.us89.us:                                 ; preds = %51, %.lr.ph.i.us89.us
  %indvars.iv.i.us90.us = phi i64 [ %indvars.iv.next.i.us92.us, %.lr.ph.i.us89.us ], [ %52, %51 ]
  %gep.i.us91.us = getelementptr float, ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us90.us
  store float %49, ptr %gep.i.us91.us, align 4, !tbaa !8
  %indvars.iv.next.i.us92.us = add nsw i64 %indvars.iv.i.us90.us, -1
  %55 = icmp sgt i64 %indvars.iv.next.i.us92.us, %53
  br i1 %55, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us, !llvm.loop !14

.preheader39.i.us93.us:                           ; preds = %.lr.ph.i.us89.us, %51
  %56 = sext i32 %.15266.us87.us to i64
  %57 = icmp sgt i64 %44, %56
  br i1 %57, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us

.preheader37.us.i.us95.us:                        ; preds = %.preheader39.i.us93.us, %..loopexit38_crit_edge.us.i.us100.us
  %indvars.iv56.i.us96.us = phi i64 [ %indvars.iv.next57.i.us101.us, %..loopexit38_crit_edge.us.i.us100.us ], [ %44, %.preheader39.i.us93.us ]
  %58 = add nsw i64 %indvars.iv56.i.us96.us, %23
  %59 = mul nsw i64 %58, %13
  %60 = getelementptr float, ptr %25, i64 %59
  br label %61

61:                                               ; preds = %61, %.preheader37.us.i.us95.us
  %indvars.iv53.i.us97.us = phi i64 [ 0, %.preheader37.us.i.us95.us ], [ %indvars.iv.next54.i.us98.us, %61 ]
  %62 = getelementptr float, ptr %60, i64 %indvars.iv53.i.us97.us
  store float %49, ptr %62, align 4, !tbaa !8
  %indvars.iv.next54.i.us98.us = add nuw nsw i64 %indvars.iv53.i.us97.us, 1
  %exitcond.not.i.us99.us = icmp eq i64 %indvars.iv.next54.i.us98.us, %13
  br i1 %exitcond.not.i.us99.us, label %..loopexit38_crit_edge.us.i.us100.us, label %61, !llvm.loop !15

..loopexit38_crit_edge.us.i.us100.us:             ; preds = %61
  %indvars.iv.next57.i.us101.us = add nsw i64 %indvars.iv56.i.us96.us, -1
  %63 = icmp sgt i64 %indvars.iv.next57.i.us101.us, %56
  br i1 %63, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us, !llvm.loop !16

.preheader36.i.us102.us:                          ; preds = %..loopexit38_crit_edge.us.i.us100.us, %.preheader39.i.us93.us
  %64 = sext i32 %.269.us84.us to i64
  %65 = icmp sgt i64 %.pre-phi, %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %65, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us

.preheader35.us.i.us.us:                          ; preds = %.preheader36.i.us102.us, %..loopexit_crit_edge.us.i.loopexit.us.us
  %indvars.iv69.i.us.us = phi i64 [ %indvars.iv.next70.i.us.us, %..loopexit_crit_edge.us.i.loopexit.us.us ], [ %.pre-phi, %.preheader36.i.us102.us ]
  %67 = mul nsw i64 %indvars.iv69.i.us.us, %10
  br label %.preheader.us.us.i.us.us

.preheader.us.us.i.us.us:                         ; preds = %._crit_edge.us.us.i.us.us, %.preheader35.us.i.us.us
  %indvars.iv64.i.us.us = phi i64 [ %indvars.iv.next65.i.us.us, %._crit_edge.us.us.i.us.us ], [ 0, %.preheader35.us.i.us.us ]
  %68 = add nsw i64 %indvars.iv64.i.us.us, %67
  %69 = mul nsw i64 %68, %14
  %70 = getelementptr float, ptr %25, i64 %69
  br label %71

71:                                               ; preds = %71, %.preheader.us.us.i.us.us
  %indvars.iv59.i.us.us = phi i64 [ %indvars.iv.next60.i.us.us, %71 ], [ 0, %.preheader.us.us.i.us.us ]
  %72 = getelementptr float, ptr %70, i64 %indvars.iv59.i.us.us
  store float %49, ptr %72, align 4, !tbaa !8
  %indvars.iv.next60.i.us.us = add nuw nsw i64 %indvars.iv59.i.us.us, 1
  %exitcond63.not.i.us.us = icmp eq i64 %indvars.iv.next60.i.us.us, %13
  br i1 %exitcond63.not.i.us.us, label %._crit_edge.us.us.i.us.us, label %71, !llvm.loop !17

._crit_edge.us.us.i.us.us:                        ; preds = %71
  %indvars.iv.next65.i.us.us = add nuw nsw i64 %indvars.iv64.i.us.us, 1
  %exitcond68.not.i.us.us = icmp eq i64 %indvars.iv.next65.i.us.us, %10
  br i1 %exitcond68.not.i.us.us, label %..loopexit_crit_edge.us.i.loopexit.us.us, label %.preheader.us.us.i.us.us, !llvm.loop !18

73:                                               ; preds = %47
  %74 = fcmp ord float %.465.us88.us, 0.000000e+00
  br i1 %74, label %75, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us

75:                                               ; preds = %73
  store float %.465.us88.us, ptr %48, align 4, !tbaa !8
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us: ; preds = %..loopexit_crit_edge.us.i.loopexit.us.us, %75, %73, %.preheader36.i.us102.us
  %.5.us104.us = phi float [ %.465.us88.us, %75 ], [ %.465.us88.us, %73 ], [ %49, %.preheader36.i.us102.us ], [ %49, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.253.us105.us = phi i32 [ %.15266.us87.us, %75 ], [ %.15266.us87.us, %73 ], [ %.pre-phi145, %.preheader36.i.us102.us ], [ %.pre-phi145, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.149.us106.us = phi i32 [ %.04867.us86.us, %75 ], [ %.04867.us86.us, %73 ], [ %66, %.preheader36.i.us102.us ], [ %66, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.3.us107.us = phi i32 [ %.269.us84.us, %75 ], [ %.269.us84.us, %73 ], [ %27, %.preheader36.i.us102.us ], [ %27, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond132.not, label %._crit_edge.split.us110.us, label %47, !llvm.loop !19

..loopexit_crit_edge.us.i.loopexit.us.us:         ; preds = %._crit_edge.us.us.i.us.us
  %indvars.iv.next70.i.us.us = add nsw i64 %indvars.iv69.i.us.us, -1
  %76 = icmp sgt i64 %indvars.iv.next70.i.us.us, %64
  br i1 %76, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us, !llvm.loop !20

._crit_edge.split.us110.us:                       ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %10
  br i1 %exitcond137.not, label %._crit_edge81.us, label %.lr.ph80.split.us.us, !llvm.loop !21

._crit_edge:                                      ; preds = %._crit_edge81.us, %.lr.ph, %2
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
  %14 = sext i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count142 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %16

16:                                               ; preds = %._crit_edge81.us, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge81.us ], [ 0, %.lr.ph.split.us ]
  %.0120.us = phi i32 [ %.us-phi116.us, %._crit_edge81.us ], [ -1, %.lr.ph.split.us ]
  %.055117.us = phi float [ %.us-phi115.us, %._crit_edge81.us ], [ 0x7FF8000000000000, %.lr.ph.split.us ]
  %.not.us = icmp eq i64 %indvars.iv138, 0
  br i1 %.not.us, label %.lr.ph80.us, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv138, -1
  %19 = trunc nsw i64 %18 to i32
  %.reass = mul i32 %factor.op.mul, %19
  %20 = sext i32 %.reass to i64
  %21 = getelementptr inbounds float, ptr %7, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !8
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %16, %17
  %.pre-phi = phi i64 [ %18, %17 ], [ -1, %16 ]
  %.156.us = phi float [ %22, %17 ], [ %.055117.us, %16 ]
  %23 = mul nuw nsw i64 %indvars.iv138, %15
  %24 = add nsw i64 %23, -1
  %25 = load ptr, ptr %1, align 8
  br i1 %12, label %.lr.ph80.split.us.us.preheader, label %.lr.ph80.split.us128.preheader

.lr.ph80.split.us128.preheader:                   ; preds = %.lr.ph80.us
  %26 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us128

.lr.ph80.split.us.us.preheader:                   ; preds = %.lr.ph80.us
  %27 = trunc nuw nsw i64 %indvars.iv138 to i32
  %28 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us.us

.lr.ph80.split.us128:                             ; preds = %.lr.ph80.split.us128.preheader, %34
  %.05076.us121 = phi i32 [ %35, %34 ], [ 0, %.lr.ph80.split.us128.preheader ]
  %.25774.us122 = phi float [ %.358.us125, %34 ], [ %.156.us, %.lr.ph80.split.us128.preheader ]
  %.not59.us123 = icmp eq i32 %.05076.us121, 0
  br i1 %.not59.us123, label %34, label %29

29:                                               ; preds = %.lr.ph80.split.us128
  %.reass.us124 = add i32 %.05076.us121, %26
  %30 = mul nsw i32 %11, %.reass.us124
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %25, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %29, %.lr.ph80.split.us128
  %.358.us125 = phi float [ %33, %29 ], [ %.25774.us122, %.lr.ph80.split.us128 ]
  %35 = add nuw nsw i32 %.05076.us121, 1
  %exitcond.not = icmp eq i32 %35, %8
  br i1 %exitcond.not, label %._crit_edge81.us, label %.lr.ph80.split.us128, !llvm.loop !22

._crit_edge81.us:                                 ; preds = %34, %._crit_edge.split.us110.us
  %.us-phi115.us = phi float [ %.5.us104.us, %._crit_edge.split.us110.us ], [ %.358.us125, %34 ]
  %.us-phi116.us = phi i32 [ %.3.us107.us, %._crit_edge.split.us110.us ], [ %.0120.us, %34 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %16, !llvm.loop !23

.lr.ph80.split.us.us:                             ; preds = %.lr.ph80.split.us.us.preheader, %._crit_edge.split.us110.us
  %indvars.iv133 = phi i64 [ 0, %.lr.ph80.split.us.us.preheader ], [ %indvars.iv.next134, %._crit_edge.split.us110.us ]
  %.178.us.us = phi i32 [ %.0120.us, %.lr.ph80.split.us.us.preheader ], [ %.3.us107.us, %._crit_edge.split.us110.us ]
  %.05175.us.us = phi i32 [ -1, %.lr.ph80.split.us.us.preheader ], [ %.253.us105.us, %._crit_edge.split.us110.us ]
  %.25774.us.us = phi float [ %.156.us, %.lr.ph80.split.us.us.preheader ], [ %.5.us104.us, %._crit_edge.split.us110.us ]
  %.not59.us.us = icmp eq i64 %indvars.iv133, 0
  br i1 %.not59.us.us, label %.lr.ph.us.us, label %36

36:                                               ; preds = %.lr.ph80.split.us.us
  %37 = trunc nuw nsw i64 %indvars.iv133 to i32
  %.reass.us.us = add i32 %37, %28
  %38 = mul nsw i32 %11, %.reass.us.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %25, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !8
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph80.split.us.us, %36
  %.pre-phi145 = phi i32 [ %37, %36 ], [ 0, %.lr.ph80.split.us.us ]
  %.358.us.us = phi float [ %41, %36 ], [ %.25774.us.us, %.lr.ph80.split.us.us ]
  %42 = add nuw nsw i64 %23, %indvars.iv133
  %43 = mul nuw nsw i64 %42, %14
  %invariant.gep.i.us.us = getelementptr float, ptr %25, i64 %43
  %44 = add nsw i64 %indvars.iv133, -1
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw float, ptr %25, i64 %45
  br label %47

47:                                               ; preds = %.lr.ph.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.269.us84.us = phi i32 [ %.178.us.us, %.lr.ph.us.us ], [ %.3.us107.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.04867.us86.us = phi i32 [ -1, %.lr.ph.us.us ], [ %.149.us106.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.15266.us87.us = phi i32 [ %.05175.us.us, %.lr.ph.us.us ], [ %.253.us105.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %.465.us88.us = phi float [ %.358.us.us, %.lr.ph.us.us ], [ %.5.us104.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !8
  %50 = fcmp uno float %49, 0.000000e+00
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %indvars.iv, -1
  %53 = sext i32 %.04867.us86.us to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us

.lr.ph.i.us89.us:                                 ; preds = %51, %.lr.ph.i.us89.us
  %indvars.iv.i.us90.us = phi i64 [ %indvars.iv.next.i.us92.us, %.lr.ph.i.us89.us ], [ %52, %51 ]
  %gep.i.us91.us = getelementptr float, ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us90.us
  store float %49, ptr %gep.i.us91.us, align 4, !tbaa !8
  %indvars.iv.next.i.us92.us = add nsw i64 %indvars.iv.i.us90.us, -1
  %55 = icmp sgt i64 %indvars.iv.next.i.us92.us, %53
  br i1 %55, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us, !llvm.loop !24

.preheader39.i.us93.us:                           ; preds = %.lr.ph.i.us89.us, %51
  %56 = sext i32 %.15266.us87.us to i64
  %57 = icmp sgt i64 %44, %56
  br i1 %57, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us

.preheader37.us.i.us95.us:                        ; preds = %.preheader39.i.us93.us, %..loopexit38_crit_edge.us.i.us100.us
  %indvars.iv56.i.us96.us = phi i64 [ %indvars.iv.next57.i.us101.us, %..loopexit38_crit_edge.us.i.us100.us ], [ %44, %.preheader39.i.us93.us ]
  %58 = add nsw i64 %indvars.iv56.i.us96.us, %23
  %59 = mul nsw i64 %58, %13
  %60 = getelementptr float, ptr %25, i64 %59
  br label %61

61:                                               ; preds = %61, %.preheader37.us.i.us95.us
  %indvars.iv53.i.us97.us = phi i64 [ 0, %.preheader37.us.i.us95.us ], [ %indvars.iv.next54.i.us98.us, %61 ]
  %62 = getelementptr float, ptr %60, i64 %indvars.iv53.i.us97.us
  store float %49, ptr %62, align 4, !tbaa !8
  %indvars.iv.next54.i.us98.us = add nuw nsw i64 %indvars.iv53.i.us97.us, 1
  %exitcond.not.i.us99.us = icmp eq i64 %indvars.iv.next54.i.us98.us, %13
  br i1 %exitcond.not.i.us99.us, label %..loopexit38_crit_edge.us.i.us100.us, label %61, !llvm.loop !25

..loopexit38_crit_edge.us.i.us100.us:             ; preds = %61
  %indvars.iv.next57.i.us101.us = add nsw i64 %indvars.iv56.i.us96.us, -1
  %63 = icmp sgt i64 %indvars.iv.next57.i.us101.us, %56
  br i1 %63, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us, !llvm.loop !26

.preheader36.i.us102.us:                          ; preds = %..loopexit38_crit_edge.us.i.us100.us, %.preheader39.i.us93.us
  %64 = sext i32 %.269.us84.us to i64
  %65 = icmp sgt i64 %.pre-phi, %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %65, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us

.preheader35.us.i.us.us:                          ; preds = %.preheader36.i.us102.us, %..loopexit_crit_edge.us.i.loopexit.us.us
  %indvars.iv69.i.us.us = phi i64 [ %indvars.iv.next70.i.us.us, %..loopexit_crit_edge.us.i.loopexit.us.us ], [ %.pre-phi, %.preheader36.i.us102.us ]
  %67 = mul nsw i64 %indvars.iv69.i.us.us, %10
  br label %.preheader.us.us.i.us.us

.preheader.us.us.i.us.us:                         ; preds = %._crit_edge.us.us.i.us.us, %.preheader35.us.i.us.us
  %indvars.iv64.i.us.us = phi i64 [ %indvars.iv.next65.i.us.us, %._crit_edge.us.us.i.us.us ], [ 0, %.preheader35.us.i.us.us ]
  %68 = add nsw i64 %indvars.iv64.i.us.us, %67
  %69 = mul nsw i64 %68, %14
  %70 = getelementptr float, ptr %25, i64 %69
  br label %71

71:                                               ; preds = %71, %.preheader.us.us.i.us.us
  %indvars.iv59.i.us.us = phi i64 [ %indvars.iv.next60.i.us.us, %71 ], [ 0, %.preheader.us.us.i.us.us ]
  %72 = getelementptr float, ptr %70, i64 %indvars.iv59.i.us.us
  store float %49, ptr %72, align 4, !tbaa !8
  %indvars.iv.next60.i.us.us = add nuw nsw i64 %indvars.iv59.i.us.us, 1
  %exitcond63.not.i.us.us = icmp eq i64 %indvars.iv.next60.i.us.us, %13
  br i1 %exitcond63.not.i.us.us, label %._crit_edge.us.us.i.us.us, label %71, !llvm.loop !27

._crit_edge.us.us.i.us.us:                        ; preds = %71
  %indvars.iv.next65.i.us.us = add nuw nsw i64 %indvars.iv64.i.us.us, 1
  %exitcond68.not.i.us.us = icmp eq i64 %indvars.iv.next65.i.us.us, %10
  br i1 %exitcond68.not.i.us.us, label %..loopexit_crit_edge.us.i.loopexit.us.us, label %.preheader.us.us.i.us.us, !llvm.loop !28

73:                                               ; preds = %47
  %74 = fcmp ord float %.465.us88.us, 0.000000e+00
  br i1 %74, label %75, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us

75:                                               ; preds = %73
  store float %.465.us88.us, ptr %48, align 4, !tbaa !8
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us: ; preds = %..loopexit_crit_edge.us.i.loopexit.us.us, %75, %73, %.preheader36.i.us102.us
  %.5.us104.us = phi float [ %.465.us88.us, %75 ], [ %.465.us88.us, %73 ], [ %49, %.preheader36.i.us102.us ], [ %49, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.253.us105.us = phi i32 [ %.15266.us87.us, %75 ], [ %.15266.us87.us, %73 ], [ %.pre-phi145, %.preheader36.i.us102.us ], [ %.pre-phi145, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.149.us106.us = phi i32 [ %.04867.us86.us, %75 ], [ %.04867.us86.us, %73 ], [ %66, %.preheader36.i.us102.us ], [ %66, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.3.us107.us = phi i32 [ %.269.us84.us, %75 ], [ %.269.us84.us, %73 ], [ %27, %.preheader36.i.us102.us ], [ %27, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond132.not, label %._crit_edge.split.us110.us, label %47, !llvm.loop !29

..loopexit_crit_edge.us.i.loopexit.us.us:         ; preds = %._crit_edge.us.us.i.us.us
  %indvars.iv.next70.i.us.us = add nsw i64 %indvars.iv69.i.us.us, -1
  %76 = icmp sgt i64 %indvars.iv.next70.i.us.us, %64
  br i1 %76, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us, !llvm.loop !30

._crit_edge.split.us110.us:                       ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit.us103.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %10
  br i1 %exitcond137.not, label %._crit_edge81.us, label %.lr.ph80.split.us.us, !llvm.loop !31

._crit_edge:                                      ; preds = %._crit_edge81.us, %.lr.ph, %2
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
  %14 = sext i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count142 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %16

16:                                               ; preds = %._crit_edge81.us, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge81.us ], [ 0, %.lr.ph.split.us ]
  %.0120.us = phi i32 [ %.us-phi116.us, %._crit_edge81.us ], [ -1, %.lr.ph.split.us ]
  %.055117.us = phi double [ %.us-phi115.us, %._crit_edge81.us ], [ 0x7FF8000000000000, %.lr.ph.split.us ]
  %.not.us = icmp eq i64 %indvars.iv138, 0
  br i1 %.not.us, label %.lr.ph80.us, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv138, -1
  %19 = trunc nsw i64 %18 to i32
  %.reass = mul i32 %factor.op.mul, %19
  %20 = sext i32 %.reass to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !32
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %16, %17
  %.pre-phi = phi i64 [ %18, %17 ], [ -1, %16 ]
  %.156.us = phi double [ %22, %17 ], [ %.055117.us, %16 ]
  %23 = mul nuw nsw i64 %indvars.iv138, %15
  %24 = add nsw i64 %23, -1
  %25 = load ptr, ptr %1, align 8
  br i1 %12, label %.lr.ph80.split.us.us.preheader, label %.lr.ph80.split.us128.preheader

.lr.ph80.split.us128.preheader:                   ; preds = %.lr.ph80.us
  %26 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us128

.lr.ph80.split.us.us.preheader:                   ; preds = %.lr.ph80.us
  %27 = trunc nuw nsw i64 %indvars.iv138 to i32
  %28 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us.us

.lr.ph80.split.us128:                             ; preds = %.lr.ph80.split.us128.preheader, %34
  %.05076.us121 = phi i32 [ %35, %34 ], [ 0, %.lr.ph80.split.us128.preheader ]
  %.25774.us122 = phi double [ %.358.us125, %34 ], [ %.156.us, %.lr.ph80.split.us128.preheader ]
  %.not59.us123 = icmp eq i32 %.05076.us121, 0
  br i1 %.not59.us123, label %34, label %29

29:                                               ; preds = %.lr.ph80.split.us128
  %.reass.us124 = add i32 %.05076.us121, %26
  %30 = mul nsw i32 %11, %.reass.us124
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %25, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %29, %.lr.ph80.split.us128
  %.358.us125 = phi double [ %33, %29 ], [ %.25774.us122, %.lr.ph80.split.us128 ]
  %35 = add nuw nsw i32 %.05076.us121, 1
  %exitcond.not = icmp eq i32 %35, %8
  br i1 %exitcond.not, label %._crit_edge81.us, label %.lr.ph80.split.us128, !llvm.loop !34

._crit_edge81.us:                                 ; preds = %34, %._crit_edge.split.us110.us
  %.us-phi115.us = phi double [ %.5.us104.us, %._crit_edge.split.us110.us ], [ %.358.us125, %34 ]
  %.us-phi116.us = phi i32 [ %.3.us107.us, %._crit_edge.split.us110.us ], [ %.0120.us, %34 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %16, !llvm.loop !35

.lr.ph80.split.us.us:                             ; preds = %.lr.ph80.split.us.us.preheader, %._crit_edge.split.us110.us
  %indvars.iv133 = phi i64 [ 0, %.lr.ph80.split.us.us.preheader ], [ %indvars.iv.next134, %._crit_edge.split.us110.us ]
  %.178.us.us = phi i32 [ %.0120.us, %.lr.ph80.split.us.us.preheader ], [ %.3.us107.us, %._crit_edge.split.us110.us ]
  %.05175.us.us = phi i32 [ -1, %.lr.ph80.split.us.us.preheader ], [ %.253.us105.us, %._crit_edge.split.us110.us ]
  %.25774.us.us = phi double [ %.156.us, %.lr.ph80.split.us.us.preheader ], [ %.5.us104.us, %._crit_edge.split.us110.us ]
  %.not59.us.us = icmp eq i64 %indvars.iv133, 0
  br i1 %.not59.us.us, label %.lr.ph.us.us, label %36

36:                                               ; preds = %.lr.ph80.split.us.us
  %37 = trunc nuw nsw i64 %indvars.iv133 to i32
  %.reass.us.us = add i32 %37, %28
  %38 = mul nsw i32 %11, %.reass.us.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %25, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph80.split.us.us, %36
  %.pre-phi145 = phi i32 [ %37, %36 ], [ 0, %.lr.ph80.split.us.us ]
  %.358.us.us = phi double [ %41, %36 ], [ %.25774.us.us, %.lr.ph80.split.us.us ]
  %42 = add nuw nsw i64 %23, %indvars.iv133
  %43 = mul nuw nsw i64 %42, %14
  %invariant.gep.i.us.us = getelementptr double, ptr %25, i64 %43
  %44 = add nsw i64 %indvars.iv133, -1
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw double, ptr %25, i64 %45
  br label %47

47:                                               ; preds = %.lr.ph.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.269.us84.us = phi i32 [ %.178.us.us, %.lr.ph.us.us ], [ %.3.us107.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.04867.us86.us = phi i32 [ -1, %.lr.ph.us.us ], [ %.149.us106.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.15266.us87.us = phi i32 [ %.05175.us.us, %.lr.ph.us.us ], [ %.253.us105.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.465.us88.us = phi double [ %.358.us.us, %.lr.ph.us.us ], [ %.5.us104.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %48 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %indvars.iv, -1
  %53 = sext i32 %.04867.us86.us to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us

.lr.ph.i.us89.us:                                 ; preds = %51, %.lr.ph.i.us89.us
  %indvars.iv.i.us90.us = phi i64 [ %indvars.iv.next.i.us92.us, %.lr.ph.i.us89.us ], [ %52, %51 ]
  %gep.i.us91.us = getelementptr double, ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us90.us
  store double %49, ptr %gep.i.us91.us, align 8, !tbaa !32
  %indvars.iv.next.i.us92.us = add nsw i64 %indvars.iv.i.us90.us, -1
  %55 = icmp sgt i64 %indvars.iv.next.i.us92.us, %53
  br i1 %55, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us, !llvm.loop !36

.preheader39.i.us93.us:                           ; preds = %.lr.ph.i.us89.us, %51
  %56 = sext i32 %.15266.us87.us to i64
  %57 = icmp sgt i64 %44, %56
  br i1 %57, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us

.preheader37.us.i.us95.us:                        ; preds = %.preheader39.i.us93.us, %..loopexit38_crit_edge.us.i.us100.us
  %indvars.iv56.i.us96.us = phi i64 [ %indvars.iv.next57.i.us101.us, %..loopexit38_crit_edge.us.i.us100.us ], [ %44, %.preheader39.i.us93.us ]
  %58 = add nsw i64 %indvars.iv56.i.us96.us, %23
  %59 = mul nsw i64 %58, %13
  %60 = getelementptr double, ptr %25, i64 %59
  br label %61

61:                                               ; preds = %61, %.preheader37.us.i.us95.us
  %indvars.iv53.i.us97.us = phi i64 [ 0, %.preheader37.us.i.us95.us ], [ %indvars.iv.next54.i.us98.us, %61 ]
  %62 = getelementptr double, ptr %60, i64 %indvars.iv53.i.us97.us
  store double %49, ptr %62, align 8, !tbaa !32
  %indvars.iv.next54.i.us98.us = add nuw nsw i64 %indvars.iv53.i.us97.us, 1
  %exitcond.not.i.us99.us = icmp eq i64 %indvars.iv.next54.i.us98.us, %13
  br i1 %exitcond.not.i.us99.us, label %..loopexit38_crit_edge.us.i.us100.us, label %61, !llvm.loop !37

..loopexit38_crit_edge.us.i.us100.us:             ; preds = %61
  %indvars.iv.next57.i.us101.us = add nsw i64 %indvars.iv56.i.us96.us, -1
  %63 = icmp sgt i64 %indvars.iv.next57.i.us101.us, %56
  br i1 %63, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us, !llvm.loop !38

.preheader36.i.us102.us:                          ; preds = %..loopexit38_crit_edge.us.i.us100.us, %.preheader39.i.us93.us
  %64 = sext i32 %.269.us84.us to i64
  %65 = icmp sgt i64 %.pre-phi, %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %65, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us

.preheader35.us.i.us.us:                          ; preds = %.preheader36.i.us102.us, %..loopexit_crit_edge.us.i.loopexit.us.us
  %indvars.iv69.i.us.us = phi i64 [ %indvars.iv.next70.i.us.us, %..loopexit_crit_edge.us.i.loopexit.us.us ], [ %.pre-phi, %.preheader36.i.us102.us ]
  %67 = mul nsw i64 %indvars.iv69.i.us.us, %10
  br label %.preheader.us.us.i.us.us

.preheader.us.us.i.us.us:                         ; preds = %._crit_edge.us.us.i.us.us, %.preheader35.us.i.us.us
  %indvars.iv64.i.us.us = phi i64 [ %indvars.iv.next65.i.us.us, %._crit_edge.us.us.i.us.us ], [ 0, %.preheader35.us.i.us.us ]
  %68 = add nsw i64 %indvars.iv64.i.us.us, %67
  %69 = mul nsw i64 %68, %14
  %70 = getelementptr double, ptr %25, i64 %69
  br label %71

71:                                               ; preds = %71, %.preheader.us.us.i.us.us
  %indvars.iv59.i.us.us = phi i64 [ %indvars.iv.next60.i.us.us, %71 ], [ 0, %.preheader.us.us.i.us.us ]
  %72 = getelementptr double, ptr %70, i64 %indvars.iv59.i.us.us
  store double %49, ptr %72, align 8, !tbaa !32
  %indvars.iv.next60.i.us.us = add nuw nsw i64 %indvars.iv59.i.us.us, 1
  %exitcond63.not.i.us.us = icmp eq i64 %indvars.iv.next60.i.us.us, %13
  br i1 %exitcond63.not.i.us.us, label %._crit_edge.us.us.i.us.us, label %71, !llvm.loop !39

._crit_edge.us.us.i.us.us:                        ; preds = %71
  %indvars.iv.next65.i.us.us = add nuw nsw i64 %indvars.iv64.i.us.us, 1
  %exitcond68.not.i.us.us = icmp eq i64 %indvars.iv.next65.i.us.us, %10
  br i1 %exitcond68.not.i.us.us, label %..loopexit_crit_edge.us.i.loopexit.us.us, label %.preheader.us.us.i.us.us, !llvm.loop !40

73:                                               ; preds = %47
  %74 = fcmp ord double %.465.us88.us, 0.000000e+00
  br i1 %74, label %75, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us

75:                                               ; preds = %73
  store double %.465.us88.us, ptr %48, align 8, !tbaa !32
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us: ; preds = %..loopexit_crit_edge.us.i.loopexit.us.us, %75, %73, %.preheader36.i.us102.us
  %.5.us104.us = phi double [ %.465.us88.us, %75 ], [ %.465.us88.us, %73 ], [ %49, %.preheader36.i.us102.us ], [ %49, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.253.us105.us = phi i32 [ %.15266.us87.us, %75 ], [ %.15266.us87.us, %73 ], [ %.pre-phi145, %.preheader36.i.us102.us ], [ %.pre-phi145, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.149.us106.us = phi i32 [ %.04867.us86.us, %75 ], [ %.04867.us86.us, %73 ], [ %66, %.preheader36.i.us102.us ], [ %66, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.3.us107.us = phi i32 [ %.269.us84.us, %75 ], [ %.269.us84.us, %73 ], [ %27, %.preheader36.i.us102.us ], [ %27, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond132.not, label %._crit_edge.split.us110.us, label %47, !llvm.loop !41

..loopexit_crit_edge.us.i.loopexit.us.us:         ; preds = %._crit_edge.us.us.i.us.us
  %indvars.iv.next70.i.us.us = add nsw i64 %indvars.iv69.i.us.us, -1
  %76 = icmp sgt i64 %indvars.iv.next70.i.us.us, %64
  br i1 %76, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us, !llvm.loop !42

._crit_edge.split.us110.us:                       ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %10
  br i1 %exitcond137.not, label %._crit_edge81.us, label %.lr.ph80.split.us.us, !llvm.loop !43

._crit_edge:                                      ; preds = %._crit_edge81.us, %.lr.ph, %2
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
  %14 = sext i32 %11 to i64
  %15 = zext nneg i32 %8 to i64
  %wide.trip.count142 = zext nneg i32 %4 to i64
  %factor.op.mul = mul i32 %11, %8
  br label %16

16:                                               ; preds = %._crit_edge81.us, %.lr.ph.split.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge81.us ], [ 0, %.lr.ph.split.us ]
  %.0120.us = phi i32 [ %.us-phi116.us, %._crit_edge81.us ], [ -1, %.lr.ph.split.us ]
  %.055117.us = phi double [ %.us-phi115.us, %._crit_edge81.us ], [ 0x7FF8000000000000, %.lr.ph.split.us ]
  %.not.us = icmp eq i64 %indvars.iv138, 0
  br i1 %.not.us, label %.lr.ph80.us, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %indvars.iv138, -1
  %19 = trunc nsw i64 %18 to i32
  %.reass = mul i32 %factor.op.mul, %19
  %20 = sext i32 %.reass to i64
  %21 = getelementptr inbounds double, ptr %7, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !32
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %16, %17
  %.pre-phi = phi i64 [ %18, %17 ], [ -1, %16 ]
  %.156.us = phi double [ %22, %17 ], [ %.055117.us, %16 ]
  %23 = mul nuw nsw i64 %indvars.iv138, %15
  %24 = add nsw i64 %23, -1
  %25 = load ptr, ptr %1, align 8
  br i1 %12, label %.lr.ph80.split.us.us.preheader, label %.lr.ph80.split.us128.preheader

.lr.ph80.split.us128.preheader:                   ; preds = %.lr.ph80.us
  %26 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us128

.lr.ph80.split.us.us.preheader:                   ; preds = %.lr.ph80.us
  %27 = trunc nuw nsw i64 %indvars.iv138 to i32
  %28 = trunc nsw i64 %24 to i32
  br label %.lr.ph80.split.us.us

.lr.ph80.split.us128:                             ; preds = %.lr.ph80.split.us128.preheader, %34
  %.05076.us121 = phi i32 [ %35, %34 ], [ 0, %.lr.ph80.split.us128.preheader ]
  %.25774.us122 = phi double [ %.358.us125, %34 ], [ %.156.us, %.lr.ph80.split.us128.preheader ]
  %.not59.us123 = icmp eq i32 %.05076.us121, 0
  br i1 %.not59.us123, label %34, label %29

29:                                               ; preds = %.lr.ph80.split.us128
  %.reass.us124 = add i32 %.05076.us121, %26
  %30 = mul nsw i32 %11, %.reass.us124
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %25, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %29, %.lr.ph80.split.us128
  %.358.us125 = phi double [ %33, %29 ], [ %.25774.us122, %.lr.ph80.split.us128 ]
  %35 = add nuw nsw i32 %.05076.us121, 1
  %exitcond.not = icmp eq i32 %35, %8
  br i1 %exitcond.not, label %._crit_edge81.us, label %.lr.ph80.split.us128, !llvm.loop !44

._crit_edge81.us:                                 ; preds = %34, %._crit_edge.split.us110.us
  %.us-phi115.us = phi double [ %.5.us104.us, %._crit_edge.split.us110.us ], [ %.358.us125, %34 ]
  %.us-phi116.us = phi i32 [ %.3.us107.us, %._crit_edge.split.us110.us ], [ %.0120.us, %34 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %16, !llvm.loop !45

.lr.ph80.split.us.us:                             ; preds = %.lr.ph80.split.us.us.preheader, %._crit_edge.split.us110.us
  %indvars.iv133 = phi i64 [ 0, %.lr.ph80.split.us.us.preheader ], [ %indvars.iv.next134, %._crit_edge.split.us110.us ]
  %.178.us.us = phi i32 [ %.0120.us, %.lr.ph80.split.us.us.preheader ], [ %.3.us107.us, %._crit_edge.split.us110.us ]
  %.05175.us.us = phi i32 [ -1, %.lr.ph80.split.us.us.preheader ], [ %.253.us105.us, %._crit_edge.split.us110.us ]
  %.25774.us.us = phi double [ %.156.us, %.lr.ph80.split.us.us.preheader ], [ %.5.us104.us, %._crit_edge.split.us110.us ]
  %.not59.us.us = icmp eq i64 %indvars.iv133, 0
  br i1 %.not59.us.us, label %.lr.ph.us.us, label %36

36:                                               ; preds = %.lr.ph80.split.us.us
  %37 = trunc nuw nsw i64 %indvars.iv133 to i32
  %.reass.us.us = add i32 %37, %28
  %38 = mul nsw i32 %11, %.reass.us.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %25, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !32
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph80.split.us.us, %36
  %.pre-phi145 = phi i32 [ %37, %36 ], [ 0, %.lr.ph80.split.us.us ]
  %.358.us.us = phi double [ %41, %36 ], [ %.25774.us.us, %.lr.ph80.split.us.us ]
  %42 = add nuw nsw i64 %23, %indvars.iv133
  %43 = mul nuw nsw i64 %42, %14
  %invariant.gep.i.us.us = getelementptr double, ptr %25, i64 %43
  %44 = add nsw i64 %indvars.iv133, -1
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw double, ptr %25, i64 %45
  br label %47

47:                                               ; preds = %.lr.ph.us.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.269.us84.us = phi i32 [ %.178.us.us, %.lr.ph.us.us ], [ %.3.us107.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.04867.us86.us = phi i32 [ -1, %.lr.ph.us.us ], [ %.149.us106.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.15266.us87.us = phi i32 [ %.05175.us.us, %.lr.ph.us.us ], [ %.253.us105.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %.465.us88.us = phi double [ %.358.us.us, %.lr.ph.us.us ], [ %.5.us104.us, %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us ]
  %48 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = add nsw i64 %indvars.iv, -1
  %53 = sext i32 %.04867.us86.us to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us

.lr.ph.i.us89.us:                                 ; preds = %51, %.lr.ph.i.us89.us
  %indvars.iv.i.us90.us = phi i64 [ %indvars.iv.next.i.us92.us, %.lr.ph.i.us89.us ], [ %52, %51 ]
  %gep.i.us91.us = getelementptr double, ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us90.us
  store double %49, ptr %gep.i.us91.us, align 8, !tbaa !32
  %indvars.iv.next.i.us92.us = add nsw i64 %indvars.iv.i.us90.us, -1
  %55 = icmp sgt i64 %indvars.iv.next.i.us92.us, %53
  br i1 %55, label %.lr.ph.i.us89.us, label %.preheader39.i.us93.us, !llvm.loop !46

.preheader39.i.us93.us:                           ; preds = %.lr.ph.i.us89.us, %51
  %56 = sext i32 %.15266.us87.us to i64
  %57 = icmp sgt i64 %44, %56
  br i1 %57, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us

.preheader37.us.i.us95.us:                        ; preds = %.preheader39.i.us93.us, %..loopexit38_crit_edge.us.i.us100.us
  %indvars.iv56.i.us96.us = phi i64 [ %indvars.iv.next57.i.us101.us, %..loopexit38_crit_edge.us.i.us100.us ], [ %44, %.preheader39.i.us93.us ]
  %58 = add nsw i64 %indvars.iv56.i.us96.us, %23
  %59 = mul nsw i64 %58, %13
  %60 = getelementptr double, ptr %25, i64 %59
  br label %61

61:                                               ; preds = %61, %.preheader37.us.i.us95.us
  %indvars.iv53.i.us97.us = phi i64 [ 0, %.preheader37.us.i.us95.us ], [ %indvars.iv.next54.i.us98.us, %61 ]
  %62 = getelementptr double, ptr %60, i64 %indvars.iv53.i.us97.us
  store double %49, ptr %62, align 8, !tbaa !32
  %indvars.iv.next54.i.us98.us = add nuw nsw i64 %indvars.iv53.i.us97.us, 1
  %exitcond.not.i.us99.us = icmp eq i64 %indvars.iv.next54.i.us98.us, %13
  br i1 %exitcond.not.i.us99.us, label %..loopexit38_crit_edge.us.i.us100.us, label %61, !llvm.loop !47

..loopexit38_crit_edge.us.i.us100.us:             ; preds = %61
  %indvars.iv.next57.i.us101.us = add nsw i64 %indvars.iv56.i.us96.us, -1
  %63 = icmp sgt i64 %indvars.iv.next57.i.us101.us, %56
  br i1 %63, label %.preheader37.us.i.us95.us, label %.preheader36.i.us102.us, !llvm.loop !48

.preheader36.i.us102.us:                          ; preds = %..loopexit38_crit_edge.us.i.us100.us, %.preheader39.i.us93.us
  %64 = sext i32 %.269.us84.us to i64
  %65 = icmp sgt i64 %.pre-phi, %64
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %65, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us

.preheader35.us.i.us.us:                          ; preds = %.preheader36.i.us102.us, %..loopexit_crit_edge.us.i.loopexit.us.us
  %indvars.iv69.i.us.us = phi i64 [ %indvars.iv.next70.i.us.us, %..loopexit_crit_edge.us.i.loopexit.us.us ], [ %.pre-phi, %.preheader36.i.us102.us ]
  %67 = mul nsw i64 %indvars.iv69.i.us.us, %10
  br label %.preheader.us.us.i.us.us

.preheader.us.us.i.us.us:                         ; preds = %._crit_edge.us.us.i.us.us, %.preheader35.us.i.us.us
  %indvars.iv64.i.us.us = phi i64 [ %indvars.iv.next65.i.us.us, %._crit_edge.us.us.i.us.us ], [ 0, %.preheader35.us.i.us.us ]
  %68 = add nsw i64 %indvars.iv64.i.us.us, %67
  %69 = mul nsw i64 %68, %14
  %70 = getelementptr double, ptr %25, i64 %69
  br label %71

71:                                               ; preds = %71, %.preheader.us.us.i.us.us
  %indvars.iv59.i.us.us = phi i64 [ %indvars.iv.next60.i.us.us, %71 ], [ 0, %.preheader.us.us.i.us.us ]
  %72 = getelementptr double, ptr %70, i64 %indvars.iv59.i.us.us
  store double %49, ptr %72, align 8, !tbaa !32
  %indvars.iv.next60.i.us.us = add nuw nsw i64 %indvars.iv59.i.us.us, 1
  %exitcond63.not.i.us.us = icmp eq i64 %indvars.iv.next60.i.us.us, %13
  br i1 %exitcond63.not.i.us.us, label %._crit_edge.us.us.i.us.us, label %71, !llvm.loop !49

._crit_edge.us.us.i.us.us:                        ; preds = %71
  %indvars.iv.next65.i.us.us = add nuw nsw i64 %indvars.iv64.i.us.us, 1
  %exitcond68.not.i.us.us = icmp eq i64 %indvars.iv.next65.i.us.us, %10
  br i1 %exitcond68.not.i.us.us, label %..loopexit_crit_edge.us.i.loopexit.us.us, label %.preheader.us.us.i.us.us, !llvm.loop !50

73:                                               ; preds = %47
  %74 = fcmp ord double %.465.us88.us, 0.000000e+00
  br i1 %74, label %75, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us

75:                                               ; preds = %73
  store double %.465.us88.us, ptr %48, align 8, !tbaa !32
  br label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us

_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us: ; preds = %..loopexit_crit_edge.us.i.loopexit.us.us, %75, %73, %.preheader36.i.us102.us
  %.5.us104.us = phi double [ %.465.us88.us, %75 ], [ %.465.us88.us, %73 ], [ %49, %.preheader36.i.us102.us ], [ %49, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.253.us105.us = phi i32 [ %.15266.us87.us, %75 ], [ %.15266.us87.us, %73 ], [ %.pre-phi145, %.preheader36.i.us102.us ], [ %.pre-phi145, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.149.us106.us = phi i32 [ %.04867.us86.us, %75 ], [ %.04867.us86.us, %73 ], [ %66, %.preheader36.i.us102.us ], [ %66, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %.3.us107.us = phi i32 [ %.269.us84.us, %75 ], [ %.269.us84.us, %73 ], [ %27, %.preheader36.i.us102.us ], [ %27, %..loopexit_crit_edge.us.i.loopexit.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond132.not, label %._crit_edge.split.us110.us, label %47, !llvm.loop !51

..loopexit_crit_edge.us.i.loopexit.us.us:         ; preds = %._crit_edge.us.us.i.us.us
  %indvars.iv.next70.i.us.us = add nsw i64 %indvars.iv69.i.us.us, -1
  %76 = icmp sgt i64 %indvars.iv.next70.i.us.us, %64
  br i1 %76, label %.preheader35.us.i.us.us, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us, !llvm.loop !52

._crit_edge.split.us110.us:                       ; preds = %_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid.exit.us103.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %10
  br i1 %exitcond137.not, label %._crit_edge81.us, label %.lr.ph80.split.us.us, !llvm.loop !53

._crit_edge:                                      ; preds = %._crit_edge81.us, %.lr.ph, %2
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
  %19 = getelementptr inbounds float, ptr %7, i64 %18
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
  br i1 %28, label %8, label %._crit_edge90, !llvm.loop !54

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
  %40 = getelementptr inbounds float, ptr %23, i64 %39
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
  br i1 %48, label %29, label %._crit_edge82.loopexit, !llvm.loop !55

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
  %57 = getelementptr inbounds float, ptr %23, i64 %56
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
  %79 = getelementptr inbounds float, ptr %23, i64 %78
  store float %58, ptr %79, align 4, !tbaa !8
  %80 = add nsw i32 %69, -1
  %81 = icmp slt i32 %.04871, %80
  br i1 %81, label %.lr.ph.i, label %.preheader39.i, !llvm.loop !56

.loopexit38.i:                                    ; preds = %.lr.ph41.i, %.preheader37.i
  %82 = phi float [ %85, %.preheader37.i ], [ %103, %.lr.ph41.i ]
  %83 = add nsw i32 %86, -1
  %84 = icmp slt i32 %.15270, %83
  br i1 %84, label %.preheader37.i, label %.preheader36.i, !llvm.loop !57

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
  %100 = getelementptr inbounds float, ptr %23, i64 %99
  store float %58, ptr %100, align 4, !tbaa !8
  %101 = add nuw nsw i32 %.02940.i, 1
  %102 = uitofp nneg i32 %101 to float
  %103 = load float, ptr %0, align 4, !tbaa !8
  %104 = fcmp ogt float %103, %102
  br i1 %104, label %.lr.ph41.i, label %.loopexit38.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader35.i
  %105 = phi float [ %110, %.preheader35.i ], [ %110, %.preheader.lr.ph.i ], [ %120, %._crit_edge.i ]
  %106 = phi float [ %111, %.preheader35.i ], [ %111, %.preheader.lr.ph.i ], [ %120, %._crit_edge.i ]
  %107 = phi float [ %112, %.preheader35.i ], [ %111, %.preheader.lr.ph.i ], [ %120, %._crit_edge.i ]
  %108 = add nsw i32 %113, -1
  %109 = icmp slt i32 %.273, %108
  br i1 %109, label %.preheader35.i, label %_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit, !llvm.loop !60

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
  br i1 %124, label %.preheader.i, label %.loopexit.i, !llvm.loop !61

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
  %134 = getelementptr inbounds float, ptr %23, i64 %133
  store float %58, ptr %134, align 4, !tbaa !8
  %135 = add nuw nsw i32 %.042.i, 1
  %136 = uitofp nneg i32 %135 to float
  %137 = load float, ptr %0, align 4, !tbaa !8
  %138 = fcmp ogt float %137, %136
  br i1 %138, label %.lr.ph43.i, label %._crit_edge.loopexit.i, !llvm.loop !62

_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif.exit: ; preds = %.loopexit.i, %.preheader35.lr.ph.i, %.preheader36.i, %60, %62
  %.5 = phi float [ %.469, %62 ], [ %.469, %60 ], [ %58, %.preheader36.i ], [ %58, %.preheader35.lr.ph.i ], [ %58, %.loopexit.i ]
  %.253 = phi i32 [ %.15270, %62 ], [ %.15270, %60 ], [ %.05078, %.preheader36.i ], [ %.05078, %.preheader35.lr.ph.i ], [ %.05078, %.loopexit.i ]
  %.149 = phi i32 [ %.04871, %62 ], [ %.04871, %60 ], [ %.04772, %.preheader36.i ], [ %.04772, %.preheader35.lr.ph.i ], [ %.04772, %.loopexit.i ]
  %.3 = phi i32 [ %.273, %62 ], [ %.273, %60 ], [ %.05486, %.preheader36.i ], [ %.05486, %.preheader35.lr.ph.i ], [ %.05486, %.loopexit.i ]
  %139 = add nuw nsw i32 %.04772, 1
  %140 = uitofp nneg i32 %139 to float
  %141 = load float, ptr %0, align 4, !tbaa !8
  %142 = fcmp ogt float %141, %140
  br i1 %142, label %49, label %._crit_edge.loopexit, !llvm.loop !63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11, !13}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11, !13}
!31 = distinct !{!31, !11, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11, !13}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11, !13}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11, !13}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11, !13}
!43 = distinct !{!43, !11, !13}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11, !13}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11, !13}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11, !13}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11, !13}
!53 = distinct !{!53, !11, !13}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11, !58}
!61 = distinct !{!61, !11, !58}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
