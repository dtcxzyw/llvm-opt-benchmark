; ModuleID = 'bench/harfbuzz/original/hb-subset-cff-common.ll'
source_filename = "bench/harfbuzz/original/hb-subset-cff-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t, %struct.hb_vector_t.5 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.5 = type { i32, i32, ptr }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%"struct.CFF::code_pair_t" = type { i32, i32 }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.20", %"struct.OT::IntType" }
%"struct.OT::IntType.20" = type { %struct.BEInt.21 }
%struct.BEInt.21 = type { [2 x i8] }
%"struct.CFF::FDSelect3_4_Range.69" = type { %"struct.OT::IntType.67", %"struct.OT::IntType.20" }
%"struct.OT::IntType.67" = type { %struct.BEInt.68 }
%struct.BEInt.68 = type { [4 x i8] }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }

$_ZNK3CFF8FDSelect12get_fd_rangeEj = comdat any

$_ZN14hb_inc_bimap_t3addEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t10next_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_minEv = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@minus_1 = external hidden local_unnamed_addr constant i32, align 4
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_hb_CrapPool = external hidden local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z27hb_plan_subset_cff_fdselectPK16hb_subset_plan_tjRKN3CFF8FDSelectERjS6_S6_R11hb_vector_tINS2_11code_pair_tELb0EER14hb_inc_bimap_t(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_set_t, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %256, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store atomic i32 1, ptr %11 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store atomic i32 1, ptr %21 monotonic, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store atomic i64 0, ptr %22 monotonic, align 8
  store i8 1, ptr %17, align 8, !tbaa !67
  store i32 0, ptr %18, align 4, !tbaa !68
  store atomic i32 0, ptr %19 monotonic, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %20, i8 0, i64 33, i1 false)
  %23 = getelementptr i8, ptr %0, i64 196
  %.val = load i32, ptr %23, align 4, !tbaa !69
  %24 = getelementptr i8, ptr %0, i64 200
  %.val74 = load ptr, ptr %24, align 8, !tbaa !70
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %.val to i64
  %.not.i.i = icmp eq i32 %.val, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr @_hb_NullPool, ptr %.val74, !prof !71
  %.sroa.019.0.copyload = load i32, ptr %spec.select.i.i, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr @_hb_NullPool, align 16
  br label %75

29:                                               ; preds = %136
  %30 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %31 = trunc nuw i8 %30 to i1
  %32 = load i32, ptr %18, align 4, !tbaa !68
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %31, label %33, label %53

33:                                               ; preds = %29
  br i1 %.not.i.i.i, label %34, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %.not14.i.i.i = icmp eq i32 %36, 0
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %38 = zext i32 %36 to i64
  br label %39

._crit_edge.i.i.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i, %34
  %.09.lcssa.i.i.i = phi i32 [ 0, %34 ], [ %51, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  store i32 %.09.lcssa.i.i.i, ptr %18, align 4, !tbaa !68
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i

39:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  %.0912.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %51, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %40, i64 %indvars.iv.i.i.i
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %.not.i10.i.i.i = icmp eq i32 %42, -1
  br i1 %.not.i10.i.i.i, label %43, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %.056.i.i.i.i.i = phi i32 [ 0, %43 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw [8 x i64], ptr %44, i64 0, i64 %indvars.iv.i.i.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add i32 %.056.i.i.i.i.i, %49
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i.i, label %45, !llvm.loop !81

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i.i: ; preds = %45
  store i32 %50, ptr %41, align 8, !tbaa !76
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i: ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i.i, %39
  %.0.i11.i.i.i = phi i32 [ %50, %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i.i.i ], [ %42, %39 ]
  %51 = add i32 %.0.i11.i.i.i, %.0912.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %38
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %39, !llvm.loop !83

_ZNK12hb_bit_set_t14get_populationEv.exit.i.i:    ; preds = %._crit_edge.i.i.i, %33
  %.08.i.i.i = phi i32 [ %.09.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %32, %33 ]
  %52 = xor i32 %.08.i.i.i, -1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

53:                                               ; preds = %29
  br i1 %.not.i.i.i, label %54, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %.not14.i3.i.i = icmp eq i32 %56, 0
  br i1 %.not14.i3.i.i, label %._crit_edge.i14.i.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %58 = zext i32 %56 to i64
  br label %59

._crit_edge.i14.i.i:                              ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i, %54
  %.09.lcssa.i15.i.i = phi i32 [ 0, %54 ], [ %71, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i ]
  store i32 %.09.lcssa.i15.i.i, ptr %18, align 4, !tbaa !68
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

59:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i, %.lr.ph.i4.i.i
  %indvars.iv.i5.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i12.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i ]
  %.0912.i6.i.i = phi i32 [ 0, %.lr.ph.i4.i.i ], [ %71, %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %60, i64 %indvars.iv.i5.i.i
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %.not.i10.i9.i.i = icmp eq i32 %62, -1
  br i1 %.not.i10.i9.i.i, label %63, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %65

65:                                               ; preds = %65, %63
  %indvars.iv.i.i.i16.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i18.i.i, %65 ]
  %.056.i.i.i17.i.i = phi i32 [ 0, %63 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %indvars.iv.i.i.i16.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !79
  %68 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %67)
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = add i32 %.056.i.i.i17.i.i, %69
  %indvars.iv.next.i.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i.i16.i.i, 1
  %exitcond.not.i.i.i19.i.i = icmp eq i64 %indvars.iv.next.i.i.i18.i.i, 8
  br i1 %exitcond.not.i.i.i19.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i.i, label %65, !llvm.loop !81

_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i.i: ; preds = %65
  store i32 %70, ptr %61, align 8, !tbaa !76
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i: ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i.i, %59
  %.0.i11.i11.i.i = phi i32 [ %70, %_ZNK16hb_vector_size_tIyLj64EEcvjEv.exit.i.i20.i.i ], [ %62, %59 ]
  %71 = add i32 %.0.i11.i11.i.i, %.0912.i6.i.i
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i5.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, %58
  br i1 %exitcond.not.i13.i.i, label %._crit_edge.i14.i.i, label %59, !llvm.loop !83

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit: ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i, %53, %._crit_edge.i14.i.i
  %72 = phi i32 [ %52, %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i ], [ %.09.lcssa.i15.i.i, %._crit_edge.i14.i.i ], [ %32, %53 ]
  store i32 %72, ptr %3, align 4, !tbaa !4
  %73 = icmp eq i32 %72, %1
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %73, label %139, label %159

75:                                               ; preds = %16, %136
  %.059131 = phi i32 [ 0, %16 ], [ %.160, %136 ]
  %.064128 = phi i32 [ 0, %16 ], [ %137, %136 ]
  %.sroa.019.0127 = phi i32 [ %.sroa.019.0.copyload, %16 ], [ %.sroa.019.1, %136 ]
  %.sroa.6.0126 = phi i32 [ %.sroa.6.0.copyload, %16 ], [ %.sroa.6.1, %136 ]
  %.066125 = phi i32 [ -1, %16 ], [ %.167, %136 ]
  %.sroa.6.0107124 = phi i32 [ 0, %16 ], [ %.sroa.6.1108, %136 ]
  %.sroa.0105.0123 = phi i32 [ 0, %16 ], [ %.sroa.0105.1, %136 ]
  %.sroa.8.0122 = phi i64 [ %.sroa.2.8.insert.ext.i.i.i.i, %16 ], [ %.sroa.8.1, %136 ]
  %.sroa.098.0121 = phi ptr [ %.val74, %16 ], [ %.sroa.098.1, %136 ]
  %76 = icmp eq i32 %.064128, %.sroa.019.0127
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = and i64 %.sroa.8.0122, 4294967295
  %.not.i.i75 = icmp eq i64 %78, 0
  br i1 %.not.i.i75, label %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit, label %79, !prof !71

79:                                               ; preds = %77
  %80 = add i64 %.sroa.8.0122, 4294967295
  %.sroa.8.12.insert.insert = or i64 %80, 4294967296
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 8
  %.pre149 = and i64 %80, 4294967295
  %82 = icmp eq i64 %.pre149, 0
  %83 = select i1 %82, ptr @_hb_NullPool, ptr %81
  br label %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit

_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit: ; preds = %77, %79
  %.pre-phi = phi ptr [ @_hb_NullPool, %77 ], [ %83, %79 ]
  %.sroa.098.2 = phi ptr [ %.sroa.098.0121, %77 ], [ %81, %79 ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.0122, %77 ], [ %.sroa.8.12.insert.insert, %79 ]
  %.sroa.019.0.copyload21 = load i32, ptr %.pre-phi, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 4
  %.sroa.6.0.copyload23 = load i32, ptr %.sroa.6.0..sroa_idx22, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %75, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit
  %.sroa.098.1 = phi ptr [ %.sroa.098.2, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.098.0121, %75 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.2, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.8.0122, %75 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0.copyload23, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.6.0126, %75 ]
  %.sroa.019.1 = phi i32 [ %.sroa.019.0.copyload21, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.019.0127, %75 ]
  %.063 = phi i32 [ %.sroa.6.0126, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.064128, %75 ]
  %.not72 = icmp ult i32 %.063, %.sroa.6.0107124
  br i1 %.not72, label %87, label %85

85:                                               ; preds = %84
  %86 = call i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %2, i32 noundef %.063)
  %.sroa.0105.0.extract.trunc = trunc i64 %86 to i32
  %.sroa.6.0.extract.shift = lshr i64 %86, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %87

87:                                               ; preds = %85, %84
  %.sroa.0105.1 = phi i32 [ %.sroa.0105.0123, %84 ], [ %.sroa.0105.0.extract.trunc, %85 ]
  %.sroa.6.1108 = phi i32 [ %.sroa.6.0107124, %84 ], [ %.sroa.6.0.extract.trunc, %85 ]
  %.not73 = icmp eq i32 %.sroa.0105.1, %.066125
  br i1 %.not73, label %136, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %92, !prof !71

91:                                               ; preds = %88
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %.sroa.0105.1)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

92:                                               ; preds = %88
  %93 = load i8, ptr %17, align 8, !tbaa !67, !range !73, !noundef !74
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp ne i32 %.sroa.0105.1, -1
  %or.cond.not.i.i.i = and i1 %95, %94
  br i1 %or.cond.not.i.i.i, label %96, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, !prof !84

96:                                               ; preds = %92
  store i32 -1, ptr %18, align 4, !tbaa !68
  %97 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %.sroa.0105.1, i1 noundef zeroext true)
  %.not.i.i.i78 = icmp eq ptr %97, null
  br i1 %.not.i.i.i78, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit, label %98, !prof !71

98:                                               ; preds = %96
  %99 = and i32 %.sroa.0105.1, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = lshr i32 %.sroa.0105.1, 6
  %104 = and i32 %103, 7
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i64], ptr %102, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !79
  %108 = or i64 %107, %101
  store i64 %108, ptr %106, align 8, !tbaa !79
  store i32 -1, ptr %97, align 8, !tbaa !76
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit: ; preds = %91, %92, %96, %98
  %109 = add i32 %.059131, 1
  %110 = load i32, ptr %26, align 4, !tbaa !85
  %111 = load i32, ptr %6, align 8, !tbaa !88
  %.not.i = icmp slt i32 %110, %111
  br i1 %.not.i, label %.critedge.i, label %112

112:                                              ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %113 = add i32 %110, 1
  %114 = icmp slt i32 %111, 0
  br i1 %114, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i, label %115, !prof !71

115:                                              ; preds = %112
  %.not.i.i79 = icmp ugt i32 %113, %111
  br i1 %.not.i.i79, label %.preheader.i.i, label %.critedge.i, !prof !71

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.11542.i.i = phi i32 [ %118, %.preheader.i.i ], [ %111, %115 ]
  %116 = lshr i32 %.11542.i.i, 1
  %117 = add i32 %.11542.i.i, 8
  %118 = add i32 %117, %116
  %119 = icmp ugt i32 %113, %118
  br i1 %119, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !89

.thread.i.i:                                      ; preds = %.preheader.i.i
  %120 = icmp ugt i32 %118, 536870911
  br i1 %120, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, !prof !71

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %121 = load ptr, ptr %27, align 8, !tbaa !90
  %122 = shl nuw i32 %118, 3
  %123 = zext i32 %122 to i64
  %124 = call ptr @realloc(ptr noundef %121, i64 noundef %123) #11
  %.not21.i.i = icmp eq ptr %124, null
  br i1 %.not21.i.i, label %125, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i, !prof !91

125:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %126 = load i32, ptr %6, align 8, !tbaa !88
  %.not22.i.i = icmp ugt i32 %118, %126
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i, label %.critedge.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i: ; preds = %125, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %111, %.thread.i.i ], [ %126, %125 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %6, align 8, !tbaa !88
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %124, ptr %27, align 8, !tbaa !90
  store i32 %118, ptr %6, align 8, !tbaa !88
  br label %.critedge.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i, %112
  store i64 %28, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit

.critedge.i:                                      ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i, %125, %115, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %127 = load ptr, ptr %27, align 8, !tbaa !90
  %128 = load i32, ptr %26, align 4, !tbaa !85
  %129 = add i32 %128, 1
  store i32 %129, ptr %26, align 4, !tbaa !85
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %127, i64 %130
  %.sroa.4.0.insert.ext = zext i32 %.064128 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0105.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %131, align 4
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i, %.critedge.i
  %132 = icmp eq i32 %.064128, %.063
  br i1 %132, label %133, label %136

133:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit
  %134 = add i32 %.sroa.019.1, -1
  %135 = add i32 %.sroa.6.1108, -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %134, i32 %135)
  br label %136

136:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit, %133, %87
  %.167 = phi i32 [ %.sroa.0105.1, %133 ], [ %.sroa.0105.1, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %.066125, %87 ]
  %.165 = phi i32 [ %.sroa.speculated, %133 ], [ %.064128, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %.064128, %87 ]
  %.160 = phi i32 [ %109, %133 ], [ %109, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %.059131, %87 ]
  %137 = add i32 %.165, 1
  %138 = icmp ult i32 %137, %14
  br i1 %138, label %75, label %29, !llvm.loop !92

139:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit
  %140 = load i8, ptr %74, align 8, !tbaa !93, !range !73, !noundef !74
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i, !prof !94

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !95
  %.fr12.i.i.i = freeze i32 %144
  %145 = add i32 %.fr12.i.i.i, 1
  %.not9.i.i.i = icmp ult i32 %145, 2
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i83, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %142
  %.sroa.2.8.insert.ext.i.i.i.i82 = zext i32 %145 to i64
  %.idx.i.i.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i82, 12
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !96
  %148 = add nsw i64 %.idx.i.i.i, -12
  %149 = urem i64 %148, 12
  %150 = sub nuw nsw i64 %.idx.i.i.i, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %147, i8 0, i64 %150, i1 false)
  br label %._crit_edge.i.i.i83

._crit_edge.i.i.i83:                              ; preds = %.lr.ph.preheader.i.i.i, %142
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %151, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %152, align 4, !tbaa !98
  br label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i

_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i:       ; preds = %._crit_edge.i.i.i83, %139
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !99
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ZN14hb_inc_bimap_t5clearEv.exit.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i.i.i, !prof !71

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %156, align 4, !tbaa !100
  br label %_ZN14hb_inc_bimap_t5clearEv.exit.i

_ZN14hb_inc_bimap_t5clearEv.exit.i:               ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i.i.i, %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i
  %.not.i81 = icmp eq i32 %1, 0
  br i1 %.not.i81, label %_ZN14hb_inc_bimap_t8identityEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14hb_inc_bimap_t5clearEv.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ %158, %.lr.ph.i ], [ 0, %_ZN14hb_inc_bimap_t5clearEv.exit.i ]
  %157 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.05.i)
  %158 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %158, %1
  br i1 %exitcond.not.i, label %_ZN14hb_inc_bimap_t8identityEj.exit, label %.lr.ph.i, !llvm.loop !101

159:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit
  store i8 1, ptr %74, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %161 = load i32, ptr %160, align 4, !tbaa !95
  %.fr12.i.i.i84 = freeze i32 %161
  %162 = add i32 %.fr12.i.i.i84, 1
  %.not9.i.i.i85 = icmp ult i32 %162, 2
  br i1 %.not9.i.i.i85, label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i, label %.lr.ph.preheader.i.i.i86

.lr.ph.preheader.i.i.i86:                         ; preds = %159
  %.sroa.2.8.insert.ext.i.i.i.i87 = zext i32 %162 to i64
  %.idx.i.i.i88 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i87, 12
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !96
  %165 = add nsw i64 %.idx.i.i.i88, -12
  %166 = urem i64 %165, 12
  %167 = sub nuw nsw i64 %.idx.i.i.i88, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, i8 0, i64 %167, i1 false)
  br label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i

_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i:         ; preds = %.lr.ph.preheader.i.i.i86, %159
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %168, align 8, !tbaa !97
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %169, align 4, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !99
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %_ZN14hb_inc_bimap_t5resetEv.exit, !prof !71

173:                                              ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i
  %174 = xor i32 %171, -1
  store i32 %174, ptr %170, align 8, !tbaa !99
  br label %_ZN14hb_inc_bimap_t5resetEv.exit

_ZN14hb_inc_bimap_t5resetEv.exit:                 ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i, %173
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %175, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %192, %_ZN14hb_inc_bimap_t5resetEv.exit
  %177 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %181, label %179, !prof !71

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %12)
  br i1 %180, label %._crit_edge146, label %.loopexit

._crit_edge146:                                   ; preds = %179
  %.pre = load i32, ptr %12, align 4, !tbaa !4
  br label %192

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %182 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %182, ptr %9, align 4, !tbaa !4
  %183 = icmp eq i32 %182, -2
  br i1 %183, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread, label %184, !prof !71

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %.loopexit

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %182, ptr %10, align 4, !tbaa !4
  %185 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %10)
  %186 = add i32 %182, 1
  %187 = load i32, ptr %10, align 4, !tbaa !4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread110, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread110: ; preds = %184
  store i32 %186, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %192

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit: ; preds = %184
  store i32 %182, ptr %10, align 4, !tbaa !4
  %189 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %190 = load i32, ptr %10, align 4, !tbaa !4
  %191 = add i32 %190, 1
  %.not113 = icmp eq i32 %191, -1
  store i32 %191, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br i1 %.not113, label %.loopexit, label %192

192:                                              ; preds = %._crit_edge146, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread110, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit
  %193 = phi i32 [ %.pre, %._crit_edge146 ], [ %186, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread110 ], [ %191, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit ]
  %194 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %193)
  br label %176, !llvm.loop !102

.loopexit:                                        ; preds = %179, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread
  %195 = load i32, ptr %169, align 4, !tbaa !98
  %196 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %195, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  br i1 %.not, label %_ZN14hb_inc_bimap_t8identityEj.exit, label %.critedge

_ZN14hb_inc_bimap_t8identityEj.exit:              ; preds = %.lr.ph.i, %_ZN14hb_inc_bimap_t5clearEv.exit.i, %.loopexit
  %197 = load i32, ptr %26, align 4, !tbaa !85
  %.not133 = icmp eq i32 %197, 0
  br i1 %.not133, label %._crit_edge, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph: ; preds = %_ZN14hb_inc_bimap_t8identityEj.exit
  %198 = load ptr, ptr %27, align 8, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %.not.i.i.i91 = icmp eq ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br i1 %.not.i.i.i91, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph
  %204 = load i32, ptr @minus_1, align 4, !tbaa !4
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us
  %205 = phi i32 [ %210, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us ], [ %197, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us ], [ 0, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us ]
  %206 = zext i32 %205 to i64
  %.not.i92.us = icmp samesign ult i64 %indvars.iv143, %206
  br i1 %.not.i92.us, label %208, label %207, !prof !94

207:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us
  store i64 %28, ptr @_hb_CrapPool, align 16
  %.pre148 = load i32, ptr %26, align 4, !tbaa !85
  %.pre150 = zext i32 %.pre148 to i64
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us

208:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us
  %209 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %198, i64 %indvars.iv143
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us: ; preds = %208, %207
  %.pre-phi151 = phi i64 [ %206, %208 ], [ %.pre150, %207 ]
  %210 = phi i32 [ %205, %208 ], [ %.pre148, %207 ]
  %.0.i93.us = phi ptr [ %209, %208 ], [ @_hb_CrapPool, %207 ]
  store i32 %204, ptr %.0.i93.us, align 4, !tbaa !103
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %211 = icmp samesign ult i64 %indvars.iv.next144, %.pre-phi151
  br i1 %211, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us, label %._crit_edge, !llvm.loop !105

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94
  %212 = phi i32 [ %243, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94 ], [ %197, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94 ], [ 0, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph ]
  %213 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %198, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4, !tbaa !103
  %215 = mul i32 %214, 506952113
  %216 = and i32 %215, 1073741823
  %217 = urem i32 %216, %202
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %200, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 2
  %.not16.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not16.i.i.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit
  %223 = load i32, ptr %203, align 4
  %224 = load i32, ptr %219, align 4, !tbaa !4
  %225 = icmp eq i32 %224, %214
  br i1 %225, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

226:                                              ; preds = %.lr.ph.i.i.i.i
  %227 = load i32, ptr %236, align 4, !tbaa !4
  %228 = icmp eq i32 %227, %214
  br i1 %228, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i:                              ; preds = %226, %.lr.ph.i.i.i.i.i
  %.lcssa10.i.i.i.i = phi i32 [ %221, %.lr.ph.i.i.i.i.i ], [ %238, %226 ]
  %229 = phi i64 [ %218, %.lr.ph.i.i.i.i.i ], [ %235, %226 ]
  %230 = and i32 %.lcssa10.i.i.i.i, 1
  %.not12.i.i.i.i.i = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %200, i64 %229, i32 2
  %spec.select.i.i.i.i = select i1 %.not12.i.i.i.i.i, ptr @minus_1, ptr %231
  br label %_ZNK14hb_inc_bimap_tixEj.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %226
  %.01017.i13.i.i.i.i = phi i32 [ %234, %226 ], [ %217, %.lr.ph.i.i.i.i.i ]
  %.018.i12.i.i.i.i = phi i32 [ %232, %226 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %232 = add i32 %.018.i12.i.i.i.i, 1
  %233 = add i32 %232, %.01017.i13.i.i.i.i
  %234 = and i32 %233, %223
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %200, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 2
  %.not.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %226, !llvm.loop !107

_ZNK14hb_inc_bimap_tixEj.exit:                    ; preds = %.lr.ph.i.i.i.i, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit, %._crit_edge.i.i.i.i
  %.0.i.i.i = phi ptr [ @minus_1, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit ], [ %spec.select.i.i.i.i, %._crit_edge.i.i.i.i ], [ @minus_1, %.lr.ph.i.i.i.i ]
  %240 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %241 = zext i32 %212 to i64
  %.not.i92 = icmp samesign ult i64 %indvars.iv, %241
  br i1 %.not.i92, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94, label %242, !prof !94

242:                                              ; preds = %_ZNK14hb_inc_bimap_tixEj.exit
  store i64 %28, ptr @_hb_CrapPool, align 16
  %.pre147 = load i32, ptr %26, align 4, !tbaa !85
  %.pre152 = zext i32 %.pre147 to i64
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94: ; preds = %_ZNK14hb_inc_bimap_tixEj.exit, %242
  %.pre-phi153 = phi i64 [ %.pre152, %242 ], [ %241, %_ZNK14hb_inc_bimap_tixEj.exit ]
  %243 = phi i32 [ %.pre147, %242 ], [ %212, %_ZNK14hb_inc_bimap_tixEj.exit ]
  %.0.i93 = phi ptr [ @_hb_CrapPool, %242 ], [ %213, %_ZNK14hb_inc_bimap_tixEj.exit ]
  store i32 %240, ptr %.0.i93, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi153
  br i1 %244, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit94.us, %_ZN14hb_inc_bimap_t8identityEj.exit
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  %245 = load i32, ptr %3, align 4, !tbaa !4
  %246 = icmp ugt i32 %245, 255
  br i1 %246, label %247, label %252

247:                                              ; preds = %._crit_edge
  %248 = load i8, ptr %2, align 1, !tbaa !109
  %.not71 = icmp eq i8 %248, 4
  br i1 %.not71, label %249, label %256, !prof !94

249:                                              ; preds = %247
  store i32 4, ptr %5, align 4, !tbaa !4
  %250 = mul i32 %.160, 6
  %251 = add i32 %250, 9
  br label %255

252:                                              ; preds = %._crit_edge
  %253 = mul i32 %.160, 3
  %254 = add i32 %253, 5
  store i32 3, ptr %5, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %252, %249
  %storemerge = phi i32 [ %254, %252 ], [ %251, %249 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !4
  br label %256

.critedge:                                        ; preds = %.loopexit
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %256

256:                                              ; preds = %247, %.critedge, %8, %255
  %.0 = phi i1 [ true, %255 ], [ true, %8 ], [ false, %.critedge ], [ false, %247 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, @_hb_NullPool
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !109
  switch i8 %5, label %59 [
    i8 0, label %6
    i8 3, label %12
  ]

6:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %7, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !109
  %11 = add i32 %1, 1
  br label %59

12:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1, !tbaa !112
  %.not.i.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i, label %15, !prof !71

15:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.0.0.copyload.i.pre.i = load i16, ptr %13, align 1, !tbaa !114
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %15, %12
  %.sroa.0.0.copyload.i.i = phi i16 [ %.sroa.0.0.copyload.i.pre.i, %15 ], [ 0, %12 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ @_hb_NullPool, %12 ]
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i)
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -1
  %.not6.i.i.i = icmp ugt i16 %17, 1
  br i1 %.not6.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %20 = add nsw i32 %18, -2
  br label %21

21:                                               ; preds = %38, %.lr.ph.i.i.i
  %.0218.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.223.i.i.i, %38 ]
  %.0247.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ %.226.i.i.i, %38 ]
  %22 = add i32 %.0247.i.i.i, %.0218.i.i.i
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %25
  %27 = load i16, ptr %26, align 1, !tbaa !112
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %32 = load i16, ptr %31, align 1, !tbaa !112
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %.not5.i.i.i = icmp ult i32 %1, %34
  br i1 %.not5.i.i.i, label %40, label %36

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i: ; preds = %21
  %35 = add nsw i32 %23, -1
  br label %38

36:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %37 = add nuw nsw i32 %23, 1
  br label %38

38:                                               ; preds = %36, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i
  %.226.i.i.i = phi i32 [ %35, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ], [ %.0247.i.i.i, %36 ]
  %.223.i.i.i = phi i32 [ %.0218.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ], [ %37, %36 ]
  %.not.not.i.i.i = icmp sgt i32 %.223.i.i.i, %.226.i.i.i
  br i1 %.not.not.i.i.i, label %.loopexit.i, label %21, !llvm.loop !115

.loopexit.i:                                      ; preds = %38, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %.not.i7.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i7.not.i, label %.thread.i, label %44, !prof !71

.thread.i:                                        ; preds = %.loopexit.i
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 2), align 2, !tbaa !109
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit

40:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !109
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit

44:                                               ; preds = %.loopexit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %45 = zext nneg i32 %19 to i64
  %.sroa.0.0.copyload.i10.pre.i = load i16, ptr %13, align 1, !tbaa !114
  %.idx.i = mul nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %47 = getelementptr i8, ptr %46, i64 %.idx.i
  %48 = load i8, ptr %47, align 1, !tbaa !109
  %.not.i11.not.i = icmp eq i16 %.sroa.0.0.copyload.i10.pre.i, 0
  br i1 %.not.i11.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit, label %49, !prof !116

49:                                               ; preds = %44
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i10.pre.i)
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %51, 4294967295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %53, i64 0, i64 %54
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit: ; preds = %.thread.i, %40, %44, %49
  %.in.i = phi i8 [ %43, %40 ], [ %48, %44 ], [ %48, %49 ], [ %39, %.thread.i ]
  %56 = phi ptr [ %41, %40 ], [ @_hb_NullPool, %44 ], [ %55, %49 ], [ @_hb_NullPool, %.thread.i ]
  %57 = load i16, ptr %56, align 1, !tbaa !112
  %58 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  %.sroa.5.0.extract.trunc6 = zext i16 %58 to i32
  br label %59

59:                                               ; preds = %4, %2, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit, %6
  %.sroa.5.0 = phi i32 [ %11, %6 ], [ %.sroa.5.0.extract.trunc6, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit ], [ 1, %2 ], [ 1, %4 ]
  %.sroa.0.0.shrunk = phi i8 [ %10, %6 ], [ %.in.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit ], [ 0, %2 ], [ 0, %4 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.shrunk to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %7

7:                                                ; preds = %2
  %8 = mul i32 %1, 506952113
  %9 = and i32 %8, 1073741823
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !117
  %12 = urem i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %.not16.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not16.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = load i32, ptr %32, align 4, !tbaa !4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !107

._crit_edge.i.i.i:                                ; preds = %22, %.lr.ph.i.i.i.i
  %.lcssa10.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ %34, %22 ]
  %25 = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %31, %22 ]
  %26 = and i32 %.lcssa10.i.i.i, 1
  %.not12.i.i.i.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i64 %25, i32 2
  %spec.select.i.i.i = select i1 %.not12.i.i.i.i, ptr @minus_1, ptr %27
  br label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i, %22
  %.01017.i13.i.i.i = phi i32 [ %30, %22 ], [ %12, %.lr.ph.i.i.i.i ]
  %.018.i12.i.i.i = phi i32 [ %28, %22 ], [ 0, %.lr.ph.i.i.i.i ]
  %28 = add i32 %.018.i12.i.i.i, 1
  %29 = add i32 %28, %.01017.i13.i.i.i
  %30 = and i32 %29, %19
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %22, !llvm.loop !107

_ZNK12hb_hashmap_tIjjLb1EEixEj.exit:              ; preds = %.lr.ph.i.i.i, %2, %7, %._crit_edge.i.i.i
  %.0.i.i = phi ptr [ @minus_1, %2 ], [ @minus_1, %7 ], [ %spec.select.i.i.i, %._crit_edge.i.i.i ], [ @minus_1, %.lr.ph.i.i.i ]
  %36 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  store i32 %36, ptr %4, align 4, !tbaa !4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

38:                                               ; preds = %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !118
  store i32 %41, ptr %4, align 4, !tbaa !4
  %42 = mul i32 %1, -1640531535
  %43 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %44 = load i32, ptr %40, align 4, !tbaa !100
  %45 = load i32, ptr %39, align 8, !tbaa !99
  %.not.i = icmp slt i32 %44, %45
  br i1 %.not.i, label %.critedge.i, label %46

46:                                               ; preds = %38
  %47 = add i32 %44, 1
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %49, !prof !71

49:                                               ; preds = %46
  %.not.i.i1 = icmp ugt i32 %47, %45
  br i1 %.not.i.i1, label %.preheader.i.i, label %.critedge.i, !prof !71

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.11542.i.i = phi i32 [ %52, %.preheader.i.i ], [ %45, %49 ]
  %50 = lshr i32 %.11542.i.i, 1
  %51 = add i32 %.11542.i.i, 8
  %52 = add i32 %51, %50
  %53 = icmp ugt i32 %47, %52
  br i1 %53, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !120

.thread.i.i:                                      ; preds = %.preheader.i.i
  %54 = icmp ugt i32 %52, 1073741823
  br i1 %54, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, !prof !71

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = shl nuw i32 %52, 2
  %58 = zext i32 %57 to i64
  %59 = call ptr @realloc(ptr noundef %56, i64 noundef %58) #11
  %.not21.i.i = icmp eq ptr %59, null
  br i1 %.not21.i.i, label %60, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, !prof !91

60:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %61 = load i32, ptr %39, align 8, !tbaa !99
  %.not22.i.i = icmp ugt i32 %52, %61
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %.critedge.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %60, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %45, %.thread.i.i ], [ %61, %60 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %39, align 8, !tbaa !99
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %59, ptr %55, align 8, !tbaa !121
  store i32 %52, ptr %39, align 8, !tbaa !99
  br label %.critedge.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %46
  %62 = load i32, ptr @_hb_NullPool, align 16
  store i32 %62, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

.critedge.i:                                      ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %60, %49, %38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = load i32, ptr %40, align 4, !tbaa !100
  %66 = add i32 %65, 1
  store i32 %66, ptr %40, align 4, !tbaa !100
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  %69 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %69, ptr %68, align 4, !tbaa !4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %.critedge.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit
  %70 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %70
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
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  tail call void @free(ptr noundef nonnull %5) #10
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i

_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i, label %10

10:                                               ; preds = %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void @free(ptr noundef %13) #10
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i: ; preds = %10, %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %.not.i1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i1.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  tail call void @free(ptr noundef %18) #10
  %.pre = load i32, ptr %8, align 8, !tbaa !122
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  tail call void @free(ptr noundef %23) #10
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(6) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, !prof !94

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit, !prof !71

19:                                               ; preds = %10
  store i32 4, ptr %8, align 4, !tbaa !128
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit: ; preds = %10
  store i8 0, ptr %14, align 1
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !141
  %.not = icmp eq ptr %.pre.i.i, null
  br i1 %.not, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, label %21, !prof !116

21:                                               ; preds = %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit
  %22 = trunc i32 %4 to i8
  store i8 %22, ptr %.pre.i.i, align 1, !tbaa !114
  %23 = add i32 %5, -1
  switch i32 %4, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit [
    i32 3, label %24
    i32 4, label %89
  ]

24:                                               ; preds = %21
  %25 = zext i32 %23 to i64
  %26 = load i32, ptr %8, align 4, !tbaa !128
  %.not.i.i16 = icmp eq i32 %26, 0
  br i1 %.not.i.i16, label %27, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, !prof !94

27:                                               ; preds = %24
  %28 = icmp slt i32 %23, 0
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, %25
  %35 = select i1 %28, i1 true, i1 %34, !prof !71
  br i1 %35, label %36, label %37, !prof !71

36:                                               ; preds = %27
  store i32 4, ptr %8, align 4, !tbaa !128
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

37:                                               ; preds = %27
  %.not.i.i.not.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.not.i, label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i, label %38, !prof !142

38:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  %.pre.i.i17 = load ptr, ptr %13, align 8, !tbaa !141
  br label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i

_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i: ; preds = %38, %37
  %39 = phi ptr [ %.pre.i.i17, %38 ], [ %30, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %25
  store ptr %40, ptr %13, align 8, !tbaa !141
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, label %41, !prof !116

41:                                               ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = trunc i32 %43 to i16
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  store i16 %45, ptr %39, align 1, !tbaa !114
  %46 = load i32, ptr %42, align 4, !tbaa !85
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %61

._crit_edge.loopexit.i:                           ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i
  %.pre.i = load i16, ptr %39, align 1, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %41
  %49 = phi i16 [ %.pre.i, %._crit_edge.loopexit.i ], [ %45, %41 ]
  %50 = trunc i32 %1 to i16
  %.not.i.not.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.i.i, label %51, label %52, !prof !71

51:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i

52:                                               ; preds = %._crit_edge.i
  %53 = tail call noundef i16 @llvm.bswap.i16(i16 %49)
  %54 = zext i16 %53 to i64
  %55 = add nuw nsw i64 %54, 4294967295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %56, i64 0, i64 %57
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i: ; preds = %52, %51
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %51 ], [ %58, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %60 = tail call i16 @llvm.bswap.i16(i16 %50)
  store i16 %60, ptr %59, align 1, !tbaa !114
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

61:                                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i ]
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %62, i64 %indvars.iv.i, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !143
  %65 = trunc i32 %64 to i16
  %66 = load i16, ptr %39, align 1, !tbaa !112
  %67 = tail call noundef i16 @llvm.bswap.i16(i16 %66)
  %68 = zext i16 %67 to i64
  %.not.i21.i = icmp samesign ult i64 %indvars.iv.i, %68
  br i1 %.not.i21.i, label %70, label %69, !prof !94

69:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

70:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %71 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %48, i64 0, i64 %indvars.iv.i
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %70, %69
  %.0.i22.i = phi ptr [ @_hb_CrapPool, %69 ], [ %71, %70 ]
  %72 = tail call i16 @llvm.bswap.i16(i16 %65)
  store i16 %72, ptr %.0.i22.i, align 1, !tbaa !114
  %73 = load i32, ptr %42, align 4, !tbaa !85
  %74 = zext i32 %73 to i64
  %.not.i23.i = icmp samesign ult i64 %indvars.iv.i, %74
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %75, i64 %indvars.iv.i
  %.0.i24.i = select i1 %.not.i23.i, ptr %76, ptr @_hb_NullPool, !prof !94
  %77 = load i32, ptr %.0.i24.i, align 4, !tbaa !103
  %78 = trunc i32 %77 to i8
  %79 = load i16, ptr %39, align 1, !tbaa !112
  %80 = tail call noundef i16 @llvm.bswap.i16(i16 %79)
  %81 = zext i16 %80 to i64
  %.not.i25.i = icmp samesign ult i64 %indvars.iv.i, %81
  br i1 %.not.i25.i, label %83, label %82, !prof !94

82:                                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i

83:                                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %84 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %48, i64 0, i64 %indvars.iv.i
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i: ; preds = %83, %82
  %.0.i26.i = phi ptr [ @_hb_CrapPool, %82 ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 2
  store i8 %78, ptr %85, align 1, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %42, align 4, !tbaa !85
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next.i, %87
  br i1 %88, label %61, label %._crit_edge.loopexit.i, !llvm.loop !144

89:                                               ; preds = %21
  %90 = zext i32 %23 to i64
  %91 = load i32, ptr %8, align 4, !tbaa !128
  %.not.i.i18 = icmp eq i32 %91, 0
  br i1 %.not.i.i18, label %92, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, !prof !94

92:                                               ; preds = %89
  %93 = icmp slt i32 %23, 0
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, %90
  %100 = select i1 %93, i1 true, i1 %99, !prof !71
  br i1 %100, label %101, label %102, !prof !71

101:                                              ; preds = %92
  store i32 4, ptr %8, align 4, !tbaa !128
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

102:                                              ; preds = %92
  %.not.i.i.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i.i.not.i20, label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i, label %103, !prof !142

103:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %90, i1 false)
  %.pre.i.i21 = load ptr, ptr %13, align 8, !tbaa !141
  br label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i

_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i: ; preds = %103, %102
  %104 = phi ptr [ %.pre.i.i21, %103 ], [ %95, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %90
  store ptr %105, ptr %13, align 8, !tbaa !141
  %.not.i22 = icmp eq ptr %104, null
  br i1 %.not.i22, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, label %106, !prof !116

106:                                              ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  store i32 %109, ptr %104, align 1, !tbaa !114
  %110 = load i32, ptr %107, align 4, !tbaa !85
  %.not5.i23 = icmp eq i32 %110, 0
  br i1 %.not5.i23, label %._crit_edge.i35, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %123

._crit_edge.loopexit.i33:                         ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i
  %.pre.i34 = load i32, ptr %104, align 1, !tbaa !145
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %._crit_edge.loopexit.i33, %106
  %113 = phi i32 [ %.pre.i34, %._crit_edge.loopexit.i33 ], [ %109, %106 ]
  %.not.i.not.i.i36 = icmp eq i32 %113, 0
  br i1 %.not.i.not.i.i36, label %114, label %115, !prof !71

114:                                              ; preds = %._crit_edge.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i

115:                                              ; preds = %._crit_edge.i35
  %116 = tail call noundef i32 @llvm.bswap.i32(i32 %113)
  %117 = add i32 %116, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.69"], ptr %118, i64 0, i64 %119
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i: ; preds = %115, %114
  %.0.i.i.i37 = phi ptr [ @_hb_CrapPool, %114 ], [ %120, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 6
  %122 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %122, ptr %121, align 1, !tbaa !114
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

123:                                              ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i32, %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i ]
  %124 = load ptr, ptr %111, align 8
  %125 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %124, i64 %indvars.iv.i25, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !143
  %127 = load i32, ptr %104, align 1, !tbaa !145
  %128 = tail call noundef i32 @llvm.bswap.i32(i32 %127)
  %129 = zext i32 %128 to i64
  %.not.i21.i26 = icmp samesign ult i64 %indvars.iv.i25, %129
  br i1 %.not.i21.i26, label %131, label %130, !prof !94

130:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

131:                                              ; preds = %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %132 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.69"], ptr %112, i64 0, i64 %indvars.iv.i25
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i: ; preds = %131, %130
  %.0.i22.i27 = phi ptr [ @_hb_CrapPool, %130 ], [ %132, %131 ]
  %133 = tail call i32 @llvm.bswap.i32(i32 %126)
  store i32 %133, ptr %.0.i22.i27, align 1, !tbaa !114
  %134 = load i32, ptr %107, align 4, !tbaa !85
  %135 = zext i32 %134 to i64
  %.not.i23.i28 = icmp samesign ult i64 %indvars.iv.i25, %135
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %136, i64 %indvars.iv.i25
  %.0.i24.i29 = select i1 %.not.i23.i28, ptr %137, ptr @_hb_NullPool, !prof !94
  %138 = load i32, ptr %.0.i24.i29, align 4, !tbaa !103
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %104, align 1, !tbaa !145
  %141 = tail call noundef i32 @llvm.bswap.i32(i32 %140)
  %142 = zext i32 %141 to i64
  %.not.i25.i30 = icmp samesign ult i64 %indvars.iv.i25, %142
  br i1 %.not.i25.i30, label %144, label %143, !prof !94

143:                                              ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i

144:                                              ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !111
  %145 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.69"], ptr %112, i64 0, i64 %indvars.iv.i25
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i: ; preds = %144, %143
  %.0.i26.i31 = phi ptr [ @_hb_CrapPool, %143 ], [ %145, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i26.i31, i64 4
  %147 = tail call i16 @llvm.bswap.i16(i16 %139)
  store i16 %147, ptr %146, align 1, !tbaa !114
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i25, 1
  %148 = load i32, ptr %107, align 4, !tbaa !85
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i32, %149
  br i1 %150, label %123, label %._crit_edge.loopexit.i33, !llvm.loop !147

_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit: ; preds = %7, %19, %21, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i, %101, %89, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i, %36, %24, %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit
  %.0 = phi i1 [ false, %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit ], [ true, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i ], [ false, %36 ], [ false, %24 ], [ true, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i ], [ false, %101 ], [ false, %89 ], [ false, %21 ], [ false, %19 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !93, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %86, !prof !94

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %86, !prof !94

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %47, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %45, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %43, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %86

37:                                               ; preds = %31
  %38 = and i32 %32, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !148

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %43, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %41, %37 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293961 = phi i32 [ 0, %.critedge ], [ %.02939, %.loopexit ]
  %50 = phi i32 [ %21, %.critedge ], [ %spec.select67, %.loopexit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 8, !tbaa !97
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !97
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !98
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %65, ptr %52, align 4, !tbaa !149
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !151
  %68 = shl nuw i32 %18, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 8, !tbaa !97
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %76 = load i16, ptr %75, align 2, !tbaa !152
  %77 = zext i16 %76 to i32
  %78 = icmp ugt i32 %.0293961, %77
  br i1 %78, label %79, label %86, !prof !71

79:                                               ; preds = %64
  %80 = shl i32 %71, 3
  %81 = load i32, ptr %14, align 4, !tbaa !95
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add i32 %81, -8
  %85 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %84)
  br label %86

86:                                               ; preds = %36, %83, %79, %64, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %36 ], [ true, %83 ], [ true, %79 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !93, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %49, !prof !94

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %15, i32 %1)
  %16 = shl i32 %.sroa.speculated, 1
  %17 = add i32 %16, 8
  %.not.i25 = icmp eq i32 %17, 0
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %narrow.i = sub nuw nsw i32 32, %18
  %.0.i = select i1 %.not.i25, i32 0, i32 %narrow.i, !prof !71
  %19 = zext nneg i32 %.0.i to i64
  %20 = shl nuw nsw i64 12, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %.not24.not = icmp eq ptr %21, null
  br i1 %.not24.not, label %22, label %23, !prof !71

22:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !93
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %20, 4294967292
  %.not.i26 = icmp eq i64 %24, 0
  br i1 %.not.i26, label %_ZL9hb_memsetPvij.exit, label %25, !prof !71

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8, !tbaa !97
  store i32 0, ptr %14, align 4, !tbaa !98
  %notmask = shl nsw i32 -1, %.0.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 4, !tbaa !95
  %33 = icmp samesign ugt i32 %.0.i, 31
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34, !prof !71

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i28 = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i28, ptr %37, align 8, !tbaa !117
  %.tr = trunc nuw nsw i32 %.0.i to i16
  %38 = shl nuw nsw i16 %.tr, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %38, ptr %39, align 2, !tbaa !152
  store ptr %21, ptr %29, align 8, !tbaa !96
  switch i32 %27, label %.lr.ph.split.preheader [
    i32 -1, label %._crit_edge
    i32 0, label %._crit_edge
  ]

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #10
  br label %49

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %48, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !153

49:                                               ; preds = %22, %._crit_edge, %7, %2
  %.022 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %._crit_edge ], [ false, %22 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !93, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %86, !prof !94

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %86, !prof !94

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %47, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %45, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %43, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %86

37:                                               ; preds = %31
  %38 = and i32 %32, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !154

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %43, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %41, %37 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293961 = phi i32 [ 0, %.critedge ], [ %.02939, %.loopexit ]
  %50 = phi i32 [ %21, %.critedge ], [ %spec.select67, %.loopexit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 8, !tbaa !97
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !97
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !98
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %65, ptr %52, align 4, !tbaa !149
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !151
  %68 = shl nuw i32 %18, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 8, !tbaa !97
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %76 = load i16, ptr %75, align 2, !tbaa !152
  %77 = zext i16 %76 to i32
  %78 = icmp ugt i32 %.0293961, %77
  br i1 %78, label %79, label %86, !prof !71

79:                                               ; preds = %64
  %80 = shl i32 %71, 3
  %81 = load i32, ptr %14, align 4, !tbaa !95
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add i32 %81, -8
  %85 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %84)
  br label %86

86:                                               ; preds = %36, %83, %79, %64, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %36 ], [ true, %83 ], [ true, %79 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !155
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !159
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  tail call void @free(ptr noundef %9) #10
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %12 = load i32, ptr %3, align 4, !tbaa !155
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !161
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !162
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !162
  store i32 %15, ptr %3, align 4, !tbaa !160, !noalias !163
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #10
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %22 = load i32, ptr %3, align 4, !tbaa !155
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !159
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  tail call void @free(ptr noundef %26) #10
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
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
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !67, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !94

5:                                                ; preds = %2
  %6 = lshr i32 %1, 9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = icmp ult i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  br i1 %11, label %14, label %._crit_edge.i, !prof !94

14:                                               ; preds = %5
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !168
  %.not.i = icmp eq i32 %17, %6
  br i1 %.not.i, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

._crit_edge.i:                                    ; preds = %14, %5
  %.not4.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %.not4.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i
  %19 = add nsw i32 %10, -1
  br label %20

20:                                               ; preds = %33, %.lr.ph.i.i.i.i.i
  %.0216.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %.223.i.i.i.i.i, %33 ]
  %.0245.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %.226.i.i.i.i.i, %33 ]
  %21 = add i32 %.0245.i.i.i.i.i, %.0216.i.i.i.i.i
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = icmp slt i32 %6, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %22, -1
  br label %33

30:                                               ; preds = %20
  %.not28.i.i.i.i.i = icmp eq i32 %6, %26
  br i1 %.not28.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %31

31:                                               ; preds = %30
  %32 = add nuw nsw i32 %22, 1
  br label %33

33:                                               ; preds = %31, %28
  %.226.i.i.i.i.i = phi i32 [ %29, %28 ], [ %.0245.i.i.i.i.i, %31 ]
  %.223.i.i.i.i.i = phi i32 [ %.0216.i.i.i.i.i, %28 ], [ %32, %31 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.223.i.i.i.i.i, %.226.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %20, !llvm.loop !170

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %30
  store atomic i32 %22, ptr %7 monotonic, align 8
  %34 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %13, i64 %23, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %.thread.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %.sink16.in = phi ptr [ %18, %.thread.i ], [ %34, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !171
  %.not = icmp eq ptr %.sink, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %35

35:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %.sink16 = load i32, ptr %.sink16.in, align 4, !tbaa !172
  %36 = zext i32 %.sink16 to i64
  %37 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %38, align 4, !tbaa !68
  %39 = and i32 %1, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = lshr i32 %1, 6
  %45 = and i32 %44, 7
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i64], ptr %43, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !79
  %49 = and i64 %48, %42
  store i64 %49, ptr %47, align 8, !tbaa !79
  store i32 -1, ptr %37, align 8, !tbaa !76
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %33, %._crit_edge.i, %35, %_ZN12hb_bit_set_t8page_forEjb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !167
  %9 = icmp ult i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  br i1 %9, label %12, label %._crit_edge, !prof !94

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %.not = icmp eq i32 %15, %4
  br i1 %.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %17, i64 %20
  br label %67

._crit_edge:                                      ; preds = %3, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not4.i.i.i.i = icmp sgt i32 %8, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge
  %25 = add nsw i32 %8, -1
  br label %26

26:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.0216.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.223.i.i.i.i, %39 ]
  %.0245.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i ], [ %.226.i.i.i.i, %39 ]
  %27 = add i32 %.0245.i.i.i.i, %.0216.i.i.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !168
  %33 = icmp slt i32 %4, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = add nsw i32 %28, -1
  br label %39

36:                                               ; preds = %26
  %.not28.i.i.i.i = icmp eq i32 %4, %32
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %37

37:                                               ; preds = %36
  %38 = add nuw nsw i32 %28, 1
  br label %39

39:                                               ; preds = %37, %34
  %.226.i.i.i.i = phi i32 [ %35, %34 ], [ %.0245.i.i.i.i, %37 ]
  %.223.i.i.i.i = phi i32 [ %.0216.i.i.i.i, %34 ], [ %38, %37 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %26, !llvm.loop !170

.loopexit:                                        ; preds = %39, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.223.i.i.i.i, %39 ]
  br i1 %2, label %40, label %67

40:                                               ; preds = %.loopexit
  %41 = add i32 %23, 1
  %42 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %41, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %42, label %43, label %67, !prof !94

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = zext i32 %23 to i64
  %47 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, i8 0, i64 64, i1 false), !tbaa !79
  store i32 0, ptr %47, align 8, !tbaa !76
  %49 = load ptr, ptr %24, align 8, !tbaa !173
  %50 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %51 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %7, align 4, !tbaa !167
  %54 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %55 = add i32 %53, %54
  %56 = shl i32 %55, 3
  %57 = zext i32 %56 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %51, i64 %57, i1 false)
  %58 = load ptr, ptr %24, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %58, i64 %50
  %.sroa.5.0.insert.shift = shl nuw i64 %46, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 4
  %.pre21 = load ptr, ptr %24, align 8, !tbaa !173
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %36, %43
  %.pre-phi = phi i64 [ %50, %43 ], [ %29, %36 ]
  %60 = phi ptr [ %.pre21, %43 ], [ %11, %36 ]
  %storemerge.i.i.ph.sink.i.i18 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %43 ], [ %28, %36 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i18, ptr %5 monotonic, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %60, i64 %.pre-phi, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !172
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %.loopexit, %40, %.thread
  %.1 = phi ptr [ %21, %.thread ], [ %66, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %40 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8, !tbaa !67, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %48, !prof !94

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp ult i32 %10, %1
  %12 = icmp ult i32 %1, 3
  %or.cond = and i1 %12, %11
  %spec.select = or i1 %3, %or.cond
  %13 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  br i1 %13, label %14, label %.critedge, !prof !94

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = load i32, ptr %15, align 8, !tbaa !122
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge, label %19, !prof !71

19:                                               ; preds = %14
  %.not.i.i = icmp sgt i32 %1, %17
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, !prof !71

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.11542.i.i = phi i32 [ %22, %.preheader.i.i ], [ %17, %19 ]
  %20 = lshr i32 %.11542.i.i, 1
  %21 = add nuw i32 %.11542.i.i, 8
  %22 = add nuw i32 %21, %20
  %23 = icmp ugt i32 %16, %22
  br i1 %23, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !174

.thread.i.i:                                      ; preds = %.preheader.i.i
  %24 = icmp ugt i32 %22, 536870911
  br i1 %24, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %25, !prof !71

25:                                               ; preds = %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = shl nuw i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #11
  %.not21.i.i = icmp eq ptr %30, null
  br i1 %.not21.i.i, label %31, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, !prof !91

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 8, !tbaa !122
  %.not22.i.i = icmp ugt i32 %22, %32
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %31, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %17, %.thread.i.i ], [ %32, %31 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %15, align 8, !tbaa !122
  br label %.critedge

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !124
  store i32 %22, ptr %15, align 8, !tbaa !122
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %31, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp ugt i32 %16, %34
  %brmerge.not.i = and i1 %2, %35
  br i1 %brmerge.not.i, label %36, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

36:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %37 = sub nuw nsw i32 %16, %34
  %38 = shl i32 %37, 3
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, label %39, !prof !71

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %36, %39
  store i32 %16, ptr %33, align 4, !tbaa !123
  br label %48

.critedge:                                        ; preds = %14, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !167
  %47 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %46, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  store i8 0, ptr %0, align 8, !tbaa !67
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
  %6 = load i32, ptr %0, align 8, !tbaa !125
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8, !prof !71

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, !prof !71

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.11542.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.11542.i, 1
  %15 = add nuw i32 %.11542.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !175

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01438.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01438.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19, !prof !71

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01438.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #10
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01438.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #11
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit, !prof !91

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8, !tbaa !125
  %.not22.i = icmp ugt i32 %.01438.i, %26
  br i1 %.not22.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.sink.i.ph = xor i32 %.sink.i.ph.in, -1
  store i32 %.sink.i.ph, ptr %0, align 8, !tbaa !125
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8, !tbaa !127
  store i32 %.01438.i, ptr %0, align 8, !tbaa !125
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %.lr.ph.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

.lr.ph.i:                                         ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %31, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !79
  store i32 0, ptr %34, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33, !llvm.loop !176

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %33, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  store i32 %5, ptr %27, align 4, !tbaa !126
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %8, !prof !71

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = icmp ne i32 %6, -1
  br label %94

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = lshr i32 %3, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %.not = icmp ult i32 %13, %15
  br i1 %.not, label %16, label %.critedge, !prof !94

16:                                               ; preds = %8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !168
  %.not49 = icmp eq i32 %19, %11
  br i1 %.not49, label %.thread, label %.critedge, !prof !94

.thread:                                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  br label %42

.critedge:                                        ; preds = %8, %16
  %.not4.i.i.i.i = icmp sgt i32 %15, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.i.i.i.i:                                   ; preds = %.critedge
  %22 = add nsw i32 %15, -1
  br label %23

23:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.0216.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %.223.i.i.i.i, %36 ]
  %.0245.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i ], [ %.226.i.i.i.i, %36 ]
  %24 = add i32 %.0245.i.i.i.i, %.0216.i.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = icmp slt i32 %11, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %25, -1
  br label %36

33:                                               ; preds = %23
  %.not28.i.i.i.i = icmp eq i32 %11, %29
  br i1 %.not28.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %31
  %.226.i.i.i.i = phi i32 [ %32, %31 ], [ %.0245.i.i.i.i, %34 ]
  %.223.i.i.i.i = phi i32 [ %.0216.i.i.i.i, %31 ], [ %35, %34 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.223.i.i.i.i, %.226.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %23, !llvm.loop !177

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %36, %33, %.critedge
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %.critedge ], [ %.223.i.i.i.i, %36 ], [ %25, %33 ]
  %.not28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %15
  br i1 %.not28, label %38, label %37

37:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store i32 -1, ptr %1, align 4, !tbaa !4
  br label %94

38:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store atomic i32 %storemerge.i.i.ph.sink.i.i, ptr %12 monotonic, align 8
  %.pre = zext nneg i32 %storemerge.i.i.ph.sink.i.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %.pre
  %.pre70 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !168
  %39 = icmp eq i32 %.pre70, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  br i1 %39, label %42, label %71, !prof !178

42:                                               ; preds = %.thread, %38
  %.pn = phi i64 [ %17, %.thread ], [ %.pre, %38 ]
  %43 = phi ptr [ %21, %.thread ], [ %41, %38 ]
  %.04374 = phi i32 [ %13, %.thread ], [ %storemerge.i.i.ph.sink.i.i, %38 ]
  %44 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %.pn
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = and i32 %45, 511
  %.not.i = icmp eq i32 %46, 511
  br i1 %.not.i, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !172
  %50 = zext i32 %49 to i64
  %51 = add i32 %45, 1
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 7
  %54 = and i32 %51, 63
  %55 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %43, i64 %50, i32 1
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i64], ptr %55, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = zext nneg i32 %54 to i64
  %notmask.i = shl nsw i64 -1, %59
  %60 = and i64 %58, %notmask.i
  %.not20.not.not.i.not57 = icmp eq i64 %60, 0
  br i1 %.not20.not.not.i.not57, label %.lr.ph, label %._crit_edge

thread-pre-split.i:                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw [8 x i64], ptr %55, i64 0, i64 %indvars.iv.next.i
  %.pr.i = load i64, ptr %61, align 8, !tbaa !79
  %.not20.not.not.i.not = icmp eq i64 %.pr.i, 0
  br i1 %.not20.not.not.i.not, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %47, %thread-pre-split.i
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i, %thread-pre-split.i ], [ %56, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %thread-pre-split.i, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %thread-pre-split.i
  %62 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %.lcssa55 = phi i64 [ %60, %47 ], [ %.pr.i, %._crit_edge.loopexit ]
  %indvars.iv.i.lcssa = phi i32 [ %53, %47 ], [ %62, %._crit_edge.loopexit ]
  %63 = shl nuw nsw i32 %indvars.iv.i.lcssa, 6
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa55, i1 true)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = or disjoint i32 %63, %65
  store i32 %66, ptr %1, align 4, !tbaa !4
  %67 = load i32, ptr %44, align 4, !tbaa !168
  %68 = shl i32 %67, 9
  %69 = add i32 %68, %66
  store i32 %69, ptr %1, align 4, !tbaa !4
  br label %94

.loopexit:                                        ; preds = %.lr.ph, %42
  store i32 -1, ptr %1, align 4, !tbaa !4
  %70 = add i32 %.04374, 1
  %.pre71 = load i32, ptr %14, align 4, !tbaa !167
  br label %71

71:                                               ; preds = %.loopexit, %38
  %72 = phi ptr [ %43, %.loopexit ], [ %41, %38 ]
  %73 = phi i32 [ %.pre71, %.loopexit ], [ %15, %38 ]
  %.144 = phi i32 [ %70, %.loopexit ], [ %storemerge.i.i.ph.sink.i.i, %38 ]
  %74 = icmp ult i32 %.144, %73
  br i1 %74, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %71, %.critedge31
  %.260 = phi i32 [ %93, %.critedge31 ], [ %.144, %71 ]
  %75 = zext i32 %.260 to i64
  %76 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !172
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %72, i64 %79, i32 1
  br label %81

81:                                               ; preds = %84, %.lr.ph62
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next.i34, %84 ]
  %82 = getelementptr inbounds nuw [8 x i64], ptr %80, i64 0, i64 %indvars.iv.i32
  %83 = load i64, ptr %82, align 8, !tbaa !79
  %.not.i33 = icmp eq i64 %83, 0
  br i1 %.not.i33, label %84, label %_ZNK13hb_bit_page_t7get_minEv.exit

84:                                               ; preds = %81
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i34, 8
  br i1 %exitcond.i, label %.critedge31, label %81, !llvm.loop !180

_ZNK13hb_bit_page_t7get_minEv.exit:               ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %86 = shl nuw nsw i32 %85, 6
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %83, i1 true)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = or disjoint i32 %86, %88
  %90 = load i32, ptr %76, align 4, !tbaa !168
  %91 = shl i32 %90, 9
  %92 = add i32 %89, %91
  store i32 %92, ptr %1, align 4, !tbaa !4
  store atomic i32 %.260, ptr %12 monotonic, align 8
  br label %94

.critedge31:                                      ; preds = %84
  %93 = add nuw i32 %.260, 1
  %exitcond.not = icmp eq i32 %93, %73
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !181

._crit_edge63:                                    ; preds = %.critedge31, %71
  store i32 -1, ptr %1, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %37, %._crit_edge63, %._crit_edge, %_ZNK13hb_bit_page_t7get_minEv.exit, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %37 ], [ true, %._crit_edge ], [ true, %_ZNK13hb_bit_page_t7get_minEv.exit ], [ false, %._crit_edge63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %5, ptr %4, align 4, !tbaa !4
  %6 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i32 -1, ptr %1, align 4, !tbaa !4
  store i32 -1, ptr %2, align 4, !tbaa !4
  br label %.critedge

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %12, %8
  %storemerge = phi i32 [ %9, %8 ], [ %13, %12 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !4
  %11 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = add i32 %14, 1
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %12, %10, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %.not29.not = icmp eq i32 %3, 0
  br i1 %.not29.not, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %wide.trip.count = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %9 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %5, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !172
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !76
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
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %.not.not.i.i = icmp ne i64 %19, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i, label %17, !llvm.loop !183

_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i:       ; preds = %17
  br i1 %.not.not.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  store i32 0, ptr %13, align 8, !tbaa !76
  br label %.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18:     ; preds = %8, %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  %20 = load i32, ptr %9, align 4, !tbaa !168
  %21 = shl i32 %20, 9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %23

23:                                               ; preds = %32, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18
  %indvars.iv.i = phi i64 [ 0, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 ], [ %indvars.iv.next.i, %32 ]
  %24 = getelementptr inbounds nuw [8 x i64], ptr %22, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !79
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
  br i1 %exitcond.i, label %.loopexit, label %23, !llvm.loop !180

.loopexit:                                        ; preds = %32, %26
  %spec.select.i = phi i32 [ %31, %26 ], [ -1, %32 ]
  %33 = add i32 %spec.select.i, %21
  br label %.loopexit24

.thread:                                          ; preds = %8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit24, label %8, !llvm.loop !184

.loopexit24:                                      ; preds = %.thread, %1, %.loopexit
  %spec.select = phi i32 [ %33, %.loopexit ], [ -1, %1 ], [ -1, %.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 88}
!9 = !{!"_ZTS16hb_subset_plan_t", !10, i64 0, !16, i64 16, !5, i64 20, !16, i64 24, !16, i64 25, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !23, i64 72, !18, i64 80, !5, i64 88, !16, i64 92, !16, i64 93, !16, i64 94, !16, i64 95, !16, i64 96, !16, i64 97, !27, i64 104, !35, i64 176, !35, i64 192, !27, i64 208, !27, i64 280, !27, i64 352, !27, i64 424, !27, i64 496, !27, i64 568, !27, i64 640, !37, i64 712, !27, i64 760, !27, i64 832, !27, i64 904, !27, i64 976, !37, i64 1048, !37, i64 1096, !37, i64 1144, !41, i64 1192, !41, i64 1240, !37, i64 1288, !37, i64 1336, !43, i64 1384, !43, i64 1432, !45, i64 1480, !45, i64 1528, !27, i64 1576, !27, i64 1648, !47, i64 1720, !47, i64 1768, !37, i64 1816, !37, i64 1864, !49, i64 1912, !51, i64 1928, !37, i64 1976, !51, i64 2024, !49, i64 2072, !53, i64 2088, !55, i64 2136, !57, i64 2184, !55, i64 2200, !59, i64 2248, !37, i64 2296, !37, i64 2344, !61, i64 2392, !51, i64 2408, !51, i64 2456, !61, i64 2504, !61, i64 2520, !62, i64 2536, !27, i64 2584, !51, i64 2656, !49, i64 2704, !64, i64 2720, !65, i64 2764, !66, i64 2776, !66, i64 2784}
!10 = !{!"_ZTS18hb_object_header_t", !11, i64 0, !12, i64 4, !13, i64 8}
!11 = !{!"_ZTS20hb_reference_count_t", !12, i64 0}
!12 = !{!"_ZTS15hb_atomic_int_t", !5, i64 0}
!13 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !14, i64 0}
!14 = !{!"p1 _ZTS20hb_user_data_array_t", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"p1 _ZTS8hb_map_t", !15, i64 0}
!18 = !{!"p1 _ZTS9hb_face_t", !15, i64 0}
!19 = !{!"_ZTS21hb_face_lazy_loader_tIN2OT25cff1_subset_accelerator_tELj1EE", !20, i64 0}
!20 = !{!"_ZTS16hb_lazy_loader_tIN2OT25cff1_subset_accelerator_tE21hb_face_lazy_loader_tIS1_Lj1EE9hb_face_tLj1ES1_E", !21, i64 0}
!21 = !{!"_ZTS15hb_atomic_ptr_tIPN2OT25cff1_subset_accelerator_tEE", !22, i64 0}
!22 = !{!"p1 _ZTSN2OT25cff1_subset_accelerator_tE", !15, i64 0}
!23 = !{!"_ZTS21hb_face_lazy_loader_tIN2OT25cff2_subset_accelerator_tELj2EE", !24, i64 0}
!24 = !{!"_ZTS16hb_lazy_loader_tIN2OT25cff2_subset_accelerator_tE21hb_face_lazy_loader_tIS1_Lj2EE9hb_face_tLj2ES1_E", !25, i64 0}
!25 = !{!"_ZTS15hb_atomic_ptr_tIPN2OT25cff2_subset_accelerator_tEE", !26, i64 0}
!26 = !{!"p1 _ZTSN2OT25cff2_subset_accelerator_tE", !15, i64 0}
!27 = !{!"_ZTS8hb_set_t", !28, i64 0}
!28 = !{!"_ZTS14hb_sparseset_tI23hb_bit_set_invertible_tE", !10, i64 0, !29, i64 16}
!29 = !{!"_ZTS23hb_bit_set_invertible_t", !30, i64 0, !16, i64 48}
!30 = !{!"_ZTS12hb_bit_set_t", !16, i64 0, !5, i64 4, !12, i64 8, !31, i64 16, !33, i64 32}
!31 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !5, i64 0, !5, i64 4, !32, i64 8}
!32 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !15, i64 0}
!33 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !5, i64 0, !5, i64 4, !34, i64 8}
!34 = !{!"p1 _ZTS13hb_bit_page_t", !15, i64 0}
!35 = !{!"_ZTS11hb_vector_tI9hb_pair_tIjjELb1EE", !5, i64 0, !5, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS9hb_pair_tIjjE", !15, i64 0}
!37 = !{!"_ZTS8hb_map_t", !38, i64 0}
!38 = !{!"_ZTS12hb_hashmap_tIjjLb1EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !40, i64 40}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !15, i64 0}
!41 = !{!"_ZTS12hb_hashmap_tIjN2hb10unique_ptrI8hb_set_tEELb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !42, i64 40}
!42 = !{!"p1 _ZTSN12hb_hashmap_tIjN2hb10unique_ptrI8hb_set_tEELb0EE6item_tE", !15, i64 0}
!43 = !{!"_ZTS12hb_hashmap_tIjN2hb10shared_ptrI8hb_set_tEELb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !44, i64 40}
!44 = !{!"p1 _ZTSN12hb_hashmap_tIjN2hb10shared_ptrI8hb_set_tEELb0EE6item_tE", !15, i64 0}
!45 = !{!"_ZTS12hb_hashmap_tIjPKN2OT7FeatureELb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !46, i64 40}
!46 = !{!"p1 _ZTSN12hb_hashmap_tIjPKN2OT7FeatureELb0EE6item_tE", !15, i64 0}
!47 = !{!"_ZTS12hb_hashmap_tIj9hb_pair_tIPKvS2_ELb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !48, i64 40}
!48 = !{!"p1 _ZTSN12hb_hashmap_tIj9hb_pair_tIPKvS2_ELb0EE6item_tE", !15, i64 0}
!49 = !{!"_ZTS11hb_vector_tI14hb_inc_bimap_tLb0EE", !5, i64 0, !5, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS14hb_inc_bimap_t", !15, i64 0}
!51 = !{!"_ZTS12hb_hashmap_tIj9hb_pair_tIjiELb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !52, i64 40}
!52 = !{!"p1 _ZTSN12hb_hashmap_tIj9hb_pair_tIjiELb0EE6item_tE", !15, i64 0}
!53 = !{!"_ZTS12hb_hashmap_tIjN2hb10unique_ptrI9hb_blob_tEELb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !54, i64 40}
!54 = !{!"p1 _ZTSN12hb_hashmap_tIjN2hb10unique_ptrI9hb_blob_tEELb0EE6item_tE", !15, i64 0}
!55 = !{!"_ZTS12hb_hashmap_tIj6TripleLb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !56, i64 40}
!56 = !{!"p1 _ZTSN12hb_hashmap_tIj6TripleLb0EE6item_tE", !15, i64 0}
!57 = !{!"_ZTS11hb_vector_tIiLb0EE", !5, i64 0, !5, i64 4, !58, i64 8}
!58 = !{!"p1 int", !15, i64 0}
!59 = !{!"_ZTS12hb_hashmap_tIj15TripleDistancesLb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !60, i64 40}
!60 = !{!"p1 _ZTSN12hb_hashmap_tIj15TripleDistancesLb0EE6item_tE", !15, i64 0}
!61 = !{!"_ZTS11hb_vector_tIjLb0EE", !5, i64 0, !5, i64 4, !58, i64 8}
!62 = !{!"_ZTS12hb_hashmap_tIj22contour_point_vector_tLb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTSN12hb_hashmap_tIj22contour_point_vector_tLb0EE6item_tE", !15, i64 0}
!64 = !{!"_ZTS16head_maxp_info_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40}
!65 = !{!"_ZTS10os2_info_t", !5, i64 0, !5, i64 4}
!66 = !{!"p1 _ZTS23hb_subset_accelerator_t", !15, i64 0}
!67 = !{!30, !16, i64 0}
!68 = !{!30, !5, i64 4}
!69 = !{!35, !5, i64 4}
!70 = !{!35, !36, i64 8}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!29, !16, i64 48}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!30, !5, i64 36}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTS13hb_bit_page_t", !5, i64 0, !78, i64 8}
!78 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"long long", !6, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!"branch_weights", i32 4000000, i32 4001}
!85 = !{!86, !5, i64 4}
!86 = !{!"_ZTS11hb_vector_tIN3CFF11code_pair_tELb0EE", !5, i64 0, !5, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTSN3CFF11code_pair_tE", !15, i64 0}
!88 = !{!86, !5, i64 0}
!89 = distinct !{!89, !82}
!90 = !{!86, !87, i64 8}
!91 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!92 = distinct !{!92, !82}
!93 = !{!38, !16, i64 16}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!38, !5, i64 28}
!96 = !{!38, !40, i64 40}
!97 = !{!38, !5, i64 24}
!98 = !{!38, !5, i64 20}
!99 = !{!61, !5, i64 0}
!100 = !{!61, !5, i64 4}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN3CFF11code_pair_tE", !5, i64 0, !5, i64 4}
!105 = distinct !{!105, !82, !106}
!106 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTS5BEIntIhLi1EE", !6, i64 0}
!111 = !{i64 3955021}
!112 = !{!113, !39, i64 0}
!113 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !39, i64 0}
!114 = !{!6, !6, i64 0}
!115 = distinct !{!115, !82}
!116 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!117 = !{!38, !5, i64 32}
!118 = !{!119, !5, i64 52}
!119 = !{!"_ZTS14hb_inc_bimap_t", !37, i64 0, !61, i64 48}
!120 = distinct !{!120, !82}
!121 = !{!61, !58, i64 8}
!122 = !{!31, !5, i64 0}
!123 = !{!31, !5, i64 4}
!124 = !{!31, !32, i64 8}
!125 = !{!33, !5, i64 0}
!126 = !{!33, !5, i64 4}
!127 = !{!33, !34, i64 8}
!128 = !{!129, !131, i64 44}
!129 = !{!"_ZTS22hb_serialize_context_t", !130, i64 0, !130, i64 8, !130, i64 16, !130, i64 24, !130, i64 32, !5, i64 40, !131, i64 44, !132, i64 48, !133, i64 72, !137, i64 80, !139, i64 96}
!130 = !{!"p1 omnipotent char", !15, i64 0}
!131 = !{!"_ZTS20hb_serialize_error_t", !6, i64 0}
!132 = !{!"_ZTS9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSN22hb_serialize_context_t8object_tE", !15, i64 0}
!134 = !{!"_ZTS11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE", !5, i64 0, !5, i64 4, !135, i64 8}
!135 = !{!"p2 _ZTSN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tE", !136, i64 0}
!136 = !{!"any p2 pointer", !15, i64 0}
!137 = !{!"_ZTS11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE", !5, i64 0, !5, i64 4, !138, i64 8}
!138 = !{!"p2 _ZTSN22hb_serialize_context_t8object_tE", !136, i64 0}
!139 = !{!"_ZTS12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !140, i64 40}
!140 = !{!"p1 _ZTSN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_tE", !15, i64 0}
!141 = !{!129, !130, i64 8}
!142 = !{!"branch_weights", i32 2002, i32 2000}
!143 = !{!104, !5, i64 4}
!144 = distinct !{!144, !82}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !5, i64 0}
!147 = distinct !{!147, !82}
!148 = distinct !{!148, !82}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8}
!151 = !{!150, !5, i64 8}
!152 = !{!38, !39, i64 18}
!153 = distinct !{!153, !82}
!154 = distinct !{!154, !82}
!155 = !{!156, !5, i64 4}
!156 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !157, i64 0}
!157 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !5, i64 0, !5, i64 4, !158, i64 8}
!158 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !15, i64 0}
!159 = !{!157, !5, i64 0}
!160 = !{!157, !5, i64 4}
!161 = !{!157, !158, i64 8}
!162 = !{!15, !15, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!165 = distinct !{!165, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!166 = distinct !{!166, !82}
!167 = !{!30, !5, i64 20}
!168 = !{!169, !5, i64 0}
!169 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !5, i64 0, !5, i64 4}
!170 = distinct !{!170, !82}
!171 = !{!30, !34, i64 40}
!172 = !{!169, !5, i64 4}
!173 = !{!30, !32, i64 24}
!174 = distinct !{!174, !82}
!175 = distinct !{!175, !82}
!176 = distinct !{!176, !82}
!177 = distinct !{!177, !82}
!178 = !{!"branch_weights", !"expected", i32 536468, i32 2146947180}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
!184 = distinct !{!184, !82}
