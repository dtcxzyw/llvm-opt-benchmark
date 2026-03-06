; ModuleID = 'bench/harfbuzz/original/hb-subset-instancer-iup.ll'
source_filename = "bench/harfbuzz/original/hb-subset-instancer-iup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.hb_bit_set_invertible_t::iter_t" = type { ptr, i32, i32 }
%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t.11, %struct.hb_vector_t.12 }
%struct.hb_vector_t.11 = type { i32, i32, ptr }
%struct.hb_vector_t.12 = type { i32, i32, ptr }
%struct.hb_vector_t.10 = type { i32, i32, ptr }
%struct.contour_point_vector_t = type { %struct.hb_vector_t.0 }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_array_t.16 = type { ptr, i32, i32 }

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv = comdat any

$_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t10next_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_minEv = comdat any

$_ZNK12hb_bit_set_t8previousEPj = comdat any

$_ZNK12hb_bit_set_t14previous_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_maxEv = comdat any

$_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN12hb_bit_set_t3setERKS_b = comdat any

@_hb_NullPool = external hidden local_unnamed_addr constant [80 x i64], align 16
@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z18iup_delta_optimizeRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RS2_IbLb0EEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %7 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.hb_set_t, align 8
  %15 = alloca %struct.hb_vector_t.10, align 8
  %16 = alloca %struct.hb_vector_t.10, align 8
  %17 = alloca %struct.contour_point_vector_t, align 8
  %18 = alloca %struct.hb_set_t, align 8
  %19 = alloca %struct.hb_vector_t.1, align 8
  %20 = alloca %struct.hb_vector_t.10, align 8
  %21 = alloca %struct.hb_set_t, align 8
  %22 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %23 = alloca %struct.hb_vector_t, align 8
  %24 = alloca %struct.hb_array_t.16, align 8
  %25 = alloca %struct.hb_vector_t.10, align 8
  %26 = alloca %struct.hb_vector_t.10, align 8
  %27 = alloca %struct.contour_point_vector_t, align 8
  %28 = alloca %struct.hb_vector_t.1, align 8
  %29 = alloca %struct.hb_vector_t.10, align 8
  %30 = alloca %struct.hb_set_t, align 8
  %31 = alloca %struct.hb_set_t, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = load i32, ptr %3, align 8, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %37, !prof !14

37:                                               ; preds = %5
  %.not.i.i = icmp sgt i32 %33, %35
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i, !prof !14

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.11549.i.i = phi i32 [ %40, %.preheader.i.i ], [ %35, %37 ]
  %38 = lshr i32 %.11549.i.i, 1
  %39 = add nuw i32 %.11549.i.i, 8
  %40 = add nuw i32 %39, %38
  %41 = icmp ugt i32 %34, %40
  br i1 %41, label %.preheader.i.i, label %.thread39.i.i, !llvm.loop !15

.thread39.i.i:                                    ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = zext i32 %40 to i64
  %45 = tail call ptr @realloc(ptr noundef %43, i64 noundef %44) #12
  %.not21.i.i = icmp eq ptr %45, null
  br i1 %.not21.i.i, label %46, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i, !prof !18

46:                                               ; preds = %.thread39.i.i
  %47 = load i32, ptr %3, align 8, !tbaa !11
  %.not22.i.i = icmp ugt i32 %40, %47
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i: ; preds = %.thread39.i.i
  store ptr %45, ptr %42, align 8, !tbaa !17
  store i32 %40, ptr %3, align 8, !tbaa !11
  br label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i:          ; preds = %46
  %48 = xor i32 %47, -1
  store i32 %48, ptr %3, align 8, !tbaa !11
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i:   ; preds = %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i, %46, %37
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp ugt i32 %34, %50
  br i1 %51, label %_ZN11hb_vector_tIbLb0EE11grow_vectorIbTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, label %58

_ZN11hb_vector_tIbLb0EE11grow_vectorIbTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i
  %52 = sub nuw nsw i32 %34, %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = zext nneg i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tIbLb0EE11grow_vectorIbTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i
  store i32 %34, ptr %49, align 4, !tbaa !19
  %59 = load i32, ptr %32, align 4, !tbaa !4
  %.not.i.not = icmp eq i32 %59, 0
  br i1 %.not.i.not, label %.lr.ph, label %.preheader.i, !prof !20

.preheader.i:                                     ; preds = %58, %.preheader.i
  %.11542.i = phi i32 [ %62, %.preheader.i ], [ 0, %58 ]
  %60 = lshr i32 %.11542.i, 1
  %61 = add i32 %.11542.i, 8
  %62 = add i32 %61, %60
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %.preheader.i, label %.thread.i, !llvm.loop !21

.thread.i:                                        ; preds = %.preheader.i
  %64 = icmp ugt i32 %62, 1073741823
  br i1 %64, label %.critedge.thread, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i, !prof !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %65 = shl nuw i32 %62, 2
  %66 = zext i32 %65 to i64
  %malloc = tail call ptr @malloc(i64 %66)
  %.not21.i = icmp eq ptr %malloc, null
  br i1 %.not21.i, label %.critedge.thread, label %67, !prof !22

67:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i
  %68 = add i32 %59, -4
  %.not279 = icmp eq i32 %68, 0
  br i1 %.not279, label %.lr.ph266, label %.lr.ph

.lr.ph:                                           ; preds = %58, %67
  %69 = phi i32 [ %68, %67 ], [ -4, %58 ]
  %.sroa.0153.4.ph368 = phi i32 [ %62, %67 ], [ 0, %58 ]
  %.sroa.25.5.ph367 = phi ptr [ %malloc, %67 ], [ null, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr @_hb_NullPool, align 16
  %wide.trip.count = zext i32 %69 to i64
  br label %75

.preheader:                                       ; preds = %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit
  %72 = icmp ugt i32 %59, 3
  br i1 %72, label %.lr.ph266, label %._crit_edge

.lr.ph266:                                        ; preds = %67, %.preheader
  %.sroa.0153.1.lcssa374 = phi i32 [ %.sroa.0153.2, %.preheader ], [ %62, %67 ]
  %.sroa.17.0.lcssa373 = phi i32 [ %.sroa.17.1, %.preheader ], [ 0, %67 ]
  %.sroa.25.1.lcssa372 = phi ptr [ %.sroa.25.2, %.preheader ], [ %malloc, %67 ]
  %73 = phi i32 [ %69, %.preheader ], [ 0, %67 ]
  %74 = load i32, ptr @_hb_NullPool, align 16
  br label %97

75:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.0153.1256 = phi i32 [ %.sroa.0153.4.ph368, %.lr.ph ], [ %.sroa.0153.2, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.17.0255 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.25.1254 = phi ptr [ %.sroa.25.5.ph367, %.lr.ph ], [ %.sroa.25.2, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %76 = load ptr, ptr %70, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !24, !range !28, !noundef !29
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

81:                                               ; preds = %75
  %.not.i48 = icmp slt i32 %.sroa.17.0255, %.sroa.0153.1256
  %.pre313 = add i32 %.sroa.17.0255, 1
  br i1 %.not.i48, label %.critedge.i50, label %82

82:                                               ; preds = %81
  %83 = icmp slt i32 %.sroa.0153.1256, 0
  br i1 %83, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %84, !prof !14

84:                                               ; preds = %82
  %.not.i.i49 = icmp ugt i32 %.pre313, %.sroa.0153.1256
  br i1 %.not.i.i49, label %.preheader.i.i52, label %.critedge.i50, !prof !14

.preheader.i.i52:                                 ; preds = %84, %.preheader.i.i52
  %.11542.i.i = phi i32 [ %87, %.preheader.i.i52 ], [ %.sroa.0153.1256, %84 ]
  %85 = lshr i32 %.11542.i.i, 1
  %86 = add i32 %.11542.i.i, 8
  %87 = add i32 %86, %85
  %88 = icmp ugt i32 %.pre313, %87
  br i1 %88, label %.preheader.i.i52, label %.thread.i.i, !llvm.loop !21

.thread.i.i:                                      ; preds = %.preheader.i.i52
  %89 = icmp ugt i32 %87, 1073741823
  br i1 %89, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, !prof !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %90 = shl nuw i32 %87, 2
  %91 = zext i32 %90 to i64
  %92 = tail call ptr @realloc(ptr noundef %.sroa.25.1254, i64 noundef %91) #12
  %.not21.i.i53 = icmp eq ptr %92, null
  br i1 %.not21.i.i53, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %.critedge.i50, !prof !22

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %.thread.i.i
  %.sink.i.ph.i = xor i32 %.sroa.0153.1256, -1
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %82
  %.sroa.0153.6 = phi i32 [ %.sroa.0153.1256, %82 ], [ %.sink.i.ph.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i ]
  store i32 %71, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

.critedge.i50:                                    ; preds = %81, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %84
  %.sroa.25.6 = phi ptr [ %.sroa.25.1254, %84 ], [ %92, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.25.1254, %81 ]
  %.sroa.0153.5 = phi i32 [ %.sroa.0153.1256, %84 ], [ %87, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.0153.1256, %81 ]
  %93 = zext i32 %.sroa.17.0255 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.25.6, i64 %93
  %95 = trunc nuw i64 %indvars.iv to i32
  store i32 %95, ptr %94, align 4, !tbaa !30
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %.critedge.i50, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %75
  %.sroa.25.2 = phi ptr [ %.sroa.25.1254, %75 ], [ %.sroa.25.6, %.critedge.i50 ], [ %.sroa.25.1254, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0255, %75 ], [ %.pre313, %.critedge.i50 ], [ %.sroa.17.0255, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.0153.2 = phi i32 [ %.sroa.0153.1256, %75 ], [ %.sroa.0153.5, %.critedge.i50 ], [ %.sroa.0153.6, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %75, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70, %.preheader
  %.sroa.25.3.lcssa = phi ptr [ %.sroa.25.2, %.preheader ], [ %.sroa.25.9, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %.sroa.17.2.lcssa = phi i32 [ %.sroa.17.1, %.preheader ], [ %.sroa.17.4, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %.sroa.0153.3.lcssa = phi i32 [ %.sroa.0153.2, %.preheader ], [ %.sroa.0153.10, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %96 = icmp slt i32 %.sroa.0153.3.lcssa, 0
  br i1 %96, label %.critedge.thread, label %113

97:                                               ; preds = %.lr.ph266, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70
  %storemerge46265 = phi i32 [ %73, %.lr.ph266 ], [ %111, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %.sroa.0153.3264 = phi i32 [ %.sroa.0153.1.lcssa374, %.lr.ph266 ], [ %.sroa.0153.10, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %.sroa.17.2263 = phi i32 [ %.sroa.17.0.lcssa373, %.lr.ph266 ], [ %.sroa.17.4, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %.sroa.25.3261 = phi ptr [ %.sroa.25.1.lcssa372, %.lr.ph266 ], [ %.sroa.25.9, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70 ]
  %.not.i55 = icmp slt i32 %.sroa.17.2263, %.sroa.0153.3264
  %.pre312 = add i32 %.sroa.17.2263, 1
  br i1 %.not.i55, label %.critedge.i57, label %98

98:                                               ; preds = %97
  %99 = icmp slt i32 %.sroa.0153.3264, 0
  br i1 %99, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69, label %100, !prof !14

100:                                              ; preds = %98
  %.not.i.i56 = icmp ugt i32 %.pre312, %.sroa.0153.3264
  br i1 %.not.i.i56, label %.preheader.i.i59, label %.critedge.i57, !prof !14

.preheader.i.i59:                                 ; preds = %100, %.preheader.i.i59
  %.11542.i.i60 = phi i32 [ %103, %.preheader.i.i59 ], [ %.sroa.0153.3264, %100 ]
  %101 = lshr i32 %.11542.i.i60, 1
  %102 = add i32 %.11542.i.i60, 8
  %103 = add i32 %102, %101
  %104 = icmp ugt i32 %.pre312, %103
  br i1 %104, label %.preheader.i.i59, label %.thread.i.i61, !llvm.loop !21

.thread.i.i61:                                    ; preds = %.preheader.i.i59
  %105 = icmp ugt i32 %103, 1073741823
  br i1 %105, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i66, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i62, !prof !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i62: ; preds = %.thread.i.i61
  %106 = shl nuw i32 %103, 2
  %107 = zext i32 %106 to i64
  %108 = tail call ptr @realloc(ptr noundef %.sroa.25.3261, i64 noundef %107) #12
  %.not21.i.i63 = icmp eq ptr %108, null
  br i1 %.not21.i.i63, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i66, label %.critedge.i57, !prof !22

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i66: ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i62, %.thread.i.i61
  %.sink.i.ph.i68 = xor i32 %.sroa.0153.3264, -1
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69: ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i66, %98
  %.sroa.0153.9 = phi i32 [ %.sroa.0153.3264, %98 ], [ %.sink.i.ph.i68, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i66 ]
  store i32 %74, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70

.critedge.i57:                                    ; preds = %97, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i62, %100
  %.sroa.25.8 = phi ptr [ %.sroa.25.3261, %100 ], [ %108, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i62 ], [ %.sroa.25.3261, %97 ]
  %.sroa.0153.8 = phi i32 [ %.sroa.0153.3264, %100 ], [ %103, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i62 ], [ %.sroa.0153.3264, %97 ]
  %109 = zext i32 %.sroa.17.2263 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.25.8, i64 %109
  store i32 %storemerge46265, ptr %110, align 4, !tbaa !30
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit70: ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69, %.critedge.i57
  %.sroa.25.9 = phi ptr [ %.sroa.25.8, %.critedge.i57 ], [ %.sroa.25.3261, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69 ]
  %.sroa.17.4 = phi i32 [ %.pre312, %.critedge.i57 ], [ %.sroa.17.2263, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69 ]
  %.sroa.0153.10 = phi i32 [ %.sroa.0153.8, %.critedge.i57 ], [ %.sroa.0153.9, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i69 ]
  %111 = add nuw i32 %storemerge46265, 1
  %112 = icmp ult i32 %111, %59
  br i1 %112, label %97, label %._crit_edge, !llvm.loop !32

113:                                              ; preds = %._crit_edge
  %114 = zext i32 %.sroa.17.2.lcssa to i64
  %.idx = shl nuw nsw i64 %114, 2
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.25.3.lcssa, i64 %.idx
  %.not270 = icmp eq i32 %.sroa.17.2.lcssa, 0
  br i1 %.not270, label %.critedge, label %.lr.ph275

.lr.ph275:                                        ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %177

177:                                              ; preds = %.lr.ph275, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread
  %.041272 = phi i32 [ 0, %.lr.ph275 ], [ %.ph, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread ]
  %.043271 = phi ptr [ %.sroa.25.3.lcssa, %.lr.ph275 ], [ %582, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread ]
  %178 = load i32, ptr %.043271, align 4, !tbaa !30
  %179 = sub i32 %178, %.041272
  %180 = add i32 %179, 1
  %181 = load ptr, ptr %116, align 8, !tbaa !23
  %182 = load i32, ptr %32, align 4, !tbaa !4
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %182, i32 %.041272)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %180)
  %183 = zext i32 %.041272 to i64
  %184 = getelementptr inbounds nuw [12 x i8], ptr %181, i64 %183
  %.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i to i64
  %185 = load ptr, ptr %117, align 8, !tbaa !33
  %186 = load i32, ptr %118, align 4, !tbaa !36
  %storemerge.i.i76 = call i32 @llvm.usub.sat.i32(i32 %186, i32 %.041272)
  %.sroa.speculated.i.i77 = call i32 @llvm.umin.i32(i32 %storemerge.i.i76, i32 %180)
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %183
  %188 = load ptr, ptr %119, align 8, !tbaa !33
  %189 = load i32, ptr %120, align 4, !tbaa !36
  %storemerge.i.i84 = call i32 @llvm.usub.sat.i32(i32 %189, i32 %.041272)
  %.sroa.speculated.i.i85 = call i32 @llvm.umin.i32(i32 %storemerge.i.i84, i32 %180)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %183
  %191 = load ptr, ptr %121, align 8, !tbaa !17
  %192 = load i32, ptr %49, align 4, !tbaa !19
  %storemerge.i.i92 = call i32 @llvm.usub.sat.i32(i32 %192, i32 %.041272)
  %.sroa.speculated.i.i93 = call i32 @llvm.umin.i32(i32 %storemerge.i.i92, i32 %180)
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %183
  %.sroa.3.8.insert.ext.i.i94 = zext i32 %.sroa.speculated.i.i93 to i64
  %.not.i97 = icmp eq i32 %.sroa.speculated.i.i93, %.sroa.speculated.i.i
  %.not125.i = icmp eq i32 %.sroa.speculated.i.i77, %.sroa.speculated.i.i
  %or.cond.i = select i1 %.not.i97, i1 %.not125.i, i1 false
  %.not126.i = icmp eq i32 %.sroa.speculated.i.i85, %.sroa.speculated.i.i
  %or.cond132.i = select i1 %or.cond.i, i1 %.not126.i, i1 false
  br i1 %or.cond132.i, label %.preheader24.i, label %.critedge

.preheader24.i:                                   ; preds = %177
  %.not1931.not.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not1931.not.i, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread, label %.lr.ph.i

194:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.3.8.insert.ext.i.i94
  br i1 %exitcond.not.i, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %.preheader24.i, %194
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %194 ], [ 0, %.preheader24.i ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i
  %198 = load i32, ptr %197, align 4, !tbaa !30
  %199 = sitofp i32 %196 to double
  %200 = sitofp i32 %198 to double
  %201 = fmul nnan double %200, %200
  %202 = call double @llvm.fmuladd.f64(double %199, double %199, double %201)
  %sqrt.i = call double @llvm.sqrt.f64(double %202)
  %203 = fcmp ule double %sqrt.i, %4
  br i1 %203, label %194, label %204

204:                                              ; preds = %.lr.ph.i
  %205 = icmp eq i32 %.sroa.speculated.i.i, 1
  br i1 %205, label %207, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %204
  %206 = load i32, ptr %187, align 4, !tbaa !30
  br label %209

207:                                              ; preds = %204
  store i8 1, ptr %193, align 1, !tbaa !38
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread

208:                                              ; preds = %212
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %.sroa.3.8.insert.ext.i.i94
  br i1 %exitcond62.not.i, label %.critedge.i101, label %209, !llvm.loop !39

209:                                              ; preds = %208, %.lr.ph35.i
  %indvars.iv58.i = phi i64 [ 1, %.lr.ph35.i ], [ %indvars.iv.next59.i, %208 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv58.i
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %.not127.i = icmp eq i32 %211, %206
  br i1 %.not127.i, label %212, label %216

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv58.i
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = load i32, ptr %190, align 4, !tbaa !30
  %.not128.i = icmp eq i32 %214, %215
  br i1 %.not128.i, label %208, label %216

.critedge.i101:                                   ; preds = %208
  store i8 1, ptr %193, align 1, !tbaa !38
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread

216:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store atomic i32 1, ptr %14 monotonic, align 8
  store atomic i32 1, ptr %126 monotonic, align 4
  store atomic i64 0, ptr %127 monotonic, align 8
  store i8 1, ptr %122, align 8, !tbaa !40
  store i32 0, ptr %123, align 4, !tbaa !47
  store atomic i32 0, ptr %124 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %125, i8 0, i64 33, i1 false)
  %.085116.i.i = add i32 %.sroa.speculated.i.i, -1
  %217 = icmp sgt i32 %.085116.i.i, -1
  br i1 %217, label %.lr.ph.i.i, label %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.thread.i

_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.thread.i: ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %288

.lr.ph.i.i:                                       ; preds = %216
  %218 = zext nneg i32 %.085116.i.i to i64
  br label %219

219:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %218, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i ]
  %.083117.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.i.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i ]
  %220 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %221 = add i32 %.085116.i.i, %220
  %222 = urem i32 %221, %.sroa.speculated.i.i
  %223 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %indvars.iv.i.i
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %224
  %226 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %.083117.i.i
  br label %227

227:                                              ; preds = %.critedge.i.i, %219
  %228 = phi i1 [ true, %219 ], [ false, %.critedge.i.i ]
  %..idx.i.i = select i1 %228, i64 0, i64 4
  %..i.i = getelementptr inbounds nuw i8, ptr %223, i64 %..idx.i.i
  %.119.i.i = getelementptr inbounds nuw i8, ptr %225, i64 %..idx.i.i
  %.120.i.i = getelementptr inbounds nuw i8, ptr %226, i64 %..idx.i.i
  %.121.v.i.i = select i1 %228, ptr %187, ptr %190
  %.121.i.i = getelementptr inbounds nuw [4 x i8], ptr %.121.v.i.i, i64 %indvars.iv.i.i
  %.122.i.i = getelementptr inbounds nuw [4 x i8], ptr %.121.v.i.i, i64 %224
  %.123.i.i = getelementptr inbounds nuw [4 x i8], ptr %.121.v.i.i, i64 %.083117.i.i
  %.076.i.i = load i32, ptr %.123.i.i, align 4, !tbaa !30
  %.077.i.i = load i32, ptr %.122.i.i, align 4, !tbaa !30
  %.078.i.i = load i32, ptr %.121.i.i, align 4, !tbaa !30
  %.079.in.i.i = load float, ptr %.120.i.i, align 4, !tbaa !48
  %.079.i.i = fpext float %.079.in.i.i to double
  %.080.in.i.i = load float, ptr %.119.i.i, align 4, !tbaa !48
  %.080.i.i = fpext float %.080.in.i.i to double
  %.081.in.i.i = load float, ptr %..i.i, align 4, !tbaa !48
  %.081.i.i = fpext float %.081.in.i.i to double
  %229 = fcmp ugt float %.080.in.i.i, %.079.in.i.i
  %.076..077.i.i = select i1 %229, i32 %.076.i.i, i32 %.077.i.i
  %.077..076.i.i = select i1 %229, i32 %.077.i.i, i32 %.076.i.i
  %.079..080.i.i = select i1 %229, double %.079.i.i, double %.080.i.i
  %230 = fcmp oeq float %.079.in.i.i, %.080.in.i.i
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = sub nsw i32 %.076..077.i.i, %.077..076.i.i
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = uitofp nneg i32 %233 to double
  %235 = fcmp olt double %4, %234
  br i1 %235, label %236, label %.critedge.i.i

236:                                              ; preds = %231
  %237 = call i32 @llvm.abs.i32(i32 %.078.i.i, i1 true)
  %238 = uitofp nneg i32 %237 to double
  %239 = fcmp olt double %4, %238
  br i1 %239, label %.critedge96.i.i, label %.critedge.i.i

240:                                              ; preds = %227
  %.080..079.i.i = select i1 %229, double %.080.i.i, double %.079.i.i
  %241 = fcmp ugt double %.079..080.i.i, %.081.i.i
  %242 = fcmp ult double %.080..079.i.i, %.081.i.i
  %or.cond.i.i = or i1 %241, %242
  br i1 %or.cond.i.i, label %252, label %243

243:                                              ; preds = %240
  %.sroa.speculated103.i.i = call i32 @llvm.smin.i32(i32 %.076.i.i, i32 %.077.i.i)
  %244 = sitofp i32 %.sroa.speculated103.i.i to double
  %245 = fsub double %244, %4
  %246 = sitofp i32 %.078.i.i to double
  %247 = fcmp ugt double %245, %246
  br i1 %247, label %.critedge96.i.i, label %248

248:                                              ; preds = %243
  %.sroa.speculated.i.i99 = call i32 @llvm.smax.i32(i32 %.076.i.i, i32 %.077.i.i)
  %249 = sitofp i32 %.sroa.speculated.i.i99 to double
  %250 = fadd double %4, %249
  %251 = fcmp ult double %250, %246
  br i1 %251, label %.critedge96.i.i, label %.critedge.i.i

252:                                              ; preds = %240
  %.not.i.i100 = icmp eq i32 %.076.i.i, %.077.i.i
  br i1 %.not.i.i100, label %.critedge.i.i, label %253

253:                                              ; preds = %252
  %254 = fcmp ogt double %.079..080.i.i, %.081.i.i
  %255 = call i32 @llvm.abs.i32(i32 %.078.i.i, i1 true)
  %256 = uitofp nneg i32 %255 to double
  %257 = fcmp olt double %4, %256
  br i1 %254, label %258, label %264

258:                                              ; preds = %253
  br i1 %257, label %259, label %.critedge.i.i

259:                                              ; preds = %258
  %260 = sub nsw i32 %.078.i.i, %.076..077.i.i
  %261 = call i32 @llvm.abs.i32(i32 %260, i1 true)
  %262 = uitofp nneg i32 %261 to double
  %263 = fcmp olt double %4, %262
  br i1 %263, label %276, label %.critedge.i.i

264:                                              ; preds = %253
  br i1 %257, label %265, label %.critedge.i.i

265:                                              ; preds = %264
  %266 = sub nsw i32 %.078.i.i, %.077..076.i.i
  %267 = call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = uitofp nneg i32 %267 to double
  %269 = fcmp olt double %4, %268
  br i1 %269, label %270, label %.critedge.i.i

270:                                              ; preds = %265
  %271 = sitofp i32 %.077..076.i.i to double
  %272 = sitofp i32 %.078.i.i to double
  %273 = fadd double %4, %272
  %274 = fcmp ogt double %273, %271
  %275 = icmp slt i32 %.076..077.i.i, %.077..076.i.i
  %not..not91.i.i = xor i1 %275, %274
  br i1 %not..not91.i.i, label %.critedge96.i.i, label %.critedge.i.i

276:                                              ; preds = %259
  %277 = sitofp i32 %.078.i.i to double
  %278 = fsub double %277, %4
  %279 = sitofp i32 %.076..077.i.i to double
  %280 = fcmp olt double %278, %279
  %281 = icmp slt i32 %.076..077.i.i, %.077..076.i.i
  %not..not92.i.i = xor i1 %281, %280
  br i1 %not..not92.i.i, label %.critedge96.i.i, label %.critedge.i.i

.critedge96.i.i:                                  ; preds = %276, %270, %248, %243, %236
  %282 = load i8, ptr %128, align 8, !tbaa !49, !range !28, !noundef !29
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %285, !prof !14

284:                                              ; preds = %.critedge96.i.i
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %122, i32 noundef %220)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i

285:                                              ; preds = %.critedge96.i.i
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %122, i32 noundef %220)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i

.critedge.i.i:                                    ; preds = %276, %270, %265, %264, %259, %258, %252, %248, %236, %231
  br i1 %228, label %227, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i, !llvm.loop !51

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i: ; preds = %.critedge.i.i, %285, %284
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %286 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %286, label %219, label %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i, !llvm.loop !52

_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i: ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i
  %.pre.i = load i8, ptr %128, align 8, !tbaa !49, !range !28
  %287 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !30
  br i1 %287, label %290, label %288, !prof !53

288:                                              ; preds = %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i, %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.thread.i
  %289 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull %13)
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !30
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i

290:                                              ; preds = %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !30
  %291 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull %12)
  %292 = load i32, ptr %12, align 4, !tbaa !30
  %.not.i.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i.i, label %293, label %297

293:                                              ; preds = %290
  store i32 -1, ptr %12, align 4, !tbaa !30
  %294 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %295 = load i32, ptr %12, align 4, !tbaa !30
  %296 = add i32 %295, 1
  br label %297

297:                                              ; preds = %293, %290
  %.sink.i.i.i.i = phi i32 [ %296, %293 ], [ 0, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i: ; preds = %297, %288
  %298 = phi i32 [ %.pre.i.i.i, %288 ], [ %.sink.i.i.i.i, %297 ]
  %299 = icmp eq i32 %298, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %299, label %435, label %300

300:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !30
  %301 = load i8, ptr %128, align 8, !tbaa !49, !range !28, !noundef !29
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %305, label %303, !prof !14

303:                                              ; preds = %300
  %304 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull %10)
  %.pre.i.i147.i = load i32, ptr %10, align 4, !tbaa !30
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !30
  %306 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull %9)
  %307 = load i32, ptr %9, align 4, !tbaa !30
  %or.cond.i.not.i.i.i = icmp eq i32 %307, -2
  br i1 %or.cond.i.not.i.i.i, label %308, label %312

308:                                              ; preds = %305
  store i32 -1, ptr %9, align 4, !tbaa !30
  %309 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %122, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %310 = load i32, ptr %9, align 4, !tbaa !30
  %311 = add i32 %310, -1
  br label %312

312:                                              ; preds = %308, %305
  %.sink.i.i.i148.i = phi i32 [ %311, %308 ], [ -2, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i: ; preds = %312, %303
  %313 = phi i32 [ %.pre.i.i147.i, %303 ], [ %.sink.i.i.i148.i, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %314 = sub i32 %.085116.i.i, %313
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199, label %316

316:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store atomic i32 1, ptr %18 monotonic, align 8
  store atomic i32 1, ptr %133 monotonic, align 4
  store atomic i64 0, ptr %134 monotonic, align 8
  store i8 1, ptr %129, align 8, !tbaa !40
  store i32 0, ptr %130, align 4, !tbaa !47
  store atomic i32 0, ptr %131 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %132, i8 0, i64 33, i1 false)
  %317 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %.not.i.i.i129 = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %.not.i.i.i129, label %326, label %.preheader.i.i.i134, !prof !20

.preheader.i.i.i134:                              ; preds = %316, %.preheader.i.i.i134
  %.11542.i.i.i135 = phi i32 [ %320, %.preheader.i.i.i134 ], [ 0, %316 ]
  %318 = lshr i32 %.11542.i.i.i135, 1
  %319 = add nuw i32 %.11542.i.i.i135, 8
  %320 = add nuw i32 %319, %318
  %321 = icmp ugt i32 %317, %320
  br i1 %321, label %.preheader.i.i.i134, label %.thread.i.i.i136, !llvm.loop !54

.thread.i.i.i136:                                 ; preds = %.preheader.i.i.i134
  %322 = icmp ugt i32 %320, 357913941
  br i1 %322, label %.sink.split, label %323, !prof !14

323:                                              ; preds = %.thread.i.i.i136
  %324 = zext nneg i32 %320 to i64
  %325 = mul nuw nsw i64 %324, 12
  %malloc361 = call ptr @malloc(i64 %325)
  %.not21.i.i.i137 = icmp eq ptr %malloc361, null
  br i1 %.not21.i.i.i137, label %.sink.split, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i138, !prof !22

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i138: ; preds = %323
  store ptr %malloc361, ptr %135, align 8, !tbaa !23
  store i32 %320, ptr %17, align 8, !tbaa !55
  br label %326

326:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i138, %316
  %327 = phi ptr [ null, %316 ], [ %malloc361, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i138 ]
  store i32 %317, ptr %136, align 4, !tbaa !4
  %328 = urem i32 %314, %.sroa.speculated.i.i
  %329 = zext nneg i32 %328 to i64
  %330 = mul i32 %328, 12
  %.not.i.i130 = icmp eq i32 %330, 0
  br i1 %.not.i.i130, label %_ZL9hb_memcpyPvPKvm.exit.i131, label %331, !prof !14

331:                                              ; preds = %326
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %.sroa.3.8.insert.ext.i.i94
  %334 = sub nsw i64 0, %329
  %335 = getelementptr inbounds [12 x i8], ptr %333, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr nonnull readonly align 1 %335, i64 range(i64 0, 17179869181) %332, i1 false), !alias.scope !56
  br label %_ZL9hb_memcpyPvPKvm.exit.i131

_ZL9hb_memcpyPvPKvm.exit.i131:                    ; preds = %331, %326
  %336 = sub i32 %.sroa.speculated.i.i, %328
  %337 = mul i32 %336, 12
  %.not.i25.i132 = icmp eq i32 %337, 0
  br i1 %.not.i25.i132, label %341, label %338, !prof !14

338:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i131
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [12 x i8], ptr %327, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr readonly align 1 %184, i64 range(i64 0, 17179869181) %339, i1 false), !alias.scope !60
  br label %341

341:                                              ; preds = %338, %_ZL9hb_memcpyPvPKvm.exit.i131
  br i1 %.not.i.i.i129, label %350, label %.preheader.i.i.i118, !prof !20

.preheader.i.i.i118:                              ; preds = %341, %.preheader.i.i.i118
  %.11542.i.i.i119 = phi i32 [ %344, %.preheader.i.i.i118 ], [ 0, %341 ]
  %342 = lshr i32 %.11542.i.i.i119, 1
  %343 = add nuw i32 %.11542.i.i.i119, 8
  %344 = add nuw i32 %343, %342
  %345 = icmp ugt i32 %317, %344
  br i1 %345, label %.preheader.i.i.i118, label %.thread.i.i.i120, !llvm.loop !64

.thread.i.i.i120:                                 ; preds = %.preheader.i.i.i118
  %346 = icmp ugt i32 %344, 1073741823
  br i1 %346, label %.sink.split, label %347, !prof !14

347:                                              ; preds = %.thread.i.i.i120
  %348 = shl nuw i32 %344, 2
  %349 = zext i32 %348 to i64
  %malloc362 = call ptr @malloc(i64 %349)
  %.not21.i.i.i121 = icmp eq ptr %malloc362, null
  br i1 %.not21.i.i.i121, label %.sink.split, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i122, !prof !22

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i122:     ; preds = %347
  store ptr %malloc362, ptr %137, align 8, !tbaa !33
  store i32 %344, ptr %15, align 8, !tbaa !65
  br label %350

350:                                              ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i122, %341
  %351 = phi ptr [ null, %341 ], [ %malloc362, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i122 ]
  store i32 %317, ptr %138, align 4, !tbaa !36
  %352 = shl i32 %328, 2
  %.not.i.i114 = icmp eq i32 %352, 0
  br i1 %.not.i.i114, label %_ZL9hb_memcpyPvPKvm.exit.i115, label %353, !prof !14

353:                                              ; preds = %350
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.sroa.3.8.insert.ext.i.i94
  %356 = sub nsw i64 0, %329
  %357 = getelementptr inbounds [4 x i8], ptr %355, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr nonnull readonly align 1 %357, i64 range(i64 0, 17179869181) %354, i1 false), !alias.scope !66
  br label %_ZL9hb_memcpyPvPKvm.exit.i115

_ZL9hb_memcpyPvPKvm.exit.i115:                    ; preds = %353, %350
  %358 = shl i32 %336, 2
  %.not.i25.i116 = icmp eq i32 %358, 0
  br i1 %.not.i25.i116, label %362, label %359, !prof !14

359:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i115
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr nonnull readonly align 1 %187, i64 range(i64 0, 17179869181) %360, i1 false), !alias.scope !70
  br label %362

362:                                              ; preds = %359, %_ZL9hb_memcpyPvPKvm.exit.i115
  br i1 %.not.i.i.i129, label %371, label %.preheader.i.i.i108, !prof !20

.preheader.i.i.i108:                              ; preds = %362, %.preheader.i.i.i108
  %.11542.i.i.i109 = phi i32 [ %365, %.preheader.i.i.i108 ], [ 0, %362 ]
  %363 = lshr i32 %.11542.i.i.i109, 1
  %364 = add nuw i32 %.11542.i.i.i109, 8
  %365 = add nuw i32 %364, %363
  %366 = icmp ugt i32 %317, %365
  br i1 %366, label %.preheader.i.i.i108, label %.thread.i.i.i110, !llvm.loop !64

.thread.i.i.i110:                                 ; preds = %.preheader.i.i.i108
  %367 = icmp ugt i32 %365, 1073741823
  br i1 %367, label %.sink.split, label %368, !prof !14

368:                                              ; preds = %.thread.i.i.i110
  %369 = shl nuw i32 %365, 2
  %370 = zext i32 %369 to i64
  %malloc363 = call ptr @malloc(i64 %370)
  %.not21.i.i.i111 = icmp eq ptr %malloc363, null
  br i1 %.not21.i.i.i111, label %.sink.split, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i, !prof !22

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i:        ; preds = %368
  store ptr %malloc363, ptr %139, align 8, !tbaa !33
  store i32 %365, ptr %16, align 8, !tbaa !65
  br label %371

371:                                              ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i, %362
  %372 = phi i32 [ 0, %362 ], [ %365, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i ]
  %373 = phi ptr [ null, %362 ], [ %malloc363, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i ]
  store i32 %317, ptr %140, align 4, !tbaa !36
  br i1 %.not.i.i114, label %_ZL9hb_memcpyPvPKvm.exit.i, label %374, !prof !14

374:                                              ; preds = %371
  %375 = zext i32 %352 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.sroa.3.8.insert.ext.i.i94
  %377 = sub nsw i64 0, %329
  %378 = getelementptr inbounds [4 x i8], ptr %376, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr nonnull readonly align 1 %378, i64 range(i64 0, 17179869181) %375, i1 false), !alias.scope !74
  br label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %374, %371
  br i1 %.not.i25.i116, label %382, label %379, !prof !14

379:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i
  %380 = zext i32 %358 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr readonly align 1 %190, i64 range(i64 0, 17179869181) %380, i1 false), !alias.scope !78
  br label %382

382:                                              ; preds = %379, %_ZL9hb_memcpyPvPKvm.exit.i
  %383 = call fastcc noundef zeroext i1 @_ZL10rotate_setRK8hb_set_tijRS_(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %314, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %383, label %384, label %.critedge134.critedge.i

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %385 = call fastcc noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %18, double noundef %4, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %385, label %386, label %425

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store atomic i32 1, ptr %21 monotonic, align 8
  store atomic i32 1, ptr %145 monotonic, align 4
  store atomic i64 0, ptr %146 monotonic, align 8
  store i8 1, ptr %141, align 8, !tbaa !40
  store i32 0, ptr %142, align 4, !tbaa !47
  store atomic i32 0, ptr %143 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %144, i8 0, i64 33, i1 false)
  %387 = load ptr, ptr %147, align 8
  br label %388

388:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, %386
  %.012036.i = phi i32 [ %.085116.i.i, %386 ], [ %395, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit ]
  %389 = load i8, ptr %148, align 8, !tbaa !49, !range !28, !noundef !29
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %392, !prof !14

391:                                              ; preds = %388
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %141, i32 noundef %.012036.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

392:                                              ; preds = %388
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %141, i32 noundef %.012036.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit: ; preds = %391, %392
  %393 = sext i32 %.012036.i to i64
  %394 = getelementptr inbounds [4 x i8], ptr %387, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !30
  %.not130.i = icmp eq i32 %395, -1
  br i1 %.not130.i, label %396, label %388, !llvm.loop !82

396:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %397 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %397, label %423, label %398

398:                                              ; preds = %396
  %399 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %400 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %401 = icmp ugt i32 %399, %400
  br i1 %401, label %423, label %402

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %141, i1 noundef zeroext true)
  %.fca.0.load.i.i.i.i = load ptr, ptr %7, align 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.fca.0.load.i.i.i.i, ptr %22, align 8
  store i64 %.fca.1.load.i.i.i.i, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %141, i1 noundef zeroext true)
  %.fca.0.load.i.i.i149.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %403 = trunc i64 %.fca.1.load.i.i.i.i to i32
  %.not.i15137.i = icmp ne i32 %403, -1
  %404 = icmp ne ptr %.fca.0.load.i.i.i.i, %.fca.0.load.i.i.i149.i
  %405 = select i1 %.not.i15137.i, i1 true, i1 %404
  br i1 %405, label %.lr.ph38.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph38.i, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %193, ptr %24, align 8, !tbaa !83
  store i32 %.sroa.speculated.i.i, ptr %150, align 8, !tbaa !85
  store i32 0, ptr %151, align 4, !tbaa !86
  %406 = sub nsw i32 0, %314
  call fastcc void @_ZL12rotate_arrayIbTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %406, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %407 = load ptr, ptr %152, align 8, !tbaa !17
  br label %419

.lr.ph38.i:                                       ; preds = %402, %.lr.ph38.i
  %408 = phi i32 [ %412, %.lr.ph38.i ], [ %403, %402 ]
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %193, i64 %409
  store i8 1, ptr %410, align 1, !tbaa !38
  %411 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %412 = load i32, ptr %149, align 8, !tbaa !87
  %.not.i151.i = icmp ne i32 %412, -1
  %413 = load ptr, ptr %22, align 8
  %414 = icmp ne ptr %413, %.fca.0.load.i.i.i149.i
  %415 = select i1 %.not.i151.i, i1 true, i1 %414
  br i1 %415, label %.lr.ph38.i, label %._crit_edge.i

416:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %417 = load i32, ptr %23, align 8, !tbaa !11
  %.not.i.i152.i = icmp eq i32 %417, 0
  br i1 %.not.i.i152.i, label %_ZN11hb_vector_tIbLb0EED2Ev.exit.i, label %418

418:                                              ; preds = %416
  call void @free(ptr noundef nonnull %407) #13
  br label %_ZN11hb_vector_tIbLb0EED2Ev.exit.i

_ZN11hb_vector_tIbLb0EED2Ev.exit.i:               ; preds = %418, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %423

419:                                              ; preds = %419, %._crit_edge.i
  %indvars.iv63.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next64.i, %419 ]
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 %indvars.iv63.i
  %421 = load i8, ptr %420, align 1, !tbaa !38, !range !28, !noundef !29
  %422 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv63.i
  store i8 %421, ptr %422, align 1, !tbaa !38
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %.sroa.3.8.insert.ext.i.i94
  br i1 %exitcond67.not.i, label %416, label %419, !llvm.loop !90

423:                                              ; preds = %_ZN11hb_vector_tIbLb0EED2Ev.exit.i, %398, %396
  %424 = phi i1 [ true, %_ZN11hb_vector_tIbLb0EED2Ev.exit.i ], [ false, %398 ], [ false, %396 ]
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %425

425:                                              ; preds = %423, %384
  %.3103.i = phi i1 [ %424, %423 ], [ false, %384 ]
  %426 = load i32, ptr %20, align 8, !tbaa !65
  %.not.i.i153.i = icmp eq i32 %426, 0
  br i1 %.not.i.i153.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit.i, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %147, align 8, !tbaa !33
  call void @free(ptr noundef %428) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit.i

_ZN11hb_vector_tIiLb0EED2Ev.exit.i:               ; preds = %427, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %429 = load i32, ptr %19, align 8, !tbaa !91
  %.not.i.i154.i = icmp eq i32 %429, 0
  br i1 %.not.i.i154.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit.i, label %430

430:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit.i
  %431 = load ptr, ptr %153, align 8, !tbaa !93
  call void @free(ptr noundef %431) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit.i

_ZN11hb_vector_tIjLb0EED2Ev.exit.i:               ; preds = %430, %_ZN11hb_vector_tIiLb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i.i129, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i, label %432

432:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit.i
  call void @free(ptr noundef %327) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i: ; preds = %432, %_ZN11hb_vector_tIjLb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i156.i = icmp eq i32 %372, 0
  br i1 %.not.i.i156.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i, label %433

433:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i
  call void @free(ptr noundef %373) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i

_ZN11hb_vector_tIiLb0EED2Ev.exit157.i:            ; preds = %433, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i129, label %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i, label %434

434:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i
  call void @free(ptr noundef %351) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i

_ZN11hb_vector_tIiLb0EED2Ev.exit159.i:            ; preds = %434, %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3103.i, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199

435:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %436 = shl i32 %.sroa.speculated.i.i, 1
  %437 = call i32 @llvm.smax.i32(i32 %436, i32 0)
  %.not.i.i160.i = icmp slt i32 %436, 1
  br i1 %.not.i.i160.i, label %.thread106.i, label %.preheader.i.i.i, !prof !20

.thread106.i:                                     ; preds = %435
  store i32 %437, ptr %155, align 4, !tbaa !36
  store i32 %437, ptr %157, align 4, !tbaa !36
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i

.preheader.i.i.i:                                 ; preds = %435, %.preheader.i.i.i
  %.11542.i.i.i = phi i32 [ %440, %.preheader.i.i.i ], [ 0, %435 ]
  %438 = lshr i32 %.11542.i.i.i, 1
  %439 = add nuw i32 %.11542.i.i.i, 8
  %440 = add nuw i32 %439, %438
  %441 = icmp ugt i32 %437, %440
  br i1 %441, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !64

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %442 = icmp ugt i32 %440, 1073741823
  br i1 %442, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i, label %443, !prof !14

443:                                              ; preds = %.thread.i.i.i
  %444 = shl nuw i32 %440, 2
  %445 = zext i32 %444 to i64
  %malloc.i = call ptr @malloc(i64 %445)
  %.not21.i.i.i = icmp eq ptr %malloc.i, null
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i, label %.preheader.i.i164.preheader.i, !prof !22

.preheader.i.i164.preheader.i:                    ; preds = %443
  store ptr %malloc.i, ptr %154, align 8, !tbaa !33
  store i32 %440, ptr %25, align 8, !tbaa !65
  store i32 %437, ptr %155, align 4, !tbaa !36
  br label %.preheader.i.i164.i

.preheader.i.i164.i:                              ; preds = %.preheader.i.i164.i, %.preheader.i.i164.preheader.i
  %.11542.i.i165.i = phi i32 [ %448, %.preheader.i.i164.i ], [ 0, %.preheader.i.i164.preheader.i ]
  %446 = lshr i32 %.11542.i.i165.i, 1
  %447 = add nuw i32 %.11542.i.i165.i, 8
  %448 = add nuw i32 %447, %446
  %449 = icmp ugt i32 %437, %448
  br i1 %449, label %.preheader.i.i164.i, label %.thread.i.i166.i, !llvm.loop !64

.thread.i.i166.i:                                 ; preds = %.preheader.i.i164.i
  %450 = icmp ugt i32 %448, 1073741823
  br i1 %450, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %451, !prof !14

451:                                              ; preds = %.thread.i.i166.i
  %452 = shl nuw i32 %448, 2
  %453 = zext i32 %452 to i64
  %malloc104.i = call ptr @malloc(i64 %453)
  %.not21.i.i167.i = icmp eq ptr %malloc104.i, null
  br i1 %.not21.i.i167.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %.preheader.i.i176.preheader.i, !prof !22

.preheader.i.i176.preheader.i:                    ; preds = %451
  store ptr %malloc104.i, ptr %156, align 8, !tbaa !33
  store i32 %448, ptr %26, align 8, !tbaa !65
  store i32 %437, ptr %157, align 4, !tbaa !36
  br label %.preheader.i.i176.i

.preheader.i.i176.i:                              ; preds = %.preheader.i.i176.i, %.preheader.i.i176.preheader.i
  %.11542.i.i177.i = phi i32 [ %456, %.preheader.i.i176.i ], [ 0, %.preheader.i.i176.preheader.i ]
  %454 = lshr i32 %.11542.i.i177.i, 1
  %455 = add nuw i32 %.11542.i.i177.i, 8
  %456 = add nuw i32 %455, %454
  %457 = icmp ugt i32 %437, %456
  br i1 %457, label %.preheader.i.i176.i, label %.thread.i.i178.i, !llvm.loop !54

.thread.i.i178.i:                                 ; preds = %.preheader.i.i176.i
  %458 = icmp ugt i32 %456, 357913941
  br i1 %458, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %459, !prof !14

459:                                              ; preds = %.thread.i.i178.i
  %460 = zext nneg i32 %456 to i64
  %461 = mul nuw nsw i64 %460, 12
  %malloc105.i = call ptr @malloc(i64 %461)
  %.not21.i.i179.i = icmp eq ptr %malloc105.i, null
  br i1 %.not21.i.i179.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, !prof !22

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %459
  store ptr %malloc105.i, ptr %158, align 8, !tbaa !23
  store i32 %456, ptr %27, align 8, !tbaa !55
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, %.thread106.i
  %462 = phi ptr [ %malloc104.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ], [ null, %.thread106.i ]
  %463 = phi ptr [ %malloc.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ], [ null, %.thread106.i ]
  %464 = phi ptr [ %malloc105.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ], [ null, %.thread106.i ]
  store i32 %437, ptr %159, align 4, !tbaa !4
  %465 = shl nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 2
  %466 = getelementptr inbounds nuw [4 x i8], ptr %463, i64 %.sroa.3.8.insert.ext.i.i
  %467 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %.sroa.3.8.insert.ext.i.i
  %468 = mul nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 12
  %469 = and i64 %468, 4294967292
  %.not.i190.i = icmp eq i64 %469, 0
  %470 = getelementptr inbounds nuw [12 x i8], ptr %464, i64 %.sroa.3.8.insert.ext.i.i
  br label %_ZL9hb_memcpyPvPKvm.exit189.i

471:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %472 = call fastcc noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %4, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %472, label %475, label %.critedge134.critedge141.i

_ZL9hb_memcpyPvPKvm.exit189.i:                    ; preds = %_ZL9hb_memcpyPvPKvm.exit193.i, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i
  %.011640.i = phi i32 [ 0, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i ], [ %474, %_ZL9hb_memcpyPvPKvm.exit193.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr nonnull readonly align 1 %187, i64 range(i64 0, 17179869181) %465, i1 false), !alias.scope !94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %466, ptr nonnull readonly align 1 %187, i64 range(i64 0, 17179869181) %465, i1 false), !alias.scope !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr readonly align 1 %190, i64 range(i64 0, 17179869181) %465, i1 false), !alias.scope !102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %467, ptr readonly align 1 %190, i64 range(i64 0, 17179869181) %465, i1 false), !alias.scope !106
  br i1 %.not.i190.i, label %_ZL9hb_memcpyPvPKvm.exit193.i, label %473, !prof !14

473:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit189.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr readonly align 1 %184, i64 range(i64 0, 17179869181) %469, i1 false), !alias.scope !110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %470, ptr readonly align 1 %184, i64 range(i64 0, 17179869181) %469, i1 false), !alias.scope !114
  br label %_ZL9hb_memcpyPvPKvm.exit193.i

_ZL9hb_memcpyPvPKvm.exit193.i:                    ; preds = %473, %_ZL9hb_memcpyPvPKvm.exit189.i
  %474 = add nuw i32 %.011640.i, 1
  %exitcond69.not.i = icmp eq i32 %474, %.sroa.speculated.i.i
  br i1 %exitcond69.not.i, label %471, label %_ZL9hb_memcpyPvPKvm.exit189.i, !llvm.loop !118

475:                                              ; preds = %471
  %476 = load i32, ptr %160, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store atomic i32 1, ptr %30 monotonic, align 8
  store atomic i32 1, ptr %165 monotonic, align 4
  store atomic i64 0, ptr %166 monotonic, align 8
  store i8 1, ptr %161, align 8, !tbaa !40
  store i32 0, ptr %162, align 4, !tbaa !47
  store atomic i32 0, ptr %163 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %164, i8 0, i64 33, i1 false)
  %477 = icmp slt i32 %.085116.i.i, %476
  br i1 %477, label %.lr.ph48.i, label %.preheader.i98

.lr.ph48.i:                                       ; preds = %475
  %478 = add i32 %.sroa.speculated.i.i, 1
  %479 = sext i32 %.085116.i.i to i64
  %480 = sext i32 %.sroa.speculated.i.i to i64
  %481 = icmp sgt i32 %.sroa.speculated.i.i, 0
  br label %483

.preheader.loopexit.i:                            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i
  %.pre82.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !120
  %.pre83.pre.i = load ptr, ptr %.phi.trans.insert86.i, align 8, !tbaa !121
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %.preheader.loopexit.i, %475
  %.pre83.i = phi ptr [ %.pre83.pre.i, %.preheader.loopexit.i ], [ null, %475 ]
  %.pre82.i = phi i32 [ %.pre82.pre.i, %.preheader.loopexit.i ], [ 0, %475 ]
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.pre82.i, 0
  %482 = add nsw i32 %.pre82.i, -1
  br label %524

483:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i, %.lr.ph48.i
  %indvars.iv70.i = phi i64 [ %479, %.lr.ph48.i ], [ %indvars.iv.next71.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i ]
  %.011345.i = phi i32 [ %478, %.lr.ph48.i ], [ %.1114.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store atomic i32 1, ptr %31 monotonic, align 8
  store atomic i32 1, ptr %171 monotonic, align 4
  store atomic i64 0, ptr %172 monotonic, align 8
  store i8 1, ptr %167, align 8, !tbaa !40
  store i32 0, ptr %168, align 4, !tbaa !47
  store atomic i32 0, ptr %169 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %170, i8 0, i64 33, i1 false)
  %484 = sub nsw i64 %indvars.iv70.i, %480
  %485 = trunc nsw i64 %indvars.iv70.i to i32
  br i1 %481, label %.lr.ph43.i, label %._crit_edge44.i

.lr.ph43.i:                                       ; preds = %483
  %486 = load ptr, ptr %174, align 8
  br label %487

487:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i, %.lr.ph43.i
  %.011041.i = phi i32 [ %485, %.lr.ph43.i ], [ %495, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i ]
  %488 = urem i32 %.011041.i, %.sroa.speculated.i.i
  %489 = load i8, ptr %173, align 8, !tbaa !49, !range !28, !noundef !29
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %492, !prof !14

491:                                              ; preds = %487
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %167, i32 noundef %488)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i

492:                                              ; preds = %487
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %167, i32 noundef %488)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i: ; preds = %492, %491
  %493 = sext i32 %.011041.i to i64
  %494 = getelementptr inbounds [4 x i8], ptr %486, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !30
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %484, %496
  br i1 %497, label %487, label %._crit_edge44.i, !llvm.loop !122

._crit_edge44.i:                                  ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i, %483
  %.0110.lcssa.i = phi i32 [ %485, %483 ], [ %495, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i ]
  %498 = trunc nsw i64 %484 to i32
  %499 = icmp eq i32 %.0110.lcssa.i, %498
  br i1 %499, label %500, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i

500:                                              ; preds = %._crit_edge44.i
  %501 = icmp slt i32 %.0110.lcssa.i, 0
  %.pre81.i = load ptr, ptr %175, align 8, !tbaa !93
  br i1 %501, label %506, label %502

502:                                              ; preds = %500
  %503 = zext nneg i32 %.0110.lcssa.i to i64
  %504 = getelementptr inbounds nuw [4 x i8], ptr %.pre81.i, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !30
  br label %506

506:                                              ; preds = %502, %500
  %507 = phi i32 [ %505, %502 ], [ 0, %500 ]
  %508 = getelementptr inbounds [4 x i8], ptr %.pre81.i, i64 %indvars.iv70.i
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = sub i32 %509, %507
  %.not131.i = icmp ugt i32 %510, %.011345.i
  br i1 %.not131.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i, label %511

511:                                              ; preds = %506
  call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(49) %161, ptr noundef nonnull align 8 dereferenceable(49) %167, i1 noundef zeroext false)
  %512 = load i8, ptr %161, align 8, !tbaa !123, !range !28, !noundef !29
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i, !prof !20

514:                                              ; preds = %511
  %515 = load i8, ptr %173, align 8, !tbaa !49, !range !28, !noundef !29
  store i8 %515, ptr %176, align 8, !tbaa !49
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i: ; preds = %514, %511, %506, %._crit_edge44.i
  %.1114.i = phi i32 [ %.011345.i, %._crit_edge44.i ], [ %.011345.i, %506 ], [ %510, %511 ], [ %510, %514 ]
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next71.i to i32
  %exitcond73.not.i = icmp eq i32 %476, %lftr.wideiv.i
  br i1 %exitcond73.not.i, label %.preheader.loopexit.i, label %483, !llvm.loop !124

516:                                              ; preds = %565
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %517 = load i32, ptr %29, align 8, !tbaa !65
  %.not.i.i194.i = icmp eq i32 %517, 0
  br i1 %.not.i.i194.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %174, align 8, !tbaa !33
  call void @free(ptr noundef %519) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i

_ZN11hb_vector_tIiLb0EED2Ev.exit195.i:            ; preds = %518, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %520 = load i32, ptr %28, align 8, !tbaa !91
  %.not.i.i196.i = icmp eq i32 %520, 0
  br i1 %.not.i.i196.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i, label %521

521:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i
  %522 = load ptr, ptr %175, align 8, !tbaa !93
  call void @free(ptr noundef %522) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i

_ZN11hb_vector_tIjLb0EED2Ev.exit197.i:            ; preds = %521, %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i160.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit201.i.thread, label %523

_ZN11hb_vector_tIiLb0EED2Ev.exit201.i.thread:     ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit203.i

523:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i
  call void @free(ptr noundef %464) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %462) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %463) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit203.i

_ZN11hb_vector_tIiLb0EED2Ev.exit203.i:            ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit201.i.thread, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit

524:                                              ; preds = %565, %.preheader.i98
  %indvars.iv74.i = phi i64 [ 0, %.preheader.i98 ], [ %indvars.iv.next75.i, %565 ]
  %525 = trunc nuw i64 %indvars.iv74.i to i32
  %526 = lshr i32 %525, 9
  %527 = load atomic i32, ptr %163 monotonic, align 8
  %528 = icmp ult i32 %527, %.pre82.i
  br i1 %528, label %529, label %._crit_edge.i.i.i.i.i.i.i, !prof !20

529:                                              ; preds = %524
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %.pre83.i, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !125
  %.not.i.i.i.i.i.i.i = icmp eq i32 %532, %526
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %529, %524
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i, %545
  %.0213.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i.i.i.i.i.i.i, %545 ], [ 0, %._crit_edge.i.i.i.i.i.i.i ]
  %.0242.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i.i.i.i.i.i.i, %545 ], [ %482, %._crit_edge.i.i.i.i.i.i.i ]
  %533 = add i32 %.0242.i.i.i.i.i.i.i.i.i.i.i, %.0213.i.i.i.i.i.i.i.i.i.i.i
  %534 = lshr i32 %533, 1
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 3
  %537 = getelementptr inbounds nuw i8, ptr %.pre83.i, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !125
  %539 = icmp slt i32 %526, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %541 = add nsw i32 %534, -1
  br label %545

542:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.not28.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %526, %538
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i, label %543

543:                                              ; preds = %542
  %544 = add nuw nsw i32 %534, 1
  br label %545

545:                                              ; preds = %543, %540
  %.226.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0242.i.i.i.i.i.i.i.i.i.i.i, %543 ], [ %541, %540 ]
  %.223.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %544, %543 ], [ %.0213.i.i.i.i.i.i.i.i.i.i.i, %540 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i.i.i.i.i.i.i, %.226.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i: ; preds = %542
  store atomic i32 %534, ptr %163 monotonic, align 8
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i:   ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i, %529
  %546 = phi i64 [ %535, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i ], [ %530, %529 ]
  %.sink.i.i.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i.i.i, align 8, !tbaa !128
  %.not.i.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i, label %547

547:                                              ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i
  %548 = getelementptr inbounds nuw [8 x i8], ptr %.pre83.i, i64 %546
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !129
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i.i.i.i.i.i, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = lshr i64 %indvars.iv74.i, 6
  %555 = and i64 %554, 7
  %556 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !130
  %558 = and i64 %indvars.iv74.i, 63
  %559 = lshr i64 %557, %558
  %560 = trunc i64 %559 to i8
  %561 = and i8 %560, 1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i: ; preds = %545, %547, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i8 [ %561, %547 ], [ 0, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i.i.i ], [ 0, %545 ]
  %562 = load i8, ptr %176, align 8, !tbaa !49, !range !28, !noundef !29
  %.not20.i = icmp eq i8 %562, %.0.i.i.i.i.i.i
  br i1 %.not20.i, label %565, label %563

563:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv74.i
  store i8 1, ptr %564, align 1, !tbaa !38
  br label %565

565:                                              ; preds = %563, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %.sroa.3.8.insert.ext.i.i94
  br i1 %exitcond78.not.i, label %516, label %524, !llvm.loop !132

_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i:     ; preds = %443, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit209.i

_ZN11hb_vector_tIiLb0EED2Ev.exit207.i:            ; preds = %459, %.thread.i.i178.i, %451, %.thread.i.i166.i
  %.ph.i = phi ptr [ null, %.thread.i.i166.i ], [ null, %451 ], [ %malloc104.i, %.thread.i.i178.i ], [ %malloc104.i, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %.ph.i) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit209.i

_ZN11hb_vector_tIiLb0EED2Ev.exit209.i:            ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i
  %566 = phi ptr [ null, %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i ], [ %malloc.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %566) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199

.critedge134.critedge.i:                          ; preds = %382
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i.i129, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i, label %567

.sink.split:                                      ; preds = %347, %.thread.i.i.i120, %368, %.thread.i.i.i110, %323, %.thread.i.i.i136
  %.sink.sink = phi ptr [ %17, %323 ], [ %17, %.thread.i.i.i136 ], [ %15, %.thread.i.i.i120 ], [ %15, %347 ], [ %16, %368 ], [ %16, %.thread.i.i.i110 ]
  %.ph403 = phi ptr [ null, %323 ], [ null, %.thread.i.i.i136 ], [ %327, %.thread.i.i.i120 ], [ %327, %347 ], [ %327, %368 ], [ %327, %.thread.i.i.i110 ]
  store i32 -1, ptr %.sink.sink, align 8, !tbaa !30
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %567

567:                                              ; preds = %.sink.split, %.critedge134.critedge.i
  %568 = phi ptr [ %327, %.critedge134.critedge.i ], [ %.ph403, %.sink.split ]
  call void @free(ptr noundef %568) #13
  %.pre = load i32, ptr %16, align 8, !tbaa !65
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i: ; preds = %567, %.critedge134.critedge.i
  %569 = phi i32 [ %.pre, %567 ], [ %372, %.critedge134.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i212.i = icmp eq i32 %569, 0
  br i1 %.not.i.i212.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i, label %570

570:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i
  %571 = load ptr, ptr %139, align 8, !tbaa !33
  call void @free(ptr noundef %571) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i

_ZN11hb_vector_tIiLb0EED2Ev.exit213.i:            ; preds = %570, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %572 = load i32, ptr %15, align 8, !tbaa !65
  %.not.i.i214.i = icmp eq i32 %572, 0
  br i1 %.not.i.i214.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit215.i, label %573

573:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i
  %574 = load ptr, ptr %137, align 8, !tbaa !33
  call void @free(ptr noundef %574) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit215.i

_ZN11hb_vector_tIiLb0EED2Ev.exit215.i:            ; preds = %573, %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199

.critedge134.critedge141.i:                       ; preds = %471
  %575 = load i32, ptr %29, align 8, !tbaa !65
  %.not.i.i216.i = icmp eq i32 %575, 0
  br i1 %.not.i.i216.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i, label %576

576:                                              ; preds = %.critedge134.critedge141.i
  %577 = load ptr, ptr %174, align 8, !tbaa !33
  call void @free(ptr noundef %577) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i

_ZN11hb_vector_tIiLb0EED2Ev.exit217.i:            ; preds = %576, %.critedge134.critedge141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %578 = load i32, ptr %28, align 8, !tbaa !91
  %.not.i.i218.i = icmp eq i32 %578, 0
  br i1 %.not.i.i218.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i, label %579

579:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i
  %580 = load ptr, ptr %175, align 8, !tbaa !93
  call void @free(ptr noundef %580) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i

_ZN11hb_vector_tIjLb0EED2Ev.exit219.i:            ; preds = %579, %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i160.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit223.i.thread, label %581

_ZN11hb_vector_tIiLb0EED2Ev.exit223.i.thread:     ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit225.i

581:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i
  call void @free(ptr noundef %464) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %462) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %463) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit225.i

_ZN11hb_vector_tIiLb0EED2Ev.exit225.i:            ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit223.i.thread, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199

_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199: ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit225.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit209.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit215.i
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit: ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit203.i
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread

_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread: ; preds = %194, %.preheader24.i, %.critedge.i101, %207, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit
  %.ph = add i32 %178, 1
  %582 = getelementptr inbounds nuw i8, ptr %.043271, i64 4
  %.not = icmp eq ptr %582, %115
  br i1 %.not, label %.critedge, label %177

.critedge:                                        ; preds = %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread, %177, %113, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199
  %.not237 = phi i1 [ false, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread199 ], [ true, %113 ], [ %or.cond132.i, %177 ], [ %or.cond132.i, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread ]
  %.not.i.i102 = icmp eq i32 %.sroa.0153.3.lcssa, 0
  br i1 %.not.i.i102, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i, %.thread.i, %._crit_edge, %.critedge
  %.1207 = phi i1 [ %.not237, %.critedge ], [ false, %._crit_edge ], [ false, %.thread.i ], [ false, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i ]
  %.sroa.25.0206 = phi ptr [ %.sroa.25.3.lcssa, %.critedge ], [ %.sroa.25.3.lcssa, %._crit_edge ], [ null, %.thread.i ], [ null, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i ]
  call void @free(ptr noundef %.sroa.25.0206) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %5, %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, %.critedge.thread, %.critedge
  %.0 = phi i1 [ %.1207, %.critedge.thread ], [ %.not237, %.critedge ], [ false, %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !49, !range !28, !noundef !29
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !30
  br label %_ZNK23hb_bit_set_invertible_t8is_emptyEv.exit

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4, !tbaa !30
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %11
  store i32 -1, ptr %3, align 4, !tbaa !30
  %15 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %11
  %.sink.i.i = phi i32 [ %17, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK23hb_bit_set_invertible_t8is_emptyEv.exit

_ZNK23hb_bit_set_invertible_t8is_emptyEv.exit:    ; preds = %9, %18
  %19 = phi i32 [ %.pre.i, %9 ], [ %.sink.i.i, %18 ]
  %20 = icmp eq i32 %19, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10rotate_setRK8hb_set_tijRS_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef range(i32 2, 1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %8 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %9 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit, label %10

10:                                               ; preds = %4
  %11 = urem i32 %1, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %15, i1 noundef zeroext false)
  %16 = load i8, ptr %14, align 8, !tbaa !123, !range !28, !noundef !29
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit, !prof !20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !49, !range !28, !noundef !29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 %20, ptr %21, align 8, !tbaa !49
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(49) %23, i1 noundef zeroext true)
  %.fca.0.load.i.i.i = load ptr, ptr %8, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.fca.0.load.i.i.i, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.fca.1.load.i.i.i, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %23, i1 noundef zeroext true)
  %.fca.0.load.i.i.i20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = trunc i64 %.fca.1.load.i.i.i to i32
  %.not.i22 = icmp ne i32 %25, -1
  %26 = icmp ne ptr %.fca.0.load.i.i.i, %.fca.0.load.i.i.i20
  %27 = select i1 %.not.i22, i1 true, i1 %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %32

._crit_edge:                                      ; preds = %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !40, !range !28
  %31 = trunc nuw i8 %.pre to i1
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

32:                                               ; preds = %.lr.ph, %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit
  %33 = phi i32 [ %25, %.lr.ph ], [ %64, %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit ]
  %34 = add i32 %33, %11
  %35 = urem i32 %34, %2
  %36 = load i8, ptr %29, align 8, !tbaa !49, !range !28, !noundef !29
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39, !prof !14

38:                                               ; preds = %32
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %28, i32 noundef %35)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

39:                                               ; preds = %32
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %28, i32 noundef %35)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit: ; preds = %38, %39
  %40 = load ptr, ptr %9, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i8, ptr %41, align 8, !tbaa !49, !range !28, !noundef !29
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %44, !prof !14

44:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %45 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull %24)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i

46:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i32, ptr %24, align 8, !tbaa !30
  store i32 %47, ptr %5, align 4, !tbaa !30
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %50, !prof !14

49:                                               ; preds = %46
  store i32 -1, ptr %24, align 8, !tbaa !30
  br label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %47, ptr %6, align 4, !tbaa !30
  %51 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull %6)
  %52 = add i32 %47, 1
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  store i32 %47, ptr %6, align 4, !tbaa !30
  %56 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %57 = load i32, ptr %6, align 4, !tbaa !30
  %58 = add i32 %57, 1
  br label %59

59:                                               ; preds = %55, %50
  %.sink.i.i.i = phi i32 [ %58, %55 ], [ %52, %50 ]
  store i32 %.sink.i.i.i, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i

_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i:   ; preds = %60, %44
  %61 = load i32, ptr %30, align 4, !tbaa !134
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit, label %62, !prof !14

62:                                               ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i
  %63 = add i32 %61, -1
  store i32 %63, ptr %30, align 4, !tbaa !134
  br label %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit

_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit: ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i, %62
  %64 = load i32, ptr %24, align 8, !tbaa !87
  %.not.i = icmp ne i32 %64, -1
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, %.fca.0.load.i.i.i20
  %67 = select i1 %.not.i, i1 true, i1 %66
  br i1 %67, label %32, label %._crit_edge

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit: ; preds = %._crit_edge, %13, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %13 ], [ %31, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %3, double noundef %4, i32 noundef range(i32 2, 1) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %7) unnamed_addr #3 {
  %.sroa.040.i = alloca i32, align 8
  %.sroa.0.i = alloca i32, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = load i32, ptr %6, align 8, !tbaa !91
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14, !prof !14

14:                                               ; preds = %8
  %.not.i.i = icmp sgt i32 %10, %12
  br i1 %.not.i.i, label %.preheader.i.i, label %28, !prof !14

.preheader.i.i:                                   ; preds = %14, %.preheader.i.i
  %.11542.i.i = phi i32 [ %17, %.preheader.i.i ], [ %12, %14 ]
  %15 = lshr i32 %.11542.i.i, 1
  %16 = add nuw i32 %.11542.i.i, 8
  %17 = add nuw i32 %16, %15
  %18 = icmp ugt i32 %11, %17
  br i1 %18, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !21

.thread.i.i:                                      ; preds = %.preheader.i.i
  %19 = icmp ugt i32 %17, 1073741823
  br i1 %19, label %.thread.sink.split, label %20, !prof !14

20:                                               ; preds = %.thread.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = shl nuw i32 %17, 2
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #12
  %.not21.i.i = icmp eq ptr %25, null
  br i1 %.not21.i.i, label %26, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, !prof !22

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 8, !tbaa !91
  %.not22.i.i = icmp ugt i32 %17, %27
  br i1 %.not22.i.i, label %.thread.sink.split, label %28

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !93
  store i32 %17, ptr %6, align 8, !tbaa !91
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %26, %14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %29, align 4, !tbaa !119
  %30 = load i32, ptr %7, align 8, !tbaa !65
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32, !prof !14

32:                                               ; preds = %28
  %.not.i.i82 = icmp sgt i32 %10, %30
  br i1 %.not.i.i82, label %.preheader.i.i84, label %47, !prof !14

.preheader.i.i84:                                 ; preds = %32, %.preheader.i.i84
  %.11542.i.i85 = phi i32 [ %35, %.preheader.i.i84 ], [ %30, %32 ]
  %33 = lshr i32 %.11542.i.i85, 1
  %34 = add nuw i32 %.11542.i.i85, 8
  %35 = add nuw i32 %34, %33
  %36 = icmp ugt i32 %11, %35
  br i1 %36, label %.preheader.i.i84, label %.thread.i.i86, !llvm.loop !64

.thread.i.i86:                                    ; preds = %.preheader.i.i84
  %37 = icmp ugt i32 %35, 1073741823
  br i1 %37, label %.thread.sink.split, label %38, !prof !14

38:                                               ; preds = %.thread.i.i86
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = shl nuw i32 %35, 2
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @realloc(ptr noundef %40, i64 noundef %42) #12
  %.not21.i.i87 = icmp eq ptr %43, null
  br i1 %.not21.i.i87, label %44, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, !prof !22

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 8, !tbaa !65
  %.not22.i.i88 = icmp ugt i32 %35, %45
  br i1 %.not22.i.i88, label %.thread.sink.split, label %.thread202

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i:          ; preds = %38
  store ptr %43, ptr %39, align 8, !tbaa !33
  store i32 %35, ptr %7, align 8, !tbaa !65
  br label %.thread202

.thread202:                                       ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %46, align 4, !tbaa !36
  %.sroa.speculated135203 = tail call i32 @llvm.umin.i32(i32 %5, i32 8)
  br label %.lr.ph162

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %48, align 4, !tbaa !36
  %.sroa.speculated135 = tail call i32 @llvm.umin.i32(i32 %5, i32 8)
  %.not163 = icmp eq i32 %10, 0
  br i1 %.not163, label %.thread, label %.lr.ph162

.lr.ph162:                                        ; preds = %.thread202, %47
  %.sroa.speculated135205 = phi i32 [ %.sroa.speculated135203, %.thread202 ], [ %.sroa.speculated135, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = add i32 %10, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %10 to i64
  br label %59

59:                                               ; preds = %.lr.ph162, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %.loopexit ]
  %60 = icmp eq i64 %indvars.iv, 0
  %61 = load ptr, ptr %49, align 8, !tbaa !93
  br i1 %60, label %.thread142, label %63

.thread142:                                       ; preds = %59
  store i32 1, ptr %61, align 4, !tbaa !30
  %62 = load ptr, ptr %50, align 8, !tbaa !33
  store i32 -1, ptr %62, align 4, !tbaa !30
  br label %115

63:                                               ; preds = %59
  %64 = getelementptr [4 x i8], ptr %61, i64 %indvars.iv
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !30
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = add i32 %69, -1
  %71 = load ptr, ptr %50, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  store i32 %70, ptr %72, align 4, !tbaa !30
  %73 = lshr i32 %70, 9
  %74 = load atomic i32, ptr %51 monotonic, align 8
  %75 = load i32, ptr %52, align 4, !tbaa !120
  %76 = icmp ult i32 %74, %75
  %77 = load ptr, ptr %53, align 8, !tbaa !121
  br i1 %76, label %78, label %._crit_edge.i.i.i.i.i.i, !prof !20

78:                                               ; preds = %63
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq i32 %81, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %78, %63
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %75, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %82 = add nsw i32 %75, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %95, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.0213.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i.i.i.i.i.i, %95 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0242.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i.i.i.i.i.i, %95 ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %83 = add i32 %.0242.i.i.i.i.i.i.i.i.i.i, %.0213.i.i.i.i.i.i.i.i.i.i
  %84 = lshr i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !125
  %89 = icmp slt i32 %73, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %91 = add nsw i32 %84, -1
  br label %95

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not28.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, %88
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i, label %93

93:                                               ; preds = %92
  %94 = add nuw nsw i32 %84, 1
  br label %95

95:                                               ; preds = %93, %90
  %.226.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0242.i.i.i.i.i.i.i.i.i.i, %93 ], [ %91, %90 ]
  %.223.i.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %.0213.i.i.i.i.i.i.i.i.i.i, %90 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i.i.i.i.i.i, %.226.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i: ; preds = %92
  store atomic i32 %84, ptr %51 monotonic, align 8
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i:     ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i, %78
  %96 = phi i64 [ %85, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i ], [ %79, %78 ]
  %.sink.i.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i.i, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit, label %97

97:                                               ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !129
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i.i.i.i.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = lshr i32 %70, 6
  %105 = and i32 %104, 7
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !130
  %109 = and i32 %70, 63
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %108, %110
  %112 = trunc i64 %111 to i8
  %113 = and i8 %112, 1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit: ; preds = %95, %._crit_edge.i.i.i.i.i.i, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i, %97
  %.0.i.i.i.i.i = phi i8 [ %113, %97 ], [ 0, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i.i ], [ 0, %95 ]
  %114 = load i8, ptr %54, align 8, !tbaa !49, !range !28, !noundef !29
  %.not = icmp eq i8 %114, %.0.i.i.i.i.i
  br i1 %.not, label %115, label %.loopexit

115:                                              ; preds = %.thread142, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit
  %.pre-phi = phi i32 [ 0, %.thread142 ], [ %69, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit ]
  %116 = phi i32 [ 1, %.thread142 ], [ %67, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit ]
  %117 = sub nsw i32 %.pre-phi, %.sroa.speculated135205
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 -2)
  %119 = add i32 %.pre-phi, -2
  %.not79.not156 = icmp sgt i32 %119, %118
  br i1 %.not79.not156, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %115, %.lr.ph.backedge
  %.075159 = phi i32 [ %.1, %.lr.ph.backedge ], [ %116, %115 ]
  %.076157 = phi i32 [ %.076157.be, %.lr.ph.backedge ], [ %119, %115 ]
  %120 = icmp eq i32 %.076157, -1
  br i1 %120, label %127, label %121

121:                                              ; preds = %.lr.ph
  %122 = load ptr, ptr %49, align 8, !tbaa !93
  %123 = zext nneg i32 %.076157 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = add i32 %125, 1
  br label %127

127:                                              ; preds = %.lr.ph, %121
  %128 = phi i32 [ %126, %121 ], [ 1, %.lr.ph ]
  %129 = icmp ult i32 %128, %.075159
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %127
  %131 = select i1 %120, i32 %55, i32 %.076157
  %132 = xor i32 %.076157, -1
  %133 = add i32 %.pre-phi, %132
  %134 = load ptr, ptr %56, align 8, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = add nsw i32 %.076157, 1
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %135, i32 %136)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %133)
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [12 x i8], ptr %134, i64 %137
  %.sroa.speculated.i.i.fr = freeze i32 %.sroa.speculated.i.i
  %.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i.fr to i64
  %139 = load ptr, ptr %57, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %137
  %141 = load ptr, ptr %58, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %137
  %143 = zext i32 %131 to i64
  %144 = getelementptr inbounds nuw [12 x i8], ptr %134, i64 %143
  %145 = getelementptr inbounds nuw [12 x i8], ptr %134, i64 %indvars.iv
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %143
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.040.i)
  store i32 0, ptr %.sroa.040.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 8
  %154 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i.fr, i32 0)
  %.not.i.i.i.i = icmp sgt i32 %.sroa.speculated.i.i.fr, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %172, !prof !14

.preheader.i.i.i.i:                               ; preds = %130, %.preheader.i.i.i.i
  %.11542.i.i.i.i = phi i32 [ %157, %.preheader.i.i.i.i ], [ 0, %130 ]
  %155 = lshr i32 %.11542.i.i.i.i, 1
  %156 = add nuw i32 %.11542.i.i.i.i, 8
  %157 = add nuw i32 %156, %155
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !135

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %159 = icmp ugt i32 %157, 536870911
  br i1 %159, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %160, !prof !14

160:                                              ; preds = %.thread.i.i.i.i
  %161 = shl nuw i32 %157, 3
  %162 = zext i32 %161 to i64
  %malloc.i = tail call ptr @malloc(i64 %162)
  %.not21.i.i.i.i = icmp eq ptr %malloc.i, null
  br i1 %.not21.i.i.i.i, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %163, !prof !22

163:                                              ; preds = %160
  store i32 %157, ptr %.sroa.040.i, align 8, !tbaa !136
  br label %.preheader.i.i57.i.i

.preheader.i.i57.i.i:                             ; preds = %.preheader.i.i57.i.i, %163
  %.11542.i.i58.i.i = phi i32 [ %166, %.preheader.i.i57.i.i ], [ 0, %163 ]
  %164 = lshr i32 %.11542.i.i58.i.i, 1
  %165 = add nuw i32 %.11542.i.i58.i.i, 8
  %166 = add nuw i32 %165, %164
  %167 = icmp ugt i32 %154, %166
  br i1 %167, label %.preheader.i.i57.i.i, label %.thread.i.i59.i.i, !llvm.loop !135

.thread.i.i59.i.i:                                ; preds = %.preheader.i.i57.i.i
  %168 = icmp ugt i32 %166, 536870911
  br i1 %168, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %169, !prof !14

169:                                              ; preds = %.thread.i.i59.i.i
  %170 = shl nuw i32 %166, 3
  %171 = zext i32 %170 to i64
  %malloc54.i = tail call ptr @malloc(i64 %171)
  %.not21.i.i60.i.i = icmp eq ptr %malloc54.i, null
  br i1 %.not21.i.i60.i.i, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %.split.us.preheader.i.i, !prof !22

172:                                              ; preds = %130
  %.not39.i.i = icmp eq i32 %.sroa.speculated.i.i.fr, 0
  br i1 %.not39.i.i, label %_ZN11hb_vector_tIdLb0EED2Ev.exit.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %172, %169
  %.sroa.0.0..sroa.0.0..sroa.0.0.3768.i = phi i32 [ 0, %172 ], [ %166, %169 ]
  %.sroa.12.047.i = phi ptr [ null, %172 ], [ %malloc.i, %169 ]
  %.sroa.13.0.i = phi ptr [ null, %172 ], [ %malloc54.i, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %175 = shl nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 3
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit.us.i.i, %.split.us.preheader.i.i
  %176 = phi i1 [ false, %.loopexit.us.i.i ], [ true, %.split.us.preheader.i.i ]
  br i1 %176, label %178, label %177

177:                                              ; preds = %.split.us.i.i
  br label %178

178:                                              ; preds = %177, %.split.us.i.i
  %.023.in.in.us.i.i = phi ptr [ %173, %177 ], [ %144, %.split.us.i.i ]
  %.021.in.in.us.i.i = phi ptr [ %174, %177 ], [ %145, %.split.us.i.i ]
  %.019.in.us.i.i = phi i32 [ %151, %177 ], [ %147, %.split.us.i.i ]
  %.018.in.us.i.i = phi i32 [ %153, %177 ], [ %149, %.split.us.i.i ]
  %.pn.us.i.sroa.phi.sroa.speculated.i = phi ptr [ %.sroa.13.0.i, %177 ], [ %.sroa.12.047.i, %.split.us.i.i ]
  %.018.us.i.i = sitofp i32 %.018.in.us.i.i to double
  %.019.us.i.i = sitofp i32 %.019.in.us.i.i to double
  %.021.in.us.i.i = load float, ptr %.021.in.in.us.i.i, align 4, !tbaa !48
  %.021.us.i.i = fpext float %.021.in.us.i.i to double
  %.023.in.us.i.i = load float, ptr %.023.in.in.us.i.i, align 4, !tbaa !48
  %.023.us.i.i = fpext float %.023.in.us.i.i to double
  %179 = fcmp oeq float %.023.in.us.i.i, %.021.in.us.i.i
  br i1 %179, label %196, label %180

180:                                              ; preds = %178
  %181 = fcmp ogt float %.023.in.us.i.i, %.021.in.us.i.i
  br i1 %181, label %182, label %.lr.ph.us.i.i

182:                                              ; preds = %180
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %182, %180
  %.124.us.i.i = phi double [ %.021.us.i.i, %182 ], [ %.023.us.i.i, %180 ]
  %.122.us.i.i = phi double [ %.023.us.i.i, %182 ], [ %.021.us.i.i, %180 ]
  %.120.us.i.i = phi double [ %.018.us.i.i, %182 ], [ %.019.us.i.i, %180 ]
  %.1.us.i.i = phi double [ %.019.us.i.i, %182 ], [ %.018.us.i.i, %180 ]
  %183 = fsub double %.1.us.i.i, %.120.us.i.i
  %184 = fsub double %.122.us.i.i, %.124.us.i.i
  %185 = fdiv double %183, %184
  %.in.in.idx.us.i.i = select i1 %176, i64 0, i64 4
  %invariant.gep.us.i.i = getelementptr inbounds nuw i8, ptr %138, i64 %.in.in.idx.us.i.i
  br label %186

186:                                              ; preds = %194, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %194 ]
  %gep.us.i.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.us.i.i, i64 %indvars.iv.i.i
  %.in.us.i.i = load float, ptr %gep.us.i.i, align 4, !tbaa !48
  %187 = fpext float %.in.us.i.i to double
  %188 = fcmp ult double %.124.us.i.i, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = fcmp ugt double %.122.us.i.i, %187
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = fsub double %187, %.124.us.i.i
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %185, double %.120.us.i.i)
  br label %194

194:                                              ; preds = %191, %189, %186
  %.0.us.i.i = phi double [ %193, %191 ], [ %.120.us.i.i, %186 ], [ %.1.us.i.i, %189 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.pn.us.i.sroa.phi.sroa.speculated.i, i64 %indvars.iv.i.i
  store double %.0.us.i.i, ptr %195, align 8, !tbaa !139
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.3.8.insert.ext.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %186, !llvm.loop !141

196:                                              ; preds = %178
  %197 = fcmp oeq double %.019.us.i.i, %.018.us.i.i
  br i1 %197, label %.lr.ph36.us.i.i, label %.lr.ph34.us.preheader.i.i

.loopexit.us.i.i:                                 ; preds = %194, %.lr.ph36.us.i.i, %.lr.ph34.us.preheader.i.i
  br i1 %176, label %.split.us.i.i, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i, !llvm.loop !142

.lr.ph36.us.i.i:                                  ; preds = %196, %.lr.ph36.us.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %.lr.ph36.us.i.i ], [ 0, %196 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.pn.us.i.sroa.phi.sroa.speculated.i, i64 %indvars.iv49.i.i
  store double %.019.us.i.i, ptr %198, align 8, !tbaa !139
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %.sroa.3.8.insert.ext.i.i
  br i1 %exitcond53.not.i.i, label %.loopexit.us.i.i, label %.lr.ph36.us.i.i, !llvm.loop !143

.lr.ph34.us.preheader.i.i:                        ; preds = %196
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pn.us.i.sroa.phi.sroa.speculated.i, i8 0, i64 %175, i1 false), !tbaa !139
  br label %.loopexit.us.i.i

_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i: ; preds = %169, %.thread.i.i59.i.i, %160, %.thread.i.i.i.i
  %.sroa.12.1.i = phi ptr [ null, %.thread.i.i.i.i ], [ null, %160 ], [ %malloc.i, %.thread.i.i59.i.i ], [ %malloc.i, %169 ]
  %.sink.i.i = phi ptr [ %.sroa.040.i, %.thread.i.i.i.i ], [ %.sroa.040.i, %160 ], [ %.sroa.0.i, %.thread.i.i59.i.i ], [ %.sroa.0.i, %169 ]
  store i32 -1, ptr %.sink.i.i, align 8, !tbaa !136
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.37.pre.i = load i32, ptr %.sroa.0.i, align 8, !tbaa !136
  br label %.critedge.i

_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i: ; preds = %.loopexit.us.i.i
  %.not.not58.not.i = icmp eq i32 %.sroa.speculated.i.i.fr, 0
  br i1 %.not.not58.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.047.i, i64 %indvars.iv.i
  %203 = load double, ptr %202, align 8, !tbaa !139
  %204 = fsub double %201, %203
  %205 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = sitofp i32 %206 to double
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0.i, i64 %indvars.iv.i
  %209 = load double, ptr %208, align 8, !tbaa !139
  %210 = fsub double %207, %209
  %211 = fmul double %210, %210
  %212 = tail call double @llvm.fmuladd.f64(double %204, double %204, double %211)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %212)
  %213 = fcmp ule double %sqrt.i, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %.sroa.3.8.insert.ext.i.i
  %or.cond231.not = select i1 %213, i1 %exitcond.not.i, i1 false
  br i1 %or.cond231.not, label %.lr.ph.i, label %.critedge.i, !llvm.loop !144

.critedge.i:                                      ; preds = %.lr.ph.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i
  %.sroa.0.0..sroa.0.0..sroa.0.0.37.i = phi i32 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.37.pre.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.3768.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.3768.i, %.lr.ph.i ]
  %.sroa.13.253.i = phi ptr [ null, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ %.sroa.13.0.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %.sroa.13.0.i, %.lr.ph.i ]
  %.sroa.12.252.i = phi ptr [ %.sroa.12.1.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ %.sroa.12.047.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %.sroa.12.047.i, %.lr.ph.i ]
  %.0.i = phi i1 [ false, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ true, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %213, %.lr.ph.i ]
  %.not.i.i.i = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0.37.i, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIdLb0EED2Ev.exit.i, label %214

214:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef %.sroa.13.253.i) #13
  br label %_ZN11hb_vector_tIdLb0EED2Ev.exit.i

_ZN11hb_vector_tIdLb0EED2Ev.exit.i:               ; preds = %214, %.critedge.i, %172
  %.084.i = phi i1 [ %.0.i, %214 ], [ %.0.i, %.critedge.i ], [ true, %172 ]
  %.sroa.12.25283.i = phi ptr [ %.sroa.12.252.i, %214 ], [ %.sroa.12.252.i, %.critedge.i ], [ null, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %.sroa.040.i.0..sroa.040.i.0..sroa.040.i.0..sroa.040.0..sroa.040.0..sroa.040.0.42.i = load i32, ptr %.sroa.040.i, align 8, !tbaa !136
  %.not.i.i33.i = icmp eq i32 %.sroa.040.i.0..sroa.040.i.0..sroa.040.i.0..sroa.040.0..sroa.040.0..sroa.040.0.42.i, 0
  br i1 %.not.i.i33.i, label %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit, label %215

215:                                              ; preds = %_ZN11hb_vector_tIdLb0EED2Ev.exit.i
  tail call void @free(ptr noundef %.sroa.12.25283.i) #13
  br label %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit

_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit: ; preds = %_ZN11hb_vector_tIdLb0EED2Ev.exit.i, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.040.i)
  br i1 %.084.i, label %216, label %.critedge

216:                                              ; preds = %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit
  %217 = load ptr, ptr %49, align 8, !tbaa !93
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv
  store i32 %128, ptr %218, align 4, !tbaa !30
  %219 = load ptr, ptr %50, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv
  store i32 %.076157, ptr %220, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %127, %216, %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit
  %.1 = phi i32 [ %128, %216 ], [ %.075159, %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit ], [ %.075159, %127 ]
  %221 = icmp sgt i32 %.076157, 0
  br i1 %221, label %222, label %.critedge81

222:                                              ; preds = %.critedge
  %223 = lshr i32 %.076157, 9
  %224 = load atomic i32, ptr %51 monotonic, align 8
  %225 = load i32, ptr %52, align 4, !tbaa !120
  %226 = icmp ult i32 %224, %225
  %227 = load ptr, ptr %53, align 8, !tbaa !121
  br i1 %226, label %228, label %._crit_edge.i.i.i.i.i.i109, !prof !20

228:                                              ; preds = %222
  %229 = zext i32 %224 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !125
  %.not.i.i.i.i.i.i125 = icmp eq i32 %231, %223
  br i1 %.not.i.i.i.i.i.i125, label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121, label %._crit_edge.i.i.i.i.i.i109

._crit_edge.i.i.i.i.i.i109:                       ; preds = %228, %222
  %.not1.i.i.i.i.i.i.i.i.i.i110 = icmp sgt i32 %225, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i110, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112:          ; preds = %._crit_edge.i.i.i.i.i.i109
  %232 = add nsw i32 %225, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i.i.i.i113:                    ; preds = %245, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112
  %.0213.i.i.i.i.i.i.i.i.i.i114 = phi i32 [ %.223.i.i.i.i.i.i.i.i.i.i118, %245 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112 ]
  %.0242.i.i.i.i.i.i.i.i.i.i115 = phi i32 [ %.226.i.i.i.i.i.i.i.i.i.i117, %245 ], [ %232, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112 ]
  %233 = add i32 %.0242.i.i.i.i.i.i.i.i.i.i115, %.0213.i.i.i.i.i.i.i.i.i.i114
  %234 = lshr i32 %233, 1
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !125
  %239 = icmp slt i32 %223, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i113
  %241 = add nsw i32 %234, -1
  br label %245

242:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i113
  %.not28.i.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %223, %238
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i116, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120, label %243

243:                                              ; preds = %242
  %244 = add nuw nsw i32 %234, 1
  br label %245

245:                                              ; preds = %243, %240
  %.226.i.i.i.i.i.i.i.i.i.i117 = phi i32 [ %.0242.i.i.i.i.i.i.i.i.i.i115, %243 ], [ %241, %240 ]
  %.223.i.i.i.i.i.i.i.i.i.i118 = phi i32 [ %244, %243 ], [ %.0213.i.i.i.i.i.i.i.i.i.i114, %240 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i119 = icmp sgt i32 %.223.i.i.i.i.i.i.i.i.i.i118, %.226.i.i.i.i.i.i.i.i.i.i117
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i119, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i113, !llvm.loop !127

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120: ; preds = %242
  store atomic i32 %234, ptr %51 monotonic, align 8
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121:  ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120, %228
  %246 = phi i64 [ %235, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120 ], [ %229, %228 ]
  %.sink.i.i.i.i.i.i123 = load ptr, ptr %.sink.in.i.i.i.i.i.i, align 8, !tbaa !128
  %.not.i.i.i.i.i124 = icmp eq ptr %.sink.i.i.i.i.i.i123, null
  br i1 %.not.i.i.i.i.i124, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126, label %247

247:                                              ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121
  %248 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !129
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i.i.i.i.i.i123, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = lshr i32 %.076157, 6
  %255 = and i32 %254, 7
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !130
  %259 = and i32 %.076157, 63
  %260 = zext nneg i32 %259 to i64
  %261 = lshr i64 %258, %260
  %262 = trunc i64 %261 to i8
  %263 = and i8 %262, 1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126: ; preds = %245, %._crit_edge.i.i.i.i.i.i109, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121, %247
  %.0.i.i.i.i.i111 = phi i8 [ %263, %247 ], [ 0, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121 ], [ 0, %._crit_edge.i.i.i.i.i.i109 ], [ 0, %245 ]
  %264 = load i8, ptr %54, align 8, !tbaa !49, !range !28, !noundef !29
  %.not143 = icmp eq i8 %264, %.0.i.i.i.i.i111
  %265 = add nsw i32 %.076157, -1
  %.not79.not = icmp sgt i32 %265, %118
  %or.cond = select i1 %.not143, i1 %.not79.not, i1 false
  br i1 %or.cond, label %.lr.ph.backedge, label %.loopexit

.critedge81:                                      ; preds = %.critedge
  %.old = add nsw i32 %.076157, -1
  %.not79.not.old = icmp sgt i32 %.old, %118
  br i1 %.not79.not.old, label %.lr.ph.backedge, label %.loopexit

.lr.ph.backedge:                                  ; preds = %.critedge81, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126
  %.076157.be = phi i32 [ %265, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126 ], [ -1, %.critedge81 ]
  br label %.lr.ph, !llvm.loop !145

.loopexit:                                        ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit126, %.critedge81, %115, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %59, !llvm.loop !146

.thread.sink.split:                               ; preds = %.thread.i.i86, %44, %.thread.i.i, %26
  %.sink.i.ph.in.i89.sink = phi i32 [ %27, %26 ], [ %12, %.thread.i.i ], [ %30, %.thread.i.i86 ], [ %45, %44 ]
  %.sink = phi ptr [ %6, %26 ], [ %6, %.thread.i.i ], [ %7, %.thread.i.i86 ], [ %7, %44 ]
  %.sink.i.ph.i90 = xor i32 %.sink.i.ph.in.i89.sink, -1
  store i32 %.sink.i.ph.i90, ptr %.sink, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.thread.sink.split, %47, %28, %8
  %.0 = phi i1 [ true, %47 ], [ false, %28 ], [ false, %8 ], [ false, %.thread.sink.split ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !28, !noundef !29
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %.not.i.i = icmp eq i32 %6, -1
  br i1 %4, label %7, label %27

7:                                                ; preds = %1
  br i1 %.not.i.i, label %8, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !147
  %.not14.i.i = icmp eq i32 %10, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext i32 %10 to i64
  br label %13

._crit_edge.i.i:                                  ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %8
  %.09.lcssa.i.i = phi i32 [ 0, %8 ], [ %25, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  store i32 %.09.lcssa.i.i, ptr %5, align 4, !tbaa !47
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

13:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %.0912.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %25, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %.not.i10.i.i = icmp eq i32 %16, -1
  br i1 %.not.i10.i.i, label %17, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i.i.i, %19 ]
  %.056.i.i.i.i = phi i32 [ 0, %17 ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !130
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add i32 %.056.i.i.i.i, %23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i, label %19, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i:   ; preds = %19
  store i32 %24, ptr %15, align 8, !tbaa !148
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i:   ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i, %13
  %.0.i11.i.i = phi i32 [ %24, %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i ], [ %16, %13 ]
  %25 = add i32 %.0.i11.i.i, %.0912.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %12
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %13, !llvm.loop !152

_ZNK12hb_bit_set_t14get_populationEv.exit.i:      ; preds = %._crit_edge.i.i, %7
  %.08.i.i = phi i32 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %6, %7 ]
  %26 = xor i32 %.08.i.i, -1
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

27:                                               ; preds = %1
  br i1 %.not.i.i, label %28, label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !147
  %.not14.i3.i = icmp eq i32 %30, 0
  br i1 %.not14.i3.i, label %._crit_edge.i14.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = zext i32 %30 to i64
  br label %33

._crit_edge.i14.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %28
  %.09.lcssa.i15.i = phi i32 [ 0, %28 ], [ %45, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  store i32 %.09.lcssa.i15.i, ptr %5, align 4, !tbaa !47
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

33:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i12.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %.0912.i6.i = phi i32 [ 0, %.lr.ph.i4.i ], [ %45, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %indvars.iv.i5.i
  %36 = load i32, ptr %35, align 8, !tbaa !148
  %.not.i10.i9.i = icmp eq i32 %36, -1
  br i1 %.not.i10.i9.i, label %37, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %39, %37
  %indvars.iv.i.i.i16.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i.i18.i, %39 ]
  %.056.i.i.i17.i = phi i32 [ 0, %37 ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i16.i
  %41 = load i64, ptr %40, align 8, !tbaa !130
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.056.i.i.i17.i, %43
  %indvars.iv.next.i.i.i18.i = add nuw nsw i64 %indvars.iv.i.i.i16.i, 1
  %exitcond.not.i.i.i19.i = icmp eq i64 %indvars.iv.next.i.i.i18.i, 8
  br i1 %exitcond.not.i.i.i19.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i, label %39, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i: ; preds = %39
  store i32 %44, ptr %35, align 8, !tbaa !148
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i: ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i, %33
  %.0.i11.i11.i = phi i32 [ %44, %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i ], [ %36, %33 ]
  %45 = add i32 %.0.i11.i11.i, %.0912.i6.i
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, %32
  br i1 %exitcond.not.i13.i, label %._crit_edge.i14.i, label %33, !llvm.loop !152

_ZNK23hb_bit_set_invertible_t14get_populationEv.exit: ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i, %27, %._crit_edge.i14.i
  %46 = phi i32 [ %26, %_ZNK12hb_bit_set_t14get_populationEv.exit.i ], [ %.09.lcssa.i15.i, %._crit_edge.i14.i ], [ %6, %27 ]
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !49, !range !28, !noundef !29
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %5)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %12, ptr %2, align 4, !tbaa !30
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15, !prof !14

14:                                               ; preds = %11
  store i32 -1, ptr %5, align 4, !tbaa !30
  br label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %12, ptr %3, align 4, !tbaa !30
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %3)
  %17 = add i32 %12, 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  store i32 %12, ptr %3, align 4, !tbaa !30
  %21 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %15
  %.sink.i.i = phi i32 [ %23, %20 ], [ %17, %15 ]
  store i32 %.sink.i.i, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i:     ; preds = %25, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !134
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit, label %28, !prof !14

28:                                               ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i
  %29 = add i32 %27, -1
  store i32 %29, ptr %26, align 4, !tbaa !134
  br label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit: ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL12rotate_arrayIbTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 -2147483647, 1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZL9hb_memcpyPvPKvm.exit26, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = load i32, ptr %2, align 8, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZL9hb_memcpyPvPKvm.exit26, label %10, !prof !14

10:                                               ; preds = %6
  %.not.i.i = icmp sgt i32 %5, %8
  br i1 %.not.i.i, label %.preheader.i.i, label %22, !prof !14

.preheader.i.i:                                   ; preds = %10, %.preheader.i.i
  %.11549.i.i = phi i32 [ %13, %.preheader.i.i ], [ %8, %10 ]
  %11 = lshr i32 %.11549.i.i, 1
  %12 = add nuw i32 %.11549.i.i, 8
  %13 = add nuw i32 %12, %11
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %.preheader.i.i, label %.thread39.i.i, !llvm.loop !15

.thread39.i.i:                                    ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %13 to i64
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #12
  %.not21.i.i = icmp eq ptr %18, null
  br i1 %.not21.i.i, label %19, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i, !prof !18

19:                                               ; preds = %.thread39.i.i
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %.not22.i.i = icmp ugt i32 %13, %20
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, label %22, !prof !153

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i: ; preds = %.thread39.i.i
  store ptr %18, ptr %15, align 8, !tbaa !17
  store i32 %13, ptr %2, align 8, !tbaa !11
  br label %22

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i:          ; preds = %19
  %21 = xor i32 %20, -1
  store i32 %21, ptr %2, align 8, !tbaa !11
  br label %_ZL9hb_memcpyPvPKvm.exit26

22:                                               ; preds = %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i, %19, %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %23, align 4, !tbaa !19
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %26, label %.thread

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZL9hb_memcpyPvPKvm.exit.thread

26:                                               ; preds = %22
  %27 = sub nsw i32 0, %1
  %28 = urem i32 %27, %5
  %29 = sub i32 %5, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZL9hb_memcpyPvPKvm.exit.thread, label %_ZL9hb_memcpyPvPKvm.exit, !prof !154

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %26
  %31 = sext i32 %29 to i64
  %32 = zext i32 %29 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !83
  %34 = zext i32 %5 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = sub nsw i64 0, %31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %30, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull readonly align 1 %37, i64 range(i64 0, 17179869181) %32, i1 false), !alias.scope !155
  %.not.i25 = icmp eq i32 %28, 0
  br i1 %.not.i25, label %_ZL9hb_memcpyPvPKvm.exit26, label %_ZL9hb_memcpyPvPKvm.exit.thread, !prof !159

_ZL9hb_memcpyPvPKvm.exit.thread:                  ; preds = %26, %.thread, %_ZL9hb_memcpyPvPKvm.exit
  %.0223041 = phi i32 [ %29, %_ZL9hb_memcpyPvPKvm.exit ], [ 0, %.thread ], [ 0, %26 ]
  %39 = phi ptr [ %30, %_ZL9hb_memcpyPvPKvm.exit ], [ %25, %.thread ], [ %30, %26 ]
  %40 = phi i64 [ %31, %_ZL9hb_memcpyPvPKvm.exit ], [ 0, %.thread ], [ 0, %26 ]
  %41 = sub i32 %5, %.0223041
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !83
  %44 = load ptr, ptr %39, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr readonly align 1 %43, i64 range(i64 0, 17179869181) %42, i1 false), !alias.scope !160
  br label %_ZL9hb_memcpyPvPKvm.exit26

_ZL9hb_memcpyPvPKvm.exit26:                       ; preds = %6, %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, %_ZL9hb_memcpyPvPKvm.exit.thread, %_ZL9hb_memcpyPvPKvm.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store atomic i32 -57005, ptr %0 monotonic, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  tail call void @free(ptr noundef nonnull %5) #13
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i

_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i, label %10

10:                                               ; preds = %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  tail call void @free(ptr noundef %13) #13
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i: ; preds = %10, %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !166
  %.not.i1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i1.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  tail call void @free(ptr noundef %18) #13
  %.pre = load i32, ptr %8, align 8, !tbaa !164
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  tail call void @free(ptr noundef %23) #13
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9, !prof !14

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %7, ptr %1, align 4, !tbaa !30
  %8 = icmp ne i32 %7, -1
  br label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = lshr i32 %4, 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %.not = icmp ult i32 %14, %16
  br i1 %.not, label %17, label %.critedge, !prof !20

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %.not50 = icmp eq i32 %20, %12
  br i1 %.not50, label %.thread, label %.critedge, !prof !20

.thread:                                          ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  br label %42

.critedge:                                        ; preds = %9, %17
  %.not1.i.i.i.i = icmp sgt i32 %16, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge
  %23 = add nsw i32 %16, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.preheader.i.i.i.i
  %.0213.i.i.i.i = phi i32 [ %.223.i.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0242.i.i.i.i = phi i32 [ %.226.i.i.i.i, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i32 %.0242.i.i.i.i, %.0213.i.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !125
  %30 = icmp slt i32 %12, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = add nsw i32 %25, -1
  br label %36

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not28.i.i.i.i = icmp eq i32 %12, %29
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %31
  %.226.i.i.i.i = phi i32 [ %.0242.i.i.i.i, %34 ], [ %32, %31 ]
  %.223.i.i.i.i = phi i32 [ %35, %34 ], [ %.0213.i.i.i.i, %31 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %36, %33, %.critedge
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %.critedge ], [ %.223.i.i.i.i, %36 ], [ %25, %33 ]
  %.not28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %16
  br i1 %.not28, label %38, label %37

37:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store i32 -1, ptr %1, align 4, !tbaa !30
  br label %103

38:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store atomic i32 %storemerge.i.i.ph.sink.i.i, ptr %13 monotonic, align 8
  %.pre = zext i32 %storemerge.i.i.ph.sink.i.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.pre
  %.pre67 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !125
  %39 = icmp eq i32 %.pre67, %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  br i1 %39, label %42, label %79, !prof !171

42:                                               ; preds = %.thread, %38
  %.pn = phi i64 [ %18, %.thread ], [ %.pre, %38 ]
  %43 = phi ptr [ %22, %.thread ], [ %41, %38 ]
  %.04481 = phi i32 [ %14, %.thread ], [ %storemerge.i.i.ph.sink.i.i, %38 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.pn
  %45 = load i32, ptr %1, align 4, !tbaa !30
  %46 = add i32 %45, 1
  %47 = and i32 %46, 511
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZNK13hb_bit_page_t4nextEPj.exit.thread, label %.lr.ph.preheader.i

_ZNK13hb_bit_page_t4nextEPj.exit.thread:          ; preds = %42
  store i32 -1, ptr %1, align 4, !tbaa !30
  br label %77

.lr.ph.preheader.i:                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr %43, i64 %50
  %52 = lshr i32 %47, 6
  %53 = and i32 %46, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !130
  %58 = zext nneg i32 %53 to i64
  %notmask.i = shl nsw i64 -1, %58
  %59 = and i64 %57, %notmask.i
  store i64 %59, ptr %3, align 8, !tbaa !130
  %60 = lshr i32 %46, 6
  %61 = and i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = or disjoint i32 %61, 8
  %64 = sub nuw nsw i32 %63, %52
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %.027.i = phi ptr [ %3, %.lr.ph.preheader.i ], [ %67, %66 ]
  %65 = load i64, ptr %.027.i, align 8, !tbaa !130
  %.not20.not.i.not = icmp eq i64 %65, 0
  br i1 %.not20.not.i.not, label %66, label %68

66:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK13hb_bit_page_t4nextEPj.exit, label %.lr.ph.i, !llvm.loop !172

_ZNK13hb_bit_page_t4nextEPj.exit:                 ; preds = %66
  store i32 -1, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

68:                                               ; preds = %.lr.ph.i
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = shl nuw nsw i32 %69, 6
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = or disjoint i32 %70, %72
  store i32 %73, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %44, align 4, !tbaa !125
  %75 = shl i32 %74, 9
  %76 = add i32 %75, %73
  store i32 %76, ptr %1, align 4, !tbaa !30
  br label %103

77:                                               ; preds = %_ZNK13hb_bit_page_t4nextEPj.exit, %_ZNK13hb_bit_page_t4nextEPj.exit.thread
  %78 = add i32 %.04481, 1
  %.pre68 = load i32, ptr %15, align 4, !tbaa !120
  br label %79

79:                                               ; preds = %77, %38
  %80 = phi ptr [ %43, %77 ], [ %41, %38 ]
  %81 = phi i32 [ %.pre68, %77 ], [ %16, %38 ]
  %.145 = phi i32 [ %78, %77 ], [ %storemerge.i.i.ph.sink.i.i, %38 ]
  %82 = icmp ult i32 %.145, %81
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79, %.critedge31
  %.258 = phi i32 [ %102, %.critedge31 ], [ %.145, %79 ]
  %83 = zext i32 %.258 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !129
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr %80, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %90

90:                                               ; preds = %93, %.lr.ph
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i34, %93 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i32
  %92 = load i64, ptr %91, align 8, !tbaa !130
  %.not.i33 = icmp eq i64 %92, 0
  br i1 %.not.i33, label %93, label %_ZNK13hb_bit_page_t7get_minEv.exit

93:                                               ; preds = %90
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 8
  br i1 %exitcond.not.i35, label %.critedge31, label %90, !llvm.loop !173

_ZNK13hb_bit_page_t7get_minEv.exit:               ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %95 = shl nuw nsw i32 %94, 6
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %92, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = load i32, ptr %84, align 4, !tbaa !125
  %100 = shl i32 %99, 9
  %101 = add i32 %98, %100
  store i32 %101, ptr %1, align 4, !tbaa !30
  store atomic i32 %.258, ptr %13 monotonic, align 8
  br label %103

.critedge31:                                      ; preds = %93
  %102 = add nuw i32 %.258, 1
  %exitcond.not = icmp eq i32 %102, %81
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.critedge31, %79
  store i32 -1, ptr %1, align 4, !tbaa !30
  br label %103

103:                                              ; preds = %37, %._crit_edge, %68, %_ZNK13hb_bit_page_t7get_minEv.exit, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %37 ], [ true, %68 ], [ true, %_ZNK13hb_bit_page_t7get_minEv.exit ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4, !tbaa !30
  store i32 %5, ptr %4, align 4, !tbaa !30
  %6 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !30
  store i32 -1, ptr %2, align 4, !tbaa !30
  br label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %9, ptr %1, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %12, %8
  %storemerge = phi i32 [ %9, %8 ], [ %13, %12 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !30
  %11 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = add i32 %14, 1
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %12, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %.not29.not = icmp eq i32 %3, 0
  br i1 %.not29.not, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %wide.trip.count = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !148
  switch i32 %14, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 [
    i32 -1, label %15
    i32 0, label %.thread
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %.not.not.i.i = icmp ne i64 %19, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i, label %17, !llvm.loop !176

_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i:       ; preds = %17
  br i1 %.not.not.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  store i32 0, ptr %13, align 8, !tbaa !148
  br label %.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18:     ; preds = %8, %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  %20 = load i32, ptr %9, align 4, !tbaa !125
  %21 = shl i32 %20, 9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %23

23:                                               ; preds = %26, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18
  %indvars.iv.i = phi i64 [ 0, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 ], [ %indvars.iv.next.i, %26 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !130
  %.not.i15 = icmp eq i64 %25, 0
  br i1 %.not.i15, label %26, label %27

26:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %23, !llvm.loop !173

27:                                               ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 %28, 6
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or disjoint i32 %29, %31
  br label %.loopexit

.loopexit:                                        ; preds = %26, %27
  %33 = phi i32 [ %32, %27 ], [ -1, %26 ]
  %34 = add i32 %33, %21
  br label %.loopexit24

.thread:                                          ; preds = %8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit24, label %8, !llvm.loop !177

.loopexit24:                                      ; preds = %.thread, %1, %.loopexit
  %spec.select = phi i32 [ %34, %.loopexit ], [ -1, %1 ], [ -1, %.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8, !prof !14

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %6, ptr %1, align 4, !tbaa !30
  %7 = icmp ne i32 %6, -1
  br label %101

8:                                                ; preds = %2
  %9 = lshr i32 %3, 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !165
  %.not1.i.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %8
  %14 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.preheader.i.i.i.i
  %.0213.i.i.i.i = phi i32 [ %.223.i.i.i.i, %27 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0242.i.i.i.i = phi i32 [ %.226.i.i.i.i, %27 ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %15 = add i32 %.0242.i.i.i.i, %.0213.i.i.i.i
  %16 = lshr i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add nsw i32 %16, -1
  br label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not28.i.i.i.i = icmp eq i32 %9, %20
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %25

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %16, 1
  br label %27

27:                                               ; preds = %25, %22
  %.226.i.i.i.i = phi i32 [ %.0242.i.i.i.i, %25 ], [ %23, %22 ]
  %.223.i.i.i.i = phi i32 [ %26, %25 ], [ %.0213.i.i.i.i, %22 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %27, %24, %8
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %8 ], [ %.223.i.i.i.i, %27 ], [ %16, %24 ]
  %28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %13
  %29 = zext i32 %storemerge.i.i.ph.sink.i.i to i64
  br i1 %28, label %30, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

30:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !125
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %34, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %.not.i = icmp ult i32 %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %41
  %.0.i = select i1 %.not.i, ptr %42, ptr @_hb_NullPool, !prof !20
  %43 = add i32 %3, 511
  %44 = and i32 %43, 511
  %45 = icmp eq i32 %44, 511
  br i1 %45, label %_ZNK13hb_bit_page_t8previousEPj.exit.thread, label %46

46:                                               ; preds = %34
  %47 = lshr i32 %44, 6
  %48 = and i32 %43, 63
  %.not.i16 = icmp eq i32 %48, 63
  %49 = add nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %notmask.i = shl nsw i64 -1, %50
  %51 = xor i64 %notmask.i, -1
  %52 = select i1 %.not.i16, i64 -1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !130
  %57 = and i64 %56, %52
  %.not2024.not.i = icmp eq i64 %57, 0
  br i1 %.not2024.not.i, label %.lr.ph.preheader.i, label %65

.lr.ph.preheader.i:                               ; preds = %46
  %58 = lshr i32 %43, 6
  %59 = and i32 %58, 7
  %60 = zext nneg i32 %59 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %63
  %61 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %65

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %62 = icmp slt i64 %indvars.iv.i, 1
  br i1 %62, label %_ZNK13hb_bit_page_t8previousEPj.exit.thread, label %63

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = getelementptr [8 x i8], ptr %.0.i, i64 %indvars.iv.i
  %.pr.i = load i64, ptr %64, align 8, !tbaa !130
  %.not20.not.i = icmp eq i64 %.pr.i, 0
  br i1 %.not20.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !178

_ZNK13hb_bit_page_t8previousEPj.exit.thread:      ; preds = %.lr.ph.i, %34
  store i32 -1, ptr %1, align 4, !tbaa !30
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

65:                                               ; preds = %._crit_edge.loopexit.i, %46
  %.lcssa.i = phi i64 [ %57, %46 ], [ %.pr.i, %._crit_edge.loopexit.i ]
  %.018.lcssa.i = phi i32 [ %47, %46 ], [ %61, %._crit_edge.loopexit.i ]
  %66 = shl nuw nsw i32 %.018.lcssa.i, 6
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.lcssa.i, i1 true)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = xor i32 %69, 63
  store i32 %70, ptr %1, align 4, !tbaa !30
  %71 = load i32, ptr %31, align 4, !tbaa !125
  %72 = shl i32 %71, 9
  %73 = add nuw i32 %70, %72
  store i32 %73, ptr %1, align 4, !tbaa !30
  br label %101

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge: ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %_ZNK13hb_bit_page_t8previousEPj.exit.thread, %30
  %74 = phi ptr [ %11, %30 ], [ %.pre, %_ZNK13hb_bit_page_t8previousEPj.exit.thread ], [ %11, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK13hb_bit_page_t7get_maxEv.exit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK13hb_bit_page_t7get_maxEv.exit ], [ %29, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = and i64 %indvars.iv.next, 2147483648
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %.critedge
  %80 = and i64 %indvars.iv.next, 2147483647
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !129
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [72 x i8], ptr %76, i64 %84
  br label %86

86:                                               ; preds = %87, %79
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %87 ], [ 8, %79 ]
  %.not14.i = icmp eq i64 %indvars.iv.i17, 0
  br i1 %.not14.i, label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread, label %87

87:                                               ; preds = %86
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -1
  %88 = getelementptr [8 x i8], ptr %85, i64 %indvars.iv.i17
  %89 = load i64, ptr %88, align 8, !tbaa !130
  %.not.i19 = icmp eq i64 %89, 0
  br i1 %.not.i19, label %86, label %_ZNK13hb_bit_page_t7get_maxEv.exit, !llvm.loop !179

_ZNK13hb_bit_page_t7get_maxEv.exit:               ; preds = %87
  %90 = trunc nsw i64 %indvars.iv.next.i18 to i32
  %91 = shl i32 %90, 6
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = or disjoint i32 %91, %93
  %.not = icmp eq i32 %94, -64
  br i1 %.not, label %.critedge, label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit28, !llvm.loop !180

_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit28: ; preds = %_ZNK13hb_bit_page_t7get_maxEv.exit
  %95 = xor i32 %94, 63
  br label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread

_ZNK13hb_bit_page_t7get_maxEv.exit.thread:        ; preds = %86, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit28
  %96 = phi i32 [ %95, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit28 ], [ 0, %86 ]
  %97 = load i32, ptr %81, align 4, !tbaa !125
  %98 = shl i32 %97, 9
  %99 = add i32 %98, %96
  store i32 %99, ptr %1, align 4, !tbaa !30
  br label %101

100:                                              ; preds = %.critedge
  store i32 -1, ptr %1, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %65, %100, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %65 ], [ true, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread ], [ false, %100 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %5, ptr %4, align 4, !tbaa !30
  %6 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !30
  store i32 -1, ptr %2, align 4, !tbaa !30
  br label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %9, ptr %1, align 4, !tbaa !30
  store i32 %9, ptr %2, align 4, !tbaa !30
  %10 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %15
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = load i32, ptr %1, align 4, !tbaa !30
  %13 = add i32 %12, -1
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  store i32 %11, ptr %1, align 4, !tbaa !30
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %15, %.lr.ph, %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !147
  %.01223 = add i32 %3, -1
  %4 = icmp slt i32 %.01223, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = zext nneg i32 %.01223 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !148
  switch i32 %16, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 [
    i32 -1, label %17
    i32 0, label %37
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !130
  %.not.not.i.i = icmp ne i64 %21, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i, label %19, !llvm.loop !176

_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i:       ; preds = %19
  br i1 %.not.not.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  store i32 0, ptr %15, align 8, !tbaa !148
  br label %37

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18:     ; preds = %10, %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  %22 = load i32, ptr %11, align 4, !tbaa !125
  %23 = shl i32 %22, 9
  br label %24

24:                                               ; preds = %25, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 ]
  %.not14.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not14.i, label %_ZNK13hb_bit_page_t7get_maxEv.exit, label %25

25:                                               ; preds = %24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8, !tbaa !130
  %.not.i15 = icmp eq i64 %27, 0
  br i1 %.not.i15, label %24, label %28, !llvm.loop !179

28:                                               ; preds = %25
  %29 = trunc nsw i64 %indvars.iv.next.i to i32
  %30 = shl i32 %29, 6
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = xor i32 %33, 63
  br label %_ZNK13hb_bit_page_t7get_maxEv.exit

_ZNK13hb_bit_page_t7get_maxEv.exit:               ; preds = %24, %28
  %35 = phi i32 [ %34, %28 ], [ 0, %24 ]
  %36 = add i32 %35, %23
  br label %.loopexit, !llvm.loop !182

37:                                               ; preds = %10, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = icmp slt i64 %indvars.iv, 1
  br i1 %38, label %.loopexit, label %10

.loopexit:                                        ; preds = %37, %1, %_ZNK13hb_bit_page_t7get_maxEv.exit
  %spec.select = phi i32 [ %36, %_ZNK13hb_bit_page_t7get_maxEv.exit ], [ -1, %1 ], [ -1, %37 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !134
  br i1 %2, label %8, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !49, !range !28, !noundef !29
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %.not.i.i = icmp eq i32 %13, -1
  br i1 %11, label %14, label %34

14:                                               ; preds = %8
  br i1 %.not.i.i, label %15, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !147
  %.not14.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = zext i32 %17 to i64
  br label %20

._crit_edge.i.i:                                  ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %15
  %.09.lcssa.i.i = phi i32 [ 0, %15 ], [ %32, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  store i32 %.09.lcssa.i.i, ptr %12, align 4, !tbaa !47
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

20:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %.0912.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %32, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %.not.i10.i.i = icmp eq i32 %23, -1
  br i1 %.not.i10.i.i, label %24, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i.i.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %.056.i.i.i.i = phi i32 [ 0, %24 ], [ %31, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !130
  %29 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %28)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = add i32 %.056.i.i.i.i, %30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i, label %26, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i:   ; preds = %26
  store i32 %31, ptr %22, align 8, !tbaa !148
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i:   ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i, %20
  %.0.i11.i.i = phi i32 [ %31, %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i ], [ %23, %20 ]
  %32 = add i32 %.0.i11.i.i, %.0912.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %20, !llvm.loop !152

_ZNK12hb_bit_set_t14get_populationEv.exit.i:      ; preds = %._crit_edge.i.i, %14
  %.08.i.i = phi i32 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %13, %14 ]
  %33 = xor i32 %.08.i.i, -1
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

34:                                               ; preds = %8
  br i1 %.not.i.i, label %36, label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit.thread

_ZNK23hb_bit_set_invertible_t14get_populationEv.exit.thread: ; preds = %34
  %35 = add nuw i32 %13, 1
  store i32 %35, ptr %7, align 4, !tbaa !134
  br label %56

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !147
  %.not14.i3.i = icmp eq i32 %38, 0
  br i1 %.not14.i3.i, label %._crit_edge.i14.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = zext i32 %38 to i64
  br label %41

._crit_edge.i14.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %36
  %.09.lcssa.i15.i = phi i32 [ 0, %36 ], [ %53, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  store i32 %.09.lcssa.i15.i, ptr %12, align 4, !tbaa !47
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

41:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i12.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %.0912.i6.i = phi i32 [ 0, %.lr.ph.i4.i ], [ %53, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %indvars.iv.i5.i
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %.not.i10.i9.i = icmp eq i32 %44, -1
  br i1 %.not.i10.i9.i, label %45, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i.i.i16.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i18.i, %47 ]
  %.056.i.i.i17.i = phi i32 [ 0, %45 ], [ %52, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i16.i
  %49 = load i64, ptr %48, align 8, !tbaa !130
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add i32 %.056.i.i.i17.i, %51
  %indvars.iv.next.i.i.i18.i = add nuw nsw i64 %indvars.iv.i.i.i16.i, 1
  %exitcond.not.i.i.i19.i = icmp eq i64 %indvars.iv.next.i.i.i18.i, 8
  br i1 %exitcond.not.i.i.i19.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i, label %47, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i: ; preds = %47
  store i32 %52, ptr %43, align 8, !tbaa !148
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i: ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i, %41
  %.0.i11.i11.i = phi i32 [ %52, %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i ], [ %44, %41 ]
  %53 = add i32 %.0.i11.i11.i, %.0912.i6.i
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, %40
  br i1 %exitcond.not.i13.i, label %._crit_edge.i14.i, label %41, !llvm.loop !152

_ZNK23hb_bit_set_invertible_t14get_populationEv.exit: ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i, %._crit_edge.i14.i
  %54 = phi i32 [ %33, %_ZNK12hb_bit_set_t14get_populationEv.exit.i ], [ %.09.lcssa.i15.i, %._crit_edge.i14.i ]
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !134
  br i1 %11, label %58, label %56, !prof !183

56:                                               ; preds = %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit.thread, %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit
  %57 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %6)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

58:                                               ; preds = %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i32, ptr %6, align 8, !tbaa !30
  store i32 %59, ptr %4, align 4, !tbaa !30
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %62, !prof !14

61:                                               ; preds = %58
  store i32 -1, ptr %6, align 8, !tbaa !30
  br label %72

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %59, ptr %5, align 4, !tbaa !30
  %63 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %5)
  %64 = add i32 %59, 1
  %65 = load i32, ptr %5, align 4, !tbaa !30
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  store i32 %59, ptr %5, align 4, !tbaa !30
  %68 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %69 = load i32, ptr %5, align 4, !tbaa !30
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %62
  %.sink.i.i = phi i32 [ %70, %67 ], [ %64, %62 ]
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i:     ; preds = %72, %56
  %73 = load i32, ptr %7, align 4, !tbaa !134
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit, label %74, !prof !14

74:                                               ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i
  %75 = add i32 %73, -1
  store i32 %75, ptr %7, align 4, !tbaa !134
  br label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit: ; preds = %74, %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !40, !range !28, !noundef !29
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !20

5:                                                ; preds = %2
  %6 = lshr i32 %1, 9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = icmp ult i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  br i1 %11, label %14, label %._crit_edge.i, !prof !20

14:                                               ; preds = %5
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %.not.i = icmp eq i32 %17, %6
  br i1 %.not.i, label %_ZN12hb_bit_set_t8page_forEjb.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %5
  %.not1.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %18 = add nsw i32 %10, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.preheader.i.i.i.i.i
  %.0213.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i, %31 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0242.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i, %31 ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %19 = add i32 %.0242.i.i.i.i.i, %.0213.i.i.i.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp slt i32 %6, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = add nsw i32 %20, -1
  br label %31

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not28.i.i.i.i.i = icmp eq i32 %6, %24
  br i1 %.not28.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %20, 1
  br label %31

31:                                               ; preds = %29, %26
  %.226.i.i.i.i.i = phi i32 [ %.0242.i.i.i.i.i, %29 ], [ %27, %26 ]
  %.223.i.i.i.i.i = phi i32 [ %30, %29 ], [ %.0213.i.i.i.i.i, %26 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i, %.226.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %28
  store atomic i32 %20, ptr %7 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, %14
  %32 = phi i64 [ %21, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ], [ %15, %14 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !128
  %.not = icmp eq ptr %.sink.i, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %33

33:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %34 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !47
  %40 = and i32 %1, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = lshr i32 %1, 6
  %46 = and i32 %45, 7
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !130
  %50 = and i64 %49, %43
  store i64 %50, ptr %48, align 8, !tbaa !130
  store i32 -1, ptr %38, align 8, !tbaa !148
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %31, %._crit_edge.i, %33, %_ZN12hb_bit_set_t8page_forEjb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !40, !range !28, !noundef !29
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %1, -1
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !184

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !47
  %8 = lshr i32 %1, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !120
  %13 = icmp ult i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  br i1 %13, label %16, label %._crit_edge.i, !prof !20

16:                                               ; preds = %6
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %.not.i = icmp eq i32 %19, %8
  br i1 %.not.i, label %_ZN12hb_bit_set_t8page_forEjb.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !147
  %.not1.i.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %22 = add nsw i32 %12, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.preheader.i.i.i.i.i
  %.0213.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i, %35 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0242.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i, %35 ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %23 = add i32 %.0242.i.i.i.i.i, %.0213.i.i.i.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = add nsw i32 %24, -1
  br label %35

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not28.i.i.i.i.i = icmp eq i32 %8, %28
  br i1 %.not28.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %33

33:                                               ; preds = %32
  %34 = add nuw nsw i32 %24, 1
  br label %35

35:                                               ; preds = %33, %30
  %.226.i.i.i.i.i = phi i32 [ %.0242.i.i.i.i.i, %33 ], [ %31, %30 ]
  %.223.i.i.i.i.i = phi i32 [ %34, %33 ], [ %.0213.i.i.i.i.i, %30 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i, %.226.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %35, %._crit_edge.i
  %storemerge.i.i.ph.sink.i.i.ph.i = phi i32 [ 0, %._crit_edge.i ], [ %.223.i.i.i.i.i, %35 ]
  %36 = add i32 %21, 1
  %37 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %37, label %38, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !20

38:                                               ; preds = %.loopexit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = zext i32 %21 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false), !tbaa !130
  store i32 0, ptr %42, align 8, !tbaa !148
  %44 = load ptr, ptr %14, align 8, !tbaa !169
  %45 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %11, align 4, !tbaa !120
  %49 = xor i32 %storemerge.i.i.ph.sink.i.i.ph.i, -1
  %50 = add i32 %48, %49
  %51 = shl i32 %50, 3
  %52 = zext i32 %51 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %46, i64 %52, i1 false)
  %53 = load ptr, ptr %14, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %45
  %.sroa.5.0.insert.shift.i = shl nuw i64 %41, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %8 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %54, align 4
  %.pre20.i = load ptr, ptr %14, align 8, !tbaa !169
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %32, %38
  %.pre-phi.i = phi i64 [ %45, %38 ], [ %25, %32 ]
  %55 = phi ptr [ %.pre20.i, %38 ], [ %15, %32 ]
  %storemerge.i.i.ph.sink.i.i17.i = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph.i, %38 ], [ %24, %32 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i17.i, ptr %9 monotonic, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre-phi.i
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, %16
  %.sink30.i = phi ptr [ %56, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ], [ %18, %16 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !128
  %.not = icmp eq ptr %.sink.i, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %57, !prof !185

57:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %60
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !130
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8, !tbaa !130
  store i32 -1, ptr %61, align 8, !tbaa !148
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %.loopexit.i, %57, %_ZN12hb_bit_set_t8page_forEjb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8, !tbaa !40, !range !28, !noundef !29
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %48, !prof !20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !147
  %11 = icmp ult i32 %10, %1
  %12 = icmp ult i32 %1, 3
  %or.cond = and i1 %12, %11
  %spec.select = or i1 %3, %or.cond
  %13 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  br i1 %13, label %14, label %.critedge, !prof !20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = load i32, ptr %15, align 8, !tbaa !164
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge, label %19, !prof !14

19:                                               ; preds = %14
  %.not.i.i = icmp sgt i32 %1, %17
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, !prof !14

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.11542.i.i = phi i32 [ %22, %.preheader.i.i ], [ %17, %19 ]
  %20 = lshr i32 %.11542.i.i, 1
  %21 = add nuw i32 %.11542.i.i, 8
  %22 = add nuw i32 %21, %20
  %23 = icmp ugt i32 %16, %22
  br i1 %23, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !186

.thread.i.i:                                      ; preds = %.preheader.i.i
  %24 = icmp ugt i32 %22, 536870911
  br i1 %24, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %25, !prof !14

25:                                               ; preds = %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = shl nuw i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #12
  %.not21.i.i = icmp eq ptr %30, null
  br i1 %.not21.i.i, label %31, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, !prof !22

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 8, !tbaa !164
  %.not22.i.i = icmp ugt i32 %22, %32
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %31, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %17, %.thread.i.i ], [ %32, %31 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %15, align 8, !tbaa !164
  br label %.critedge

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !121
  store i32 %22, ptr %15, align 8, !tbaa !164
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %31, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !165
  %35 = icmp ugt i32 %16, %34
  %brmerge.not.i = and i1 %2, %35
  br i1 %brmerge.not.i, label %36, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

36:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %37 = sub nuw nsw i32 %16, %34
  %38 = shl i32 %37, 3
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, label %39, !prof !14

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %36, %39
  store i32 %16, ptr %33, align 4, !tbaa !165
  br label %48

.critedge:                                        ; preds = %14, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !120
  %47 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %46, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  store i8 0, ptr %0, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, %4, %.critedge
  %.011 = phi i1 [ false, %4 ], [ false, %.critedge ], [ true, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit ]
  ret i1 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8, !tbaa !166
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8, !prof !14

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, !prof !14

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.11542.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.11542.i, 1
  %15 = add nuw i32 %.11542.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !187

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01438.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01438.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19, !prof !14

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01438.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #13
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01438.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #12
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit, !prof !22

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8, !tbaa !166
  %.not22.i = icmp ugt i32 %.01438.i, %26
  br i1 %.not22.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.sink.i.ph = xor i32 %.sink.i.ph.in, -1
  store i32 %.sink.i.ph, ptr %0, align 8, !tbaa !166
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8, !tbaa !168
  store i32 %.01438.i, ptr %0, align 8, !tbaa !166
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !167
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %.lr.ph.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

.lr.ph.i:                                         ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !130
  store i32 0, ptr %34, align 8, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33, !llvm.loop !188

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %33, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  store i32 %5, ptr %27, align 4, !tbaa !167
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !193
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  tail call void @free(ptr noundef %9) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %12 = load i32, ptr %3, align 4, !tbaa !189
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !195
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !196
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !196
  store i32 %15, ptr %3, align 4, !tbaa !194, !noalias !197
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #13
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %22 = load i32, ptr %3, align 4, !tbaa !189
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !193
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  tail call void @free(ptr noundef %26) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !40, !range !28, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !prof !20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !147
  %9 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %8, i1 noundef zeroext false, i1 noundef zeroext %2)
  br i1 %9, label %10, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !prof !20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !164
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %10
  %18 = xor i32 %15, -1
  store i32 %18, ptr %14, align 8, !tbaa !164
  br label %19

19:                                               ; preds = %17, %10
  %.pr.i = phi i32 [ %15, %10 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %.not19.i.i.i = icmp ugt i32 %22, %.pr.i
  %23 = lshr i32 %.pr.i, 2
  %.not20.i.i.i = icmp ult i32 %22, %23
  %or.cond.i.i.i = or i1 %.not19.i.i.i, %.not20.i.i.i
  br i1 %or.cond.i.i.i, label %.thread.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i

.thread.i.i.i:                                    ; preds = %19
  %24 = icmp ugt i32 %22, 536870911
  br i1 %24, label %.critedge.i.i.i, label %26, !prof !14

.critedge.i.i.i:                                  ; preds = %.thread.i.i.i
  %25 = xor i32 %.pr.i, -1
  br label %.sink.split.i.i.i

26:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %26
  tail call void @free(ptr noundef %28) #13
  br label %36

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %26
  %29 = shl nuw i32 %22, 3
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #12
  %.not21.i.i.i = icmp eq ptr %31, null
  br i1 %.not21.i.i.i, label %32, label %36, !prof !22

32:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %33 = load i32, ptr %14, align 8, !tbaa !164
  %.not22.i.i.i = icmp ugt i32 %22, %33
  br i1 %.not22.i.i.i, label %34, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i

34:                                               ; preds = %32
  %35 = xor i32 %33, -1
  br label %.sink.split.i.i.i

36:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %31, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %27, align 8, !tbaa !121
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %36, %34, %.critedge.i.i.i
  %.sink.i.i.i = phi i32 [ %35, %34 ], [ %22, %36 ], [ %25, %.critedge.i.i.i ]
  store i32 %.sink.i.i.i, ptr %14, align 8, !tbaa !164
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i: ; preds = %.sink.split.i.i.i, %32
  %37 = phi i32 [ %.sink.i.i.i, %.sink.split.i.i.i ], [ %33, %32 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i, !prof !201

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i
  %.pr9.i = load i32, ptr %21, align 4, !tbaa !165
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i, %19
  %39 = phi i32 [ %.pr9.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i ], [ %22, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  store i32 %39, ptr %20, align 4, !tbaa !165
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %47 = load i64, ptr %44, align 4
  store i64 %47, ptr %46, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = load i32, ptr %20, align 4, !tbaa !165
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %43, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, !llvm.loop !202

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit: ; preds = %43, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !166
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56, !prof !14

54:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit
  %55 = xor i32 %52, -1
  store i32 %55, ptr %51, align 8, !tbaa !166
  br label %56

56:                                               ; preds = %54, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit
  %.pr.i6 = phi i32 [ %52, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %57, align 4, !tbaa !167
  %58 = load i32, ptr %7, align 4, !tbaa !167
  %.not19.i.i.i7 = icmp ugt i32 %58, %.pr.i6
  %59 = lshr i32 %.pr.i6, 2
  %.not20.i.i.i8 = icmp ult i32 %58, %59
  %or.cond.i.i.i9 = or i1 %.not19.i.i.i7, %.not20.i.i.i8
  br i1 %or.cond.i.i.i9, label %.thread.i.i.i14, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.thread.i

.thread.i.i.i14:                                  ; preds = %56
  %60 = icmp ugt i32 %58, 59652323
  br i1 %60, label %.critedge.i.i.i21, label %62, !prof !14

.critedge.i.i.i21:                                ; preds = %.thread.i.i.i14
  %61 = xor i32 %.pr.i6, -1
  br label %.sink.split.i.i.i18

62:                                               ; preds = %.thread.i.i.i14
  %.not.i25.i.i.i15 = icmp eq i32 %58, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !168
  br i1 %.not.i25.i.i.i15, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %62
  tail call void @free(ptr noundef %64) #13
  br label %72

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %62
  %65 = zext nneg i32 %58 to i64
  %66 = mul nuw nsw i64 %65, 72
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #12
  %.not21.i.i.i16 = icmp eq ptr %67, null
  br i1 %.not21.i.i.i16, label %68, label %72, !prof !22

68:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i
  %69 = load i32, ptr %51, align 8, !tbaa !166
  %.not22.i.i.i20 = icmp ugt i32 %58, %69
  br i1 %.not22.i.i.i20, label %70, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.i

70:                                               ; preds = %68
  %71 = xor i32 %69, -1
  br label %.sink.split.i.i.i18

72:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i17 = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %67, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i17, ptr %63, align 8, !tbaa !168
  br label %.sink.split.i.i.i18

.sink.split.i.i.i18:                              ; preds = %72, %70, %.critedge.i.i.i21
  %.sink.i.i.i19 = phi i32 [ %71, %70 ], [ %58, %72 ], [ %61, %.critedge.i.i.i21 ]
  store i32 %.sink.i.i.i19, ptr %51, align 8, !tbaa !166
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.i: ; preds = %.sink.split.i.i.i18, %68
  %73 = phi i32 [ %.sink.i.i.i19, %.sink.split.i.i.i18 ], [ %69, %68 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i, !prof !201

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.i
  %.pr8.i = load i32, ptr %7, align 4, !tbaa !167
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.thread.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.thread.i: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i, %56
  %75 = phi i32 [ %.pr8.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i ], [ %58, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !168
  store i32 %75, ptr %57, align 4, !tbaa !167
  %.not.i.i10 = icmp eq i32 %75, 0
  br i1 %.not.i.i10, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i11
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.i.i11 ], [ %indvars.iv.next.i.i13, %79 ]
  %80 = getelementptr inbounds nuw [72 x i8], ptr %77, i64 %indvars.iv.i.i12
  %81 = load ptr, ptr %78, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw [72 x i8], ptr %81, i64 %indvars.iv.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %80, i64 72, i1 false), !tbaa.struct !203
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %83 = load i32, ptr %57, align 4, !tbaa !167
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i.i13, %84
  br i1 %85, label %79, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !llvm.loop !205

_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit: ; preds = %79, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.i, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"_ZTS11hb_vector_tI15contour_point_tLb0EE", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS15contour_point_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS11hb_vector_tIbLb0EE", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"p1 bool", !10, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !13, i64 8}
!18 = !{!"branch_weights", !"expected", i32 1716613, i32 2145767035}
!19 = !{!12, !6, i64 4}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !16}
!22 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!23 = !{!5, !9, i64 8}
!24 = !{!25, !27, i64 9}
!25 = !{!"_ZTS15contour_point_t", !26, i64 0, !26, i64 4, !7, i64 8, !27, i64 9}
!26 = !{!"float", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTS11hb_vector_tIiLb0EE", !6, i64 0, !6, i64 4, !35, i64 8}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!34, !6, i64 4}
!37 = distinct !{!37, !16}
!38 = !{!27, !27, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!41, !27, i64 0}
!41 = !{!"_ZTS12hb_bit_set_t", !27, i64 0, !6, i64 4, !42, i64 8, !43, i64 16, !45, i64 32}
!42 = !{!"_ZTS15hb_atomic_int_t", !6, i64 0}
!43 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !6, i64 0, !6, i64 4, !44, i64 8}
!44 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !10, i64 0}
!45 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !6, i64 0, !6, i64 4, !46, i64 8}
!46 = !{!"p1 _ZTS13hb_bit_page_t", !10, i64 0}
!47 = !{!41, !6, i64 4}
!48 = !{!26, !26, i64 0}
!49 = !{!50, !27, i64 48}
!50 = !{!"_ZTS23hb_bit_set_invertible_t", !41, i64 0, !27, i64 48}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!54 = distinct !{!54, !16}
!55 = !{!5, !6, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!58 = distinct !{!58, !"_ZL9hb_memcpyPvPKvm"}
!59 = distinct !{!59, !58, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!62 = distinct !{!62, !"_ZL9hb_memcpyPvPKvm"}
!63 = distinct !{!63, !62, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!64 = distinct !{!64, !16}
!65 = !{!34, !6, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!68 = distinct !{!68, !"_ZL9hb_memcpyPvPKvm"}
!69 = distinct !{!69, !68, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!72 = distinct !{!72, !"_ZL9hb_memcpyPvPKvm"}
!73 = distinct !{!73, !72, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!76 = distinct !{!76, !"_ZL9hb_memcpyPvPKvm"}
!77 = distinct !{!77, !76, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!80 = distinct !{!80, !"_ZL9hb_memcpyPvPKvm"}
!81 = distinct !{!81, !80, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!82 = distinct !{!82, !16}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTS10hb_array_tIKbE", !13, i64 0, !6, i64 8, !6, i64 12}
!85 = !{!84, !6, i64 8}
!86 = !{!84, !6, i64 12}
!87 = !{!88, !6, i64 8}
!88 = !{!"_ZTSN23hb_bit_set_invertible_t6iter_tE", !89, i64 0, !6, i64 8, !6, i64 12}
!89 = !{!"p1 _ZTS23hb_bit_set_invertible_t", !10, i64 0}
!90 = distinct !{!90, !16}
!91 = !{!92, !6, i64 0}
!92 = !{!"_ZTS11hb_vector_tIjLb0EE", !6, i64 0, !6, i64 4, !35, i64 8}
!93 = !{!92, !35, i64 8}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!96 = distinct !{!96, !"_ZL9hb_memcpyPvPKvm"}
!97 = distinct !{!97, !96, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!100 = distinct !{!100, !"_ZL9hb_memcpyPvPKvm"}
!101 = distinct !{!101, !100, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!104 = distinct !{!104, !"_ZL9hb_memcpyPvPKvm"}
!105 = distinct !{!105, !104, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!108 = distinct !{!108, !"_ZL9hb_memcpyPvPKvm"}
!109 = distinct !{!109, !108, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!112 = distinct !{!112, !"_ZL9hb_memcpyPvPKvm"}
!113 = distinct !{!113, !112, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!116 = distinct !{!116, !"_ZL9hb_memcpyPvPKvm"}
!117 = distinct !{!117, !116, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!118 = distinct !{!118, !16}
!119 = !{!92, !6, i64 4}
!120 = !{!41, !6, i64 20}
!121 = !{!43, !44, i64 8}
!122 = distinct !{!122, !16}
!123 = !{!50, !27, i64 0}
!124 = distinct !{!124, !16}
!125 = !{!126, !6, i64 0}
!126 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !6, i64 0, !6, i64 4}
!127 = distinct !{!127, !16}
!128 = !{!41, !46, i64 40}
!129 = !{!126, !6, i64 4}
!130 = !{!131, !131, i64 0}
!131 = !{!"long long", !7, i64 0}
!132 = distinct !{!132, !16}
!133 = !{!88, !89, i64 0}
!134 = !{!88, !6, i64 12}
!135 = distinct !{!135, !16}
!136 = !{!137, !6, i64 0}
!137 = !{!"_ZTS11hb_vector_tIdLb0EE", !6, i64 0, !6, i64 4, !138, i64 8}
!138 = !{!"p1 double", !10, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"double", !7, i64 0}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = !{!41, !6, i64 36}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTS13hb_bit_page_t", !6, i64 0, !150, i64 8}
!150 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !7, i64 0}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = !{!"branch_weights", i32 1073205, i32 2146410443}
!154 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!157 = distinct !{!157, !"_ZL9hb_memcpyPvPKvm"}
!158 = distinct !{!158, !157, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!159 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!162 = distinct !{!162, !"_ZL9hb_memcpyPvPKvm"}
!163 = distinct !{!163, !162, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!164 = !{!43, !6, i64 0}
!165 = !{!43, !6, i64 4}
!166 = !{!45, !6, i64 0}
!167 = !{!45, !6, i64 4}
!168 = !{!45, !46, i64 8}
!169 = !{!41, !44, i64 24}
!170 = distinct !{!170, !16}
!171 = !{!"branch_weights", !"expected", i32 536468, i32 2146947180}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = !{!"branch_weights", !"expected", i32 1561024, i32 2145922624}
!184 = !{!"branch_weights", i32 4000000, i32 4001}
!185 = !{!"branch_weights", !"expected", i32 649488, i32 2146834160}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = !{!190, !6, i64 4}
!190 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !191, i64 0}
!191 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0, !6, i64 4, !192, i64 8}
!192 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !10, i64 0}
!193 = !{!191, !6, i64 0}
!194 = !{!191, !6, i64 4}
!195 = !{!191, !192, i64 8}
!196 = !{!10, !10, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!199 = distinct !{!199, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!200 = distinct !{!200, !16}
!201 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!202 = distinct !{!202, !16}
!203 = !{i64 0, i64 4, !30, i64 8, i64 64, !204}
!204 = !{!7, !7, i64 0}
!205 = distinct !{!205, !16}
