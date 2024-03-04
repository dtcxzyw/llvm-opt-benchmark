; ModuleID = 'bench/postgres/original/pgstat_shmem.ll'
source_filename = "bench/postgres/original/pgstat_shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dshash_parameters = type { i64, i64, ptr, ptr, ptr, i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_EntryRefHashEntry = type { %struct.PgStat_HashKey, i8, ptr }
%struct.PgStat_HashKey = type { i32, i32, i32 }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [20 x i8] c"Shared Memory Stats\00", align 1
@pgStatLocal = external local_unnamed_addr global %struct.PgStat_LocalState, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@dsh_params = internal constant %struct.dshash_parameters { i64 12, i64 32, ptr @pgstat_cmp_hash_key, ptr @pgstat_hash_hash_key, ptr @dshash_memcpy, i32 78 }, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@pgStatEntryRefHash = internal unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@pgStatEntryRefHashContext = internal unnamed_addr global ptr null, align 8
@pgStatSharedRefAge = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.pgstat_entry_ref_hash_compute_size = private unnamed_addr constant [35 x i8] c"pgstat_entry_ref_hash_compute_size\00", align 1
@pgStatSharedRefContext = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.pgstat_entry_ref_hash_insert_hash_internal = private unnamed_addr constant [43 x i8] c"pgstat_entry_ref_hash_insert_hash_internal\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"releasing ref with pending data\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pgstat_shmem.c\00", align 1
@__func__.pgstat_release_entry_ref = private unnamed_addr constant [25 x i8] c"pgstat_release_entry_ref\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"could not find just referenced shared stats entry\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"entry ref vanished before deletion\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"can only drop stats once\00", align 1
@__func__.pgstat_drop_entry_internal = private unnamed_addr constant [27 x i8] c"pgstat_drop_entry_internal\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"PgStat Shared Ref\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"PgStat Shared Ref Hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @StatsShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 17848, i64 noundef 262144) #14
  ret i64 %1
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StatsShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i64 @add_size(i64 noundef 17848, i64 noundef 262144) #14
  %3 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %2, ptr noundef nonnull %1) #14
  store ptr %3, ptr @pgStatLocal, align 8
  %4 = load i8, ptr @IsUnderPostmaster, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %0
  %7 = getelementptr i8, ptr %3, i64 17848
  store ptr %7, ptr %3, align 8
  %8 = call ptr @dsa_create_in_place(ptr noundef %7, i64 noundef 262144, i32 noundef 77, ptr noundef null) #14
  call void @dsa_pin(ptr noundef %8) #14
  call void @dsa_set_size_limit(ptr noundef %8, i64 noundef 262144) #14
  %9 = call ptr @dshash_create(ptr noundef %8, ptr noundef nonnull @dsh_params, ptr noundef null) #14
  %10 = call i64 @dshash_get_hash_table_handle(ptr noundef %9) #14
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @dsa_set_size_limit(ptr noundef %8, i64 noundef -1) #14
  call void @dshash_detach(ptr noundef %9) #14
  call void @dsa_detach(ptr noundef %8) #14
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  call void @LWLockInitialize(ptr noundef nonnull %13, i32 noundef 79) #14
  %14 = getelementptr inbounds i8, ptr %3, i64 328
  call void @LWLockInitialize(ptr noundef nonnull %14, i32 noundef 79) #14
  %15 = getelementptr inbounds i8, ptr %3, i64 416
  call void @LWLockInitialize(ptr noundef nonnull %15, i32 noundef 79) #14
  %16 = getelementptr inbounds i8, ptr %3, i64 17232
  call void @LWLockInitialize(ptr noundef nonnull %16, i32 noundef 79) #14
  %17 = getelementptr inbounds i8, ptr %3, i64 17760
  call void @LWLockInitialize(ptr noundef nonnull %17, i32 noundef 79) #14
  %18 = getelementptr inbounds i8, ptr %3, i64 584
  br label %19

19:                                               ; preds = %6, %19
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [16 x %struct.LWLock], ptr %18, i64 0, i64 %indvars.iv
  call void @LWLockInitialize(ptr noundef %20, i32 noundef 79) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !5

.loopexit:                                        ; preds = %19, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dsa_create_in_place(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dsa_pin(ptr noundef) local_unnamed_addr #1

declare void @dsa_set_size_limit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) local_unnamed_addr #1

declare void @dshash_detach(ptr noundef) local_unnamed_addr #1

declare void @dsa_detach(ptr noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_attach_shmem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TopMemoryContext, align 8
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dsa_attach_in_place(ptr noundef %4, ptr noundef null) #14
  store ptr %5, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  tail call void @dsa_pin_mapping(ptr noundef %5) #14
  %6 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %7 = load ptr, ptr @pgStatLocal, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @dshash_attach(ptr noundef %6, ptr noundef nonnull @dsh_params, i64 noundef %9, ptr noundef null) #14
  store ptr %10, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsa_pin_mapping(ptr noundef) local_unnamed_addr #1

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_detach_shmem() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatEntryRefHash, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %pgstat_release_all_entry_refs.exit, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr %1, align 8
  %.not16.i.i.i = icmp eq i64 %4, 0
  br i1 %.not16.i.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %.lr.ph.i.i.i
  %8 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %13, %11 ]
  %.01113.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %12, %11 ]
  %9 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %6, i64 %8, i32 1
  %10 = load i8, ptr %9, align 4
  %.not.i.i.i = icmp eq i8 %10, 1
  br i1 %.not.i.i.i, label %11, label %pgstat_entry_ref_hash_start_iterate.exit.i.i

11:                                               ; preds = %7
  %12 = add i32 %.01113.i.i.i, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %4, %13
  br i1 %14, label %7, label %pgstat_entry_ref_hash_start_iterate.exit.i.i, !llvm.loop !7

pgstat_entry_ref_hash_start_iterate.exit.i.i:     ; preds = %11, %7, %3
  %.0.i.i.i = phi i32 [ -1, %3 ], [ -1, %11 ], [ %.01113.i.i.i, %7 ]
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i

pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i: ; preds = %.backedge.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i
  %15 = phi ptr [ %.pre24.i.i, %.backedge.us.i.i ], [ %1, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %.sroa.5.0.us.i.i = phi i8 [ %spec.select.us.i.i, %.backedge.us.i.i ], [ 0, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %.sroa.0.0.us.i.i = phi i32 [ %27, %.backedge.us.i.i ], [ %.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  %18 = load ptr, ptr %16, align 8
  br label %19

19:                                               ; preds = %22, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i
  %.sroa.5.1.us.i.i = phi i8 [ %.sroa.5.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %spec.select.us.i.i, %22 ]
  %.sroa.0.1.us.i.i = phi i32 [ %.sroa.0.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %27, %22 ]
  %20 = phi i8 [ %.sroa.5.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %spec.select15.us.i.i, %22 ]
  %21 = and i8 %20, 1
  %.not.i9.us.i.i = icmp eq i8 %21, 0
  br i1 %.not.i9.us.i.i, label %22, label %pgstat_release_matching_entry_refs.exit.i

22:                                               ; preds = %19
  %23 = zext i32 %.sroa.0.1.us.i.i to i64
  %24 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %18, i64 %23
  %25 = add i32 %.sroa.0.1.us.i.i, -1
  %26 = load i32, ptr %17, align 4
  %27 = and i32 %26, %25
  %28 = xor i32 %25, %.0.i.i.i
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %spec.select.us.i.i = select i1 %30, i8 1, i8 %.sroa.5.1.us.i.i
  %spec.select15.us.i.i = select i1 %30, i8 1, i8 %20
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %pgstat_entry_ref_hash_iterate.exit.us.i.i, label %19, !llvm.loop !8

pgstat_entry_ref_hash_iterate.exit.us.i.i:        ; preds = %22
  %.not.us.i.i = icmp eq ptr %24, null
  br i1 %.not.us.i.i, label %pgstat_release_matching_entry_refs.exit.i, label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %pgstat_entry_ref_hash_iterate.exit.us.i.i
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8
  %.sroa.0.0.copyload.us.i.i = load i64, ptr %24, align 8
  %.sroa.2.0..sroa_idx.us.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.2.0.copyload.us.i.i = load i32, ptr %.sroa.2.0..sroa_idx.us.i.i, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload.us.i.i, i32 %.sroa.2.0.copyload.us.i.i, ptr noundef %35, i1 noundef zeroext false)
  %.pre24.i.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i, !llvm.loop !9

pgstat_release_matching_entry_refs.exit.i:        ; preds = %pgstat_entry_ref_hash_iterate.exit.us.i.i, %19
  tail call void @pfree(ptr noundef %18) #14
  tail call void @pfree(ptr noundef nonnull %15) #14
  store ptr null, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_release_all_entry_refs.exit

pgstat_release_all_entry_refs.exit:               ; preds = %0, %pgstat_release_matching_entry_refs.exit.i
  %36 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  tail call void @dshash_detach(ptr noundef %36) #14
  store ptr null, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  tail call void @dsa_detach(ptr noundef %37) #14
  store ptr null, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pgstat_init_entry(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 0, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %6 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @dsa_allocate_extended(ptr noundef %5, i64 noundef %9, i32 noundef 4) #14
  %11 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %11, i64 noundef %10) #14
  store i32 -559038737, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  tail call void @LWLockInitialize(ptr noundef nonnull %14, i32 noundef 79) #14
  ret ptr %12
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_kind_info(i32 noundef) local_unnamed_addr #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PgStat_HashKey, align 8
  %7 = alloca %struct.PgStat_HashKey, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %10, align 8
  %11 = load ptr, ptr @pgStatSharedRefContext, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr @TopMemoryContext, align 8
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #14
  store ptr %14, ptr @pgStatSharedRefContext, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = load ptr, ptr @pgStatEntryRefHashContext, align 8
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %17, label %pgstat_setup_memcxt.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr @TopMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #14
  store ptr %19, ptr @pgStatEntryRefHashContext, align 8
  br label %pgstat_setup_memcxt.exit

pgstat_setup_memcxt.exit:                         ; preds = %15, %17
  %20 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %21 = load ptr, ptr @pgStatEntryRefHash, align 8
  %.not.i40 = icmp eq ptr %21, null
  br i1 %.not.i40, label %22, label %pgstat_setup_shared_refs.exit

22:                                               ; preds = %pgstat_setup_memcxt.exit
  %23 = tail call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef 48) #14
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr null, ptr %25, align 8
  %26 = tail call ptr @MemoryContextAllocExtended(ptr noundef %20, i64 noundef 6144, i32 noundef 5) #14
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %26, ptr %27, align 8
  store i64 256, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 255, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 230, ptr %29, align 8
  store ptr %23, ptr @pgStatEntryRefHash, align 8
  %30 = load ptr, ptr @pgStatLocal, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load volatile i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr @pgStatSharedRefAge, align 4
  br label %pgstat_setup_shared_refs.exit

pgstat_setup_shared_refs.exit:                    ; preds = %pgstat_setup_memcxt.exit, %22
  %34 = phi ptr [ %21, %pgstat_setup_memcxt.exit ], [ %23, %22 ]
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %pgstat_need_entry_refs_gc.exit, label %35

35:                                               ; preds = %pgstat_setup_shared_refs.exit
  store i8 0, ptr %4, align 1
  br label %pgstat_need_entry_refs_gc.exit

pgstat_need_entry_refs_gc.exit:                   ; preds = %pgstat_setup_shared_refs.exit, %35
  %36 = load ptr, ptr @pgStatLocal, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load volatile i64, ptr %37, align 8
  %39 = load i32, ptr @pgStatSharedRefAge, align 4
  %40 = sext i32 %39 to i64
  %.not55 = icmp eq i64 %38, %40
  br i1 %.not55, label %pgstat_need_entry_refs_gc.exit.thread, label %41

41:                                               ; preds = %pgstat_need_entry_refs_gc.exit
  %42 = load volatile i64, ptr %37, align 8
  %43 = load i64, ptr %34, align 8
  %.not16.i.i = icmp eq i64 %43, 0
  br i1 %.not16.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %44 = getelementptr inbounds i8, ptr %34, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %50, %.lr.ph.i.i
  %47 = phi i64 [ 0, %.lr.ph.i.i ], [ %52, %50 ]
  %.01113.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %51, %50 ]
  %48 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %45, i64 %47, i32 1
  %49 = load i8, ptr %48, align 4
  %.not.i.i = icmp eq i8 %49, 1
  br i1 %.not.i.i, label %50, label %pgstat_entry_ref_hash_start_iterate.exit.i

50:                                               ; preds = %46
  %51 = add i32 %.01113.i.i, 1
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %43, %52
  br i1 %53, label %46, label %pgstat_entry_ref_hash_start_iterate.exit.i, !llvm.loop !7

pgstat_entry_ref_hash_start_iterate.exit.i:       ; preds = %50, %46, %41
  %.0.i.i = phi i32 [ -1, %41 ], [ %.01113.i.i, %46 ], [ -1, %50 ]
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %82, %pgstat_entry_ref_hash_start_iterate.exit.i
  %.ph = phi ptr [ %.pre.i, %82 ], [ %34, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %.sroa.5.0.i.ph = phi i8 [ %spec.select.i, %82 ], [ 0, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %65, %82 ], [ %.0.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %54 = getelementptr inbounds i8, ptr %.ph, i64 24
  %55 = getelementptr inbounds i8, ptr %.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.i.ph, %.backedge.i.outer ], [ %spec.select.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %65, %.backedge.i.backedge ]
  br label %56

56:                                               ; preds = %59, %.backedge.i
  %.sroa.5.1.i = phi i8 [ %.sroa.5.0.i, %.backedge.i ], [ %spec.select.i, %59 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %65, %59 ]
  %57 = phi i8 [ %.sroa.5.0.i, %.backedge.i ], [ %spec.select13.i, %59 ]
  %58 = and i8 %57, 1
  %.not.i7.i = icmp eq i8 %58, 0
  br i1 %.not.i7.i, label %59, label %pgstat_gc_entry_refs.exit

59:                                               ; preds = %56
  %60 = load ptr, ptr %54, align 8
  %61 = zext i32 %.sroa.0.1.i to i64
  %62 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %61
  %63 = add i32 %.sroa.0.1.i, -1
  %64 = load i32, ptr %55, align 4
  %65 = and i32 %64, %63
  %66 = xor i32 %63, %.0.i.i
  %67 = and i32 %64, %66
  %68 = icmp eq i32 %67, 0
  %spec.select.i = select i1 %68, i8 1, i8 %.sroa.5.1.i
  %spec.select13.i = select i1 %68, i8 1, i8 %57
  %69 = getelementptr inbounds i8, ptr %62, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %pgstat_entry_ref_hash_iterate.exit.i, label %56, !llvm.loop !8

pgstat_entry_ref_hash_iterate.exit.i:             ; preds = %59
  %.not.i42 = icmp eq ptr %62, null
  br i1 %.not.i42, label %pgstat_gc_entry_refs.exit, label %72

72:                                               ; preds = %pgstat_entry_ref_hash_iterate.exit.i
  %73 = getelementptr inbounds i8, ptr %62, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not5.i = icmp eq i8 %78, 0
  br i1 %.not5.i, label %.backedge.i.backedge, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not6.i = icmp eq ptr %81, null
  br i1 %.not6.i, label %82, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %79, %72
  br label %.backedge.i, !llvm.loop !10

82:                                               ; preds = %79
  %.sroa.0.0.copyload.i = load i64, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef nonnull %74, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %.backedge.i.outer, !llvm.loop !10

pgstat_gc_entry_refs.exit:                        ; preds = %pgstat_entry_ref_hash_iterate.exit.i, %56
  %83 = trunc i64 %42 to i32
  store i32 %83, ptr @pgStatSharedRefAge, align 4
  br label %pgstat_need_entry_refs_gc.exit.thread

pgstat_need_entry_refs_gc.exit.thread:            ; preds = %pgstat_gc_entry_refs.exit, %pgstat_need_entry_refs_gc.exit
  %84 = phi ptr [ %.ph, %pgstat_gc_entry_refs.exit ], [ %34, %pgstat_need_entry_refs_gc.exit ]
  %.sroa.04.0.copyload = load i64, ptr %7, align 8
  %85 = lshr i64 %.sroa.04.0.copyload, 23
  %86 = xor i64 %85, %.sroa.04.0.copyload
  %87 = mul i64 %86, 2388976653695081527
  %88 = lshr i64 %87, 47
  %89 = xor i64 %87, %88
  %90 = xor i64 %89, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i = mul i64 %90, -8645972361240307355
  %91 = zext i32 %2 to i64
  %92 = lshr i64 %91, 23
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 2388976653695081527
  %95 = lshr i64 %94, 47
  %96 = xor i64 %.sroa.15.0.i.i.i.i.i, %95
  %97 = xor i64 %96, %94
  %98 = mul i64 %97, -8645972361240307355
  %99 = lshr i64 %98, 23
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 2388976653695081527
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = lshr i64 %101, 32
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.04.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %84, i64 8
  %108 = getelementptr inbounds i8, ptr %84, i64 16
  %109 = getelementptr inbounds i8, ptr %84, i64 24
  %110 = getelementptr i8, ptr %84, i64 32
  %111 = getelementptr i8, ptr %84, i64 12
  %.pre.i.i.i = load i32, ptr %107, align 8
  %.pre169.i.i.i = load i32, ptr %108, align 8
  br label %112

112:                                              ; preds = %.backedge.i.i.i, %pgstat_need_entry_refs_gc.exit.thread
  %113 = phi i32 [ 0, %.backedge.i.i.i ], [ %.pre169.i.i.i, %pgstat_need_entry_refs_gc.exit.thread ]
  %114 = phi i32 [ %293, %.backedge.i.i.i ], [ %.pre.i.i.i, %pgstat_need_entry_refs_gc.exit.thread ]
  %.not.i.i.i = icmp ult i32 %114, %113
  br i1 %.not.i.i.i, label %235, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %84, align 8
  %117 = icmp eq i64 %116, 4294967296
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 630, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_insert_hash_internal) #14
  unreachable

121:                                              ; preds = %115
  %122 = shl i64 %116, 1
  %123 = load ptr, ptr %109, align 8
  %124 = tail call i64 @llvm.umax.i64(i64 %122, i64 2)
  %125 = tail call i64 @llvm.ctpop.i64(i64 %124), !range !11
  %126 = icmp ult i64 %125, 2
  %127 = tail call i64 @llvm.ctlz.i64(i64 %124, i1 true), !range !11
  %128 = sub nuw nsw i64 64, %127
  %129 = shl nuw i64 1, %128
  %.0.i.i.i.i.i.i = select i1 %126, i64 %124, i64 %129
  %130 = mul i64 %.0.i.i.i.i.i.i, 24
  %131 = icmp ugt i64 %130, 9223372036854775806
  br i1 %131, label %132, label %pgstat_entry_ref_hash_compute_size.exit.i.i.i.i

132:                                              ; preds = %121
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_compute_size) #14
  unreachable

pgstat_entry_ref_hash_compute_size.exit.i.i.i.i:  ; preds = %121
  %.val55.i.i.i.i = load ptr, ptr %110, align 8
  %135 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val55.i.i.i.i, i64 noundef %130, i32 noundef 5) #14
  store ptr %135, ptr %109, align 8
  %136 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i.i, i64 2)
  %137 = tail call i64 @llvm.ctpop.i64(i64 %136), !range !11
  %138 = icmp ult i64 %137, 2
  %139 = tail call i64 @llvm.ctlz.i64(i64 %136, i1 true), !range !11
  %140 = sub nuw nsw i64 64, %139
  %141 = shl nuw i64 1, %140
  %.0.i.i.i.i.i.i.i = select i1 %138, i64 %136, i64 %141
  %142 = mul i64 %.0.i.i.i.i.i.i.i, 24
  %143 = icmp ugt i64 %142, 9223372036854775806
  br i1 %143, label %144, label %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i

144:                                              ; preds = %pgstat_entry_ref_hash_compute_size.exit.i.i.i.i
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_compute_size) #14
  unreachable

pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i: ; preds = %pgstat_entry_ref_hash_compute_size.exit.i.i.i.i
  store i64 %.0.i.i.i.i.i.i.i, ptr %84, align 8
  %147 = trunc i64 %.0.i.i.i.i.i.i.i to i32
  %148 = add i32 %147, -1
  store i32 %148, ptr %111, align 4
  %149 = icmp eq i64 %.0.i.i.i.i.i.i.i, 4294967296
  %150 = uitofp i64 %.0.i.i.i.i.i.i.i to double
  %151 = fmul double %150, 9.000000e-01
  %152 = fptoui double %151 to i32
  %.sink.i.i.i.i.i = select i1 %149, i32 -85899346, i32 %152
  store i32 %.sink.i.i.i.i.i, ptr %108, align 8
  %.not74.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not74.i.i.i.i, label %pgstat_entry_ref_hash_grow.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i, %183
  %153 = phi i64 [ %185, %183 ], [ 0, %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i ]
  %.059.i.i.i.i = phi i32 [ %184, %183 ], [ 0, %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i ]
  %154 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %123, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 12
  %156 = load i8, ptr %155, align 4
  %.not.i.i.i.i = icmp eq i8 %156, 1
  br i1 %.not.i.i.i.i, label %157, label %.lr.ph72.i.i.i.i.preheader

157:                                              ; preds = %.lr.ph.i.i.i.i
  %158 = load i64, ptr %154, align 1
  %159 = lshr i64 %158, 23
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 2388976653695081527
  %162 = lshr i64 %161, 47
  %163 = xor i64 %161, %162
  %164 = xor i64 %163, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i.i.i.i = mul i64 %164, -8645972361240307355
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %154, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %scevgep.i.i.i.i.i, align 1
  %165 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i.i to i64
  %166 = lshr i64 %165, 23
  %167 = xor i64 %166, %165
  %168 = mul i64 %167, 2388976653695081527
  %169 = lshr i64 %168, 47
  %170 = xor i64 %169, %.sroa.15.0.i.i.i.i.i.i.i.i
  %171 = xor i64 %170, %168
  %172 = mul i64 %171, -8645972361240307355
  %173 = lshr i64 %172, 23
  %174 = xor i64 %173, %172
  %175 = mul i64 %174, 2388976653695081527
  %176 = lshr i64 %175, 47
  %177 = xor i64 %176, %175
  %178 = lshr i64 %175, 32
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = and i32 %148, %180
  %182 = icmp eq i32 %181, %.059.i.i.i.i
  br i1 %182, label %.lr.ph72.i.i.i.i.preheader, label %183

183:                                              ; preds = %157
  %184 = add i32 %.059.i.i.i.i, 1
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %116, %185
  br i1 %186, label %.lr.ph.i.i.i.i, label %.lr.ph72.i.i.i.i.preheader, !llvm.loop !12

.lr.ph72.i.i.i.i.preheader:                       ; preds = %183, %157, %.lr.ph.i.i.i.i
  %.04969.i.i.i.i.ph = phi i32 [ %.059.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.059.i.i.i.i, %157 ], [ 0, %183 ]
  br label %.lr.ph72.i.i.i.i

.lr.ph72.i.i.i.i:                                 ; preds = %.lr.ph72.i.i.i.i.preheader, %229
  %.170.i.i.i.i = phi i32 [ %232, %229 ], [ 0, %.lr.ph72.i.i.i.i.preheader ]
  %.04969.i.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %229 ], [ %.04969.i.i.i.i.ph, %.lr.ph72.i.i.i.i.preheader ]
  %187 = zext i32 %.04969.i.i.i.i to i64
  %188 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %123, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 12
  %190 = load i8, ptr %189, align 4
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %192, label %229

192:                                              ; preds = %.lr.ph72.i.i.i.i
  %193 = load i64, ptr %188, align 1
  %194 = lshr i64 %193, 23
  %195 = xor i64 %194, %193
  %196 = mul i64 %195, 2388976653695081527
  %197 = lshr i64 %196, 47
  %198 = xor i64 %196, %197
  %199 = xor i64 %198, 6928796107373621436
  %.sroa.15.0.i.i.i.i56.i.i.i.i = mul i64 %199, -8645972361240307355
  %scevgep.i57.i.i.i.i = getelementptr i8, ptr %188, i64 8
  %.0.copyload.i.i.i.i.i58.i.i.i.i = load i32, ptr %scevgep.i57.i.i.i.i, align 1
  %200 = zext i32 %.0.copyload.i.i.i.i.i58.i.i.i.i to i64
  %201 = lshr i64 %200, 23
  %202 = xor i64 %201, %200
  %203 = mul i64 %202, 2388976653695081527
  %204 = lshr i64 %203, 47
  %205 = xor i64 %204, %.sroa.15.0.i.i.i.i56.i.i.i.i
  %206 = xor i64 %205, %203
  %207 = mul i64 %206, -8645972361240307355
  %208 = lshr i64 %207, 23
  %209 = xor i64 %208, %207
  %210 = mul i64 %209, 2388976653695081527
  %211 = lshr i64 %210, 47
  %212 = xor i64 %211, %210
  %213 = lshr i64 %210, 32
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %.val53.i.i.i.i = load i32, ptr %111, align 4
  %216 = and i32 %.val53.i.i.i.i, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %135, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 12
  %220 = load i8, ptr %219, align 4
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %._crit_edge67.i.i.i.i, label %.lr.ph66.i.i.i.i

.lr.ph66.i.i.i.i:                                 ; preds = %192, %.lr.ph66.i.i.i.i
  %.04764.i.i.i.i = phi i32 [ %223, %.lr.ph66.i.i.i.i ], [ %216, %192 ]
  %222 = add i32 %.04764.i.i.i.i, 1
  %223 = and i32 %222, %.val53.i.i.i.i
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %135, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 12
  %227 = load i8, ptr %226, align 4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %._crit_edge67.i.i.i.i, label %.lr.ph66.i.i.i.i

._crit_edge67.i.i.i.i:                            ; preds = %.lr.ph66.i.i.i.i, %192
  %.lcssa.i.i.i.i = phi ptr [ %218, %192 ], [ %225, %.lr.ph66.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false)
  br label %229

229:                                              ; preds = %._crit_edge67.i.i.i.i, %.lr.ph72.i.i.i.i
  %230 = add i32 %.04969.i.i.i.i, 1
  %231 = zext i32 %230 to i64
  %.not52.i.i.i.i = icmp ugt i64 %116, %231
  %spec.store.select.i.i.i.i = select i1 %.not52.i.i.i.i, i32 %230, i32 0
  %232 = add i32 %.170.i.i.i.i, 1
  %233 = zext i32 %232 to i64
  %234 = icmp ugt i64 %116, %233
  br i1 %234, label %.lr.ph72.i.i.i.i, label %pgstat_entry_ref_hash_grow.exit.i.i.i, !llvm.loop !13

pgstat_entry_ref_hash_grow.exit.i.i.i:            ; preds = %229, %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i
  tail call void @pfree(ptr noundef %123) #14
  br label %235

235:                                              ; preds = %pgstat_entry_ref_hash_grow.exit.i.i.i, %112
  %236 = load ptr, ptr %109, align 8
  %.val.i.i.i = load i32, ptr %111, align 4
  %237 = and i32 %.val.i.i.i, %106
  %238 = zext i32 %237 to i64
  %239 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %236, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 12
  %241 = load i8, ptr %240, align 4
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %235, %316
  %.lcssa107.i.i.i = phi ptr [ %318, %316 ], [ %239, %235 ]
  %243 = getelementptr inbounds i8, ptr %.lcssa107.i.i.i, i64 12
  br label %pgstat_entry_ref_hash_insert.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %235, %316
  %244 = phi ptr [ %318, %316 ], [ %239, %235 ]
  %.066109.i.i.i = phi i32 [ %277, %316 ], [ %237, %235 ]
  %.071108.i.i.i = phi i32 [ %307, %316 ], [ 0, %235 ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %244, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %245 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %245, label %324, label %246

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = load i64, ptr %244, align 1
  %248 = lshr i64 %247, 23
  %249 = xor i64 %248, %247
  %250 = mul i64 %249, 2388976653695081527
  %251 = lshr i64 %250, 47
  %252 = xor i64 %250, %251
  %253 = xor i64 %252, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i.i.i = mul i64 %253, -8645972361240307355
  %scevgep.i.i.i.i = getelementptr i8, ptr %244, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %scevgep.i.i.i.i, align 1
  %254 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i to i64
  %255 = lshr i64 %254, 23
  %256 = xor i64 %255, %254
  %257 = mul i64 %256, 2388976653695081527
  %258 = lshr i64 %257, 47
  %259 = xor i64 %.sroa.15.0.i.i.i.i.i.i.i, %258
  %260 = xor i64 %259, %257
  %261 = mul i64 %260, -8645972361240307355
  %262 = lshr i64 %261, 23
  %263 = xor i64 %262, %261
  %264 = mul i64 %263, 2388976653695081527
  %265 = lshr i64 %264, 47
  %266 = xor i64 %265, %264
  %267 = lshr i64 %264, 32
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = and i32 %.val.i.i.i, %269
  %.not.i77.i.i.i = icmp ugt i32 %270, %.066109.i.i.i
  br i1 %.not.i77.i.i.i, label %271, label %pgstat_entry_ref_hash_distance.exit.i.i.i

271:                                              ; preds = %246
  %272 = load i64, ptr %84, align 8
  %273 = trunc i64 %272 to i32
  %274 = add i32 %.066109.i.i.i, %273
  br label %pgstat_entry_ref_hash_distance.exit.i.i.i

pgstat_entry_ref_hash_distance.exit.i.i.i:        ; preds = %271, %246
  %.pn.i.i.i.i = phi i32 [ %274, %271 ], [ %.066109.i.i.i, %246 ]
  %.0.i.i.i.i = sub i32 %.pn.i.i.i.i, %270
  %275 = icmp ugt i32 %.071108.i.i.i, %.0.i.i.i.i
  %276 = add i32 %.066109.i.i.i, 1
  %277 = and i32 %276, %.val.i.i.i
  br i1 %275, label %.preheader78.i.i.i, label %306

.preheader78.i.i.i:                               ; preds = %pgstat_entry_ref_hash_distance.exit.i.i.i
  %278 = zext i32 %277 to i64
  %279 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %236, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 12
  %281 = load i8, ptr %280, align 4
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %.preheader.i.i.i, label %.lr.ph117.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader78.i.i.i, %294
  %.lcssa92.i.i.i = phi i32 [ %296, %294 ], [ %277, %.preheader78.i.i.i ]
  %.lcssa90.i.i.i = phi ptr [ %298, %294 ], [ %279, %.preheader78.i.i.i ]
  %.lcssa81.lcssa.i.i.i = getelementptr inbounds i8, ptr %244, i64 12
  %.not72135.i.i.i = icmp eq i32 %.lcssa92.i.i.i, %.066109.i.i.i
  br i1 %.not72135.i.i.i, label %pgstat_entry_ref_hash_insert.exit.thread.i, label %.lr.ph138.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader78.i.i.i, %294
  %283 = phi i32 [ %296, %294 ], [ %277, %.preheader78.i.i.i ]
  %.067116.i.i.i = phi i32 [ %284, %294 ], [ 0, %.preheader78.i.i.i ]
  %284 = add i32 %.067116.i.i.i, 1
  %285 = icmp sgt i32 %284, 150
  br i1 %285, label %286, label %294

286:                                              ; preds = %.lr.ph117.i.i.i
  %287 = load i32, ptr %107, align 8
  %288 = uitofp i32 %287 to double
  %289 = load i64, ptr %84, align 8
  %290 = uitofp i64 %289 to double
  %291 = fdiv double %288, %290
  %292 = fcmp ult double %291, 1.000000e-01
  br i1 %292, label %294, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %309, %286
  %293 = phi i32 [ %287, %286 ], [ %310, %309 ]
  store i32 0, ptr %108, align 8
  br label %112

294:                                              ; preds = %286, %.lr.ph117.i.i.i
  %295 = add i32 %283, 1
  %296 = and i32 %295, %.val.i.i.i
  %297 = zext i32 %296 to i64
  %298 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %236, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 12
  %300 = load i8, ptr %299, align 4
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.preheader.i.i.i, label %.lr.ph117.i.i.i

.lr.ph138.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph138.i.i.i
  %.068137.i.i.i = phi i32 [ %303, %.lr.ph138.i.i.i ], [ %.lcssa92.i.i.i, %.preheader.i.i.i ]
  %.070136.i.i.i = phi ptr [ %305, %.lr.ph138.i.i.i ], [ %.lcssa90.i.i.i, %.preheader.i.i.i ]
  %.val76.i.i.i = load i32, ptr %111, align 4
  %302 = add i32 %.068137.i.i.i, -1
  %303 = and i32 %.val76.i.i.i, %302
  %304 = zext i32 %303 to i64
  %305 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %236, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.070136.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %305, i64 24, i1 false)
  %.not72.i.i.i = icmp eq i32 %303, %.066109.i.i.i
  br i1 %.not72.i.i.i, label %pgstat_entry_ref_hash_insert.exit.thread.i, label %.lr.ph138.i.i.i, !llvm.loop !14

306:                                              ; preds = %pgstat_entry_ref_hash_distance.exit.i.i.i
  %307 = add i32 %.071108.i.i.i, 1
  %308 = icmp ugt i32 %307, 25
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i32, ptr %107, align 8
  %311 = uitofp i32 %310 to double
  %312 = load i64, ptr %84, align 8
  %313 = uitofp i64 %312 to double
  %314 = fdiv double %311, %313
  %315 = fcmp ult double %314, 1.000000e-01
  br i1 %315, label %316, label %.backedge.i.i.i

316:                                              ; preds = %309, %306
  %317 = zext i32 %277 to i64
  %318 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %236, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 12
  %320 = load i8, ptr %319, align 4
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

pgstat_entry_ref_hash_insert.exit.thread.i:       ; preds = %.lr.ph138.i.i.i, %.preheader.i.i.i, %._crit_edge.i.i.i
  %.lcssa180184.sink.i.i.i = phi ptr [ %.lcssa107.i.i.i, %._crit_edge.i.i.i ], [ %244, %.preheader.i.i.i ], [ %244, %.lr.ph138.i.i.i ]
  %.lcssa81.lcssa.sink.i.i.i = phi ptr [ %243, %._crit_edge.i.i.i ], [ %.lcssa81.lcssa.i.i.i, %.preheader.i.i.i ], [ %.lcssa81.lcssa.i.i.i, %.lr.ph138.i.i.i ]
  %322 = load i32, ptr %107, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.lcssa180184.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  store i8 1, ptr %.lcssa81.lcssa.sink.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %pgstat_get_entry_ref_cached.exit.thread

324:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %325 = getelementptr inbounds i8, ptr %244, i64 16
  %326 = load ptr, ptr %325, align 8
  %.not13.i = icmp eq ptr %326, null
  br i1 %.not13.i, label %pgstat_get_entry_ref_cached.exit.thread, label %pgstat_get_entry_ref_cached.exit

pgstat_get_entry_ref_cached.exit.thread:          ; preds = %pgstat_entry_ref_hash_insert.exit.thread.i, %324
  %327 = phi ptr [ %.lcssa180184.sink.i.i.i, %pgstat_entry_ref_hash_insert.exit.thread.i ], [ %244, %324 ]
  %328 = load ptr, ptr @pgStatSharedRefContext, align 8
  %329 = tail call ptr @MemoryContextAlloc(ptr noundef %328, i64 noundef 40) #14
  %330 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %329, ptr %330, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %.pre.i43 = load ptr, ptr %330, align 8
  br label %333

pgstat_get_entry_ref_cached.exit:                 ; preds = %324
  %331 = getelementptr inbounds i8, ptr %326, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not56 = icmp eq ptr %332, null
  br i1 %.not56, label %333, label %398

333:                                              ; preds = %pgstat_get_entry_ref_cached.exit.thread, %pgstat_get_entry_ref_cached.exit
  %334 = phi ptr [ %.pre.i43, %pgstat_get_entry_ref_cached.exit.thread ], [ %326, %pgstat_get_entry_ref_cached.exit ]
  %335 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  %336 = call ptr @dshash_find(ptr noundef %335, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %337 = icmp eq ptr %336, null
  %or.cond.not = select i1 %3, i1 %337, i1 false
  br i1 %or.cond.not, label %338, label %360

338:                                              ; preds = %333
  %339 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  %340 = call ptr @dshash_find_or_insert(ptr noundef %339, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %341 = load i8, ptr %8, align 1
  %342 = and i8 %341, 1
  %.not = icmp eq i8 %342, 0
  br i1 %.not, label %343, label %360

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %340, i64 16
  store volatile i32 1, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %340, i64 12
  store i8 0, ptr %345, align 4
  %346 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %347 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = call i64 @dsa_allocate_extended(ptr noundef %346, i64 noundef %350, i32 noundef 4) #14
  %352 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %353 = call ptr @dsa_get_address(ptr noundef %352, i64 noundef %351) #14
  store i32 -559038737, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %340, i64 24
  store i64 %351, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 4
  call void @LWLockInitialize(ptr noundef nonnull %355, i32 noundef 79) #14
  %356 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %344, i32 1, ptr nonnull elementtype(i32) %344) #14, !srcloc !15
  %357 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_release_lock(ptr noundef %357, ptr noundef %340) #14
  %358 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %353, ptr %358, align 8
  store ptr %340, ptr %334, align 8
  br i1 %.not34, label %398, label %359

359:                                              ; preds = %343
  store i8 1, ptr %4, align 1
  br label %398

360:                                              ; preds = %338, %333
  %.032 = phi ptr [ %336, %333 ], [ %340, %338 ]
  %.not36 = icmp eq ptr %.032, null
  br i1 %.not36, label %361, label %362

361:                                              ; preds = %360
  %.sroa.02.0.copyload = load i64, ptr %7, align 8
  %.sroa.23.0.copyload = load i32, ptr %10, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload, ptr noundef %334, i1 noundef zeroext false)
  br label %398

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %.032, i64 12
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, 1
  %.not37 = icmp ne i8 %365, 0
  %brmerge.not = and i1 %.not37, %3
  br i1 %brmerge.not, label %366, label %386

366:                                              ; preds = %362
  %367 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %368 = getelementptr inbounds i8, ptr %.032, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = call ptr @dsa_get_address(ptr noundef %367, i64 noundef %369) #14
  %371 = getelementptr inbounds i8, ptr %.032, i64 16
  %372 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %371, i32 1, ptr nonnull elementtype(i32) %371) #14, !srcloc !15
  store i8 0, ptr %363, align 4
  %373 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = getelementptr i8, ptr %370, i64 %376
  %378 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %379 = getelementptr inbounds i8, ptr %378, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 0, i64 %381, i1 false)
  %382 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %371, i32 1, ptr nonnull elementtype(i32) %371) #14, !srcloc !15
  %383 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_release_lock(ptr noundef %383, ptr noundef nonnull %.032) #14
  %384 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %370, ptr %384, align 8
  store ptr %.032, ptr %334, align 8
  br i1 %.not34, label %398, label %385

385:                                              ; preds = %366
  store i8 1, ptr %4, align 1
  br label %398

386:                                              ; preds = %362
  br i1 %.not37, label %387, label %389

387:                                              ; preds = %386
  %388 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_release_lock(ptr noundef %388, ptr noundef nonnull %.032) #14
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %10, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %334, i1 noundef zeroext false)
  br label %398

389:                                              ; preds = %386
  %390 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %391 = getelementptr inbounds i8, ptr %.032, i64 24
  %392 = load i64, ptr %391, align 8
  %393 = call ptr @dsa_get_address(ptr noundef %390, i64 noundef %392) #14
  %394 = getelementptr inbounds i8, ptr %.032, i64 16
  %395 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %394, i32 1, ptr nonnull elementtype(i32) %394) #14, !srcloc !15
  %396 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_release_lock(ptr noundef %396, ptr noundef nonnull %.032) #14
  %397 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %393, ptr %397, align 8
  store ptr %.032, ptr %334, align 8
  br label %398

398:                                              ; preds = %366, %385, %343, %359, %pgstat_get_entry_ref_cached.exit, %389, %387, %361
  %.0 = phi ptr [ null, %387 ], [ %334, %389 ], [ null, %361 ], [ %326, %pgstat_get_entry_ref_cached.exit ], [ %334, %359 ], [ %334, %343 ], [ %334, %385 ], [ %334, %366 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_release_entry_ref(i64 %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %14, label %9

9:                                                ; preds = %6
  br i1 %3, label %10, label %11

10:                                               ; preds = %9
  tail call void @pgstat_delete_pending_entry(ptr noundef nonnull %2) #14
  br label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 530, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

14:                                               ; preds = %6, %10
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  %24 = load ptr, ptr %2, align 8
  %25 = tail call ptr @dshash_find(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true) #14
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 559, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  tail call void @dshash_delete_entry(ptr noundef %32, ptr noundef nonnull %25) #14
  %33 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  tail call void @dsa_free(ptr noundef %33, i64 noundef %31) #14
  br label %.critedge

.critedge:                                        ; preds = %4, %17, %29, %14
  %34 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = lshr i64 %0, 23
  %36 = xor i64 %35, %0
  %37 = mul i64 %36, 2388976653695081527
  %38 = lshr i64 %37, 47
  %39 = xor i64 %37, %38
  %40 = xor i64 %39, 6928796107373621436
  %.sroa.15.0.i.i.i.i = mul i64 %40, -8645972361240307355
  %41 = zext i32 %1 to i64
  %42 = lshr i64 %41, 23
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 2388976653695081527
  %45 = lshr i64 %44, 47
  %46 = xor i64 %45, %.sroa.15.0.i.i.i.i
  %47 = xor i64 %46, %44
  %48 = mul i64 %47, -8645972361240307355
  %49 = lshr i64 %48, 23
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 2388976653695081527
  %52 = lshr i64 %51, 47
  %53 = xor i64 %52, %51
  %54 = lshr i64 %51, 32
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %34, i64 12
  %.val34.i = load i32, ptr %57, align 4
  %58 = and i32 %.val34.i, %56
  %59 = getelementptr inbounds i8, ptr %34, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i8, ptr %63, align 4
  %.not62.i = icmp eq i8 %64, 0
  br i1 %.not62.i, label %.loopexit19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %115
  %65 = phi i8 [ %121, %115 ], [ %64, %.critedge ]
  %66 = phi ptr [ %119, %115 ], [ %62, %.critedge ]
  %.03046.i = phi i32 [ %117, %115 ], [ %58, %.critedge ]
  %67 = icmp eq i8 %65, 1
  br i1 %67, label %68, label %115

68:                                               ; preds = %.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %66, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %70, label %115

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = add i32 %.03046.i, 1
  %75 = and i32 %74, %.val34.i
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 4
  %.not48.i = icmp eq i8 %79, 1
  br i1 %.not48.i, label %.lr.ph51.i, label %.loopexit

.lr.ph51.i:                                       ; preds = %70, %107
  %80 = phi ptr [ %112, %107 ], [ %77, %70 ]
  %81 = phi i32 [ %109, %107 ], [ %75, %70 ]
  %.val3650.i = phi i32 [ %.val36.i, %107 ], [ %.val34.i, %70 ]
  %.03149.i = phi ptr [ %80, %107 ], [ %66, %70 ]
  %82 = load i64, ptr %80, align 1
  %83 = lshr i64 %82, 23
  %84 = xor i64 %83, %82
  %85 = mul i64 %84, 2388976653695081527
  %86 = lshr i64 %85, 47
  %87 = xor i64 %85, %86
  %88 = xor i64 %87, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i = mul i64 %88, -8645972361240307355
  %scevgep.i.i = getelementptr i8, ptr %80, i64 8
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %scevgep.i.i, align 1
  %89 = zext i32 %.0.copyload.i.i.i.i.i.i to i64
  %90 = lshr i64 %89, 23
  %91 = xor i64 %90, %89
  %92 = mul i64 %91, 2388976653695081527
  %93 = lshr i64 %92, 47
  %94 = xor i64 %.sroa.15.0.i.i.i.i.i, %93
  %95 = xor i64 %94, %92
  %96 = mul i64 %95, -8645972361240307355
  %97 = lshr i64 %96, 23
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, 2388976653695081527
  %100 = lshr i64 %99, 47
  %101 = xor i64 %100, %99
  %102 = lshr i64 %99, 32
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %.val3650.i, %104
  %106 = icmp eq i32 %105, %81
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.lr.ph51.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03149.i, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  %.val36.i = load i32, ptr %57, align 4
  %108 = add i32 %81, 1
  %109 = and i32 %.val36.i, %108
  %110 = load ptr, ptr %59, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 12
  %114 = load i8, ptr %113, align 4
  %.not.i = icmp eq i8 %114, 1
  br i1 %.not.i, label %.lr.ph51.i, label %.loopexit

115:                                              ; preds = %68, %.lr.ph.i
  %116 = add i32 %.03046.i, 1
  %117 = and i32 %116, %.val34.i
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load i8, ptr %120, align 4
  %.not63.i = icmp eq i8 %121, 0
  br i1 %.not63.i, label %.loopexit19, label %.lr.ph.i

.loopexit19:                                      ; preds = %115, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 569, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

.loopexit:                                        ; preds = %107, %.lr.ph51.i, %70
  %.031.lcssa.sink.i = phi ptr [ %66, %70 ], [ %.03149.i, %.lr.ph51.i ], [ %80, %107 ]
  %124 = getelementptr inbounds i8, ptr %.031.lcssa.sink.i, i64 12
  store i8 0, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.not, label %126, label %125

125:                                              ; preds = %.loopexit
  tail call void @pfree(ptr noundef nonnull %2) #14
  br label %126

126:                                              ; preds = %125, %.loopexit
  ret void
}

declare void @dshash_release_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_lock_entry(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %1, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %5, i32 noundef 0) #14
  br label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #14
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %8 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_lock_entry_shared(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %1, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %5, i32 noundef 1) #14
  br label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #14
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_unlock_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  tail call void @LWLockRelease(ptr noundef nonnull %4) #14
  ret void
}

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref_locked(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  br i1 %3, label %pgstat_lock_entry.exit, label %pgstat_lock_entry.exit.thread

pgstat_lock_entry.exit.thread:                    ; preds = %4
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 0) #14
  br label %11

pgstat_lock_entry.exit:                           ; preds = %4
  %10 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %8, i32 noundef 0) #14
  %cond.fr = freeze i1 %10
  br i1 %cond.fr, label %11, label %12

11:                                               ; preds = %pgstat_lock_entry.exit.thread, %pgstat_lock_entry.exit
  br label %12

12:                                               ; preds = %pgstat_lock_entry.exit, %11
  %13 = phi ptr [ %5, %11 ], [ null, %pgstat_lock_entry.exit ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_request_entry_refs_gc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #14, !srcloc !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_drop_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dshash_seq_status, align 8
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca %struct.PgStat_HashKey, align 8
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = load ptr, ptr @pgStatEntryRefHash, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %55, label %10

10:                                               ; preds = %3
  %.sroa.01.0.copyload = load i64, ptr %6, align 8
  %11 = lshr i64 %.sroa.01.0.copyload, 23
  %12 = xor i64 %11, %.sroa.01.0.copyload
  %13 = mul i64 %12, 2388976653695081527
  %14 = lshr i64 %13, 47
  %15 = xor i64 %13, %14
  %16 = xor i64 %15, 6928796107373621436
  %.sroa.15.0.i.i.i.i = mul i64 %16, -8645972361240307355
  %17 = zext i32 %2 to i64
  %18 = lshr i64 %17, 23
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 2388976653695081527
  %21 = lshr i64 %20, 47
  %22 = xor i64 %21, %.sroa.15.0.i.i.i.i
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, -8645972361240307355
  %25 = lshr i64 %24, 23
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 2388976653695081527
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = lshr i64 %27, 32
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %33 = getelementptr i8, ptr %9, i64 12
  %.val.i.i = load i32, ptr %33, align 4
  %34 = and i32 %.val.i.i, %32
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %44
  %42 = phi ptr [ %48, %44 ], [ %38, %10 ]
  %.01113.i.i = phi i32 [ %46, %44 ], [ %34, %10 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %42, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %pgstat_entry_ref_hash_lookup.exit, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01113.i.i, 1
  %46 = and i32 %45, %.val.i.i
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %36, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

pgstat_entry_ref_hash_lookup.exit.thread:         ; preds = %44, %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %55

pgstat_entry_ref_hash_lookup.exit:                ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.not13 = icmp eq ptr %42, null
  br i1 %.not13, label %55, label %52

52:                                               ; preds = %pgstat_entry_ref_hash_lookup.exit
  %53 = getelementptr inbounds i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8
  %.sroa.0.0.copyload = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %54, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %pgstat_entry_ref_hash_lookup.exit.thread, %pgstat_entry_ref_hash_lookup.exit, %52, %3
  %56 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  %57 = call ptr @dshash_find(ptr noundef %56, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %.not14 = icmp eq ptr %57, null
  br i1 %.not14, label %130, label %58

58:                                               ; preds = %55
  %59 = call fastcc zeroext i1 @pgstat_drop_entry_internal(ptr noundef nonnull %57, ptr noundef null)
  %60 = load i32, ptr %6, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %130

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %64 = load ptr, ptr @pgStatEntryRefHash, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pgstat_release_db_entry_refs.exit.i, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %64, align 8
  %.not16.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not16.i.i.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %74, %.lr.ph.i.i.i.i
  %71 = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %76, %74 ]
  %.01113.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %75, %74 ]
  %72 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %69, i64 %71, i32 1
  %73 = load i8, ptr %72, align 4
  %.not.i.i.i.i = icmp eq i8 %73, 1
  br i1 %.not.i.i.i.i, label %74, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i

74:                                               ; preds = %70
  %75 = add i32 %.01113.i.i.i.i, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %67, %76
  br i1 %77, label %70, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i, !llvm.loop !7

pgstat_entry_ref_hash_start_iterate.exit.i.i.i:   ; preds = %74, %70, %66
  %.0.i.i.i.i = phi i32 [ -1, %66 ], [ %.01113.i.i.i.i, %70 ], [ -1, %74 ]
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer

pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer: ; preds = %100, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i
  %.pre.i5.i.i.ph = phi ptr [ %.pre.i.pre.i.i, %100 ], [ %64, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %.sroa.5.0.i.i.i.ph = phi i8 [ %spec.select.i.i.i, %100 ], [ 0, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %.sroa.0.0.i.i.i.ph = phi i32 [ %89, %100 ], [ %.0.i.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.pre.i5.i.i.ph, i64 24
  %79 = getelementptr inbounds i8, ptr %.pre.i5.i.i.ph, i64 12
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i

pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i: ; preds = %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer, %96
  %.sroa.5.0.i.i.i = phi i8 [ %spec.select.i.i.i, %96 ], [ %.sroa.5.0.i.i.i.ph, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer ]
  %.sroa.0.0.i.i.i = phi i32 [ %89, %96 ], [ %.sroa.0.0.i.i.i.ph, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer ]
  br label %80

80:                                               ; preds = %83, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i
  %.sroa.5.1.i.i.i = phi i8 [ %.sroa.5.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %spec.select.i.i.i, %83 ]
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %89, %83 ]
  %81 = phi i8 [ %.sroa.5.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %spec.select15.i.i.i, %83 ]
  %82 = and i8 %81, 1
  %.not.i9.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i, label %83, label %pgstat_release_db_entry_refs.exit.i

83:                                               ; preds = %80
  %84 = load ptr, ptr %78, align 8
  %85 = zext i32 %.sroa.0.1.i.i.i to i64
  %86 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %84, i64 %85
  %87 = add i32 %.sroa.0.1.i.i.i, -1
  %88 = load i32, ptr %79, align 4
  %89 = and i32 %88, %87
  %90 = xor i32 %87, %.0.i.i.i.i
  %91 = and i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %spec.select.i.i.i = select i1 %92, i8 1, i8 %.sroa.5.1.i.i.i
  %spec.select15.i.i.i = select i1 %92, i8 1, i8 %81
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %pgstat_entry_ref_hash_iterate.exit.i.i.i, label %80, !llvm.loop !8

pgstat_entry_ref_hash_iterate.exit.i.i.i:         ; preds = %83
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %pgstat_release_db_entry_refs.exit.i, label %96

96:                                               ; preds = %pgstat_entry_ref_hash_iterate.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %86, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %63
  br i1 %99, label %100, label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i, !llvm.loop !9

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %86, i64 16
  %102 = load ptr, ptr %101, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, ptr noundef %102, i1 noundef zeroext true)
  %.pre.i.pre.i.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer, !llvm.loop !9

pgstat_release_db_entry_refs.exit.i:              ; preds = %pgstat_entry_ref_hash_iterate.exit.i.i.i, %80, %62
  %103 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %103, i1 noundef zeroext true) #14
  %104 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not1517.i = icmp eq ptr %104, null
  br i1 %.not1517.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %pgstat_release_db_entry_refs.exit.i
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  br label %pgstat_drop_database_and_contents.exit

.lr.ph.i:                                         ; preds = %pgstat_release_db_entry_refs.exit.i, %pgstat_drop_entry_internal.exit.i
  %105 = phi ptr [ %125, %pgstat_drop_entry_internal.exit.i ], [ %104, %pgstat_release_db_entry_refs.exit.i ]
  %.0.ph18.i = phi i64 [ %spec.select.i, %pgstat_drop_entry_internal.exit.i ], [ 0, %pgstat_release_db_entry_refs.exit.i ]
  br label %106

106:                                              ; preds = %.backedge.i, %.lr.ph.i
  %107 = phi ptr [ %105, %.lr.ph.i ], [ %111, %.backedge.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %.not8.i = icmp eq i8 %110, 0
  br i1 %.not8.i, label %112, label %.backedge.i

.backedge.i:                                      ; preds = %112, %106
  %111 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %106, !llvm.loop !17

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %107, i64 4
  %114 = load i32, ptr %113, align 4
  %.not9.i = icmp eq i32 %114, %63
  br i1 %.not9.i, label %115, label %.backedge.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %107, i64 12
  store i8 1, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %107, i64 16
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %pgstat_drop_entry_internal.exit.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %107, i64 24
  %122 = load i64, ptr %121, align 8
  call void @dshash_delete_current(ptr noundef nonnull %4) #14
  %123 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  call void @dsa_free(ptr noundef %123, i64 noundef %122) #14
  br label %pgstat_drop_entry_internal.exit.i

pgstat_drop_entry_internal.exit.i:                ; preds = %120, %115
  %124 = zext i1 %119 to i64
  %spec.select.i = add i64 %.0.ph18.i, %124
  %125 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not15.i = icmp eq ptr %125, null
  br i1 %.not15.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

.outer._crit_edge.i:                              ; preds = %pgstat_drop_entry_internal.exit.i, %.backedge.i
  %.0.ph.lcssa.i = phi i64 [ %.0.ph18.i, %.backedge.i ], [ %spec.select.i, %pgstat_drop_entry_internal.exit.i ]
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  %.not7.i = icmp eq i64 %.0.ph.lcssa.i, 0
  br i1 %.not7.i, label %pgstat_drop_database_and_contents.exit, label %126

126:                                              ; preds = %.outer._crit_edge.i
  %127 = load ptr, ptr @pgStatLocal, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 1, ptr nonnull elementtype(i64) %128) #14, !srcloc !16
  br label %pgstat_drop_database_and_contents.exit

pgstat_drop_database_and_contents.exit:           ; preds = %.outer._crit_edge.thread.i, %.outer._crit_edge.i, %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %130

130:                                              ; preds = %58, %pgstat_drop_database_and_contents.exit, %55
  %.0.shrunk = phi i1 [ %59, %pgstat_drop_database_and_contents.exit ], [ %59, %58 ], [ true, %55 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pgstat_drop_entry_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 788, ptr noundef nonnull @__func__.pgstat_drop_entry_internal) #14
  unreachable

9:                                                ; preds = %2
  store i8 1, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  tail call void @dshash_delete_entry(ptr noundef %17, ptr noundef nonnull %0) #14
  br label %pgstat_free_entry.exit

18:                                               ; preds = %13
  tail call void @dshash_delete_current(ptr noundef nonnull %1) #14
  br label %pgstat_free_entry.exit

pgstat_free_entry.exit:                           ; preds = %16, %18
  %19 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  tail call void @dsa_free(ptr noundef %19, i64 noundef %15) #14
  br label %23

20:                                               ; preds = %9
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  tail call void @dshash_release_lock(ptr noundef %22, ptr noundef nonnull %0) #14
  br label %23

23:                                               ; preds = %20, %21, %pgstat_free_entry.exit
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_all_entries() local_unnamed_addr #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true) #14
  br label %.outer

.outer:                                           ; preds = %pgstat_drop_entry_internal.exit, %0
  %.0.ph = phi i64 [ %spec.select, %pgstat_drop_entry_internal.exit ], [ 0, %0 ]
  br label %3

3:                                                ; preds = %.outer, %5
  %4 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %9, label %3, !llvm.loop !18

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %pgstat_drop_entry_internal.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  call void @dshash_delete_current(ptr noundef nonnull %1) #14
  %17 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  call void @dsa_free(ptr noundef %17, i64 noundef %16) #14
  br label %pgstat_drop_entry_internal.exit

pgstat_drop_entry_internal.exit:                  ; preds = %9, %14
  %18 = zext i1 %13 to i64
  %spec.select = add i64 %.0.ph, %18
  br label %.outer, !llvm.loop !18

19:                                               ; preds = %3
  call void @dshash_seq_term(ptr noundef nonnull %1) #14
  %.not4 = icmp eq i64 %.0.ph, 0
  br i1 %.not4, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @pgStatLocal, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 1, ptr nonnull elementtype(i64) %22) #14, !srcloc !16
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dshash_seq_next(ptr noundef) local_unnamed_addr #1

declare void @dshash_seq_term(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef null)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #14
  %16 = load ptr, ptr %12, align 8
  %17 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %18 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %24 = getelementptr inbounds i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %shared_stat_reset_contents.exit, label %29

29:                                               ; preds = %11
  tail call void %28(ptr noundef %16, i64 noundef %3) #14
  br label %shared_stat_reset_contents.exit

shared_stat_reset_contents.exit:                  ; preds = %11, %29
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  tail call void @LWLockRelease(ptr noundef nonnull %31) #14
  br label %32

32:                                               ; preds = %4, %6, %shared_stat_reset_contents.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_matching_entries(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dshash_seq_status, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false) #14
  %6 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = phi ptr [ %34, %.backedge ], [ %6, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not9 = icmp eq i8 %10, 0
  br i1 %.not9, label %11, label %.backedge

11:                                               ; preds = %.lr.ph
  %12 = call zeroext i1 %0(ptr noundef nonnull %7, i64 noundef %1) #14
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i64 0, i32 1), align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @dsa_get_address(ptr noundef %14, i64 noundef %16) #14
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %18, i32 noundef 0) #14
  %20 = load i32, ptr %7, align 8
  %21 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %22 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %shared_stat_reset_contents.exit, label %33

33:                                               ; preds = %13
  call void %32(ptr noundef %17, i64 noundef %2) #14
  br label %shared_stat_reset_contents.exit

shared_stat_reset_contents.exit:                  ; preds = %13, %33
  call void @LWLockRelease(ptr noundef nonnull %18) #14
  br label %.backedge

.backedge:                                        ; preds = %shared_stat_reset_contents.exit, %.lr.ph, %11
  %34 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.backedge, %3
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_entries_of_kind(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  tail call void @pgstat_reset_matching_entries(ptr noundef nonnull @match_kind, i64 noundef %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @match_kind(ptr nocapture noundef readonly %0, i64 noundef %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pgstat_cmp_hash_key(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2, ptr nocapture readnone %3) #4 {
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) %1, i64 noundef 12) #16
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @pgstat_hash_hash_key(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture readnone %2) #5 {
  %.sroa.15.016.i.i = mul i64 %1, -8645972361240307355
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.15.019.i.i = phi i64 [ %.sroa.15.0.i.i, %.lr.ph.i.i ], [ %.sroa.15.016.i.i, %3 ]
  %.018.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %0, %3 ]
  %.0717.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %1, %3 ]
  %5 = load i64, ptr %.018.i.i, align 1
  %6 = lshr i64 %5, 23
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, 2388976653695081527
  %9 = lshr i64 %8, 47
  %10 = xor i64 %.sroa.15.019.i.i, %9
  %11 = xor i64 %10, %8
  %12 = getelementptr i8, ptr %.018.i.i, i64 8
  %13 = add i64 %.0717.i.i, -8
  %.sroa.15.0.i.i = mul i64 %11, -8645972361240307355
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.07.lcssa.i.i = phi i64 [ %1, %3 ], [ %13, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %12, %.lr.ph.i.i ]
  %.sroa.15.0.lcssa.i.i = phi i64 [ %.sroa.15.016.i.i, %3 ], [ %.sroa.15.0.i.i, %.lr.ph.i.i ]
  switch i64 %.07.lcssa.i.i, label %default.unreachable.i.i.i [
    i64 0, label %fasthash32.exit
    i64 7, label %15
    i64 6, label %._crit_edge20.i.i.i
    i64 5, label %._crit_edge22.i.i.i
    i64 4, label %._crit_edge24.i.i.i
    i64 3, label %35
    i64 2, label %._crit_edge.i.i.i
    i64 1, label %._crit_edge18.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = getelementptr i8, ptr %.0.lcssa.i.i, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = shl nsw i64 %18, 48
  br label %._crit_edge20.i.i.i

._crit_edge20.i.i.i:                              ; preds = %15, %._crit_edge.i.i
  %20 = phi i64 [ %19, %15 ], [ 0, %._crit_edge.i.i ]
  %21 = getelementptr i8, ptr %.0.lcssa.i.i, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = shl nsw i64 %23, 40
  %25 = or i64 %24, %20
  br label %._crit_edge22.i.i.i

._crit_edge22.i.i.i:                              ; preds = %._crit_edge20.i.i.i, %._crit_edge.i.i
  %26 = phi i64 [ %25, %._crit_edge20.i.i.i ], [ 0, %._crit_edge.i.i ]
  %27 = getelementptr i8, ptr %.0.lcssa.i.i, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i64
  %30 = shl nsw i64 %29, 32
  %31 = or i64 %30, %26
  br label %._crit_edge24.i.i.i

._crit_edge24.i.i.i:                              ; preds = %._crit_edge22.i.i.i, %._crit_edge.i.i
  %32 = phi i64 [ %31, %._crit_edge22.i.i.i ], [ 0, %._crit_edge.i.i ]
  %.0.copyload.i.i.i = load i32, ptr %.0.lcssa.i.i, align 1
  %33 = zext i32 %.0.copyload.i.i.i to i64
  %34 = or i64 %32, %33
  br label %50

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr i8, ptr %.0.lcssa.i.i, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = shl nsw i64 %38, 16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %._crit_edge.i.i
  %40 = phi i64 [ %39, %35 ], [ 0, %._crit_edge.i.i ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = shl nsw i64 %43, 8
  %45 = or i64 %44, %40
  br label %._crit_edge18.i.i.i

._crit_edge18.i.i.i:                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i
  %46 = phi i64 [ %45, %._crit_edge.i.i.i ], [ 0, %._crit_edge.i.i ]
  %47 = load i8, ptr %.0.lcssa.i.i, align 1
  %48 = sext i8 %47 to i64
  %49 = or i64 %46, %48
  br label %50

default.unreachable.i.i.i:                        ; preds = %._crit_edge.i.i
  unreachable

50:                                               ; preds = %._crit_edge18.i.i.i, %._crit_edge24.i.i.i
  %51 = phi i64 [ %49, %._crit_edge18.i.i.i ], [ %34, %._crit_edge24.i.i.i ]
  %52 = lshr i64 %51, 23
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, 2388976653695081527
  %55 = lshr i64 %54, 47
  %56 = xor i64 %.sroa.15.0.lcssa.i.i, %55
  %57 = xor i64 %56, %54
  %58 = mul i64 %57, -8645972361240307355
  br label %fasthash32.exit

fasthash32.exit:                                  ; preds = %._crit_edge.i.i, %50
  %.sroa.15.1.i.i = phi i64 [ %.sroa.15.0.lcssa.i.i, %._crit_edge.i.i ], [ %58, %50 ]
  %59 = lshr i64 %.sroa.15.1.i.i, 23
  %60 = xor i64 %59, %.sroa.15.1.i.i
  %61 = mul i64 %60, 2388976653695081527
  %62 = lshr i64 %61, 47
  %63 = xor i64 %62, %61
  %64 = lshr i64 %61, 32
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  ret i32 %66
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @pgstat_delete_pending_entry(ptr noundef) local_unnamed_addr #1

declare void @dshash_delete_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dshash_delete_current(ptr noundef) local_unnamed_addr #1

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2111226, i64 2111243}
!16 = !{i64 2112076, i64 2112093}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
