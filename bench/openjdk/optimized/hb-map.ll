; ModuleID = 'bench/openjdk/original/hb-map.ll'
source_filename = "bench/openjdk/original/hb-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.36 = type { i8 }
%struct.anon.47 = type { i8 }
%struct.hb_pair_t = type { i32, i32 }
%struct.hb_map_iter_t = type { %struct.hb_map_iter_t.0, %struct.hb_reference_wrapper.8 }
%struct.hb_map_iter_t.0 = type { %struct.hb_filter_iter_t, %struct.hb_reference_wrapper.7 }
%struct.hb_filter_iter_t = type { %struct.hb_array_t, %struct.hb_reference_wrapper, %struct.hb_reference_wrapper.6 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { { i64, i64 } }
%struct.hb_reference_wrapper.6 = type { ptr }
%struct.hb_reference_wrapper.7 = type { { i64, i64 } }
%struct.hb_reference_wrapper.8 = type { ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }

$_ZNK12hb_hashmap_tIjjLb1EE8is_equalERKS0_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EEaSERKS0_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t7get_keyEv = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t9get_valueEv = comdat any

@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL11hb_identity = internal constant %struct.anon.36 zeroinitializer, align 1
@minus_1 = external local_unnamed_addr constant i32, align 4
@_ZL12hb_ridentity = internal constant %struct.anon.47 zeroinitializer, align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @hb_map_create() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %11, label %_ZL16hb_object_createI8hb_map_tJEEPT_DpT0_.exit

_ZL16hb_object_createI8hb_map_tJEEPT_DpT0_.exit:  ; preds = %0
  store atomic i32 1, ptr %1 monotonic, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %2 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %9, align 8
  store atomic i32 1, ptr %1 monotonic, align 8
  store atomic i32 1, ptr %2 monotonic, align 4
  store atomic i64 0, ptr %3 monotonic, align 8
  %10 = load atomic i32, ptr %1 monotonic, align 8
  br label %11

11:                                               ; preds = %0, %_ZL16hb_object_createI8hb_map_tJEEPT_DpT0_.exit
  %.0 = phi ptr [ %1, %_ZL16hb_object_createI8hb_map_tJEEPT_DpT0_.exit ], [ @_hb_NullPool, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_map_get_empty() local_unnamed_addr #1 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_map_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #2 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI8hb_map_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI8hb_map_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI8hb_map_tEPT_S2_.exit

_ZL19hb_object_referenceI8hb_map_tEPT_S2_.exit:   ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI8hb_map_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i9.i = icmp eq i32 %4, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI8hb_map_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not8.i = icmp eq i32 %6, 1
  br i1 %.not8.i, label %7, label %_ZL17hb_object_destroyI8hb_map_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i10.i = icmp eq i64 %9, 0
  br i1 %.not.i10.i, label %_ZL14hb_object_finiI8hb_map_tEvPT_.exit.i, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  tail call void @free(ptr noundef nonnull %11) #24
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL14hb_object_finiI8hb_map_tEvPT_.exit.i

_ZL14hb_object_finiI8hb_map_tEvPT_.exit.i:        ; preds = %10, %7
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %14 = load atomic i64, ptr %8 acquire, align 8
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZL14hb_object_finiI8hb_map_tEvPT_.exit.i
  %16 = inttoptr i64 %14 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %.noexc.i.i.i unwind label %22

.noexc.i.i.i:                                     ; preds = %15
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  tail call void @free(ptr noundef nonnull %16) #24
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i, %_ZL14hb_object_finiI8hb_map_tEvPT_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %25, label %21

21:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i.i
  tail call void @free(ptr noundef nonnull %20) #24
  br label %25

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %21, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i.i
  tail call void @free(ptr noundef nonnull %0) #24
  br label %_ZL17hb_object_destroyI8hb_map_tEbPT_.exit.thread

_ZL17hb_object_destroyI8hb_map_tEbPT_.exit.thread: ; preds = %1, %2, %5, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_map_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #23
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  tail call void @free(ptr noundef nonnull %10) #24
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
  br label %_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI8hb_map_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_map_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK8hb_map_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_map_allocation_successful(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden nonnull ptr @hb_map_copy(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %hb_map_create.exit, label %hb_map_create.exit.thread

hb_map_create.exit.thread:                        ; preds = %1
  store atomic i32 1, ptr %2 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store atomic i32 1, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %10, align 8
  store atomic i32 1, ptr %2 monotonic, align 8
  store atomic i32 1, ptr %3 monotonic, align 4
  store atomic i64 0, ptr %4 monotonic, align 8
  %11 = load atomic i32, ptr %2 monotonic, align 8
  br label %14

hb_map_create.exit:                               ; preds = %1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_hb_NullPool, i64 16), align 16
  %12 = and i32 %.pre, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %hb_map_create.exit.thread, %hb_map_create.exit
  %.0.i8 = phi ptr [ %2, %hb_map_create.exit.thread ], [ @_hb_NullPool, %hb_map_create.exit ]
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb1EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %16

16:                                               ; preds = %hb_map_create.exit, %14
  %.0 = phi ptr [ %.0.i8, %14 ], [ @_hb_NullPool, %hb_map_create.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_set(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = mul i32 %1, -1640531535
  %7 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @hb_map_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit, label %5

5:                                                ; preds = %2
  %6 = mul i32 %1, 506952113
  %7 = and i32 %6, 1073741823
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = urem i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not15.i.i.i = icmp eq i32 %15, 0
  br i1 %.not15.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = load i32, ptr %31, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %20, %.lr.ph.i.i.i
  %.lcssa11.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %33, %20 ]
  %23 = phi i64 [ %11, %.lr.ph.i.i.i ], [ %30, %20 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %23
  %25 = trunc i32 %.lcssa11.i.i to i1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %spec.select.i.i = select i1 %25, ptr %26, ptr @minus_1
  br label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %20
  %.01016.i14.i.i = phi i32 [ %29, %20 ], [ %10, %.lr.ph.i.i.i ]
  %.017.i13.i.i = phi i32 [ %27, %20 ], [ 0, %.lr.ph.i.i.i ]
  %27 = add i32 %.017.i13.i.i, 1
  %28 = add i32 %27, %.01016.i14.i.i
  %29 = and i32 %28, %17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit, label %20, !llvm.loop !8

_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit:          ; preds = %.lr.ph.i.i, %2, %5, %._crit_edge.i.i
  %.0.i = phi ptr [ @minus_1, %2 ], [ @minus_1, %5 ], [ %spec.select.i.i, %._crit_edge.i.i ], [ @minus_1, %.lr.ph.i.i ]
  %35 = load i32, ptr %.0.i, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @hb_map_del(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12hb_hashmap_tIjjLb1EE3delERKj.exit, label %5

5:                                                ; preds = %2
  %6 = mul i32 %1, 506952113
  %7 = and i32 %6, 1073741823
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = urem i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not15.i.i = icmp eq i32 %15, 0
  br i1 %.not15.i.i, label %_ZN12hb_hashmap_tIjjLb1EE3delERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %30, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %20, %.lr.ph.i.i
  %23 = phi i32 [ %14, %.lr.ph.i.i ], [ %32, %20 ]
  %24 = phi i64 [ %11, %.lr.ph.i.i ], [ %29, %20 ]
  %25 = trunc i32 %23 to i1
  br i1 %25, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i, label %_ZN12hb_hashmap_tIjjLb1EE3delERKj.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %20
  %.01016.i12.i = phi i32 [ %28, %20 ], [ %10, %.lr.ph.i.i ]
  %.017.i11.i = phi i32 [ %26, %20 ], [ 0, %.lr.ph.i.i ]
  %26 = add i32 %.017.i11.i, 1
  %27 = add i32 %26, %.01016.i12.i
  %28 = and i32 %27, %17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN12hb_hashmap_tIjjLb1EE3delERKj.exit, label %20, !llvm.loop !8

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i: ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = and i32 %23, -2
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -2
  %40 = add i32 %39, -2
  %41 = and i32 %38, 1
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %37, align 8
  br label %_ZN12hb_hashmap_tIjjLb1EE3delERKj.exit

_ZN12hb_hashmap_tIjjLb1EE3delERKj.exit:           ; preds = %.lr.ph.i, %2, %5, %._crit_edge.i, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @hb_map_has(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %5

5:                                                ; preds = %2
  %6 = mul i32 %1, 506952113
  %7 = and i32 %6, 1073741823
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = urem i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not15.i.i = icmp eq i32 %15, 0
  br i1 %.not15.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %28, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %20, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %14, %.lr.ph.i.i ], [ %30, %20 ]
  %23 = and i32 %.lcssa15.i, 1
  br label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %20
  %.01016.i18.i = phi i32 [ %26, %20 ], [ %10, %.lr.ph.i.i ]
  %.017.i17.i = phi i32 [ %24, %20 ], [ 0, %.lr.ph.i.i ]
  %24 = add i32 %.017.i17.i, 1
  %25 = add i32 %24, %.01016.i18.i
  %26 = and i32 %25, %17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %20, !llvm.loop !8

_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit:  ; preds = %.lr.ph.i, %._crit_edge.i, %2, %5
  %.0.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ %23, %._crit_edge.i ], [ 0, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @hb_map_clear(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.fr14.i = freeze i32 %7
  %8 = add i32 %.fr14.i, 1
  %.not810.i = icmp ult i32 %8, 2
  br i1 %.not810.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %.sroa.2.8.insert.ext.i.i = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i64 %.idx.i, -12
  %12 = urem i64 %11, 12
  %13 = sub nuw nsw i64 %.idx.i, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %10, i8 0, i64 %13, i1 false)
  %.pre.i = load i32, ptr %2, align 8
  %.pre12.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %5
  %.pre-phi.i = phi i32 [ %.pre12.i, %.lr.ph.preheader.i ], [ 1, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %14, align 4
  store i32 %.pre-phi.i, ptr %2, align 8
  br label %_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit

_ZN12hb_hashmap_tIjjLb1EE5clearEv.exit:           ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_map_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, -2147483648) i32 @hb_map_get_population(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_map_is_equal(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not.unshifted = xor i32 %6, %4
  %.not = icmp ult i32 %.not.unshifted, 2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = add i32 %.val, 1
  %.not15.i.i.i.i.i = icmp ult i32 %9, 2
  br i1 %.not15.i.i.i.i.i, label %.loopexit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.preheader

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.preheader: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load ptr, ptr %10, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.preheader, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i
  %.sroa.03.0.i = phi ptr [ %15, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i ], [ %.val7, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.preheader ]
  %.sroa.3.sroa.0.0.i = phi i32 [ %14, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i ], [ %9, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !9
  %13 = trunc i32 %12 to i1
  br i1 %13, label %.lr.ph, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i
  %14 = add i32 %.sroa.3.sroa.0.0.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %.loopexit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i, !llvm.loop !18

.lr.ph:                                           ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i
  %17 = zext i32 %.sroa.3.sroa.0.0.i to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.03.0.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %22, null
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %21, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = load i32, ptr @minus_1, align 4
  br label %26

26:                                               ; preds = %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us", %.lr.ph.split.us
  %.sroa.518.034.us = phi i32 [ %.sroa.3.sroa.0.0.i, %.lr.ph.split.us ], [ %.sroa.518.2.us, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us" ]
  %.sroa.017.033.us = phi ptr [ %.sroa.03.0.i, %.lr.ph.split.us ], [ %.sroa.017.2.us, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us" ]
  %.not.i.i.i.i.i.i.us = icmp eq i32 %.sroa.518.034.us, 0
  br i1 %.not.i.i.i.i.i.i.us, label %27, label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit.us"

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit.us"

"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit.us": ; preds = %27, %26
  %.0.i.i.i.i.i.i.us = phi ptr [ @_hb_CrapPool, %27 ], [ %.sroa.017.033.us, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.us, i64 8
  %29 = load i32, ptr %28, align 4
  %.not6.us = icmp eq i32 %25, %29
  br i1 %.not6.us, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit.us"
  %30 = zext i32 %.sroa.518.034.us to i64
  %31 = mul nuw nsw i64 %30, 12
  %scevgep68 = getelementptr i8, ptr %.sroa.017.033.us, i64 %31
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us"
  %.sroa.017.1.us = phi ptr [ %33, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us" ], [ %.sroa.017.033.us, %.preheader.us.preheader ]
  %.sroa.518.1.us = phi i32 [ %32, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us" ], [ %.sroa.518.034.us, %.preheader.us.preheader ]
  %.not.i.i.i.i.i.i14.us = icmp eq i32 %.sroa.518.1.us, 0
  br i1 %.not.i.i.i.i.i.i14.us, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us: ; preds = %.preheader.us
  %32 = add i32 %.sroa.518.1.us, -1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.us, i64 12
  %.not.i.i.i.i.us = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.us, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us", label %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us"

"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.us, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us", label %.preheader.us, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us": ; preds = %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us", %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us, %.preheader.us
  %.sroa.017.2.us = phi ptr [ %scevgep68, %.preheader.us ], [ %33, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us ], [ %33, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us" ]
  %.sroa.518.2.us = phi i32 [ 0, %.preheader.us ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us ], [ %32, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i.us" ]
  %.not.i.i.i.us = icmp ne ptr %.sroa.017.2.us, %18
  %37 = icmp ne i32 %.sroa.518.2.us, 0
  %38 = or i1 %.not.i.i.i.us, %37
  br i1 %38, label %26, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit"
  %.sroa.518.034 = phi i32 [ %.sroa.518.2, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit" ], [ %.sroa.3.sroa.0.0.i, %.lr.ph ]
  %.sroa.017.033 = phi ptr [ %.sroa.017.2, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit" ], [ %.sroa.03.0.i, %.lr.ph ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.sroa.518.034, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit"

39:                                               ; preds = %.lr.ph.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit"

"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit": ; preds = %39, %.lr.ph.split
  %.0.i.i.i.i.i.i = phi ptr [ @_hb_CrapPool, %39 ], [ %.sroa.017.033, %.lr.ph.split ]
  %40 = load i32, ptr %.0.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %40, 506952113
  %44 = and i32 %43, 1073741823
  %45 = urem i32 %44, %23
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %.not15.i.i.i = icmp eq i32 %50, 0
  br i1 %.not15.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit"
  %51 = load i32, ptr %47, align 4
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %._crit_edge.i.i, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = load i32, ptr %64, align 4
  %55 = icmp eq i32 %54, %40
  br i1 %55, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %53, %.lr.ph.i.i.i
  %.lcssa11.i.i = phi i32 [ %49, %.lr.ph.i.i.i ], [ %66, %53 ]
  %56 = phi i64 [ %46, %.lr.ph.i.i.i ], [ %63, %53 ]
  %57 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %56
  %58 = trunc i32 %.lcssa11.i.i to i1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %spec.select.i.i = select i1 %58, ptr %59, ptr @minus_1
  br label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %53
  %.01016.i14.i.i = phi i32 [ %62, %53 ], [ %45, %.lr.ph.i.i.i ]
  %.017.i13.i.i = phi i32 [ %60, %53 ], [ 0, %.lr.ph.i.i.i ]
  %60 = add i32 %.017.i13.i.i, 1
  %61 = add i32 %60, %.01016.i14.i.i
  %62 = and i32 %61, %24
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %.not.i.i.i13 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i13, label %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit, label %53, !llvm.loop !8

_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit:          ; preds = %.lr.ph.i.i, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit", %._crit_edge.i.i
  %.0.i = phi ptr [ %spec.select.i.i, %._crit_edge.i.i ], [ @minus_1, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit" ], [ @minus_1, %.lr.ph.i.i ]
  %68 = load i32, ptr %.0.i, align 4
  %.not6 = icmp eq i32 %68, %42
  br i1 %.not6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit
  %69 = zext i32 %.sroa.518.034 to i64
  %70 = mul nuw nsw i64 %69, 12
  %scevgep = getelementptr i8, ptr %.sroa.017.033, i64 %70
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i"
  %.sroa.017.1 = phi ptr [ %72, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i" ], [ %.sroa.017.033, %.preheader.preheader ]
  %.sroa.518.1 = phi i32 [ %71, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i" ], [ %.sroa.518.034, %.preheader.preheader ]
  %.not.i.i.i.i.i.i14 = icmp eq i32 %.sroa.518.1, 0
  br i1 %.not.i.i.i.i.i.i14, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i: ; preds = %.preheader
  %71 = add i32 %.sroa.518.1, -1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 12
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit", label %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i"

"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i1
  br i1 %75, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit", label %.preheader, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit": ; preds = %.preheader, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i"
  %.sroa.017.2 = phi ptr [ %scevgep, %.preheader ], [ %72, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i ], [ %72, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i" ]
  %.sroa.518.2 = phi i32 [ 0, %.preheader ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i ], [ %71, %"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_.exit.i.i.i.i" ]
  %.not.i.i.i = icmp ne ptr %.sroa.017.2, %18
  %76 = icmp ne i32 %.sroa.518.2, 0
  %77 = or i1 %.not.i.i.i, %76
  br i1 %77, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit", %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us", %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit.us", %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %7 ], [ %.not6.us, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.us" ], [ %.not6, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit" ], [ %.not6.us, %"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EdeEv.exit.us" ], [ %.not6, %_ZNK12hb_hashmap_tIjjLb1EE3getERKj.exit ], [ true, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @hb_map_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load i32, ptr %2, align 8
  %3 = add i32 %.val.i, 1
  %.not15.i.i.i.i.i = icmp ult i32 %3, 2
  br i1 %.not15.i.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE4hashEv.exit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load ptr, ptr %4, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i
  %.sroa.03.0.i = phi ptr [ %9, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i ], [ %.val1.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i ]
  %.sroa.3.sroa.0.0.i = phi i32 [ %8, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i ], [ %3, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 4
  %6 = load i32, ptr %5, align 4, !noalias !20
  %7 = trunc i32 %6 to i1
  br i1 %7, label %"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.us.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i
  %8 = add i32 %.sroa.3.sroa.0.0.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 12
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %_ZNK12hb_hashmap_tIjjLb1EE4hashEv.exit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i, !llvm.loop !18

"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.us.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i, %"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i"
  %11 = phi i32 [ %23, %"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i" ], [ %6, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i ]
  %.promoted2.us.i.i.i = phi ptr [ %21, %"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i" ], [ %.sroa.03.0.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i ]
  %.09.us.i.i.i = phi i32 [ %17, %"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i" ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i ]
  %.us-phi468.us.i.i.i = phi i32 [ %20, %"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i" ], [ %.sroa.3.sroa.0.0.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i ]
  %12 = lshr i32 %11, 2
  %13 = mul i32 %12, 31
  %14 = getelementptr inbounds nuw i8, ptr %.promoted2.us.i.i.i, i64 8
  %.val.i.i.us.i.i.i = load i32, ptr %14, align 4
  %15 = mul i32 %.val.i.i.us.i.i.i, -1640531535
  %16 = add i32 %15, %13
  %17 = xor i32 %16, %.09.us.i.i.i
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.us.us.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.us.us.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.us.us.i.i.i, %"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.us.i.i.i"
  %18 = phi ptr [ %21, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.us.us.i.i.i ], [ %.promoted2.us.i.i.i, %"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.us.i.i.i" ]
  %19 = phi i32 [ %20, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.us.us.i.i.i ], [ %.us-phi468.us.i.i.i, %"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.us.i.i.i" ]
  %20 = add i32 %19, -1
  %.not.i.i.us.us.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.us.us.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE4hashEv.exit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.us.us.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.us.us.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.us.us.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i1
  br i1 %24, label %"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.us.us.i.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EppEv.exit.split.us.us.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.us.us.i.i.i
  br label %"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.us.i.i.i", !llvm.loop !27

_ZNK12hb_hashmap_tIjjLb1EE4hashEv.exit:           ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.us.us.i.i.i, %1
  %.0.lcssa.i.i.i = phi i32 [ %17, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.us.us.i.i.i ], [ 0, %1 ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i ]
  ret i32 %.0.lcssa.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_update(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.hb_pair_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12hb_hashmap_tIjjLb1EE6updateERKS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load i32, ptr %8, align 8
  %9 = add i32 %.val.i.i, 1
  %.not15.i.i.i.i.i.i.i.i = icmp ult i32 %9, 2
  br i1 %.not15.i.i.i.i.i.i.i.i, label %"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i.i", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val2.i.i = load ptr, ptr %10, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %15, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i.i ], [ %.val2.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i.i ]
  %.sroa.3.sroa.0.0.i.i.i.i = phi i32 [ %14, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i.i ], [ %9, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !28
  %13 = trunc i32 %12 to i1
  br i1 %13, label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i.i
  %14 = add i32 %.sroa.3.sroa.0.0.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i.i", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i.i, !llvm.loop !18

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i.i"

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i.i": ; preds = %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i.i", %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i.i"
  %.sroa.0.0.i.i.i = phi ptr [ %26, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i.i" ], [ %.sroa.03.0.i.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i.i" ]
  %.us-phi6810.us.us.i.i.i.i = phi i32 [ %25, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i.i" ], [ %.sroa.3.sroa.0.0.i.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i.i" ]
  %18 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %3, align 8
  %21 = mul i32 %18, -1640531535
  %22 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %17, i1 noundef zeroext true)
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i.i"
  %23 = phi ptr [ %26, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i.i ], [ %.sroa.0.0.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i.i" ]
  %24 = phi i32 [ %25, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i.i ], [ %.us-phi6810.us.us.i.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i.i" ]
  %25 = add i32 %24, -1
  %.not.i.i.i.i.us.us.us.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.us.us.us.i.i.i.i, label %_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i.i
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i.i", !llvm.loop !39

"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit.i

_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i.i, %"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12hb_hashmap_tIjjLb1EE6updateERKS0_.exit

_ZN12hb_hashmap_tIjjLb1EE6updateERKS0_.exit:      ; preds = %2, %_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @hb_map_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.fr.i = freeze i32 %6
  %.not.i.not.i = icmp eq i32 %.fr.i, 0
  %7 = add i32 %.fr.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  br i1 %.not.i.not.i, label %_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %4
  %10 = load i32, ptr %1, align 4
  br label %.split.i

.split.i:                                         ; preds = %12, %.split.preheader.i
  %.015.in.i = phi i32 [ %.015.i, %12 ], [ %10, %.split.preheader.i ]
  %.015.i = add i32 %.015.in.i, 1
  %11 = icmp ugt i32 %7, %.015.i
  br i1 %11, label %12, label %_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_.exit

12:                                               ; preds = %.split.i
  %13 = zext i32 %.015.i to i64
  %14 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i1
  br i1 %17, label %18, label %.split.i, !llvm.loop !40

18:                                               ; preds = %12
  %19 = load i32, ptr %14, align 4
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_.exit

_ZNK12hb_hashmap_tIjjLb1EE4nextEPiPjS2_.exit:     ; preds = %.split.i, %4, %18
  %24 = phi i32 [ 1, %18 ], [ 0, %4 ], [ 0, %.split.i ]
  %storemerge.i = phi i32 [ %.015.i, %18 ], [ -1, %4 ], [ -1, %.split.i ]
  store i32 %storemerge.i, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_keys(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.hb_map_iter_t, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = add i32 %.val, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %.not15.i.i.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE4keysEv.exit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i: ; preds = %2
  %7 = zext i32 %.val to i64
  %8 = mul nuw nsw i64 %7, 12
  %9 = getelementptr i8, ptr %.val2, i64 %8
  %scevgep.i.i = getelementptr i8, ptr %9, i64 12
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i
  %.sroa.03.0.i.i = phi ptr [ %15, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %.val2, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %.sroa.3.sroa.0.0.i.i = phi i32 [ %13, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %6, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %.sroa.3.sroa.3.0.i.i = phi i32 [ %14, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 4
  %11 = load i32, ptr %10, align 4, !noalias !44
  %12 = trunc i32 %11 to i1
  br i1 %12, label %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i
  %13 = add i32 %.sroa.3.sroa.0.0.i.i, -1
  %14 = add nuw i32 %.sroa.3.sroa.3.0.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 12
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !18

_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i
  %.sroa.03.1.ph.i.i = phi ptr [ %.sroa.03.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ], [ %scevgep.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.3.sroa.0.1.ph.i.i = phi i32 [ %.sroa.3.sroa.0.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.3.sroa.3.1.ph.i.i = phi i32 [ %.sroa.3.sroa.3.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ], [ %6, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ]
  %17 = zext i32 %.sroa.3.sroa.3.1.ph.i.i to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %.sroa.3.sroa.0.1.ph.i.i to i64
  %20 = or disjoint i64 %18, %19
  br label %_ZNK12hb_hashmap_tIjjLb1EE4keysEv.exit

_ZNK12hb_hashmap_tIjjLb1EE4keysEv.exit:           ; preds = %2, %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i
  %.sroa.03.1.i.i = phi ptr [ %.val2, %2 ], [ %.sroa.03.1.ph.i.i, %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i ]
  %.sroa.3.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %20, %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i ]
  store ptr %.sroa.03.1.i.i, ptr %3, align 8, !alias.scope !41
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.sroa.0.0.insert.insert.i.i, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv to i64), ptr %.sroa.34.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZL11hb_identity, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t7get_keyEv to i64), ptr %.sroa.67.0..sroa_idx.i, align 8, !alias.scope !41
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.78.0..sroa_idx.i, align 8, !alias.scope !41
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZL12hb_ridentity, ptr %21, align 8, !alias.scope !53
  call fastcc void @"_Z7hb_copyI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EER8hb_set_tEvOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_Z7hb_copyI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EER8hb_set_tEvOT_OT0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 {
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.not8.i.i = icmp eq i32 %.sroa.2.0.copyload, 0
  br i1 %.not8.i.i, label %"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_.exit", label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.i.i"

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.i.i": ; preds = %2
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %3 = and i64 %.sroa.54.0.copyload, 1
  %.not.i.i.i.i4.i.i.i.i.i.i = icmp eq i64 %3, 0
  %4 = inttoptr i64 %.sroa.54.0.copyload to ptr
  %.val.i.i.i.i.i.i.fr.i.i = freeze i64 %.sroa.33.0.copyload
  %5 = and i64 %.val.i.i.i.i.i.i.fr.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  %6 = inttoptr i64 %.val.i.i.i.i.i.i.fr.i.i to ptr
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i", label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i"

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i": ; preds = %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.i.i"
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i, label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.us.i.i", label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.i.i"

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.us.i.i": ; preds = %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i", %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.us.i.i"
  %.val.i.i.i.i.us.us.i.i = phi ptr [ %13, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.us.i.i" ], [ %.sroa.02.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i" ]
  %.us-phi579.us.us.i.i = phi i32 [ %12, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.us.i.i" ], [ %.sroa.2.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i" ]
  %8 = getelementptr inbounds i8, ptr %.val.i.i.i.i.us.us.i.i, i64 %.sroa.6.0.copyload
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr %4(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %.val1.i.i.us.us.i.i = load i32, ptr %9, align 4
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %.val1.i.i.us.us.i.i)
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.us.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.us.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.us.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.us.i.i"
  %10 = phi ptr [ %13, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.us.i.i ], [ %.val.i.i.i.i.us.us.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.us.i.i" ]
  %11 = phi i32 [ %12, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.us.i.i ], [ %.us-phi579.us.us.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.us.i.i" ]
  %12 = add i32 %11, -1
  %.not.i.i.i.i.i.i.us.us.us.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.us.us.us.i.i, label %"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_.exit", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.us.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.us.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.us.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = getelementptr inbounds i8, ptr %13, i64 %.sroa.4.0.copyload
  %15 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 4 dereferenceable(12) %14)
  br i1 %15, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.us.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.us.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.us.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.us.i.i
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.us.i.i", !llvm.loop !58

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.i.i": ; preds = %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i", %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.i.i"
  %.sroa.0.0.i = phi ptr [ %25, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.i.i" ], [ %.sroa.02.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i" ]
  %.us-phi579.us.i.i = phi i32 [ %24, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.i.i" ], [ %.sroa.2.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.us.i.i" ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.6.0.copyload
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 %.sroa.54.0.copyload
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !nosanitize !59
  %21 = tail call noundef nonnull align 4 dereferenceable(4) ptr %20(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %.val1.i.i.us.i.i = load i32, ptr %21, align 4
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %.val1.i.i.us.i.i)
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.i.i"
  %22 = phi ptr [ %25, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.i.i ], [ %.sroa.0.0.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.i.i" ]
  %23 = phi i32 [ %24, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.i.i ], [ %.us-phi579.us.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.i.i" ]
  %24 = add i32 %23, -1
  %.not.i.i.i.i.i.i.us.us.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.us.us.i.i, label %"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_.exit", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.4.0.copyload
  %27 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 4 dereferenceable(12) %26)
  br i1 %27, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.us.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.us.i.i
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us.i.i", !llvm.loop !58

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i": ; preds = %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.i.i"
  br i1 %.not.i.i.i.i4.i.i.i.i.i.i, label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us13.i.i", label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.i.i"

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us13.i.i": ; preds = %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i", %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.i.i"
  %.val.i.i.i.i.us16.i.i = phi ptr [ %33, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.i.i" ], [ %.sroa.02.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i" ]
  %.us-phi579.us15.i.i = phi i32 [ %32, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.i.i" ], [ %.sroa.2.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i" ]
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i.i.us16.i.i, i64 %.sroa.6.0.copyload
  %29 = tail call noundef nonnull align 4 dereferenceable(4) ptr %4(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %.val1.i.i.us18.i.i = load i32, ptr %29, align 4
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %.val1.i.i.us18.i.i)
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us13.i.i"
  %30 = phi ptr [ %33, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.i.i ], [ %.val.i.i.i.i.us16.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us13.i.i" ]
  %31 = phi i32 [ %32, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.i.i ], [ %.us-phi579.us15.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us13.i.i" ]
  %32 = add i32 %31, -1
  %.not.i.i.i.i.i.i.us.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.us.i.i, label %"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_.exit", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.4.0.copyload
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %.val.i.i.i.i.i.i.fr.i.i
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load ptr, ptr %37, align 8, !nosanitize !59
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 4 dereferenceable(12) %34)
  br i1 %39, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.us.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.us.i.i
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.us13.i.i", !llvm.loop !58

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.i.i": ; preds = %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i", %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.i.i"
  %.sroa.0.1.i = phi ptr [ %49, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.i.i" ], [ %.sroa.02.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i" ]
  %.us-phi579.i.i = phi i32 [ %48, %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.i.i" ], [ %.sroa.2.0.copyload, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.lr.ph.split.i.i" ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %.sroa.6.0.copyload
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 %.sroa.54.0.copyload
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !59
  %45 = tail call noundef nonnull align 4 dereferenceable(4) ptr %44(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %.val1.i.i.i.i = load i32, ptr %45, align 4
  tail call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %.val1.i.i.i.i)
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.i.i"
  %46 = phi ptr [ %49, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.i.i" ]
  %47 = phi i32 [ %48, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.i.i ], [ %.us-phi579.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.i.i" ]
  %48 = add i32 %47, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_.exit", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = getelementptr inbounds i8, ptr %49, i64 %.sroa.4.0.copyload
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 %.val.i.i.i.i.i.i.fr.i.i
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load ptr, ptr %53, align 8, !nosanitize !59
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 4 dereferenceable(12) %50)
  br i1 %55, label %"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EEjEppEv.exit.split.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.i.i.i.i
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.i.i.i.i", !llvm.loop !58

"_ZorI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EE9hb_sink_tIR8hb_set_tETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_.exit": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.i.i.us.us.us.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_map_values(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.hb_map_iter_t, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = add i32 %.val, 1
  %.not15.i.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %.not15.i.i.i.i.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE6valuesEv.exit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i: ; preds = %2
  %7 = zext i32 %.val to i64
  %8 = mul nuw nsw i64 %7, 12
  %9 = getelementptr i8, ptr %.val2, i64 %8
  %scevgep.i.i = getelementptr i8, ptr %9, i64 12
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i
  %.sroa.03.0.i.i = phi ptr [ %15, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %.val2, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %.sroa.3.sroa.0.0.i.i = phi i32 [ %13, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ %6, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %.sroa.3.sroa.3.0.i.i = phi i32 [ %14, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ], [ 0, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 4
  %11 = load i32, ptr %10, align 4, !noalias !63
  %12 = trunc i32 %11 to i1
  br i1 %12, label %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i, label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i
  %13 = add i32 %.sroa.3.sroa.0.0.i.i, -1
  %14 = add nuw i32 %.sroa.3.sroa.3.0.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i, i64 12
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i, !llvm.loop !18

_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i
  %.sroa.03.1.ph.i.i = phi ptr [ %.sroa.03.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ], [ %scevgep.i.i, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.3.sroa.0.1.ph.i.i = phi i32 [ %.sroa.3.sroa.0.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ], [ 0, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ]
  %.sroa.3.sroa.3.1.ph.i.i = phi i32 [ %.sroa.3.sroa.3.0.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i ], [ %6, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i ]
  %17 = zext i32 %.sroa.3.sroa.3.1.ph.i.i to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %.sroa.3.sroa.0.1.ph.i.i to i64
  %20 = or disjoint i64 %18, %19
  br label %_ZNK12hb_hashmap_tIjjLb1EE6valuesEv.exit

_ZNK12hb_hashmap_tIjjLb1EE6valuesEv.exit:         ; preds = %2, %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i
  %.sroa.03.1.i.i = phi ptr [ %.val2, %2 ], [ %.sroa.03.1.ph.i.i, %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i ]
  %.sroa.3.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %2 ], [ %20, %_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv.exit.loopexit.i.i ]
  store ptr %.sroa.03.1.i.i, ptr %3, align 8, !alias.scope !60
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.sroa.0.0.insert.insert.i.i, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !60
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv to i64), ptr %.sroa.34.0..sroa_idx.i, align 8, !alias.scope !60
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !60
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZL11hb_identity, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !60
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t9get_valueEv to i64), ptr %.sroa.67.0..sroa_idx.i, align 8, !alias.scope !60
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %.sroa.78.0..sroa_idx.i, align 8, !alias.scope !60
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZL12hb_ridentity, ptr %21, align 8, !alias.scope !72
  call fastcc void @"_Z7hb_copyI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_5LSH_0ELSC_0EER8hb_set_tEvOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb1EEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.hb_pair_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.fr14.i.i = freeze i32 %8
  %9 = add i32 %.fr14.i.i, 1
  %.not810.i.i = icmp ult i32 %9, 2
  br i1 %.not810.i.i, label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i.i, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i64 %.idx.i.i, -12
  %13 = urem i64 %12, 12
  %14 = sub nuw nsw i64 %.idx.i.i, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %11, i8 0, i64 %14, i1 false)
  %.pre.i.i = load i32, ptr %4, align 8
  %.pre12.i.i = and i32 %.pre.i.i, 1
  br label %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit

_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit:           ; preds = %2, %.lr.ph.preheader.i.i
  %.pre-phi.i.i = phi i32 [ %.pre12.i.i, %.lr.ph.preheader.i.i ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %15, align 4
  store i32 %.pre-phi.i.i, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 1
  %19 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load i32, ptr %20, align 8
  %21 = add i32 %.val.i, 1
  %.not15.i.i.i.i.i.i.i = icmp ult i32 %21, 2
  br i1 %.not15.i.i.i.i.i.i.i, label %"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i: ; preds = %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val2.i = load ptr, ptr %22, align 8
  br label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i
  %.sroa.03.0.i.i.i = phi ptr [ %27, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i ], [ %.val2.i, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i ]
  %.sroa.3.sroa.0.0.i.i.i = phi i32 [ %26, %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i ], [ %21, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.preheader.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !noalias !77
  %25 = trunc i32 %24 to i1
  br i1 %25, label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i
  %26 = add i32 %.sroa.3.sroa.0.0.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 12
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i", label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i, !llvm.loop !18

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.us.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i"

"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i": ; preds = %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i", %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i"
  %.sroa.0.0.i.i = phi ptr [ %38, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i" ], [ %.sroa.03.0.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i" ]
  %.us-phi6810.us.us.i.i.i = phi i32 [ %37, %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i" ], [ %.sroa.3.sroa.0.0.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.lr.ph.split.us.i.i.i" ]
  %30 = load i32, ptr %.sroa.0.0.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %32 = load i32, ptr %31, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %3, align 8
  %33 = mul i32 %30, -1640531535
  %34 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %29, i1 noundef zeroext true)
  br label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i

_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i: ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i"
  %35 = phi ptr [ %38, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i ], [ %.sroa.0.0.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i" ]
  %36 = phi i32 [ %37, %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i ], [ %.us-phi6810.us.us.i.i.i, %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i" ]
  %37 = add i32 %36, -1
  %.not.i.i.i.i.us.us.us.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.us.us.us.i.i.i, label %_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit, label %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i

_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i", label %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i, !llvm.loop !19

"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EESF_EppEv.exit.split.us.us.us.i.i.i": ; preds = %_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EdeEv.exit.i.i.i.i.us.us.us.i.i.i
  br label %"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS4_KFbvERK3$_4LPv0EERS4_EdeEv.exit.i.i.us.us.i.i.i", !llvm.loop !39

"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i": ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.us.i.i.i.i.i.i, %_ZN12hb_hashmap_tIjjLb1EE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit

_Z7hb_copyIRK12hb_hashmap_tIjjLb1EERS1_EvOT_OT0_.exit: ; preds = %_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEERS3_EppEv.exit.i.i.i.i.us.us.us.i.i.i, %"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_KF9hb_pair_tIjjEvEL24hb_function_sortedness_t0ELSC_0EE9hb_sink_tIRS4_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSO_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISO_Efp_EEEOSO_OST_.exit.sink.split.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %narrow.i = sub nuw nsw i32 32, %17
  %18 = zext nneg i32 %narrow.i to i64
  %19 = shl nuw nsw i64 12, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = and i32 %4, -2
  store i32 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967292
  %.not.i27 = icmp eq i64 %24, 0
  br i1 %.not.i27, label %_ZL9hb_memsetPvij.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.fr = freeze i32 %27
  %28 = add i32 %.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  store i32 1, ptr %3, align 8
  %notmask = shl nsw i32 -1, %narrow.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 8
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 %18
  %36 = load i32, ptr %35, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i, ptr %37, align 4
  %38 = shl nuw nsw i32 %narrow.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  store ptr %20, ptr %29, align 8
  %.off = add i32 %.fr, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.split

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !88

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #24
  br label %49

49:                                               ; preds = %7, %2, %._crit_edge, %21
  %.022 = phi i1 [ false, %2 ], [ true, %._crit_edge ], [ false, %21 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %87, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !89

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293962, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %64, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %84 ], [ true, %80 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %87, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !90

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293962, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %64, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %84 ], [ true, %80 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

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
  tail call void @free(ptr noundef %9) #24
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !91
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #24
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !95
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !95
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !98

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
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
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !99

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #27
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %87, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %87

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %47, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %45, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %43, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %87

38:                                               ; preds = %32
  %39 = trunc i32 %33 to i1
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %31, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !100

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %43, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %41, %38 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ %.02939, %.loopexit ], [ 0, %18 ]
  %50 = phi i32 [ %spec.select68, %.loopexit ], [ %22, %18 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %53, align 4
  %60 = load i32, ptr %6, align 8
  %61 = shl i32 %59, 1
  %62 = and i32 %61, 2
  %63 = sub i32 %60, %62
  store i32 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4
  store i32 %65, ptr %52, align 4
  %66 = load i32, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4
  %68 = shl nuw i32 %19, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, -2
  %74 = add i32 %73, 2
  %75 = and i32 %72, 1
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %.0293962, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %64
  %81 = shl i32 %71, 3
  %82 = load i32, ptr %14, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = add i32 %82, -8
  %86 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  br label %87

87:                                               ; preds = %64, %80, %84, %37, %16, %5
  %.0 = phi i1 [ false, %37 ], [ false, %16 ], [ false, %5 ], [ true, %84 ], [ true, %80 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t7get_keyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  br i1 %5, label %8, label %56

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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %_ZN12hb_bit_set_t8page_forEjb.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %9
  %.not1.i.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i
  %23 = add nsw i32 %14, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %36 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i ]
  %24 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = add nsw i32 %25, -1
  br label %36

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %10, %29
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %25, 1
  br label %36

36:                                               ; preds = %34, %31
  %.121.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %.0202.i.i.i.i.i.i, %34 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %31 ], [ %35, %34 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12hb_bit_set_t3delEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i: ; preds = %33
  store atomic i32 %25, ptr %11 monotonic, align 8
  br label %_ZN12hb_bit_set_t8page_forEjb.exit.i

_ZN12hb_bit_set_t8page_forEjb.exit.i:             ; preds = %18, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i
  %37 = phi i64 [ %26, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit.i.i ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %.not.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i, label %_ZN12hb_bit_set_t3delEj.exit, label %38

38:                                               ; preds = %_ZN12hb_bit_set_t8page_forEjb.exit.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr %.sink.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %44, align 4
  %45 = and i32 %1, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 7
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %48
  store i64 %55, ptr %53, align 8
  store i32 -1, ptr %43, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

56:                                               ; preds = %2
  %57 = icmp ne i32 %1, -1
  %or.cond.not.i = and i1 %57, %7
  br i1 %or.cond.not.i, label %58, label %_ZN12hb_bit_set_t3delEj.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %59, align 4
  %60 = tail call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext true)
  %.not.i2 = icmp eq ptr %60, null
  br i1 %.not.i2, label %_ZN12hb_bit_set_t3delEj.exit, label %61

61:                                               ; preds = %58
  %62 = and i32 %1, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = lshr i32 %1, 6
  %67 = and i32 %66, 7
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, ptr %69, align 8
  store i32 -1, ptr %60, align 8
  br label %_ZN12hb_bit_set_t3delEj.exit

_ZN12hb_bit_set_t3delEj.exit:                     ; preds = %36, %61, %58, %56, %38, %_ZN12hb_bit_set_t8page_forEjb.exit.i, %._crit_edge.i.i, %8
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %23
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
  br i1 %.not.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !101

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
  %60 = add nuw i32 %.143.i.i, 8
  %61 = add nuw i32 %60, %59
  %62 = icmp ugt i32 %51, %61
  br i1 %62, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !102

.thread.i.i:                                      ; preds = %.preheader.i.i, %55
  %.01538.i.i = phi i32 [ %.sroa.speculated.i.i, %55 ], [ %61, %.preheader.i.i ]
  %63 = icmp ugt i32 %.01538.i.i, 536870911
  br i1 %63, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %64 = load ptr, ptr %27, align 8
  %65 = shl nuw i32 %.01538.i.i, 3
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #27
  %.not42.i.i = icmp eq ptr %67, null
  br i1 %.not42.i.i, label %68, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i

68:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %69 = load i32, ptr %7, align 8
  %.not21.i.i = icmp ugt i32 %.01538.i.i, %69
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i: ; preds = %68, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %52, %.thread.i.i ], [ %69, %68 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %67, ptr %27, align 8
  store i32 %.01538.i.i, ptr %7, align 8
  br label %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.i, %68, %58, %55
  %70 = load i32, ptr %8, align 4
  %71 = icmp ugt i32 %51, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i
  %73 = sub nuw nsw i32 %51, %70
  %74 = shl i32 %73, 3
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %27, align 8
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = zext i32 %74 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %79, i1 false)
  br label %82

_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread: ; preds = %50, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread21.i, %46
  %80 = load i32, ptr %8, align 4
  %81 = tail call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %80, i1 noundef zeroext true, i1 noundef zeroext %48)
  store i8 0, ptr %0, align 8
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

82:                                               ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb.exit.thread.i, %72, %75
  store i32 %51, ptr %8, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %26 to i64
  %86 = getelementptr inbounds nuw [72 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  store i32 0, ptr %86, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = zext nneg i32 %storemerge.i.i.ph.sink.i.i.ph to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %8, align 4
  %93 = xor i32 %storemerge.i.i.ph.sink.i.i.ph, -1
  %94 = add i32 %92, %93
  %95 = shl i32 %94, 3
  %96 = zext i32 %95 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %90, i64 %96, i1 false)
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %89
  %.sroa.3.0.insert.shift = shl nuw i64 %85, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %98, align 4
  %.pre21 = load ptr, ptr %27, align 8
  br label %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit

_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit: ; preds = %38, %82
  %.pre-phi = phi i64 [ %89, %82 ], [ %31, %38 ]
  %99 = phi ptr [ %.pre21, %82 ], [ %12, %38 ]
  %storemerge.i.i.ph.sink.i.i14 = phi i32 [ %storemerge.i.i.ph.sink.i.i.ph, %82 ], [ %30, %38 ]
  store atomic i32 %storemerge.i.i.ph.sink.i.i14, ptr %5 monotonic, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.pre-phi
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %105
  br label %_ZN12hb_bit_set_t6resizeEjbb.exit.thread

_ZN12hb_bit_set_t6resizeEjbb.exit.thread:         ; preds = %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread, %42, %.loopexit, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit, %18
  %.0 = phi ptr [ %24, %18 ], [ %106, %_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj.exit ], [ null, %.loopexit ], [ null, %42 ], [ null, %_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %15 = add nuw i32 %.143.i, 8
  %16 = add nuw i32 %15, %14
  %17 = icmp ugt i32 %5, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !103

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
  tail call void @free(ptr noundef %21) #24
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %19
  %22 = zext nneg i32 %.01538.i to i64
  %23 = mul nuw nsw i64 %22, 72
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #27
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
  %31 = sub nuw nsw i32 %5, %28
  %32 = mul i32 %31, 72
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit

_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit: ; preds = %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread, %33, %30
  store i32 %5, ptr %27, align 4
  br label %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18

_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread18: ; preds = %4, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit
  %.0.i16 = phi i1 [ false, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb.exit.thread21 ], [ true, %_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit ], [ false, %4 ]
  ret i1 %.0.i16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t9get_valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

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
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!11 = distinct !{!11, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!12 = distinct !{!12, !13, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!13 = distinct !{!13, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!14 = distinct !{!14, !15, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv: argument 0"}
!15 = distinct !{!15, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv"}
!16 = distinct !{!16, !17, !"_ZNK12hb_hashmap_tIjjLb1EE4iterEv: argument 0"}
!17 = distinct !{!17, !"_ZNK12hb_hashmap_tIjjLb1EE4iterEv"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!22 = distinct !{!22, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!23 = distinct !{!23, !24, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!24 = distinct !{!24, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!25 = distinct !{!25, !26, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv: argument 0"}
!26 = distinct !{!26, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv"}
!27 = distinct !{!27, !7}
!28 = !{!29, !31, !33, !35, !37}
!29 = distinct !{!29, !30, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!30 = distinct !{!30, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!31 = distinct !{!31, !32, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!32 = distinct !{!32, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!33 = distinct !{!33, !34, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv: argument 0"}
!34 = distinct !{!34, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv"}
!35 = distinct !{!35, !36, !"_ZNK12hb_hashmap_tIjjLb1EE4iterEv: argument 0"}
!36 = distinct !{!36, !"_ZNK12hb_hashmap_tIjjLb1EE4iterEv"}
!37 = distinct !{!37, !38, !"_ZNK3$_7clIRK12hb_hashmap_tIjjLb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_: argument 0"}
!38 = distinct !{!38, !"_ZNK3$_7clIRK12hb_hashmap_tIjjLb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK12hb_hashmap_tIjjLb1EE4keysEv: argument 0"}
!43 = distinct !{!43, !"_ZNK12hb_hashmap_tIjjLb1EE4keysEv"}
!44 = !{!45, !47, !49, !51, !42}
!45 = distinct !{!45, !46, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!46 = distinct !{!46, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!47 = distinct !{!47, !48, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!48 = distinct !{!48, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!49 = distinct !{!49, !50, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv: argument 0"}
!50 = distinct !{!50, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv"}
!51 = distinct !{!51, !52, !"_ZNK12hb_hashmap_tIjjLb1EE8keys_refEv: argument 0"}
!52 = distinct !{!52, !"_ZNK12hb_hashmap_tIjjLb1EE8keys_refEv"}
!53 = !{!54, !56, !42}
!54 = distinct !{!54, !55, !"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMSB_KFbvERK3$_4LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_: argument 0"}
!55 = distinct !{!55, !"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMSB_KFbvERK3$_4LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"}
!56 = distinct !{!56, !57, !"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_: argument 0"}
!57 = distinct !{!57, !"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"}
!58 = distinct !{!58, !7}
!59 = !{}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK12hb_hashmap_tIjjLb1EE6valuesEv: argument 0"}
!62 = distinct !{!62, !"_ZNK12hb_hashmap_tIjjLb1EE6valuesEv"}
!63 = !{!64, !66, !68, !70, !61}
!64 = distinct !{!64, !65, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!65 = distinct !{!65, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!66 = distinct !{!66, !67, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!67 = distinct !{!67, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!68 = distinct !{!68, !69, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv: argument 0"}
!69 = distinct !{!69, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv"}
!70 = distinct !{!70, !71, !"_ZNK12hb_hashmap_tIjjLb1EE10values_refEv: argument 0"}
!71 = distinct !{!71, !"_ZNK12hb_hashmap_tIjjLb1EE10values_refEv"}
!72 = !{!73, !75, !61}
!73 = distinct !{!73, !74, !"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMSB_KFbvERK3$_4LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_: argument 0"}
!74 = distinct !{!74, !"_ZN21hb_map_iter_factory_tIRK3$_5L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMSB_KFbvERK3$_4LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"}
!75 = distinct !{!75, !76, !"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_: argument 0"}
!76 = distinct !{!76, !"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEMS5_KFbvERK3$_4LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_5LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"}
!77 = !{!78, !80, !82, !84, !86}
!78 = distinct !{!78, !79, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_: argument 0"}
!79 = distinct !{!79, !"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb1EE6item_tEKFbvERK3$_4EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"}
!80 = distinct !{!80, !81, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_: argument 0"}
!81 = distinct !{!81, !"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_4ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"}
!82 = distinct !{!82, !83, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv: argument 0"}
!83 = distinct !{!83, !"_ZNK12hb_hashmap_tIjjLb1EE10iter_itemsEv"}
!84 = distinct !{!84, !85, !"_ZNK12hb_hashmap_tIjjLb1EE4iterEv: argument 0"}
!85 = distinct !{!85, !"_ZNK12hb_hashmap_tIjjLb1EE4iterEv"}
!86 = distinct !{!86, !87, !"_ZNK3$_7clIRK12hb_hashmap_tIjjLb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_: argument 0"}
!87 = distinct !{!87, !"_ZNK3$_7clIRK12hb_hashmap_tIjjLb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!93 = distinct !{!93, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!94 = distinct !{!94, !7}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!97 = distinct !{!97, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
