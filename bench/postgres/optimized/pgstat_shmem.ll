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
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %0
  %7 = getelementptr i8, ptr %3, i64 17848
  store ptr %7, ptr %3, align 8
  %8 = call ptr @dsa_create_in_place(ptr noundef %7, i64 noundef 262144, i32 noundef 77, ptr noundef null) #14
  call void @dsa_pin(ptr noundef %8) #14
  call void @dsa_set_size_limit(ptr noundef %8, i64 noundef 262144) #14
  %9 = call ptr @dshash_create(ptr noundef %8, ptr noundef nonnull @dsh_params, ptr noundef null) #14
  %10 = call i64 @dshash_get_hash_table_handle(ptr noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @dsa_set_size_limit(ptr noundef %8, i64 noundef -1) #14
  call void @dshash_detach(ptr noundef %9) #14
  call void @dsa_detach(ptr noundef %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @LWLockInitialize(ptr noundef nonnull %13, i32 noundef 79) #14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 328
  call void @LWLockInitialize(ptr noundef nonnull %14, i32 noundef 79) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @LWLockInitialize(ptr noundef nonnull %15, i32 noundef 79) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 17232
  call void @LWLockInitialize(ptr noundef nonnull %16, i32 noundef 79) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 17760
  call void @LWLockInitialize(ptr noundef nonnull %17, i32 noundef 79) #14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 584
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
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_pin_mapping(ptr noundef %5) #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %7 = load ptr, ptr @pgStatLocal, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @dshash_attach(ptr noundef %6, ptr noundef nonnull @dsh_params, i64 noundef %9, ptr noundef null) #14
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %15 = phi ptr [ %.pre23.i.i, %.backedge.us.i.i ], [ %1, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %.sroa.5.0.us.i.i = phi i1 [ %spec.select.us.i.i, %.backedge.us.i.i ], [ false, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %.sroa.0.0.us.i.i = phi i32 [ %25, %.backedge.us.i.i ], [ %.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.pre.i = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %20, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i
  %.sroa.5.1.us.i.i = phi i1 [ %.sroa.5.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %spec.select.us.i.i, %20 ]
  %.sroa.0.1.us.i.i = phi i32 [ %.sroa.0.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %25, %20 ]
  %19 = phi i1 [ %.sroa.5.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %28, %20 ]
  br i1 %19, label %pgstat_release_matching_entry_refs.exit.i, label %20

20:                                               ; preds = %18
  %21 = zext i32 %.sroa.0.1.us.i.i to i64
  %22 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %.pre.i, i64 %21
  %23 = add i32 %.sroa.0.1.us.i.i, -1
  %24 = load i32, ptr %17, align 4
  %25 = and i32 %24, %23
  %26 = xor i32 %23, %.0.i.i.i
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %spec.select.us.i.i = select i1 %28, i1 true, i1 %.sroa.5.1.us.i.i
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %pgstat_entry_ref_hash_iterate.exit.us.i.i, label %18, !llvm.loop !8

pgstat_entry_ref_hash_iterate.exit.us.i.i:        ; preds = %20
  %.not.us.i.i = icmp eq ptr %22, null
  br i1 %.not.us.i.i, label %pgstat_release_matching_entry_refs.exit.i, label %.backedge.us.i.i

.backedge.us.i.i:                                 ; preds = %pgstat_entry_ref_hash_iterate.exit.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8
  %.sroa.0.0.copyload.us.i.i = load i64, ptr %22, align 8
  %.sroa.2.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.us.i.i = load i32, ptr %.sroa.2.0..sroa_idx.us.i.i, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload.us.i.i, i32 %.sroa.2.0.copyload.us.i.i, ptr noundef %33, i1 noundef zeroext false)
  %.pre23.i.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i, !llvm.loop !9

pgstat_release_matching_entry_refs.exit.i:        ; preds = %pgstat_entry_ref_hash_iterate.exit.us.i.i, %18
  tail call void @pfree(ptr noundef %.pre.i) #14
  tail call void @pfree(ptr noundef nonnull %15) #14
  store ptr null, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_release_all_entry_refs.exit

pgstat_release_all_entry_refs.exit:               ; preds = %0, %pgstat_release_matching_entry_refs.exit.i
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_detach(ptr noundef %34) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_detach(ptr noundef %35) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pgstat_init_entry(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %6 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @dsa_allocate_extended(ptr noundef %5, i64 noundef %9, i32 noundef 4) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %11, i64 noundef %10) #14
  store i32 -559038737, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.not.i38 = icmp eq ptr %21, null
  br i1 %.not.i38, label %22, label %pgstat_setup_shared_refs.exit

22:                                               ; preds = %pgstat_setup_memcxt.exit
  %23 = tail call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef 48) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %25, align 8
  %26 = tail call ptr @MemoryContextAllocExtended(ptr noundef %20, i64 noundef 6144, i32 noundef 5) #14
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %27, align 8
  store i64 256, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 255, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 230, ptr %29, align 8
  store ptr %23, ptr @pgStatEntryRefHash, align 8
  %30 = load ptr, ptr @pgStatLocal, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load volatile i64, ptr %37, align 8
  %39 = load i32, ptr @pgStatSharedRefAge, align 4
  %40 = sext i32 %39 to i64
  %.not54 = icmp eq i64 %38, %40
  br i1 %.not54, label %pgstat_need_entry_refs_gc.exit.thread, label %41

41:                                               ; preds = %pgstat_need_entry_refs_gc.exit
  %42 = load volatile i64, ptr %37, align 8
  %43 = load i64, ptr %34, align 8
  %.not16.i.i = icmp eq i64 %43, 0
  br i1 %.not16.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
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

.backedge.i.outer:                                ; preds = %81, %pgstat_entry_ref_hash_start_iterate.exit.i
  %.ph = phi ptr [ %.pre.i, %81 ], [ %34, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %.sroa.5.0.i.ph = phi i1 [ %spec.select.i, %81 ], [ false, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %64, %81 ], [ %.0.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.ph, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.ph, i64 12
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.outer
  %.sroa.5.0.i = phi i1 [ %.sroa.5.0.i.ph, %.backedge.i.outer ], [ %spec.select.i, %.backedge.i.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.backedge.i.outer ], [ %64, %.backedge.i.backedge ]
  br label %56

56:                                               ; preds = %58, %.backedge.i
  %.sroa.5.1.i = phi i1 [ %.sroa.5.0.i, %.backedge.i ], [ %spec.select.i, %58 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %.backedge.i ], [ %64, %58 ]
  %57 = phi i1 [ %.sroa.5.0.i, %.backedge.i ], [ %67, %58 ]
  br i1 %57, label %pgstat_gc_entry_refs.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %54, align 8
  %60 = zext i32 %.sroa.0.1.i to i64
  %61 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %59, i64 %60
  %62 = add i32 %.sroa.0.1.i, -1
  %63 = load i32, ptr %55, align 4
  %64 = and i32 %63, %62
  %65 = xor i32 %62, %.0.i.i
  %66 = and i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %spec.select.i = select i1 %67, i1 true, i1 %.sroa.5.1.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %pgstat_entry_ref_hash_iterate.exit.i, label %56, !llvm.loop !8

pgstat_entry_ref_hash_iterate.exit.i:             ; preds = %58
  %.not.i40 = icmp eq ptr %61, null
  br i1 %.not.i40, label %pgstat_gc_entry_refs.exit, label %71

71:                                               ; preds = %pgstat_entry_ref_hash_iterate.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %.backedge.i.backedge

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not5.i = icmp eq ptr %80, null
  br i1 %.not5.i, label %81, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %78, %71
  br label %.backedge.i, !llvm.loop !10

81:                                               ; preds = %78
  %.sroa.0.0.copyload.i = load i64, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef nonnull %73, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %.backedge.i.outer, !llvm.loop !10

pgstat_gc_entry_refs.exit:                        ; preds = %pgstat_entry_ref_hash_iterate.exit.i, %56
  %82 = trunc i64 %42 to i32
  store i32 %82, ptr @pgStatSharedRefAge, align 4
  br label %pgstat_need_entry_refs_gc.exit.thread

pgstat_need_entry_refs_gc.exit.thread:            ; preds = %pgstat_gc_entry_refs.exit, %pgstat_need_entry_refs_gc.exit
  %83 = phi ptr [ %.ph, %pgstat_gc_entry_refs.exit ], [ %34, %pgstat_need_entry_refs_gc.exit ]
  %.sroa.04.0.copyload = load i64, ptr %7, align 8
  %84 = lshr i64 %.sroa.04.0.copyload, 23
  %85 = xor i64 %84, %.sroa.04.0.copyload
  %86 = mul i64 %85, 2388976653695081527
  %87 = lshr i64 %86, 47
  %88 = xor i64 %86, %87
  %89 = xor i64 %88, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i = mul i64 %89, -8645972361240307355
  %90 = zext i32 %2 to i64
  %91 = lshr i64 %90, 23
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, 2388976653695081527
  %94 = lshr i64 %93, 47
  %95 = xor i64 %.sroa.15.0.i.i.i.i.i, %94
  %96 = xor i64 %95, %93
  %97 = mul i64 %96, -8645972361240307355
  %98 = lshr i64 %97, 23
  %99 = xor i64 %98, %97
  %100 = mul i64 %99, 2388976653695081527
  %101 = lshr i64 %100, 47
  %102 = xor i64 %101, %100
  %103 = lshr i64 %100, 32
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store i64 %.sroa.04.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %109 = getelementptr i8, ptr %83, i64 32
  %110 = getelementptr i8, ptr %83, i64 12
  %.pre.i.i.i = load i32, ptr %106, align 8
  %.pre170.i.i.i = load i32, ptr %107, align 8
  br label %111

111:                                              ; preds = %.backedge.i.i.i, %pgstat_need_entry_refs_gc.exit.thread
  %112 = phi i32 [ 0, %.backedge.i.i.i ], [ %.pre170.i.i.i, %pgstat_need_entry_refs_gc.exit.thread ]
  %113 = phi i32 [ %292, %.backedge.i.i.i ], [ %.pre.i.i.i, %pgstat_need_entry_refs_gc.exit.thread ]
  %.not.i.i.i = icmp ult i32 %113, %112
  br i1 %.not.i.i.i, label %233, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %83, align 8
  %116 = icmp eq i64 %115, 4294967296
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 630, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_insert_hash_internal) #14
  unreachable

120:                                              ; preds = %114
  %121 = shl i64 %115, 1
  %122 = load ptr, ptr %108, align 8
  %123 = tail call i64 @llvm.umax.i64(i64 %121, i64 2)
  %124 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %123)
  %125 = icmp samesign ult i64 %124, 2
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %127 = sub nuw nsw i64 64, %126
  %128 = shl nuw i64 1, %127
  %.0.i.i.i.i.i.i = select i1 %125, i64 %123, i64 %128
  %129 = mul i64 %.0.i.i.i.i.i.i, 24
  %130 = icmp ugt i64 %129, 9223372036854775806
  br i1 %130, label %131, label %pgstat_entry_ref_hash_compute_size.exit.i.i.i.i

131:                                              ; preds = %120
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %132)
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_compute_size) #14
  unreachable

pgstat_entry_ref_hash_compute_size.exit.i.i.i.i:  ; preds = %120
  %.val55.i.i.i.i = load ptr, ptr %109, align 8
  %134 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val55.i.i.i.i, i64 noundef %129, i32 noundef 5) #14
  store ptr %134, ptr %108, align 8
  %135 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i.i)
  %136 = icmp samesign ult i64 %135, 2
  %137 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %138 = sub nuw nsw i64 64, %137
  %139 = shl nuw i64 1, %138
  %.0.i.i.i.i.i.i.i = select i1 %136, i64 %.0.i.i.i.i.i.i, i64 %139
  %140 = mul i64 %.0.i.i.i.i.i.i.i, 24
  %141 = icmp ugt i64 %140, 9223372036854775806
  br i1 %141, label %142, label %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i

142:                                              ; preds = %pgstat_entry_ref_hash_compute_size.exit.i.i.i.i
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_compute_size) #14
  unreachable

pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i: ; preds = %pgstat_entry_ref_hash_compute_size.exit.i.i.i.i
  store i64 %.0.i.i.i.i.i.i.i, ptr %83, align 8
  %145 = trunc i64 %.0.i.i.i.i.i.i.i to i32
  %146 = add i32 %145, -1
  store i32 %146, ptr %110, align 4
  %147 = icmp eq i64 %.0.i.i.i.i.i.i.i, 4294967296
  %148 = uitofp i64 %.0.i.i.i.i.i.i.i to double
  %149 = fmul double %148, 9.000000e-01
  %150 = fptoui double %149 to i32
  %.sink.i.i.i.i.i = select i1 %147, i32 -85899346, i32 %150
  store i32 %.sink.i.i.i.i.i, ptr %107, align 8
  %.not74.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not74.i.i.i.i, label %pgstat_entry_ref_hash_grow.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i, %181
  %151 = phi i64 [ %183, %181 ], [ 0, %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i ]
  %.059.i.i.i.i = phi i32 [ %182, %181 ], [ 0, %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i ]
  %152 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %122, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i8, ptr %153, align 4
  %.not.i.i.i.i = icmp eq i8 %154, 1
  br i1 %.not.i.i.i.i, label %155, label %.lr.ph72.i.i.i.i.preheader

155:                                              ; preds = %.lr.ph.i.i.i.i
  %156 = load i64, ptr %152, align 1
  %157 = lshr i64 %156, 23
  %158 = xor i64 %157, %156
  %159 = mul i64 %158, 2388976653695081527
  %160 = lshr i64 %159, 47
  %161 = xor i64 %159, %160
  %162 = xor i64 %161, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i.i.i.i = mul i64 %162, -8645972361240307355
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %152, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %scevgep.i.i.i.i.i, align 1
  %163 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i.i to i64
  %164 = lshr i64 %163, 23
  %165 = xor i64 %164, %163
  %166 = mul i64 %165, 2388976653695081527
  %167 = lshr i64 %166, 47
  %168 = xor i64 %167, %.sroa.15.0.i.i.i.i.i.i.i.i
  %169 = xor i64 %168, %166
  %170 = mul i64 %169, -8645972361240307355
  %171 = lshr i64 %170, 23
  %172 = xor i64 %171, %170
  %173 = mul i64 %172, 2388976653695081527
  %174 = lshr i64 %173, 47
  %175 = xor i64 %174, %173
  %176 = lshr i64 %173, 32
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = and i32 %146, %178
  %180 = icmp eq i32 %179, %.059.i.i.i.i
  br i1 %180, label %.lr.ph72.i.i.i.i.preheader, label %181

181:                                              ; preds = %155
  %182 = add i32 %.059.i.i.i.i, 1
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %115, %183
  br i1 %184, label %.lr.ph.i.i.i.i, label %.lr.ph72.i.i.i.i.preheader, !llvm.loop !11

.lr.ph72.i.i.i.i.preheader:                       ; preds = %181, %155, %.lr.ph.i.i.i.i
  %.04969.i.i.i.i.ph = phi i32 [ %.059.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.059.i.i.i.i, %155 ], [ 0, %181 ]
  br label %.lr.ph72.i.i.i.i

.lr.ph72.i.i.i.i:                                 ; preds = %.lr.ph72.i.i.i.i.preheader, %227
  %.170.i.i.i.i = phi i32 [ %230, %227 ], [ 0, %.lr.ph72.i.i.i.i.preheader ]
  %.04969.i.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %227 ], [ %.04969.i.i.i.i.ph, %.lr.ph72.i.i.i.i.preheader ]
  %185 = zext i32 %.04969.i.i.i.i to i64
  %186 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %122, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i8, ptr %187, align 4
  %189 = icmp eq i8 %188, 1
  br i1 %189, label %190, label %227

190:                                              ; preds = %.lr.ph72.i.i.i.i
  %191 = load i64, ptr %186, align 1
  %192 = lshr i64 %191, 23
  %193 = xor i64 %192, %191
  %194 = mul i64 %193, 2388976653695081527
  %195 = lshr i64 %194, 47
  %196 = xor i64 %194, %195
  %197 = xor i64 %196, 6928796107373621436
  %.sroa.15.0.i.i.i.i56.i.i.i.i = mul i64 %197, -8645972361240307355
  %scevgep.i57.i.i.i.i = getelementptr i8, ptr %186, i64 8
  %.0.copyload.i.i.i.i.i58.i.i.i.i = load i32, ptr %scevgep.i57.i.i.i.i, align 1
  %198 = zext i32 %.0.copyload.i.i.i.i.i58.i.i.i.i to i64
  %199 = lshr i64 %198, 23
  %200 = xor i64 %199, %198
  %201 = mul i64 %200, 2388976653695081527
  %202 = lshr i64 %201, 47
  %203 = xor i64 %202, %.sroa.15.0.i.i.i.i56.i.i.i.i
  %204 = xor i64 %203, %201
  %205 = mul i64 %204, -8645972361240307355
  %206 = lshr i64 %205, 23
  %207 = xor i64 %206, %205
  %208 = mul i64 %207, 2388976653695081527
  %209 = lshr i64 %208, 47
  %210 = xor i64 %209, %208
  %211 = lshr i64 %208, 32
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %.val53.i.i.i.i = load i32, ptr %110, align 4
  %214 = and i32 %.val53.i.i.i.i, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %134, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %._crit_edge67.i.i.i.i, label %.lr.ph66.i.i.i.i

.lr.ph66.i.i.i.i:                                 ; preds = %190, %.lr.ph66.i.i.i.i
  %.04764.i.i.i.i = phi i32 [ %221, %.lr.ph66.i.i.i.i ], [ %214, %190 ]
  %220 = add i32 %.04764.i.i.i.i, 1
  %221 = and i32 %220, %.val53.i.i.i.i
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %134, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %._crit_edge67.i.i.i.i, label %.lr.ph66.i.i.i.i

._crit_edge67.i.i.i.i:                            ; preds = %.lr.ph66.i.i.i.i, %190
  %.lcssa.i.i.i.i = phi ptr [ %216, %190 ], [ %223, %.lr.ph66.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  br label %227

227:                                              ; preds = %._crit_edge67.i.i.i.i, %.lr.ph72.i.i.i.i
  %228 = add i32 %.04969.i.i.i.i, 1
  %229 = zext i32 %228 to i64
  %.not52.i.i.i.i = icmp ugt i64 %115, %229
  %spec.store.select.i.i.i.i = select i1 %.not52.i.i.i.i, i32 %228, i32 0
  %230 = add i32 %.170.i.i.i.i, 1
  %231 = zext i32 %230 to i64
  %232 = icmp ugt i64 %115, %231
  br i1 %232, label %.lr.ph72.i.i.i.i, label %pgstat_entry_ref_hash_grow.exit.i.i.i, !llvm.loop !12

pgstat_entry_ref_hash_grow.exit.i.i.i:            ; preds = %227, %pgstat_entry_ref_hash_update_parameters.exit.i.i.i.i
  tail call void @pfree(ptr noundef %122) #14
  br label %233

233:                                              ; preds = %pgstat_entry_ref_hash_grow.exit.i.i.i, %111
  %234 = load ptr, ptr %108, align 8
  %.val.i.i.i = load i32, ptr %110, align 4
  %.066108.i.i.i = and i32 %.val.i.i.i, %105
  %235 = zext i32 %.066108.i.i.i to i64
  %236 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %238 = load i8, ptr %237, align 4
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %233, %317
  %.lcssa107.i.i.i = phi ptr [ %319, %317 ], [ %236, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %.lcssa107.i.i.i, i64 12
  %241 = load i32, ptr %106, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.lcssa107.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  store i8 1, ptr %240, align 4
  br label %pgstat_entry_ref_hash_insert.exit.thread.i

.lr.ph.i.i.i:                                     ; preds = %233, %317
  %243 = phi ptr [ %319, %317 ], [ %236, %233 ]
  %.066110.i.i.i = phi i32 [ %.066.i.i.i, %317 ], [ %.066108.i.i.i, %233 ]
  %.071109.i.i.i = phi i32 [ %308, %317 ], [ 0, %233 ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %243, ptr noundef nonnull dereferenceable(12) %6, i64 12)
  %244 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %244, label %323, label %245

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = load i64, ptr %243, align 1
  %247 = lshr i64 %246, 23
  %248 = xor i64 %247, %246
  %249 = mul i64 %248, 2388976653695081527
  %250 = lshr i64 %249, 47
  %251 = xor i64 %249, %250
  %252 = xor i64 %251, 6928796107373621436
  %.sroa.15.0.i.i.i.i.i.i.i = mul i64 %252, -8645972361240307355
  %scevgep.i.i.i.i = getelementptr i8, ptr %243, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %scevgep.i.i.i.i, align 1
  %253 = zext i32 %.0.copyload.i.i.i.i.i.i.i.i to i64
  %254 = lshr i64 %253, 23
  %255 = xor i64 %254, %253
  %256 = mul i64 %255, 2388976653695081527
  %257 = lshr i64 %256, 47
  %258 = xor i64 %.sroa.15.0.i.i.i.i.i.i.i, %257
  %259 = xor i64 %258, %256
  %260 = mul i64 %259, -8645972361240307355
  %261 = lshr i64 %260, 23
  %262 = xor i64 %261, %260
  %263 = mul i64 %262, 2388976653695081527
  %264 = lshr i64 %263, 47
  %265 = xor i64 %264, %263
  %266 = lshr i64 %263, 32
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = and i32 %.val.i.i.i, %268
  %.not.i77.i.i.i = icmp ugt i32 %269, %.066110.i.i.i
  br i1 %.not.i77.i.i.i, label %270, label %pgstat_entry_ref_hash_distance.exit.i.i.i

270:                                              ; preds = %245
  %271 = load i64, ptr %83, align 8
  %272 = trunc i64 %271 to i32
  %273 = add i32 %.066110.i.i.i, %272
  br label %pgstat_entry_ref_hash_distance.exit.i.i.i

pgstat_entry_ref_hash_distance.exit.i.i.i:        ; preds = %270, %245
  %.pn.i.i.i.i = phi i32 [ %273, %270 ], [ %.066110.i.i.i, %245 ]
  %.0.i.i.i.i = sub i32 %.pn.i.i.i.i, %269
  %274 = icmp ugt i32 %.071109.i.i.i, %.0.i.i.i.i
  %275 = add i32 %.066110.i.i.i, 1
  br i1 %274, label %.preheader78.i.i.i, label %307

.preheader78.i.i.i:                               ; preds = %pgstat_entry_ref_hash_distance.exit.i.i.i
  %276 = and i32 %275, %.val.i.i.i
  %277 = zext i32 %276 to i64
  %278 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %234, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %280 = load i8, ptr %279, align 4
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %.preheader.i.i.i, label %.lr.ph118.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader78.i.i.i, %293
  %.lcssa92.i.i.i = phi i32 [ %295, %293 ], [ %276, %.preheader78.i.i.i ]
  %.lcssa90.i.i.i = phi ptr [ %297, %293 ], [ %278, %.preheader78.i.i.i ]
  %.lcssa81.lcssa.i.i.i = getelementptr inbounds nuw i8, ptr %243, i64 12
  %.not72136.i.i.i = icmp eq i32 %.lcssa92.i.i.i, %.066110.i.i.i
  br i1 %.not72136.i.i.i, label %._crit_edge140.i.i.i, label %.lr.ph139.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %.preheader78.i.i.i, %293
  %282 = phi i32 [ %295, %293 ], [ %276, %.preheader78.i.i.i ]
  %.067117.i.i.i = phi i32 [ %283, %293 ], [ 0, %.preheader78.i.i.i ]
  %283 = add i32 %.067117.i.i.i, 1
  %284 = icmp sgt i32 %283, 150
  br i1 %284, label %285, label %293

285:                                              ; preds = %.lr.ph118.i.i.i
  %286 = load i32, ptr %106, align 8
  %287 = uitofp i32 %286 to double
  %288 = load i64, ptr %83, align 8
  %289 = uitofp i64 %288 to double
  %290 = fdiv double %287, %289
  %291 = fcmp ult double %290, 1.000000e-01
  br i1 %291, label %293, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %310, %285
  %292 = phi i32 [ %286, %285 ], [ %311, %310 ]
  store i32 0, ptr %107, align 8
  br label %111

293:                                              ; preds = %285, %.lr.ph118.i.i.i
  %294 = add i32 %282, 1
  %295 = and i32 %294, %.val.i.i.i
  %296 = zext i32 %295 to i64
  %297 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %234, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 12
  %299 = load i8, ptr %298, align 4
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %.preheader.i.i.i, label %.lr.ph118.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph139.i.i.i
  %.068138.i.i.i = phi i32 [ %302, %.lr.ph139.i.i.i ], [ %.lcssa92.i.i.i, %.preheader.i.i.i ]
  %.070137.i.i.i = phi ptr [ %304, %.lr.ph139.i.i.i ], [ %.lcssa90.i.i.i, %.preheader.i.i.i ]
  %.val76.i.i.i = load i32, ptr %110, align 4
  %301 = add i32 %.068138.i.i.i, -1
  %302 = and i32 %.val76.i.i.i, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %234, i64 %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.070137.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %304, i64 24, i1 false)
  %.not72.i.i.i = icmp eq i32 %302, %.066110.i.i.i
  br i1 %.not72.i.i.i, label %._crit_edge140.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !13

._crit_edge140.i.i.i:                             ; preds = %.lr.ph139.i.i.i, %.preheader.i.i.i
  %305 = load i32, ptr %106, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  store i8 1, ptr %.lcssa81.lcssa.i.i.i, align 4
  br label %pgstat_entry_ref_hash_insert.exit.thread.i

307:                                              ; preds = %pgstat_entry_ref_hash_distance.exit.i.i.i
  %308 = add i32 %.071109.i.i.i, 1
  %309 = icmp ugt i32 %308, 25
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load i32, ptr %106, align 8
  %312 = uitofp i32 %311 to double
  %313 = load i64, ptr %83, align 8
  %314 = uitofp i64 %313 to double
  %315 = fdiv double %312, %314
  %316 = fcmp ult double %315, 1.000000e-01
  br i1 %316, label %317, label %.backedge.i.i.i

317:                                              ; preds = %310, %307
  %.066.i.i.i = and i32 %275, %.val.i.i.i
  %318 = zext i32 %.066.i.i.i to i64
  %319 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %234, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i8, ptr %320, align 4
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

pgstat_entry_ref_hash_insert.exit.thread.i:       ; preds = %._crit_edge140.i.i.i, %._crit_edge.i.i.i
  %.ph.i = phi ptr [ %.lcssa107.i.i.i, %._crit_edge.i.i.i ], [ %243, %._crit_edge140.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %pgstat_get_entry_ref_cached.exit.thread

323:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %324 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not.i43 = icmp eq ptr %325, null
  br i1 %.not.i43, label %pgstat_get_entry_ref_cached.exit.thread, label %pgstat_get_entry_ref_cached.exit

pgstat_get_entry_ref_cached.exit.thread:          ; preds = %pgstat_entry_ref_hash_insert.exit.thread.i, %323
  %326 = phi ptr [ %.ph.i, %pgstat_entry_ref_hash_insert.exit.thread.i ], [ %243, %323 ]
  %327 = load ptr, ptr @pgStatSharedRefContext, align 8
  %328 = tail call ptr @MemoryContextAlloc(ptr noundef %327, i64 noundef 40) #14
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %328, ptr %329, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %.pre.i41 = load ptr, ptr %329, align 8
  br label %332

pgstat_get_entry_ref_cached.exit:                 ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not55 = icmp eq ptr %331, null
  br i1 %.not55, label %332, label %397

332:                                              ; preds = %pgstat_get_entry_ref_cached.exit.thread, %pgstat_get_entry_ref_cached.exit
  %333 = phi ptr [ %.pre.i41, %pgstat_get_entry_ref_cached.exit.thread ], [ %325, %pgstat_get_entry_ref_cached.exit ]
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %335 = call ptr @dshash_find(ptr noundef %334, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %336 = icmp eq ptr %335, null
  %or.cond.not = select i1 %3, i1 %336, i1 false
  br i1 %or.cond.not, label %337, label %359

337:                                              ; preds = %332
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %339 = call ptr @dshash_find_or_insert(ptr noundef %338, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %340 = load i8, ptr %8, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %359, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store volatile i32 1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i8 0, ptr %344, align 4
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %346 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = zext i32 %348 to i64
  %350 = call i64 @dsa_allocate_extended(ptr noundef %345, i64 noundef %349, i32 noundef 4) #14
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %352 = call ptr @dsa_get_address(ptr noundef %351, i64 noundef %350) #14
  store i32 -559038737, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i64 %350, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  call void @LWLockInitialize(ptr noundef nonnull %354, i32 noundef 79) #14
  %355 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %343, i32 1, ptr nonnull elementtype(i32) %343) #14, !srcloc !14
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %356, ptr noundef %339) #14
  %357 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %352, ptr %357, align 8
  store ptr %339, ptr %333, align 8
  br i1 %.not34, label %397, label %358

358:                                              ; preds = %342
  store i8 1, ptr %4, align 1
  br label %397

359:                                              ; preds = %337, %332
  %.032 = phi ptr [ %335, %332 ], [ %339, %337 ]
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %360, label %361

360:                                              ; preds = %359
  %.sroa.02.0.copyload = load i64, ptr %7, align 8
  %.sroa.23.0.copyload = load i32, ptr %10, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %.sroa.02.0.copyload, i32 %.sroa.23.0.copyload, ptr noundef %333, i1 noundef zeroext false)
  br label %397

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %363 = load i8, ptr %362, align 4
  %364 = trunc i8 %363 to i1
  %brmerge.demorgan = and i1 %3, %364
  br i1 %brmerge.demorgan, label %365, label %385

365:                                              ; preds = %361
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %367 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %368 = load i64, ptr %367, align 8
  %369 = call ptr @dsa_get_address(ptr noundef %366, i64 noundef %368) #14
  %370 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %371 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370, i32 1, ptr nonnull elementtype(i32) %370) #14, !srcloc !14
  store i8 0, ptr %362, align 4
  %372 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr i8, ptr %369, i64 %375
  %377 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %376, i8 0, i64 %380, i1 false)
  %381 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %370, i32 1, ptr nonnull elementtype(i32) %370) #14, !srcloc !14
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %382, ptr noundef nonnull %.032) #14
  %383 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %369, ptr %383, align 8
  store ptr %.032, ptr %333, align 8
  br i1 %.not34, label %397, label %384

384:                                              ; preds = %365
  store i8 1, ptr %4, align 1
  br label %397

385:                                              ; preds = %361
  br i1 %364, label %386, label %388

386:                                              ; preds = %385
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %387, ptr noundef nonnull %.032) #14
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %10, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %333, i1 noundef zeroext false)
  br label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %390 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %391 = load i64, ptr %390, align 8
  %392 = call ptr @dsa_get_address(ptr noundef %389, i64 noundef %391) #14
  %393 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %394 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393, i32 1, ptr nonnull elementtype(i32) %393) #14, !srcloc !14
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %395, ptr noundef nonnull %.032) #14
  %396 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %392, ptr %396, align 8
  store ptr %.032, ptr %333, align 8
  br label %397

397:                                              ; preds = %365, %384, %342, %358, %pgstat_get_entry_ref_cached.exit, %388, %386, %360
  %.0 = phi ptr [ null, %386 ], [ %333, %388 ], [ null, %360 ], [ %325, %pgstat_get_entry_ref_cached.exit ], [ %333, %358 ], [ %333, %342 ], [ %333, %384 ], [ %333, %365 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_release_entry_ref(i64 %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_delete_entry(ptr noundef %32, ptr noundef nonnull %25) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_free(ptr noundef %33, i64 noundef %31) #14
  br label %.critedge

.critedge:                                        ; preds = %4, %17, %29, %14
  %34 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i8, ptr %63, align 4
  %.not53.i = icmp eq i8 %64, 0
  br i1 %.not53.i, label %.loopexit19, label %.lr.ph.i

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
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = add i32 %.03046.i, 1
  %75 = and i32 %74, %.val34.i
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i8, ptr %113, align 4
  %.not.i = icmp eq i8 %114, 1
  br i1 %.not.i, label %.lr.ph51.i, label %.loopexit

115:                                              ; preds = %68, %.lr.ph.i
  %116 = add i32 %.03046.i, 1
  %117 = and i32 %116, %.val34.i
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i8, ptr %120, align 4
  %.not54.i = icmp eq i8 %121, 0
  br i1 %.not54.i, label %.loopexit19, label %.lr.ph.i

.loopexit19:                                      ; preds = %115, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 569, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

.loopexit:                                        ; preds = %107, %.lr.ph51.i, %70
  %.031.lcssa.sink.i = phi ptr [ %66, %70 ], [ %.03149.i, %.lr.ph51.i ], [ %80, %107 ]
  %124 = getelementptr inbounds nuw i8, ptr %.031.lcssa.sink.i, i64 12
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
define dso_local zeroext i1 @pgstat_lock_entry(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
define dso_local zeroext i1 @pgstat_lock_entry_shared(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
define dso_local void @pgstat_unlock_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @LWLockRelease(ptr noundef nonnull %4) #14
  ret void
}

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref_locked(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #14, !srcloc !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_drop_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dshash_seq_status, align 8
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca %struct.PgStat_HashKey, align 8
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = load ptr, ptr @pgStatEntryRefHash, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %52, label %10

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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %33 = getelementptr i8, ptr %9, i64 12
  %.val.i.i = load i32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr %34, align 8
  %.01113.i.i = and i32 %.val.i.i, %32
  %36 = zext i32 %.01113.i.i to i64
  %37 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = add i32 %.01114.i.i, 1
  %.011.i.i = and i32 %42, %.val.i.i
  %43 = zext i32 %.011.i.i to i64
  %44 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %35, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %41
  %48 = phi ptr [ %44, %41 ], [ %37, %10 ]
  %.01114.i.i = phi i32 [ %.011.i.i, %41 ], [ %.01113.i.i, %10 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %48, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %49, label %pgstat_entry_ref_hash_lookup.exit, label %41

pgstat_entry_ref_hash_lookup.exit.thread:         ; preds = %41, %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %52

pgstat_entry_ref_hash_lookup.exit:                ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8
  %.sroa.0.0.copyload = load i64, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %pgstat_entry_ref_hash_lookup.exit.thread, %pgstat_entry_ref_hash_lookup.exit, %3
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %54 = call ptr @dshash_find(ptr noundef %53, ptr noundef nonnull %6, i1 noundef zeroext true) #14
  %.not14 = icmp eq ptr %54, null
  br i1 %.not14, label %126, label %55

55:                                               ; preds = %52
  %56 = call fastcc zeroext i1 @pgstat_drop_entry_internal(ptr noundef %54, ptr noundef null)
  %57 = load i32, ptr %6, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %126

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %61 = load ptr, ptr @pgStatEntryRefHash, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %pgstat_release_db_entry_refs.exit.i, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %61, align 8
  %.not16.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not16.i.i.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %68 = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %73, %71 ]
  %.01113.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %72, %71 ]
  %69 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %66, i64 %68, i32 1
  %70 = load i8, ptr %69, align 4
  %.not.i.i.i.i = icmp eq i8 %70, 1
  br i1 %.not.i.i.i.i, label %71, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i

71:                                               ; preds = %67
  %72 = add i32 %.01113.i.i.i.i, 1
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %64, %73
  br i1 %74, label %67, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i, !llvm.loop !7

pgstat_entry_ref_hash_start_iterate.exit.i.i.i:   ; preds = %71, %67, %63
  %.0.i.i.i.i = phi i32 [ -1, %63 ], [ %.01113.i.i.i.i, %67 ], [ -1, %71 ]
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer

pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer: ; preds = %96, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i
  %.pre.i5.i.i.ph = phi ptr [ %.pre.i.pre.i.i, %96 ], [ %61, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %.sroa.5.0.i.i.i.ph = phi i1 [ %spec.select.i.i.i, %96 ], [ false, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %.sroa.0.0.i.i.i.ph = phi i32 [ %85, %96 ], [ %.0.i.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i5.i.i.ph, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i5.i.i.ph, i64 12
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i

pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i: ; preds = %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer, %92
  %.sroa.5.0.i.i.i = phi i1 [ %spec.select.i.i.i, %92 ], [ %.sroa.5.0.i.i.i.ph, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer ]
  %.sroa.0.0.i.i.i = phi i32 [ %85, %92 ], [ %.sroa.0.0.i.i.i.ph, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer ]
  br label %77

77:                                               ; preds = %79, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i
  %.sroa.5.1.i.i.i = phi i1 [ %.sroa.5.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %spec.select.i.i.i, %79 ]
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %85, %79 ]
  %78 = phi i1 [ %.sroa.5.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %88, %79 ]
  br i1 %78, label %pgstat_release_db_entry_refs.exit.i, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %75, align 8
  %81 = zext i32 %.sroa.0.1.i.i.i to i64
  %82 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %80, i64 %81
  %83 = add i32 %.sroa.0.1.i.i.i, -1
  %84 = load i32, ptr %76, align 4
  %85 = and i32 %84, %83
  %86 = xor i32 %83, %.0.i.i.i.i
  %87 = and i32 %84, %86
  %88 = icmp eq i32 %87, 0
  %spec.select.i.i.i = select i1 %88, i1 true, i1 %.sroa.5.1.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %pgstat_entry_ref_hash_iterate.exit.i.i.i, label %77, !llvm.loop !8

pgstat_entry_ref_hash_iterate.exit.i.i.i:         ; preds = %79
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %pgstat_release_db_entry_refs.exit.i, label %92

92:                                               ; preds = %pgstat_entry_ref_hash_iterate.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %60
  br i1 %95, label %96, label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i, !llvm.loop !9

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %98 = load ptr, ptr %97, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, ptr noundef %98, i1 noundef zeroext true)
  %.pre.i.pre.i.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer, !llvm.loop !9

pgstat_release_db_entry_refs.exit.i:              ; preds = %pgstat_entry_ref_hash_iterate.exit.i.i.i, %77, %59
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %99, i1 noundef zeroext true) #14
  %100 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not1517.i = icmp eq ptr %100, null
  br i1 %.not1517.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %pgstat_release_db_entry_refs.exit.i
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  br label %pgstat_drop_database_and_contents.exit

.lr.ph.i:                                         ; preds = %pgstat_release_db_entry_refs.exit.i, %pgstat_drop_entry_internal.exit.i
  %101 = phi ptr [ %121, %pgstat_drop_entry_internal.exit.i ], [ %100, %pgstat_release_db_entry_refs.exit.i ]
  %.0.ph18.i = phi i64 [ %spec.select.i, %pgstat_drop_entry_internal.exit.i ], [ 0, %pgstat_release_db_entry_refs.exit.i ]
  br label %102

102:                                              ; preds = %.backedge.i, %.lr.ph.i
  %103 = phi ptr [ %101, %.lr.ph.i ], [ %107, %.backedge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.backedge.i, label %108

.backedge.i:                                      ; preds = %108, %102
  %107 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %102, !llvm.loop !16

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4
  %.not8.i = icmp eq i32 %110, %60
  br i1 %.not8.i, label %111, label %.backedge.i

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i8 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %pgstat_drop_entry_internal.exit.i, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %118 = load i64, ptr %117, align 8
  call void @dshash_delete_current(ptr noundef nonnull %4) #14
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  call void @dsa_free(ptr noundef %119, i64 noundef %118) #14
  br label %pgstat_drop_entry_internal.exit.i

pgstat_drop_entry_internal.exit.i:                ; preds = %116, %111
  %120 = zext i1 %115 to i64
  %spec.select.i = add i64 %.0.ph18.i, %120
  %121 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not15.i = icmp eq ptr %121, null
  br i1 %.not15.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

.outer._crit_edge.i:                              ; preds = %pgstat_drop_entry_internal.exit.i, %.backedge.i
  %.0.ph.lcssa.i = phi i64 [ %.0.ph18.i, %.backedge.i ], [ %spec.select.i, %pgstat_drop_entry_internal.exit.i ]
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  %.not7.i = icmp eq i64 %.0.ph.lcssa.i, 0
  br i1 %.not7.i, label %pgstat_drop_database_and_contents.exit, label %122

122:                                              ; preds = %.outer._crit_edge.i
  %123 = load ptr, ptr @pgStatLocal, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %124, i64 1, ptr nonnull elementtype(i64) %124) #14, !srcloc !15
  br label %pgstat_drop_database_and_contents.exit

pgstat_drop_database_and_contents.exit:           ; preds = %.outer._crit_edge.thread.i, %.outer._crit_edge.i, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %126

126:                                              ; preds = %55, %pgstat_drop_database_and_contents.exit, %52
  %.0.shrunk = phi i1 [ %56, %pgstat_drop_database_and_contents.exit ], [ %56, %55 ], [ true, %52 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pgstat_drop_entry_internal(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 788, ptr noundef nonnull @__func__.pgstat_drop_entry_internal) #14
  unreachable

9:                                                ; preds = %2
  store i8 1, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_delete_entry(ptr noundef %17, ptr noundef nonnull %0) #14
  br label %pgstat_free_entry.exit

18:                                               ; preds = %13
  tail call void @dshash_delete_current(ptr noundef nonnull %1) #14
  br label %pgstat_free_entry.exit

pgstat_free_entry.exit:                           ; preds = %16, %18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_free(ptr noundef %19, i64 noundef %15) #14
  br label %23

20:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_release_lock(ptr noundef %22, ptr noundef nonnull %0) #14
  br label %23

23:                                               ; preds = %20, %21, %pgstat_free_entry.exit
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_all_entries() local_unnamed_addr #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %3, label %9, !llvm.loop !17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %pgstat_drop_entry_internal.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  call void @dshash_delete_current(ptr noundef nonnull %1) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  call void @dsa_free(ptr noundef %17, i64 noundef %16) #14
  br label %pgstat_drop_entry_internal.exit

pgstat_drop_entry_internal.exit:                  ; preds = %9, %14
  %18 = zext i1 %13 to i64
  %spec.select = add i64 %.0.ph, %18
  br label %.outer, !llvm.loop !17

19:                                               ; preds = %3
  call void @dshash_seq_term(ptr noundef nonnull %1) #14
  %.not4 = icmp eq i64 %.0.ph, 0
  br i1 %.not4, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @pgStatLocal, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 1, ptr nonnull elementtype(i64) %22) #14, !srcloc !15
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #14
  %16 = load ptr, ptr %12, align 8
  %17 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %18 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %16, i64 %21
  %23 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %shared_stat_reset_contents.exit, label %29

29:                                               ; preds = %11
  tail call void %28(ptr noundef %16, i64 noundef %3) #14
  br label %shared_stat_reset_contents.exit

shared_stat_reset_contents.exit:                  ; preds = %11, %29
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @LWLockRelease(ptr noundef nonnull %31) #14
  br label %32

32:                                               ; preds = %4, %6, %shared_stat_reset_contents.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_matching_entries(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dshash_seq_status, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false) #14
  %6 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = phi ptr [ %34, %.backedge ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.backedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = call zeroext i1 %0(ptr noundef nonnull %7, i64 noundef %1) #14
  br i1 %12, label %13, label %.backedge

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @dsa_get_address(ptr noundef %14, i64 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %18, i32 noundef 0) #14
  %20 = load i32, ptr %7, align 8
  %21 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %22 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

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
define internal zeroext i1 @match_kind(ptr noundef readonly captures(none) %0, i64 noundef %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pgstat_cmp_hash_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #4 {
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) %1, i64 noundef 12) #16
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pgstat_hash_hash_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #5 {
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
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.07.lcssa.i.i = phi i64 [ %1, %3 ], [ %13, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %12, %.lr.ph.i.i ]
  %.sroa.15.0.lcssa.i.i = phi i64 [ %.sroa.15.016.i.i, %3 ], [ %.sroa.15.0.i.i, %.lr.ph.i.i ]
  switch i64 %.07.lcssa.i.i, label %default.unreachable26.i.i.i [
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

default.unreachable26.i.i.i:                      ; preds = %._crit_edge.i.i
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2111226, i64 2111243}
!15 = !{i64 2112076, i64 2112093}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
