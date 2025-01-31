; ModuleID = 'bench/openjdk/original/hb-set.ll'
source_filename = "bench/openjdk/original/hb-set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_array_t.65 = type { ptr, i32, i32 }
%struct.hb_map_iter_t = type <{ %struct.hb_zip_iter_t, %struct.hb_reference_wrapper, [7 x i8] }>
%struct.hb_zip_iter_t = type { %"struct.hb_bit_set_invertible_t::iter_t", %"struct.hb_bit_set_invertible_t::iter_t" }
%"struct.hb_bit_set_invertible_t::iter_t" = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { %class.anon }
%class.anon = type { i8 }
%struct.packed_uint64_t = type { i64 }
%struct.hb_map_iter_t.69 = type { %"struct.hb_bit_set_t::iter_t", %struct.hb_reference_wrapper.74 }
%"struct.hb_bit_set_t::iter_t" = type { ptr, i32, i32 }
%struct.hb_reference_wrapper.74 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN12hb_bit_set_t3setERKS_b = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN12hb_bit_set_t5clearEv = comdat any

$_ZNK23hb_bit_set_invertible_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN23hb_bit_set_invertible_t16add_sorted_arrayIjEEbPKT_jj = comdat any

$_ZN12hb_bit_set_t16del_sorted_arrayIjEEbPKT_jj = comdat any

$_ZN12hb_bit_set_t9del_rangeEjj = comdat any

$_ZN12hb_bit_set_t9add_rangeEjj = comdat any

$_ZN12hb_bit_set_t9del_pagesEii = comdat any

$_ZN23hb_bit_set_invertible_t3delEj = comdat any

$_ZNK23hb_bit_set_invertible_t8is_equalERKS_ = comdat any

$_ZNK12hb_bit_set_t8is_equalERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b = comdat any

$_ZNK10hb_array_tIKcE4hashEv = comdat any

$_ZNK23hb_bit_set_invertible_t9is_subsetERKS_ = comdat any

$_ZNK12hb_bit_set_t9is_subsetERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t6union_ERKS_ = comdat any

$_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_ = comdat any

$_ZN23hb_bit_set_invertible_t9intersectERKS_ = comdat any

$_ZN23hb_bit_set_invertible_t8subtractERKS_ = comdat any

$_ZNK23hb_bit_set_invertible_t8previousEPj = comdat any

$_ZNK12hb_bit_set_t8previousEPj = comdat any

$_ZNK23hb_bit_set_invertible_t14previous_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t18next_many_invertedEjPjj = comdat any

$_ZNK12hb_bit_set_t9next_manyEjPjj = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden nonnull ptr @hb_set_create() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %_ZL16hb_object_createI8hb_set_tJEEPT_DpT0_.exit

_ZL16hb_object_createI8hb_set_tJEEPT_DpT0_.exit:  ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store atomic i32 1, ptr %1 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %5 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %6 monotonic, align 8
  store i8 1, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store atomic i32 0, ptr %4 monotonic, align 4
  store atomic i32 1, ptr %1 monotonic, align 4
  store atomic i32 1, ptr %5 monotonic, align 4
  store atomic i64 0, ptr %6 monotonic, align 8
  %7 = load atomic i32, ptr %1 monotonic, align 4
  br label %8

8:                                                ; preds = %0, %_ZL16hb_object_createI8hb_set_tJEEPT_DpT0_.exit
  %.0 = phi ptr [ %1, %_ZL16hb_object_createI8hb_set_tJEEPT_DpT0_.exit ], [ @_hb_NullPool, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_set_get_empty() local_unnamed_addr #1 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_set_reference(ptr noundef returned %0) local_unnamed_addr #2 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI8hb_set_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI8hb_set_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI8hb_set_tEPT_S2_.exit

_ZL19hb_object_referenceI8hb_set_tEPT_S2_.exit:   ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_destroy(ptr noundef %0) local_unnamed_addr #3 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI8hb_set_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i9.i = icmp eq i32 %4, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI8hb_set_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not8.i = icmp eq i32 %6, 1
  br i1 %.not8.i, label %7, label %_ZL17hb_object_destroyI8hb_set_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i10.i = icmp eq i64 %9, 0
  br i1 %.not.i10.i, label %14, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  tail call void @free(ptr noundef nonnull %11) #23
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %14

14:                                               ; preds = %10, %7
  tail call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @free(ptr noundef nonnull %0) #23
  br label %_ZL17hb_object_destroyI8hb_set_tEbPT_.exit.thread

_ZL17hb_object_destroyI8hb_set_tEbPT_.exit.thread: ; preds = %1, %5, %2, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_set_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #22
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  tail call void @free(ptr noundef nonnull %10) #23
  %19 = load atomic i64, ptr %8 acquire, align 8
  %.not19.i = icmp eq i64 %19, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit21.i

.split.loop.exit21.i:                             ; preds = %17, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %19, %17 ]
  %20 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %11, %.split.loop.exit21.i
  %.0.i = phi ptr [ %20, %.split.loop.exit21.i ], [ %10, %11 ]
  %21 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %22 = zext i1 %21 to i32
  br label %_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI8hb_set_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %5 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_set_get_user_data(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %19, i32 1
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %20 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK8hb_set_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ %20, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_set_allocation_successful(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_set_copy(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %hb_set_create.exit, label %hb_set_create.exit.thread

hb_set_create.exit.thread:                        ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store atomic i32 1, ptr %2 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i32 1, ptr %6 monotonic, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store atomic i64 0, ptr %7 monotonic, align 8
  store i8 1, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store atomic i32 0, ptr %5 monotonic, align 4
  store atomic i32 1, ptr %2 monotonic, align 4
  store atomic i32 1, ptr %6 monotonic, align 4
  store atomic i64 0, ptr %7 monotonic, align 8
  %8 = load atomic i32, ptr %2 monotonic, align 4
  br label %10

hb_set_create.exit:                               ; preds = %1
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 16), align 16
  %9 = trunc i8 %.pre to i1
  br i1 %9, label %10, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

10:                                               ; preds = %hb_set_create.exit.thread, %hb_set_create.exit
  %.0.i6 = phi ptr [ %2, %hb_set_create.exit.thread ], [ @_hb_NullPool, %hb_set_create.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(49) %12, i1 noundef zeroext false)
  %13 = load i8, ptr %11, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 64
  %19 = and i8 %17, 1
  store i8 %19, ptr %18, align 8
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit: ; preds = %15, %10, %hb_set_create.exit
  %.0 = phi ptr [ @_hb_NullPool, %hb_set_create.exit ], [ %.0.i6, %10 ], [ %.0.i6, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_clear(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12hb_bit_set_t5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE5clearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE5clearEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_is_empty(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @hb_set_has(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = lshr i32 %1, 9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %._crit_edge.i.i.i.i.i.i

11:                                               ; preds = %2
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %11, %2
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %7, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %16 = add nsw i32 %7, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %29, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i.i.i.i, %29 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i.i.i.i, %29 ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %17 = add i32 %.0202.i.i.i.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i.i.i.i
  %18 = lshr i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %3, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %25 = add nsw i32 %18, -1
  br label %29

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, %22
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %18, 1
  br label %29

29:                                               ; preds = %27, %24
  %.121.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %24 ], [ %.0202.i.i.i.i.i.i.i.i.i.i, %27 ]
  %.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i.i.i.i, %24 ], [ %28, %27 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i: ; preds = %26
  store atomic i32 %18, ptr %4 monotonic, align 4
  %.not.i.i.i.i.i.i.i = icmp ult i32 %18, %7
  %30 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %19
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr %30, ptr @_hb_NullPool
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i:     ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i, %11
  %.0.i.sink.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i ], [ %13, %11 ]
  %.sink.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sink.i.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit, label %31

31:                                               ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.sink.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i.i.i.i.i, i64 %34, i32 1
  %36 = lshr i32 %1, 6
  %37 = and i32 %36, 7
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i64], ptr %35, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i32 %1, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %40, %43
  %45 = icmp ne i64 %44, 0
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE3hasEj.exit: ; preds = %29, %._crit_edge.i.i.i.i.i.i, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i, %31
  %.0.i.i.i.i.i = phi i1 [ %45, %31 ], [ false, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i ], [ false, %._crit_edge.i.i.i.i.i.i ], [ false, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %.0.i.i.i.i.i, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_add(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_add_sorted_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZN23hb_bit_set_invertible_t16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %1, i32 noundef %2, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_add_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1, i32 noundef %2)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1, i32 noundef %2)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9add_rangeEjj.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_del(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23hb_bit_set_invertible_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_del_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1, i32 noundef %2)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit

10:                                               ; preds = %3
  tail call void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(49) %4, i32 noundef %1, i32 noundef %2)
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE9del_rangeEjj.exit: ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_is_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.hb_array_t.65, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %4, i64 %7
  %.not16.i.i.i = icmp eq i32 %6, 0
  br i1 %.not16.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4hashEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %12

12:                                               ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.018.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i ]
  %.01217.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %26, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread14.i.i.i [
    i32 -1, label %.lr.ph.i.i.i.i.i.i
    i32 0, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i
  ]

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i
  %.sroa.0.07.i.i.pn.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ %17, %12 ]
  %.sroa.4.06.i.i.i.i.i.i = phi i32 [ %19, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ 8, %12 ]
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i.i.i.i, i64 8
  %.val5.i.i.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.not4.i.i.i.i.i.i = icmp eq i64 %.val5.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread14.i.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = add nsw i32 %.sroa.4.06.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread14.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %20 = mul i32 %.018.i.i.i, 31
  %.012.val.i.i.i = load i32, ptr %.01217.i.i.i, align 4
  %21 = mul i32 %.012.val.i.i.i, -1640531535
  %22 = add i32 %21, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %2, align 8
  store i32 64, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %24 = call noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %25 = add i32 %22, %24
  br label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread14.i.i.i, %12
  %.1.i.i.i = phi i32 [ %25, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread14.i.i.i ], [ %.018.i.i.i, %12 ], [ %.018.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i.i, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4hashEv.exit, label %12

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4hashEv.exit: ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i, %1
  %.0.lcssa.i.i.i = phi i32 [ 0, %1 ], [ %.1.i.i.i, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = xor i32 %.0.lcssa.i.i.i, %30
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_is_subset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 8
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3setERKS1_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_union(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN23hb_bit_set_invertible_t6union_ERKS_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_intersect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN23hb_bit_set_invertible_t9intersectERKS_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_subtract(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN23hb_bit_set_invertible_t8subtractERKS_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_set_symmetric_difference(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_18EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %4)
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE20symmetric_differenceERKS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = xor i8 %11, %9
  %13 = and i8 %12, 1
  store i8 %13, ptr %8, align 8
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE20symmetric_differenceERKS1_.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE20symmetric_differenceERKS1_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_set_invert(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = xor i8 %8, 1
  store i8 %9, ptr %6, align 8
  br label %_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit

_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE6invertEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_set_is_inverted(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @hb_set_get_population(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp eq i32 %6, -1
  br i1 %4, label %7, label %25

7:                                                ; preds = %1
  br i1 %.not.i.i.i, label %8, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %.not14.i.i.i = icmp eq i32 %10, 0
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i.i = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  %.0912.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %23, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %14
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %15, i64 %indvars.iv.i.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %16, ptr @_hb_NullPool
  %17 = load i32, ptr %.0.i.i.i.i, align 8
  %.not.i10.i.i.i = icmp eq i32 %17, -1
  br i1 %.not.i10.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i: ; preds = %12, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i32 [ %21, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ 0, %12 ]
  %.sroa.0.08.i.i.pn.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i, %12 ]
  %.sroa.4.07.i.i.i.i.i.i = phi i32 [ %22, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i ], [ 8, %12 ]
  %.sroa.0.08.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.pn.i.i.i.i, i64 8
  %18 = load i64, ptr %.sroa.0.08.i.i.i.i.i.i, align 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add i32 %.09.i.i.i.i.i.i, %20
  %22 = add nsw i32 %.sroa.4.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i, !llvm.loop !10

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i
  store i32 %21, ptr %.0.i.i.i.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i: ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i, %12
  %.0.i11.i.i.i = phi i32 [ %21, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i ], [ %17, %12 ]
  %23 = add i32 %.0.i11.i.i.i, %.0912.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %12, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i, %8
  %.09.lcssa.i.i.i = phi i32 [ 0, %8 ], [ %23, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i ]
  store i32 %.09.lcssa.i.i.i, ptr %5, align 4
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i

_ZNK12hb_bit_set_t14get_populationEv.exit.i.i:    ; preds = %._crit_edge.i.i.i, %7
  %.08.i.i.i = phi i32 [ %.09.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %6, %7 ]
  %24 = xor i32 %.08.i.i.i, -1
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

25:                                               ; preds = %1
  br i1 %.not.i.i.i, label %26, label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %.not14.i3.i.i = icmp eq i32 %28, 0
  br i1 %.not14.i3.i.i, label %._crit_edge.i15.i.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i5.i.i = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i13.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i ]
  %.0912.i7.i.i = phi i32 [ 0, %.lr.ph.i4.i.i ], [ %41, %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i ]
  %31 = load i32, ptr %27, align 4
  %32 = zext i32 %31 to i64
  %.not.i.i8.i.i = icmp samesign ult i64 %indvars.iv.i6.i.i, %32
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %33, i64 %indvars.iv.i6.i.i
  %.0.i.i9.i.i = select i1 %.not.i.i8.i.i, ptr %34, ptr @_hb_NullPool
  %35 = load i32, ptr %.0.i.i9.i.i, align 8
  %.not.i10.i10.i.i = icmp eq i32 %35, -1
  br i1 %.not.i10.i10.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i: ; preds = %30, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i
  %.09.i.i.i.i18.i.i = phi i32 [ %39, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i ], [ 0, %30 ]
  %.sroa.0.08.i.i.pn.i.i19.i.i = phi ptr [ %.sroa.0.08.i.i.i.i21.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i ], [ %.0.i.i9.i.i, %30 ]
  %.sroa.4.07.i.i.i.i20.i.i = phi i32 [ %40, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i ], [ 8, %30 ]
  %.sroa.0.08.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.pn.i.i19.i.i, i64 8
  %36 = load i64, ptr %.sroa.0.08.i.i.i.i21.i.i, align 8
  %37 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add i32 %.09.i.i.i.i18.i.i, %38
  %40 = add nsw i32 %.sroa.4.07.i.i.i.i20.i.i, -1
  %.not.i.i.i.i22.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i22.i.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i, !llvm.loop !10

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i.i
  store i32 %39, ptr %.0.i.i9.i.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i: ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i.i, %30
  %.0.i11.i12.i.i = phi i32 [ %39, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i.i ], [ %35, %30 ]
  %41 = add i32 %.0.i11.i12.i.i, %.0912.i7.i.i
  %indvars.iv.next.i13.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i14.i.i = icmp eq i64 %indvars.iv.next.i13.i.i, %wide.trip.count.i5.i.i
  br i1 %exitcond.not.i14.i.i, label %._crit_edge.i15.i.i, label %30, !llvm.loop !11

._crit_edge.i15.i.i:                              ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i, %26
  %.09.lcssa.i16.i.i = phi i32 [ 0, %26 ], [ %41, %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i.i ]
  store i32 %.09.lcssa.i16.i.i, ptr %5, align 4
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv.exit: ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i, %25, %._crit_edge.i15.i.i
  %42 = phi i32 [ %24, %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i ], [ %.09.lcssa.i16.i.i, %._crit_edge.i15.i.i ], [ %6, %25 ]
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_get_min(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden i32 @hb_set_get_max(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 -1, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %2)
  %5 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_previous(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %1)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_next_range(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  br label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.i.i

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %17, %13
  %storemerge.i.i.i = phi i32 [ %14, %13 ], [ %18, %17 ]
  store i32 %storemerge.i.i.i, ptr %2, align 4
  %16 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %4)
  br i1 %16, label %17, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.i.i

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %15, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.i.i, !llvm.loop !12

_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.i.i:    ; preds = %17, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %22 = zext i1 %11 to i32
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_.exit

23:                                               ; preds = %3
  %24 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_.exit

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %1, align 4
  %28 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %2)
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %2, align 4
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE10next_rangeEPjS2_.exit: ; preds = %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.i.i, %25, %26
  %.0.i.i = phi i32 [ 1, %26 ], [ 0, %25 ], [ %22, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.i.i ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_set_previous_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %1, ptr noundef %2)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_set_next_many(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK12hb_bit_set_t18next_many_invertedEjPjj(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9next_manyEjPjj.exit

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK12hb_bit_set_t9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9next_manyEjPjj.exit

_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE9next_manyEjPjj.exit: ; preds = %9, %11
  %13 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #23
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !13
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #23
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i32 -57005, ptr %0 monotonic, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  tail call void @free(ptr noundef nonnull %5) #23
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i

_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i: ; preds = %.noexc, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i, label %10

10:                                               ; preds = %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #23
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i: ; preds = %10, %_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not.i1.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i1.i.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #23
  %.pre = load i32, ptr %8, align 8
  %19 = icmp eq i32 %.pre, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN23hb_bit_set_invertible_tD2Ev.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #23
  br label %_ZN23hb_bit_set_invertible_tD2Ev.exit

_ZN23hb_bit_set_invertible_tD2Ev.exit:            ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i.thread, %_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev.exit.i.i, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !17
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !17
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

32:                                               ; preds = %9, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %8)
  %35 = icmp ne ptr %34, null
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, %30, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %5, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %5 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %30 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.not24.i.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %.val.i.i.i = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %11 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !20

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread: ; preds = %13, %4
  %22 = load i32, ptr %0, align 8
  %.not.i10 = icmp slt i32 %9, %22
  br i1 %.not.i10, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %24 = add i32 %9, 1
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ugt i32 %24, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.143.i.i = phi i32 [ %29, %.preheader.i.i ], [ %22, %26 ]
  %27 = lshr i32 %.143.i.i, 1
  %28 = add i32 %.143.i.i, 8
  %29 = add i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !21

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #25
  %.not42.i.i = icmp eq ptr %34, null
  br i1 %.not42.i.i, label %35, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %36 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %29, %36
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge

._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i: ; preds = %35, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %22, %.thread.i.i ], [ %36, %35 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %34, ptr %6, align 8
  store i32 %29, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i: ; preds = %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %26, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %37 = phi ptr [ %.pre, %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge ], [ %34, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %7, %26 ], [ %7, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread ]
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ null, %20 ], [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t3setERKS_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i32 %8, 1
  %or.cond.i = and i1 %13, %12
  %spec.select.i = or i1 %2, %or.cond.i
  %14 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = load i32, ptr %9, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZN12hb_bit_set_t6resizeEjbb.exit, label %17

17:                                               ; preds = %6
  br i1 %spec.select.i, label %18, label %20

18:                                               ; preds = %17
  %.sroa.speculated.i.i72 = tail call i32 @llvm.umax.i32(i32 %14, i32 %11)
  %.not19.i.i73 = icmp ugt i32 %.sroa.speculated.i.i72, %15
  %19 = lshr i32 %15, 2
  %.not20.i.i74 = icmp ult i32 %.sroa.speculated.i.i72, %19
  %or.cond22.i.i75 = or i1 %.not19.i.i73, %.not20.i.i74
  br i1 %or.cond22.i.i75, label %.thread.i.i60, label %.thread79

20:                                               ; preds = %17
  %.not.i.i55 = icmp sgt i32 %8, %15
  br i1 %.not.i.i55, label %.preheader.i.i58, label %.thread

.preheader.i.i58:                                 ; preds = %20, %.preheader.i.i58
  %.143.i.i59 = phi i32 [ %23, %.preheader.i.i58 ], [ %15, %20 ]
  %21 = lshr i32 %.143.i.i59, 1
  %22 = add i32 %.143.i.i59, 8
  %23 = add i32 %22, %21
  %24 = icmp ugt i32 %14, %23
  br i1 %24, label %.preheader.i.i58, label %.thread.i.i60, !llvm.loop !22

.thread.i.i60:                                    ; preds = %.preheader.i.i58, %18
  %.01538.i.i61 = phi i32 [ %.sroa.speculated.i.i72, %18 ], [ %23, %.preheader.i.i58 ]
  %25 = icmp ugt i32 %.01538.i.i61, 59652323
  br i1 %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i68, label %26

26:                                               ; preds = %.thread.i.i60
  %.not.i25.i.i62 = icmp eq i32 %.01538.i.i61, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  br i1 %.not.i25.i.i62, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i71, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i63

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i71: ; preds = %26
  tail call void @free(ptr noundef %28) #23
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i65

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i63: ; preds = %26
  %29 = zext nneg i32 %.01538.i.i61 to i64
  %30 = mul nuw nsw i64 %29, 72
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #25
  %.not42.i.i64 = icmp eq ptr %31, null
  br i1 %.not42.i.i64, label %32, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i65

32:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i63
  %33 = load i32, ptr %9, align 8
  %.not21.i.i67 = icmp ugt i32 %.01538.i.i61, %33
  br i1 %.not21.i.i67, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i68, label %34

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i68: ; preds = %32, %.thread.i.i60
  %.01538.sink.i.ph.in.i69 = phi i32 [ %15, %.thread.i.i60 ], [ %33, %32 ]
  %.01538.sink.i.ph.i70 = xor i32 %.01538.sink.i.ph.in.i69, -1
  store i32 %.01538.sink.i.ph.i70, ptr %9, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i65: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i63, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i71
  %.0.i41.i.i66 = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i71 ], [ %31, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i63 ]
  store ptr %.0.i41.i.i66, ptr %27, align 8
  store i32 %.01538.i.i61, ptr %9, align 8
  br label %34

34:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i65, %32
  %.pr88 = phi i32 [ %.01538.i.i61, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i65 ], [ %33, %32 ]
  store i32 %14, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread, label %44

.thread79:                                        ; preds = %18
  store i32 %14, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread, label %.thread80

.thread:                                          ; preds = %20
  store i32 %14, ptr %10, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread, label %.thread78

44:                                               ; preds = %34
  br i1 %spec.select.i, label %.thread80, label %.thread78

.thread80:                                        ; preds = %.thread79, %44
  %45 = phi ptr [ %35, %44 ], [ %38, %.thread79 ]
  %46 = phi i32 [ %36, %44 ], [ %39, %.thread79 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %.sroa.speculated.i.i51 = tail call i32 @llvm.umax.i32(i32 %14, i32 %48)
  %.not19.i.i52 = icmp ugt i32 %.sroa.speculated.i.i51, %46
  %49 = lshr i32 %46, 2
  %.not20.i.i53 = icmp ult i32 %.sroa.speculated.i.i51, %49
  %or.cond22.i.i54 = or i1 %.not19.i.i52, %.not20.i.i53
  br i1 %or.cond22.i.i54, label %.thread.i.i40, label %96

.thread78:                                        ; preds = %.thread, %44
  %50 = phi ptr [ %35, %44 ], [ %41, %.thread ]
  %51 = phi i32 [ %36, %44 ], [ %42, %.thread ]
  %.not.i.i35 = icmp sgt i32 %8, %51
  br i1 %.not.i.i35, label %.preheader.i.i38, label %96

.preheader.i.i38:                                 ; preds = %.thread78, %.preheader.i.i38
  %.143.i.i39 = phi i32 [ %54, %.preheader.i.i38 ], [ %51, %.thread78 ]
  %52 = lshr i32 %.143.i.i39, 1
  %53 = add i32 %.143.i.i39, 8
  %54 = add i32 %53, %52
  %55 = icmp ugt i32 %14, %54
  br i1 %55, label %.preheader.i.i38, label %.thread.i.i40, !llvm.loop !23

.thread.i.i40:                                    ; preds = %.preheader.i.i38, %.thread80
  %56 = phi ptr [ %45, %.thread80 ], [ %50, %.preheader.i.i38 ]
  %57 = phi i32 [ %46, %.thread80 ], [ %51, %.preheader.i.i38 ]
  %.01538.i.i41 = phi i32 [ %.sroa.speculated.i.i51, %.thread80 ], [ %54, %.preheader.i.i38 ]
  %58 = icmp ugt i32 %.01538.i.i41, 536870911
  br i1 %58, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %59

59:                                               ; preds = %.thread.i.i40
  %.not.i25.i.i42 = icmp eq i32 %.01538.i.i41, 0
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %.not.i25.i.i42, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i50, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i43

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i50: ; preds = %59
  tail call void @free(ptr noundef %61) #23
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i45

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i43: ; preds = %59
  %62 = shl nuw i32 %.01538.i.i41, 3
  %63 = zext i32 %62 to i64
  %64 = tail call ptr @realloc(ptr noundef %61, i64 noundef %63) #25
  %.not42.i.i44 = icmp eq ptr %64, null
  br i1 %.not42.i.i44, label %65, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i45

65:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i43
  %66 = load i32, ptr %56, align 8
  %.not21.i.i47 = icmp ugt i32 %.01538.i.i41, %66
  br i1 %.not21.i.i47, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %96

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %65, %.thread.i.i40
  %.01538.sink.i.ph.in.i48 = phi i32 [ %57, %.thread.i.i40 ], [ %66, %65 ]
  %.01538.sink.i.ph.i49 = xor i32 %.01538.sink.i.ph.in.i48, -1
  store i32 %.01538.sink.i.ph.i49, ptr %56, align 8
  %.pr.pre = load i32, ptr %9, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i45: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i43, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i50
  %.0.i41.i.i46 = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i50 ], [ %64, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i43 ]
  store ptr %.0.i41.i.i46, ptr %60, align 8
  store i32 %.01538.i.i41, ptr %56, align 8
  br label %96

_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread: ; preds = %.thread, %.thread79
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  br label %75

_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread: ; preds = %34, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i68
  %70 = phi i32 [ %.01538.sink.i.ph.i70, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i68 ], [ %.pr.pre, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i ], [ %.pr88, %34 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = icmp slt i32 %70, 0
  br i1 %74, label %_ZN12hb_bit_set_t6resizeEjbb.exit, label %75

75:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread
  %76 = phi i32 [ %69, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread ], [ %73, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread ]
  %77 = phi i32 [ %68, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread ], [ %72, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread ]
  %78 = phi i32 [ %15, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread.thread ], [ %70, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread ]
  br i1 %spec.select.i, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %76, i32 %80)
  %.not19.i.i32 = icmp ugt i32 %.sroa.speculated.i.i, %78
  %81 = lshr i32 %78, 2
  %.not20.i.i33 = icmp ult i32 %.sroa.speculated.i.i, %81
  %or.cond22.i.i34 = or i1 %.not19.i.i32, %.not20.i.i33
  br i1 %or.cond22.i.i34, label %.thread.i.i24, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i23

82:                                               ; preds = %75
  %.not.i.i22 = icmp sgt i32 %77, %78
  br i1 %.not.i.i22, label %.preheader.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i23

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.143.i.i = phi i32 [ %85, %.preheader.i.i ], [ %78, %82 ]
  %83 = lshr i32 %.143.i.i, 1
  %84 = add i32 %.143.i.i, 8
  %85 = add i32 %84, %83
  %86 = icmp ugt i32 %76, %85
  br i1 %86, label %.preheader.i.i, label %.thread.i.i24, !llvm.loop !22

.thread.i.i24:                                    ; preds = %.preheader.i.i, %79
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %79 ], [ %85, %.preheader.i.i ]
  %87 = icmp ugt i32 %.01538.i.i, 59652323
  br i1 %87, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i, label %88

88:                                               ; preds = %.thread.i.i24
  %.not.i25.i.i25 = icmp eq i32 %.01538.i.i, 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  br i1 %.not.i25.i.i25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i31, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i26

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i31: ; preds = %88
  tail call void @free(ptr noundef %90) #23
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i28

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i26: ; preds = %88
  %91 = zext nneg i32 %.01538.i.i to i64
  %92 = mul nuw nsw i64 %91, 72
  %93 = tail call ptr @realloc(ptr noundef %90, i64 noundef %92) #25
  %.not42.i.i27 = icmp eq ptr %93, null
  br i1 %.not42.i.i27, label %94, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i28

94:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i26
  %95 = load i32, ptr %9, align 8
  %.not21.i.i30 = icmp ugt i32 %.01538.i.i, %95
  br i1 %.not21.i.i30, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i23

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i: ; preds = %94, %.thread.i.i24
  %.01538.sink.i.ph.in.i = phi i32 [ %78, %.thread.i.i24 ], [ %95, %94 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %9, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i28: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i26, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i31
  %.0.i41.i.i29 = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i31 ], [ %93, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i26 ]
  store ptr %.0.i41.i.i29, ptr %89, align 8
  store i32 %.01538.i.i, ptr %9, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i23

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i23: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i28, %94, %82, %79
  store i32 %76, ptr %10, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

_ZN12hb_bit_set_t6resizeEjbb.exit:                ; preds = %6, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i23, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb.exit76.thread
  store i8 0, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit

96:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i45, %65, %.thread78, %.thread80
  %97 = phi ptr [ %56, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i45 ], [ %56, %65 ], [ %50, %.thread78 ], [ %45, %.thread80 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %14, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = xor i32 %103, -1
  store i32 %106, ptr %102, align 8
  br label %107

107:                                              ; preds = %105, %96
  %.pr.i = phi i32 [ %103, %96 ], [ %106, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4
  %.not19.i.i = icmp ugt i32 %110, %.pr.i
  %111 = lshr i32 %.pr.i, 2
  %.not20.i.i = icmp ult i32 %110, %111
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.thread.i.i:                                      ; preds = %107
  %112 = icmp ugt i32 %110, 536870911
  br i1 %112, label %.critedge.i.i, label %114

.critedge.i.i:                                    ; preds = %.thread.i.i
  %113 = xor i32 %.pr.i, -1
  br label %.sink.split.i.i

114:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %110, 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %114
  tail call void @free(ptr noundef %116) #23
  br label %124

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %114
  %117 = shl nuw i32 %110, 3
  %118 = zext i32 %117 to i64
  %119 = tail call ptr @realloc(ptr noundef %116, i64 noundef %118) #25
  %.not42.i.i = icmp eq ptr %119, null
  br i1 %.not42.i.i, label %120, label %124

120:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %121 = load i32, ptr %102, align 8
  %.not21.i.i = icmp ugt i32 %110, %121
  br i1 %.not21.i.i, label %122, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

122:                                              ; preds = %120
  %123 = xor i32 %121, -1
  br label %.sink.split.i.i

124:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %119, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %115, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %124, %122, %.critedge.i.i
  %.01538.sink.i.i = phi i32 [ %110, %124 ], [ %123, %122 ], [ %113, %.critedge.i.i ]
  store i32 %.01538.sink.i.i, ptr %102, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %.sink.split.i.i, %120
  %125 = phi i32 [ %121, %120 ], [ %.01538.sink.i.i, %.sink.split.i.i ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.threadthread-pre-split.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.threadthread-pre-split.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i
  %.pr6.i = load i32, ptr %109, align 4
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.threadthread-pre-split.i, %107
  %127 = phi i32 [ %.pr6.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.threadthread-pre-split.i ], [ %110, %107 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8
  store i32 %127, ptr %108, align 4
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %132 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %129, i64 %indvars.iv.i.i
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %133, i64 %indvars.iv.i.i
  %135 = load i64, ptr %132, align 4
  store i64 %135, ptr %134, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %136 = load i32, ptr %108, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next.i.i, %137
  br i1 %138, label %131, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit, !llvm.loop !24

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit: ; preds = %131, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %139 = load i32, ptr %9, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit
  %142 = xor i32 %139, -1
  store i32 %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %141, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit
  %.pr.i6 = phi i32 [ %139, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEaSERKS2_.exit ], [ %142, %141 ]
  store i32 0, ptr %10, align 4
  %144 = load i32, ptr %7, align 4
  %.not19.i.i7 = icmp ugt i32 %144, %.pr.i6
  %145 = lshr i32 %.pr.i6, 2
  %.not20.i.i8 = icmp ult i32 %144, %145
  %or.cond22.i.i9 = or i1 %.not19.i.i7, %.not20.i.i8
  br i1 %or.cond22.i.i9, label %.thread.i.i14, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i

.thread.i.i14:                                    ; preds = %143
  %146 = icmp ugt i32 %144, 59652323
  br i1 %146, label %.critedge.i.i21, label %148

.critedge.i.i21:                                  ; preds = %.thread.i.i14
  %147 = xor i32 %.pr.i6, -1
  br label %.sink.split.i.i18

148:                                              ; preds = %.thread.i.i14
  %.not.i25.i.i15 = icmp eq i32 %144, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  br i1 %.not.i25.i.i15, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %148
  tail call void @free(ptr noundef %150) #23
  br label %158

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %148
  %151 = zext nneg i32 %144 to i64
  %152 = mul nuw nsw i64 %151, 72
  %153 = tail call ptr @realloc(ptr noundef %150, i64 noundef %152) #25
  %.not42.i.i16 = icmp eq ptr %153, null
  br i1 %.not42.i.i16, label %154, label %158

154:                                              ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %155 = load i32, ptr %9, align 8
  %.not21.i.i20 = icmp ugt i32 %144, %155
  br i1 %.not21.i.i20, label %156, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i

156:                                              ; preds = %154
  %157 = xor i32 %155, -1
  br label %.sink.split.i.i18

158:                                              ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i17 = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %153, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i17, ptr %149, align 8
  br label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %158, %156, %.critedge.i.i21
  %.01538.sink.i.i19 = phi i32 [ %144, %158 ], [ %157, %156 ], [ %147, %.critedge.i.i21 ]
  store i32 %.01538.sink.i.i19, ptr %9, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i: ; preds = %.sink.split.i.i18, %154
  %159 = phi i32 [ %155, %154 ], [ %.01538.sink.i.i19, %.sink.split.i.i18 ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.threadthread-pre-split.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.threadthread-pre-split.i: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i
  %.pr4.i = load i32, ptr %7, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.threadthread-pre-split.i, %143
  %161 = phi i32 [ %.pr4.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.threadthread-pre-split.i ], [ %144, %143 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load ptr, ptr %162, align 8
  store i32 %161, ptr %10, align 4
  %.not.i.i10 = icmp eq i32 %161, 0
  br i1 %.not.i.i10, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i11
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.i.i11 ], [ %indvars.iv.next.i.i13, %165 ]
  %166 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %163, i64 %indvars.iv.i.i12
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %167, i64 %indvars.iv.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(72) %166, i64 72, i1 false)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %169 = load i32, ptr %10, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next.i.i13, %170
  br i1 %171, label %165, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit, !llvm.loop !25

_ZN11hb_vector_tI13hb_bit_page_tLb0EEaSERKS1_.exit: ; preds = %165, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i, %_ZN12hb_bit_set_t6resizeEjbb.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 %11)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %6
  %12 = lshr i32 %6, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %12
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

13:                                               ; preds = %8
  %.not.i = icmp sgt i32 %1, %6
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.143.i = phi i32 [ %16, %.preheader.i ], [ %6, %13 ]
  %14 = lshr i32 %.143.i, 1
  %15 = add i32 %.143.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !22

.thread.i:                                        ; preds = %.preheader.i, %9
  %.01538.i = phi i32 [ %.sroa.speculated.i, %9 ], [ %16, %.preheader.i ]
  %18 = icmp ugt i32 %.01538.i, 59652323
  br i1 %18, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %19

19:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.01538.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %19
  tail call void @free(ptr noundef %21) #23
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #25
  %.not42.i = icmp eq ptr %24, null
  br i1 %.not42.i, label %25, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

25:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %26 = load i32, ptr %0, align 8
  %.not21.i = icmp ugt i32 %.01538.i, %26
  br i1 %.not21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21: ; preds = %25, %.thread.i
  %.01538.sink.i.ph.in = phi i32 [ %6, %.thread.i ], [ %26, %25 ]
  %.01538.sink.i.ph = xor i32 %.01538.sink.i.ph.in, -1
  store i32 %.01538.sink.i.ph, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %24, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %20, align 8
  store i32 %.01538.i, ptr %0, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread: ; preds = %25, %13, %9, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %5, %28
  %brmerge.not = and i1 %29, %2
  br i1 %brmerge.not, label %30, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

30:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread
  %31 = sub nuw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN12hb_bit_set_t6resizeEjbb.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %12, label %14, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %8
  store i32 0, ptr %13, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

14:                                               ; preds = %8
  %15 = load i32, ptr %13, align 4
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %.not.i.i = icmp sgt i32 %15, %6
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %14, %.preheader.i.i
  %.143.i.i = phi i32 [ %19, %.preheader.i.i ], [ %6, %14 ]
  %17 = lshr i32 %.143.i.i, 1
  %18 = add i32 %.143.i.i, 8
  %19 = add i32 %18, %17
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !22

.thread.i.i:                                      ; preds = %.preheader.i.i
  %21 = icmp ugt i32 %19, 59652323
  br i1 %21, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i, label %22

22:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %19, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %22
  tail call void @free(ptr noundef %24) #23
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %22
  %25 = zext nneg i32 %19 to i64
  %26 = mul nuw nsw i64 %25, 72
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #25
  %.not42.i.i = icmp eq ptr %27, null
  br i1 %.not42.i.i, label %28, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i

28:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %29 = load i32, ptr %5, align 8
  %.not21.i.i = icmp ugt i32 %19, %29
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i: ; preds = %28, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %29, %28 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %5, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %27, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %23, align 8
  store i32 %19, ptr %5, align 8
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.i, %28, %14
  %30 = load i32, ptr %9, align 4
  %31 = icmp ugt i32 %16, %30
  br i1 %31, label %32, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i

32:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i
  %33 = sub nuw i32 %16, %30
  %34 = mul i32 %33, 72
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %37, i64 %38
  %40 = zext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i: ; preds = %35, %32, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread.i
  store i32 %16, ptr %9, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21.i, %4
  store i8 0, ptr %0, align 8
  br label %44

_ZN12hb_bit_set_t6resizeEjbb.exit:                ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %1
  %41 = trunc i8 %2 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, %42, %_ZN12hb_bit_set_t6resizeEjbb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %1, align 4
  br label %33

14:                                               ; preds = %10
  store i32 %11, ptr %4, align 4
  %15 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  %16 = add i32 %11, 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %16, ptr %1, align 4
  br label %33

20:                                               ; preds = %14
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %11, ptr %3, align 4
  %21 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  br i1 %21, label %22, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  br label %24

24:                                               ; preds = %26, %22
  %storemerge.i = phi i32 [ %23, %22 ], [ %27, %26 ]
  store i32 %storemerge.i, ptr %4, align 4
  %25 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  %.pre.pre = load i32, ptr %4, align 4
  br i1 %25, label %26, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit

26:                                               ; preds = %24
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %.pre.pre, 1
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %24, label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit, !llvm.loop !12

_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit: ; preds = %26, %24
  %30 = add i32 %.pre.pre, 1
  br label %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit

_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit:        ; preds = %20, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit
  %31 = phi i32 [ %30, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit.loopexit ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 %31, ptr %1, align 4
  %32 = icmp ne i32 %31, -1
  br label %33

33:                                               ; preds = %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit, %19, %13, %8
  %.0 = phi i1 [ false, %13 ], [ true, %19 ], [ %32, %_ZNK12hb_bit_set_t10next_rangeEPjS0_.exit ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK12hb_bit_set_t7get_minEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  %wide.trip.count.i = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i ]
  %.not.i.i = icmp samesign ult i64 %indvars.iv.i, %14
  %16 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %11, i64 %indvars.iv.i
  %.0.i.i = select i1 %.not.i.i, ptr %16, ptr @_hb_NullPool
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i10.i = icmp ult i32 %18, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i64 %19
  %.0.i11.i = select i1 %.not.i10.i, ptr %20, ptr @_hb_NullPool
  %21 = load i32, ptr %.0.i11.i, align 8
  switch i32 %21, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread16.i [
    i32 -1, label %.lr.ph.i.i.i.i
    i32 0, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i
  ]

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i
  %.sroa.0.07.i.i.pn.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i ], [ %.0.i11.i, %15 ]
  %.sroa.4.06.i.i.i.i = phi i32 [ %22, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i ], [ 8, %15 ]
  %.sroa.0.07.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i.i, i64 8
  %.val5.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i, align 8
  %.not4.i.i.i.i = icmp eq i64 %.val5.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread16.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = add nsw i32 %.sroa.4.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread16.i:   ; preds = %15, %.lr.ph.i.i.i.i
  %23 = load i32, ptr %.0.i.i, align 4
  %24 = shl i32 %23, 9
  %25 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 8
  br label %26

26:                                               ; preds = %35, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread16.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread16.i ], [ %indvars.iv.next.i.i, %35 ]
  %27 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %indvars.iv.i.i
  %28 = load i64, ptr %27, align 8
  %.not.i14.i = icmp eq i64 %28, 0
  br i1 %.not.i14.i, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = or disjoint i32 %31, %33
  br label %_ZNK13hb_bit_page_t7get_minEv.exit.i

35:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK13hb_bit_page_t7get_minEv.exit.i, label %26, !llvm.loop !26

_ZNK13hb_bit_page_t7get_minEv.exit.i:             ; preds = %35, %29
  %.06.i.i = phi i32 [ %34, %29 ], [ -1, %35 ]
  %36 = add i32 %.06.i.i, %24
  br label %_ZNK12hb_bit_set_t7get_minEv.exit

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i:     ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK12hb_bit_set_t7get_minEv.exit, label %15, !llvm.loop !27

_ZNK12hb_bit_set_t7get_minEv.exit:                ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i, %5, %_ZNK13hb_bit_page_t7get_minEv.exit.i
  %.0.i = phi i32 [ %36, %_ZNK13hb_bit_page_t7get_minEv.exit.i ], [ -1, %5 ], [ -1, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i ]
  store i32 %.0.i, ptr %1, align 4
  %37 = icmp ne i32 %.0.i, -1
  br label %124

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i32 %3, 9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load atomic i32, ptr %42 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4
  %.not = icmp ult i32 %43, %45
  br i1 %.not, label %46, label %52

46:                                               ; preds = %38
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4
  %.not27 = icmp eq i32 %49, %41
  br i1 %.not27, label %.thread, label %52

.thread:                                          ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  br label %72

52:                                               ; preds = %46, %38
  %.not1.i.i.i.i = icmp sgt i32 %45, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %52
  %53 = add nsw i32 %45, -1
  br label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %66, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %66 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %66 ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %54 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %55 = lshr i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %41, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i31
  %62 = add nsw i32 %55, -1
  br label %66

63:                                               ; preds = %.lr.ph.i.i.i.i31
  %.not23.i.i.i.i = icmp eq i32 %41, %59
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %64

64:                                               ; preds = %63
  %65 = add nuw nsw i32 %55, 1
  br label %66

66:                                               ; preds = %64, %61
  %.121.i.i.i.i = phi i32 [ %62, %61 ], [ %.0202.i.i.i.i, %64 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %61 ], [ %65, %64 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i31, !llvm.loop !28

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %66, %63, %52
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %52 ], [ %.1.i.i.i.i, %66 ], [ %55, %63 ]
  %.not28 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %45
  br i1 %.not28, label %68, label %67

67:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store i32 -1, ptr %1, align 4
  br label %124

68:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  store atomic i32 %storemerge.i.i.ph.sink.i.i, ptr %42 monotonic, align 8
  %.pre = zext nneg i32 %storemerge.i.i.ph.sink.i.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %40, i64 %.pre
  %.pre93 = load i32, ptr %.phi.trans.insert, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq i32 %.pre93, %41
  br i1 %71, label %72, label %101

72:                                               ; preds = %.thread, %68
  %.pn = phi i64 [ %47, %.thread ], [ %.pre, %68 ]
  %73 = phi ptr [ %51, %.thread ], [ %70, %68 ]
  %.04897 = phi i32 [ %43, %.thread ], [ %storemerge.i.i.ph.sink.i.i, %68 ]
  %74 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %40, i64 %.pn
  %75 = load i32, ptr %1, align 4
  %76 = and i32 %75, 511
  %.not.i32 = icmp eq i32 %76, 511
  br i1 %.not.i32, label %.loopexit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = add i32 %75, 1
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 7
  %84 = and i32 %81, 63
  %85 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %73, i64 %80, i32 1
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i64], ptr %85, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = zext nneg i32 %84 to i64
  %notmask.i = shl nsw i64 -1, %89
  %90 = and i64 %88, %notmask.i
  %.not18.i70 = icmp eq i64 %90, 0
  br i1 %.not18.i70, label %.lr.ph, label %._crit_edge

thread-pre-split.i:                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw [8 x i64], ptr %85, i64 0, i64 %indvars.iv.next.i34
  %.pr.i = load i64, ptr %91, align 8
  %.not18.i = icmp eq i64 %.pr.i, 0
  br i1 %.not18.i, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %77, %thread-pre-split.i
  %indvars.iv.i3371 = phi i64 [ %indvars.iv.next.i34, %thread-pre-split.i ], [ %86, %77 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i3371, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 8
  br i1 %exitcond.not.i35, label %.loopexit, label %thread-pre-split.i, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %thread-pre-split.i
  %92 = trunc nuw nsw i64 %indvars.iv.next.i34 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %.lcssa68 = phi i64 [ %90, %77 ], [ %.pr.i, %._crit_edge.loopexit ]
  %indvars.iv.i33.lcssa = phi i32 [ %83, %77 ], [ %92, %._crit_edge.loopexit ]
  %93 = shl nuw nsw i32 %indvars.iv.i33.lcssa, 6
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.lcssa68, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = or disjoint i32 %93, %95
  store i32 %96, ptr %1, align 4
  %97 = load i32, ptr %74, align 4
  %98 = shl i32 %97, 9
  %99 = add i32 %98, %96
  store i32 %99, ptr %1, align 4
  br label %124

.loopexit:                                        ; preds = %.lr.ph, %72
  store i32 -1, ptr %1, align 4
  %100 = add i32 %.04897, 1
  %.pre94 = load i32, ptr %44, align 4
  br label %101

101:                                              ; preds = %.loopexit, %68
  %102 = phi ptr [ %73, %.loopexit ], [ %70, %68 ]
  %103 = phi i32 [ %.pre94, %.loopexit ], [ %45, %68 ]
  %.1 = phi i32 [ %100, %.loopexit ], [ %storemerge.i.i.ph.sink.i.i, %68 ]
  %104 = icmp ult i32 %.1, %103
  br i1 %104, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %101, %_ZNK13hb_bit_page_t7get_minEv.exit.thread
  %.273 = phi i32 [ %123, %_ZNK13hb_bit_page_t7get_minEv.exit.thread ], [ %.1, %101 ]
  %105 = zext i32 %.273 to i64
  %106 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %40, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %102, i64 %109, i32 1
  br label %111

111:                                              ; preds = %114, %.lr.ph75
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next.i38, %114 ]
  %112 = getelementptr inbounds nuw [8 x i64], ptr %110, i64 0, i64 %indvars.iv.i36
  %113 = load i64, ptr %112, align 8
  %.not.i37 = icmp eq i64 %113, 0
  br i1 %.not.i37, label %114, label %_ZNK13hb_bit_page_t7get_minEv.exit

114:                                              ; preds = %111
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 8
  br i1 %exitcond.not.i39, label %_ZNK13hb_bit_page_t7get_minEv.exit.thread, label %111, !llvm.loop !26

_ZNK13hb_bit_page_t7get_minEv.exit:               ; preds = %111
  %115 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %116 = shl nuw nsw i32 %115, 6
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %113, i1 true)
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = or disjoint i32 %116, %118
  %120 = load i32, ptr %106, align 4
  %121 = shl i32 %120, 9
  %122 = add i32 %119, %121
  store i32 %122, ptr %1, align 4
  store atomic i32 %.273, ptr %42 monotonic, align 8
  br label %124

_ZNK13hb_bit_page_t7get_minEv.exit.thread:        ; preds = %114
  %123 = add nuw i32 %.273, 1
  %exitcond.not = icmp eq i32 %123, %103
  br i1 %exitcond.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !30

._crit_edge76:                                    ; preds = %_ZNK13hb_bit_page_t7get_minEv.exit.thread, %101
  store i32 -1, ptr %1, align 4
  br label %124

124:                                              ; preds = %._crit_edge76, %_ZNK13hb_bit_page_t7get_minEv.exit, %._crit_edge, %67, %_ZNK12hb_bit_set_t7get_minEv.exit
  %.0 = phi i1 [ %37, %_ZNK12hb_bit_set_t7get_minEv.exit ], [ false, %67 ], [ true, %._crit_edge ], [ true, %_ZNK13hb_bit_page_t7get_minEv.exit ], [ false, %._crit_edge76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %55

8:                                                ; preds = %2
  br i1 %7, label %9, label %_ZN12hb_bit_set_t3delEj.exit

9:                                                ; preds = %8
  %10 = lshr i32 %1, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %._crit_edge.i.i

18:                                               ; preds = %9
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %25 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %38 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %26 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add nsw i32 %27, -1
  br label %38

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %31
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i32 %27, 1
  br label %38

38:                                               ; preds = %36, %33
  %.121.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %.0202.i.i.i.i.i.i, %36 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %33 ], [ %37, %36 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %35
  store atomic i32 %27, ptr %11 monotonic, align 8
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %28, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %23
  %.sink16.in.i = phi ptr [ %24, %23 ], [ %39, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %40

40:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %.sink16.i = load i32, ptr %.sink16.in.i, align 4
  %41 = zext i32 %.sink16.i to i64
  %42 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %43, align 4
  %44 = and i32 %1, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = lshr i32 %1, 6
  %50 = and i32 %49, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i64], ptr %48, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %47
  store i64 %54, ptr %52, align 8
  store i32 -1, ptr %42, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

55:                                               ; preds = %2
  %56 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %56, %7
  br i1 %or.cond.not.i, label %57, label %_ZN12hb_bit_set_t3delEj.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %58, align 4
  %59 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %59, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %60

60:                                               ; preds = %57
  %61 = and i32 %1, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = lshr i32 %1, 6
  %66 = and i32 %65, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %63
  store i64 %70, ptr %68, align 8
  store i32 -1, ptr %59, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %38, %60, %57, %55, %40, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = lshr i32 %1, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %20, i64 %23
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

._crit_edge:                                      ; preds = %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not1.i.i.i.i = icmp sgt i32 %9, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %28 = add nsw i32 %9, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %41 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %41 ], [ %28, %.lr.ph.preheader.i.i.i.i ]
  %29 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %4, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add nsw i32 %30, -1
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %4, %34
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %39

39:                                               ; preds = %38
  %40 = add nuw nsw i32 %30, 1
  br label %41

41:                                               ; preds = %39, %36
  %.121.i.i.i.i = phi i32 [ %37, %36 ], [ %.0202.i.i.i.i, %39 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %36 ], [ %40, %39 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %41, %._crit_edge
  %storemerge.i.i.ph.sink.i.i.ph = phi i32 [ 0, %._crit_edge ], [ %.1.i.i.i.i, %41 ]
  br i1 %2, label %42, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

42:                                               ; preds = %.loopexit
  %43 = add i32 %26, 1
  %44 = load i8, ptr %0, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = icmp eq i32 %26, 0
  %49 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %43, i1 noundef zeroext true, i1 noundef zeroext %48)
  br i1 %49, label %50, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

50:                                               ; preds = %46
  %51 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %52 = load i32, ptr %7, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, label %54

54:                                               ; preds = %50
  br i1 %48, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %51, i32 %56)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %52
  %57 = lshr i32 %52, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %57
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

58:                                               ; preds = %54
  %.not.i.i = icmp sgt i32 %43, %52
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.143.i.i = phi i32 [ %61, %.preheader.i.i ], [ %52, %58 ]
  %59 = lshr i32 %.143.i.i, 1
  %60 = add i32 %.143.i.i, 8
  %61 = add i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %64

64:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %65 = load ptr, ptr %27, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %64
  tail call void @free(ptr noundef %65) #23
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %64
  %66 = shl nuw i32 %.01538.i.i, 3
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %65, i64 noundef %67) #25
  %.not42.i.i = icmp eq ptr %68, null
  br i1 %.not42.i.i, label %69, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

69:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %70 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %70
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %69, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %70, %69 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %68, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %69, %58, %55
  %71 = load i32, ptr %8, align 4
  %72 = icmp ugt i32 %51, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %74 = sub nuw i32 %51, %71
  %75 = shl i32 %74, 3
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i64 %78
  %80 = zext i32 %75 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %83

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %81 = load i32, ptr %8, align 4
  %82 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %81, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

83:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %73, %76
  store i32 %51, ptr %8, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %26 to i64
  %87 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  store i32 0, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %91 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %8, align 4
  %94 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %95 = add i32 %93, %94
  %96 = shl i32 %95, 3
  %97 = zext i32 %96 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %91, i64 %97, i1 false)
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %98, i64 %90
  %.sroa.3.0.insert.shift = shl nuw i64 %86, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %99, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %83
  %.pre-phi = phi i64 [ %90, %83 ], [ %31, %38 ]
  %100 = phi ptr [ %.pre21, %83 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %83 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %100, i64 %.pre-phi, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %102, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %42, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23hb_bit_set_invertible_t16add_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN12hb_bit_set_t16del_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit

10:                                               ; preds = %4
  %11 = load i8, ptr %0, align 8
  %12 = trunc i8 %11 to i1
  %.not40.i.i = icmp ne i32 %2, 0
  %or.cond46.not.i.i = and i1 %.not40.i.i, %12
  br i1 %or.cond46.not.i.i, label %13, label %_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %3 to i64
  %17 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %15, i1 noundef zeroext true)
  %.not96.not.i7.i = icmp eq ptr %17, null
  br i1 %.not96.not.i7.i, label %_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit, label %.split.us68.i.i

.split.us68.i.i:                                  ; preds = %13, %.critedge.split.us63.i.i
  %18 = phi ptr [ %40, %.critedge.split.us63.i.i ], [ %17, %13 ]
  %.03453.us.i11.i = phi i32 [ %38, %.critedge.split.us63.i.i ], [ %15, %13 ]
  %.03254.us.i10.i = phi i32 [ %.135.us58.i.i, %.critedge.split.us63.i.i ], [ %15, %13 ]
  %.03055.us.i9.i = phi i32 [ %35, %.critedge.split.us63.i.i ], [ %2, %13 ]
  %.02956.us.i8.i = phi ptr [ %37, %.critedge.split.us63.i.i ], [ %1, %13 ]
  %19 = and i32 %.03453.us.i11.i, -512
  %20 = add i32 %19, 512
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %36, %.split.us68.i.i
  %.135.us58.i.i = phi i32 [ %.03453.us.i11.i, %.split.us68.i.i ], [ %38, %36 ]
  %.133.us59.i.i = phi i32 [ %.03254.us.i10.i, %.split.us68.i.i ], [ %.135.us58.i.i, %36 ]
  %.131.us60.i.i = phi i32 [ %.03055.us.i9.i, %.split.us68.i.i ], [ %35, %36 ]
  %.1.us61.i.i = phi ptr [ %.02956.us.i8.i, %.split.us68.i.i ], [ %37, %36 ]
  %.not.i.not.not = icmp uge i32 %.135.us58.i.i, %.133.us59.i.i
  br i1 %.not.i.not.not, label %23, label %_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit

23:                                               ; preds = %22
  %.not42.us.not.i.i = icmp eq i32 %.135.us58.i.i, -1
  br i1 %.not42.us.not.i.i, label %34, label %24

24:                                               ; preds = %23
  %25 = and i32 %.135.us58.i.i, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = lshr i32 %.135.us58.i.i, 6
  %29 = and i32 %28, 7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i64], ptr %21, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8
  store i32 -1, ptr %18, align 8
  br label %34

34:                                               ; preds = %24, %23
  %35 = add i32 %.131.us60.i.i, -1
  %.not43.us62.i.i = icmp eq i32 %35, 0
  br i1 %.not43.us62.i.i, label %_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.1.us61.i.i, i64 %16
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, %20
  br i1 %39, label %22, label %.critedge.split.us63.i.i, !llvm.loop !31

.critedge.split.us63.i.i:                         ; preds = %36
  %40 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %38, i1 noundef zeroext true)
  %.not96.not.i.i = icmp eq ptr %40, null
  br i1 %.not96.not.i.i, label %_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit, label %.split.us68.i.i, !llvm.loop !32

_ZN12hb_bit_set_t16add_sorted_arrayIjEEbPKT_jj.exit: ; preds = %.critedge.split.us63.i.i, %34, %22, %13, %10, %8
  %41 = phi i1 [ %9, %8 ], [ true, %10 ], [ false, %13 ], [ %.not.i.not.not, %22 ], [ %.not.i.not.not, %34 ], [ false, %.critedge.split.us63.i.i ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t16del_sorted_arrayIjEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %.not40.i = icmp ne i32 %2, 0
  %or.cond46.not.i = and i1 %.not40.i, %6
  br i1 %or.cond46.not.i, label %7, label %_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.split57.split.us.i

.split57.split.us.i:                              ; preds = %.critedge.us87.i, %7
  %.02956.us70.i = phi ptr [ %.us-phi.us88.i, %.critedge.us87.i ], [ %1, %7 ]
  %.03055.us71.i = phi i32 [ %.us-phi50.us89.i, %.critedge.us87.i ], [ %2, %7 ]
  %.03254.us72.i = phi i32 [ %.us-phi51.us90.i, %.critedge.us87.i ], [ %9, %7 ]
  %.03453.us73.i = phi i32 [ %.us-phi52.us91.i, %.critedge.us87.i ], [ %9, %7 ]
  %15 = lshr i32 %.03453.us73.i, 9
  %16 = load atomic i32, ptr %11 monotonic, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %16, %17
  %19 = load ptr, ptr %13, align 8
  br i1 %18, label %20, label %._crit_edge.i

20:                                               ; preds = %.split57.split.us.i
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %._crit_edge.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

._crit_edge.i:                                    ; preds = %20, %.split57.split.us.i
  %.not1.i.i.i.i.i = icmp sgt i32 %17, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %27 = add nsw i32 %17, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %40 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %40 ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %28 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %29 = lshr i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %15, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = add nsw i32 %29, -1
  br label %40

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %15, %33
  br i1 %.not23.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %38

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %29, 1
  br label %40

40:                                               ; preds = %38, %35
  %.121.i.i.i.i.i = phi i32 [ %36, %35 ], [ %.0202.i.i.i.i.i, %38 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %35 ], [ %39, %38 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %37
  store atomic i32 %29, ptr %11 monotonic, align 8
  %41 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %30, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %40, %._crit_edge.i
  %42 = and i32 %.03453.us73.i, -512
  %43 = add i32 %42, 512
  br label %.split.us.us.i.preheader

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %25, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %.sink49.in = phi ptr [ %26, %25 ], [ %41, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ]
  %.sink = load ptr, ptr %14, align 8
  %.sink49 = load i32, ptr %.sink49.in, align 4
  %44 = zext i32 %.sink49 to i64
  %45 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %44
  %.not.i = icmp eq ptr %.sink, null
  %46 = and i32 %.03453.us73.i, -512
  %47 = add i32 %46, 512
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %.not.i, label %.split.us.us.i.preheader, label %.split.us86.i

.split.us.us.i.preheader:                         ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.thread, %_ZN12hb_bit_set_t8page_forEjb.exit
  %49 = phi i32 [ %43, %_ZN12hb_bit_set_t8page_forEjb.exit.thread ], [ %47, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  br label %.split.us.us.i

.split.us86.i:                                    ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit, %63
  %.135.us75.i = phi i32 [ %65, %63 ], [ %.03453.us73.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.133.us76.i = phi i32 [ %.135.us75.i, %63 ], [ %.03254.us72.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.131.us77.i = phi i32 [ %62, %63 ], [ %.03055.us71.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.1.us78.i = phi ptr [ %64, %63 ], [ %.02956.us70.i, %_ZN12hb_bit_set_t8page_forEjb.exit ]
  %.not.not = icmp uge i32 %.135.us75.i, %.133.us76.i
  br i1 %.not.not, label %50, label %_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj.exit

50:                                               ; preds = %.split.us86.i
  %.not42.us79.not.i = icmp eq i32 %.135.us75.i, -1
  br i1 %.not42.us79.not.i, label %61, label %51

51:                                               ; preds = %50
  %52 = and i32 %.135.us75.i, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = lshr i32 %.135.us75.i, 6
  %56 = and i32 %55, 7
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i64], ptr %48, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %54
  store i64 %60, ptr %58, align 8
  store i32 -1, ptr %45, align 8
  br label %61

61:                                               ; preds = %51, %50
  %62 = add i32 %.131.us77.i, -1
  %.not43.us80.i = icmp eq i32 %62, 0
  br i1 %.not43.us80.i, label %_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.1.us78.i, i64 %10
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %47
  br i1 %66, label %.split.us86.i, label %.critedge.us87.i, !llvm.loop !31

.critedge.us87.i:                                 ; preds = %63, %69
  %.us-phi.us88.i = phi ptr [ %70, %69 ], [ %64, %63 ]
  %.us-phi50.us89.i = phi i32 [ %68, %69 ], [ %62, %63 ]
  %.us-phi51.us90.i = phi i32 [ %.135.us.us.i, %69 ], [ %.135.us75.i, %63 ]
  %.us-phi52.us91.i = phi i32 [ %71, %69 ], [ %65, %63 ]
  br label %.split57.split.us.i, !llvm.loop !32

.split.us.us.i:                                   ; preds = %.split.us.us.i.preheader, %69
  %.135.us.us.i = phi i32 [ %71, %69 ], [ %.03453.us73.i, %.split.us.us.i.preheader ]
  %.133.us.us.i = phi i32 [ %.135.us.us.i, %69 ], [ %.03254.us72.i, %.split.us.us.i.preheader ]
  %.131.us.us.i = phi i32 [ %68, %69 ], [ %.03055.us71.i, %.split.us.us.i.preheader ]
  %.1.us.us.i = phi ptr [ %70, %69 ], [ %.02956.us70.i, %.split.us.us.i.preheader ]
  %.not50.not = icmp uge i32 %.135.us.us.i, %.133.us.us.i
  br i1 %.not50.not, label %67, label %_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj.exit

67:                                               ; preds = %.split.us.us.i
  %68 = add i32 %.131.us.us.i, -1
  %.not43.us.us.i = icmp eq i32 %68, 0
  br i1 %.not43.us.us.i, label %_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.1.us.us.i, i64 %10
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %49
  br i1 %72, label %.split.us.us.i, label %.critedge.us87.i, !llvm.loop !31

_ZN12hb_bit_set_t16set_sorted_arrayIjEEbbPKT_jj.exit: ; preds = %.split.us86.i, %61, %.split.us.us.i, %67, %4
  %.0.i = phi i1 [ true, %4 ], [ %.not50.not, %67 ], [ %.not50.not, %.split.us.us.i ], [ %.not.not, %61 ], [ %.not.not, %.split.us86.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t9del_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %164

6:                                                ; preds = %3
  %7 = icmp ugt i32 %1, %2
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %164, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = lshr i32 %1, 9
  %12 = lshr i32 %2, 9
  %13 = and i32 %1, 511
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = and i32 %2, 511
  %18 = icmp ne i32 %17, 511
  %19 = sext i1 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = icmp sgt i32 %16, %20
  %or.cond46 = or i1 %14, %21
  br i1 %or.cond46, label %22, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %._crit_edge.i

30:                                               ; preds = %22
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

._crit_edge.i:                                    ; preds = %30, %22
  %.not1.i.i.i.i.i = icmp sgt i32 %26, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge.i
  %37 = add nsw i32 %26, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %50 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %50 ], [ %37, %.lr.ph.preheader.i.i.i.i.i ]
  %38 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %11, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = add nsw i32 %39, -1
  br label %50

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %11, %43
  br i1 %.not23.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i, label %48

48:                                               ; preds = %47
  %49 = add nuw nsw i32 %39, 1
  br label %50

50:                                               ; preds = %48, %45
  %.121.i.i.i.i.i = phi i32 [ %46, %45 ], [ %.0202.i.i.i.i.i, %48 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %45 ], [ %49, %48 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i: ; preds = %47
  store atomic i32 %39, ptr %23 monotonic, align 8
  %51 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i64 %40, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit

_ZN12hb_bit_set_t8page_forEjb.exit:               ; preds = %35, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i
  %.sink100.in = phi ptr [ %36, %35 ], [ %51, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink100 = load i32, ptr %.sink100.in, align 4
  %52 = zext i32 %.sink100 to i64
  %53 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink, i64 %52
  %.not = icmp eq ptr %.sink, null
  br i1 %.not, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread, label %54

54:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit
  %55 = icmp eq i32 %11, %12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = lshr i32 %1, 6
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i64], ptr %56, i64 0, i64 %59
  br i1 %55, label %61, label %94

61:                                               ; preds = %54
  %62 = lshr i32 %2, 6
  %63 = and i32 %62, 7
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i64], ptr %56, i64 0, i64 %64
  %66 = icmp eq i32 %58, %63
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = and i32 %2, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 2, %69
  %71 = and i32 %1, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = xor i64 %70, -1
  %75 = add i64 %73, %74
  %76 = load i64, ptr %60, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %60, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

78:                                               ; preds = %61
  %79 = and i32 %1, 63
  %80 = zext nneg i32 %79 to i64
  %notmask.i = shl nsw i64 -1, %80
  %81 = xor i64 %notmask.i, -1
  %82 = load i64, ptr %60, align 8
  %83 = and i64 %82, %81
  store i64 %83, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = ptrtoint ptr %65 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = and i64 %87, 4294967295
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZL9hb_memsetPvij.exit.i, label %89

89:                                               ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %88, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %89, %78
  %90 = and i32 %2, 63
  %91 = zext nneg i32 %90 to i64
  %.neg.i = shl i64 -2, %91
  %92 = load i64, ptr %65, align 8
  %93 = and i64 %92, %.neg.i
  store i64 %93, ptr %65, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

94:                                               ; preds = %54
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %96 = icmp eq i32 %58, 7
  %97 = and i32 %1, 63
  %98 = zext nneg i32 %97 to i64
  %notmask = shl nsw i64 -1, %98
  %99 = xor i64 %notmask, -1
  %100 = load i64, ptr %60, align 8
  %101 = and i64 %100, %99
  store i64 %101, ptr %60, align 8
  br i1 %96, label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %104 = ptrtoint ptr %95 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 4294967295
  %.not.i.i50 = icmp eq i64 %107, 0
  br i1 %.not.i.i50, label %_ZL9hb_memsetPvij.exit.i51, label %108

108:                                              ; preds = %102
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %107, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i51

_ZL9hb_memsetPvij.exit.i51:                       ; preds = %108, %102
  store i64 0, ptr %95, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split

_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split: ; preds = %_ZL9hb_memsetPvij.exit.i51, %94, %_ZL9hb_memsetPvij.exit.i, %67
  store i32 -1, ptr %53, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.thread

_ZN12hb_bit_set_t8page_forEjb.exit.thread:        ; preds = %50, %_ZN12hb_bit_set_t8page_forEjb.exit.thread.sink.split, %._crit_edge.i, %9, %_ZN12hb_bit_set_t8page_forEjb.exit
  %.not44 = icmp ne i32 %11, %12
  %or.cond48.not = and i1 %.not44, %18
  br i1 %or.cond48.not, label %109, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread

109:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load atomic i32, ptr %110 monotonic, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  br i1 %114, label %117, label %._crit_edge.i54

117:                                              ; preds = %109
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %12
  br i1 %121, label %122, label %._crit_edge.i54

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit68

._crit_edge.i54:                                  ; preds = %117, %109
  %.not1.i.i.i.i.i55 = icmp sgt i32 %113, 0
  br i1 %.not1.i.i.i.i.i55, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %._crit_edge.i54
  %124 = add nsw i32 %113, -1
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %137, %.lr.ph.preheader.i.i.i.i.i59
  %.0193.i.i.i.i.i61 = phi i32 [ %.1.i.i.i.i.i65, %137 ], [ 0, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.0202.i.i.i.i.i62 = phi i32 [ %.121.i.i.i.i.i64, %137 ], [ %124, %.lr.ph.preheader.i.i.i.i.i59 ]
  %125 = add i32 %.0202.i.i.i.i.i62, %.0193.i.i.i.i.i61
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %12, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %133 = add nsw i32 %126, -1
  br label %137

134:                                              ; preds = %.lr.ph.i.i.i.i.i60
  %.not23.i.i.i.i.i63 = icmp eq i32 %12, %130
  br i1 %.not23.i.i.i.i.i63, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67, label %135

135:                                              ; preds = %134
  %136 = add nuw nsw i32 %126, 1
  br label %137

137:                                              ; preds = %135, %132
  %.121.i.i.i.i.i64 = phi i32 [ %133, %132 ], [ %.0202.i.i.i.i.i62, %135 ]
  %.1.i.i.i.i.i65 = phi i32 [ %.0193.i.i.i.i.i61, %132 ], [ %136, %135 ]
  %.not.not.i.i.i.i.i66 = icmp sgt i32 %.1.i.i.i.i.i65, %.121.i.i.i.i.i64
  br i1 %.not.not.i.i.i.i.i66, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread, label %.lr.ph.i.i.i.i.i60, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67: ; preds = %134
  store atomic i32 %126, ptr %110 monotonic, align 8
  %138 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %116, i64 %127, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit68

_ZN12hb_bit_set_t8page_forEjb.exit68:             ; preds = %122, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67
  %.sink103.in = phi ptr [ %123, %122 ], [ %138, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i67 ]
  %.sink101.in = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink101 = load ptr, ptr %.sink101.in, align 8
  %.sink103 = load i32, ptr %.sink103.in, align 4
  %139 = zext i32 %.sink103 to i64
  %140 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink101, i64 %139
  %.not45 = icmp eq ptr %.sink101, null
  br i1 %.not45, label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread, label %141

141:                                              ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit68
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = lshr i32 %2, 6
  %144 = and i32 %143, 7
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i64], ptr %142, i64 0, i64 %145
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = and i32 %2, 63
  %150 = zext nneg i32 %149 to i64
  %.neg = shl i64 -2, %150
  %151 = load i64, ptr %142, align 8
  %152 = and i64 %151, %.neg
  store i64 %152, ptr %142, align 8
  br label %_ZN13hb_bit_page_t9del_rangeEjj.exit73

153:                                              ; preds = %141
  store i64 0, ptr %142, align 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %155 = ptrtoint ptr %146 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = and i64 %157, 4294967295
  %.not.i.i70 = icmp eq i64 %158, 0
  br i1 %.not.i.i70, label %_ZL9hb_memsetPvij.exit.i71, label %159

159:                                              ; preds = %153
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %158, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i71

_ZL9hb_memsetPvij.exit.i71:                       ; preds = %159, %153
  %160 = and i32 %2, 63
  %161 = zext nneg i32 %160 to i64
  %.neg.i72 = shl i64 -2, %161
  %162 = load i64, ptr %146, align 8
  %163 = and i64 %162, %.neg.i72
  store i64 %163, ptr %146, align 8
  br label %_ZN13hb_bit_page_t9del_rangeEjj.exit73

_ZN13hb_bit_page_t9del_rangeEjj.exit73:           ; preds = %148, %_ZL9hb_memsetPvij.exit.i71
  store i32 -1, ptr %140, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit68.thread

_ZN12hb_bit_set_t8page_forEjb.exit68.thread:      ; preds = %137, %._crit_edge.i54, %_ZN12hb_bit_set_t8page_forEjb.exit68, %_ZN13hb_bit_page_t9del_rangeEjj.exit73, %_ZN12hb_bit_set_t8page_forEjb.exit.thread
  tail call void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %16, i32 noundef %20)
  br label %164

164:                                              ; preds = %6, %3, %_ZN12hb_bit_set_t8page_forEjb.exit68.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t9add_rangeEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = icmp ugt i32 %1, %2
  %8 = icmp eq i32 %1, -1
  %or.cond = or i1 %8, %7
  %9 = icmp eq i32 %2, -1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = lshr i32 %1, 9
  %13 = lshr i32 %2, 9
  %14 = icmp eq i32 %12, %13
  %15 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not45 = icmp eq ptr %15, null
  br i1 %14, label %16, label %54

16:                                               ; preds = %10
  br i1 %.not45, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = lshr i32 %1, 6
  %20 = and i32 %19, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %21
  %23 = lshr i32 %2, 6
  %24 = and i32 %23, 7
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i64], ptr %18, i64 0, i64 %25
  %27 = icmp eq i32 %20, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %17
  %29 = and i32 %2, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 2, %30
  %32 = and i32 %1, 63
  %33 = zext nneg i32 %32 to i64
  %.neg16.i = shl nsw i64 -1, %33
  %34 = add i64 %31, %.neg16.i
  %35 = load i64, ptr %22, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %22, align 8
  br label %.loopexit.sink.split

37:                                               ; preds = %17
  %38 = and i32 %1, 63
  %39 = zext nneg i32 %38 to i64
  %.neg.i = shl nsw i64 -1, %39
  %40 = load i64, ptr %22, align 8
  %41 = or i64 %40, %.neg.i
  store i64 %41, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = ptrtoint ptr %26 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 4294967295
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZL9hb_memsetPvij.exit.i, label %47

47:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 -1, i64 %46, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i

_ZL9hb_memsetPvij.exit.i:                         ; preds = %47, %37
  %48 = and i32 %2, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 2, %49
  %51 = add i64 %50, -1
  %52 = load i64, ptr %26, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %26, align 8
  br label %.loopexit.sink.split

54:                                               ; preds = %10
  br i1 %.not45, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = lshr i32 %1, 6
  %58 = and i32 %57, 7
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i64], ptr %56, i64 0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %62 = icmp eq i32 %58, 7
  %63 = and i32 %1, 63
  %64 = zext nneg i32 %63 to i64
  %.neg16.i49 = shl nsw i64 -1, %64
  %65 = load i64, ptr %60, align 8
  %66 = or i64 %65, %.neg16.i49
  store i64 %66, ptr %60, align 8
  br i1 %62, label %_ZN13hb_bit_page_t9add_rangeEjj.exit50, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 4294967295
  %.not.i.i47 = icmp eq i64 %72, 0
  br i1 %.not.i.i47, label %_ZL9hb_memsetPvij.exit.i48, label %73

73:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %68, i8 -1, i64 %72, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i48

_ZL9hb_memsetPvij.exit.i48:                       ; preds = %73, %67
  store i64 -1, ptr %61, align 8
  br label %_ZN13hb_bit_page_t9add_rangeEjj.exit50

_ZN13hb_bit_page_t9add_rangeEjj.exit50:           ; preds = %55, %_ZL9hb_memsetPvij.exit.i48
  store i32 -1, ptr %15, align 8
  %.056 = add nuw nsw i32 %12, 1
  %74 = icmp samesign ult i32 %.056, %13
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13hb_bit_page_t9add_rangeEjj.exit50, %77
  %.057 = phi i32 [ %.0, %77 ], [ %.056, %_ZN13hb_bit_page_t9add_rangeEjj.exit50 ]
  %75 = shl i32 %.057, 9
  %76 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %75, i1 noundef zeroext true)
  %.not44 = icmp eq ptr %76, null
  br i1 %.not44, label %.loopexit, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, i8 -1, i64 64, i1 false)
  store i32 512, ptr %76, align 8
  %.0 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %.0, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %77, %_ZN13hb_bit_page_t9add_rangeEjj.exit50
  %79 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %2, i1 noundef zeroext true)
  %.not43 = icmp eq ptr %79, null
  br i1 %.not43, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = lshr i32 %2, 6
  %83 = and i32 %82, 7
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i64], ptr %81, i64 0, i64 %84
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = and i32 %2, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 2, %89
  %91 = add i64 %90, -1
  %92 = load i64, ptr %81, align 8
  %93 = or i64 %92, %91
  store i64 %93, ptr %81, align 8
  br label %.loopexit.sink.split

94:                                               ; preds = %80
  store i64 -1, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %96 = ptrtoint ptr %85 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 4294967295
  %.not.i.i52 = icmp eq i64 %99, 0
  br i1 %.not.i.i52, label %_ZL9hb_memsetPvij.exit.i53, label %100

100:                                              ; preds = %94
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 -1, i64 %99, i1 false)
  br label %_ZL9hb_memsetPvij.exit.i53

_ZL9hb_memsetPvij.exit.i53:                       ; preds = %100, %94
  %101 = and i32 %2, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 2, %102
  %104 = add i64 %103, -1
  %105 = load i64, ptr %85, align 8
  %106 = or i64 %105, %104
  store i64 %106, ptr %85, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZL9hb_memsetPvij.exit.i53, %87, %_ZL9hb_memsetPvij.exit.i, %28
  %.sink = phi ptr [ %15, %28 ], [ %15, %_ZL9hb_memsetPvij.exit.i ], [ %79, %87 ], [ %79, %_ZL9hb_memsetPvij.exit.i53 ]
  store i32 -1, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %._crit_edge, %54, %16, %6, %3
  %.034 = phi i1 [ true, %3 ], [ false, %6 ], [ false, %16 ], [ false, %54 ], [ false, %._crit_edge ], [ true, %.loopexit.sink.split ], [ false, %.lr.ph ]
  ret i1 %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t9del_pagesEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp sgt i32 %1, %2
  br i1 %.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit29, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %.not19.i.i.i.i.not = icmp slt i32 %6, 1
  br i1 %.not19.i.i.i.i.not, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %4
  %8 = icmp samesign ugt i32 %6, 1073741823
  br i1 %8, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i
  %9 = shl nuw i32 %7, 2
  %10 = zext i32 %9 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %.not42.i.i.i.i = icmp eq ptr %calloc, null
  br i1 %.not42.i.i.i.i, label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %.thread.i.i.i.i, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %142

_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit: ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i, %4
  %.sroa.9.0 = phi i32 [ 0, %4 ], [ %7, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i ]
  %.sroa.18.1 = phi ptr [ null, %4 ], [ %calloc, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %.not81 = icmp eq i32 %12, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit
  %13 = load i64, ptr @_hb_NullPool, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %1, %15
  %17 = icmp slt i32 %2, %15
  %or.cond86 = or i1 %16, %17
  br label %21

18:                                               ; preds = %.noexc26.thread, %103
  %19 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not19.i.i.i.i.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef %.sroa.18.1) #23
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %18, %20
  resume { ptr, i32 } %19

21:                                               ; preds = %.lr.ph, %38
  %22 = phi i32 [ %12, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.01578 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %23 = zext i32 %22 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %23
  br i1 %.not.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit: ; preds = %21
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %24, i64 %indvars.iv
  %.pre = load i32, ptr %25, align 4
  %26 = icmp slt i32 %.pre, %1
  %27 = icmp slt i32 %2, %.pre
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %38

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread: ; preds = %21
  store i64 %13, ptr @_hb_CrapPool, align 16
  br i1 %or.cond86, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21, label %38

28:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %29, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread, %28
  %.0.i20 = phi ptr [ %30, %28 ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %.not.i22 = icmp ult i32 %.01578, %22
  br i1 %.not.i22, label %32, label %31

31:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21
  store i64 %13, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24

32:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit21
  %33 = load ptr, ptr %14, align 8
  %34 = zext i32 %.01578 to i64
  %35 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %33, i64 %34
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24: ; preds = %32, %31
  %.0.i23 = phi ptr [ @_hb_CrapPool, %31 ], [ %35, %32 ]
  %36 = add i32 %.01578, 1
  %37 = load i64, ptr %.0.i20, align 4
  store i64 %37, ptr %.0.i23, align 4
  %.pre83 = load i32, ptr %11, align 4
  %.pre85 = zext i32 %.pre83 to i64
  br label %38

38:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24
  %.pre-phi = phi i64 [ %23, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %.pre85, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %23, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %39 = phi i32 [ %22, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %.pre83, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %22, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %.1 = phi i32 [ %.01578, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit ], [ %36, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit24 ], [ %.01578, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi
  br i1 %40, label %21, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %38
  %41 = zext i32 %39 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit
  %42 = phi i64 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit ], [ %41, %._crit_edge.loopexit ]
  %.015.lcssa = phi i32 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit ], [ %.1, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4.i.i = icmp eq i32 %.sroa.9.0, 0
  br i1 %.not4.i.i, label %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i, label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i

_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i: ; preds = %._crit_edge
  %44 = zext nneg i32 %.sroa.9.0 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.18.1, i8 -1, i64 %45, i1 false)
  br label %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i

_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i, %._crit_edge
  %.not.i25 = icmp eq i32 %.015.lcssa, 0
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %46 = load i64, ptr @_hb_NullPool, align 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = trunc i64 %46 to i32
  %wide.trip.count.i = zext i32 %.015.lcssa to i64
  %49 = lshr i64 %46, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = load ptr, ptr %47, align 8
  br label %52

52:                                               ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11hb_vector_tIjLb0EEixEi.exit.i ]
  %.not.i9.i = icmp samesign ult i64 %indvars.iv.i, %42
  br i1 %.not.i9.i, label %54, label %53

53:                                               ; preds = %52
  store i64 %46, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

54:                                               ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %51, i64 %indvars.iv.i, i32 1
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i: ; preds = %54, %53
  %55 = phi i32 [ %50, %53 ], [ %.pre.i, %54 ]
  %.not.i10.i = icmp ult i32 %55, %.sroa.9.0
  br i1 %.not.i10.i, label %57, label %56

56:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  store i32 %48, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

57:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.18.1, i64 %58
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

_ZN11hb_vector_tIjLb0EEixEi.exit.i:               ; preds = %57, %56
  %.0.i11.i = phi ptr [ @_hb_CrapPool, %56 ], [ %59, %57 ]
  %60 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %60, ptr %.0.i11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !35

._crit_edge.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %61 = load i32, ptr %5, align 4
  %.not.i12.i = icmp eq i32 %61, 0
  br i1 %.not.i12.i, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr @_hb_NullPool, align 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = zext nneg i32 %.sroa.9.0 to i64
  br label %66

66:                                               ; preds = %95, %.lr.ph.i.i
  %67 = phi i32 [ %61, %.lr.ph.i.i ], [ %96, %95 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.01222.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %65
  %68 = getelementptr inbounds nuw i32, ptr %.sroa.18.1, i64 %indvars.iv.i.i
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %68, ptr @_hb_NullPool
  %69 = load i32, ptr %.0.i.i.i, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = zext i32 %.01222.i.i to i64
  %73 = icmp samesign ugt i64 %indvars.iv.i.i, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = zext i32 %67 to i64
  %.not.i13.i.i = icmp samesign ult i64 %indvars.iv.i.i, %75
  br i1 %.not.i13.i.i, label %77, label %76

76:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  %.pre.i13.i = load i32, ptr %5, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

77:                                               ; preds = %74
  %78 = load ptr, ptr %62, align 8
  %79 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %78, i64 %indvars.iv.i.i
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i: ; preds = %77, %76
  %80 = phi i32 [ %.pre.i13.i, %76 ], [ %67, %77 ]
  %.0.i14.i.i = phi ptr [ @_hb_CrapPool, %76 ], [ %79, %77 ]
  %.not.i15.i.i = icmp ult i32 %.01222.i.i, %80
  br i1 %.not.i15.i.i, label %82, label %81

81:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

82:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  %83 = load ptr, ptr %62, align 8
  %84 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %83, i64 %72
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i: ; preds = %82, %81
  %.0.i16.i.i = phi ptr [ @_hb_CrapPool, %81 ], [ %84, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i16.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i14.i.i, i64 72, i1 false)
  %.pre84 = load i32, ptr %.0.i.i.i, align 4
  br label %85

85:                                               ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i, %71
  %86 = phi i32 [ %.pre84, %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i ], [ %69, %71 ]
  %87 = load i32, ptr %11, align 4
  %.not.i20.i.i = icmp ult i32 %86, %87
  br i1 %.not.i20.i.i, label %89, label %88

88:                                               ; preds = %85
  store i64 %63, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

89:                                               ; preds = %85
  %90 = load ptr, ptr %64, align 8
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %90, i64 %91
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i: ; preds = %89, %88
  %.0.i21.i.i = phi ptr [ @_hb_CrapPool, %88 ], [ %92, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 4
  store i32 %.01222.i.i, ptr %93, align 4
  %94 = add i32 %.01222.i.i, 1
  %.pre28.i.i = load i32, ptr %5, align 4
  br label %95

95:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i, %66
  %96 = phi i32 [ %67, %66 ], [ %.pre28.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %.1.i.i = phi i32 [ %.01222.i.i, %66 ], [ %94, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %66, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit, !llvm.loop !36

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit: ; preds = %95
  %99 = icmp eq i32 %96, 0
  br label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit: ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit, %._crit_edge.i
  %100 = phi i1 [ %99, %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit.loopexit ], [ true, %._crit_edge.i ]
  %101 = load i8, ptr %0, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN12hb_bit_set_t6resizeEjbb.exit

103:                                              ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = icmp eq i32 %.015.lcssa, 1
  %or.cond.i = and i1 %105, %100
  %106 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %.015.lcssa, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %103
  br i1 %106, label %107, label %.noexc26.thread

107:                                              ; preds = %.noexc
  %108 = tail call i32 @llvm.smax.i32(i32 %.015.lcssa, i32 0)
  %109 = load i32, ptr %43, align 8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.noexc26.thread, label %111

111:                                              ; preds = %107
  br i1 %or.cond.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %108, i32 %113)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %109
  %114 = lshr i32 %109, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %114
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

115:                                              ; preds = %111
  %.not.i.i30 = icmp sgt i32 %.015.lcssa, %109
  br i1 %.not.i.i30, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %115, %.preheader.i.i
  %.143.i.i = phi i32 [ %118, %.preheader.i.i ], [ %109, %115 ]
  %116 = lshr i32 %.143.i.i, 1
  %117 = add i32 %.143.i.i, 8
  %118 = add i32 %117, %116
  %119 = icmp ugt i32 %108, %118
  br i1 %119, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %112
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %112 ], [ %118, %.preheader.i.i ]
  %120 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %120, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %121

121:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %121
  tail call void @free(ptr noundef %123) #23
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %121
  %124 = shl nuw i32 %.01538.i.i, 3
  %125 = zext i32 %124 to i64
  %126 = tail call ptr @realloc(ptr noundef %123, i64 noundef %125) #25
  %.not42.i.i = icmp eq ptr %126, null
  br i1 %.not42.i.i, label %127, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

127:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %128 = load i32, ptr %43, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %128
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %127, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %109, %.thread.i.i ], [ %128, %127 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %43, align 8
  br label %.noexc26.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %126, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %122, align 8
  store i32 %.01538.i.i, ptr %43, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %127, %115, %112
  %129 = load i32, ptr %11, align 4
  %130 = icmp ugt i32 %108, %129
  br i1 %130, label %131, label %.noexc26

131:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %132 = sub nuw i32 %108, %129
  %133 = shl i32 %132, 3
  %.not.i.i.i31 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i31, label %.noexc26, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %129 to i64
  %138 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %136, i64 %137
  %139 = zext i32 %133 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %139, i1 false)
  br label %.noexc26

.noexc26:                                         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %131, %134
  store i32 %108, ptr %11, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

.noexc26.thread:                                  ; preds = %107, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %.noexc
  %140 = load i32, ptr %11, align 4
  %141 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %140, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %.noexc26.thread
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

_ZN12hb_bit_set_t6resizeEjbb.exit:                ; preds = %.noexc27, %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, %.noexc26
  br i1 %.not19.i.i.i.i.not, label %_ZN11hb_vector_tIjLb0EED2Ev.exit29, label %142

142:                                              ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit.thread, %_ZN12hb_bit_set_t6resizeEjbb.exit
  %.sroa.18.17075 = phi ptr [ null, %_ZN12hb_bit_set_t6resizeEjbb.exit.thread ], [ %.sroa.18.1, %_ZN12hb_bit_set_t6resizeEjbb.exit ]
  tail call void @free(ptr noundef %.sroa.18.17075) #23
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit29

_ZN11hb_vector_tIjLb0EED2Ev.exit29:               ; preds = %142, %_ZN12hb_bit_set_t6resizeEjbb.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3delEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %24

8:                                                ; preds = %2
  %9 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %9, %7
  br i1 %or.cond.not.i, label %10, label %_ZN12hb_bit_set_t3addEj.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %11, align 4
  %12 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3addEj.exit, label %13

13:                                               ; preds = %10
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = lshr i32 %1, 6
  %19 = and i32 %18, 7
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %16
  store i64 %23, ptr %21, align 8
  store i32 -1, ptr %12, align 8
  br label %_ZN12hb_bit_set_t3addEj.exit

24:                                               ; preds = %2
  br i1 %7, label %25, label %_ZN12hb_bit_set_t3addEj.exit

25:                                               ; preds = %24
  %26 = lshr i32 %1, 9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %34, label %._crit_edge.i.i

34:                                               ; preds = %25
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %._crit_edge.i.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

._crit_edge.i.i:                                  ; preds = %34, %25
  %.not1.i.i.i.i.i.i = icmp sgt i32 %30, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3addEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %41 = add nsw i32 %30, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %54, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %54 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %54 ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i ]
  %42 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %26, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = add nsw i32 %43, -1
  br label %54

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %26, %47
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = add nuw nsw i32 %43, 1
  br label %54

54:                                               ; preds = %52, %49
  %.121.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %.0202.i.i.i.i.i.i, %52 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %49 ], [ %53, %52 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3addEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %51
  store atomic i32 %43, ptr %27 monotonic, align 8
  %55 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %33, i64 %44, i32 1
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, %39
  %.sink16.in.i = phi ptr [ %40, %39 ], [ %55, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i2 = icmp eq ptr %.sink.i, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3addEj.exit, label %56

56:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %.sink16.i = load i32, ptr %.sink16.in.i, align 4
  %57 = zext i32 %.sink16.i to i64
  %58 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = and i32 %1, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = lshr i32 %1, 6
  %66 = and i32 %65, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %63
  store i64 %70, ptr %68, align 8
  store i32 -1, ptr %58, align 8
  br label %_ZN12hb_bit_set_t3addEj.exit

_ZN12hb_bit_set_t3addEj.exit:                     ; preds = %54, %56, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %24, %13, %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.hb_map_iter_t, align 8
  %4 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %5 = alloca %"struct.hb_bit_set_invertible_t::iter_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = xor i8 %9, %7
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(49) %0, i1 noundef zeroext true)
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext true)
  %.fca.0.load.i8 = load ptr, ptr %4, align 8
  %.fca.1.gep.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i11 = load i64, ptr %.fca.1.gep.i10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %3, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.load.i, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.fca.0.load.i8, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.fca.1.load.i11, ptr %.sroa.420.0..sroa_idx, align 8
  %16 = trunc i64 %.fca.1.load.i to i32
  %17 = icmp eq i32 %16, -1
  %18 = trunc i64 %.fca.1.load.i11 to i32
  %19 = icmp eq i32 %18, -1
  %.not23.i = select i1 %17, i1 true, i1 %19
  %20 = icmp ne i32 %16, %18
  %or.cond5.not.i = select i1 %.not23.i, i1 true, i1 %20
  br i1 %or.cond5.not.i, label %"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %23

23:                                               ; preds = %_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i, %.lr.ph.i
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef nonnull %.sroa.218.0..sroa_idx)
  %26 = load i32, ptr %21, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = add i32 %26, -1
  store i32 %28, ptr %21, align 4
  br label %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit.i.i.i.i.i

_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit.i.i.i.i.i: ; preds = %27, %23
  %29 = load ptr, ptr %.sroa.319.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %29, ptr noundef nonnull %.sroa.420.0..sroa_idx)
  %31 = load i32, ptr %22, align 4
  %.not.i.i1.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i, label %32

32:                                               ; preds = %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit.i.i.i.i.i
  %33 = add i32 %31, -1
  store i32 %33, ptr %22, align 4
  br label %_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i

_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i: ; preds = %32, %_ZNR9hb_iter_tIN23hb_bit_set_invertible_t6iter_tEjEppEv.exit.i.i.i.i.i
  %34 = load i32, ptr %.sroa.218.0..sroa_idx, align 8
  %35 = icmp eq i32 %34, -1
  %36 = load i32, ptr %.sroa.420.0..sroa_idx, align 8
  %37 = icmp eq i32 %36, -1
  %.not2.i = select i1 %35, i1 true, i1 %37
  %38 = icmp ne i32 %34, %36
  %or.cond.not.i = select i1 %.not2.i, i1 true, i1 %38
  br i1 %or.cond.not.i, label %"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_.exit", label %23, !llvm.loop !37

"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_.exit": ; preds = %_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i, %15
  %.not2.lcssa.i = phi i1 [ %.not23.i, %15 ], [ %.not2.i, %_ZNR9hb_iter_tI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES3_EZNKS2_8is_equalERKS2_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %39

39:                                               ; preds = %"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_.exit", %13
  %.0 = phi i1 [ %14, %13 ], [ %.not2.lcssa.i, %"_ZNK4$_21clI13hb_map_iter_tI13hb_zip_iter_tIN23hb_bit_set_invertible_t6iter_tES4_EZNKS3_8is_equalERKS3_EUl9hb_pair_tIjjEE_L24hb_function_sortedness_t0ELPv0EERK3$_7SG_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELSC_0EEEbOSI_OT0_OT1_.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t8is_equalERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not87 = icmp eq i32 %4, -1
  br i1 %.not87, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  %.not = icmp eq i32 %4, %7
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %9, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, 0
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.lr.ph.lr.ph, label %.preheader90

.lr.ph.lr.ph:                                     ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %26 to i64
  %30 = zext i32 %11 to i64
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.outer.backedge, %.lr.ph.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer.backedge ]
  %.0.ph138 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %31 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %20, i64 %indvars.iv, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %18, i64 %33
  %35 = load i32, ptr %34, align 8
  br label %.lr.ph.split

.preheader90.loopexit:                            ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread
  %36 = add nuw i32 %.0.ph138, 1
  %umax.le = tail call i32 @llvm.umax.i32(i32 %13, i32 %36)
  %37 = trunc nuw i64 %indvars.iv to i32
  br label %.preheader90

.preheader90.loopexit157:                         ; preds = %.outer.backedge
  %38 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.loopexit157, %.preheader90.loopexit, %9
  %.030.ph.lcssa112 = phi i32 [ 0, %9 ], [ %37, %.preheader90.loopexit ], [ %38, %.preheader90.loopexit157 ]
  %.0.lcssa = phi i32 [ 0, %9 ], [ %umax.le, %.preheader90.loopexit ], [ %.0.ph.be, %.preheader90.loopexit157 ]
  %39 = icmp ult i32 %.030.ph.lcssa112, %11
  br i1 %39, label %.lr.ph142, label %.preheader

.lr.ph142:                                        ; preds = %.preheader90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %.030.ph.lcssa112 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %78

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread
  %.0113 = phi i32 [ %56, %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread ], [ %.0.ph138, %.lr.ph.split.preheader ]
  switch i32 %35, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76 [
    i32 -1, label %.lr.ph.i.i.i
    i32 0, label %.outer.backedge
  ]

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i
  %.sroa.0.07.i.i.pn.i = phi ptr [ %.sroa.0.07.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i ], [ %34, %.lr.ph.split ]
  %.sroa.4.06.i.i.i = phi i32 [ %45, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i ], [ 8, %.lr.ph.split ]
  %.sroa.0.07.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i, i64 8
  %.val5.i.i.i = load i64, ptr %.sroa.0.07.i.i.i, align 8
  %.not4.i.i.i = icmp eq i64 %.val5.i.i.i, 0
  br i1 %.not4.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %45 = add nsw i32 %.sroa.4.06.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %.outer.backedge, label %.lr.ph.i.i.i, !llvm.loop !9

.outer.backedge:                                  ; preds = %.lr.ph.split, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i, %70
  %.0.ph.be = phi i32 [ %71, %70 ], [ %.0113, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i ], [ %.0.ph138, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %30
  %47 = icmp ult i32 %.0.ph.be, %13
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.split.preheader, label %.preheader90.loopexit157, !llvm.loop !38

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76:     ; preds = %.lr.ph.i.i.i, %.lr.ph.split
  %49 = zext i32 %.0113 to i64
  %50 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %24, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %22, i64 %52
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread79 [
    i32 -1, label %.lr.ph.i.i.i37
    i32 0, label %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread
  ]

.lr.ph.i.i.i37:                                   ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i43
  %.sroa.0.07.i.i.pn.i38 = phi ptr [ %.sroa.0.07.i.i.i40, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i43 ], [ %53, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76 ]
  %.sroa.4.06.i.i.i39 = phi i32 [ %55, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i43 ], [ 8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76 ]
  %.sroa.0.07.i.i.i40 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i38, i64 8
  %.val5.i.i.i41 = load i64, ptr %.sroa.0.07.i.i.i40, align 8
  %.not4.i.i.i42 = icmp eq i64 %.val5.i.i.i41, 0
  br i1 %.not4.i.i.i42, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i43, label %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread79

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i43: ; preds = %.lr.ph.i.i.i37
  %55 = add nsw i32 %.sroa.4.06.i.i.i39, -1
  %.not.i.i.i44 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i44, label %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread, label %.lr.ph.i.i.i37, !llvm.loop !9

_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread:     ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i43, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76
  %56 = add i32 %.0113, 1
  %57 = icmp ult i32 %56, %13
  br i1 %57, label %.lr.ph.split, label %.preheader90.loopexit, !llvm.loop !38

_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread79:   ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread76, %.lr.ph.i.i.i37
  %.not.i46 = icmp samesign ult i64 %indvars.iv, %29
  %58 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %20, i64 %indvars.iv
  %.0.i47 = select i1 %.not.i46, ptr %58, ptr @_hb_NullPool
  %59 = load i32, ptr %.0.i47, align 4
  %.not.i48 = icmp ult i32 %.0113, %28
  %60 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %24, i64 %49
  %.0.i49 = select i1 %.not.i48, ptr %60, ptr @_hb_NullPool
  %61 = load i32, ptr %.0.i49, align 4
  %.not33 = icmp eq i32 %59, %61
  br i1 %.not33, label %62, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82

62:                                               ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread79
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %65

65:                                               ; preds = %65, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i64], ptr %63, i64 0, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw [8 x i64], ptr %64, i64 0, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %.not.i50 = icmp eq i64 %67, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp ne i64 %indvars.iv.next.i, 8
  %or.cond.not.i = select i1 %.not.i50, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %65, label %_ZNK13hb_bit_page_t8is_equalERKS_.exit, !llvm.loop !39

_ZNK13hb_bit_page_t8is_equalERKS_.exit:           ; preds = %65
  br i1 %.not.i50, label %70, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82

70:                                               ; preds = %_ZNK13hb_bit_page_t8is_equalERKS_.exit
  %71 = add i32 %.0113, 1
  br label %.outer.backedge

.preheader:                                       ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread, %.preheader90
  %72 = icmp ult i32 %.0.lcssa, %13
  br i1 %72, label %.lr.ph144, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82

.lr.ph144:                                        ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %.0.lcssa to i64
  %wide.trip.count184 = zext i32 %13 to i64
  br label %85

78:                                               ; preds = %.lr.ph142, %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread
  %indvars.iv178 = phi i64 [ %44, %.lr.ph142 ], [ %indvars.iv.next179, %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread ]
  %79 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %43, i64 %indvars.iv178, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %41, i64 %81
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82 [
    i32 -1, label %.lr.ph.i.i.i54
    i32 0, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread
  ]

.lr.ph.i.i.i54:                                   ; preds = %78, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i60
  %.sroa.0.07.i.i.pn.i55 = phi ptr [ %.sroa.0.07.i.i.i57, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i60 ], [ %82, %78 ]
  %.sroa.4.06.i.i.i56 = phi i32 [ %84, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i60 ], [ 8, %78 ]
  %.sroa.0.07.i.i.i57 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i55, i64 8
  %.val5.i.i.i58 = load i64, ptr %.sroa.0.07.i.i.i57, align 8
  %.not4.i.i.i59 = icmp eq i64 %.val5.i.i.i58, 0
  br i1 %.not4.i.i.i59, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i60, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i60: ; preds = %.lr.ph.i.i.i54
  %84 = add nsw i32 %.sroa.4.06.i.i.i56, -1
  %.not.i.i.i61 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i61, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread, label %.lr.ph.i.i.i54, !llvm.loop !9

_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread:     ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i60, %78
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %78, !llvm.loop !40

85:                                               ; preds = %.lr.ph144, %_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread
  %indvars.iv181 = phi i64 [ %77, %.lr.ph144 ], [ %indvars.iv.next182, %_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread ]
  %86 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %76, i64 %indvars.iv181, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %74, i64 %88
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82 [
    i32 -1, label %.lr.ph.i.i.i66
    i32 0, label %_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread
  ]

.lr.ph.i.i.i66:                                   ; preds = %85, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i72
  %.sroa.0.07.i.i.pn.i67 = phi ptr [ %.sroa.0.07.i.i.i69, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i72 ], [ %89, %85 ]
  %.sroa.4.06.i.i.i68 = phi i32 [ %91, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i72 ], [ 8, %85 ]
  %.sroa.0.07.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i67, i64 8
  %.val5.i.i.i70 = load i64, ptr %.sroa.0.07.i.i.i69, align 8
  %.not4.i.i.i71 = icmp eq i64 %.val5.i.i.i70, 0
  br i1 %.not4.i.i.i71, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i72, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i72: ; preds = %.lr.ph.i.i.i66
  %91 = add nsw i32 %.sroa.4.06.i.i.i68, -1
  %.not.i.i.i73 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i73, label %_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread, label %.lr.ph.i.i.i66, !llvm.loop !9

_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread:     ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i72, %85
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82, label %85, !llvm.loop !41

_ZNK13hb_bit_page_t8is_emptyEv.exit62.thread82:   ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread79, %_ZNK13hb_bit_page_t8is_equalERKS_.exit, %78, %.lr.ph.i.i.i54, %_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread, %85, %.lr.ph.i.i.i66, %.preheader, %5
  %.032 = phi i1 [ false, %5 ], [ true, %.preheader ], [ false, %.lr.ph.i.i.i66 ], [ true, %_ZNK13hb_bit_page_t8is_emptyEv.exit74.thread ], [ false, %85 ], [ false, %.lr.ph.i.i.i54 ], [ false, %78 ], [ false, %_ZNK13hb_bit_page_t8is_equalERKS_.exit ], [ false, %_ZNK13hb_bit_page_t8is_emptyEv.exit45.thread79 ]
  ret i1 %.032
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t6iter_tC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  br i1 %2, label %6, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %11, -1
  br i1 %9, label %12, label %30

12:                                               ; preds = %6
  br i1 %.not.i.i, label %13, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %.not14.i.i = icmp eq i32 %15, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count.i.i = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %.0912.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %28, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  %18 = load i32, ptr %14, align 4
  %19 = zext i32 %18 to i64
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %19
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %20, i64 %indvars.iv.i.i
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %21, ptr @_hb_NullPool
  %22 = load i32, ptr %.0.i.i.i, align 8
  %.not.i10.i.i = icmp eq i32 %22, -1
  br i1 %.not.i10.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i: ; preds = %17, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %26, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i ], [ 0, %17 ]
  %.sroa.0.08.i.i.pn.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i ], [ %.0.i.i.i, %17 ]
  %.sroa.4.07.i.i.i.i.i = phi i32 [ %27, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i ], [ 8, %17 ]
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.pn.i.i.i, i64 8
  %23 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 8
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add i32 %.09.i.i.i.i.i, %25
  %27 = add nsw i32 %.sroa.4.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i, !llvm.loop !10

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i
  store i32 %26, ptr %.0.i.i.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i:   ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i, %17
  %.0.i11.i.i = phi i32 [ %26, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i ], [ %22, %17 ]
  %28 = add i32 %.0.i11.i.i, %.0912.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %17, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i, %13
  %.09.lcssa.i.i = phi i32 [ 0, %13 ], [ %28, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i ]
  store i32 %.09.lcssa.i.i, ptr %10, align 4
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i

_ZNK12hb_bit_set_t14get_populationEv.exit.i:      ; preds = %._crit_edge.i.i, %12
  %.08.i.i = phi i32 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ %11, %12 ]
  %29 = xor i32 %.08.i.i, -1
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

30:                                               ; preds = %6
  br i1 %.not.i.i, label %31, label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4
  %.not14.i3.i = icmp eq i32 %33, 0
  br i1 %.not14.i3.i, label %._crit_edge.i15.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count.i5.i = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i13.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i ]
  %.0912.i7.i = phi i32 [ 0, %.lr.ph.i4.i ], [ %46, %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i ]
  %36 = load i32, ptr %32, align 4
  %37 = zext i32 %36 to i64
  %.not.i.i8.i = icmp samesign ult i64 %indvars.iv.i6.i, %37
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %38, i64 %indvars.iv.i6.i
  %.0.i.i9.i = select i1 %.not.i.i8.i, ptr %39, ptr @_hb_NullPool
  %40 = load i32, ptr %.0.i.i9.i, align 8
  %.not.i10.i10.i = icmp eq i32 %40, -1
  br i1 %.not.i10.i10.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i: ; preds = %35, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i
  %.09.i.i.i.i18.i = phi i32 [ %44, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i ], [ 0, %35 ]
  %.sroa.0.08.i.i.pn.i.i19.i = phi ptr [ %.sroa.0.08.i.i.i.i21.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i ], [ %.0.i.i9.i, %35 ]
  %.sroa.4.07.i.i.i.i20.i = phi i32 [ %45, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i ], [ 8, %35 ]
  %.sroa.0.08.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.pn.i.i19.i, i64 8
  %41 = load i64, ptr %.sroa.0.08.i.i.i.i21.i, align 8
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.09.i.i.i.i18.i, %43
  %45 = add nsw i32 %.sroa.4.07.i.i.i.i20.i, -1
  %.not.i.i.i.i22.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i22.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i, !llvm.loop !10

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i17.i
  store i32 %44, ptr %.0.i.i9.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i: ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i, %35
  %.0.i11.i12.i = phi i32 [ %44, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i23.i ], [ %40, %35 ]
  %46 = add i32 %.0.i11.i12.i, %.0912.i7.i
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i14.i, label %._crit_edge.i15.i, label %35, !llvm.loop !11

._crit_edge.i15.i:                                ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i, %31
  %.09.lcssa.i16.i = phi i32 [ 0, %31 ], [ %46, %_ZNK13hb_bit_page_t14get_populationEv.exit.i11.i ]
  store i32 %.09.lcssa.i16.i, ptr %10, align 4
  br label %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit

_ZNK23hb_bit_set_invertible_t14get_populationEv.exit: ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i, %30, %._crit_edge.i15.i
  %47 = phi i32 [ %29, %_ZNK12hb_bit_set_t14get_populationEv.exit.i ], [ %.09.lcssa.i16.i, %._crit_edge.i15.i ], [ %11, %30 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %49, ptr noundef nonnull %4)
  %51 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit, label %52

52:                                               ; preds = %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit
  %53 = add i32 %51, -1
  store i32 %53, ptr %5, align 4
  br label %_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit

_ZN23hb_bit_set_invertible_t6iter_t8__next__Ev.exit: ; preds = %52, %_ZNK23hb_bit_set_invertible_t14get_populationEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10hb_array_tIKcE4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw %struct.packed_uint64_t, ptr %2, i64 %6
  %8 = mul i64 %5, -8645972361240307355
  %9 = xor i64 %8, 4097310694
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  %.not6067.i.i = icmp ult i32 %4, 8
  br i1 %12, label %.preheader.i.i, label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %1
  br i1 %.not6067.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %1
  br i1 %.not6067.i.i, label %.loopexit.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph70.i.i
  %.05369.i.i = phi i64 [ %21, %.lr.ph70.i.i ], [ %9, %.preheader.i.i ]
  %.05768.i.i = phi ptr [ %13, %.lr.ph70.i.i ], [ %2, %.preheader.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05768.i.i, i64 8
  %14 = load i64, ptr %.05768.i.i, align 8
  %15 = lshr i64 %14, 23
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 2388976653695081527
  %18 = lshr i64 %17, 47
  %19 = xor i64 %.05369.i.i, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -8645972361240307355
  %.not60.i.i = icmp eq ptr %13, %7
  br i1 %.not60.i.i, label %.loopexit.i.i, label %.lr.ph70.i.i, !llvm.loop !42

.lr.ph.i.i:                                       ; preds = %.preheader61.i.i, %.lr.ph.i.i
  %.25565.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %9, %.preheader61.i.i ]
  %.25964.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %2, %.preheader61.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.25964.i.i, i64 8
  %23 = load i64, ptr %.25964.i.i, align 1
  %24 = lshr i64 %23, 23
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 2388976653695081527
  %27 = lshr i64 %26, 47
  %28 = xor i64 %.25565.i.i, %27
  %29 = xor i64 %28, %26
  %30 = mul i64 %29, -8645972361240307355
  %.not.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !43

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph70.i.i, %.preheader.i.i, %.preheader61.i.i
  %.158.i.i = phi ptr [ %2, %.preheader.i.i ], [ %2, %.preheader61.i.i ], [ %7, %.lr.ph70.i.i ], [ %7, %.lr.ph.i.i ]
  %.154.i.i = phi i64 [ %9, %.preheader.i.i ], [ %9, %.preheader61.i.i ], [ %21, %.lr.ph70.i.i ], [ %30, %.lr.ph.i.i ]
  %31 = and i64 %5, 7
  switch i64 %31, label %default.unreachable [
    i64 7, label %32
    i64 6, label %37
    i64 5, label %43
    i64 4, label %49
    i64 3, label %55
    i64 2, label %61
    i64 1, label %67
    i64 0, label %_ZL10fasthash32PKvmj.exit
  ]

32:                                               ; preds = %.loopexit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 48
  br label %37

37:                                               ; preds = %32, %.loopexit.i.i
  %.0.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %36, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = or disjoint i64 %41, %.0.i.i
  br label %43

43:                                               ; preds = %37, %.loopexit.i.i
  %.1.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %42, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = xor i64 %47, %.1.i.i
  br label %49

49:                                               ; preds = %43, %.loopexit.i.i
  %.2.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %48, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = xor i64 %53, %.2.i.i
  br label %55

55:                                               ; preds = %49, %.loopexit.i.i
  %.3.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %54, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = xor i64 %59, %.3.i.i
  br label %61

61:                                               ; preds = %55, %.loopexit.i.i
  %.4.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %60, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = xor i64 %65, %.4.i.i
  br label %67

67:                                               ; preds = %61, %.loopexit.i.i
  %.5.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %66, %61 ]
  %68 = load i8, ptr %.158.i.i, align 1
  %69 = zext i8 %68 to i64
  %70 = lshr i64 %.5.i.i, 23
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %.5.i.i
  %73 = mul i64 %72, 2388976653695081527
  %74 = lshr i64 %73, 47
  %75 = xor i64 %.154.i.i, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -8645972361240307355
  br label %_ZL10fasthash32PKvmj.exit

default.unreachable:                              ; preds = %.loopexit.i.i
  unreachable

_ZL10fasthash32PKvmj.exit:                        ; preds = %.loopexit.i.i, %67
  %.356.i.i = phi i64 [ %.154.i.i, %.loopexit.i.i ], [ %77, %67 ]
  %78 = lshr i64 %.356.i.i, 23
  %79 = xor i64 %78, %.356.i.i
  %80 = mul i64 %79, 2388976653695081527
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = lshr i64 %80, 32
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.hb_map_iter_t.69, align 8
  %4 = alloca %"struct.hb_bit_set_t::iter_t", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = xor i8 %8, %6
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %90, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i.i.i, label %16, label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %.not14.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i.i.i.i = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i ]
  %.0912.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %31, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i ]
  %21 = load i32, ptr %17, align 4
  %22 = zext i32 %21 to i64
  %.not.i.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i.i, %22
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %23, i64 %indvars.iv.i.i.i.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %24, ptr @_hb_NullPool
  %25 = load i32, ptr %.0.i.i.i.i.i, align 8
  %.not.i10.i.i.i.i = icmp eq i32 %25, -1
  br i1 %.not.i10.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i, label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i: ; preds = %20, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i ], [ 0, %20 ]
  %.sroa.0.08.i.i.pn.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i, %20 ]
  %.sroa.4.07.i.i.i.i.i.i.i = phi i32 [ %30, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i ], [ 8, %20 ]
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.pn.i.i.i.i.i, i64 8
  %26 = load i64, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add i32 %.09.i.i.i.i.i.i.i, %28
  %30 = add nsw i32 %.sroa.4.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i, !llvm.loop !10

_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i.i.i.i
  store i32 %29, ptr %.0.i.i.i.i.i, align 8
  br label %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i

_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i: ; preds = %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i.i, %20
  %.0.i11.i.i.i.i = phi i32 [ %29, %_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_.exit.i.i.i.i.i ], [ %25, %20 ]
  %31 = add i32 %.0.i11.i.i.i.i, %.0912.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %20, !llvm.loop !11

._crit_edge.i.i.i.i:                              ; preds = %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i, %16
  %.09.lcssa.i.i.i.i = phi i32 [ 0, %16 ], [ %31, %_ZNK13hb_bit_page_t14get_populationEv.exit.i.i.i.i ]
  store i32 %.09.lcssa.i.i.i.i, ptr %14, align 4
  br label %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i.i

_ZNK12hb_bit_set_t14get_populationEv.exit.i.i.i:  ; preds = %._crit_edge.i.i.i.i, %11
  %.08.i.i.i.i = phi i32 [ %.09.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %15, %11 ]
  %32 = add i32 %.08.i.i.i.i, 1
  store i32 %32, ptr %13, align 4
  %33 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12)
  %34 = load i32, ptr %13, align 4
  %.not.i2.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i2.i.i.i, label %"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_.exit", label %35

35:                                               ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i.i
  %36 = add i32 %34, -1
  store i32 %36, ptr %13, align 4
  br label %"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_.exit"

"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_.exit": ; preds = %_ZNK12hb_bit_set_t14get_populationEv.exit.i.i.i, %35
  %.fca.0.load.i.i = load ptr, ptr %4, align 8
  %.fca.1.load.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.fca.0.load.i.i, ptr %3, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.load.i.i, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = trunc i64 %.fca.1.load.i.i to i32
  %.not9.i = icmp eq i32 %37, -1
  br i1 %.not9.i, label %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_.exit"
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %39

39:                                               ; preds = %_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i, %.lr.ph.i
  %40 = phi i32 [ %37, %.lr.ph.i ], [ %89, %_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i ]
  %41 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %42 = lshr i32 %40, 9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %._crit_edge.i.i.i.i.i.i.i

50:                                               ; preds = %39
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %42
  br i1 %54, label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %50, %39
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %46, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit"

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i.i.i
  %55 = add nsw i32 %46, -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %68, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i.i.i.i.i, %68 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i.i.i.i.i, %68 ], [ %55, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = add i32 %.0202.i.i.i.i.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i.i.i.i.i
  %57 = lshr i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %42, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %64 = add nsw i32 %57, -1
  br label %68

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, %61
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %65
  %67 = add nuw nsw i32 %57, 1
  br label %68

68:                                               ; preds = %66, %63
  %.121.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %.0202.i.i.i.i.i.i.i.i.i.i.i, %66 ]
  %.1.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i.i.i.i.i, %63 ], [ %67, %66 ]
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i: ; preds = %65
  store atomic i32 %57, ptr %43 monotonic, align 4
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %57, %46
  %69 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %49, i64 %58
  %.0.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, ptr %69, ptr @_hb_NullPool
  br label %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i

_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i:   ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i, %50
  %.0.i.sink.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.sink.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink.i.i.i.i.i.i.i = load ptr, ptr %.sink.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sink.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit", label %_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv.exit.i

_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv.exit.i: ; preds = %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.sink.i.i.i.i.i.i.i, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %.sink.i.i.i.i.i.i.i, i64 %72, i32 1
  %74 = lshr i32 %40, 6
  %75 = and i32 %74, 7
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i64], ptr %73, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = and i32 %40, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = and i64 %78, %81
  %.not2.i = icmp eq i64 %82, 0
  br i1 %.not2.i, label %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit", label %83

83:                                               ; preds = %_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv.exit.i
  %84 = load ptr, ptr %3, align 8
  %85 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull %.sroa.211.0..sroa_idx)
  %86 = load i32, ptr %38, align 4
  %.not.i.i.i.i.i8 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i, label %87

87:                                               ; preds = %83
  %88 = add i32 %86, -1
  store i32 %88, ptr %38, align 4
  br label %_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i

_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i: ; preds = %87, %83
  %89 = load i32, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i = icmp eq i32 %89, -1
  br i1 %.not.i, label %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit", label %39, !llvm.loop !44

"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit": ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i, %_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv.exit.i, %_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i, %68, %"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_.exit"
  %.not8.i = phi i1 [ true, %"_ZNK3$_5clIRK12hb_bit_set_tEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS4_.exit" ], [ false, %68 ], [ false, %._crit_edge.i.i.i.i.i.i.i ], [ false, %_ZNK12hb_bit_set_t8page_forEj.exit.i.i.i.i.i.i ], [ true, %_ZNR9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEppEv.exit.i ], [ false, %_ZN9hb_iter_tI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS1_L24hb_function_sortedness_t0ELPv0EEbEdeEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %96

90:                                               ; preds = %2
  %91 = trunc i8 %6 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %96

94:                                               ; preds = %90
  %95 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %96

96:                                               ; preds = %92, %94, %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit"
  %.0 = phi i1 [ %.not8.i, %"_ZNK4$_21clI13hb_map_iter_tIN12hb_bit_set_t6iter_tERKS2_L24hb_function_sortedness_t0ELPv0EERK3$_7SB_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELS7_0EEEbOSD_OT0_OT1_.exit" ], [ %93, %92 ], [ %95, %94 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t9is_subsetERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.hb_bit_page_t, align 8
  %4 = alloca %struct.hb_bit_page_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  %or.cond49 = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond49, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, 0
  %15 = icmp ne i32 %13, 0
  %or.cond60 = select i1 %14, i1 %15, i1 false
  br i1 %or.cond60, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = zext i32 %13 to i64
  br label %33

.critedge.preheader:                              ; preds = %64, %.preheader
  %.020.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %64 ]
  %27 = icmp ult i32 %.020.lcssa, %11
  br i1 %27, label %.lr.ph65, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42

.lr.ph65:                                         ; preds = %.critedge.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %.020.lcssa to i64
  br label %67

33:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.02062 = phi i32 [ 0, %.lr.ph ], [ %.1, %64 ]
  %.not.i = icmp ult i32 %.02062, %11
  %34 = zext i32 %.02062 to i64
  %35 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %34
  %.0.i = select i1 %.not.i, ptr %35, ptr @_hb_NullPool
  %36 = load i32, ptr %.0.i, align 4
  %.not.i24 = icmp samesign ult i64 %indvars.iv, %26
  %37 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %indvars.iv
  %.0.i25 = select i1 %.not.i24, ptr %37, ptr @_hb_NullPool
  %38 = load i32, ptr %.0.i25, align 4
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %34, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %21, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %42, i64 72, i1 false)
  %43 = icmp ult i32 %36, %38
  br i1 %43, label %44, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 8
  switch i32 %45, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42 [
    i32 -1, label %.lr.ph.i.i.i
    i32 0, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  ]

.lr.ph.i.i.i:                                     ; preds = %44, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i
  %.sroa.0.07.i.i.pn.i = phi ptr [ %.sroa.0.07.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i ], [ %3, %44 ]
  %.sroa.4.06.i.i.i = phi i32 [ %46, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i ], [ 8, %44 ]
  %.sroa.0.07.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i, i64 8
  %.val5.i.i.i = load i64, ptr %.sroa.0.07.i.i.i, align 8
  %.not4.i.i.i = icmp eq i64 %.val5.i.i.i, 0
  br i1 %.not4.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = add nsw i32 %.sroa.4.06.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread:       ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i, %44, %33
  %47 = icmp ult i32 %38, %36
  br i1 %47, label %64, label %48

48:                                               ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread
  %49 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %indvars.iv, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %23, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 72, i1 false)
  %53 = load i32, ptr %3, align 8
  %.not9.i = icmp ne i32 %53, -1
  %54 = load i32, ptr %4, align 8
  %55 = icmp ugt i32 %53, %54
  %or.cond.i = select i1 %.not9.i, i1 %55, i1 false
  br i1 %or.cond.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42, label %.preheader.i

56:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK13hb_bit_page_t9is_subsetERKS_.exit, label %.preheader.i, !llvm.loop !45

.preheader.i:                                     ; preds = %48, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %indvars.iv.i
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = getelementptr inbounds nuw [8 x i64], ptr %25, i64 0, i64 %indvars.iv.i
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %.not.i28 = icmp eq i64 %62, 0
  br i1 %.not.i28, label %56, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42

_ZNK13hb_bit_page_t9is_subsetERKS_.exit:          ; preds = %56
  %63 = add i32 %.02062, 1
  br label %64

64:                                               ; preds = %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread, %_ZNK13hb_bit_page_t9is_subsetERKS_.exit
  %.1 = phi i32 [ %.02062, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread ], [ %63, %_ZNK13hb_bit_page_t9is_subsetERKS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp ult i32 %.1, %11
  %66 = icmp samesign ult i64 %indvars.iv.next, %26
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %33, label %.critedge.preheader, !llvm.loop !46

67:                                               ; preds = %.lr.ph65, %.critedge.backedge
  %indvars.iv73 = phi i64 [ %32, %.lr.ph65 ], [ %indvars.iv.next74, %.critedge.backedge ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %68 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %31, i64 %indvars.iv73, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %29, i64 %70
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42 [
    i32 -1, label %.lr.ph.i.i.i32
    i32 0, label %.critedge.backedge
  ]

.lr.ph.i.i.i32:                                   ; preds = %67, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i38
  %.sroa.0.07.i.i.pn.i33 = phi ptr [ %.sroa.0.07.i.i.i35, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i38 ], [ %71, %67 ]
  %.sroa.4.06.i.i.i34 = phi i32 [ %73, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i38 ], [ 8, %67 ]
  %.sroa.0.07.i.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i33, i64 8
  %.val5.i.i.i36 = load i64, ptr %.sroa.0.07.i.i.i35, align 8
  %.not4.i.i.i37 = icmp eq i64 %.val5.i.i.i36, 0
  br i1 %.not4.i.i.i37, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i38, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i38: ; preds = %.lr.ph.i.i.i32
  %73 = add nsw i32 %.sroa.4.06.i.i.i34, -1
  %.not.i.i.i39 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i39, label %.critedge.backedge, label %.lr.ph.i.i.i32, !llvm.loop !9

.critedge.backedge:                               ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i38, %67
  %lftr.wideiv = trunc i64 %indvars.iv.next74 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42, label %67, !llvm.loop !47

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread42:     ; preds = %44, %48, %.lr.ph.i.i.i, %.preheader.i, %.critedge.backedge, %67, %.lr.ph.i.i.i32, %.critedge.preheader, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.critedge.preheader ], [ false, %.lr.ph.i.i.i32 ], [ true, %.critedge.backedge ], [ false, %67 ], [ false, %.preheader.i ], [ false, %.lr.ph.i.i.i ], [ false, %48 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t6union_ERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = xor i8 %7, %4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  br i1 %5, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_15EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

13:                                               ; preds = %11
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_14EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

14:                                               ; preds = %2
  br i1 %5, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_16EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

16:                                               ; preds = %14
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_22EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

17:                                               ; preds = %15, %16, %12, %13
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i8, ptr %3, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %6, align 8
  %24 = and i8 %23, 1
  %25 = select i1 %22, i8 1, i8 %24
  store i8 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.hb_vector_size_t, align 8
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN11hb_vector_tIjLb0EED2Ev.exit150

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4
  br i1 %2, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %.not19.i.i.i.i.not = icmp slt i32 %12, 1
  br i1 %.not19.i.i.i.i.not, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %15
  %17 = icmp samesign ugt i32 %12, 1073741823
  br i1 %17, label %_ZN12hb_bit_set_t6resizeEjbb.exit148.thread, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %.thread.i.i.i.i
  %18 = shl nuw i32 %16, 2
  %19 = zext i32 %18 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %19)
  %.not42.i.i.i.i = icmp eq ptr %calloc, null
  br i1 %.not42.i.i.i.i, label %_ZN12hb_bit_set_t6resizeEjbb.exit148.thread, label %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit148.thread:      ; preds = %.thread.i.i.i.i, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %359

.loopexit224:                                     ; preds = %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %155, %.noexc141.thread, %321, %.noexc146.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit224
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit224 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %21

21:                                               ; preds = %20
  call void @free(ptr noundef %.sroa.18.0) #23
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %20, %21
  resume { ptr, i32 } %lpad.phi

_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread: ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i, %15, %9
  %.sroa.0.0 = phi i32 [ 0, %9 ], [ 0, %15 ], [ %16, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i ]
  %.sroa.18.0 = phi ptr [ null, %9 ], [ null, %15 ], [ %calloc, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i.i.i ]
  %22 = icmp ne i32 %12, 0
  %23 = icmp ne i32 %14, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i64, ptr @_hb_NullPool, align 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = zext i1 %3 to i32
  %31 = zext i1 %2 to i32
  %32 = trunc i64 %26 to i32
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %.lr.ph, %85
  %.0107240 = phi i32 [ 0, %.lr.ph ], [ %.2109, %85 ]
  %.0110239 = phi i32 [ 0, %.lr.ph ], [ %.1111, %85 ]
  %.0114236 = phi i32 [ 0, %.lr.ph ], [ %.1115, %85 ]
  %.0119235 = phi i32 [ 0, %.lr.ph ], [ %.1120, %85 ]
  %35 = load i32, ptr %25, align 4
  %.not.i = icmp ult i32 %.0114236, %35
  br i1 %.not.i, label %36, label %.thread

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8
  %38 = zext i32 %.0114236 to i64
  %39 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %37, i64 %38
  %.pre = load i32, ptr %39, align 4
  %40 = load i32, ptr %28, align 4
  %.not.i127 = icmp ult i32 %.0110239, %40
  %41 = load ptr, ptr %29, align 8
  %42 = zext i32 %.0110239 to i64
  %43 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %41, i64 %42
  %.0.i128 = select i1 %.not.i127, ptr %43, ptr @_hb_NullPool
  %44 = load i32, ptr %.0.i128, align 4
  %45 = icmp eq i32 %.pre, %44
  br i1 %45, label %52, label %73

.thread:                                          ; preds = %34
  store i64 %26, ptr @_hb_CrapPool, align 16
  %46 = load i32, ptr %28, align 4
  %.not.i127264 = icmp ult i32 %.0110239, %46
  %47 = load ptr, ptr %29, align 8
  %48 = zext i32 %.0110239 to i64
  %49 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %47, i64 %48
  %.0.i128265 = select i1 %.not.i127264, ptr %49, ptr @_hb_NullPool
  %50 = load i32, ptr %.0.i128265, align 4
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %52, label %.thread267

52:                                               ; preds = %.thread, %36
  br i1 %2, label %69, label %53

53:                                               ; preds = %52
  %54 = icmp ult i32 %.0107240, %.0114236
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %55
  store i64 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit131

57:                                               ; preds = %55
  %58 = load ptr, ptr %27, align 8
  %59 = zext i32 %.0114236 to i64
  %60 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %58, i64 %59
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit131

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit131: ; preds = %57, %56
  %.0.i130 = phi ptr [ @_hb_CrapPool, %56 ], [ %60, %57 ]
  %.not.i132 = icmp ult i32 %.0107240, %35
  br i1 %.not.i132, label %62, label %61

61:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit131
  store i64 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit134

62:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit131
  %63 = load ptr, ptr %27, align 8
  %64 = zext i32 %.0107240 to i64
  %65 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %63, i64 %64
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit134

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit134: ; preds = %62, %61
  %.0.i133 = phi ptr [ @_hb_CrapPool, %61 ], [ %65, %62 ]
  %66 = load i64, ptr %.0.i130, align 4
  store i64 %66, ptr %.0.i133, align 4
  br label %67

67:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit134, %53
  %68 = add i32 %.0107240, 1
  br label %69

69:                                               ; preds = %67, %52
  %.1108 = phi i32 [ %.0107240, %52 ], [ %68, %67 ]
  %70 = add i32 %.0119235, 1
  %71 = add nuw i32 %.0114236, 1
  %72 = add nuw i32 %.0110239, 1
  br label %85

.thread267:                                       ; preds = %.thread
  %.pre262 = load i32, ptr %.0.i128265, align 4
  br label %77

73:                                               ; preds = %36
  %74 = load ptr, ptr %27, align 8
  %75 = zext i32 %.0114236 to i64
  %76 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %74, i64 %75
  %.pre261 = load i32, ptr %76, align 4
  br label %77

77:                                               ; preds = %.thread267, %73
  %78 = phi i32 [ %.pre262, %.thread267 ], [ %44, %73 ]
  %79 = phi i32 [ %33, %.thread267 ], [ %.pre261, %73 ]
  %80 = icmp ult i32 %79, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %spec.select = add i32 %.0119235, %31
  %82 = add nuw i32 %.0114236, 1
  br label %85

83:                                               ; preds = %77
  %spec.select126 = add i32 %.0119235, %30
  %84 = add nuw i32 %.0110239, 1
  br label %85

85:                                               ; preds = %81, %83, %69
  %.1120 = phi i32 [ %70, %69 ], [ %spec.select, %81 ], [ %spec.select126, %83 ]
  %.1115 = phi i32 [ %71, %69 ], [ %82, %81 ], [ %.0114236, %83 ]
  %.1111 = phi i32 [ %72, %69 ], [ %.0110239, %81 ], [ %84, %83 ]
  %.2109 = phi i32 [ %.1108, %69 ], [ %.0107240, %81 ], [ %.0107240, %83 ]
  %86 = icmp ult i32 %.1115, %12
  %87 = icmp ult i32 %.1111, %14
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %34, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %85, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread
  %.0119.lcssa = phi i32 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread ], [ %.1120, %85 ]
  %.0114.lcssa = phi i32 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread ], [ %.1115, %85 ]
  %.0110.lcssa = phi i32 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread ], [ %.1111, %85 ]
  %.0107.lcssa = phi i32 [ 0, %_ZN12hb_bit_set_t26allocate_compact_workspaceER11hb_vector_tIjLb0EE.exit.thread ], [ %.2109, %85 ]
  %89 = sub i32 %12, %.0114.lcssa
  %90 = select i1 %2, i32 %89, i32 0
  %.4123 = add i32 %90, %.0119.lcssa
  %91 = sub i32 %14, %.0110.lcssa
  %92 = select i1 %3, i32 %91, i32 0
  %.5 = add i32 %.4123, %92
  br i1 %2, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, label %93

93:                                               ; preds = %._crit_edge
  %.not4.i.i = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not4.i.i, label %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i, label %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i

_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i: ; preds = %93
  %94 = zext nneg i32 %.sroa.0.0 to i64
  %95 = shl nuw nsw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.sroa.18.0, i8 -1, i64 %95, i1 false)
  br label %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i

_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIjERjEdeEv.exit.i.preheader.i, %93
  %.not.i140 = icmp eq i32 %.0107.lcssa, 0
  br i1 %.not.i140, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i64, ptr @_hb_NullPool, align 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = trunc i64 %97 to i32
  %wide.trip.count.i = zext i32 %.0107.lcssa to i64
  %100 = lshr i64 %97, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = load i32, ptr %96, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %98, align 8
  br label %105

105:                                              ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11hb_vector_tIjLb0EEixEi.exit.i ]
  %.not.i9.i = icmp samesign ult i64 %indvars.iv.i, %103
  br i1 %.not.i9.i, label %107, label %106

106:                                              ; preds = %105
  store i64 %97, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

107:                                              ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %104, i64 %indvars.iv.i, i32 1
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i: ; preds = %107, %106
  %108 = phi i32 [ %101, %106 ], [ %.pre.i, %107 ]
  %.not.i10.i = icmp ult i32 %108, %.sroa.0.0
  br i1 %.not.i10.i, label %110, label %109

109:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  store i32 %99, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

110:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw i32, ptr %.sroa.18.0, i64 %111
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit.i

_ZN11hb_vector_tIjLb0EEixEi.exit.i:               ; preds = %110, %109
  %.0.i11.i = phi ptr [ @_hb_CrapPool, %109 ], [ %112, %110 ]
  %113 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %113, ptr %.0.i11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %105, !llvm.loop !35

._crit_edge.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit.i, %_Z7hb_fillI10hb_array_tIjEjTnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEvOS3_RKT0_.exit.i
  %114 = load i32, ptr %11, align 4
  %.not.i12.i = icmp eq i32 %114, 0
  br i1 %.not.i12.i, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i64, ptr @_hb_NullPool, align 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = zext nneg i32 %.sroa.0.0 to i64
  br label %120

120:                                              ; preds = %149, %.lr.ph.i.i
  %121 = phi i32 [ %114, %.lr.ph.i.i ], [ %150, %149 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %149 ]
  %.01222.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %149 ]
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i, %119
  %122 = getelementptr inbounds nuw i32, ptr %.sroa.18.0, i64 %indvars.iv.i.i
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %122, ptr @_hb_NullPool
  %123 = load i32, ptr %.0.i.i.i, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %149, label %125

125:                                              ; preds = %120
  %126 = zext i32 %.01222.i.i to i64
  %127 = icmp samesign ugt i64 %indvars.iv.i.i, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = zext i32 %121 to i64
  %.not.i13.i.i = icmp samesign ult i64 %indvars.iv.i.i, %129
  br i1 %.not.i13.i.i, label %131, label %130

130:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  %.pre.i13.i = load i32, ptr %11, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

131:                                              ; preds = %128
  %132 = load ptr, ptr %115, align 8
  %133 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %132, i64 %indvars.iv.i.i
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i: ; preds = %131, %130
  %134 = phi i32 [ %.pre.i13.i, %130 ], [ %121, %131 ]
  %.0.i14.i.i = phi ptr [ @_hb_CrapPool, %130 ], [ %133, %131 ]
  %.not.i15.i.i = icmp ult i32 %.01222.i.i, %134
  br i1 %.not.i15.i.i, label %136, label %135

135:                                              ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(72) @_hb_NullPool, i64 72, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

136:                                              ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit.i.i
  %137 = load ptr, ptr %115, align 8
  %138 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %137, i64 %126
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i

_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i: ; preds = %136, %135
  %.0.i16.i.i = phi ptr [ @_hb_CrapPool, %135 ], [ %138, %136 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i16.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.i14.i.i, i64 72, i1 false)
  %.pre263 = load i32, ptr %.0.i.i.i, align 4
  br label %139

139:                                              ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i, %125
  %140 = phi i32 [ %.pre263, %_ZN11hb_vector_tI13hb_bit_page_tLb0EEixEi.exit17.i.i ], [ %123, %125 ]
  %141 = load i32, ptr %116, align 4
  %.not.i20.i.i = icmp ult i32 %140, %141
  br i1 %.not.i20.i.i, label %143, label %142

142:                                              ; preds = %139
  store i64 %117, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

143:                                              ; preds = %139
  %144 = load ptr, ptr %118, align 8
  %145 = zext i32 %140 to i64
  %146 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %144, i64 %145
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i: ; preds = %143, %142
  %.0.i21.i.i = phi ptr [ @_hb_CrapPool, %142 ], [ %146, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 4
  store i32 %.01222.i.i, ptr %147, align 4
  %148 = add i32 %.01222.i.i, 1
  %.pre28.i.i = load i32, ptr %11, align 4
  br label %149

149:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i, %120
  %150 = phi i32 [ %121, %120 ], [ %.pre28.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %.1.i.i = phi i32 [ %.01222.i.i, %120 ], [ %148, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next.i.i, %151
  br i1 %152, label %120, label %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, !llvm.loop !36

_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit: ; preds = %149, %._crit_edge.i, %._crit_edge
  %.0 = phi i32 [ %12, %._crit_edge ], [ %.0107.lcssa, %._crit_edge.i ], [ %.0107.lcssa, %149 ]
  %153 = load i8, ptr %0, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN12hb_bit_set_t6resizeEjbb.exit148

155:                                              ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 0
  %159 = icmp eq i32 %.5, 1
  %or.cond.i = and i1 %159, %158
  %160 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %155
  br i1 %160, label %161, label %.noexc141.thread

161:                                              ; preds = %.noexc
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = tail call i32 @llvm.smax.i32(i32 %.5, i32 0)
  %164 = load i32, ptr %162, align 8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.noexc141.thread, label %166

166:                                              ; preds = %161
  br i1 %or.cond.i, label %167, label %171

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %169 = load i32, ptr %168, align 4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %163, i32 %169)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %164
  %170 = lshr i32 %164, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %170
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

171:                                              ; preds = %166
  %.not.i.i151 = icmp sgt i32 %.5, %164
  br i1 %.not.i.i151, label %.preheader.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %171, %.preheader.i.i
  %.143.i.i = phi i32 [ %174, %.preheader.i.i ], [ %164, %171 ]
  %172 = lshr i32 %.143.i.i, 1
  %173 = add i32 %.143.i.i, 8
  %174 = add i32 %173, %172
  %175 = icmp ugt i32 %163, %174
  br i1 %175, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !23

.thread.i.i:                                      ; preds = %.preheader.i.i, %167
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %167 ], [ %174, %.preheader.i.i ]
  %176 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %176, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %177

177:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.01538.i.i, 0
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %177
  tail call void @free(ptr noundef %179) #23
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %177
  %180 = shl nuw i32 %.01538.i.i, 3
  %181 = zext i32 %180 to i64
  %182 = tail call ptr @realloc(ptr noundef %179, i64 noundef %181) #25
  %.not42.i.i = icmp eq ptr %182, null
  br i1 %.not42.i.i, label %183, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

183:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %184 = load i32, ptr %162, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %184
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %183, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %164, %.thread.i.i ], [ %184, %183 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %162, align 8
  br label %.noexc141.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %182, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %178, align 8
  store i32 %.01538.i.i, ptr %162, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %183, %171, %167
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %163, %186
  br i1 %187, label %188, label %_ZN12hb_bit_set_t6resizeEjbb.exit

188:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %189 = sub nuw i32 %163, %186
  %190 = shl i32 %189, 3
  %.not.i.i.i152 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i152, label %_ZN12hb_bit_set_t6resizeEjbb.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = zext i32 %186 to i64
  %195 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %193, i64 %194
  %196 = zext i32 %190 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %196, i1 false)
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit

.noexc141.thread:                                 ; preds = %161, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %.noexc
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %198, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i)
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %.noexc141.thread
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit148

_ZN12hb_bit_set_t6resizeEjbb.exit:                ; preds = %191, %188, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  store i32 %163, ptr %185, align 4
  %200 = icmp ne i32 %.0, 0
  %201 = select i1 %200, i1 %23, i1 false
  br i1 %201, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %206

206:                                              ; preds = %.lr.ph249, %276
  %.1248 = phi i32 [ %.0, %.lr.ph249 ], [ %.2, %276 ]
  %.2112247 = phi i32 [ %14, %.lr.ph249 ], [ %.3113, %276 ]
  %.2116246 = phi i32 [ %.0, %.lr.ph249 ], [ %.3117, %276 ]
  %.6245 = phi i32 [ %.5, %.lr.ph249 ], [ %.7, %276 ]
  %207 = load ptr, ptr %202, align 8
  %208 = add i32 %.2116246, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %203, align 8
  %213 = add i32 %.2112247, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %211, %216
  br i1 %217, label %218, label %248

218:                                              ; preds = %206
  %219 = add i32 %.6245, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %207, i64 %220
  %222 = load i64, ptr %210, align 4
  store i64 %222, ptr %221, align 4
  %223 = load ptr, ptr %205, align 8
  %224 = load ptr, ptr %202, align 8
  %225 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %224, i64 %209, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %223, i64 %227, i32 1
  %229 = load ptr, ptr %204, align 8
  %230 = load ptr, ptr %203, align 8
  %231 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %230, i64 %214, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %229, i64 %233, i32 1
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%struct.hb_vector_size_t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %235 unwind label %.loopexit224

235:                                              ; preds = %218
  %236 = load ptr, ptr %205, align 8
  %237 = load ptr, ptr %202, align 8
  %238 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %237, i64 %220, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %236, i64 %240, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %241, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %242 = load ptr, ptr %205, align 8
  %243 = load ptr, ptr %202, align 8
  %244 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %243, i64 %220, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %242, i64 %246
  store i32 -1, ptr %247, align 8
  br label %276

248:                                              ; preds = %206
  %249 = icmp ugt i32 %211, %216
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  br i1 %2, label %251, label %276

251:                                              ; preds = %250
  %252 = add i32 %.6245, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %207, i64 %253
  %255 = load i64, ptr %210, align 4
  store i64 %255, ptr %254, align 4
  br label %276

256:                                              ; preds = %248
  br i1 %3, label %257, label %276

257:                                              ; preds = %256
  %258 = add i32 %.6245, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %207, i64 %259
  store i32 %216, ptr %260, align 4
  %261 = add i32 %.1248, 1
  %262 = load ptr, ptr %202, align 8
  %263 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %262, i64 %259, i32 1
  store i32 %.1248, ptr %263, align 4
  %264 = load ptr, ptr %204, align 8
  %265 = load ptr, ptr %203, align 8
  %266 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %265, i64 %214, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %264, i64 %268
  %270 = load ptr, ptr %205, align 8
  %271 = load ptr, ptr %202, align 8
  %272 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %271, i64 %259, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %270, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(72) %269, i64 72, i1 false)
  br label %276

276:                                              ; preds = %251, %250, %257, %256, %235
  %.7 = phi i32 [ %219, %235 ], [ %252, %251 ], [ %.6245, %250 ], [ %258, %257 ], [ %.6245, %256 ]
  %.3117 = phi i32 [ %208, %235 ], [ %208, %251 ], [ %208, %250 ], [ %.2116246, %257 ], [ %.2116246, %256 ]
  %.3113 = phi i32 [ %213, %235 ], [ %.2112247, %251 ], [ %.2112247, %250 ], [ %213, %257 ], [ %213, %256 ]
  %.2 = phi i32 [ %.1248, %235 ], [ %.1248, %251 ], [ %.1248, %250 ], [ %261, %257 ], [ %.1248, %256 ]
  %277 = icmp ne i32 %.3117, 0
  %278 = icmp ne i32 %.3113, 0
  %279 = and i1 %277, %278
  br i1 %279, label %206, label %._crit_edge250, !llvm.loop !49

._crit_edge250:                                   ; preds = %276, %_ZN12hb_bit_set_t6resizeEjbb.exit
  %.6.lcssa = phi i32 [ %.5, %_ZN12hb_bit_set_t6resizeEjbb.exit ], [ %.7, %276 ]
  %.2116.lcssa = phi i32 [ %.0, %_ZN12hb_bit_set_t6resizeEjbb.exit ], [ %.3117, %276 ]
  %.2112.lcssa = phi i32 [ %14, %_ZN12hb_bit_set_t6resizeEjbb.exit ], [ %.3113, %276 ]
  %.1.lcssa = phi i32 [ %.0, %_ZN12hb_bit_set_t6resizeEjbb.exit ], [ %.2, %276 ]
  %.lcssa228 = phi i1 [ %200, %_ZN12hb_bit_set_t6resizeEjbb.exit ], [ %277, %276 ]
  %.lcssa226 = phi i1 [ %23, %_ZN12hb_bit_set_t6resizeEjbb.exit ], [ %278, %276 ]
  %or.cond = and i1 %2, %.lcssa228
  br i1 %or.cond, label %.preheader222, label %.loopexit223

.preheader222:                                    ; preds = %._crit_edge250
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %281

281:                                              ; preds = %.preheader222, %281
  %.9 = phi i32 [ %283, %281 ], [ %.6.lcssa, %.preheader222 ]
  %.4118 = phi i32 [ %282, %281 ], [ %.2116.lcssa, %.preheader222 ]
  %282 = add i32 %.4118, -1
  %283 = add i32 %.9, -1
  %284 = load ptr, ptr %280, align 8
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %284, i64 %285
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %284, i64 %287
  %289 = load i64, ptr %286, align 4
  store i64 %289, ptr %288, align 4
  %.old1.not = icmp eq i32 %282, 0
  br i1 %.old1.not, label %.loopexit223, label %281

.loopexit223:                                     ; preds = %281, %._crit_edge250
  %.8 = phi i32 [ %.6.lcssa, %._crit_edge250 ], [ %283, %281 ]
  %or.cond4 = select i1 %3, i1 %.lcssa226, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit223
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %294

294:                                              ; preds = %.preheader, %294
  %.10 = phi i32 [ %296, %294 ], [ %.8, %.preheader ]
  %.4 = phi i32 [ %295, %294 ], [ %.2112.lcssa, %.preheader ]
  %.3 = phi i32 [ %304, %294 ], [ %.1.lcssa, %.preheader ]
  %295 = add i32 %.4, -1
  %296 = add i32 %.10, -1
  %297 = load ptr, ptr %290, align 8
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %291, align 8
  %302 = zext i32 %296 to i64
  %303 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %301, i64 %302
  store i32 %300, ptr %303, align 4
  %304 = add i32 %.3, 1
  %305 = load ptr, ptr %291, align 8
  %306 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %305, i64 %302, i32 1
  store i32 %.3, ptr %306, align 4
  %307 = load ptr, ptr %292, align 8
  %308 = load ptr, ptr %290, align 8
  %309 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %308, i64 %298, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %307, i64 %311
  %313 = load ptr, ptr %293, align 8
  %314 = load ptr, ptr %291, align 8
  %315 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %314, i64 %302, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %313, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(72) %312, i64 72, i1 false)
  %.old3.not = icmp eq i32 %295, 0
  br i1 %.old3.not, label %.loopexit, label %294

.loopexit:                                        ; preds = %294, %.loopexit223
  %319 = load i8, ptr %0, align 8
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_ZN12hb_bit_set_t6resizeEjbb.exit148

321:                                              ; preds = %.loopexit
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 %322, 0
  %or.cond.i144 = and i1 %159, %323
  %324 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %.5, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i144)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %321
  br i1 %324, label %325, label %.noexc146.thread

325:                                              ; preds = %.noexc145
  %326 = load i32, ptr %162, align 8
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.noexc146.thread, label %328

328:                                              ; preds = %325
  br i1 %or.cond.i144, label %329, label %332

329:                                              ; preds = %328
  %330 = load i32, ptr %185, align 4
  %.sroa.speculated.i.i172 = call i32 @llvm.umax.i32(i32 %163, i32 %330)
  %.not19.i.i173 = icmp ugt i32 %.sroa.speculated.i.i172, %326
  %331 = lshr i32 %326, 2
  %.not20.i.i174 = icmp ult i32 %.sroa.speculated.i.i172, %331
  %or.cond22.i.i175 = or i1 %.not19.i.i173, %.not20.i.i174
  br i1 %or.cond22.i.i175, label %.thread.i.i160, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154

332:                                              ; preds = %328
  %.not.i.i153 = icmp sgt i32 %.5, %326
  br i1 %.not.i.i153, label %.preheader.i.i158, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154

.preheader.i.i158:                                ; preds = %332, %.preheader.i.i158
  %.143.i.i159 = phi i32 [ %335, %.preheader.i.i158 ], [ %326, %332 ]
  %333 = lshr i32 %.143.i.i159, 1
  %334 = add i32 %.143.i.i159, 8
  %335 = add i32 %334, %333
  %336 = icmp ugt i32 %163, %335
  br i1 %336, label %.preheader.i.i158, label %.thread.i.i160, !llvm.loop !23

.thread.i.i160:                                   ; preds = %.preheader.i.i158, %329
  %.01538.i.i161 = phi i32 [ %.sroa.speculated.i.i172, %329 ], [ %335, %.preheader.i.i158 ]
  %337 = icmp ugt i32 %.01538.i.i161, 536870911
  br i1 %337, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i168, label %338

338:                                              ; preds = %.thread.i.i160
  %.not.i25.i.i162 = icmp eq i32 %.01538.i.i161, 0
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = load ptr, ptr %339, align 8
  br i1 %.not.i25.i.i162, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i171, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i171: ; preds = %338
  call void @free(ptr noundef %340) #23
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i165

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163: ; preds = %338
  %341 = shl nuw i32 %.01538.i.i161, 3
  %342 = zext i32 %341 to i64
  %343 = call ptr @realloc(ptr noundef %340, i64 noundef %342) #25
  %.not42.i.i164 = icmp eq ptr %343, null
  br i1 %.not42.i.i164, label %344, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i165

344:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163
  %345 = load i32, ptr %162, align 8
  %.not21.i.i167 = icmp ugt i32 %.01538.i.i161, %345
  br i1 %.not21.i.i167, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i168, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i168: ; preds = %344, %.thread.i.i160
  %.01538.sink.i.ph.in.i169 = phi i32 [ %326, %.thread.i.i160 ], [ %345, %344 ]
  %.01538.sink.i.ph.i170 = xor i32 %.01538.sink.i.ph.in.i169, -1
  store i32 %.01538.sink.i.ph.i170, ptr %162, align 8
  br label %.noexc146.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i165: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i171
  %.0.i41.i.i166 = phi ptr [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i171 ], [ %343, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163 ]
  store ptr %.0.i41.i.i166, ptr %339, align 8
  store i32 %.01538.i.i161, ptr %162, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i165, %344, %332, %329
  %346 = load i32, ptr %185, align 4
  %347 = icmp ugt i32 %163, %346
  br i1 %347, label %348, label %.noexc146

348:                                              ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154
  %349 = sub nuw i32 %163, %346
  %350 = shl i32 %349, 3
  %.not.i.i.i157 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i157, label %.noexc146, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = zext i32 %346 to i64
  %355 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %353, i64 %354
  %356 = zext i32 %350 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %355, i8 0, i64 %356, i1 false)
  br label %.noexc146

.noexc146:                                        ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i154, %348, %351
  store i32 %163, ptr %185, align 4
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit148

.noexc146.thread:                                 ; preds = %325, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i168, %.noexc145
  %357 = load i32, ptr %185, align 4
  %358 = invoke noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %156, i32 noundef %357, i1 noundef zeroext true, i1 noundef zeroext %or.cond.i144)
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146.thread
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit148

_ZN12hb_bit_set_t6resizeEjbb.exit148:             ; preds = %_ZN12hb_bit_set_t7compactER11hb_vector_tIjLb0EEj.exit, %.noexc142, %.noexc147, %.loopexit, %.noexc146
  %.not.i.i149 = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not.i.i149, label %_ZN11hb_vector_tIjLb0EED2Ev.exit150, label %359

359:                                              ; preds = %_ZN12hb_bit_set_t6resizeEjbb.exit148.thread, %_ZN12hb_bit_set_t6resizeEjbb.exit148
  %.sroa.18.1221 = phi ptr [ null, %_ZN12hb_bit_set_t6resizeEjbb.exit148.thread ], [ %.sroa.18.0, %_ZN12hb_bit_set_t6resizeEjbb.exit148 ]
  call void @free(ptr noundef %.sroa.18.1221) #23
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit150

_ZN11hb_vector_tIjLb0EED2Ev.exit150:              ; preds = %359, %_ZN12hb_bit_set_t6resizeEjbb.exit148, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_15EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_size_t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) #18 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %6 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i64, ptr %5, align 8, !noalias !59
  %.val7.i.i.i = load i64, ptr %6, align 8, !noalias !59
  %7 = and i64 %.val7.i.i.i, %.val.i.i.i
  %8 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store i64 %7, ptr %8, align 8, !alias.scope !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %"_ZNK4$_15clI16hb_vector_size_tIyLj64EEEEDTanfp_fp0_ERKT_S6_.exit", label %4, !llvm.loop !60

"_ZNK4$_15clI16hb_vector_size_tIyLj64EEEEDTanfp_fp0_ERKT_S6_.exit": ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_14EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_size_t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) #18 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %6 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i64, ptr %5, align 8, !noalias !70
  %.val7.i.i.i = load i64, ptr %6, align 8, !noalias !70
  %7 = or i64 %.val7.i.i.i, %.val.i.i.i
  %8 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store i64 %7, ptr %8, align 8, !alias.scope !70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %"_ZNK4$_14clI16hb_vector_size_tIyLj64EEEEDTorfp_fp0_ERKT_S6_.exit", label %4, !llvm.loop !71

"_ZNK4$_14clI16hb_vector_size_tIyLj64EEEEDTorfp_fp0_ERKT_S6_.exit": ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_16EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_size_t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) #18 align 2 {
  %4 = alloca %struct.hb_vector_size_t, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i64, ptr %6, align 8, !noalias !81
  %7 = xor i64 %.val.i.i.i, -1
  %8 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store i64 %7, ptr %8, align 8, !alias.scope !82, !noalias !72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i, label %5, !llvm.loop !83

_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i:        ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %9

9:                                                ; preds = %9, %_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i ], [ %indvars.iv.next.i.i4.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 0, i64 %indvars.iv.i.i2.i
  %11 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i2.i
  %.val.i.i3.i = load i64, ptr %10, align 8, !noalias !90
  %.val7.i.i.i = load i64, ptr %11, align 8, !noalias !90
  %12 = and i64 %.val7.i.i.i, %.val.i.i3.i
  %13 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv.i.i2.i
  store i64 %12, ptr %13, align 8, !alias.scope !90
  %indvars.iv.next.i.i4.i = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %exitcond.not.i.i5.i = icmp eq i64 %indvars.iv.next.i.i4.i, 8
  br i1 %exitcond.not.i.i5.i, label %"_ZNK4$_16clI16hb_vector_size_tIyLj64EEEEDTanfp_cofp0_ERKT_S6_.exit", label %9, !llvm.loop !60

"_ZNK4$_16clI16hb_vector_size_tIyLj64EEEEDTanfp_cofp0_ERKT_S6_.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_22EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_size_t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) #18 align 2 {
  %4 = alloca %struct.hb_vector_size_t, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i64, ptr %6, align 8, !noalias !100
  %7 = xor i64 %.val.i.i.i, -1
  %8 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store i64 %7, ptr %8, align 8, !alias.scope !101, !noalias !91
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i, label %5, !llvm.loop !83

_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i:        ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %9

9:                                                ; preds = %9, %_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i
  %indvars.iv.i.i2.i = phi i64 [ 0, %_ZNK16hb_vector_size_tIyLj64EEcoEv.exit.i ], [ %indvars.iv.next.i.i4.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i2.i
  %11 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i2.i
  %.val.i.i3.i = load i64, ptr %10, align 8, !noalias !108
  %.val7.i.i.i = load i64, ptr %11, align 8, !noalias !108
  %12 = and i64 %.val7.i.i.i, %.val.i.i3.i
  %13 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv.i.i2.i
  store i64 %12, ptr %13, align 8, !alias.scope !108
  %indvars.iv.next.i.i4.i = add nuw nsw i64 %indvars.iv.i.i2.i, 1
  %exitcond.not.i.i5.i = icmp eq i64 %indvars.iv.next.i.i4.i, 8
  br i1 %exitcond.not.i.i5.i, label %"_ZNK4$_22clI16hb_vector_size_tIyLj64EEEEDTancofp_fp0_ERKT_S6_.exit", label %9, !llvm.loop !60

"_ZNK4$_22clI16hb_vector_size_tIyLj64EEEEDTancofp_fp0_ERKT_S6_.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t9intersectERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = xor i8 %7, %4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  br i1 %5, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_14EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

13:                                               ; preds = %11
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_15EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

14:                                               ; preds = %2
  br i1 %5, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_22EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

16:                                               ; preds = %14
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_16EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

17:                                               ; preds = %15, %16, %12, %13
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i8, ptr %3, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %6, align 8
  %24 = and i8 %23, 1
  %25 = select i1 %22, i8 %24, i8 0
  store i8 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t8subtractERKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = xor i8 %7, %4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  br i1 %5, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_22EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

13:                                               ; preds = %11
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_16EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

14:                                               ; preds = %2
  br i1 %5, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_14EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

16:                                               ; preds = %14
  tail call void @_ZN12hb_bit_set_t8process_EPF16hb_vector_size_tIyLj64EERKS1_S3_EbbRKS_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull @"_ZN12hb_bit_set_t3op_I4$_15EE16hb_vector_size_tIyLj64EERKS3_S5_", i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %17

17:                                               ; preds = %15, %16, %12, %13
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i8, ptr %3, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %6, align 8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  %26 = select i1 %22, i8 %25, i8 0
  store i8 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZN12hb_bit_set_t3op_I4$_18EE16hb_vector_size_tIyLj64EERKS3_S5_"(ptr dead_on_unwind noalias writable writeonly sret(%struct.hb_vector_size_t) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) #18 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i64], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %6 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %.val.i.i.i = load i64, ptr %5, align 8, !noalias !118
  %.val7.i.i.i = load i64, ptr %6, align 8, !noalias !118
  %7 = xor i64 %.val7.i.i.i, %.val.i.i.i
  %8 = getelementptr inbounds nuw [8 x i64], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  store i64 %7, ptr %8, align 8, !alias.scope !118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %"_ZNK4$_18clI16hb_vector_size_tIyLj64EEEEDTeofp_fp0_ERKT_S6_.exit", label %4, !llvm.loop !119

"_ZNK4$_18clI16hb_vector_size_tIyLj64EEEEDTeofp_fp0_ERKT_S6_.exit": ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %36

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -1, ptr %1, align 4
  br label %36

14:                                               ; preds = %10
  store i32 %11, ptr %4, align 4
  %15 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  %16 = add i32 %11, -1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ugt i32 %16, %17
  %19 = icmp eq i32 %17, -1
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %14
  store i32 %16, ptr %1, align 4
  br label %36

21:                                               ; preds = %14
  store i32 %11, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %11, ptr %3, align 4
  %22 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %4, align 4
  %26 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  br i1 %26, label %.lr.ph.i, label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit

.lr.ph.i:                                         ; preds = %24, %31
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit

31:                                               ; preds = %.lr.ph.i
  store i32 %27, ptr %4, align 4
  %32 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3)
  br i1 %32, label %.lr.ph.i, label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit, !llvm.loop !120

_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit:    ; preds = %.lr.ph.i, %31, %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %1, align 4
  %35 = icmp ne i32 %33, 0
  br label %36

36:                                               ; preds = %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit, %20, %13, %8
  %.0 = phi i1 [ false, %13 ], [ true, %20 ], [ %35, %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.0921.i = add i32 %7, -1
  %8 = icmp sgt i32 %.0921.i, -1
  br i1 %8, label %.lr.ph.i, label %_ZNK12hb_bit_set_t7get_maxEv.exit

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %.0921.i to i64
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %.backedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %.not.i.i = icmp ult i64 %indvars.iv.i, %16
  %18 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i64 %indvars.iv.i
  %.0.i.i = select i1 %.not.i.i, ptr %18, ptr @_hb_NullPool
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i10.i = icmp ult i32 %20, %7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %14, i64 %21
  %.0.i11.i = select i1 %.not.i10.i, ptr %22, ptr @_hb_NullPool
  %23 = load i32, ptr %.0.i11.i, align 8
  switch i32 %23, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i [
    i32 -1, label %.lr.ph.i.i.i.i
    i32 0, label %.backedge.i
  ]

.lr.ph.i.i.i.i:                                   ; preds = %17, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i
  %.sroa.0.07.i.i.pn.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i ], [ %.0.i11.i, %17 ]
  %.sroa.4.06.i.i.i.i = phi i32 [ %24, %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i ], [ 8, %17 ]
  %.sroa.0.07.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.pn.i.i, i64 8
  %.val5.i.i.i.i = load i64, ptr %.sroa.0.07.i.i.i.i, align 8
  %.not4.i.i.i.i = icmp eq i64 %.val5.i.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i, label %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i

_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = add nsw i32 %.sroa.4.06.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %.backedge.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

.backedge.i:                                      ; preds = %_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv.exit.i.i.i.i, %17
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %25 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %25, label %17, label %_ZNK12hb_bit_set_t7get_maxEv.exit, !llvm.loop !121

_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i:     ; preds = %17, %.lr.ph.i.i.i.i
  %26 = load i32, ptr %.0.i.i, align 4
  %27 = shl i32 %26, 9
  %28 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 8
  br label %29

29:                                               ; preds = %30, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 8, %_ZNK13hb_bit_page_t8is_emptyEv.exit.thread.i ]
  %.not10.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not10.i.i, label %_ZNK13hb_bit_page_t7get_maxEv.exit.i, label %30

30:                                               ; preds = %29
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %31 = getelementptr inbounds nuw [8 x i64], ptr %28, i64 0, i64 %indvars.iv.next.i.i
  %32 = load i64, ptr %31, align 8
  %.not.i14.i = icmp eq i64 %32, 0
  br i1 %.not.i14.i, label %29, label %33, !llvm.loop !122

33:                                               ; preds = %30
  %34 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %35 = shl i32 %34, 6
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = xor i32 %38, 63
  br label %_ZNK13hb_bit_page_t7get_maxEv.exit.i

_ZNK13hb_bit_page_t7get_maxEv.exit.i:             ; preds = %29, %33
  %.06.i.i = phi i32 [ %39, %33 ], [ 0, %29 ]
  %40 = add i32 %.06.i.i, %27
  br label %_ZNK12hb_bit_set_t7get_maxEv.exit

_ZNK12hb_bit_set_t7get_maxEv.exit:                ; preds = %.backedge.i, %5, %_ZNK13hb_bit_page_t7get_maxEv.exit.i
  %.0.i = phi i32 [ %40, %_ZNK13hb_bit_page_t7get_maxEv.exit.i ], [ -1, %5 ], [ -1, %.backedge.i ]
  store i32 %.0.i, ptr %1, align 4
  %41 = icmp ne i32 %.0.i, -1
  br label %135

42:                                               ; preds = %2
  %43 = lshr i32 %3, 9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %.not1.i.i.i.i = icmp sgt i32 %47, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %42
  %48 = add nsw i32 %47, -1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %61, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %61 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %61 ], [ %48, %.lr.ph.preheader.i.i.i.i ]
  %49 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %50 = lshr i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %43, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i16
  %57 = add nsw i32 %50, -1
  br label %61

58:                                               ; preds = %.lr.ph.i.i.i.i16
  %.not23.i.i.i.i = icmp eq i32 %43, %54
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %59

59:                                               ; preds = %58
  %60 = add nuw nsw i32 %50, 1
  br label %61

61:                                               ; preds = %59, %56
  %.121.i.i.i.i = phi i32 [ %57, %56 ], [ %.0202.i.i.i.i, %59 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %56 ], [ %60, %59 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i16, !llvm.loop !8

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %61, %58, %42
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %42 ], [ %.1.i.i.i.i, %61 ], [ %50, %58 ]
  %62 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %47
  %63 = zext nneg i32 %storemerge.i.i.ph.sink.i.i to i64
  br i1 %62, label %64, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

64:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  %65 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %45, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %43
  br i1 %67, label %68, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

68:                                               ; preds = %64
  %69 = and i32 %3, 511
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK13hb_bit_page_t8previousEPj.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4
  %.not.i = icmp ult i32 %73, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %77, i64 %78
  %.0.i18 = select i1 %.not.i, ptr %79, ptr @_hb_NullPool
  %80 = add i32 %3, 511
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 7
  %83 = and i32 %80, 63
  %.not.i19 = icmp eq i32 %83, 63
  %84 = add nuw nsw i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %notmask.i = shl nsw i64 -1, %85
  %86 = xor i64 %notmask.i, -1
  %87 = select i1 %.not.i19, i64 -1, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %89 = zext nneg i32 %82 to i64
  %90 = getelementptr inbounds nuw [8 x i64], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %87
  %.not2023.i = icmp eq i64 %92, 0
  br i1 %.not2023.i, label %.lr.ph.i20, label %97

._crit_edge.loopexit.i:                           ; preds = %95
  %93 = trunc nsw i64 %indvars.iv.next.i22 to i32
  br label %97

.lr.ph.i20:                                       ; preds = %71, %95
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %95 ], [ %89, %71 ]
  %94 = icmp slt i64 %indvars.iv.i21, 1
  br i1 %94, label %_ZNK13hb_bit_page_t8previousEPj.exit.thread, label %95

95:                                               ; preds = %.lr.ph.i20
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, -1
  %96 = getelementptr inbounds nuw [8 x i64], ptr %88, i64 0, i64 %indvars.iv.next.i22
  %.pr.i = load i64, ptr %96, align 8
  %.not20.i = icmp eq i64 %.pr.i, 0
  br i1 %.not20.i, label %.lr.ph.i20, label %._crit_edge.loopexit.i, !llvm.loop !123

_ZNK13hb_bit_page_t8previousEPj.exit.thread:      ; preds = %.lr.ph.i20, %68
  store i32 -1, ptr %1, align 4
  %.pre = load ptr, ptr %44, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge

97:                                               ; preds = %._crit_edge.loopexit.i, %71
  %.lcssa.i = phi i64 [ %92, %71 ], [ %.pr.i, %._crit_edge.loopexit.i ]
  %.018.lcssa.i = phi i32 [ %82, %71 ], [ %93, %._crit_edge.loopexit.i ]
  %98 = shl nuw nsw i32 %.018.lcssa.i, 6
  %99 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.lcssa.i, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = or disjoint i32 %98, %100
  %102 = xor i32 %101, 63
  store i32 %102, ptr %1, align 4
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %103, i64 %63
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 9
  %107 = add i32 %106, %102
  store i32 %107, ptr %1, align 4
  br label %135

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge: ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %_ZNK13hb_bit_page_t8previousEPj.exit.thread, %64
  %108 = phi ptr [ %.pre, %_ZNK13hb_bit_page_t8previousEPj.exit.thread ], [ %45, %64 ], [ %45, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %_ZNK13hb_bit_page_t7get_maxEv.exit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK13hb_bit_page_t7get_maxEv.exit ], [ %63, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %112 = and i64 %indvars.iv.next, 2147483648
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = and i64 %indvars.iv.next, 2147483647
  %116 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %108, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %110, i64 %118, i32 1
  br label %120

120:                                              ; preds = %121, %114
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i24, %121 ], [ 8, %114 ]
  %.not10.i = icmp eq i64 %indvars.iv.i23, 0
  br i1 %.not10.i, label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread, label %121

121:                                              ; preds = %120
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i23, -1
  %122 = getelementptr inbounds nuw [8 x i64], ptr %119, i64 0, i64 %indvars.iv.next.i24
  %123 = load i64, ptr %122, align 8
  %.not.i25 = icmp eq i64 %123, 0
  br i1 %.not.i25, label %120, label %_ZNK13hb_bit_page_t7get_maxEv.exit, !llvm.loop !122

_ZNK13hb_bit_page_t7get_maxEv.exit:               ; preds = %121
  %124 = trunc nsw i64 %indvars.iv.next.i24 to i32
  %125 = shl i32 %124, 6
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = or disjoint i32 %125, %127
  %.not = icmp eq i32 %128, -64
  br i1 %.not, label %111, label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit37, !llvm.loop !124

_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit37: ; preds = %_ZNK13hb_bit_page_t7get_maxEv.exit
  %129 = xor i32 %128, 63
  br label %_ZNK13hb_bit_page_t7get_maxEv.exit.thread

_ZNK13hb_bit_page_t7get_maxEv.exit.thread:        ; preds = %120, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit37
  %.06.i35 = phi i32 [ %129, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread.loopexit37 ], [ 0, %120 ]
  %130 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %108, i64 %115
  %131 = load i32, ptr %130, align 4
  %132 = shl i32 %131, 9
  %133 = add i32 %132, %.06.i35
  store i32 %133, ptr %1, align 4
  br label %135

134:                                              ; preds = %111
  store i32 -1, ptr %1, align 4
  br label %135

135:                                              ; preds = %134, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread, %97, %_ZNK12hb_bit_set_t7get_maxEv.exit
  %.0 = phi i1 [ %41, %_ZNK12hb_bit_set_t7get_maxEv.exit ], [ true, %97 ], [ true, %_ZNK13hb_bit_page_t7get_maxEv.exit.thread ], [ false, %134 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t14previous_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  br label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %1, align 4
  store i32 %13, ptr %2, align 4
  %14 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %14, label %.lr.ph.i, label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit

.lr.ph.i:                                         ; preds = %12, %19
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, -1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit

19:                                               ; preds = %.lr.ph.i
  store i32 %15, ptr %1, align 4
  %20 = call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  br i1 %20, label %.lr.ph.i, label %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit, !llvm.loop !120

_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit:    ; preds = %.lr.ph.i, %19, %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %29

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 -1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  br label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4
  store i32 %25, ptr %2, align 4
  %26 = tail call noundef zeroext i1 @_ZNK12hb_bit_set_t8previousEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %24, %23, %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit
  %.0 = phi i1 [ true, %24 ], [ false, %23 ], [ %10, %_ZNK12hb_bit_set_t14previous_rangeEPjS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t18next_many_invertedEjPjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %49

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i32 %1, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %.not49 = icmp ult i32 %10, %12
  br i1 %.not49, label %13, label %17

13:                                               ; preds = %5
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not50 = icmp eq i32 %16, %8
  br i1 %.not50, label %43, label %17

17:                                               ; preds = %13, %5
  %.not1.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %17
  %18 = add nsw i32 %12, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %31 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %31 ], [ %18, %.lr.ph.preheader.i.i.i.i ]
  %19 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %8, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = add nsw i32 %20, -1
  br label %31

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %8, %24
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %20, 1
  br label %31

31:                                               ; preds = %29, %26
  %.121.i.i.i.i = phi i32 [ %27, %26 ], [ %.0202.i.i.i.i, %29 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %26 ], [ %30, %29 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %31, %28, %17
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %17 ], [ %.1.i.i.i.i, %31 ], [ %20, %28 ]
  %.not51 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %12
  br i1 %.not51, label %43, label %.preheader67

.preheader67:                                     ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit
  %32 = add nuw i32 %1, 1
  %33 = icmp ne i32 %32, -1
  %34 = icmp ne i32 %3, 0
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader67, %.lr.ph
  %36 = phi i32 [ %39, %.lr.ph ], [ %32, %.preheader67 ]
  %.03772 = phi ptr [ %37, %.lr.ph ], [ %2, %.preheader67 ]
  %.04171 = phi i32 [ %38, %.lr.ph ], [ %3, %.preheader67 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03772, i64 4
  store i32 %36, ptr %.03772, align 4
  %38 = add i32 %.04171, -1
  %39 = add nuw i32 %36, 1
  %40 = icmp ne i32 %39, -1
  %41 = icmp ne i32 %38, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !125

43:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %13
  %.066 = phi i32 [ %10, %13 ], [ %storemerge.i.i.ph.sink.i.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ]
  %44 = add i32 %1, 1
  %45 = and i32 %44, 511
  %46 = and i32 %1, 511
  %47 = icmp eq i32 %46, 511
  %48 = zext i1 %47 to i32
  %spec.select = add nuw i32 %.066, %48
  br label %49

49:                                               ; preds = %._crit_edge, %43
  %.pre-phi = phi i32 [ 0, %._crit_edge ], [ %44, %43 ]
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %12, %43 ]
  %.040 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %43 ]
  %.038 = phi i32 [ 0, %._crit_edge ], [ %45, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = icmp ult i32 %.040, %50
  %53 = icmp ne i32 %3, 0
  %54 = and i1 %52, %53
  br i1 %54, label %.lr.ph52.i.lr.ph, label %.preheader

.lr.ph52.i.lr.ph:                                 ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = zext i32 %.040 to i64
  br label %.lr.ph52.i

.preheader:                                       ; preds = %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit, %49
  %.063.lcssa = phi i32 [ %.pre-phi, %49 ], [ %.4, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %.142.lcssa = phi i32 [ %3, %49 ], [ %109, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %.1.lcssa = phi ptr [ %2, %49 ], [ %108, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %59 = icmp ne i32 %.063.lcssa, -1
  %60 = icmp ne i32 %.142.lcssa, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph84, label %.loopexit

.lr.ph52.i:                                       ; preds = %.lr.ph52.i.lr.ph, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit
  %62 = phi i32 [ %50, %.lr.ph52.i.lr.ph ], [ %110, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %indvars.iv = phi i64 [ %58, %.lr.ph52.i.lr.ph ], [ %indvars.iv.next, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %.176 = phi ptr [ %2, %.lr.ph52.i.lr.ph ], [ %108, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %.13975 = phi i32 [ %.038, %.lr.ph52.i.lr.ph ], [ 0, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %.14274 = phi i32 [ %3, %.lr.ph52.i.lr.ph ], [ %109, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %.06373 = phi i32 [ %.pre-phi, %.lr.ph52.i.lr.ph ], [ %.4, %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit ]
  %63 = zext i32 %62 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %63
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %64, i64 %indvars.iv
  %.0.i = select i1 %.not.i, ptr %65, ptr @_hb_NullPool
  %66 = load i32, ptr %.0.i, align 4
  %67 = shl i32 %66, 9
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %56, align 4
  %.not.i55 = icmp ult i32 %69, %70
  %71 = load ptr, ptr %57, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %71, i64 %72
  %.0.i56 = select i1 %.not.i55, ptr %73, ptr @_hb_NullPool
  %74 = and i32 %.13975, 63
  %75 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 8
  %76 = lshr i32 %.13975, 6
  %77 = zext nneg i32 %76 to i64
  %78 = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %104, %.lr.ph52.i
  %.265 = phi i32 [ %.06373, %.lr.ph52.i ], [ %.4, %104 ]
  %indvars.iv57.i = phi i64 [ %77, %.lr.ph52.i ], [ %indvars.iv.next58.i, %104 ]
  %.03150.i = phi ptr [ %.176, %.lr.ph52.i ], [ %.3.i, %104 ]
  %.03349.i = phi i64 [ %78, %.lr.ph52.i ], [ 0, %104 ]
  %.03448.i = phi i32 [ 0, %.lr.ph52.i ], [ %.337.i, %104 ]
  %80 = getelementptr inbounds nuw [8 x i64], ptr %75, i64 0, i64 %indvars.iv57.i
  %81 = load i64, ptr %80, align 8
  %indvars.iv57.tr.i = trunc i64 %indvars.iv57.i to i32
  %82 = shl nuw nsw i32 %indvars.iv57.tr.i, 6
  %83 = or i32 %82, %67
  br label %84

84:                                               ; preds = %100, %79
  %.3 = phi i32 [ %.265, %79 ], [ %.4, %100 ]
  %indvars.iv.i = phi i64 [ %.03349.i, %79 ], [ %indvars.iv.next.i, %100 ]
  %.146.i = phi ptr [ %.03150.i, %79 ], [ %.3.i, %100 ]
  %.13544.i = phi i32 [ %.03448.i, %79 ], [ %.337.i, %100 ]
  %85 = shl nuw i64 1, %indvars.iv.i
  %86 = and i64 %85, %81
  %.not.i57 = icmp eq i64 %86, 0
  br i1 %.not.i57, label %100, label %87

87:                                               ; preds = %84
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  %89 = or i32 %83, %88
  %90 = icmp ult i32 %.3, %89
  %91 = icmp ult i32 %.13544.i, %.14274
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %.042.i = phi i32 [ %95, %.lr.ph.i ], [ %.3, %87 ]
  %.241.i = phi ptr [ %93, %.lr.ph.i ], [ %.146.i, %87 ]
  %.23640.i = phi i32 [ %94, %.lr.ph.i ], [ %.13544.i, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.241.i, i64 4
  store i32 %.042.i, ptr %.241.i, align 4
  %94 = add nuw i32 %.23640.i, 1
  %95 = add nuw i32 %.042.i, 1
  %96 = icmp ult i32 %95, %89
  %97 = icmp ult i32 %94, %.14274
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %.lr.ph.i, %87
  %.236.lcssa.i = phi i32 [ %.13544.i, %87 ], [ %94, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.146.i, %87 ], [ %93, %.lr.ph.i ]
  %99 = add i32 %89, 1
  br label %100

100:                                              ; preds = %._crit_edge.i, %84
  %.4 = phi i32 [ %.3, %84 ], [ %99, %._crit_edge.i ]
  %.337.i = phi i32 [ %.13544.i, %84 ], [ %.236.lcssa.i, %._crit_edge.i ]
  %.3.i = phi ptr [ %.146.i, %84 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = icmp samesign ult i64 %indvars.iv.i, 63
  %102 = icmp ult i32 %.337.i, %.14274
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %84, label %104, !llvm.loop !127

104:                                              ; preds = %100
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %105 = icmp samesign ult i64 %indvars.iv57.i, 7
  %106 = select i1 %105, i1 %102, i1 false
  br i1 %106, label %79, label %_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit, !llvm.loop !128

_ZNK13hb_bit_page_t14write_invertedEjjPjjS0_.exit: ; preds = %104
  %107 = zext i32 %.337.i to i64
  %108 = getelementptr inbounds nuw i32, ptr %.176, i64 %107
  %109 = sub i32 %.14274, %.337.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %51, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next, %111
  %113 = icmp ne i32 %109, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.lr.ph52.i, label %.preheader, !llvm.loop !129

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %.283 = phi ptr [ %116, %.lr.ph84 ], [ %.1.lcssa, %.preheader ]
  %.24382 = phi i32 [ %117, %.lr.ph84 ], [ %.142.lcssa, %.preheader ]
  %.16481 = phi i32 [ %115, %.lr.ph84 ], [ %.063.lcssa, %.preheader ]
  %115 = add nuw i32 %.16481, 1
  %116 = getelementptr inbounds nuw i8, ptr %.283, i64 4
  store i32 %.16481, ptr %.283, align 4
  %117 = add i32 %.24382, -1
  %118 = icmp ne i32 %115, -1
  %119 = icmp ne i32 %117, 0
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph84, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph84, %.preheader67, %.preheader
  %.041.pn = phi i32 [ %.142.lcssa, %.preheader ], [ %3, %.preheader67 ], [ %117, %.lr.ph84 ], [ %38, %.lr.ph ]
  %.0 = sub i32 %3, %.041.pn
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t9next_manyEjPjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %._crit_edge51, label %5

._crit_edge51:                                    ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i32 %1, 9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %.not32 = icmp ult i32 %10, %12
  br i1 %.not32, label %13, label %17

13:                                               ; preds = %5
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not33 = icmp eq i32 %16, %8
  br i1 %.not33, label %32, label %17

17:                                               ; preds = %13, %5
  %.not1.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %17
  %18 = add nsw i32 %12, -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.preheader.i.i.i.i
  %.0193.i.i.i.i = phi i32 [ %.1.i.i.i.i, %31 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %.0202.i.i.i.i = phi i32 [ %.121.i.i.i.i, %31 ], [ %18, %.lr.ph.preheader.i.i.i.i ]
  %19 = add i32 %.0202.i.i.i.i, %.0193.i.i.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %8, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = add nsw i32 %20, -1
  br label %31

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not23.i.i.i.i = icmp eq i32 %8, %24
  br i1 %.not23.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %20, 1
  br label %31

31:                                               ; preds = %29, %26
  %.121.i.i.i.i = phi i32 [ %27, %26 ], [ %.0202.i.i.i.i, %29 ]
  %.1.i.i.i.i = phi i32 [ %.0193.i.i.i.i, %26 ], [ %30, %29 ]
  %.not.not.i.i.i.i = icmp sgt i32 %.1.i.i.i.i, %.121.i.i.i.i
  br i1 %.not.not.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %31, %28, %17
  %storemerge.i.i.ph.sink.i.i = phi i32 [ 0, %17 ], [ %.1.i.i.i.i, %31 ], [ %20, %28 ]
  %.not34 = icmp ult i32 %storemerge.i.i.ph.sink.i.i, %12
  br i1 %.not34, label %32, label %94

32:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %13
  %.044 = phi i32 [ %10, %13 ], [ %storemerge.i.i.ph.sink.i.i, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ]
  %33 = add nuw i32 %1, 1
  %34 = and i32 %33, 511
  %35 = and i32 %1, 511
  %36 = icmp eq i32 %35, 511
  %37 = zext i1 %36 to i32
  %spec.select35 = add nuw i32 %.044, %37
  br label %38

38:                                               ; preds = %._crit_edge51, %32
  %39 = phi i32 [ %.pre, %._crit_edge51 ], [ %12, %32 ]
  %.028 = phi i32 [ 0, %._crit_edge51 ], [ %34, %32 ]
  %.027 = phi i32 [ 0, %._crit_edge51 ], [ %spec.select35, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = icmp ult i32 %.027, %39
  %42 = icmp ne i32 %3, 0
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph.i.lr.ph, label %._crit_edge

.lr.ph.i.lr.ph:                                   ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = zext i32 %.027 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %_ZNK13hb_bit_page_t5writeEjjPjj.exit
  %48 = phi i32 [ %39, %.lr.ph.i.lr.ph ], [ %88, %_ZNK13hb_bit_page_t5writeEjjPjj.exit ]
  %indvars.iv = phi i64 [ %47, %.lr.ph.i.lr.ph ], [ %indvars.iv.next, %_ZNK13hb_bit_page_t5writeEjjPjj.exit ]
  %.02448 = phi ptr [ %2, %.lr.ph.i.lr.ph ], [ %86, %_ZNK13hb_bit_page_t5writeEjjPjj.exit ]
  %.02646 = phi i32 [ %3, %.lr.ph.i.lr.ph ], [ %87, %_ZNK13hb_bit_page_t5writeEjjPjj.exit ]
  %.145 = phi i32 [ %.028, %.lr.ph.i.lr.ph ], [ 0, %_ZNK13hb_bit_page_t5writeEjjPjj.exit ]
  %49 = zext i32 %48 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %49
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %50, i64 %indvars.iv
  %.0.i = select i1 %.not.i, ptr %51, ptr @_hb_NullPool
  %52 = load i32, ptr %.0.i, align 4
  %53 = shl i32 %52, 9
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %45, align 4
  %.not.i38 = icmp ult i32 %55, %56
  %57 = load ptr, ptr %46, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %57, i64 %58
  %.0.i39 = select i1 %.not.i38, ptr %59, ptr @_hb_NullPool
  %60 = and i32 %.145, 63
  %61 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 8
  %62 = lshr i32 %.145, 6
  %63 = zext nneg i32 %62 to i64
  %64 = zext nneg i32 %60 to i64
  br label %65

65:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv37.i = phi i64 [ %63, %.lr.ph.i ], [ %indvars.iv.next38.i, %82 ]
  %.02235.i = phi ptr [ %.02448, %.lr.ph.i ], [ %.2.i, %82 ]
  %.02334.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %82 ]
  %.02532.i = phi i32 [ 0, %.lr.ph.i ], [ %.227.i, %82 ]
  %66 = getelementptr inbounds nuw [8 x i64], ptr %61, i64 0, i64 %indvars.iv37.i
  %67 = load i64, ptr %66, align 8
  %indvars.iv37.tr.i = trunc i64 %indvars.iv37.i to i32
  %68 = shl nuw nsw i32 %indvars.iv37.tr.i, 6
  %69 = or i32 %68, %53
  br label %70

70:                                               ; preds = %78, %65
  %indvars.iv.i = phi i64 [ %.02334.i, %65 ], [ %indvars.iv.next.i, %78 ]
  %.130.i = phi ptr [ %.02235.i, %65 ], [ %.2.i, %78 ]
  %.12629.i = phi i32 [ %.02532.i, %65 ], [ %.227.i, %78 ]
  %71 = shl nuw i64 1, %indvars.iv.i
  %72 = and i64 %71, %67
  %.not.i40 = icmp eq i64 %72, 0
  br i1 %.not.i40, label %78, label %73

73:                                               ; preds = %70
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  %75 = or i32 %69, %74
  %76 = getelementptr inbounds nuw i8, ptr %.130.i, i64 4
  store i32 %75, ptr %.130.i, align 4
  %77 = add nuw i32 %.12629.i, 1
  br label %78

78:                                               ; preds = %73, %70
  %.227.i = phi i32 [ %77, %73 ], [ %.12629.i, %70 ]
  %.2.i = phi ptr [ %76, %73 ], [ %.130.i, %70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = icmp samesign ult i64 %indvars.iv.i, 63
  %80 = icmp ult i32 %.227.i, %.02646
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %70, label %82, !llvm.loop !131

82:                                               ; preds = %78
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %83 = icmp samesign ult i64 %indvars.iv37.i, 7
  %84 = select i1 %83, i1 %80, i1 false
  br i1 %84, label %65, label %_ZNK13hb_bit_page_t5writeEjjPjj.exit, !llvm.loop !132

_ZNK13hb_bit_page_t5writeEjjPjj.exit:             ; preds = %82
  %85 = zext i32 %.227.i to i64
  %86 = getelementptr inbounds nuw i32, ptr %.02448, i64 %85
  %87 = sub i32 %.02646, %.227.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %40, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  %91 = icmp ne i32 %87, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNK13hb_bit_page_t5writeEjjPjj.exit, %38
  %.026.lcssa = phi i32 [ %3, %38 ], [ %87, %_ZNK13hb_bit_page_t5writeEjjPjj.exit ]
  %93 = sub i32 %3, %.026.lcssa
  br label %94

94:                                               ; preds = %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %._crit_edge
  %.0 = phi i32 [ %93, %._crit_edge ], [ 0, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!15 = distinct !{!15, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!19 = distinct !{!19, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4$_15clI16hb_vector_size_tIyLj64EEEEDTanfp_fp0_ERKT_S6_: argument 0"}
!52 = distinct !{!52, !"_ZNK4$_15clI16hb_vector_size_tIyLj64EEEEDTanfp_fp0_ERKT_S6_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK16hb_vector_size_tIyLj64EEanERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZNK16hb_vector_size_tIyLj64EEanERKS0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_"}
!59 = !{!57, !54, !51}
!60 = distinct !{!60, !7}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4$_14clI16hb_vector_size_tIyLj64EEEEDTorfp_fp0_ERKT_S6_: argument 0"}
!63 = distinct !{!63, !"_ZNK4$_14clI16hb_vector_size_tIyLj64EEEEDTorfp_fp0_ERKT_S6_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK16hb_vector_size_tIyLj64EEorERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK16hb_vector_size_tIyLj64EEorERKS0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_14EES0_RKT_RKS0_: argument 0"}
!69 = distinct !{!69, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_14EES0_RKT_RKS0_"}
!70 = !{!68, !65, !62}
!71 = distinct !{!71, !7}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4$_16clI16hb_vector_size_tIyLj64EEEEDTanfp_cofp0_ERKT_S6_: argument 0"}
!74 = distinct !{!74, !"_ZNK4$_16clI16hb_vector_size_tIyLj64EEEEDTanfp_cofp0_ERKT_S6_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK16hb_vector_size_tIyLj64EEcoEv: argument 0"}
!77 = distinct !{!77, !"_ZNK16hb_vector_size_tIyLj64EEcoEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_17EES0_RKT_: argument 0"}
!80 = distinct !{!80, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_17EES0_RKT_"}
!81 = !{!79, !76, !73}
!82 = !{!79, !76}
!83 = distinct !{!83, !7}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK16hb_vector_size_tIyLj64EEanERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK16hb_vector_size_tIyLj64EEanERKS0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_"}
!90 = !{!88, !85, !73}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4$_22clI16hb_vector_size_tIyLj64EEEEDTancofp_fp0_ERKT_S6_: argument 0"}
!93 = distinct !{!93, !"_ZNK4$_22clI16hb_vector_size_tIyLj64EEEEDTancofp_fp0_ERKT_S6_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK16hb_vector_size_tIyLj64EEcoEv: argument 0"}
!96 = distinct !{!96, !"_ZNK16hb_vector_size_tIyLj64EEcoEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_17EES0_RKT_: argument 0"}
!99 = distinct !{!99, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_17EES0_RKT_"}
!100 = !{!98, !95, !92}
!101 = !{!98, !95}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK16hb_vector_size_tIyLj64EEanERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK16hb_vector_size_tIyLj64EEanERKS0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_: argument 0"}
!107 = distinct !{!107, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_15EES0_RKT_RKS0_"}
!108 = !{!106, !103, !92}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4$_18clI16hb_vector_size_tIyLj64EEEEDTeofp_fp0_ERKT_S6_: argument 0"}
!111 = distinct !{!111, !"_ZNK4$_18clI16hb_vector_size_tIyLj64EEEEDTeofp_fp0_ERKT_S6_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK16hb_vector_size_tIyLj64EEeoERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK16hb_vector_size_tIyLj64EEeoERKS0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_18EES0_RKT_RKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK16hb_vector_size_tIyLj64EE7processI4$_18EES0_RKT_RKS0_"}
!118 = !{!116, !113, !110}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
