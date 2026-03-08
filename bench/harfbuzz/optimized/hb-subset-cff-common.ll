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

$_ZNK3CFF8FDSelect12get_fd_rangeEj = comdat any

$_ZN14hb_inc_bimap_t3addEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

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
  br i1 %15, label %241, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

29:                                               ; preds = %120
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
  %41 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %indvars.iv.i.i.i
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %.not.i10.i.i.i = icmp eq i32 %42, -1
  br i1 %.not.i10.i.i.i, label %43, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i.i.i.i, %45 ]
  %.056.i.i.i.i.i = phi i32 [ 0, %43 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i.i.i.i
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
  %61 = getelementptr inbounds nuw [72 x i8], ptr %60, i64 %indvars.iv.i5.i.i
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %.not.i10.i9.i.i = icmp eq i32 %62, -1
  br i1 %.not.i10.i9.i.i, label %63, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i10.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %65

65:                                               ; preds = %65, %63
  %indvars.iv.i.i.i16.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i.i18.i.i, %65 ]
  %.056.i.i.i17.i.i = phi i32 [ 0, %63 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i16.i.i
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
  br i1 %73, label %123, label %143

75:                                               ; preds = %16, %120
  %.059130 = phi i32 [ 0, %16 ], [ %.160, %120 ]
  %.064127 = phi i32 [ 0, %16 ], [ %121, %120 ]
  %.sroa.019.0126 = phi i32 [ %.sroa.019.0.copyload, %16 ], [ %.sroa.019.1, %120 ]
  %.sroa.6.0125 = phi i32 [ %.sroa.6.0.copyload, %16 ], [ %.sroa.6.1, %120 ]
  %.066124 = phi i32 [ -1, %16 ], [ %.167, %120 ]
  %.sroa.6.0106123 = phi i32 [ 0, %16 ], [ %.sroa.6.1107, %120 ]
  %.sroa.0104.0122 = phi i32 [ 0, %16 ], [ %.sroa.0104.1, %120 ]
  %.sroa.8.0121 = phi i64 [ %.sroa.2.8.insert.ext.i.i.i.i, %16 ], [ %.sroa.8.1, %120 ]
  %.sroa.097.0120 = phi ptr [ %.val74, %16 ], [ %.sroa.097.1, %120 ]
  %76 = icmp eq i32 %.064127, %.sroa.019.0126
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = and i64 %.sroa.8.0121, 4294967295
  %.not.i.i75 = icmp eq i64 %78, 0
  br i1 %.not.i.i75, label %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit, label %79, !prof !71

79:                                               ; preds = %77
  %80 = add i64 %.sroa.8.0121, 4294967295
  %.sroa.8.12.insert.insert = or i64 %80, 4294967296
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.097.0120, i64 8
  %.pre148 = and i64 %80, 4294967295
  %82 = icmp eq i64 %.pre148, 0
  %83 = select i1 %82, ptr @_hb_NullPool, ptr %81, !prof !71
  br label %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit

_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit: ; preds = %77, %79
  %.pre-phi = phi ptr [ @_hb_NullPool, %77 ], [ %83, %79 ]
  %.sroa.097.2 = phi ptr [ %.sroa.097.0120, %77 ], [ %81, %79 ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.0121, %77 ], [ %.sroa.8.12.insert.insert, %79 ]
  %.sroa.019.0.copyload21 = load i32, ptr %.pre-phi, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 4
  %.sroa.6.0.copyload23 = load i32, ptr %.sroa.6.0..sroa_idx22, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %75, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit
  %.sroa.097.1 = phi ptr [ %.sroa.097.2, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.097.0120, %75 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.2, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.8.0121, %75 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0.copyload23, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.6.0125, %75 ]
  %.sroa.019.1 = phi i32 [ %.sroa.019.0.copyload21, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.sroa.019.0126, %75 ]
  %.063 = phi i32 [ %.sroa.6.0125, %_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv.exit ], [ %.064127, %75 ]
  %.not72 = icmp ult i32 %.063, %.sroa.6.0106123
  br i1 %.not72, label %87, label %85

85:                                               ; preds = %84
  %86 = call i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %2, i32 noundef %.063)
  %.sroa.0104.0.extract.trunc = trunc i64 %86 to i32
  %.sroa.6.0.extract.shift = lshr i64 %86, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %87

87:                                               ; preds = %85, %84
  %.sroa.0104.1 = phi i32 [ %.sroa.0104.0122, %84 ], [ %.sroa.0104.0.extract.trunc, %85 ]
  %.sroa.6.1107 = phi i32 [ %.sroa.6.0106123, %84 ], [ %.sroa.6.0.extract.trunc, %85 ]
  %.not73 = icmp eq i32 %.sroa.0104.1, %.066124
  br i1 %.not73, label %120, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %92, !prof !71

91:                                               ; preds = %88
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %.sroa.0104.1)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

92:                                               ; preds = %88
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef %.sroa.0104.1)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit: ; preds = %91, %92
  %93 = add i32 %.059130, 1
  %94 = load i32, ptr %26, align 4, !tbaa !84
  %95 = load i32, ptr %6, align 8, !tbaa !87
  %.not.i = icmp slt i32 %94, %95
  br i1 %.not.i, label %.critedge.i, label %96

96:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %97 = add i32 %94, 1
  %98 = icmp slt i32 %95, 0
  br i1 %98, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i, label %99, !prof !71

99:                                               ; preds = %96
  %.not.i.i78 = icmp ugt i32 %97, %95
  br i1 %.not.i.i78, label %.preheader.i.i, label %.critedge.i, !prof !71

.preheader.i.i:                                   ; preds = %99, %.preheader.i.i
  %.11542.i.i = phi i32 [ %102, %.preheader.i.i ], [ %95, %99 ]
  %100 = lshr i32 %.11542.i.i, 1
  %101 = add i32 %.11542.i.i, 8
  %102 = add i32 %101, %100
  %103 = icmp ugt i32 %97, %102
  br i1 %103, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !88

.thread.i.i:                                      ; preds = %.preheader.i.i
  %104 = icmp ugt i32 %102, 536870911
  br i1 %104, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, !prof !71

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %105 = load ptr, ptr %27, align 8, !tbaa !89
  %106 = shl nuw i32 %102, 3
  %107 = zext i32 %106 to i64
  %108 = call ptr @realloc(ptr noundef %105, i64 noundef %107) #11
  %.not21.i.i = icmp eq ptr %108, null
  br i1 %.not21.i.i, label %109, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i, !prof !90

109:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %110 = load i32, ptr %6, align 8, !tbaa !87
  %.not22.i.i = icmp ugt i32 %102, %110
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i, label %.critedge.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i: ; preds = %109, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %95, %.thread.i.i ], [ %110, %109 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %6, align 8, !tbaa !87
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %108, ptr %27, align 8, !tbaa !89
  store i32 %102, ptr %6, align 8, !tbaa !87
  br label %.critedge.i

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread9.i, %96
  store i64 %28, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit

.critedge.i:                                      ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.i, %109, %99, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj.exit
  %111 = load ptr, ptr %27, align 8, !tbaa !89
  %112 = load i32, ptr %26, align 4, !tbaa !84
  %113 = add i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !84
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %114
  %.sroa.4.0.insert.ext = zext i32 %.064127 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0104.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %115, align 4
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb.exit.thread6.i, %.critedge.i
  %116 = icmp eq i32 %.064127, %.063
  br i1 %116, label %117, label %120

117:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit
  %118 = add i32 %.sroa.019.1, -1
  %119 = add i32 %.sroa.6.1107, -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %118, i32 %119)
  br label %120

120:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit, %117, %87
  %.167 = phi i32 [ %.sroa.0104.1, %117 ], [ %.sroa.0104.1, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %.066124, %87 ]
  %.165 = phi i32 [ %.sroa.speculated, %117 ], [ %.064127, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %.064127, %87 ]
  %.160 = phi i32 [ %93, %117 ], [ %93, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_.exit ], [ %.059130, %87 ]
  %121 = add i32 %.165, 1
  %122 = icmp ult i32 %121, %14
  br i1 %122, label %75, label %29, !llvm.loop !91

123:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit
  %124 = load i8, ptr %74, align 8, !tbaa !92, !range !73, !noundef !74
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i, !prof !93

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !94
  %.fr12.i.i.i = freeze i32 %128
  %129 = add i32 %.fr12.i.i.i, 1
  %.not9.i.i.i = icmp ult i32 %129, 2
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i82, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %126
  %.sroa.2.8.insert.ext.i.i.i.i81 = zext i32 %129 to i64
  %.idx.i.i.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i81, 12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = add nsw i64 %.idx.i.i.i, -12
  %133 = urem i64 %132, 12
  %134 = sub nuw nsw i64 %.idx.i.i.i, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %131, i8 0, i64 %134, i1 false)
  br label %._crit_edge.i.i.i82

._crit_edge.i.i.i82:                              ; preds = %.lr.ph.preheader.i.i.i, %126
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %135, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %136, align 4, !tbaa !97
  br label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i

_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i:       ; preds = %._crit_edge.i.i.i82, %123
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !98
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %_ZN14hb_inc_bimap_t5clearEv.exit.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i.i.i, !prof !71

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i.i.i: ; preds = %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %140, align 4, !tbaa !99
  br label %_ZN14hb_inc_bimap_t5clearEv.exit.i

_ZN14hb_inc_bimap_t5clearEv.exit.i:               ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i.i.i, %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit.i.i
  %.not.i80 = icmp eq i32 %1, 0
  br i1 %.not.i80, label %_ZN14hb_inc_bimap_t8identityEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14hb_inc_bimap_t5clearEv.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ %142, %.lr.ph.i ], [ 0, %_ZN14hb_inc_bimap_t5clearEv.exit.i ]
  %141 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %.05.i)
  %142 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %142, %1
  br i1 %exitcond.not.i, label %_ZN14hb_inc_bimap_t8identityEj.exit, label %.lr.ph.i, !llvm.loop !100

143:                                              ; preds = %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit
  store i8 1, ptr %74, align 8, !tbaa !92
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !94
  %.fr12.i.i.i83 = freeze i32 %145
  %146 = add i32 %.fr12.i.i.i83, 1
  %.not9.i.i.i84 = icmp ult i32 %146, 2
  br i1 %.not9.i.i.i84, label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i, label %.lr.ph.preheader.i.i.i85

.lr.ph.preheader.i.i.i85:                         ; preds = %143
  %.sroa.2.8.insert.ext.i.i.i.i86 = zext i32 %146 to i64
  %.idx.i.i.i87 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i.i86, 12
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = add nsw i64 %.idx.i.i.i87, -12
  %150 = urem i64 %149, 12
  %151 = sub nuw nsw i64 %.idx.i.i.i87, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %148, i8 0, i64 %151, i1 false)
  br label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i

_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i:         ; preds = %.lr.ph.preheader.i.i.i85, %143
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %152, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %153, align 4, !tbaa !97
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !98
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %_ZN14hb_inc_bimap_t5resetEv.exit, !prof !71

157:                                              ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i
  %158 = xor i32 %155, -1
  store i32 %158, ptr %154, align 8, !tbaa !98
  br label %_ZN14hb_inc_bimap_t5resetEv.exit

_ZN14hb_inc_bimap_t5resetEv.exit:                 ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit.i, %157
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %159, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %176, %_ZN14hb_inc_bimap_t5resetEv.exit
  %161 = load i8, ptr %25, align 8, !tbaa !72, !range !73, !noundef !74
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %165, label %163, !prof !71

163:                                              ; preds = %160
  %164 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %12)
  br i1 %164, label %._crit_edge145, label %.loopexit

._crit_edge145:                                   ; preds = %163
  %.pre = load i32, ptr %12, align 4, !tbaa !4
  br label %176

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %166, ptr %9, align 4, !tbaa !4
  %167 = icmp eq i32 %166, -2
  br i1 %167, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread, label %168, !prof !71

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread: ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %166, ptr %10, align 4, !tbaa !4
  %169 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %10)
  %170 = add i32 %166, 1
  %171 = load i32, ptr %10, align 4, !tbaa !4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread109, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread109: ; preds = %168
  store i32 %170, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit: ; preds = %168
  store i32 %166, ptr %10, align 4, !tbaa !4
  %173 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %174 = load i32, ptr %10, align 4, !tbaa !4
  %175 = add i32 %174, 1
  %.not112 = icmp eq i32 %175, -1
  store i32 %175, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not112, label %.loopexit, label %176

176:                                              ; preds = %._crit_edge145, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread109, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit
  %177 = phi i32 [ %.pre, %._crit_edge145 ], [ %170, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread109 ], [ %175, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit ]
  %178 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %177)
  br label %160, !llvm.loop !101

.loopexit:                                        ; preds = %163, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit, %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj.exit.thread
  %179 = load i32, ptr %153, align 4, !tbaa !97
  %180 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %_ZN14hb_inc_bimap_t8identityEj.exit, label %.critedge

_ZN14hb_inc_bimap_t8identityEj.exit:              ; preds = %.lr.ph.i, %_ZN14hb_inc_bimap_t5clearEv.exit.i, %.loopexit
  %181 = load i32, ptr %26, align 4, !tbaa !84
  %.not132 = icmp eq i32 %181, 0
  br i1 %.not132, label %._crit_edge, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph: ; preds = %_ZN14hb_inc_bimap_t8identityEj.exit
  %182 = load ptr, ptr %27, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !95
  %.not.i.i.i90 = icmp eq ptr %184, null
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 28
  br i1 %.not.i.i.i90, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph
  %188 = load i32, ptr @minus_1, align 4, !tbaa !4
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us
  %189 = phi i32 [ %194, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us ], [ %181, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us ], [ 0, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph.split.us ]
  %190 = zext i32 %189 to i64
  %.not.i91.us = icmp samesign ult i64 %indvars.iv142, %190
  br i1 %.not.i91.us, label %192, label %191, !prof !93

191:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us
  store i64 %28, ptr @_hb_CrapPool, align 16
  %.pre147 = load i32, ptr %26, align 4, !tbaa !84
  %.pre149 = zext i32 %.pre147 to i64
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us

192:                                              ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us
  %193 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv142
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us: ; preds = %192, %191
  %.pre-phi150 = phi i64 [ %190, %192 ], [ %.pre149, %191 ]
  %194 = phi i32 [ %189, %192 ], [ %.pre147, %191 ]
  %.0.i92.us = phi ptr [ %193, %192 ], [ @_hb_CrapPool, %191 ]
  store i32 %188, ptr %.0.i92.us, align 4, !tbaa !102
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %195 = icmp samesign ult i64 %indvars.iv.next143, %.pre-phi150
  br i1 %195, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.us, label %._crit_edge, !llvm.loop !104

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit: ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93
  %196 = phi i32 [ %228, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93 ], [ %181, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93 ], [ 0, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit.lr.ph ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !102
  %199 = mul i32 %198, 506952113
  %200 = and i32 %199, 1073741823
  %201 = urem i32 %200, %186
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 2
  %.not15.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not15.i.i.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit
  %207 = load i32, ptr %187, align 4
  %208 = load i32, ptr %203, align 4, !tbaa !4
  %209 = icmp eq i32 %208, %198
  br i1 %209, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

210:                                              ; preds = %.lr.ph.i.i.i.i
  %211 = load i32, ptr %221, align 4, !tbaa !4
  %212 = icmp eq i32 %211, %198
  br i1 %212, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

._crit_edge.i.i.i.i:                              ; preds = %210, %.lr.ph.i.i.i.i.i
  %.lcssa10.i.i.i.i = phi i32 [ %205, %.lr.ph.i.i.i.i.i ], [ %223, %210 ]
  %213 = phi i64 [ %202, %.lr.ph.i.i.i.i.i ], [ %220, %210 ]
  %214 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %213
  %215 = trunc i32 %.lcssa10.i.i.i.i to i1
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %spec.select.i.i.i.i = select i1 %215, ptr %216, ptr @minus_1
  br label %_ZNK14hb_inc_bimap_tixEj.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i, %210
  %.01016.i13.i.i.i.i = phi i32 [ %219, %210 ], [ %201, %.lr.ph.i.i.i.i.i ]
  %.017.i12.i.i.i.i = phi i32 [ %217, %210 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %217 = add i32 %.017.i12.i.i.i.i, 1
  %218 = add i32 %217, %.01016.i13.i.i.i.i
  %219 = and i32 %218, %207
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 2
  %.not.i.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK14hb_inc_bimap_tixEj.exit, label %210, !llvm.loop !105

_ZNK14hb_inc_bimap_tixEj.exit:                    ; preds = %.lr.ph.i.i.i.i, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit, %._crit_edge.i.i.i.i
  %.0.i.i.i = phi ptr [ @minus_1, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit ], [ %spec.select.i.i.i.i, %._crit_edge.i.i.i.i ], [ @minus_1, %.lr.ph.i.i.i.i ]
  %225 = load i32, ptr %.0.i.i.i, align 4, !tbaa !4
  %226 = zext i32 %196 to i64
  %.not.i91 = icmp samesign ult i64 %indvars.iv, %226
  br i1 %.not.i91, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93, label %227, !prof !93

227:                                              ; preds = %_ZNK14hb_inc_bimap_tixEj.exit
  store i64 %28, ptr @_hb_CrapPool, align 16
  %.pre146 = load i32, ptr %26, align 4, !tbaa !84
  %.pre151 = zext i32 %.pre146 to i64
  br label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93

_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93: ; preds = %_ZNK14hb_inc_bimap_tixEj.exit, %227
  %.pre-phi152 = phi i64 [ %.pre151, %227 ], [ %226, %_ZNK14hb_inc_bimap_tixEj.exit ]
  %228 = phi i32 [ %.pre146, %227 ], [ %196, %_ZNK14hb_inc_bimap_tixEj.exit ]
  %.0.i92 = phi ptr [ @_hb_CrapPool, %227 ], [ %197, %_ZNK14hb_inc_bimap_tixEj.exit ]
  store i32 %225, ptr %.0.i92, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi152
  br i1 %229, label %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93, %_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi.exit93.us, %_ZN14hb_inc_bimap_t8identityEj.exit
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %230 = load i32, ptr %3, align 4, !tbaa !4
  %231 = icmp ugt i32 %230, 255
  br i1 %231, label %232, label %237

232:                                              ; preds = %._crit_edge
  %233 = load i8, ptr %2, align 1, !tbaa !106
  %.not71 = icmp eq i8 %233, 4
  br i1 %.not71, label %234, label %241, !prof !93

234:                                              ; preds = %232
  store i32 4, ptr %5, align 4, !tbaa !4
  %235 = mul i32 %.160, 6
  %236 = add i32 %235, 9
  br label %240

237:                                              ; preds = %._crit_edge
  %238 = mul i32 %.160, 3
  %239 = add i32 %238, 5
  store i32 3, ptr %5, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %237, %234
  %storemerge = phi i32 [ %239, %237 ], [ %236, %234 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !4
  br label %241

.critedge:                                        ; preds = %.loopexit
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %241

241:                                              ; preds = %232, %.critedge, %8, %240
  %.0 = phi i1 [ false, %.critedge ], [ true, %8 ], [ true, %240 ], [ false, %232 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, @_hb_NullPool
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !106
  switch i8 %5, label %57 [
    i8 0, label %6
    i8 3, label %12
  ]

6:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !106
  %11 = add i32 %1, 1
  br label %57

12:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i16, ptr %13, align 1, !tbaa !109
  %.not.i.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i, label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i, label %15, !prof !71

15:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.sroa.0.0.copyload.i.pre.i = load i16, ptr %13, align 1, !tbaa !111
  br label %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %15, %12
  %.sroa.0.0.copyload.i.i = phi i16 [ %.sroa.0.0.copyload.i.pre.i, %15 ], [ 0, %12 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ @_hb_NullPool, %12 ]
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i.i)
  %.not3.i.i.i = icmp ugt i16 %17, 1
  br i1 %.not3.i.i.i, label %.lr.ph.preheader.i.i.i, label %.loopexit.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, -2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.preheader.i.i.i
  %.0215.i.i.i = phi i32 [ %.223.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.0244.i.i.i = phi i32 [ %.226.i.i.i, %36 ], [ %19, %.lr.ph.preheader.i.i.i ]
  %20 = add i32 %.0244.i.i.i, %.0215.i.i.i
  %21 = lshr i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %23
  %25 = load i16, ptr %24, align 1, !tbaa !109
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %1, %27
  br i1 %28, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i, label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %30 = load i16, ptr %29, align 1, !tbaa !109
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %.not2.i.i.i = icmp ult i32 %1, %32
  br i1 %.not2.i.i.i, label %38, label %34

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = add nsw i32 %21, -1
  br label %36

34:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %35 = add nuw nsw i32 %21, 1
  br label %36

36:                                               ; preds = %34, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i
  %.226.i.i.i = phi i32 [ %.0244.i.i.i, %34 ], [ %33, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ]
  %.223.i.i.i = phi i32 [ %35, %34 ], [ %.0215.i.i.i, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.thread.i.i.i ]
  %.not.not.i.i.i = icmp sgt i32 %.223.i.i.i, %.226.i.i.i
  br i1 %.not.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %36, %_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  %.not.i7.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i7.not.i, label %.thread.i, label %42, !prof !71

.thread.i:                                        ; preds = %.loopexit.i
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 2), align 2, !tbaa !106
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit

38:                                               ; preds = %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !106
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit

42:                                               ; preds = %.loopexit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %43 = zext i16 %17 to i64
  %44 = getelementptr [3 x i8], ptr %13, i64 %43
  %.sroa.0.0.copyload.i10.pre.i = load i16, ptr %13, align 1, !tbaa !111
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !106
  %.not.i11.not.i = icmp eq i16 %.sroa.0.0.copyload.i10.pre.i, 0
  br i1 %.not.i11.not.i, label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit, label %47, !prof !113

47:                                               ; preds = %42
  %48 = tail call noundef i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload.i10.pre.i)
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds nuw [3 x i8], ptr %51, i64 %52
  br label %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit

_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit: ; preds = %.thread.i, %38, %42, %47
  %.in.i = phi i8 [ %41, %38 ], [ %46, %42 ], [ %46, %47 ], [ %37, %.thread.i ]
  %54 = phi ptr [ %39, %38 ], [ @_hb_NullPool, %42 ], [ %53, %47 ], [ @_hb_NullPool, %.thread.i ]
  %55 = load i16, ptr %54, align 1, !tbaa !109
  %56 = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  %.sroa.5.0.extract.trunc6 = zext i16 %56 to i32
  br label %57

57:                                               ; preds = %4, %2, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit, %6
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.extract.trunc6, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit ], [ 1, %2 ], [ %11, %6 ], [ 1, %4 ]
  %.sroa.0.0.shrunk = phi i8 [ %.in.i, %_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj.exit ], [ 0, %2 ], [ %10, %6 ], [ 0, %4 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.shrunk to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %7

7:                                                ; preds = %2
  %8 = mul i32 %1, 506952113
  %9 = and i32 %8, 1073741823
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = urem i32 %9, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %.not15.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not15.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = load i32, ptr %33, align 4, !tbaa !4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !105

._crit_edge.i.i.i:                                ; preds = %22, %.lr.ph.i.i.i.i
  %.lcssa10.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i ], [ %35, %22 ]
  %25 = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %32, %22 ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %25
  %27 = trunc i32 %.lcssa10.i.i.i to i1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %spec.select.i.i.i = select i1 %27, ptr %28, ptr @minus_1
  br label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i, %22
  %.01016.i13.i.i.i = phi i32 [ %31, %22 ], [ %12, %.lr.ph.i.i.i.i ]
  %.017.i12.i.i.i = phi i32 [ %29, %22 ], [ 0, %.lr.ph.i.i.i.i ]
  %29 = add i32 %.017.i12.i.i.i, 1
  %30 = add i32 %29, %.01016.i13.i.i.i
  %31 = and i32 %30, %19
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit, label %22, !llvm.loop !105

_ZNK12hb_hashmap_tIjjLb1EEixEj.exit:              ; preds = %.lr.ph.i.i.i, %2, %7, %._crit_edge.i.i.i
  %.0.i.i = phi ptr [ @minus_1, %2 ], [ %spec.select.i.i.i, %._crit_edge.i.i.i ], [ @minus_1, %7 ], [ @minus_1, %.lr.ph.i.i.i ]
  %37 = load i32, ptr %.0.i.i, align 4, !tbaa !4
  store i32 %37, ptr %4, align 4, !tbaa !4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

39:                                               ; preds = %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !115
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = mul i32 %1, -1640531535
  %44 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %45 = load i32, ptr %41, align 4, !tbaa !99
  %46 = load i32, ptr %40, align 8, !tbaa !98
  %.not.i = icmp slt i32 %45, %46
  br i1 %.not.i, label %.critedge.i, label %47

47:                                               ; preds = %39
  %48 = add i32 %45, 1
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %50, !prof !71

50:                                               ; preds = %47
  %.not.i.i1 = icmp ugt i32 %48, %46
  br i1 %.not.i.i1, label %.preheader.i.i, label %.critedge.i, !prof !71

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.11542.i.i = phi i32 [ %53, %.preheader.i.i ], [ %46, %50 ]
  %51 = lshr i32 %.11542.i.i, 1
  %52 = add i32 %.11542.i.i, 8
  %53 = add i32 %52, %51
  %54 = icmp ugt i32 %48, %53
  br i1 %54, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !117

.thread.i.i:                                      ; preds = %.preheader.i.i
  %55 = icmp ugt i32 %53, 1073741823
  br i1 %55, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, !prof !71

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = shl nuw i32 %53, 2
  %59 = zext i32 %58 to i64
  %60 = call ptr @realloc(ptr noundef %57, i64 noundef %59) #11
  %.not21.i.i = icmp eq ptr %60, null
  br i1 %.not21.i.i, label %61, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, !prof !90

61:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %62 = load i32, ptr %40, align 8, !tbaa !98
  %.not22.i.i = icmp ugt i32 %53, %62
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %.critedge.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %61, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %46, %.thread.i.i ], [ %62, %61 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %40, align 8, !tbaa !98
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %60, ptr %56, align 8, !tbaa !118
  store i32 %53, ptr %40, align 8, !tbaa !98
  br label %.critedge.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %47
  %63 = load i32, ptr @_hb_NullPool, align 16
  store i32 %63, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

.critedge.i:                                      ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %61, %50, %39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %66 = load i32, ptr %41, align 4, !tbaa !99
  %67 = add i32 %66, 1
  store i32 %67, ptr %41, align 4, !tbaa !99
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %68
  %70 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %70, ptr %69, align 4, !tbaa !4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %.critedge.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %_ZNK12hb_hashmap_tIjjLb1EEixEj.exit
  %71 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %71
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
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  tail call void @free(ptr noundef nonnull %5) #12
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i

_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i, label %10

10:                                               ; preds = %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  tail call void @free(ptr noundef %13) #12
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i: ; preds = %10, %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %.not.i1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i1.i.i.i, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  tail call void @free(ptr noundef %18) #12
  %.pre = load i32, ptr %8, align 8, !tbaa !119
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  tail call void @free(ptr noundef %23) #12
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit.thread, %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv.exit, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(6) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, !prof !93

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
  store i32 4, ptr %8, align 4, !tbaa !125
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit: ; preds = %10
  store i8 0, ptr %14, align 1
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !138
  %.not = icmp eq ptr %.pre.i.i, null
  br i1 %.not, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, label %21, !prof !113

21:                                               ; preds = %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit
  %22 = trunc i32 %4 to i8
  store i8 %22, ptr %.pre.i.i, align 1, !tbaa !111
  %23 = add i32 %5, -1
  switch i32 %4, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit [
    i32 3, label %24
    i32 4, label %90
  ]

24:                                               ; preds = %21
  %25 = zext i32 %23 to i64
  %26 = load i32, ptr %8, align 4, !tbaa !125
  %.not.i.i16 = icmp eq i32 %26, 0
  br i1 %.not.i.i16, label %27, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, !prof !93

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
  store i32 4, ptr %8, align 4, !tbaa !125
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

37:                                               ; preds = %27
  %.not.i.i.not.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.not.i, label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i, label %38, !prof !139

38:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  %.pre.i.i17 = load ptr, ptr %13, align 8, !tbaa !138
  br label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i

_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i: ; preds = %38, %37
  %39 = phi ptr [ %.pre.i.i17, %38 ], [ %30, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %25
  store ptr %40, ptr %13, align 8, !tbaa !138
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, label %41, !prof !113

41:                                               ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = trunc i32 %43 to i16
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  store i16 %45, ptr %39, align 1, !tbaa !111
  %46 = load i32, ptr %42, align 4, !tbaa !84
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %61

._crit_edge.loopexit.i:                           ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i
  %.pre.i = load i16, ptr %39, align 1, !tbaa !109
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds nuw [3 x i8], ptr %56, i64 %57
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i: ; preds = %52, %51
  %.0.i.i.i = phi ptr [ @_hb_CrapPool, %51 ], [ %58, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  %60 = tail call i16 @llvm.bswap.i16(i16 %50)
  store i16 %60, ptr %59, align 1, !tbaa !111
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

61:                                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i ]
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %66 = trunc i32 %65 to i16
  %67 = load i16, ptr %39, align 1, !tbaa !109
  %68 = tail call noundef i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i64
  %.not.i21.i = icmp samesign ult i64 %indvars.iv.i, %69
  br i1 %.not.i21.i, label %71, label %70, !prof !93

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

71:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %72 = getelementptr inbounds nuw [3 x i8], ptr %48, i64 %indvars.iv.i
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i: ; preds = %71, %70
  %.0.i22.i = phi ptr [ @_hb_CrapPool, %70 ], [ %72, %71 ]
  %73 = tail call i16 @llvm.bswap.i16(i16 %66)
  store i16 %73, ptr %.0.i22.i, align 1, !tbaa !111
  %74 = load i32, ptr %42, align 4, !tbaa !84
  %75 = zext i32 %74 to i64
  %.not.i23.i = icmp samesign ult i64 %indvars.iv.i, %75
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %.0.i24.i = select i1 %.not.i23.i, ptr %77, ptr @_hb_NullPool, !prof !93
  %78 = load i32, ptr %.0.i24.i, align 4, !tbaa !102
  %79 = trunc i32 %78 to i8
  %80 = load i16, ptr %39, align 1, !tbaa !109
  %81 = tail call noundef i16 @llvm.bswap.i16(i16 %80)
  %82 = zext i16 %81 to i64
  %.not.i25.i = icmp samesign ult i64 %indvars.iv.i, %82
  br i1 %.not.i25.i, label %84, label %83, !prof !93

83:                                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(3) @_hb_NullPool, i64 3, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i

84:                                               ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %85 = getelementptr inbounds nuw [3 x i8], ptr %48, i64 %indvars.iv.i
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi.exit27.i: ; preds = %84, %83
  %.0.i26.i = phi ptr [ @_hb_CrapPool, %83 ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 2
  store i8 %79, ptr %86, align 1, !tbaa !111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %42, align 4, !tbaa !84
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i, %88
  br i1 %89, label %61, label %._crit_edge.loopexit.i, !llvm.loop !141

90:                                               ; preds = %21
  %91 = zext i32 %23 to i64
  %92 = load i32, ptr %8, align 4, !tbaa !125
  %.not.i.i18 = icmp eq i32 %92, 0
  br i1 %.not.i.i18, label %93, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, !prof !93

93:                                               ; preds = %90
  %94 = icmp slt i32 %23, 0
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, %91
  %101 = select i1 %94, i1 true, i1 %100, !prof !71
  br i1 %101, label %102, label %103, !prof !71

102:                                              ; preds = %93
  store i32 4, ptr %8, align 4, !tbaa !125
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

103:                                              ; preds = %93
  %.not.i.i.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i.i.not.i20, label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i, label %104, !prof !139

104:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %91, i1 false)
  %.pre.i.i21 = load ptr, ptr %13, align 8, !tbaa !138
  br label %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i

_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i: ; preds = %104, %103
  %105 = phi ptr [ %.pre.i.i21, %104 ], [ %96, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %91
  store ptr %106, ptr %13, align 8, !tbaa !138
  %.not.i22 = icmp eq ptr %105, null
  br i1 %.not.i22, label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit, label %107, !prof !113

107:                                              ; preds = %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  store i32 %110, ptr %105, align 1, !tbaa !111
  %111 = load i32, ptr %108, align 4, !tbaa !84
  %.not5.i23 = icmp eq i32 %111, 0
  br i1 %.not5.i23, label %._crit_edge.i35, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br label %124

._crit_edge.loopexit.i33:                         ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i
  %.pre.i34 = load i32, ptr %105, align 1, !tbaa !142
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %._crit_edge.loopexit.i33, %107
  %114 = phi i32 [ %.pre.i34, %._crit_edge.loopexit.i33 ], [ %110, %107 ]
  %.not.i.not.i.i36 = icmp eq i32 %114, 0
  br i1 %.not.i.not.i.i36, label %115, label %116, !prof !71

115:                                              ; preds = %._crit_edge.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i

116:                                              ; preds = %._crit_edge.i35
  %117 = tail call noundef i32 @llvm.bswap.i32(i32 %114)
  %118 = add i32 %117, -1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [6 x i8], ptr %119, i64 %120
  br label %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i

_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i: ; preds = %116, %115
  %.0.i.i.i37 = phi ptr [ @_hb_CrapPool, %115 ], [ %121, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 6
  %123 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %123, ptr %122, align 1, !tbaa !111
  br label %_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit

124:                                              ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i32, %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i ]
  %125 = load ptr, ptr %112, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i25
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !140
  %129 = load i32, ptr %105, align 1, !tbaa !142
  %130 = tail call noundef i32 @llvm.bswap.i32(i32 %129)
  %131 = zext i32 %130 to i64
  %.not.i21.i26 = icmp samesign ult i64 %indvars.iv.i25, %131
  br i1 %.not.i21.i26, label %133, label %132, !prof !93

132:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

133:                                              ; preds = %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %134 = getelementptr inbounds nuw [6 x i8], ptr %113, i64 %indvars.iv.i25
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i: ; preds = %133, %132
  %.0.i22.i27 = phi ptr [ @_hb_CrapPool, %132 ], [ %134, %133 ]
  %135 = tail call i32 @llvm.bswap.i32(i32 %128)
  store i32 %135, ptr %.0.i22.i27, align 1, !tbaa !111
  %136 = load i32, ptr %108, align 4, !tbaa !84
  %137 = zext i32 %136 to i64
  %.not.i23.i28 = icmp samesign ult i64 %indvars.iv.i25, %137
  %138 = load ptr, ptr %112, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i25
  %.0.i24.i29 = select i1 %.not.i23.i28, ptr %139, ptr @_hb_NullPool, !prof !93
  %140 = load i32, ptr %.0.i24.i29, align 4, !tbaa !102
  %141 = trunc i32 %140 to i16
  %142 = load i32, ptr %105, align 1, !tbaa !142
  %143 = tail call noundef i32 @llvm.bswap.i32(i32 %142)
  %144 = zext i32 %143 to i64
  %.not.i25.i30 = icmp samesign ult i64 %indvars.iv.i25, %144
  br i1 %.not.i25.i30, label %146, label %145, !prof !93

145:                                              ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(6) @_hb_NullPool, i64 6, i1 false)
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i

146:                                              ; preds = %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %147 = getelementptr inbounds nuw [6 x i8], ptr %113, i64 %indvars.iv.i25
  br label %_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i

_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi.exit27.i: ; preds = %146, %145
  %.0.i26.i31 = phi ptr [ @_hb_CrapPool, %145 ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i26.i31, i64 4
  %149 = tail call i16 @llvm.bswap.i16(i16 %141)
  store i16 %149, ptr %148, align 1, !tbaa !111
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i25, 1
  %150 = load i32, ptr %108, align 4, !tbaa !84
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next.i32, %151
  br i1 %152, label %124, label %._crit_edge.loopexit.i33, !llvm.loop !144

_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE.exit: ; preds = %7, %19, %21, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i, %102, %90, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i, %36, %24, %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit
  %.0 = phi i1 [ false, %24 ], [ false, %90 ], [ false, %_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v.exit ], [ false, %21 ], [ true, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv.exit.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb.exit.i ], [ false, %36 ], [ true, %_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv.exit.i ], [ false, %_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb.exit.i ], [ false, %102 ], [ false, %19 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !93

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !93

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %24
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
  %32 = phi i32 [ %27, %.lr.ph ], [ %46, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %44, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %42, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = trunc i32 %32 to i1
  %39 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %40 = add i32 %.02848, 1
  %41 = add i32 %40, %.03046
  %42 = and i32 %30, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !145

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %42, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %40, %37 ]
  %.03143.fr = freeze i32 %.03143
  %48 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %48, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %.critedge ]
  %49 = phi i32 [ %spec.select68, %.loopexit ], [ %21, %.critedge ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %.loopexit.thread
  %56 = load i32, ptr %10, align 8, !tbaa !96
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 8, !tbaa !96
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !97
  br label %63

63:                                               ; preds = %55, %.loopexit.thread
  %64 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %64, ptr %51, align 4, !tbaa !146
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !148
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %52, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !96
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !97
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !149
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293962, %76
  br i1 %77, label %78, label %85, !prof !71

78:                                               ; preds = %63
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !94
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %63, %16, %5
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %49, !prof !93

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %15, i32 %1)
  %16 = shl i32 %.sroa.speculated, 1
  %17 = add i32 %16, 8
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %narrow.i = sub nuw nsw i32 32, %18
  %19 = zext nneg i32 %narrow.i to i64
  %20 = shl nuw nsw i64 12, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  %.not24.not = icmp eq ptr %21, null
  br i1 %.not24.not, label %22, label %23, !prof !71

22:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !92
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %20, 4294967292
  %.not.i25 = icmp eq i64 %24, 0
  br i1 %.not.i25, label %_ZL9hb_memsetPvij.exit, label %25, !prof !71

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %.fr = freeze i32 %27
  %28 = add i32 %.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !97
  %notmask = shl nsw i32 -1, %narrow.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 4, !tbaa !94
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34, !prof !71

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i, ptr %37, align 8, !tbaa !114
  %.tr = trunc nuw nsw i32 %narrow.i to i16
  %38 = shl nuw nsw i16 %.tr, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %38, ptr %39, align 2, !tbaa !149
  store ptr %21, ptr %29, align 8, !tbaa !95
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #12
  br label %49

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !150

49:                                               ; preds = %22, %._crit_edge, %7, %2
  %.022 = phi i1 [ true, %7 ], [ false, %2 ], [ true, %._crit_edge ], [ false, %22 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !73, !noundef !74
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %85, !prof !93

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %85, !prof !93

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %24
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
  %32 = phi i32 [ %27, %.lr.ph ], [ %46, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %44, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %40, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %42, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %85

37:                                               ; preds = %31
  %38 = trunc i32 %32 to i1
  %39 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %38, i1 true, i1 %39
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %40 = add i32 %.02848, 1
  %41 = add i32 %40, %.03046
  %42 = and i32 %30, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !151

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %42, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %40, %37 ]
  %.03143.fr = freeze i32 %.03143
  %48 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %48, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %.critedge ]
  %49 = phi i32 [ %spec.select68, %.loopexit ], [ %21, %.critedge ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %.loopexit.thread
  %56 = load i32, ptr %10, align 8, !tbaa !96
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 8, !tbaa !96
  %58 = load i32, ptr %52, align 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !97
  br label %63

63:                                               ; preds = %55, %.loopexit.thread
  %64 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %64, ptr %51, align 4, !tbaa !146
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !148
  %67 = shl nuw i32 %18, 2
  %68 = or disjoint i32 %67, 3
  store i32 %68, ptr %52, align 4
  %69 = load i32, ptr %10, align 8, !tbaa !96
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !97
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %75 = load i16, ptr %74, align 2, !tbaa !149
  %76 = zext i16 %75 to i32
  %77 = icmp ugt i32 %.0293962, %76
  br i1 %77, label %78, label %85, !prof !71

78:                                               ; preds = %63
  %79 = shl i32 %70, 3
  %80 = load i32, ptr %14, align 4, !tbaa !94
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add i32 %80, -8
  %84 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %36, %82, %78, %63, %16, %5
  %.0 = phi i1 [ false, %16 ], [ false, %5 ], [ false, %36 ], [ true, %82 ], [ true, %78 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !152
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  tail call void @free(ptr noundef %9) #12
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %12 = load i32, ptr %3, align 4, !tbaa !152
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !158
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !159
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !159
  store i32 %15, ptr %3, align 4, !tbaa !157, !noalias !160
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #12
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %22 = load i32, ptr %3, align 4, !tbaa !152
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !156
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  tail call void @free(ptr noundef %26) #12
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
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
  br i1 %4, label %5, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !93

5:                                                ; preds = %2
  %6 = lshr i32 %1, 9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !164
  %11 = icmp ult i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  br i1 %11, label %14, label %._crit_edge.i, !prof !93

14:                                               ; preds = %5
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !165
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
  %24 = load i32, ptr %23, align 4, !tbaa !165
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
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %28
  store atomic i32 %20, ptr %7 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, %14
  %32 = phi i64 [ %21, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ], [ %15, %14 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !168
  %.not = icmp eq ptr %.sink.i, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %33

33:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %34 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !169
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !68
  %40 = and i32 %1, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = lshr i32 %1, 6
  %46 = and i32 %45, 7
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %50 = and i64 %49, %43
  store i64 %50, ptr %48, align 8, !tbaa !79
  store i32 -1, ptr %38, align 8, !tbaa !76
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %31, %._crit_edge.i, %33, %_ZN12hb_bit_set_t8page_forEjb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !67, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %1, -1
  %or.cond.not = and i1 %5, %4
  br i1 %or.cond.not, label %6, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !170

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !68
  %8 = lshr i32 %1, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %13 = icmp ult i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  br i1 %13, label %16, label %._crit_edge.i, !prof !93

16:                                               ; preds = %6
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %.not.i = icmp eq i32 %19, %8
  br i1 %.not.i, label %_ZN12hb_bit_set_t8page_forEjb.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !75
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
  %28 = load i32, ptr %27, align 4, !tbaa !165
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
  br i1 %.not.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

.loopexit.i:                                      ; preds = %35, %._crit_edge.i
  %storemerge.i.i.ph.sink.i.i.ph.i = phi i32 [ 0, %._crit_edge.i ], [ %.223.i.i.i.i.i, %35 ]
  %36 = add i32 %21, 1
  %37 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %37, label %38, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, !prof !93

38:                                               ; preds = %.loopexit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = zext i32 %21 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false), !tbaa !79
  store i32 0, ptr %42, align 8, !tbaa !76
  %44 = load ptr, ptr %14, align 8, !tbaa !171
  %45 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %11, align 4, !tbaa !164
  %49 = xor i32 %storemerge.i.i.ph.sink.i.i.ph.i, -1
  %50 = add i32 %48, %49
  %51 = shl i32 %50, 3
  %52 = zext i32 %51 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %46, i64 %52, i1 false)
  %53 = load ptr, ptr %14, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %45
  %.sroa.5.0.insert.shift.i = shl nuw i64 %41, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %8 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %54, align 4
  %.pre20.i = load ptr, ptr %14, align 8, !tbaa !171
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
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !168
  %.not = icmp eq ptr %.sink.i, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %57, !prof !172

57:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !169
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
  %70 = load i64, ptr %69, align 8, !tbaa !79
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8, !tbaa !79
  store i32 -1, ptr %61, align 8, !tbaa !76
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %.loopexit.i, %57, %_ZN12hb_bit_set_t8page_forEjb.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8, !tbaa !67, !range !73, !noundef !74
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %48, !prof !93

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp ult i32 %10, %1
  %12 = icmp ult i32 %1, 3
  %or.cond = and i1 %12, %11
  %spec.select = or i1 %3, %or.cond
  %13 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  br i1 %13, label %14, label %.critedge, !prof !93

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = load i32, ptr %15, align 8, !tbaa !119
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
  br i1 %23, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !173

.thread.i.i:                                      ; preds = %.preheader.i.i
  %24 = icmp ugt i32 %22, 536870911
  br i1 %24, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %25, !prof !71

25:                                               ; preds = %.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = shl nuw i32 %22, 3
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @realloc(ptr noundef %27, i64 noundef %29) #11
  %.not21.i.i = icmp eq ptr %30, null
  br i1 %.not21.i.i, label %31, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, !prof !90

31:                                               ; preds = %25
  %32 = load i32, ptr %15, align 8, !tbaa !119
  %.not22.i.i = icmp ugt i32 %22, %32
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %31, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %17, %.thread.i.i ], [ %32, %31 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %15, align 8, !tbaa !119
  br label %.critedge

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %25
  store ptr %30, ptr %26, align 8, !tbaa !121
  store i32 %22, ptr %15, align 8, !tbaa !119
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %31, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !120
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
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = zext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %36, %39
  store i32 %16, ptr %33, align 4, !tbaa !120
  br label %48

.critedge:                                        ; preds = %14, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !164
  %47 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %46, i1 noundef zeroext %2, i1 noundef zeroext %spec.select)
  store i8 0, ptr %0, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit, %4, %.critedge
  %.011 = phi i1 [ false, %4 ], [ false, %.critedge ], [ true, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit ]
  ret i1 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8, !tbaa !122
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
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !174

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01438.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01438.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19, !prof !71

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01438.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #12
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01438.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #11
  %.not21.i = icmp eq ptr %24, null
  br i1 %.not21.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit, !prof !90

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8, !tbaa !122
  %.not22.i = icmp ugt i32 %.01438.i, %26
  br i1 %.not22.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.sink.i.ph = xor i32 %.sink.i.ph.in, -1
  store i32 %.sink.i.ph, ptr %0, align 8, !tbaa !122
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8, !tbaa !124
  store i32 %.01438.i, ptr %0, align 8, !tbaa !122
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %.lr.ph.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

.lr.ph.i:                                         ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !79
  store i32 0, ptr %34, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33, !llvm.loop !175

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %33, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  store i32 %5, ptr %27, align 4, !tbaa !123
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9, !prof !71

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %7, ptr %1, align 4, !tbaa !4
  %8 = icmp ne i32 %7, -1
  br label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = lshr i32 %4, 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %.not = icmp ult i32 %14, %16
  br i1 %.not, label %17, label %.critedge, !prof !93

17:                                               ; preds = %9
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !165
  %.not50 = icmp eq i32 %20, %12
  br i1 %.not50, label %.thread, label %.critedge, !prof !93

.thread:                                          ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !168
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
  %29 = load i32, ptr %28, align 4, !tbaa !165
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
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %36, %33, %.critedge
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %.critedge ], [ %.223.i.i.i.i, %36 ], [ %25, %33 ]
  %.not28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %16
  br i1 %.not28, label %38, label %37

37:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store i32 -1, ptr %1, align 4, !tbaa !4
  br label %103

38:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store atomic i32 %storemerge.i.i.ph.sink.i.i, ptr %13 monotonic, align 8
  %.pre = zext i32 %storemerge.i.i.ph.sink.i.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.pre
  %.pre67 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !165
  %39 = icmp eq i32 %.pre67, %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  br i1 %39, label %42, label %79, !prof !177

42:                                               ; preds = %.thread, %38
  %.pn = phi i64 [ %18, %.thread ], [ %.pre, %38 ]
  %43 = phi ptr [ %22, %.thread ], [ %41, %38 ]
  %.04481 = phi i32 [ %14, %.thread ], [ %storemerge.i.i.ph.sink.i.i, %38 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.pn
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = add i32 %45, 1
  %47 = and i32 %46, 511
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZNK13hb_bit_page_t4nextEPj.exit.thread, label %.lr.ph.preheader.i

_ZNK13hb_bit_page_t4nextEPj.exit.thread:          ; preds = %42
  store i32 -1, ptr %1, align 4, !tbaa !4
  br label %77

.lr.ph.preheader.i:                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !169
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr %43, i64 %50
  %52 = lshr i32 %47, 6
  %53 = and i32 %46, 63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = zext nneg i32 %53 to i64
  %notmask.i = shl nsw i64 -1, %58
  %59 = and i64 %57, %notmask.i
  store i64 %59, ptr %3, align 8, !tbaa !79
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
  %65 = load i64, ptr %.027.i, align 8, !tbaa !79
  %.not20.not.i.not = icmp eq i64 %65, 0
  br i1 %.not20.not.i.not, label %66, label %68

66:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK13hb_bit_page_t4nextEPj.exit, label %.lr.ph.i, !llvm.loop !178

_ZNK13hb_bit_page_t4nextEPj.exit:                 ; preds = %66
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

68:                                               ; preds = %.lr.ph.i
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %70 = shl nuw nsw i32 %69, 6
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = or disjoint i32 %70, %72
  store i32 %73, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %44, align 4, !tbaa !165
  %75 = shl i32 %74, 9
  %76 = add i32 %75, %73
  store i32 %76, ptr %1, align 4, !tbaa !4
  br label %103

77:                                               ; preds = %_ZNK13hb_bit_page_t4nextEPj.exit, %_ZNK13hb_bit_page_t4nextEPj.exit.thread
  %78 = add i32 %.04481, 1
  %.pre68 = load i32, ptr %15, align 4, !tbaa !164
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
  %86 = load i32, ptr %85, align 4, !tbaa !169
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr %80, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %90

90:                                               ; preds = %93, %.lr.ph
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i34, %93 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i32
  %92 = load i64, ptr %91, align 8, !tbaa !79
  %.not.i33 = icmp eq i64 %92, 0
  br i1 %.not.i33, label %93, label %_ZNK13hb_bit_page_t7get_minEv.exit

93:                                               ; preds = %90
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 8
  br i1 %exitcond.not.i35, label %.critedge31, label %90, !llvm.loop !179

_ZNK13hb_bit_page_t7get_minEv.exit:               ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %95 = shl nuw nsw i32 %94, 6
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %92, i1 true)
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = or disjoint i32 %95, %97
  %99 = load i32, ptr %84, align 4, !tbaa !165
  %100 = shl i32 %99, 9
  %101 = add i32 %98, %100
  store i32 %101, ptr %1, align 4, !tbaa !4
  store atomic i32 %.258, ptr %13 monotonic, align 8
  br label %103

.critedge31:                                      ; preds = %93
  %102 = add nuw i32 %.258, 1
  %exitcond.not = icmp eq i32 %102, %81
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.critedge31, %79
  store i32 -1, ptr %1, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %37, %._crit_edge, %68, %_ZNK13hb_bit_page_t7get_minEv.exit, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %37 ], [ true, %68 ], [ true, %_ZNK13hb_bit_page_t7get_minEv.exit ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %16, label %10, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %12, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %wide.trip.count = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %12
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %.not.not.i.i = icmp ne i64 %19, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i, label %17, !llvm.loop !182

_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i:       ; preds = %17
  br i1 %.not.not.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  store i32 0, ptr %13, align 8, !tbaa !76
  br label %.thread

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18:     ; preds = %8, %_ZNK16hb_vector_size_tIyLj64EEcvbEv.exit.i
  %20 = load i32, ptr %9, align 4, !tbaa !165
  %21 = shl i32 %20, 9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %23

23:                                               ; preds = %26, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18
  %indvars.iv.i = phi i64 [ 0, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread18 ], [ %indvars.iv.next.i, %26 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !79
  %.not.i15 = icmp eq i64 %25, 0
  br i1 %.not.i15, label %26, label %27

26:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %23, !llvm.loop !179

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
  br i1 %exitcond.not, label %.loopexit24, label %8, !llvm.loop !183

.loopexit24:                                      ; preds = %.thread, %1, %.loopexit
  %spec.select = phi i32 [ %34, %.loopexit ], [ -1, %1 ], [ -1, %.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!84 = !{!85, !5, i64 4}
!85 = !{!"_ZTS11hb_vector_tIN3CFF11code_pair_tELb0EE", !5, i64 0, !5, i64 4, !86, i64 8}
!86 = !{!"p1 _ZTSN3CFF11code_pair_tE", !15, i64 0}
!87 = !{!85, !5, i64 0}
!88 = distinct !{!88, !82}
!89 = !{!85, !86, i64 8}
!90 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!91 = distinct !{!91, !82}
!92 = !{!38, !16, i64 16}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!38, !5, i64 28}
!95 = !{!38, !40, i64 40}
!96 = !{!38, !5, i64 24}
!97 = !{!38, !5, i64 20}
!98 = !{!61, !5, i64 0}
!99 = !{!61, !5, i64 4}
!100 = distinct !{!100, !82}
!101 = distinct !{!101, !82}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSN3CFF11code_pair_tE", !5, i64 0, !5, i64 4}
!104 = distinct !{!104, !82}
!105 = distinct !{!105, !82}
!106 = !{!107, !6, i64 0}
!107 = !{!"_ZTS5BEIntIhLi1EE", !6, i64 0}
!108 = !{i64 3955021}
!109 = !{!110, !39, i64 0}
!110 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !39, i64 0}
!111 = !{!6, !6, i64 0}
!112 = distinct !{!112, !82}
!113 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!114 = !{!38, !5, i64 32}
!115 = !{!116, !5, i64 52}
!116 = !{!"_ZTS14hb_inc_bimap_t", !37, i64 0, !61, i64 48}
!117 = distinct !{!117, !82}
!118 = !{!61, !58, i64 8}
!119 = !{!31, !5, i64 0}
!120 = !{!31, !5, i64 4}
!121 = !{!31, !32, i64 8}
!122 = !{!33, !5, i64 0}
!123 = !{!33, !5, i64 4}
!124 = !{!33, !34, i64 8}
!125 = !{!126, !128, i64 44}
!126 = !{!"_ZTS22hb_serialize_context_t", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !5, i64 40, !128, i64 44, !129, i64 48, !130, i64 72, !134, i64 80, !136, i64 96}
!127 = !{!"p1 omnipotent char", !15, i64 0}
!128 = !{!"_ZTS20hb_serialize_error_t", !6, i64 0}
!129 = !{!"_ZTS9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN22hb_serialize_context_t8object_tE", !15, i64 0}
!131 = !{!"_ZTS11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE", !5, i64 0, !5, i64 4, !132, i64 8}
!132 = !{!"p2 _ZTSN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tE", !133, i64 0}
!133 = !{!"any p2 pointer", !15, i64 0}
!134 = !{!"_ZTS11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE", !5, i64 0, !5, i64 4, !135, i64 8}
!135 = !{!"p2 _ZTSN22hb_serialize_context_t8object_tE", !133, i64 0}
!136 = !{!"_ZTS12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE", !10, i64 0, !16, i64 16, !39, i64 18, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !137, i64 40}
!137 = !{!"p1 _ZTSN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_tE", !15, i64 0}
!138 = !{!126, !127, i64 8}
!139 = !{!"branch_weights", i32 2002, i32 2000}
!140 = !{!103, !5, i64 4}
!141 = distinct !{!141, !82}
!142 = !{!143, !5, i64 0}
!143 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !5, i64 0}
!144 = distinct !{!144, !82}
!145 = distinct !{!145, !82}
!146 = !{!147, !5, i64 0}
!147 = !{!"_ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8}
!148 = !{!147, !5, i64 8}
!149 = !{!38, !39, i64 18}
!150 = distinct !{!150, !82}
!151 = distinct !{!151, !82}
!152 = !{!153, !5, i64 4}
!153 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !154, i64 0}
!154 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !5, i64 0, !5, i64 4, !155, i64 8}
!155 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !15, i64 0}
!156 = !{!154, !5, i64 0}
!157 = !{!154, !5, i64 4}
!158 = !{!154, !155, i64 8}
!159 = !{!15, !15, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!162 = distinct !{!162, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!163 = distinct !{!163, !82}
!164 = !{!30, !5, i64 20}
!165 = !{!166, !5, i64 0}
!166 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !5, i64 0, !5, i64 4}
!167 = distinct !{!167, !82}
!168 = !{!30, !34, i64 40}
!169 = !{!166, !5, i64 4}
!170 = !{!"branch_weights", i32 4000000, i32 4001}
!171 = !{!30, !32, i64 24}
!172 = !{!"branch_weights", !"expected", i32 649488, i32 2146834160}
!173 = distinct !{!173, !82}
!174 = distinct !{!174, !82}
!175 = distinct !{!175, !82}
!176 = distinct !{!176, !82}
!177 = !{!"branch_weights", !"expected", i32 536468, i32 2146947180}
!178 = distinct !{!178, !82}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
