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
%struct.contour_point_t = type { float, float, i8, i8 }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

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

$_ZN12hb_bit_set_t8page_forEjb = comdat any

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
  %.11542.i.i = phi i32 [ %40, %.preheader.i.i ], [ %35, %37 ]
  %38 = lshr i32 %.11542.i.i, 1
  %39 = add nuw i32 %.11542.i.i, 8
  %40 = add nuw i32 %39, %38
  %41 = icmp ugt i32 %34, %40
  br i1 %41, label %.preheader.i.i, label %.thread.thread.i.i, !llvm.loop !15

.thread.thread.i.i:                               ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = zext i32 %40 to i64
  %45 = tail call ptr @realloc(ptr noundef %43, i64 noundef %44) #10
  %.not21.i.i = icmp eq ptr %45, null
  br i1 %.not21.i.i, label %46, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i, !prof !18

46:                                               ; preds = %.thread.thread.i.i
  %47 = load i32, ptr %3, align 8, !tbaa !11
  %.not22.i.i = icmp ugt i32 %40, %47
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i: ; preds = %.thread.thread.i.i
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
  br i1 %.not21.i, label %.critedge.thread, label %67, !prof !18

67:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i
  %68 = add i32 %59, -4
  %.not285 = icmp eq i32 %68, 0
  br i1 %.not285, label %.lr.ph272, label %.lr.ph

.lr.ph:                                           ; preds = %58, %67
  %69 = phi i32 [ %68, %67 ], [ -4, %58 ]
  %.sroa.0155.4.ph377 = phi i32 [ %62, %67 ], [ 0, %58 ]
  %.sroa.25.5.ph376 = phi ptr [ %malloc, %67 ], [ null, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr @_hb_NullPool, align 16
  %wide.trip.count = zext i32 %69 to i64
  br label %75

.preheader:                                       ; preds = %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit
  %72 = icmp ugt i32 %59, 3
  br i1 %72, label %.lr.ph272, label %._crit_edge

.lr.ph272:                                        ; preds = %67, %.preheader
  %.sroa.0155.1.lcssa383 = phi i32 [ %.sroa.0155.2, %.preheader ], [ %62, %67 ]
  %.sroa.17.1.lcssa382 = phi i32 [ %.sroa.17.2, %.preheader ], [ 0, %67 ]
  %.sroa.25.1.lcssa381 = phi ptr [ %.sroa.25.2, %.preheader ], [ %malloc, %67 ]
  %73 = phi i32 [ %69, %.preheader ], [ 0, %67 ]
  %74 = load i32, ptr @_hb_NullPool, align 16
  br label %96

75:                                               ; preds = %.lr.ph, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.0155.1262 = phi i32 [ %.sroa.0155.4.ph377, %.lr.ph ], [ %.sroa.0155.2, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.17.1261 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.2, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.25.1260 = phi ptr [ %.sroa.25.5.ph376, %.lr.ph ], [ %.sroa.25.2, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %76 = load ptr, ptr %70, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.contour_point_t, ptr %76, i64 %indvars.iv, i32 3
  %78 = load i8, ptr %77, align 1, !tbaa !23, !range !27, !noundef !28
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

80:                                               ; preds = %75
  %.not.i48 = icmp slt i32 %.sroa.17.1261, %.sroa.0155.1262
  %.pre319 = add i32 %.sroa.17.1261, 1
  br i1 %.not.i48, label %.critedge.i50, label %81

81:                                               ; preds = %80
  %82 = icmp slt i32 %.sroa.0155.1262, 0
  br i1 %82, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %83, !prof !14

83:                                               ; preds = %81
  %.not.i.i49 = icmp ugt i32 %.pre319, %.sroa.0155.1262
  br i1 %.not.i.i49, label %.preheader.i.i52, label %.critedge.i50, !prof !14

.preheader.i.i52:                                 ; preds = %83, %.preheader.i.i52
  %.11542.i.i53 = phi i32 [ %86, %.preheader.i.i52 ], [ %.sroa.0155.1262, %83 ]
  %84 = lshr i32 %.11542.i.i53, 1
  %85 = add i32 %.11542.i.i53, 8
  %86 = add i32 %85, %84
  %87 = icmp ugt i32 %.pre319, %86
  br i1 %87, label %.preheader.i.i52, label %.thread.i.i, !llvm.loop !21

.thread.i.i:                                      ; preds = %.preheader.i.i52
  %88 = icmp ugt i32 %86, 1073741823
  br i1 %88, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, !prof !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %89 = shl nuw i32 %86, 2
  %90 = zext i32 %89 to i64
  %91 = tail call ptr @realloc(ptr noundef %.sroa.25.1260, i64 noundef %90) #10
  %.not21.i.i54 = icmp eq ptr %91, null
  br i1 %.not21.i.i54, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %.critedge.i50, !prof !18

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %.thread.i.i
  %.sink.i.ph.i = xor i32 %.sroa.0155.1262, -1
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %81
  %.sroa.0155.6 = phi i32 [ %.sroa.0155.1262, %81 ], [ %.sink.i.ph.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i ]
  store i32 %71, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

.critedge.i50:                                    ; preds = %80, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %83
  %.sroa.25.6 = phi ptr [ %91, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.25.1260, %83 ], [ %.sroa.25.1260, %80 ]
  %.sroa.0155.5 = phi i32 [ %86, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.0155.1262, %83 ], [ %.sroa.0155.1262, %80 ]
  %92 = zext i32 %.sroa.17.1261 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.25.6, i64 %92
  %94 = trunc nuw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4, !tbaa !29
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %.critedge.i50, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %75
  %.sroa.25.2 = phi ptr [ %.sroa.25.1260, %75 ], [ %.sroa.25.6, %.critedge.i50 ], [ %.sroa.25.1260, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1261, %75 ], [ %.pre319, %.critedge.i50 ], [ %.sroa.17.1261, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.0155.2 = phi i32 [ %.sroa.0155.1262, %75 ], [ %.sroa.0155.5, %.critedge.i50 ], [ %.sroa.0155.6, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %75, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71, %.preheader
  %.sroa.25.3.lcssa = phi ptr [ %.sroa.25.2, %.preheader ], [ %.sroa.25.9, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %.sroa.17.3.lcssa = phi i32 [ %.sroa.17.2, %.preheader ], [ %.sroa.17.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %.sroa.0155.3.lcssa = phi i32 [ %.sroa.0155.2, %.preheader ], [ %.sroa.0155.10, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %95 = icmp slt i32 %.sroa.0155.3.lcssa, 0
  br i1 %95, label %.critedge.thread, label %112

96:                                               ; preds = %.lr.ph272, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71
  %storemerge46271 = phi i32 [ %73, %.lr.ph272 ], [ %110, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %.sroa.0155.3270 = phi i32 [ %.sroa.0155.1.lcssa383, %.lr.ph272 ], [ %.sroa.0155.10, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %.sroa.17.3269 = phi i32 [ %.sroa.17.1.lcssa382, %.lr.ph272 ], [ %.sroa.17.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %.sroa.25.3267 = phi ptr [ %.sroa.25.1.lcssa381, %.lr.ph272 ], [ %.sroa.25.9, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71 ]
  %.not.i56 = icmp slt i32 %.sroa.17.3269, %.sroa.0155.3270
  %.pre318 = add i32 %.sroa.17.3269, 1
  br i1 %.not.i56, label %.critedge.i58, label %97

97:                                               ; preds = %96
  %98 = icmp slt i32 %.sroa.0155.3270, 0
  br i1 %98, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70, label %99, !prof !14

99:                                               ; preds = %97
  %.not.i.i57 = icmp ugt i32 %.pre318, %.sroa.0155.3270
  br i1 %.not.i.i57, label %.preheader.i.i60, label %.critedge.i58, !prof !14

.preheader.i.i60:                                 ; preds = %99, %.preheader.i.i60
  %.11542.i.i61 = phi i32 [ %102, %.preheader.i.i60 ], [ %.sroa.0155.3270, %99 ]
  %100 = lshr i32 %.11542.i.i61, 1
  %101 = add i32 %.11542.i.i61, 8
  %102 = add i32 %101, %100
  %103 = icmp ugt i32 %.pre318, %102
  br i1 %103, label %.preheader.i.i60, label %.thread.i.i62, !llvm.loop !21

.thread.i.i62:                                    ; preds = %.preheader.i.i60
  %104 = icmp ugt i32 %102, 1073741823
  br i1 %104, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i67, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i63, !prof !14

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i63: ; preds = %.thread.i.i62
  %105 = shl nuw i32 %102, 2
  %106 = zext i32 %105 to i64
  %107 = tail call ptr @realloc(ptr noundef %.sroa.25.3267, i64 noundef %106) #10
  %.not21.i.i64 = icmp eq ptr %107, null
  br i1 %.not21.i.i64, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i67, label %.critedge.i58, !prof !18

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i67: ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i63, %.thread.i.i62
  %.sink.i.ph.i69 = xor i32 %.sroa.0155.3270, -1
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70: ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i67, %97
  %.sroa.0155.9 = phi i32 [ %.sroa.0155.3270, %97 ], [ %.sink.i.ph.i69, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i67 ]
  store i32 %74, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71

.critedge.i58:                                    ; preds = %96, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i63, %99
  %.sroa.25.8 = phi ptr [ %107, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i63 ], [ %.sroa.25.3267, %99 ], [ %.sroa.25.3267, %96 ]
  %.sroa.0155.8 = phi i32 [ %102, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i63 ], [ %.sroa.0155.3270, %99 ], [ %.sroa.0155.3270, %96 ]
  %108 = zext i32 %.sroa.17.3269 to i64
  %109 = getelementptr inbounds nuw i32, ptr %.sroa.25.8, i64 %108
  store i32 %storemerge46271, ptr %109, align 4, !tbaa !29
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit71: ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70, %.critedge.i58
  %.sroa.25.9 = phi ptr [ %.sroa.25.8, %.critedge.i58 ], [ %.sroa.25.3267, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70 ]
  %.sroa.17.5 = phi i32 [ %.pre318, %.critedge.i58 ], [ %.sroa.17.3269, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70 ]
  %.sroa.0155.10 = phi i32 [ %.sroa.0155.8, %.critedge.i58 ], [ %.sroa.0155.9, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i70 ]
  %110 = add nuw i32 %storemerge46271, 1
  %111 = icmp ult i32 %110, %59
  br i1 %111, label %96, label %._crit_edge, !llvm.loop !31

112:                                              ; preds = %._crit_edge
  %113 = zext i32 %.sroa.17.3.lcssa to i64
  %.idx = shl nuw nsw i64 %113, 2
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.25.3.lcssa, i64 %.idx
  %.not276 = icmp eq i32 %.sroa.17.3.lcssa, 0
  br i1 %.not276, label %.critedge, label %.lr.ph281

.lr.ph281:                                        ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.fca.1.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %176

176:                                              ; preds = %.lr.ph281, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread
  %.041278 = phi i32 [ 0, %.lr.ph281 ], [ %.ph, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread ]
  %.043277 = phi ptr [ %.sroa.25.3.lcssa, %.lr.ph281 ], [ %624, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread ]
  %177 = load i32, ptr %.043277, align 4, !tbaa !29
  %178 = sub i32 %177, %.041278
  %179 = add i32 %178, 1
  %180 = load ptr, ptr %115, align 8, !tbaa !22
  %181 = load i32, ptr %32, align 4, !tbaa !4
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %181, i32 %.041278)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %179)
  %182 = zext i32 %.041278 to i64
  %183 = getelementptr inbounds nuw %struct.contour_point_t, ptr %180, i64 %182
  %.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i to i64
  %184 = load ptr, ptr %116, align 8, !tbaa !32
  %185 = load i32, ptr %117, align 4, !tbaa !35
  %storemerge.i.i77 = call i32 @llvm.usub.sat.i32(i32 %185, i32 %.041278)
  %.sroa.speculated.i.i78 = call i32 @llvm.umin.i32(i32 %storemerge.i.i77, i32 %179)
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %182
  %187 = load ptr, ptr %118, align 8, !tbaa !32
  %188 = load i32, ptr %119, align 4, !tbaa !35
  %storemerge.i.i85 = call i32 @llvm.usub.sat.i32(i32 %188, i32 %.041278)
  %.sroa.speculated.i.i86 = call i32 @llvm.umin.i32(i32 %storemerge.i.i85, i32 %179)
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %182
  %190 = load ptr, ptr %120, align 8, !tbaa !17
  %191 = load i32, ptr %49, align 4, !tbaa !19
  %storemerge.i.i93 = call i32 @llvm.usub.sat.i32(i32 %191, i32 %.041278)
  %.sroa.speculated.i.i94 = call i32 @llvm.umin.i32(i32 %storemerge.i.i93, i32 %179)
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %182
  %.sroa.3.8.insert.ext.i.i95 = zext i32 %.sroa.speculated.i.i94 to i64
  %.not.i98 = icmp eq i32 %.sroa.speculated.i.i94, %.sroa.speculated.i.i
  %.not125.i = icmp eq i32 %.sroa.speculated.i.i78, %.sroa.speculated.i.i
  %or.cond.i = select i1 %.not.i98, i1 %.not125.i, i1 false
  %.not126.i = icmp eq i32 %.sroa.speculated.i.i86, %.sroa.speculated.i.i
  %or.cond132.i = select i1 %or.cond.i, i1 %.not126.i, i1 false
  br i1 %or.cond132.i, label %.preheader24.i, label %.critedge

.preheader24.i:                                   ; preds = %176
  %.not1931.not.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not1931.not.i, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread, label %.lr.ph.i

193:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.3.8.insert.ext.i.i95
  br i1 %exitcond.not.i, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader24.i, %193
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %193 ], [ 0, %.preheader24.i ]
  %194 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = sitofp i32 %195 to double
  %199 = sitofp i32 %197 to double
  %200 = fmul double %199, %199
  %201 = call double @llvm.fmuladd.f64(double %198, double %198, double %200)
  %sqrt.i = call double @llvm.sqrt.f64(double %201)
  %202 = fcmp ule double %sqrt.i, %4
  br i1 %202, label %193, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = icmp eq i32 %.sroa.speculated.i.i, 1
  br i1 %204, label %206, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %203
  %205 = load i32, ptr %186, align 4, !tbaa !29
  br label %208

206:                                              ; preds = %203
  store i8 1, ptr %192, align 1, !tbaa !37
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread

207:                                              ; preds = %211
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %.sroa.3.8.insert.ext.i.i95
  br i1 %exitcond62.not.i, label %.critedge.i102, label %208, !llvm.loop !38

208:                                              ; preds = %207, %.lr.ph35.i
  %indvars.iv58.i = phi i64 [ 1, %.lr.ph35.i ], [ %indvars.iv.next59.i, %207 ]
  %209 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv58.i
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %.not127.i = icmp eq i32 %210, %205
  br i1 %.not127.i, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv58.i
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = load i32, ptr %189, align 4, !tbaa !29
  %.not128.i = icmp eq i32 %213, %214
  br i1 %.not128.i, label %207, label %215

.critedge.i102:                                   ; preds = %207
  store i8 1, ptr %192, align 1, !tbaa !37
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread

215:                                              ; preds = %211, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store atomic i32 1, ptr %14 monotonic, align 8
  store atomic i32 1, ptr %125 monotonic, align 4
  store atomic i64 0, ptr %126 monotonic, align 8
  store i8 1, ptr %121, align 8, !tbaa !39
  store i32 0, ptr %122, align 4, !tbaa !46
  store atomic i32 0, ptr %123 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %124, i8 0, i64 33, i1 false)
  %.085116.i.i = add i32 %.sroa.speculated.i.i, -1
  %216 = icmp sgt i32 %.085116.i.i, -1
  br i1 %216, label %.lr.ph.i.i, label %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.thread.i

_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.thread.i: ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !29
  br label %303

.lr.ph.i.i:                                       ; preds = %215
  %217 = zext nneg i32 %.085116.i.i to i64
  br label %218

218:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %217, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i ]
  %.083117.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.i.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i ]
  %219 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %220 = add i32 %.085116.i.i, %219
  %221 = urem i32 %220, %.sroa.speculated.i.i
  %222 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %indvars.iv.i.i, i32 1
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %223, i32 1
  %225 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %.083117.i.i, i32 1
  %226 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %indvars.iv.i.i
  %227 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %223
  %228 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %.083117.i.i
  br label %229

229:                                              ; preds = %.critedge.i.i, %218
  %230 = phi i1 [ true, %218 ], [ false, %.critedge.i.i ]
  %..i.i = select i1 %230, ptr %226, ptr %222
  %.119.i.i = select i1 %230, ptr %227, ptr %224
  %.120.i.i = select i1 %230, ptr %228, ptr %225
  %.121.v.i.i = select i1 %230, ptr %186, ptr %189
  %.121.i.i = getelementptr inbounds nuw i32, ptr %.121.v.i.i, i64 %indvars.iv.i.i
  %.122.i.i = getelementptr inbounds nuw i32, ptr %.121.v.i.i, i64 %223
  %.123.i.i = getelementptr inbounds nuw i32, ptr %.121.v.i.i, i64 %.083117.i.i
  %.076.i.i = load i32, ptr %.123.i.i, align 4, !tbaa !29
  %.077.i.i = load i32, ptr %.122.i.i, align 4, !tbaa !29
  %.078.i.i = load i32, ptr %.121.i.i, align 4, !tbaa !29
  %.079.in.i.i = load float, ptr %.120.i.i, align 4, !tbaa !47
  %.079.i.i = fpext float %.079.in.i.i to double
  %.080.in.i.i = load float, ptr %.119.i.i, align 4, !tbaa !47
  %.080.i.i = fpext float %.080.in.i.i to double
  %.081.in.i.i = load float, ptr %..i.i, align 4, !tbaa !47
  %.081.i.i = fpext float %.081.in.i.i to double
  %231 = fcmp ugt float %.080.in.i.i, %.079.in.i.i
  %.076..077.i.i = select i1 %231, i32 %.076.i.i, i32 %.077.i.i
  %.077..076.i.i = select i1 %231, i32 %.077.i.i, i32 %.076.i.i
  %.079..080.i.i = select i1 %231, double %.079.i.i, double %.080.i.i
  %232 = fcmp oeq float %.079.in.i.i, %.080.in.i.i
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = sub nsw i32 %.076..077.i.i, %.077..076.i.i
  %235 = call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = uitofp nneg i32 %235 to double
  %237 = fcmp olt double %4, %236
  br i1 %237, label %238, label %.critedge.i.i

238:                                              ; preds = %233
  %239 = call i32 @llvm.abs.i32(i32 %.078.i.i, i1 true)
  %240 = uitofp nneg i32 %239 to double
  %241 = fcmp olt double %4, %240
  br i1 %241, label %.critedge96.i.i, label %.critedge.i.i

242:                                              ; preds = %229
  %.080..079.i.i = select i1 %231, double %.080.i.i, double %.079.i.i
  %243 = fcmp ugt double %.079..080.i.i, %.081.i.i
  %244 = fcmp ult double %.080..079.i.i, %.081.i.i
  %or.cond.i.i = or i1 %243, %244
  br i1 %or.cond.i.i, label %254, label %245

245:                                              ; preds = %242
  %.sroa.speculated103.i.i = call i32 @llvm.smin.i32(i32 %.076.i.i, i32 %.077.i.i)
  %246 = sitofp i32 %.sroa.speculated103.i.i to double
  %247 = fsub double %246, %4
  %248 = sitofp i32 %.078.i.i to double
  %249 = fcmp ugt double %247, %248
  br i1 %249, label %.critedge96.i.i, label %250

250:                                              ; preds = %245
  %.sroa.speculated.i.i100 = call i32 @llvm.smax.i32(i32 %.076.i.i, i32 %.077.i.i)
  %251 = sitofp i32 %.sroa.speculated.i.i100 to double
  %252 = fadd double %4, %251
  %253 = fcmp ult double %252, %248
  br i1 %253, label %.critedge96.i.i, label %.critedge.i.i

254:                                              ; preds = %242
  %.not.i.i101 = icmp eq i32 %.076.i.i, %.077.i.i
  br i1 %.not.i.i101, label %.critedge.i.i, label %255

255:                                              ; preds = %254
  %256 = fcmp ogt double %.079..080.i.i, %.081.i.i
  %257 = call i32 @llvm.abs.i32(i32 %.078.i.i, i1 true)
  %258 = uitofp nneg i32 %257 to double
  %259 = fcmp olt double %4, %258
  br i1 %256, label %260, label %272

260:                                              ; preds = %255
  br i1 %259, label %261, label %.critedge.i.i

261:                                              ; preds = %260
  %262 = sub nsw i32 %.078.i.i, %.076..077.i.i
  %263 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %264 = uitofp nneg i32 %263 to double
  %265 = fcmp olt double %4, %264
  br i1 %265, label %266, label %.critedge.i.i

266:                                              ; preds = %261
  %267 = sitofp i32 %.078.i.i to double
  %268 = fsub double %267, %4
  %269 = sitofp i32 %.076..077.i.i to double
  %270 = fcmp olt double %268, %269
  %271 = icmp slt i32 %.076..077.i.i, %.077..076.i.i
  %not..not92.i.i = xor i1 %271, %270
  br i1 %not..not92.i.i, label %.critedge96.i.i, label %.critedge.i.i

272:                                              ; preds = %255
  br i1 %259, label %273, label %.critedge.i.i

273:                                              ; preds = %272
  %274 = sub nsw i32 %.078.i.i, %.077..076.i.i
  %275 = call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = uitofp nneg i32 %275 to double
  %277 = fcmp olt double %4, %276
  br i1 %277, label %278, label %.critedge.i.i

278:                                              ; preds = %273
  %279 = sitofp i32 %.077..076.i.i to double
  %280 = sitofp i32 %.078.i.i to double
  %281 = fadd double %4, %280
  %282 = fcmp ogt double %281, %279
  %283 = icmp slt i32 %.076..077.i.i, %.077..076.i.i
  %not..not91.i.i = xor i1 %283, %282
  br i1 %not..not91.i.i, label %.critedge96.i.i, label %.critedge.i.i

.critedge96.i.i:                                  ; preds = %278, %266, %250, %245, %238
  %284 = load i8, ptr %127, align 8, !tbaa !48, !range !27, !noundef !28
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %287, !prof !14

286:                                              ; preds = %.critedge96.i.i
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %121, i32 noundef %219)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i

287:                                              ; preds = %.critedge96.i.i
  %288 = load i8, ptr %121, align 8, !tbaa !39, !range !27, !noundef !28
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i, !prof !50

290:                                              ; preds = %287
  store i32 -1, ptr %122, align 4, !tbaa !46
  %291 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %121, i32 noundef %219, i1 noundef zeroext true)
  %.not.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i, label %292, !prof !14

292:                                              ; preds = %290
  %293 = and i64 %indvars.iv.i.i, 63
  %294 = shl nuw i64 1, %293
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %296 = lshr i64 %indvars.iv.i.i, 6
  %297 = and i64 %296, 7
  %298 = getelementptr inbounds nuw [8 x i64], ptr %295, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !51
  %300 = or i64 %299, %294
  store i64 %300, ptr %298, align 8, !tbaa !51
  store i32 -1, ptr %291, align 8, !tbaa !53
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i

.critedge.i.i:                                    ; preds = %278, %273, %272, %266, %261, %260, %254, %250, %238, %233
  br i1 %230, label %229, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i, !llvm.loop !56

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i: ; preds = %.critedge.i.i, %292, %290, %287, %286
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %301 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %301, label %218, label %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i, !llvm.loop !57

_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i: ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i.i
  %.pre.i = load i8, ptr %127, align 8, !tbaa !48, !range !27
  %302 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 4, !tbaa !29
  br i1 %302, label %305, label %303, !prof !58

303:                                              ; preds = %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i, %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.thread.i
  %304 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull %13)
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !29
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i

305:                                              ; preds = %_ZL29_iup_contour_bound_forced_set10hb_array_tIK15contour_point_tES_IKiES4_R8hb_set_td.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !29
  %306 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull %12)
  %307 = load i32, ptr %12, align 4, !tbaa !29
  %.not.i.i.i = icmp eq i32 %307, 0
  br i1 %.not.i.i.i, label %308, label %312

308:                                              ; preds = %305
  store i32 -1, ptr %12, align 4, !tbaa !29
  %309 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %310 = load i32, ptr %12, align 4, !tbaa !29
  %311 = add i32 %310, 1
  br label %312

312:                                              ; preds = %308, %305
  %.sink.i.i.i.i = phi i32 [ %311, %308 ], [ 0, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i: ; preds = %312, %303
  %313 = phi i32 [ %.pre.i.i.i, %303 ], [ %.sink.i.i.i.i, %312 ]
  %314 = icmp eq i32 %313, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %314, label %465, label %315

315:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !29
  %316 = load i8, ptr %127, align 8, !tbaa !48, !range !27, !noundef !28
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %320, label %318, !prof !14

318:                                              ; preds = %315
  %319 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull %10)
  %.pre.i.i147.i = load i32, ptr %10, align 4, !tbaa !29
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !29
  %321 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull %9)
  %322 = load i32, ptr %9, align 4, !tbaa !29
  %or.cond.i.not.i.i.i = icmp eq i32 %322, -2
  br i1 %or.cond.i.not.i.i.i, label %323, label %327

323:                                              ; preds = %320
  store i32 -1, ptr %9, align 4, !tbaa !29
  %324 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %121, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %325 = load i32, ptr %9, align 4, !tbaa !29
  %326 = add i32 %325, -1
  br label %327

327:                                              ; preds = %323, %320
  %.sink.i.i.i148.i = phi i32 [ %326, %323 ], [ -2, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i: ; preds = %327, %318
  %328 = phi i32 [ %.pre.i.i147.i, %318 ], [ %.sink.i.i.i148.i, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %329 = sub i32 %.085116.i.i, %328
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204, label %331

331:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store atomic i32 1, ptr %18 monotonic, align 8
  store atomic i32 1, ptr %132 monotonic, align 4
  store atomic i64 0, ptr %133 monotonic, align 8
  store i8 1, ptr %128, align 8, !tbaa !39
  store i32 0, ptr %129, align 4, !tbaa !46
  store atomic i32 0, ptr %130 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %131, i8 0, i64 33, i1 false)
  %332 = call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i, i32 0)
  %.not.i.i.i131 = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %.not.i.i.i131, label %341, label %.preheader.i.i.i136, !prof !20

.preheader.i.i.i136:                              ; preds = %331, %.preheader.i.i.i136
  %.11542.i.i.i137 = phi i32 [ %335, %.preheader.i.i.i136 ], [ 0, %331 ]
  %333 = lshr i32 %.11542.i.i.i137, 1
  %334 = add nuw i32 %.11542.i.i.i137, 8
  %335 = add nuw i32 %334, %333
  %336 = icmp ugt i32 %332, %335
  br i1 %336, label %.preheader.i.i.i136, label %.thread.i.i.i138, !llvm.loop !59

.thread.i.i.i138:                                 ; preds = %.preheader.i.i.i136
  %337 = icmp ugt i32 %335, 357913941
  br i1 %337, label %.sink.split, label %338, !prof !14

338:                                              ; preds = %.thread.i.i.i138
  %339 = zext nneg i32 %335 to i64
  %340 = mul nuw nsw i64 %339, 12
  %malloc370 = call ptr @malloc(i64 %340)
  %.not21.i.i.i139 = icmp eq ptr %malloc370, null
  br i1 %.not21.i.i.i139, label %.sink.split, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i140, !prof !18

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i140: ; preds = %338
  store ptr %malloc370, ptr %134, align 8, !tbaa !22
  store i32 %335, ptr %17, align 8, !tbaa !60
  br label %341

341:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i140, %331
  %342 = phi ptr [ %malloc370, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i140 ], [ null, %331 ]
  store i32 %332, ptr %135, align 4, !tbaa !4
  %343 = urem i32 %329, %.sroa.speculated.i.i
  %344 = zext nneg i32 %343 to i64
  %345 = mul i32 %343, 12
  %.not.i.i132 = icmp eq i32 %345, 0
  br i1 %.not.i.i132, label %_ZL9hb_memcpyPvPKvm.exit.i133, label %346, !prof !14

346:                                              ; preds = %341
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw %struct.contour_point_t, ptr %183, i64 %.sroa.3.8.insert.ext.i.i95
  %349 = sub nsw i64 0, %344
  %350 = getelementptr inbounds %struct.contour_point_t, ptr %348, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr nonnull readonly align 1 %350, i64 range(i64 0, 17179869181) %347, i1 false), !alias.scope !61
  br label %_ZL9hb_memcpyPvPKvm.exit.i133

_ZL9hb_memcpyPvPKvm.exit.i133:                    ; preds = %346, %341
  %351 = sub i32 %.sroa.speculated.i.i, %343
  %352 = mul i32 %351, 12
  %.not.i25.i134 = icmp eq i32 %352, 0
  br i1 %.not.i25.i134, label %356, label %353, !prof !14

353:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i133
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw %struct.contour_point_t, ptr %342, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr readonly align 1 %183, i64 range(i64 0, 17179869181) %354, i1 false), !alias.scope !65
  br label %356

356:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i133, %353
  br i1 %.not.i.i.i131, label %365, label %.preheader.i.i.i120, !prof !20

.preheader.i.i.i120:                              ; preds = %356, %.preheader.i.i.i120
  %.11542.i.i.i121 = phi i32 [ %359, %.preheader.i.i.i120 ], [ 0, %356 ]
  %357 = lshr i32 %.11542.i.i.i121, 1
  %358 = add nuw i32 %.11542.i.i.i121, 8
  %359 = add nuw i32 %358, %357
  %360 = icmp ugt i32 %332, %359
  br i1 %360, label %.preheader.i.i.i120, label %.thread.i.i.i122, !llvm.loop !69

.thread.i.i.i122:                                 ; preds = %.preheader.i.i.i120
  %361 = icmp ugt i32 %359, 1073741823
  br i1 %361, label %.sink.split, label %362, !prof !14

362:                                              ; preds = %.thread.i.i.i122
  %363 = shl nuw i32 %359, 2
  %364 = zext i32 %363 to i64
  %malloc371 = call ptr @malloc(i64 %364)
  %.not21.i.i.i123 = icmp eq ptr %malloc371, null
  br i1 %.not21.i.i.i123, label %.sink.split, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i124, !prof !18

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i124:     ; preds = %362
  store ptr %malloc371, ptr %136, align 8, !tbaa !32
  store i32 %359, ptr %15, align 8, !tbaa !70
  br label %365

365:                                              ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i124, %356
  %366 = phi ptr [ %malloc371, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i124 ], [ null, %356 ]
  store i32 %332, ptr %137, align 4, !tbaa !35
  %367 = shl i32 %343, 2
  %.not.i.i116 = icmp eq i32 %367, 0
  br i1 %.not.i.i116, label %_ZL9hb_memcpyPvPKvm.exit.i117, label %368, !prof !14

368:                                              ; preds = %365
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw i32, ptr %186, i64 %.sroa.3.8.insert.ext.i.i95
  %371 = sub nsw i64 0, %344
  %372 = getelementptr inbounds i32, ptr %370, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr nonnull readonly align 1 %372, i64 range(i64 0, 17179869181) %369, i1 false), !alias.scope !71
  br label %_ZL9hb_memcpyPvPKvm.exit.i117

_ZL9hb_memcpyPvPKvm.exit.i117:                    ; preds = %368, %365
  %373 = shl i32 %351, 2
  %.not.i25.i118 = icmp eq i32 %373, 0
  br i1 %.not.i25.i118, label %377, label %374, !prof !14

374:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i117
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw i32, ptr %366, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull readonly align 1 %186, i64 range(i64 0, 17179869181) %375, i1 false), !alias.scope !75
  br label %377

377:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i117, %374
  br i1 %.not.i.i.i131, label %386, label %.preheader.i.i.i110, !prof !20

.preheader.i.i.i110:                              ; preds = %377, %.preheader.i.i.i110
  %.11542.i.i.i111 = phi i32 [ %380, %.preheader.i.i.i110 ], [ 0, %377 ]
  %378 = lshr i32 %.11542.i.i.i111, 1
  %379 = add nuw i32 %.11542.i.i.i111, 8
  %380 = add nuw i32 %379, %378
  %381 = icmp ugt i32 %332, %380
  br i1 %381, label %.preheader.i.i.i110, label %.thread.i.i.i112, !llvm.loop !69

.thread.i.i.i112:                                 ; preds = %.preheader.i.i.i110
  %382 = icmp ugt i32 %380, 1073741823
  br i1 %382, label %.sink.split, label %383, !prof !14

383:                                              ; preds = %.thread.i.i.i112
  %384 = shl nuw i32 %380, 2
  %385 = zext i32 %384 to i64
  %malloc372 = call ptr @malloc(i64 %385)
  %.not21.i.i.i113 = icmp eq ptr %malloc372, null
  br i1 %.not21.i.i.i113, label %.sink.split, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i, !prof !18

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i:        ; preds = %383
  store ptr %malloc372, ptr %138, align 8, !tbaa !32
  store i32 %380, ptr %16, align 8, !tbaa !70
  br label %386

386:                                              ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i, %377
  %387 = phi i32 [ %380, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i ], [ 0, %377 ]
  %388 = phi ptr [ %malloc372, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i.i ], [ null, %377 ]
  store i32 %332, ptr %139, align 4, !tbaa !35
  br i1 %.not.i.i116, label %_ZL9hb_memcpyPvPKvm.exit.i, label %389, !prof !14

389:                                              ; preds = %386
  %390 = zext i32 %367 to i64
  %391 = getelementptr inbounds nuw i32, ptr %189, i64 %.sroa.3.8.insert.ext.i.i95
  %392 = sub nsw i64 0, %344
  %393 = getelementptr inbounds i32, ptr %391, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr nonnull readonly align 1 %393, i64 range(i64 0, 17179869181) %390, i1 false), !alias.scope !79
  br label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %389, %386
  br i1 %.not.i25.i118, label %397, label %394, !prof !14

394:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i
  %395 = zext i32 %373 to i64
  %396 = getelementptr inbounds nuw i32, ptr %388, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr readonly align 1 %189, i64 range(i64 0, 17179869181) %395, i1 false), !alias.scope !83
  br label %397

397:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit.i, %394
  %398 = call fastcc noundef zeroext i1 @_ZL10rotate_setRK8hb_set_tijRS_(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %329, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br i1 %398, label %399, label %.critedge134.critedge.i

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %400 = call fastcc noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %18, double noundef %4, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %400, label %401, label %455

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store atomic i32 1, ptr %21 monotonic, align 8
  store atomic i32 1, ptr %144 monotonic, align 4
  store atomic i64 0, ptr %145 monotonic, align 8
  store i8 1, ptr %140, align 8, !tbaa !39
  store i32 0, ptr %141, align 4, !tbaa !46
  store atomic i32 0, ptr %142 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %143, i8 0, i64 33, i1 false)
  %402 = load ptr, ptr %146, align 8
  br label %403

403:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, %401
  %.012036.i = phi i32 [ %.085116.i.i, %401 ], [ %425, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit ]
  %404 = load i8, ptr %147, align 8, !tbaa !48, !range !27, !noundef !28
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %407, !prof !14

406:                                              ; preds = %403
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %140, i32 noundef %.012036.i)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

407:                                              ; preds = %403
  %408 = load i8, ptr %140, align 8, !tbaa !39, !range !27, !noundef !28
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, !prof !50

410:                                              ; preds = %407
  store i32 -1, ptr %141, align 4, !tbaa !46
  %411 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %140, i32 noundef %.012036.i, i1 noundef zeroext true)
  %.not.i.i.i104 = icmp eq ptr %411, null
  br i1 %.not.i.i.i104, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, label %412, !prof !14

412:                                              ; preds = %410
  %413 = and i32 %.012036.i, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw i64 1, %414
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = lshr i32 %.012036.i, 6
  %418 = and i32 %417, 7
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [8 x i64], ptr %416, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !51
  %422 = or i64 %421, %415
  store i64 %422, ptr %420, align 8, !tbaa !51
  store i32 -1, ptr %411, align 8, !tbaa !53
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit: ; preds = %406, %407, %410, %412
  %423 = sext i32 %.012036.i to i64
  %424 = getelementptr inbounds i32, ptr %402, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !29
  %.not130.i = icmp eq i32 %425, -1
  br i1 %.not130.i, label %426, label %403, !llvm.loop !87

426:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %427 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %427, label %453, label %428

428:                                              ; preds = %426
  %429 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %430 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %431 = icmp ugt i32 %429, %430
  br i1 %431, label %453, label %432

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %140, i1 noundef zeroext true)
  %.fca.0.load.i.i.i.i = load ptr, ptr %7, align 8
  %.fca.1.load.i.i.i.i = load i64, ptr %.fca.1.gep.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.fca.0.load.i.i.i.i, ptr %22, align 8
  store i64 %.fca.1.load.i.i.i.i, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(49) %140, i1 noundef zeroext true)
  %.fca.0.load.i.i.i149.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %433 = trunc i64 %.fca.1.load.i.i.i.i to i32
  %.not.i15137.i = icmp ne i32 %433, -1
  %434 = icmp ne ptr %.fca.0.load.i.i.i.i, %.fca.0.load.i.i.i149.i
  %435 = select i1 %.not.i15137.i, i1 true, i1 %434
  br i1 %435, label %.lr.ph38.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph38.i, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %192, ptr %24, align 8, !tbaa !88
  store i32 %.sroa.speculated.i.i, ptr %149, align 8, !tbaa !90
  store i32 0, ptr %150, align 4, !tbaa !91
  %436 = sub nsw i32 0, %329
  call fastcc void @_ZL12rotate_arrayIbTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %436, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %437 = load ptr, ptr %151, align 8, !tbaa !17
  br label %449

.lr.ph38.i:                                       ; preds = %432, %.lr.ph38.i
  %438 = phi i32 [ %442, %.lr.ph38.i ], [ %433, %432 ]
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %192, i64 %439
  store i8 1, ptr %440, align 1, !tbaa !37
  %441 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %442 = load i32, ptr %148, align 8, !tbaa !92
  %.not.i151.i = icmp ne i32 %442, -1
  %443 = load ptr, ptr %22, align 8
  %444 = icmp ne ptr %443, %.fca.0.load.i.i.i149.i
  %445 = select i1 %.not.i151.i, i1 true, i1 %444
  br i1 %445, label %.lr.ph38.i, label %._crit_edge.i

446:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %447 = load i32, ptr %23, align 8, !tbaa !11
  %.not.i.i152.i = icmp eq i32 %447, 0
  br i1 %.not.i.i152.i, label %_ZN11hb_vector_tIbLb0EED2Ev.exit.i, label %448

448:                                              ; preds = %446
  call void @free(ptr noundef nonnull %437) #11
  br label %_ZN11hb_vector_tIbLb0EED2Ev.exit.i

_ZN11hb_vector_tIbLb0EED2Ev.exit.i:               ; preds = %448, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %453

449:                                              ; preds = %449, %._crit_edge.i
  %indvars.iv63.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next64.i, %449 ]
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv63.i
  %451 = load i8, ptr %450, align 1, !tbaa !37, !range !27, !noundef !28
  %452 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv63.i
  store i8 %451, ptr %452, align 1, !tbaa !37
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %.sroa.3.8.insert.ext.i.i95
  br i1 %exitcond67.not.i, label %446, label %449, !llvm.loop !95

453:                                              ; preds = %_ZN11hb_vector_tIbLb0EED2Ev.exit.i, %428, %426
  %454 = phi i1 [ true, %_ZN11hb_vector_tIbLb0EED2Ev.exit.i ], [ false, %428 ], [ false, %426 ]
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %455

455:                                              ; preds = %453, %399
  %.3103.i = phi i1 [ %454, %453 ], [ false, %399 ]
  %456 = load i32, ptr %20, align 8, !tbaa !70
  %.not.i.i153.i = icmp eq i32 %456, 0
  br i1 %.not.i.i153.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit.i, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %146, align 8, !tbaa !32
  call void @free(ptr noundef %458) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit.i

_ZN11hb_vector_tIiLb0EED2Ev.exit.i:               ; preds = %457, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %459 = load i32, ptr %19, align 8, !tbaa !96
  %.not.i.i154.i = icmp eq i32 %459, 0
  br i1 %.not.i.i154.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit.i, label %460

460:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit.i
  %461 = load ptr, ptr %152, align 8, !tbaa !98
  call void @free(ptr noundef %461) #11
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit.i

_ZN11hb_vector_tIjLb0EED2Ev.exit.i:               ; preds = %460, %_ZN11hb_vector_tIiLb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i.i131, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i, label %462

462:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit.i
  call void @free(ptr noundef %342) #11
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i: ; preds = %462, %_ZN11hb_vector_tIjLb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i156.i = icmp eq i32 %387, 0
  br i1 %.not.i.i156.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i, label %463

463:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i
  call void @free(ptr noundef %388) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i

_ZN11hb_vector_tIiLb0EED2Ev.exit157.i:            ; preds = %463, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i131, label %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i, label %464

464:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i
  call void @free(ptr noundef %366) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i

_ZN11hb_vector_tIiLb0EED2Ev.exit159.i:            ; preds = %464, %_ZN11hb_vector_tIiLb0EED2Ev.exit157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3103.i, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit, label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204

465:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE8is_emptyEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %466 = shl i32 %.sroa.speculated.i.i, 1
  %467 = call i32 @llvm.smax.i32(i32 %466, i32 0)
  %.not.i.i160.i = icmp slt i32 %466, 1
  br i1 %.not.i.i160.i, label %.thread108.i, label %.preheader.i.i.i, !prof !20

.thread108.i:                                     ; preds = %465
  store i32 %467, ptr %154, align 4, !tbaa !35
  store i32 %467, ptr %156, align 4, !tbaa !35
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i

.preheader.i.i.i:                                 ; preds = %465, %.preheader.i.i.i
  %.11542.i.i.i = phi i32 [ %470, %.preheader.i.i.i ], [ 0, %465 ]
  %468 = lshr i32 %.11542.i.i.i, 1
  %469 = add nuw i32 %.11542.i.i.i, 8
  %470 = add nuw i32 %469, %468
  %471 = icmp ugt i32 %467, %470
  br i1 %471, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !69

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %472 = icmp ugt i32 %470, 1073741823
  br i1 %472, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i, label %473, !prof !14

473:                                              ; preds = %.thread.i.i.i
  %474 = shl nuw i32 %470, 2
  %475 = zext i32 %474 to i64
  %malloc.i = call ptr @malloc(i64 %475)
  %.not21.i.i.i = icmp eq ptr %malloc.i, null
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i, label %.preheader.i.i164.preheader.i, !prof !18

.preheader.i.i164.preheader.i:                    ; preds = %473
  store ptr %malloc.i, ptr %153, align 8, !tbaa !32
  store i32 %470, ptr %25, align 8, !tbaa !70
  store i32 %467, ptr %154, align 4, !tbaa !35
  br label %.preheader.i.i164.i

.preheader.i.i164.i:                              ; preds = %.preheader.i.i164.i, %.preheader.i.i164.preheader.i
  %.11542.i.i165.i = phi i32 [ %478, %.preheader.i.i164.i ], [ 0, %.preheader.i.i164.preheader.i ]
  %476 = lshr i32 %.11542.i.i165.i, 1
  %477 = add nuw i32 %.11542.i.i165.i, 8
  %478 = add nuw i32 %477, %476
  %479 = icmp ugt i32 %467, %478
  br i1 %479, label %.preheader.i.i164.i, label %.thread.i.i166.i, !llvm.loop !69

.thread.i.i166.i:                                 ; preds = %.preheader.i.i164.i
  %480 = icmp ugt i32 %478, 1073741823
  br i1 %480, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %481, !prof !14

481:                                              ; preds = %.thread.i.i166.i
  %482 = shl nuw i32 %478, 2
  %483 = zext i32 %482 to i64
  %malloc106.i = call ptr @malloc(i64 %483)
  %.not21.i.i167.i = icmp eq ptr %malloc106.i, null
  br i1 %.not21.i.i167.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %.preheader.i.i176.preheader.i, !prof !18

.preheader.i.i176.preheader.i:                    ; preds = %481
  store ptr %malloc106.i, ptr %155, align 8, !tbaa !32
  store i32 %478, ptr %26, align 8, !tbaa !70
  store i32 %467, ptr %156, align 4, !tbaa !35
  br label %.preheader.i.i176.i

.preheader.i.i176.i:                              ; preds = %.preheader.i.i176.i, %.preheader.i.i176.preheader.i
  %.11542.i.i177.i = phi i32 [ %486, %.preheader.i.i176.i ], [ 0, %.preheader.i.i176.preheader.i ]
  %484 = lshr i32 %.11542.i.i177.i, 1
  %485 = add nuw i32 %.11542.i.i177.i, 8
  %486 = add nuw i32 %485, %484
  %487 = icmp ugt i32 %467, %486
  br i1 %487, label %.preheader.i.i176.i, label %.thread.i.i178.i, !llvm.loop !59

.thread.i.i178.i:                                 ; preds = %.preheader.i.i176.i
  %488 = icmp ugt i32 %486, 357913941
  br i1 %488, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %489, !prof !14

489:                                              ; preds = %.thread.i.i178.i
  %490 = zext nneg i32 %486 to i64
  %491 = mul nuw nsw i64 %490, 12
  %malloc107.i = call ptr @malloc(i64 %491)
  %.not21.i.i179.i = icmp eq ptr %malloc107.i, null
  br i1 %.not21.i.i179.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, !prof !18

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %489
  store ptr %malloc107.i, ptr %157, align 8, !tbaa !22
  store i32 %486, ptr %27, align 8, !tbaa !60
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, %.thread108.i
  %492 = phi ptr [ %malloc106.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ], [ null, %.thread108.i ]
  %493 = phi ptr [ %malloc.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ], [ null, %.thread108.i ]
  %494 = phi ptr [ %malloc107.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ], [ null, %.thread108.i ]
  store i32 %467, ptr %158, align 4, !tbaa !4
  %495 = shl nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 2
  %496 = getelementptr inbounds nuw i32, ptr %493, i64 %.sroa.3.8.insert.ext.i.i
  %497 = getelementptr inbounds nuw i32, ptr %492, i64 %.sroa.3.8.insert.ext.i.i
  %498 = mul nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 12
  %499 = and i64 %498, 4294967292
  %.not.i190.i = icmp eq i64 %499, 0
  %500 = getelementptr inbounds nuw %struct.contour_point_t, ptr %494, i64 %.sroa.3.8.insert.ext.i.i
  br label %_ZL9hb_memcpyPvPKvm.exit189.i

501:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %502 = call fastcc noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %4, i32 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %502, label %505, label %.critedge134.critedge141.i

_ZL9hb_memcpyPvPKvm.exit189.i:                    ; preds = %_ZL9hb_memcpyPvPKvm.exit193.i, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i
  %.011640.i = phi i32 [ 0, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.i ], [ %504, %_ZL9hb_memcpyPvPKvm.exit193.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr nonnull readonly align 1 %186, i64 range(i64 0, 17179869181) %495, i1 false), !alias.scope !99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %496, ptr nonnull readonly align 1 %186, i64 range(i64 0, 17179869181) %495, i1 false), !alias.scope !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr readonly align 1 %189, i64 range(i64 0, 17179869181) %495, i1 false), !alias.scope !107
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %497, ptr readonly align 1 %189, i64 range(i64 0, 17179869181) %495, i1 false), !alias.scope !111
  br i1 %.not.i190.i, label %_ZL9hb_memcpyPvPKvm.exit193.i, label %503, !prof !14

503:                                              ; preds = %_ZL9hb_memcpyPvPKvm.exit189.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr readonly align 1 %183, i64 range(i64 0, 17179869181) %499, i1 false), !alias.scope !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %500, ptr readonly align 1 %183, i64 range(i64 0, 17179869181) %499, i1 false), !alias.scope !119
  br label %_ZL9hb_memcpyPvPKvm.exit193.i

_ZL9hb_memcpyPvPKvm.exit193.i:                    ; preds = %503, %_ZL9hb_memcpyPvPKvm.exit189.i
  %504 = add nuw i32 %.011640.i, 1
  %exitcond69.not.i = icmp eq i32 %504, %.sroa.speculated.i.i
  br i1 %exitcond69.not.i, label %501, label %_ZL9hb_memcpyPvPKvm.exit189.i, !llvm.loop !123

505:                                              ; preds = %501
  %506 = load i32, ptr %159, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store atomic i32 1, ptr %30 monotonic, align 8
  store atomic i32 1, ptr %164 monotonic, align 4
  store atomic i64 0, ptr %165 monotonic, align 8
  store i8 1, ptr %160, align 8, !tbaa !39
  store i32 0, ptr %161, align 4, !tbaa !46
  store atomic i32 0, ptr %162 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %163, i8 0, i64 33, i1 false)
  %507 = icmp slt i32 %.085116.i.i, %506
  br i1 %507, label %.lr.ph48.i, label %.preheader.i99

.lr.ph48.i:                                       ; preds = %505
  %508 = add i32 %.sroa.speculated.i.i, 1
  %509 = sext i32 %.085116.i.i to i64
  %510 = sext i32 %.sroa.speculated.i.i to i64
  %511 = icmp sgt i32 %.sroa.speculated.i.i, 0
  br label %513

.preheader.loopexit.i:                            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i
  %.pre82.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  %.pre83.pre.i = load ptr, ptr %.phi.trans.insert86.i, align 8, !tbaa !126
  br label %.preheader.i99

.preheader.i99:                                   ; preds = %.preheader.loopexit.i, %505
  %.pre83.i = phi ptr [ %.pre83.pre.i, %.preheader.loopexit.i ], [ null, %505 ]
  %.pre82.i = phi i32 [ %.pre82.pre.i, %.preheader.loopexit.i ], [ 0, %505 ]
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.pre82.i, 0
  %512 = add nsw i32 %.pre82.i, -1
  br label %569

513:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i, %.lr.ph48.i
  %indvars.iv70.i = phi i64 [ %509, %.lr.ph48.i ], [ %indvars.iv.next71.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i ]
  %.011345.i = phi i32 [ %508, %.lr.ph48.i ], [ %.1114.i, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store atomic i32 1, ptr %31 monotonic, align 8
  store atomic i32 1, ptr %170 monotonic, align 4
  store atomic i64 0, ptr %171 monotonic, align 8
  store i8 1, ptr %166, align 8, !tbaa !39
  store i32 0, ptr %167, align 4, !tbaa !46
  store atomic i32 0, ptr %168 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %169, i8 0, i64 33, i1 false)
  %514 = sub nsw i64 %indvars.iv70.i, %510
  %515 = trunc nsw i64 %indvars.iv70.i to i32
  br i1 %511, label %.lr.ph43.i, label %._crit_edge44.i

.lr.ph43.i:                                       ; preds = %513
  %516 = load ptr, ptr %173, align 8
  br label %517

517:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i, %.lr.ph43.i
  %.011041.i = phi i32 [ %515, %.lr.ph43.i ], [ %540, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i ]
  %518 = urem i32 %.011041.i, %.sroa.speculated.i.i
  %519 = load i8, ptr %172, align 8, !tbaa !48, !range !27, !noundef !28
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %521, label %522, !prof !14

521:                                              ; preds = %517
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %166, i32 noundef %518)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i

522:                                              ; preds = %517
  %523 = load i8, ptr %166, align 8, !tbaa !39, !range !27, !noundef !28
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i, !prof !50

525:                                              ; preds = %522
  store i32 -1, ptr %167, align 4, !tbaa !46
  %526 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %166, i32 noundef %518, i1 noundef zeroext true)
  %.not.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i, label %527, !prof !14

527:                                              ; preds = %525
  %528 = and i32 %518, 63
  %529 = zext nneg i32 %528 to i64
  %530 = shl nuw i64 1, %529
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %532 = lshr i32 %518, 6
  %533 = and i32 %532, 7
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw [8 x i64], ptr %531, i64 0, i64 %534
  %536 = load i64, ptr %535, align 8, !tbaa !51
  %537 = or i64 %536, %530
  store i64 %537, ptr %535, align 8, !tbaa !51
  store i32 -1, ptr %526, align 8, !tbaa !53
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i: ; preds = %527, %525, %522, %521
  %538 = sext i32 %.011041.i to i64
  %539 = getelementptr inbounds i32, ptr %516, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !29
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %514, %541
  br i1 %542, label %517, label %._crit_edge44.i, !llvm.loop !127

._crit_edge44.i:                                  ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i, %513
  %.0110.lcssa.i = phi i32 [ %515, %513 ], [ %540, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit.i ]
  %543 = trunc nsw i64 %514 to i32
  %544 = icmp eq i32 %.0110.lcssa.i, %543
  br i1 %544, label %545, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i

545:                                              ; preds = %._crit_edge44.i
  %546 = icmp slt i32 %.0110.lcssa.i, 0
  %.pre81.i = load ptr, ptr %174, align 8, !tbaa !98
  br i1 %546, label %551, label %547

547:                                              ; preds = %545
  %548 = zext nneg i32 %.0110.lcssa.i to i64
  %549 = getelementptr inbounds nuw i32, ptr %.pre81.i, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !29
  br label %551

551:                                              ; preds = %547, %545
  %552 = phi i32 [ %550, %547 ], [ 0, %545 ]
  %553 = getelementptr inbounds i32, ptr %.pre81.i, i64 %indvars.iv70.i
  %554 = load i32, ptr %553, align 4, !tbaa !29
  %555 = sub i32 %554, %552
  %.not131.i = icmp ugt i32 %555, %.011345.i
  br i1 %.not131.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i, label %556

556:                                              ; preds = %551
  call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(49) %160, ptr noundef nonnull align 8 dereferenceable(49) %166, i1 noundef zeroext false)
  %557 = load i8, ptr %160, align 8, !tbaa !128, !range !27, !noundef !28
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i, !prof !20

559:                                              ; preds = %556
  %560 = load i8, ptr %172, align 8, !tbaa !48, !range !27, !noundef !28
  store i8 %560, ptr %175, align 8, !tbaa !48
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit.i: ; preds = %559, %556, %551, %._crit_edge44.i
  %.1114.i = phi i32 [ %.011345.i, %._crit_edge44.i ], [ %.011345.i, %551 ], [ %555, %556 ], [ %555, %559 ]
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next71.i to i32
  %exitcond73.not.i = icmp eq i32 %506, %lftr.wideiv.i
  br i1 %exitcond73.not.i, label %.preheader.loopexit.i, label %513, !llvm.loop !129

561:                                              ; preds = %607
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %562 = load i32, ptr %29, align 8, !tbaa !70
  %.not.i.i194.i = icmp eq i32 %562, 0
  br i1 %.not.i.i194.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %173, align 8, !tbaa !32
  call void @free(ptr noundef %564) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i

_ZN11hb_vector_tIiLb0EED2Ev.exit195.i:            ; preds = %563, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %565 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i.i196.i = icmp eq i32 %565, 0
  br i1 %.not.i.i196.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i, label %566

566:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i
  %567 = load ptr, ptr %174, align 8, !tbaa !98
  call void @free(ptr noundef %567) #11
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i

_ZN11hb_vector_tIjLb0EED2Ev.exit197.i:            ; preds = %566, %_ZN11hb_vector_tIiLb0EED2Ev.exit195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i160.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit201.i.thread, label %568

_ZN11hb_vector_tIiLb0EED2Ev.exit201.i.thread:     ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit203.i

568:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit197.i
  call void @free(ptr noundef %494) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %492) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %493) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit203.i

_ZN11hb_vector_tIiLb0EED2Ev.exit203.i:            ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit201.i.thread, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit

569:                                              ; preds = %607, %.preheader.i99
  %indvars.iv74.i = phi i64 [ 0, %.preheader.i99 ], [ %indvars.iv.next75.i, %607 ]
  %570 = trunc nuw i64 %indvars.iv74.i to i32
  %571 = lshr i32 %570, 9
  %572 = load atomic i32, ptr %162 monotonic, align 8
  %573 = icmp ult i32 %572, %.pre82.i
  br i1 %573, label %574, label %._crit_edge.i.i.i.i.i.i.i, !prof !20

574:                                              ; preds = %569
  %575 = zext i32 %572 to i64
  %576 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %.pre83.i, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq i32 %577, %571
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %574, %569
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i, %591
  %.0213.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i.i.i.i.i.i.i, %591 ], [ 0, %._crit_edge.i.i.i.i.i.i.i ]
  %.0242.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i.i.i.i.i.i.i, %591 ], [ %512, %._crit_edge.i.i.i.i.i.i.i ]
  %579 = add i32 %.0242.i.i.i.i.i.i.i.i.i.i.i, %.0213.i.i.i.i.i.i.i.i.i.i.i
  %580 = lshr i32 %579, 1
  %581 = zext nneg i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 3
  %583 = getelementptr inbounds nuw i8, ptr %.pre83.i, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !130
  %585 = icmp slt i32 %571, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %587 = add nsw i32 %580, -1
  br label %591

588:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.not28.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %571, %584
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i, label %589

589:                                              ; preds = %588
  %590 = add nuw nsw i32 %580, 1
  br label %591

591:                                              ; preds = %589, %586
  %.226.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %587, %586 ], [ %.0242.i.i.i.i.i.i.i.i.i.i.i, %589 ]
  %.223.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0213.i.i.i.i.i.i.i.i.i.i.i, %586 ], [ %590, %589 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i.i.i.i.i.i.i, %.226.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i: ; preds = %588
  store atomic i32 %580, ptr %162 monotonic, align 8
  %592 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %.pre83.i, i64 %581, i32 1
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i:   ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink22.in.i.i.i.i.i.i = phi ptr [ %578, %.thread.i.i.i.i.i.i.i ], [ %592, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i, label %593

593:                                              ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i
  %.sink22.i.i.i.i.i.i = load i32, ptr %.sink22.in.i.i.i.i.i.i, align 4, !tbaa !134
  %594 = zext i32 %.sink22.i.i.i.i.i.i to i64
  %595 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i.i.i.i.i, i64 %594, i32 1
  %596 = lshr i64 %indvars.iv74.i, 6
  %597 = and i64 %596, 7
  %598 = getelementptr inbounds nuw [8 x i64], ptr %595, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !51
  %600 = and i64 %indvars.iv74.i, 63
  %601 = lshr i64 %599, %600
  %602 = trunc i64 %601 to i8
  %603 = and i8 %602, 1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i: ; preds = %591, %593, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i8 [ %603, %593 ], [ 0, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i.i.i ], [ 0, %591 ]
  %604 = load i8, ptr %175, align 8, !tbaa !48, !range !27, !noundef !28
  %.not20.i = icmp eq i8 %604, %.0.i.i.i.i.i.i
  br i1 %.not20.i, label %607, label %605

605:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i
  %606 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv74.i
  store i8 1, ptr %606, align 1, !tbaa !37
  br label %607

607:                                              ; preds = %605, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %.sroa.3.8.insert.ext.i.i95
  br i1 %exitcond78.not.i, label %561, label %569, !llvm.loop !135

_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i:     ; preds = %473, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit209.i

_ZN11hb_vector_tIiLb0EED2Ev.exit207.i:            ; preds = %489, %.thread.i.i178.i, %481, %.thread.i.i166.i
  %.ph.i = phi ptr [ null, %481 ], [ null, %.thread.i.i166.i ], [ %malloc106.i, %.thread.i.i178.i ], [ %malloc106.i, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %.ph.i) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit209.i

_ZN11hb_vector_tIiLb0EED2Ev.exit209.i:            ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i
  %608 = phi ptr [ null, %_ZN11hb_vector_tIiLb0EED2Ev.exit207.thread.i ], [ %malloc.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit207.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %608) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204

.critedge134.critedge.i:                          ; preds = %397
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i.i131, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i, label %609

.sink.split:                                      ; preds = %362, %.thread.i.i.i122, %383, %.thread.i.i.i112, %338, %.thread.i.i.i138
  %.sink.sink = phi ptr [ %17, %.thread.i.i.i138 ], [ %17, %338 ], [ %15, %362 ], [ %15, %.thread.i.i.i122 ], [ %16, %383 ], [ %16, %.thread.i.i.i112 ]
  %.ph412 = phi ptr [ null, %.thread.i.i.i138 ], [ null, %338 ], [ %342, %362 ], [ %342, %.thread.i.i.i122 ], [ %342, %383 ], [ %342, %.thread.i.i.i112 ]
  store i32 -1, ptr %.sink.sink, align 8, !tbaa !29
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %609

609:                                              ; preds = %.sink.split, %.critedge134.critedge.i
  %610 = phi ptr [ %342, %.critedge134.critedge.i ], [ %.ph412, %.sink.split ]
  call void @free(ptr noundef %610) #11
  %.pre = load i32, ptr %16, align 8, !tbaa !70
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i: ; preds = %609, %.critedge134.critedge.i
  %611 = phi i32 [ %.pre, %609 ], [ %387, %.critedge134.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i212.i = icmp eq i32 %611, 0
  br i1 %.not.i.i212.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i, label %612

612:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i
  %613 = load ptr, ptr %138, align 8, !tbaa !32
  call void @free(ptr noundef %613) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i

_ZN11hb_vector_tIiLb0EED2Ev.exit213.i:            ; preds = %612, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %614 = load i32, ptr %15, align 8, !tbaa !70
  %.not.i.i214.i = icmp eq i32 %614, 0
  br i1 %.not.i.i214.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit215.i, label %615

615:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i
  %616 = load ptr, ptr %136, align 8, !tbaa !32
  call void @free(ptr noundef %616) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit215.i

_ZN11hb_vector_tIiLb0EED2Ev.exit215.i:            ; preds = %615, %_ZN11hb_vector_tIiLb0EED2Ev.exit213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204

.critedge134.critedge141.i:                       ; preds = %501
  %617 = load i32, ptr %29, align 8, !tbaa !70
  %.not.i.i216.i = icmp eq i32 %617, 0
  br i1 %.not.i.i216.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i, label %618

618:                                              ; preds = %.critedge134.critedge141.i
  %619 = load ptr, ptr %173, align 8, !tbaa !32
  call void @free(ptr noundef %619) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i

_ZN11hb_vector_tIiLb0EED2Ev.exit217.i:            ; preds = %618, %.critedge134.critedge141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %620 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i.i218.i = icmp eq i32 %620, 0
  br i1 %.not.i.i218.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i, label %621

621:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i
  %622 = load ptr, ptr %174, align 8, !tbaa !98
  call void @free(ptr noundef %622) #11
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i

_ZN11hb_vector_tIjLb0EED2Ev.exit219.i:            ; preds = %621, %_ZN11hb_vector_tIiLb0EED2Ev.exit217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i160.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit223.i.thread, label %623

_ZN11hb_vector_tIiLb0EED2Ev.exit223.i.thread:     ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit225.i

623:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit219.i
  call void @free(ptr noundef %494) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @free(ptr noundef %492) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @free(ptr noundef %493) #11
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit225.i

_ZN11hb_vector_tIiLb0EED2Ev.exit225.i:            ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit223.i.thread, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204

_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204: ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE7get_maxEv.exit.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit209.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit215.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit225.i
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit: ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit159.i, %_ZN11hb_vector_tIiLb0EED2Ev.exit203.i
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread

_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread: ; preds = %193, %.preheader24.i, %.critedge.i102, %206, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit
  %.ph = add i32 %177, 1
  %624 = getelementptr inbounds nuw i8, ptr %.043277, i64 4
  %.not = icmp eq ptr %624, %114
  br i1 %.not, label %.critedge, label %176

.critedge:                                        ; preds = %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread, %176, %112, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204
  %.not243 = phi i1 [ false, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread204 ], [ true, %112 ], [ %or.cond132.i, %176 ], [ %or.cond132.i, %_ZL21_iup_contour_optimize10hb_array_tIK15contour_point_tES_IKiES4_S_IbEd.exit.thread ]
  %.not.i.i103 = icmp eq i32 %.sroa.0155.3.lcssa, 0
  br i1 %.not.i.i103, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i, %.thread.i, %._crit_edge, %.critedge
  %.1213 = phi i1 [ %.not243, %.critedge ], [ false, %._crit_edge ], [ false, %.thread.i ], [ false, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i ]
  %.sroa.25.0212 = phi ptr [ %.sroa.25.3.lcssa, %.critedge ], [ %.sroa.25.3.lcssa, %._crit_edge ], [ null, %.thread.i ], [ null, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i ]
  call void @free(ptr noundef %.sroa.25.0212) #11
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %5, %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, %.critedge.thread, %.critedge
  %.0 = phi i1 [ %.not243, %.critedge ], [ %.1213, %.critedge.thread ], [ false, %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i32 -1, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !29
  br label %_ZNK23hb_bit_set_invertible_t8is_emptyEv.exit

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %18

14:                                               ; preds = %11
  store i32 -1, ptr %3, align 4, !tbaa !29
  %15 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %16 = load i32, ptr %3, align 4, !tbaa !29
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
  %16 = load i8, ptr %14, align 8, !tbaa !128, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit, !prof !20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !48, !range !27, !noundef !28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 %20, ptr %21, align 8, !tbaa !48
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %33

._crit_edge:                                      ; preds = %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !39, !range !27
  %32 = trunc nuw i8 %.pre to i1
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

33:                                               ; preds = %.lr.ph, %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit
  %34 = phi i32 [ %25, %.lr.ph ], [ %80, %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit ]
  %35 = add i32 %34, %11
  %36 = urem i32 %35, %2
  %37 = load i8, ptr %29, align 8, !tbaa !48, !range !27, !noundef !28
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40, !prof !14

39:                                               ; preds = %33
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %28, i32 noundef %36)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

40:                                               ; preds = %33
  %41 = load i8, ptr %28, align 8, !tbaa !39, !range !27, !noundef !28
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, !prof !50

43:                                               ; preds = %40
  store i32 -1, ptr %30, align 4, !tbaa !46
  %44 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %28, i32 noundef %36, i1 noundef zeroext true)
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, label %45, !prof !14

45:                                               ; preds = %43
  %46 = and i32 %36, 63
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = lshr i32 %36, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i64], ptr %49, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = or i64 %54, %48
  store i64 %55, ptr %53, align 8, !tbaa !51
  store i32 -1, ptr %44, align 8, !tbaa !53
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit: ; preds = %39, %40, %43, %45
  %56 = load ptr, ptr %9, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i8, ptr %57, align 8, !tbaa !48, !range !27, !noundef !28
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %62, label %60, !prof !14

60:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %61 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %56, ptr noundef nonnull %24)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i

62:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %63, ptr %5, align 4, !tbaa !29
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %66, !prof !14

65:                                               ; preds = %62
  store i32 -1, ptr %24, align 8, !tbaa !29
  br label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %63, ptr %6, align 4, !tbaa !29
  %67 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %56, ptr noundef nonnull %6)
  %68 = add i32 %63, 1
  %69 = load i32, ptr %6, align 4, !tbaa !29
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  store i32 %63, ptr %6, align 4, !tbaa !29
  %72 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %56, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %73 = load i32, ptr %6, align 4, !tbaa !29
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %66
  %.sink.i.i.i = phi i32 [ %74, %71 ], [ %68, %66 ]
  store i32 %.sink.i.i.i, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i

_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i:   ; preds = %76, %60
  %77 = load i32, ptr %31, align 4, !tbaa !137
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit, label %78, !prof !14

78:                                               ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i
  %79 = add i32 %77, -1
  store i32 %79, ptr %31, align 4, !tbaa !137
  br label %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit

_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit: ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i.i, %78
  %80 = load i32, ptr %24, align 8, !tbaa !92
  %.not.i = icmp ne i32 %80, -1
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, %.fca.0.load.i.i.i20
  %83 = select i1 %.not.i, i1 true, i1 %82
  br i1 %83, label %33, label %._crit_edge

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit: ; preds = %._crit_edge, %13, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %13 ], [ %32, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24_iup_contour_optimize_dpRK22contour_point_vector_tRK11hb_vector_tIiLb0EES5_RK8hb_set_tdjRS2_IjLb0EERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %3, double noundef %4, i32 noundef range(i32 2, 1) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %7) unnamed_addr #0 {
  %.sroa.041.i = alloca i32, align 8
  %.sroa.0.i = alloca i32, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = load i32, ptr %6, align 8, !tbaa !96
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
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = shl nuw i32 %17, 2
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #10
  %.not21.i.i = icmp eq ptr %25, null
  br i1 %.not21.i.i, label %26, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, !prof !18

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 8, !tbaa !96
  %.not22.i.i = icmp ugt i32 %17, %27
  br i1 %.not22.i.i, label %.thread.sink.split, label %28

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %20
  store ptr %25, ptr %21, align 8, !tbaa !98
  store i32 %17, ptr %6, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %26, %14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %29, align 4, !tbaa !124
  %30 = load i32, ptr %7, align 8, !tbaa !70
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
  br i1 %36, label %.preheader.i.i84, label %.thread.i.i86, !llvm.loop !69

.thread.i.i86:                                    ; preds = %.preheader.i.i84
  %37 = icmp ugt i32 %35, 1073741823
  br i1 %37, label %.thread.sink.split, label %38, !prof !14

38:                                               ; preds = %.thread.i.i86
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = shl nuw i32 %35, 2
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @realloc(ptr noundef %40, i64 noundef %42) #10
  %.not21.i.i87 = icmp eq ptr %43, null
  br i1 %.not21.i.i87, label %44, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, !prof !18

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 8, !tbaa !70
  %.not22.i.i88 = icmp ugt i32 %35, %45
  br i1 %.not22.i.i88, label %.thread.sink.split, label %.thread208

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i:          ; preds = %38
  store ptr %43, ptr %39, align 8, !tbaa !32
  store i32 %35, ptr %7, align 8, !tbaa !70
  br label %.thread208

.thread208:                                       ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %46, align 4, !tbaa !35
  %.sroa.speculated138209 = tail call i32 @llvm.umin.i32(i32 %5, i32 8)
  br label %.lr.ph166

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %11, ptr %48, align 4, !tbaa !35
  %.sroa.speculated138 = tail call i32 @llvm.umin.i32(i32 %5, i32 8)
  %.not167 = icmp eq i32 %10, 0
  br i1 %.not167, label %.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %.thread208, %47
  %.sroa.speculated138211 = phi i32 [ %.sroa.speculated138209, %.thread208 ], [ %.sroa.speculated138, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = add i32 %10, -1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %10 to i64
  br label %59

59:                                               ; preds = %.lr.ph166, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next, %.loopexit ]
  %60 = icmp eq i64 %indvars.iv, 0
  %61 = load ptr, ptr %49, align 8, !tbaa !98
  br i1 %60, label %.thread145, label %63

.thread145:                                       ; preds = %59
  store i32 1, ptr %61, align 4, !tbaa !29
  %62 = load ptr, ptr %50, align 8, !tbaa !32
  store i32 -1, ptr %62, align 4, !tbaa !29
  br label %112

63:                                               ; preds = %59
  %64 = getelementptr i32, ptr %61, i64 %indvars.iv
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add i32 %66, 1
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  store i32 %67, ptr %68, align 4, !tbaa !29
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = add i32 %69, -1
  %71 = load ptr, ptr %50, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  store i32 %70, ptr %72, align 4, !tbaa !29
  %73 = lshr i32 %70, 9
  %74 = load atomic i32, ptr %51 monotonic, align 8
  %75 = load i32, ptr %52, align 4, !tbaa !125
  %76 = icmp ult i32 %74, %75
  %77 = load ptr, ptr %53, align 8, !tbaa !126
  br i1 %76, label %78, label %._crit_edge.i.i.i.i.i.i, !prof !20

78:                                               ; preds = %63
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq i32 %81, %73
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %78, %63
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %75, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %83 = add nsw i32 %75, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %96, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.0213.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i.i.i.i.i.i, %96 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0242.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i.i.i.i.i.i, %96 ], [ %83, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %84 = add i32 %.0242.i.i.i.i.i.i.i.i.i.i, %.0213.i.i.i.i.i.i.i.i.i.i
  %85 = lshr i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !130
  %90 = icmp slt i32 %73, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %92 = add nsw i32 %85, -1
  br label %96

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not28.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, %89
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i, label %94

94:                                               ; preds = %93
  %95 = add nuw nsw i32 %85, 1
  br label %96

96:                                               ; preds = %94, %91
  %.226.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %.0242.i.i.i.i.i.i.i.i.i.i, %94 ]
  %.223.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0213.i.i.i.i.i.i.i.i.i.i, %91 ], [ %95, %94 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i.i.i.i.i.i, %.226.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i: ; preds = %93
  store atomic i32 %85, ptr %51 monotonic, align 8
  %97 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %86, i32 1
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i:     ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %.sink22.in.i.i.i.i.i = phi ptr [ %82, %.thread.i.i.i.i.i.i ], [ %97, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit, label %98

98:                                               ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i
  %.sink22.i.i.i.i.i = load i32, ptr %.sink22.in.i.i.i.i.i, align 4, !tbaa !134
  %99 = zext i32 %.sink22.i.i.i.i.i to i64
  %100 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i.i.i.i, i64 %99, i32 1
  %101 = lshr i32 %70, 6
  %102 = and i32 %101, 7
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i64], ptr %100, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = and i32 %70, 63
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %105, %107
  %109 = trunc i64 %108 to i8
  %110 = and i8 %109, 1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit: ; preds = %96, %._crit_edge.i.i.i.i.i.i, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i, %98
  %.0.i.i.i.i.i = phi i8 [ %110, %98 ], [ 0, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i.i ], [ 0, %96 ]
  %111 = load i8, ptr %54, align 8, !tbaa !48, !range !27, !noundef !28
  %.not = icmp eq i8 %111, %.0.i.i.i.i.i
  br i1 %.not, label %112, label %.loopexit

112:                                              ; preds = %.thread145, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit
  %.pre-phi = phi i32 [ 0, %.thread145 ], [ %69, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit ]
  %113 = phi i32 [ 1, %.thread145 ], [ %67, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit ]
  %114 = sub nsw i32 %.pre-phi, %.sroa.speculated138211
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 -2)
  %116 = add i32 %.pre-phi, -2
  %.not79.not160 = icmp sgt i32 %116, %115
  br i1 %.not79.not160, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112, %.lr.ph.backedge
  %.075163 = phi i32 [ %.1, %.lr.ph.backedge ], [ %113, %112 ]
  %.076161 = phi i32 [ %.076161.be, %.lr.ph.backedge ], [ %116, %112 ]
  %117 = icmp eq i32 %.076161, -1
  br i1 %117, label %124, label %118

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %49, align 8, !tbaa !98
  %120 = zext nneg i32 %.076161 to i64
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %.lr.ph, %118
  %125 = phi i32 [ %123, %118 ], [ 1, %.lr.ph ]
  %126 = icmp ult i32 %125, %.075163
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %124
  %128 = select i1 %117, i32 %55, i32 %.076161
  %129 = xor i32 %.076161, -1
  %130 = add i32 %.pre-phi, %129
  %131 = load ptr, ptr %56, align 8, !tbaa !22
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = add nsw i32 %.076161, 1
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %132, i32 %133)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %130)
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.contour_point_t, ptr %131, i64 %134
  %.sroa.speculated.i.i.fr = freeze i32 %.sroa.speculated.i.i
  %.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i.fr to i64
  %136 = load ptr, ptr %57, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  %138 = load ptr, ptr %58, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %134
  %140 = zext i32 %128 to i64
  %141 = getelementptr inbounds nuw %struct.contour_point_t, ptr %131, i64 %140
  %142 = getelementptr inbounds nuw %struct.contour_point_t, ptr %131, i64 %indvars.iv
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %140
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = getelementptr inbounds nuw i32, ptr %138, i64 %140
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.041.i)
  store i32 0, ptr %.sroa.041.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 8
  %151 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated.i.i.fr, i32 0)
  %.not.i.i.i.i = icmp sgt i32 %.sroa.speculated.i.i.fr, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %169, !prof !14

.preheader.i.i.i.i:                               ; preds = %127, %.preheader.i.i.i.i
  %.11542.i.i.i.i = phi i32 [ %154, %.preheader.i.i.i.i ], [ 0, %127 ]
  %152 = lshr i32 %.11542.i.i.i.i, 1
  %153 = add nuw i32 %.11542.i.i.i.i, 8
  %154 = add nuw i32 %153, %152
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %.preheader.i.i.i.i, label %.thread.i.i.i.i, !llvm.loop !138

.thread.i.i.i.i:                                  ; preds = %.preheader.i.i.i.i
  %156 = icmp ugt i32 %154, 536870911
  br i1 %156, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %157, !prof !14

157:                                              ; preds = %.thread.i.i.i.i
  %158 = shl nuw i32 %154, 3
  %159 = zext i32 %158 to i64
  %malloc.i = tail call ptr @malloc(i64 %159)
  %.not21.i.i.i.i = icmp eq ptr %malloc.i, null
  br i1 %.not21.i.i.i.i, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %160, !prof !18

160:                                              ; preds = %157
  store i32 %154, ptr %.sroa.041.i, align 8, !tbaa !139
  br label %.preheader.i.i57.i.i

.preheader.i.i57.i.i:                             ; preds = %.preheader.i.i57.i.i, %160
  %.11542.i.i58.i.i = phi i32 [ %163, %.preheader.i.i57.i.i ], [ 0, %160 ]
  %161 = lshr i32 %.11542.i.i58.i.i, 1
  %162 = add nuw i32 %.11542.i.i58.i.i, 8
  %163 = add nuw i32 %162, %161
  %164 = icmp ugt i32 %151, %163
  br i1 %164, label %.preheader.i.i57.i.i, label %.thread.i.i59.i.i, !llvm.loop !138

.thread.i.i59.i.i:                                ; preds = %.preheader.i.i57.i.i
  %165 = icmp ugt i32 %163, 536870911
  br i1 %165, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %166, !prof !14

166:                                              ; preds = %.thread.i.i59.i.i
  %167 = shl nuw i32 %163, 3
  %168 = zext i32 %167 to i64
  %malloc59.i = tail call ptr @malloc(i64 %168)
  %.not21.i.i60.i.i = icmp eq ptr %malloc59.i, null
  br i1 %.not21.i.i60.i.i, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i, label %.split.us.preheader.i.i, !prof !18

169:                                              ; preds = %127
  %.not39.i.i = icmp eq i32 %.sroa.speculated.i.i.fr, 0
  br i1 %.not39.i.i, label %_ZN11hb_vector_tIdLb0EED2Ev.exit.i, label %.split.us.preheader.i.i

.split.us.preheader.i.i:                          ; preds = %169, %166
  %.sroa.0.0..sroa.0.0..sroa.0.0.3774.i = phi i32 [ 0, %169 ], [ %163, %166 ]
  %.sroa.12.050.i = phi ptr [ null, %169 ], [ %malloc.i, %166 ]
  %.sroa.13.0.i = phi ptr [ null, %169 ], [ %malloc59.i, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %172 = shl nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 3
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.loopexit.us.i.i, %.split.us.preheader.i.i
  %173 = phi i1 [ false, %.loopexit.us.i.i ], [ true, %.split.us.preheader.i.i ]
  br i1 %173, label %175, label %174

174:                                              ; preds = %.split.us.i.i
  br label %175

175:                                              ; preds = %174, %.split.us.i.i
  %.023.in.in.us.i.i = phi ptr [ %170, %174 ], [ %141, %.split.us.i.i ]
  %.021.in.in.us.i.i = phi ptr [ %171, %174 ], [ %142, %.split.us.i.i ]
  %.019.in.us.i.i = phi i32 [ %148, %174 ], [ %144, %.split.us.i.i ]
  %.018.in.us.i.i = phi i32 [ %150, %174 ], [ %146, %.split.us.i.i ]
  %.pn.us.i.sroa.phi.sroa.speculated.i = phi ptr [ %.sroa.13.0.i, %174 ], [ %.sroa.12.050.i, %.split.us.i.i ]
  %.018.us.i.i = sitofp i32 %.018.in.us.i.i to double
  %.019.us.i.i = sitofp i32 %.019.in.us.i.i to double
  %.021.in.us.i.i = load float, ptr %.021.in.in.us.i.i, align 4, !tbaa !47
  %.021.us.i.i = fpext float %.021.in.us.i.i to double
  %.023.in.us.i.i = load float, ptr %.023.in.in.us.i.i, align 4, !tbaa !47
  %.023.us.i.i = fpext float %.023.in.us.i.i to double
  %176 = fcmp oeq float %.023.in.us.i.i, %.021.in.us.i.i
  br i1 %176, label %203, label %177

177:                                              ; preds = %175
  %178 = fcmp ogt float %.023.in.us.i.i, %.021.in.us.i.i
  br i1 %178, label %179, label %.lr.ph.us.i.i

179:                                              ; preds = %177
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %179, %177
  %.124.us.i.i = phi double [ %.021.us.i.i, %179 ], [ %.023.us.i.i, %177 ]
  %.122.us.i.i = phi double [ %.023.us.i.i, %179 ], [ %.021.us.i.i, %177 ]
  %.120.us.i.i = phi double [ %.018.us.i.i, %179 ], [ %.019.us.i.i, %177 ]
  %.1.us.i.i = phi double [ %.019.us.i.i, %179 ], [ %.018.us.i.i, %177 ]
  %180 = fsub double %.1.us.i.i, %.120.us.i.i
  %181 = fsub double %.122.us.i.i, %.124.us.i.i
  %182 = fdiv double %180, %181
  br i1 %173, label %.lr.ph.us.i.split.us.i, label %.lr.ph.us.i.split.i

.lr.ph.us.i.split.us.i:                           ; preds = %.lr.ph.us.i.i, %191
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %191 ], [ 0, %.lr.ph.us.i.i ]
  %183 = getelementptr inbounds nuw %struct.contour_point_t, ptr %135, i64 %indvars.iv.i.us.i
  %.in.us.i.us.i = load float, ptr %183, align 4, !tbaa !47
  %184 = fpext float %.in.us.i.us.i to double
  %185 = fcmp ult double %.124.us.i.i, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %.lr.ph.us.i.split.us.i
  %187 = fcmp ugt double %.122.us.i.i, %184
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = fsub double %184, %.124.us.i.i
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %182, double %.120.us.i.i)
  br label %191

191:                                              ; preds = %188, %186, %.lr.ph.us.i.split.us.i
  %.0.us.i.us.i = phi double [ %190, %188 ], [ %.120.us.i.i, %.lr.ph.us.i.split.us.i ], [ %.1.us.i.i, %186 ]
  %192 = getelementptr inbounds nuw double, ptr %.pn.us.i.sroa.phi.sroa.speculated.i, i64 %indvars.iv.i.us.i
  store double %.0.us.i.us.i, ptr %192, align 8, !tbaa !142
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %.sroa.3.8.insert.ext.i.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.split.us.i, !llvm.loop !144

.lr.ph.us.i.split.i:                              ; preds = %.lr.ph.us.i.i, %201
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %201 ], [ 0, %.lr.ph.us.i.i ]
  %193 = getelementptr inbounds nuw %struct.contour_point_t, ptr %135, i64 %indvars.iv.i.i, i32 1
  %.in.us.i.i = load float, ptr %193, align 4, !tbaa !47
  %194 = fpext float %.in.us.i.i to double
  %195 = fcmp ult double %.124.us.i.i, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %.lr.ph.us.i.split.i
  %197 = fcmp ugt double %.122.us.i.i, %194
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = fsub double %194, %.124.us.i.i
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %182, double %.120.us.i.i)
  br label %201

201:                                              ; preds = %198, %196, %.lr.ph.us.i.split.i
  %.0.us.i.i = phi double [ %200, %198 ], [ %.120.us.i.i, %.lr.ph.us.i.split.i ], [ %.1.us.i.i, %196 ]
  %202 = getelementptr inbounds nuw double, ptr %.pn.us.i.sroa.phi.sroa.speculated.i, i64 %indvars.iv.i.i
  store double %.0.us.i.i, ptr %202, align 8, !tbaa !142
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.3.8.insert.ext.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.split.i, !llvm.loop !144

203:                                              ; preds = %175
  %204 = fcmp oeq double %.019.us.i.i, %.018.us.i.i
  br i1 %204, label %.lr.ph36.us.i.i, label %.lr.ph34.us.preheader.i.i

.loopexit.us.i.i:                                 ; preds = %201, %191, %.lr.ph36.us.i.i, %.lr.ph34.us.preheader.i.i
  br i1 %173, label %.split.us.i.i, label %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i, !llvm.loop !145

.lr.ph36.us.i.i:                                  ; preds = %203, %.lr.ph36.us.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %.lr.ph36.us.i.i ], [ 0, %203 ]
  %205 = getelementptr inbounds nuw double, ptr %.pn.us.i.sroa.phi.sroa.speculated.i, i64 %indvars.iv49.i.i
  store double %.019.us.i.i, ptr %205, align 8, !tbaa !142
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %.sroa.3.8.insert.ext.i.i
  br i1 %exitcond53.not.i.i, label %.loopexit.us.i.i, label %.lr.ph36.us.i.i, !llvm.loop !146

.lr.ph34.us.preheader.i.i:                        ; preds = %203
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pn.us.i.sroa.phi.sroa.speculated.i, i8 0, i64 %172, i1 false), !tbaa !142
  br label %.loopexit.us.i.i

_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i: ; preds = %166, %.thread.i.i59.i.i, %157, %.thread.i.i.i.i
  %.sroa.12.1.i = phi ptr [ null, %.thread.i.i.i.i ], [ %malloc.i, %.thread.i.i59.i.i ], [ null, %157 ], [ %malloc.i, %166 ]
  %.sink.i.i = phi ptr [ %.sroa.041.i, %.thread.i.i.i.i ], [ %.sroa.0.i, %.thread.i.i59.i.i ], [ %.sroa.041.i, %157 ], [ %.sroa.0.i, %166 ]
  store i32 -1, ptr %.sink.i.i, align 8, !tbaa !139
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.37.pre.i = load i32, ptr %.sroa.0.i, align 8, !tbaa !139
  br label %.critedge.i

_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i: ; preds = %.loopexit.us.i.i
  %.not.not63.not.i = icmp eq i32 %.sroa.speculated.i.i.fr, 0
  br i1 %.not.not63.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ]
  %206 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = sitofp i32 %207 to double
  %209 = getelementptr inbounds nuw double, ptr %.sroa.12.050.i, i64 %indvars.iv.i
  %210 = load double, ptr %209, align 8, !tbaa !142
  %211 = fsub double %208, %210
  %212 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds nuw double, ptr %.sroa.13.0.i, i64 %indvars.iv.i
  %216 = load double, ptr %215, align 8, !tbaa !142
  %217 = fsub double %214, %216
  %218 = fmul double %217, %217
  %219 = tail call double @llvm.fmuladd.f64(double %211, double %211, double %218)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %219)
  %220 = fcmp ule double %sqrt.i, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %.sroa.3.8.insert.ext.i.i
  %or.cond239.not = select i1 %220, i1 %exitcond.not.i, i1 false
  br i1 %or.cond239.not, label %.lr.ph.i, label %.critedge.i, !llvm.loop !147

.critedge.i:                                      ; preds = %.lr.ph.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i
  %.sroa.0.0..sroa.0.0..sroa.0.0.37.i = phi i32 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.37.pre.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.3774.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %.sroa.0.0..sroa.0.0..sroa.0.0.3774.i, %.lr.ph.i ]
  %.sroa.13.258.i = phi ptr [ null, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ %.sroa.13.0.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %.sroa.13.0.i, %.lr.ph.i ]
  %.sroa.12.257.i = phi ptr [ %.sroa.12.1.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ %.sroa.12.050.i, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %.sroa.12.050.i, %.lr.ph.i ]
  %.0.i = phi i1 [ false, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.thread.i ], [ true, %_ZL12_iup_segment10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiiR11hb_vector_tIdLb0EES8_.exit.i ], [ %220, %.lr.ph.i ]
  %.not.i.i.i = icmp eq i32 %.sroa.0.0..sroa.0.0..sroa.0.0.37.i, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIdLb0EED2Ev.exit.i, label %221

221:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef %.sroa.13.258.i) #11
  br label %_ZN11hb_vector_tIdLb0EED2Ev.exit.i

_ZN11hb_vector_tIdLb0EED2Ev.exit.i:               ; preds = %221, %.critedge.i, %169
  %.091.i = phi i1 [ %.0.i, %.critedge.i ], [ %.0.i, %221 ], [ true, %169 ]
  %.sroa.12.25790.i = phi ptr [ %.sroa.12.257.i, %.critedge.i ], [ %.sroa.12.257.i, %221 ], [ null, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %.sroa.041.i.0..sroa.041.i.0..sroa.041.i.0..sroa.041.0..sroa.041.0..sroa.041.0.43.i = load i32, ptr %.sroa.041.i, align 8, !tbaa !139
  %.not.i.i33.i = icmp eq i32 %.sroa.041.i.0..sroa.041.i.0..sroa.041.i.0..sroa.041.0..sroa.041.0..sroa.041.0.43.i, 0
  br i1 %.not.i.i33.i, label %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit, label %222

222:                                              ; preds = %_ZN11hb_vector_tIdLb0EED2Ev.exit.i
  tail call void @free(ptr noundef %.sroa.12.25790.i) #11
  br label %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit

_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit: ; preds = %_ZN11hb_vector_tIdLb0EED2Ev.exit.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.041.i)
  br i1 %.091.i, label %223, label %.critedge

223:                                              ; preds = %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit
  %224 = load ptr, ptr %49, align 8, !tbaa !98
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv
  store i32 %125, ptr %225, align 4, !tbaa !29
  %226 = load ptr, ptr %50, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  store i32 %.076161, ptr %227, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %124, %223, %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit
  %.1 = phi i32 [ %125, %223 ], [ %.075163, %_ZL19_can_iup_in_between10hb_array_tIK15contour_point_tES_IKiES4_RS1_S5_iiiid.exit ], [ %.075163, %124 ]
  %228 = icmp sgt i32 %.076161, 0
  br i1 %228, label %229, label %.critedge81

229:                                              ; preds = %.critedge
  %230 = lshr i32 %.076161, 9
  %231 = load atomic i32, ptr %51 monotonic, align 8
  %232 = load i32, ptr %52, align 4, !tbaa !125
  %233 = icmp ult i32 %231, %232
  %234 = load ptr, ptr %53, align 8, !tbaa !126
  br i1 %233, label %235, label %._crit_edge.i.i.i.i.i.i109, !prof !20

235:                                              ; preds = %229
  %236 = zext i32 %231 to i64
  %237 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !130
  %.not.i.i.i.i.i.i127 = icmp eq i32 %238, %230
  br i1 %.not.i.i.i.i.i.i127, label %.thread.i.i.i.i.i.i128, label %._crit_edge.i.i.i.i.i.i109

.thread.i.i.i.i.i.i128:                           ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121

._crit_edge.i.i.i.i.i.i109:                       ; preds = %235, %229
  %.not1.i.i.i.i.i.i.i.i.i.i110 = icmp sgt i32 %232, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i110, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112:          ; preds = %._crit_edge.i.i.i.i.i.i109
  %240 = add nsw i32 %232, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i.i.i.i.i113:                    ; preds = %253, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112
  %.0213.i.i.i.i.i.i.i.i.i.i114 = phi i32 [ %.223.i.i.i.i.i.i.i.i.i.i118, %253 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112 ]
  %.0242.i.i.i.i.i.i.i.i.i.i115 = phi i32 [ %.226.i.i.i.i.i.i.i.i.i.i117, %253 ], [ %240, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i112 ]
  %241 = add i32 %.0242.i.i.i.i.i.i.i.i.i.i115, %.0213.i.i.i.i.i.i.i.i.i.i114
  %242 = lshr i32 %241, 1
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !130
  %247 = icmp slt i32 %230, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i113
  %249 = add nsw i32 %242, -1
  br label %253

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i113
  %.not28.i.i.i.i.i.i.i.i.i.i116 = icmp eq i32 %230, %246
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i116, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120, label %251

251:                                              ; preds = %250
  %252 = add nuw nsw i32 %242, 1
  br label %253

253:                                              ; preds = %251, %248
  %.226.i.i.i.i.i.i.i.i.i.i117 = phi i32 [ %249, %248 ], [ %.0242.i.i.i.i.i.i.i.i.i.i115, %251 ]
  %.223.i.i.i.i.i.i.i.i.i.i118 = phi i32 [ %.0213.i.i.i.i.i.i.i.i.i.i114, %248 ], [ %252, %251 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i119 = icmp sgt i32 %.223.i.i.i.i.i.i.i.i.i.i118, %.226.i.i.i.i.i.i.i.i.i.i117
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i119, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129, label %.lr.ph.i.i.i.i.i.i.i.i.i.i113, !llvm.loop !132

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120: ; preds = %250
  store atomic i32 %242, ptr %51 monotonic, align 8
  %254 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %234, i64 %243, i32 1
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121:  ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120, %.thread.i.i.i.i.i.i128
  %.sink22.in.i.i.i.i.i122 = phi ptr [ %239, %.thread.i.i.i.i.i.i128 ], [ %254, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i120 ]
  %.sink.i.i.i.i.i124 = load ptr, ptr %.sink.in.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i125 = icmp eq ptr %.sink.i.i.i.i.i124, null
  br i1 %.not.i.i.i.i.i125, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129, label %255

255:                                              ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121
  %.sink22.i.i.i.i.i126 = load i32, ptr %.sink22.in.i.i.i.i.i122, align 4, !tbaa !134
  %256 = zext i32 %.sink22.i.i.i.i.i126 to i64
  %257 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i.i.i.i124, i64 %256, i32 1
  %258 = lshr i32 %.076161, 6
  %259 = and i32 %258, 7
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i64], ptr %257, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !51
  %263 = and i32 %.076161, 63
  %264 = zext nneg i32 %263 to i64
  %265 = lshr i64 %262, %264
  %266 = trunc i64 %265 to i8
  %267 = and i8 %266, 1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129: ; preds = %253, %._crit_edge.i.i.i.i.i.i109, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121, %255
  %.0.i.i.i.i.i111 = phi i8 [ %267, %255 ], [ 0, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i121 ], [ 0, %._crit_edge.i.i.i.i.i.i109 ], [ 0, %253 ]
  %268 = load i8, ptr %54, align 8, !tbaa !48, !range !27, !noundef !28
  %.not146 = icmp eq i8 %268, %.0.i.i.i.i.i111
  %269 = add nsw i32 %.076161, -1
  %.not79.not = icmp sgt i32 %269, %115
  %or.cond = select i1 %.not146, i1 %.not79.not, i1 false
  br i1 %or.cond, label %.lr.ph.backedge, label %.loopexit

.critedge81:                                      ; preds = %.critedge
  %.old = add nsw i32 %.076161, -1
  %.not79.not.old = icmp sgt i32 %.old, %115
  br i1 %.not79.not.old, label %.lr.ph.backedge, label %.loopexit

.lr.ph.backedge:                                  ; preds = %.critedge81, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129
  %.076161.be = phi i32 [ -1, %.critedge81 ], [ %269, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129 ]
  br label %.lr.ph, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit129, %.critedge81, %112, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %59, !llvm.loop !149

.thread.sink.split:                               ; preds = %.thread.i.i86, %44, %.thread.i.i, %26
  %.sink.i.ph.in.i89.sink = phi i32 [ %12, %.thread.i.i ], [ %27, %26 ], [ %30, %.thread.i.i86 ], [ %45, %44 ]
  %.sink = phi ptr [ %6, %.thread.i.i ], [ %6, %26 ], [ %7, %.thread.i.i86 ], [ %7, %44 ]
  %.sink.i.ph.i90 = xor i32 %.sink.i.ph.in.i89.sink, -1
  store i32 %.sink.i.ph.i90, ptr %.sink, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %.loopexit, %.thread.sink.split, %47, %28, %8
  %.0 = phi i1 [ false, %8 ], [ false, %28 ], [ true, %47 ], [ false, %.thread.sink.split ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !48, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %.not.i.i = icmp eq i32 %6, -1
  br i1 %4, label %7, label %27

7:                                                ; preds = %1
  br i1 %.not.i.i, label %8, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %.not14.i.i = icmp eq i32 %10, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = zext i32 %10 to i64
  br label %13

._crit_edge.i.i:                                  ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %8
  %.09.lcssa.i.i = phi i32 [ 0, %8 ], [ %25, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  store i32 %.09.lcssa.i.i, ptr %5, align 4, !tbaa !46
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

13:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %.0912.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %25, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %14, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not.i10.i.i = icmp eq i32 %16, -1
  br i1 %.not.i10.i.i, label %17, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i.i.i, %19 ]
  %.056.i.i.i.i = phi i32 [ 0, %17 ], [ %24, %19 ]
  %20 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add i32 %.056.i.i.i.i, %23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i, label %19, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i:   ; preds = %19
  store i32 %24, ptr %15, align 8, !tbaa !53
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
  %30 = load i32, ptr %29, align 4, !tbaa !150
  %.not14.i3.i = icmp eq i32 %30, 0
  br i1 %.not14.i3.i, label %._crit_edge.i14.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = zext i32 %30 to i64
  br label %33

._crit_edge.i14.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %28
  %.09.lcssa.i15.i = phi i32 [ 0, %28 ], [ %45, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  store i32 %.09.lcssa.i15.i, ptr %5, align 4, !tbaa !46
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

33:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i12.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %.0912.i6.i = phi i32 [ 0, %.lr.ph.i4.i ], [ %45, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %34, i64 %indvars.iv.i5.i
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %.not.i10.i9.i = icmp eq i32 %36, -1
  br i1 %.not.i10.i9.i, label %37, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %39, %37
  %indvars.iv.i.i.i16.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i.i18.i, %39 ]
  %.056.i.i.i17.i = phi i32 [ 0, %37 ], [ %44, %39 ]
  %40 = getelementptr inbounds nuw [8 x i64], ptr %38, i64 0, i64 %indvars.iv.i.i.i16.i
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.056.i.i.i17.i, %43
  %indvars.iv.next.i.i.i18.i = add nuw nsw i64 %indvars.iv.i.i.i16.i, 1
  %exitcond.not.i.i.i19.i = icmp eq i64 %indvars.iv.next.i.i.i18.i, 8
  br i1 %exitcond.not.i.i.i19.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i, label %39, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i: ; preds = %39
  store i32 %44, ptr %35, align 8, !tbaa !53
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
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !27, !noundef !28
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9, !prof !14

9:                                                ; preds = %1
  %10 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %5)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %12, ptr %2, align 4, !tbaa !29
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15, !prof !14

14:                                               ; preds = %11
  store i32 -1, ptr %5, align 4, !tbaa !29
  br label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %12, ptr %3, align 4, !tbaa !29
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %3)
  %17 = add i32 %12, 1
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  store i32 %12, ptr %3, align 4, !tbaa !29
  %21 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %15
  %.sink.i.i = phi i32 [ %23, %20 ], [ %17, %15 ]
  store i32 %.sink.i.i, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i:     ; preds = %25, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !137
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit, label %28, !prof !14

28:                                               ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i
  %29 = add i32 %27, -1
  store i32 %29, ptr %26, align 4, !tbaa !137
  br label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit: ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12rotate_arrayIbTnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEbRK10hb_array_tIKS1_EiR11hb_vector_tIS1_Lb0EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 -2147483647, 1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !90
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
  %.11542.i.i = phi i32 [ %13, %.preheader.i.i ], [ %8, %10 ]
  %11 = lshr i32 %.11542.i.i, 1
  %12 = add nuw i32 %.11542.i.i, 8
  %13 = add nuw i32 %12, %11
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %.preheader.i.i, label %.thread.thread.i.i, !llvm.loop !15

.thread.thread.i.i:                               ; preds = %.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %13 to i64
  %18 = tail call ptr @realloc(ptr noundef %16, i64 noundef %17) #10
  %.not21.i.i = icmp eq ptr %18, null
  br i1 %.not21.i.i, label %19, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i, !prof !18

19:                                               ; preds = %.thread.thread.i.i
  %20 = load i32, ptr %2, align 8, !tbaa !11
  %.not22.i.i = icmp ugt i32 %13, %20
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIbLb0EE5allocEjb.exit.i, label %22, !prof !153

_ZN11hb_vector_tIbLb0EE5allocEjb.exit.thread20.i: ; preds = %.thread.thread.i.i
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
  %33 = load ptr, ptr %0, align 8, !tbaa !88
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
  %43 = load ptr, ptr %0, align 8, !tbaa !88
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
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  tail call void @free(ptr noundef nonnull %5) #11
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
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  tail call void @free(ptr noundef %13) #11
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
  tail call void @free(ptr noundef %18) #11
  %.pre = load i32, ptr %8, align 8, !tbaa !164
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  tail call void @free(ptr noundef %23) #11
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8, !prof !14

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %6, ptr %1, align 4, !tbaa !29
  %7 = icmp ne i32 %6, -1
  br label %93

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = lshr i32 %3, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %.not = icmp ult i32 %13, %15
  br i1 %.not, label %16, label %.critedge, !prof !20

16:                                               ; preds = %8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !130
  %.not49 = icmp eq i32 %19, %11
  br i1 %.not49, label %.thread, label %.critedge, !prof !20

.thread:                                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  br label %41

.critedge:                                        ; preds = %8, %16
  %.not1.i.i.i.i = icmp sgt i32 %15, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %.critedge
  %22 = add nsw i32 %15, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.preheader.i.i.i.i
  %.0213.i.i.i.i = phi i32 [ %.223.i.i.i.i, %35 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0242.i.i.i.i = phi i32 [ %.226.i.i.i.i, %35 ], [ %22, %.lr.ph.preheader.i.i.i.i ]
  %23 = add i32 %.0242.i.i.i.i, %.0213.i.i.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = icmp slt i32 %11, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add nsw i32 %24, -1
  br label %35

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not28.i.i.i.i = icmp eq i32 %11, %28
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %33

33:                                               ; preds = %32
  %34 = add nuw nsw i32 %24, 1
  br label %35

35:                                               ; preds = %33, %30
  %.226.i.i.i.i = phi i32 [ %31, %30 ], [ %.0242.i.i.i.i, %33 ]
  %.223.i.i.i.i = phi i32 [ %.0213.i.i.i.i, %30 ], [ %34, %33 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %35, %32, %.critedge
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %.critedge ], [ %.223.i.i.i.i, %35 ], [ %24, %32 ]
  %.not28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %15
  br i1 %.not28, label %37, label %36

36:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store i32 -1, ptr %1, align 4, !tbaa !29
  br label %93

37:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store atomic i32 %storemerge.i.i.ph.sink.i.i, ptr %12 monotonic, align 8
  %.pre = zext i32 %storemerge.i.i.ph.sink.i.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %.pre
  %.pre70 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !130
  %38 = icmp eq i32 %.pre70, %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  br i1 %38, label %41, label %70, !prof !171

41:                                               ; preds = %.thread, %37
  %.pn = phi i64 [ %17, %.thread ], [ %.pre, %37 ]
  %42 = phi ptr [ %21, %.thread ], [ %40, %37 ]
  %.04383 = phi i32 [ %13, %.thread ], [ %storemerge.i.i.ph.sink.i.i, %37 ]
  %43 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %.pn
  %44 = load i32, ptr %1, align 4, !tbaa !29
  %45 = and i32 %44, 511
  %.not.i = icmp eq i32 %45, 511
  br i1 %.not.i, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = zext i32 %48 to i64
  %50 = add i32 %44, 1
  %51 = lshr i32 %50, 6
  %52 = and i32 %51, 7
  %53 = and i32 %50, 63
  %54 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %42, i64 %49, i32 1
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i64], ptr %54, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = zext nneg i32 %53 to i64
  %notmask.i = shl nsw i64 -1, %58
  %59 = and i64 %57, %notmask.i
  %.not20.not.not.i.not57 = icmp eq i64 %59, 0
  br i1 %.not20.not.not.i.not57, label %.lr.ph, label %._crit_edge

thread-pre-split.i:                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw [8 x i64], ptr %54, i64 0, i64 %indvars.iv.next.i
  %.pr.i = load i64, ptr %60, align 8, !tbaa !51
  %.not20.not.not.i.not = icmp eq i64 %.pr.i, 0
  br i1 %.not20.not.not.i.not, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %46, %thread-pre-split.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i, %thread-pre-split.i ], [ %55, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %thread-pre-split.i, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %thread-pre-split.i
  %61 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.lcssa55 = phi i64 [ %59, %46 ], [ %.pr.i, %._crit_edge.loopexit ]
  %indvars.iv.i.lcssa = phi i32 [ %52, %46 ], [ %61, %._crit_edge.loopexit ]
  %62 = shl nuw nsw i32 %indvars.iv.i.lcssa, 6
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa55, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = or disjoint i32 %62, %64
  store i32 %65, ptr %1, align 4, !tbaa !29
  %66 = load i32, ptr %43, align 4, !tbaa !130
  %67 = shl i32 %66, 9
  %68 = add nuw i32 %67, %65
  store i32 %68, ptr %1, align 4, !tbaa !29
  br label %93

.loopexit:                                        ; preds = %.lr.ph, %41
  store i32 -1, ptr %1, align 4, !tbaa !29
  %69 = add i32 %.04383, 1
  %.pre71 = load i32, ptr %14, align 4, !tbaa !125
  br label %70

70:                                               ; preds = %.loopexit, %37
  %71 = phi ptr [ %42, %.loopexit ], [ %40, %37 ]
  %72 = phi i32 [ %.pre71, %.loopexit ], [ %15, %37 ]
  %.144 = phi i32 [ %69, %.loopexit ], [ %storemerge.i.i.ph.sink.i.i, %37 ]
  %73 = icmp ult i32 %.144, %72
  br i1 %73, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %70, %.critedge31
  %.260 = phi i32 [ %92, %.critedge31 ], [ %.144, %70 ]
  %74 = zext i32 %.260 to i64
  %75 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !134
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %71, i64 %78, i32 1
  br label %80

80:                                               ; preds = %83, %.lr.ph62
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next.i34, %83 ]
  %81 = getelementptr inbounds nuw [8 x i64], ptr %79, i64 0, i64 %indvars.iv.i32
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %.not.i33 = icmp eq i64 %82, 0
  br i1 %.not.i33, label %83, label %_ZNK13hb_bit_page_t7get_minEv.exit

83:                                               ; preds = %80
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i34, 8
  br i1 %exitcond.i, label %.critedge31, label %80, !llvm.loop !173

_ZNK13hb_bit_page_t7get_minEv.exit:               ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %85 = shl nuw nsw i32 %84, 6
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = load i32, ptr %75, align 4, !tbaa !130
  %90 = shl i32 %89, 9
  %91 = add i32 %88, %90
  store i32 %91, ptr %1, align 4, !tbaa !29
  store atomic i32 %.260, ptr %12 monotonic, align 8
  br label %93

.critedge31:                                      ; preds = %83
  %92 = add nuw i32 %.260, 1
  %exitcond.not = icmp eq i32 %92, %72
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !174

._crit_edge63:                                    ; preds = %.critedge31, %70
  store i32 -1, ptr %1, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %36, %._crit_edge63, %._crit_edge, %_ZNK13hb_bit_page_t7get_minEv.exit, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %36 ], [ true, %._crit_edge ], [ true, %_ZNK13hb_bit_page_t7get_minEv.exit ], [ false, %._crit_edge63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %5, ptr %4, align 4, !tbaa !29
  %6 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !29
  store i32 -1, ptr %2, align 4, !tbaa !29
  br label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %9, ptr %1, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %12, %8
  %storemerge = phi i32 [ %9, %8 ], [ %13, %12 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !29
  %11 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !29
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
  %3 = load i32, ptr %2, align 4, !tbaa !150
  %.not29.not = icmp eq i32 %3, 0
  br i1 %.not29.not, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %wide.trip.count = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %9 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %5, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !53
  switch i32 %14, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 [
    i32 -1, label %15
    i32 0, label %.thread
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i64], ptr %16, i64 0, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %.not.not.i.i = icmp ne i64 %19, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i, label %17, !llvm.loop !176

_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i:       ; preds = %17
  br i1 %.not.not.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  store i32 0, ptr %13, align 8, !tbaa !53
  br label %.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18:     ; preds = %8, %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  %20 = load i32, ptr %9, align 4, !tbaa !130
  %21 = shl i32 %20, 9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %23

23:                                               ; preds = %32, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18
  %indvars.iv.i = phi i64 [ 0, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 ], [ %indvars.iv.next.i, %32 ]
  %24 = getelementptr inbounds nuw [8 x i64], ptr %22, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !51
  %.not.i15 = icmp eq i64 %25, 0
  br i1 %.not.i15, label %32, label %26

26:                                               ; preds = %23
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 %27, 6
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %25, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = or disjoint i32 %28, %30
  br label %.loopexit

32:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %.loopexit, label %23, !llvm.loop !173

.loopexit:                                        ; preds = %32, %26
  %spec.select.i = phi i32 [ %31, %26 ], [ -1, %32 ]
  %33 = add i32 %spec.select.i, %21
  br label %.loopexit24

.thread:                                          ; preds = %8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit24, label %8, !llvm.loop !177

.loopexit24:                                      ; preds = %.thread, %1, %.loopexit
  %spec.select = phi i32 [ %33, %.loopexit ], [ -1, %1 ], [ -1, %.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8, !prof !14

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %6, ptr %1, align 4, !tbaa !29
  %7 = icmp ne i32 %6, -1
  br label %99

8:                                                ; preds = %2
  %9 = lshr i32 %3, 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !126
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
  %20 = load i32, ptr %19, align 4, !tbaa !130
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
  %.226.i.i.i.i = phi i32 [ %23, %22 ], [ %.0242.i.i.i.i, %25 ]
  %.223.i.i.i.i = phi i32 [ %.0213.i.i.i.i, %22 ], [ %26, %25 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %27, %24, %8
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %8 ], [ %.223.i.i.i.i, %27 ], [ %16, %24 ]
  %28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %13
  %29 = zext i32 %storemerge.i.i.ph.sink.i.i to i64
  br i1 %28, label %30, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

30:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  %31 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !130
  %33 = icmp eq i32 %32, %9
  br i1 %33, label %34, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

34:                                               ; preds = %30
  %35 = and i32 %3, 511
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK13hb_bit_page_t8previousEPj.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !167
  %.not.i = icmp ult i32 %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %43, i64 %44
  %.0.i = select i1 %.not.i, ptr %45, ptr @_hb_NullPool, !prof !20
  %46 = add i32 %3, 511
  %47 = lshr i32 %46, 6
  %48 = and i32 %47, 7
  %49 = and i32 %46, 63
  %.not.i16 = icmp eq i32 %49, 63
  %50 = add nuw nsw i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %notmask.i = shl nsw i64 -1, %51
  %52 = xor i64 %notmask.i, -1
  %53 = select i1 %.not.i16, i64 -1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i64], ptr %54, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = and i64 %57, %53
  %.not2024.not.i = icmp eq i64 %58, 0
  br i1 %.not2024.not.i, label %.lr.ph.i, label %63

._crit_edge.loopexit.i:                           ; preds = %61
  %59 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %63

.lr.ph.i:                                         ; preds = %37, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ %55, %37 ]
  %60 = icmp slt i64 %indvars.iv.i, 1
  br i1 %60, label %_ZNK13hb_bit_page_t8previousEPj.exit.thread, label %61

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %62 = getelementptr inbounds nuw [8 x i64], ptr %54, i64 0, i64 %indvars.iv.next.i
  %.pr.i = load i64, ptr %62, align 8, !tbaa !51
  %.not20.not.i = icmp eq i64 %.pr.i, 0
  br i1 %.not20.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !178

_ZNK13hb_bit_page_t8previousEPj.exit.thread:      ; preds = %.lr.ph.i, %34
  store i32 -1, ptr %1, align 4, !tbaa !29
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

63:                                               ; preds = %._crit_edge.loopexit.i, %37
  %.lcssa.i = phi i64 [ %58, %37 ], [ %.pr.i, %._crit_edge.loopexit.i ]
  %.018.lcssa.i = phi i32 [ %48, %37 ], [ %59, %._crit_edge.loopexit.i ]
  %64 = shl nuw nsw i32 %.018.lcssa.i, 6
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.lcssa.i, i1 true)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = xor i32 %67, 63
  store i32 %68, ptr %1, align 4, !tbaa !29
  %69 = load i32, ptr %31, align 4, !tbaa !130
  %70 = shl i32 %69, 9
  %71 = add nuw i32 %68, %70
  store i32 %71, ptr %1, align 4, !tbaa !29
  br label %99

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge: ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %_ZNK13hb_bit_page_t8previousEPj.exit.thread, %30
  %72 = phi ptr [ %.pre, %_ZNK13hb_bit_page_t8previousEPj.exit.thread ], [ %11, %30 ], [ %11, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK13hb_bit_page_t7get_maxEv.exit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK13hb_bit_page_t7get_maxEv.exit ], [ %29, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %75 = and i64 %indvars.iv.next, 2147483648
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %.critedge
  %78 = and i64 %indvars.iv.next, 2147483647
  %79 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %72, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !134
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %74, i64 %81, i32 1
  br label %83

83:                                               ; preds = %85, %77
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %85 ], [ 8, %77 ]
  %84 = icmp eq i64 %indvars.iv.i17, 0
  br i1 %84, label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread, label %85

85:                                               ; preds = %83
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -1
  %86 = getelementptr inbounds nuw [8 x i64], ptr %82, i64 0, i64 %indvars.iv.next.i18
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %.not.i19 = icmp eq i64 %87, 0
  br i1 %.not.i19, label %83, label %_ZNK13hb_bit_page_t7get_maxEv.exit, !llvm.loop !179

_ZNK13hb_bit_page_t7get_maxEv.exit:               ; preds = %85
  %88 = trunc nsw i64 %indvars.iv.next.i18 to i32
  %89 = shl i32 %88, 6
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %87, i1 true)
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = or disjoint i32 %89, %91
  %.not = icmp eq i32 %92, -64
  br i1 %.not, label %.critedge, label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit30, !llvm.loop !180

_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit30: ; preds = %_ZNK13hb_bit_page_t7get_maxEv.exit
  %93 = xor i32 %92, 63
  br label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread

_ZNK13hb_bit_page_t7get_maxEv.exit.thread:        ; preds = %83, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit30
  %spec.select.i29 = phi i32 [ %93, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit30 ], [ 0, %83 ]
  %94 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %72, i64 %78
  %95 = load i32, ptr %94, align 4, !tbaa !130
  %96 = shl i32 %95, 9
  %97 = add i32 %96, %spec.select.i29
  store i32 %97, ptr %1, align 4, !tbaa !29
  br label %99

98:                                               ; preds = %.critedge
  store i32 -1, ptr %1, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %63, %98, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %63 ], [ true, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread ], [ false, %98 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %5, ptr %4, align 4, !tbaa !29
  %6 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !29
  store i32 -1, ptr %2, align 4, !tbaa !29
  br label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %9, ptr %1, align 4, !tbaa !29
  store i32 %9, ptr %2, align 4, !tbaa !29
  %10 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %15
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = load i32, ptr %1, align 4, !tbaa !29
  %13 = add i32 %12, -1
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  store i32 %11, ptr %1, align 4, !tbaa !29
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %15, %.lr.ph, %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !150
  %.01223 = add i32 %3, -1
  %4 = icmp slt i32 %.01223, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = zext nneg i32 %.01223 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %11 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !134
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !53
  switch i32 %16, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 [
    i32 -1, label %17
    i32 0, label %38
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %.not.not.i.i = icmp ne i64 %21, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i, label %19, !llvm.loop !176

_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i:       ; preds = %19
  br i1 %.not.not.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  store i32 0, ptr %15, align 8, !tbaa !53
  br label %38

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18:     ; preds = %10, %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  %22 = load i32, ptr %11, align 4, !tbaa !130
  %23 = shl i32 %22, 9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %25

25:                                               ; preds = %27, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 ]
  %26 = icmp eq i64 %indvars.iv.i, 0
  br i1 %26, label %_ZNK13hb_bit_page_t7get_maxEv.exit, label %27

27:                                               ; preds = %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %28 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %indvars.iv.next.i
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %.not.i15 = icmp eq i64 %29, 0
  br i1 %.not.i15, label %25, label %30, !llvm.loop !179

30:                                               ; preds = %27
  %31 = trunc nsw i64 %indvars.iv.next.i to i32
  %32 = shl i32 %31, 6
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = xor i32 %35, 63
  br label %_ZNK13hb_bit_page_t7get_maxEv.exit

_ZNK13hb_bit_page_t7get_maxEv.exit:               ; preds = %25, %30
  %spec.select.i = phi i32 [ %36, %30 ], [ 0, %25 ]
  %37 = add i32 %spec.select.i, %23
  br label %.loopexit, !llvm.loop !182

38:                                               ; preds = %10, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp slt i64 %indvars.iv, 1
  br i1 %39, label %.loopexit, label %10

.loopexit:                                        ; preds = %38, %1, %_ZNK13hb_bit_page_t7get_maxEv.exit
  %spec.select = phi i32 [ %37, %_ZNK13hb_bit_page_t7get_maxEv.exit ], [ -1, %1 ], [ -1, %38 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %0, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !137
  br i1 %2, label %8, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !27, !noundef !28
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %.not.i.i = icmp eq i32 %13, -1
  br i1 %11, label %14, label %34

14:                                               ; preds = %8
  br i1 %.not.i.i, label %15, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !150
  %.not14.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = zext i32 %17 to i64
  br label %20

._crit_edge.i.i:                                  ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %15
  %.09.lcssa.i.i = phi i32 [ 0, %15 ], [ %32, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  store i32 %.09.lcssa.i.i, ptr %12, align 4, !tbaa !46
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

20:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %.0912.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %32, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %21, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %.not.i10.i.i = icmp eq i32 %23, -1
  br i1 %.not.i10.i.i, label %24, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i.i.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %.056.i.i.i.i = phi i32 [ 0, %24 ], [ %31, %26 ]
  %27 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %indvars.iv.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %28)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = add i32 %.056.i.i.i.i, %30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i, label %26, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i:   ; preds = %26
  store i32 %31, ptr %22, align 8, !tbaa !53
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
  store i32 %35, ptr %7, align 4, !tbaa !137
  br label %56

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !150
  %.not14.i3.i = icmp eq i32 %38, 0
  br i1 %.not14.i3.i, label %._crit_edge.i14.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = zext i32 %38 to i64
  br label %41

._crit_edge.i14.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %36
  %.09.lcssa.i15.i = phi i32 [ 0, %36 ], [ %53, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  store i32 %.09.lcssa.i15.i, ptr %12, align 4, !tbaa !46
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

41:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i, %.lr.ph.i4.i
  %indvars.iv.i5.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i12.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %.0912.i6.i = phi i32 [ 0, %.lr.ph.i4.i ], [ %53, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %42, i64 %indvars.iv.i5.i
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %.not.i10.i9.i = icmp eq i32 %44, -1
  br i1 %.not.i10.i9.i, label %45, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %47

47:                                               ; preds = %47, %45
  %indvars.iv.i.i.i16.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i18.i, %47 ]
  %.056.i.i.i17.i = phi i32 [ 0, %45 ], [ %52, %47 ]
  %48 = getelementptr inbounds nuw [8 x i64], ptr %46, i64 0, i64 %indvars.iv.i.i.i16.i
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %49)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add i32 %.056.i.i.i17.i, %51
  %indvars.iv.next.i.i.i18.i = add nuw nsw i64 %indvars.iv.i.i.i16.i, 1
  %exitcond.not.i.i.i19.i = icmp eq i64 %indvars.iv.next.i.i.i18.i, 8
  br i1 %exitcond.not.i.i.i19.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i, label %47, !llvm.loop !151

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i: ; preds = %47
  store i32 %52, ptr %43, align 8, !tbaa !53
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
  store i32 %55, ptr %7, align 4, !tbaa !137
  br i1 %11, label %58, label %56, !prof !183

56:                                               ; preds = %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit.thread, %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit
  %57 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %6)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

58:                                               ; preds = %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i32, ptr %6, align 8, !tbaa !29
  store i32 %59, ptr %4, align 4, !tbaa !29
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %61, label %62, !prof !14

61:                                               ; preds = %58
  store i32 -1, ptr %6, align 8, !tbaa !29
  br label %72

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %59, ptr %5, align 4, !tbaa !29
  %63 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %5)
  %64 = add i32 %59, 1
  %65 = load i32, ptr %5, align 4, !tbaa !29
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  store i32 %59, ptr %5, align 4, !tbaa !29
  %68 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %69 = load i32, ptr %5, align 4, !tbaa !29
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %62
  %.sink.i.i = phi i32 [ %70, %67 ], [ %64, %62 ]
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i

_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i:     ; preds = %72, %56
  %73 = load i32, ptr %7, align 4, !tbaa !137
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit, label %74, !prof !14

74:                                               ; preds = %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i
  %75 = add i32 %73, -1
  store i32 %75, ptr %7, align 4, !tbaa !137
  br label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit: ; preds = %74, %_ZNK23hb_bit_set_invertible_t4nextEPj.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !39, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !20

5:                                                ; preds = %2
  %6 = lshr i32 %1, 9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = icmp ult i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  br i1 %11, label %14, label %._crit_edge.i, !prof !20

14:                                               ; preds = %5
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %.not.i = icmp eq i32 %17, %6
  br i1 %.not.i, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

._crit_edge.i:                                    ; preds = %14, %5
  %.not1.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %19 = add nsw i32 %10, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.preheader.i.i.i.i.i
  %.0213.i.i.i.i.i = phi i32 [ %.223.i.i.i.i.i, %32 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0242.i.i.i.i.i = phi i32 [ %.226.i.i.i.i.i, %32 ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = add i32 %.0242.i.i.i.i.i, %.0213.i.i.i.i.i
  %21 = lshr i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !130
  %26 = icmp slt i32 %6, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = add nsw i32 %21, -1
  br label %32

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not28.i.i.i.i.i = icmp eq i32 %6, %25
  br i1 %.not28.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %30

30:                                               ; preds = %29
  %31 = add nuw nsw i32 %21, 1
  br label %32

32:                                               ; preds = %30, %27
  %.226.i.i.i.i.i = phi i32 [ %28, %27 ], [ %.0242.i.i.i.i.i, %30 ]
  %.223.i.i.i.i.i = phi i32 [ %.0213.i.i.i.i.i, %27 ], [ %31, %30 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i, %.226.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !132

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %29
  store atomic i32 %21, ptr %7 monotonic, align 8
  %33 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %13, i64 %22, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %.thread.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %.sink19.in = phi ptr [ %18, %.thread.i ], [ %33, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !133
  %.not = icmp eq ptr %.sink, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %34

34:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %.sink19 = load i32, ptr %.sink19.in, align 4, !tbaa !134
  %35 = zext i32 %.sink19 to i64
  %36 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %37, align 4, !tbaa !46
  %38 = and i32 %1, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = lshr i32 %1, 6
  %44 = and i32 %43, 7
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i64], ptr %42, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = and i64 %47, %41
  store i64 %48, ptr %46, align 8, !tbaa !51
  store i32 -1, ptr %36, align 8, !tbaa !53
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %32, %._crit_edge.i, %34, %_ZN12hb_bit_set_t8page_forEjb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = icmp ult i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  br i1 %9, label %12, label %._crit_edge, !prof !20

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %.not = icmp eq i32 %15, %4
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %17, i64 %20
  br label %66

._crit_edge:                                      ; preds = %3, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not1.i.i.i.i = icmp sgt i32 %8, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %25 = add nsw i32 %8, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.preheader.i.i.i.i
  %.0213.i.i.i.i = phi i32 [ %.223.i.i.i.i, %38 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0242.i.i.i.i = phi i32 [ %.226.i.i.i.i, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i ]
  %26 = add i32 %.0242.i.i.i.i, %.0213.i.i.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !130
  %32 = icmp slt i32 %4, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i
  %.not28.i.i.i.i = icmp eq i32 %4, %31
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %27, 1
  br label %38

38:                                               ; preds = %36, %33
  %.226.i.i.i.i = phi i32 [ %34, %33 ], [ %.0242.i.i.i.i, %36 ]
  %.223.i.i.i.i = phi i32 [ %.0213.i.i.i.i, %33 ], [ %37, %36 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !132

.loopexit:                                        ; preds = %38, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.223.i.i.i.i, %38 ]
  br i1 %2, label %39, label %66

39:                                               ; preds = %.loopexit
  %40 = add i32 %23, 1
  %41 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %41, label %42, label %66, !prof !20

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = zext i32 %23 to i64
  %46 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false), !tbaa !51
  store i32 0, ptr %46, align 8, !tbaa !53
  %48 = load ptr, ptr %24, align 8, !tbaa !169
  %49 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %50 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %7, align 4, !tbaa !125
  %53 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %54 = add i32 %52, %53
  %55 = shl i32 %54, 3
  %56 = zext i32 %55 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %50, i64 %56, i1 false)
  %57 = load ptr, ptr %24, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %57, i64 %49
  %.sroa.5.0.insert.shift = shl nuw i64 %45, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %58, align 4
  %.pre20 = load ptr, ptr %24, align 8, !tbaa !169
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %35, %42
  %.pre-phi = phi i64 [ %49, %42 ], [ %28, %35 ]
  %59 = phi ptr [ %.pre20, %42 ], [ %11, %35 ]
  %storemerge.i.i.ph.sink.i.i17 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %42 ], [ %27, %35 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i17, ptr %5 monotonic, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %59, i64 %.pre-phi, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !134
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %61, i64 %64
  br label %66

66:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %.loopexit, %39, %.thread
  %.1 = phi ptr [ %21, %.thread ], [ %65, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %39 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8, !tbaa !39, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %48, !prof !20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !150
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
  br i1 %23, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !184

.thread.i.i:                                      ; preds = %.preheader.i.i
  %24 = icmp ugt i32 %22, 536870911
  br i1 %24, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %25, !prof !14

25:                                               ; preds = %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = shl nuw i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #10
  %.not21.i.i = icmp eq ptr %30, null
  br i1 %.not21.i.i, label %31, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, !prof !18

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
  store ptr %30, ptr %26, align 8, !tbaa !126
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
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %36, %39
  store i32 %16, ptr %33, align 4, !tbaa !165
  br label %48

.critedge:                                        ; preds = %14, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %47 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %46, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  store i8 0, ptr %0, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, %4, %.critedge
  %.011 = phi i1 [ false, %.critedge ], [ false, %4 ], [ true, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit ]
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
  %11 = load i32, ptr %10, align 4, !tbaa !29
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
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !185

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
  tail call void @free(ptr noundef %21) #11
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01438.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #10
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit, !prof !18

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
  %34 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %31, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !51
  store i32 0, ptr %34, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33, !llvm.loop !186

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %33, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  store i32 %5, ptr %27, align 4, !tbaa !167
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !187
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !191
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  tail call void @free(ptr noundef %9) #11
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %12 = load i32, ptr %3, align 4, !tbaa !187
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !193
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !194
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !194
  store i32 %15, ptr %3, align 4, !tbaa !192, !noalias !195
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #11
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %22 = load i32, ptr %3, align 4, !tbaa !187
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !191
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  tail call void @free(ptr noundef %26) #11
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !39, !range !27, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !prof !20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !150
  %9 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %8, i1 noundef zeroext false, i1 noundef zeroext %2)
  br i1 %9, label %10, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !prof !20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !46
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
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %26
  tail call void @free(ptr noundef %28) #11
  br label %36

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %26
  %29 = shl nuw i32 %22, 3
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #10
  %.not21.i.i.i = icmp eq ptr %31, null
  br i1 %.not21.i.i.i, label %32, label %36, !prof !18

32:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %33 = load i32, ptr %14, align 8, !tbaa !164
  %.not22.i.i.i = icmp ugt i32 %22, %33
  br i1 %.not22.i.i.i, label %34, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i

34:                                               ; preds = %32
  %35 = xor i32 %33, -1
  br label %.sink.split.i.i.i

36:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %31, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %27, align 8, !tbaa !126
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %36, %34, %.critedge.i.i.i
  %.sink.i.i.i = phi i32 [ %35, %34 ], [ %22, %36 ], [ %25, %.critedge.i.i.i ]
  store i32 %.sink.i.i.i, ptr %14, align 8, !tbaa !164
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i: ; preds = %.sink.split.i.i.i, %32
  %37 = phi i32 [ %33, %32 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i, !prof !199

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.i
  %.pr9.i = load i32, ptr %21, align 4, !tbaa !165
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i, %19
  %39 = phi i32 [ %.pr9.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.threadthread-pre-split.i ], [ %22, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  store i32 %39, ptr %20, align 4, !tbaa !165
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11alloc_exactEj.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %41, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %45, i64 %indvars.iv.i.i
  %47 = load i64, ptr %44, align 4
  store i64 %47, ptr %46, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = load i32, ptr %20, align 4, !tbaa !165
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %43, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, !llvm.loop !200

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
  tail call void @free(ptr noundef %64) #11
  br label %72

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %62
  %65 = zext nneg i32 %58 to i64
  %66 = mul nuw nsw i64 %65, 72
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #10
  %.not21.i.i.i16 = icmp eq ptr %67, null
  br i1 %.not21.i.i.i16, label %68, label %72, !prof !18

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
  %73 = phi i32 [ %69, %68 ], [ %.sink.i.i.i19, %.sink.split.i.i.i18 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i, !prof !199

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
  %80 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %77, i64 %indvars.iv.i.i12
  %81 = load ptr, ptr %78, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %81, i64 %indvars.iv.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %80, i64 72, i1 false), !tbaa.struct !201
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %83 = load i32, ptr %57, align 4, !tbaa !167
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i.i13, %84
  br i1 %85, label %79, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !llvm.loop !203

_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit: ; preds = %79, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11alloc_exactEj.exit.i, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }

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
!18 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!19 = !{!12, !6, i64 4}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !16}
!22 = !{!5, !9, i64 8}
!23 = !{!24, !26, i64 9}
!24 = !{!"_ZTS15contour_point_t", !25, i64 0, !25, i64 4, !7, i64 8, !26, i64 9}
!25 = !{!"float", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS11hb_vector_tIiLb0EE", !6, i64 0, !6, i64 4, !34, i64 8}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!33, !6, i64 4}
!36 = distinct !{!36, !16}
!37 = !{!26, !26, i64 0}
!38 = distinct !{!38, !16}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTS12hb_bit_set_t", !26, i64 0, !6, i64 4, !41, i64 8, !42, i64 16, !44, i64 32}
!41 = !{!"_ZTS15hb_atomic_int_t", !6, i64 0}
!42 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !6, i64 0, !6, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !10, i64 0}
!44 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !6, i64 0, !6, i64 4, !45, i64 8}
!45 = !{!"p1 _ZTS13hb_bit_page_t", !10, i64 0}
!46 = !{!40, !6, i64 4}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !26, i64 48}
!49 = !{!"_ZTS23hb_bit_set_invertible_t", !40, i64 0, !26, i64 48}
!50 = !{!"branch_weights", i32 4000000, i32 4001}
!51 = !{!52, !52, i64 0}
!52 = !{!"long long", !7, i64 0}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTS13hb_bit_page_t", !6, i64 0, !55, i64 8}
!55 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !7, i64 0}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!59 = distinct !{!59, !16}
!60 = !{!5, !6, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!63 = distinct !{!63, !"_ZL9hb_memcpyPvPKvm"}
!64 = distinct !{!64, !63, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!67 = distinct !{!67, !"_ZL9hb_memcpyPvPKvm"}
!68 = distinct !{!68, !67, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!69 = distinct !{!69, !16}
!70 = !{!33, !6, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!73 = distinct !{!73, !"_ZL9hb_memcpyPvPKvm"}
!74 = distinct !{!74, !73, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!77 = distinct !{!77, !"_ZL9hb_memcpyPvPKvm"}
!78 = distinct !{!78, !77, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!81 = distinct !{!81, !"_ZL9hb_memcpyPvPKvm"}
!82 = distinct !{!82, !81, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!85 = distinct !{!85, !"_ZL9hb_memcpyPvPKvm"}
!86 = distinct !{!86, !85, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!87 = distinct !{!87, !16}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTS10hb_array_tIKbE", !13, i64 0, !6, i64 8, !6, i64 12}
!90 = !{!89, !6, i64 8}
!91 = !{!89, !6, i64 12}
!92 = !{!93, !6, i64 8}
!93 = !{!"_ZTSN23hb_bit_set_invertible_t6iter_tE", !94, i64 0, !6, i64 8, !6, i64 12}
!94 = !{!"p1 _ZTS23hb_bit_set_invertible_t", !10, i64 0}
!95 = distinct !{!95, !16}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTS11hb_vector_tIjLb0EE", !6, i64 0, !6, i64 4, !34, i64 8}
!98 = !{!97, !34, i64 8}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!101 = distinct !{!101, !"_ZL9hb_memcpyPvPKvm"}
!102 = distinct !{!102, !101, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!105 = distinct !{!105, !"_ZL9hb_memcpyPvPKvm"}
!106 = distinct !{!106, !105, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!109 = distinct !{!109, !"_ZL9hb_memcpyPvPKvm"}
!110 = distinct !{!110, !109, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!113 = distinct !{!113, !"_ZL9hb_memcpyPvPKvm"}
!114 = distinct !{!114, !113, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!117 = distinct !{!117, !"_ZL9hb_memcpyPvPKvm"}
!118 = distinct !{!118, !117, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!121 = distinct !{!121, !"_ZL9hb_memcpyPvPKvm"}
!122 = distinct !{!122, !121, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!123 = distinct !{!123, !16}
!124 = !{!97, !6, i64 4}
!125 = !{!40, !6, i64 20}
!126 = !{!42, !43, i64 8}
!127 = distinct !{!127, !16}
!128 = !{!49, !26, i64 0}
!129 = distinct !{!129, !16}
!130 = !{!131, !6, i64 0}
!131 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !6, i64 0, !6, i64 4}
!132 = distinct !{!132, !16}
!133 = !{!40, !45, i64 40}
!134 = !{!131, !6, i64 4}
!135 = distinct !{!135, !16}
!136 = !{!93, !94, i64 0}
!137 = !{!93, !6, i64 12}
!138 = distinct !{!138, !16}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTS11hb_vector_tIdLb0EE", !6, i64 0, !6, i64 4, !141, i64 8}
!141 = !{!"p1 double", !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !7, i64 0}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = !{!40, !6, i64 36}
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
!164 = !{!42, !6, i64 0}
!165 = !{!42, !6, i64 4}
!166 = !{!44, !6, i64 0}
!167 = !{!44, !6, i64 4}
!168 = !{!44, !45, i64 8}
!169 = !{!40, !43, i64 24}
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
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = !{!188, !6, i64 4}
!188 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !189, i64 0}
!189 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0, !6, i64 4, !190, i64 8}
!190 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !10, i64 0}
!191 = !{!189, !6, i64 0}
!192 = !{!189, !6, i64 4}
!193 = !{!189, !190, i64 8}
!194 = !{!10, !10, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!197 = distinct !{!197, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!198 = distinct !{!198, !16}
!199 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!200 = distinct !{!200, !16}
!201 = !{i64 0, i64 4, !29, i64 8, i64 64, !202}
!202 = !{!7, !7, i64 0}
!203 = distinct !{!203, !16}
