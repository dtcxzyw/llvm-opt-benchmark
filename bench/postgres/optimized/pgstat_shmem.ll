; ModuleID = 'bench/postgres/original/pgstat_shmem.ll'
source_filename = "bench/postgres/original/pgstat_shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_HashKey = type { i32, i32, i64 }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [20 x i8] c"Shared Memory Stats\00", align 1
@pgStatLocal = external local_unnamed_addr global %struct.PgStat_LocalState, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@pgStatEntryRefHash = internal unnamed_addr global ptr null, align 8
@dsh_params = internal constant { i64, i64, ptr, ptr, ptr, i32, [4 x i8] } { i64 16, i64 40, ptr @pgstat_cmp_hash_key, ptr @pgstat_hash_hash_key, ptr @dshash_memcpy, i32 78, [4 x i8] zeroinitializer }, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@pgStatEntryRefHashContext = internal unnamed_addr global ptr null, align 8
@pgStatSharedRefAge = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.pgstat_entry_ref_hash_compute_size = private unnamed_addr constant [35 x i8] c"pgstat_entry_ref_hash_compute_size\00", align 1
@pgStatSharedRefContext = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.pgstat_entry_ref_hash_insert_hash_internal = private unnamed_addr constant [43 x i8] c"pgstat_entry_ref_hash_insert_hash_internal\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"releasing ref with pending data\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pgstat_shmem.c\00", align 1
@__func__.pgstat_release_entry_ref = private unnamed_addr constant [25 x i8] c"pgstat_release_entry_ref\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"could not find just referenced shared stats entry\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"entry ref vanished before deletion\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"trying to drop stats entry already dropped: kind=%s dboid=%u objid=%llu refcount=%u\00", align 1
@__func__.pgstat_drop_entry_internal = private unnamed_addr constant [27 x i8] c"pgstat_drop_entry_internal\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"PgStat Shared Ref\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PgStat Shared Ref Hash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @StatsShmemSize() local_unnamed_addr #0 {
  %1 = tail call i64 @add_size(i64 noundef 51504, i64 noundef 262144) #14
  br label %3

2:                                                ; preds = %15
  ret i64 %.1

3:                                                ; preds = %0, %15
  %.011 = phi i64 [ %1, %0 ], [ %.1, %15 ]
  %.0810 = phi i32 [ 128, %0 ], [ %16, %15 ]
  %4 = tail call ptr @pgstat_get_kind_info(i32 noundef %.0810) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 7
  %13 = and i64 %12, 8589934584
  %14 = add i64 %13, %.011
  br label %15

15:                                               ; preds = %5, %3, %8
  %.1 = phi i64 [ %14, %8 ], [ %.011, %3 ], [ %.011, %5 ]
  %16 = add nuw nsw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %16, 257
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_kind_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @StatsShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @add_size(i64 noundef 51504, i64 noundef 262144) #14
  br label %3

3:                                                ; preds = %15, %0
  %.011.i = phi i64 [ %2, %0 ], [ %.1.i, %15 ]
  %.0810.i = phi i32 [ 128, %0 ], [ %16, %15 ]
  %4 = tail call ptr @pgstat_get_kind_info(i32 noundef %.0810.i) #14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %15, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 7
  %13 = and i64 %12, 8589934584
  %14 = add i64 %13, %.011.i
  br label %15

15:                                               ; preds = %8, %5, %3
  %.1.i = phi i64 [ %14, %8 ], [ %.011.i, %3 ], [ %.011.i, %5 ]
  %16 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %16, 257
  br i1 %exitcond.not.i, label %StatsShmemSize.exit, label %3, !llvm.loop !4

StatsShmemSize.exit:                              ; preds = %15
  %17 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %.1.i, ptr noundef nonnull %1) #14
  store ptr %17, ptr @pgStatLocal, align 8
  %18 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %StatsShmemSize.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 51504
  store ptr %21, ptr %17, align 8
  %22 = call ptr @dsa_create_in_place_ext(ptr noundef nonnull %21, i64 noundef 262144, i32 noundef 77, ptr noundef null, i64 noundef 1048576, i64 noundef 1099511627776) #14
  call void @dsa_pin(ptr noundef %22) #14
  call void @dsa_set_size_limit(ptr noundef %22, i64 noundef 262144) #14
  %23 = call ptr @dshash_create(ptr noundef %22, ptr noundef nonnull @dsh_params, ptr noundef null) #14
  %24 = call i64 @dshash_get_hash_table_handle(ptr noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %24, ptr %25, align 8
  call void @dsa_set_size_limit(ptr noundef %22, i64 noundef -1) #14
  call void @dshash_detach(ptr noundef %23) #14
  call void @dsa_detach(ptr noundef %22) #14
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile i64 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %50
  %indvars.iv = phi i64 [ 1, %20 ], [ %indvars.iv.next, %50 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = call ptr @pgstat_get_kind_info(i32 noundef %28) #14
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %50, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %29, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = icmp samesign ult i64 %indvars.iv, 13
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %38
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @ShmemAlloc(i64 noundef %43) #14
  %45 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 49448
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  %.031 = phi ptr [ %39, %35 ], [ %44, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef %.031) #14
  br label %50

50:                                               ; preds = %27, %30, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !8

.loopexit:                                        ; preds = %50, %StatsShmemSize.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dsa_create_in_place_ext(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @dsa_pin(ptr noundef) local_unnamed_addr #1

declare void @dsa_set_size_limit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) local_unnamed_addr #1

declare void @dshash_detach(ptr noundef) local_unnamed_addr #1

declare void @dsa_detach(ptr noundef) local_unnamed_addr #1

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #1

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
  %.not18.i.i.i = icmp eq i64 %4, 0
  br i1 %.not18.i.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %.lr.ph.i.i.i
  %8 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %14, %12 ]
  %.01315.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %.not.i.i.i = icmp eq i8 %11, 1
  br i1 %.not.i.i.i, label %12, label %pgstat_entry_ref_hash_start_iterate.exit.i.i

12:                                               ; preds = %7
  %13 = add i32 %.01315.i.i.i, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %4, %14
  br i1 %15, label %7, label %pgstat_entry_ref_hash_start_iterate.exit.i.i, !llvm.loop !9

pgstat_entry_ref_hash_start_iterate.exit.i.i:     ; preds = %12, %7, %3
  %.1.i.i.i = phi i32 [ -1, %3 ], [ %.01315.i.i.i, %7 ], [ -1, %12 ]
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i

pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i: ; preds = %pgstat_entry_ref_hash_iterate.exit.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i
  %16 = phi ptr [ %.pre20.i.i, %pgstat_entry_ref_hash_iterate.exit.us.i.i ], [ %1, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %.sroa.7.0.us.i.i = phi i1 [ %spec.select.us.i.i, %pgstat_entry_ref_hash_iterate.exit.us.i.i ], [ false, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %.sroa.0.0.us.i.i = phi i32 [ %27, %pgstat_entry_ref_hash_iterate.exit.us.i.i ], [ %.1.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %22, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i
  %.sroa.7.1.us.i.i = phi i1 [ %.sroa.7.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %spec.select.us.i.i, %22 ]
  %.sroa.0.1.us.i.i = phi i32 [ %.sroa.0.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %27, %22 ]
  %21 = phi i1 [ %.sroa.7.0.us.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i ], [ %30, %22 ]
  br i1 %21, label %pgstat_release_matching_entry_refs.exit.i, label %22

22:                                               ; preds = %20
  %23 = zext i32 %.sroa.0.1.us.i.i to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %23
  %25 = add i32 %.sroa.0.1.us.i.i, -1
  %26 = load i32, ptr %18, align 4
  %27 = and i32 %26, %25
  %28 = xor i32 %25, %.1.i.i.i
  %29 = and i32 %26, %28
  %30 = icmp eq i32 %29, 0
  %spec.select.us.i.i = select i1 %30, i1 true, i1 %.sroa.7.1.us.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load i8, ptr %31, align 8
  %.not.i9.us.i.i = icmp eq i8 %32, 1
  br i1 %.not.i9.us.i.i, label %pgstat_entry_ref_hash_iterate.exit.us.i.i, label %20

pgstat_entry_ref_hash_iterate.exit.us.i.i:        ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %35, i64 %37, ptr noundef %34, i1 noundef zeroext false)
  %.pre20.i.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.us.i.i, !llvm.loop !10

pgstat_release_matching_entry_refs.exit.i:        ; preds = %20
  tail call void @pfree(ptr noundef %19) #14
  tail call void @pfree(ptr noundef %16) #14
  store ptr null, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_release_all_entry_refs.exit

pgstat_release_all_entry_refs.exit:               ; preds = %0, %pgstat_release_matching_entry_refs.exit.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_detach(ptr noundef %38) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_detach(ptr noundef %39) #14
  %40 = load ptr, ptr @pgStatLocal, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void @dsa_release_in_place(ptr noundef %41) #14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  ret void
}

declare void @dsa_release_in_place(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pgstat_init_entry(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %7 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call i64 @dsa_allocate_extended(ptr noundef %6, i64 noundef %10, i32 noundef 4) #14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %13 = tail call ptr @dsa_get_address(ptr noundef %12, i64 noundef %11) #14
  store i32 -559038737, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @LWLockInitialize(ptr noundef nonnull %15, i32 noundef 79) #14
  ret ptr %13
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PgStat_HashKey, align 8
  %7 = alloca %struct.PgStat_HashKey, align 8
  %8 = alloca %struct.PgStat_HashKey, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr @pgStatSharedRefContext, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16, !prof !11

13:                                               ; preds = %5
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #14
  store ptr %15, ptr @pgStatSharedRefContext, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr @pgStatEntryRefHashContext, align 8
  %.not1.i = icmp eq ptr %17, null
  br i1 %.not1.i, label %18, label %pgstat_setup_memcxt.exit, !prof !11

18:                                               ; preds = %16
  %19 = load ptr, ptr @TopMemoryContext, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #14
  store ptr %20, ptr @pgStatEntryRefHashContext, align 8
  br label %pgstat_setup_memcxt.exit

pgstat_setup_memcxt.exit:                         ; preds = %16, %18
  %21 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %22 = load ptr, ptr @pgStatEntryRefHash, align 8
  %.not.i37 = icmp eq ptr %22, null
  br i1 %.not.i37, label %23, label %pgstat_setup_shared_refs.exit, !prof !11

23:                                               ; preds = %pgstat_setup_memcxt.exit
  %24 = tail call fastcc ptr @pgstat_entry_ref_hash_create(ptr noundef %21)
  store ptr %24, ptr @pgStatEntryRefHash, align 8
  %25 = load ptr, ptr @pgStatLocal, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load volatile i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @pgStatSharedRefAge, align 4
  br label %pgstat_setup_shared_refs.exit

pgstat_setup_shared_refs.exit:                    ; preds = %pgstat_setup_memcxt.exit, %23
  %29 = phi ptr [ %22, %pgstat_setup_memcxt.exit ], [ %24, %23 ]
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %31, label %30

30:                                               ; preds = %pgstat_setup_shared_refs.exit
  store i8 0, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %pgstat_setup_shared_refs.exit
  %.not.i38 = icmp eq ptr %29, null
  br i1 %.not.i38, label %pgstat_need_entry_refs_gc.exit.thread, label %pgstat_need_entry_refs_gc.exit

pgstat_need_entry_refs_gc.exit:                   ; preds = %31
  %32 = load ptr, ptr @pgStatLocal, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load volatile i64, ptr %33, align 8
  %35 = load i32, ptr @pgStatSharedRefAge, align 4
  %36 = sext i32 %35 to i64
  %.not55 = icmp eq i64 %34, %36
  br i1 %.not55, label %pgstat_need_entry_refs_gc.exit.thread, label %37

37:                                               ; preds = %pgstat_need_entry_refs_gc.exit
  %38 = load volatile i64, ptr %33, align 8
  %39 = load i64, ptr %29, align 8
  %.not18.i.i = icmp eq i64 %39, 0
  br i1 %.not18.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %47, %.lr.ph.i.i
  %43 = phi i64 [ 0, %.lr.ph.i.i ], [ %49, %47 ]
  %.01315.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 8
  %.not.i.i = icmp eq i8 %46, 1
  br i1 %.not.i.i, label %47, label %pgstat_entry_ref_hash_start_iterate.exit.i

47:                                               ; preds = %42
  %48 = add i32 %.01315.i.i, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %39, %49
  br i1 %50, label %42, label %pgstat_entry_ref_hash_start_iterate.exit.i, !llvm.loop !9

pgstat_entry_ref_hash_start_iterate.exit.i:       ; preds = %47, %42, %37
  %.1.i.i = phi i32 [ -1, %37 ], [ -1, %47 ], [ %.01315.i.i, %42 ]
  br label %.outer

.outer:                                           ; preds = %83, %pgstat_entry_ref_hash_start_iterate.exit.i
  %.ph = phi ptr [ %.pre.i, %83 ], [ %29, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %.sroa.7.0.i.ph = phi i1 [ %spec.select.i, %83 ], [ false, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %.sroa.0.0.i.ph = phi i32 [ %62, %83 ], [ %.1.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.ph, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.ph, i64 12
  br label %53

53:                                               ; preds = %.backedge, %.outer
  %.sroa.7.0.i = phi i1 [ %.sroa.7.0.i.ph, %.outer ], [ %spec.select.i, %.backedge ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.i.ph, %.outer ], [ %62, %.backedge ]
  br label %54

54:                                               ; preds = %56, %53
  %.sroa.7.1.i = phi i1 [ %.sroa.7.0.i, %53 ], [ %spec.select.i, %56 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %53 ], [ %62, %56 ]
  %55 = phi i1 [ %.sroa.7.0.i, %53 ], [ %65, %56 ]
  br i1 %55, label %pgstat_gc_entry_refs.exit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %51, align 8
  %58 = zext i32 %.sroa.0.1.i to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %58
  %60 = add i32 %.sroa.0.1.i, -1
  %61 = load i32, ptr %52, align 4
  %62 = and i32 %61, %60
  %63 = xor i32 %60, %.1.i.i
  %64 = and i32 %61, %63
  %65 = icmp eq i32 %64, 0
  %spec.select.i = select i1 %65, i1 true, i1 %.sroa.7.1.i
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i8, ptr %66, align 8
  %.not.i8.i = icmp eq i8 %67, 1
  br i1 %.not.i8.i, label %pgstat_entry_ref_hash_iterate.exit.i, label %54

pgstat_entry_ref_hash_iterate.exit.i:             ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %pgstat_entry_ref_hash_iterate.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %76 = load volatile i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %74, %pgstat_entry_ref_hash_iterate.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not7.i = icmp eq ptr %82, null
  br i1 %.not7.i, label %83, label %.backedge

.backedge:                                        ; preds = %80, %74
  br label %53, !llvm.loop !12

83:                                               ; preds = %80
  %84 = load i64, ptr %59, align 8
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %86 = load i64, ptr %85, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %84, i64 %86, ptr noundef nonnull %69, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %.outer

pgstat_gc_entry_refs.exit:                        ; preds = %54
  %87 = trunc i64 %38 to i32
  store i32 %87, ptr @pgStatSharedRefAge, align 4
  br label %pgstat_need_entry_refs_gc.exit.thread

pgstat_need_entry_refs_gc.exit.thread:            ; preds = %31, %pgstat_gc_entry_refs.exit, %pgstat_need_entry_refs_gc.exit
  %88 = phi ptr [ null, %31 ], [ %.ph, %pgstat_gc_entry_refs.exit ], [ %29, %pgstat_need_entry_refs_gc.exit ]
  %89 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %89, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %90, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %pgstat_need_entry_refs_gc.exit.thread
  %.sroa.12.013.i.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ -9208349263878056368, %pgstat_need_entry_refs_gc.exit.thread ]
  %.012.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %7, %pgstat_need_entry_refs_gc.exit.thread ]
  %.0711.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i ], [ 16, %pgstat_need_entry_refs_gc.exit.thread ]
  %91 = load i64, ptr %.012.i.i.i.i.i, align 1
  %92 = lshr i64 %91, 23
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 2388976653695081527
  %95 = lshr i64 %94, 47
  %96 = xor i64 %.sroa.12.013.i.i.i.i.i, %95
  %97 = xor i64 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %99 = add nsw i64 %.0711.i.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i.i = mul i64 %97, -8645972361240307355
  %.not.i.i39 = icmp eq i64 %99, 0
  br i1 %.not.i.i39, label %pgstat_hash_hash_key.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

pgstat_hash_hash_key.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i.i
  %100 = lshr i64 %.sroa.12.0.i.i.i.i.i, 23
  %101 = xor i64 %100, %.sroa.12.0.i.i.i.i.i
  %102 = mul i64 %101, 2388976653695081527
  %103 = lshr i64 %102, 47
  %104 = xor i64 %103, %102
  %105 = lshr i64 %102, 32
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %89, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %112 = getelementptr i8, ptr %88, i64 12
  %.pre.i.i = load i32, ptr %109, align 8
  %.pre74.i.i = load i32, ptr %110, align 8
  %113 = icmp ult i32 %.pre.i.i, %.pre74.i.i
  br i1 %113, label %122, label %114, !prof !14

.loopexit.loopexit.i.i.i:                         ; preds = %188, %166
  store i32 0, ptr %110, align 8
  br label %114

114:                                              ; preds = %.loopexit.loopexit.i.i.i, %pgstat_hash_hash_key.exit.i.i
  %115 = load i64, ptr %88, align 8
  %116 = icmp eq i64 %115, 4294967296
  br i1 %116, label %117, label %120, !prof !11

117:                                              ; preds = %114
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %119 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 630, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_insert_hash_internal) #14
  unreachable

120:                                              ; preds = %114
  %121 = shl i64 %115, 1
  tail call fastcc void @pgstat_entry_ref_hash_grow(ptr noundef nonnull %88, i64 noundef %121)
  br label %122

122:                                              ; preds = %120, %pgstat_hash_hash_key.exit.i.i
  %123 = load ptr, ptr %111, align 8
  %.val.i.i.i = load i32, ptr %112, align 4
  %.068.i22.i.i = and i32 %.val.i.i.i, %107
  %124 = zext i32 %.068.i22.i.i to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %._crit_edge.i.i, label %.lr.ph.i.i40

._crit_edge.i.i:                                  ; preds = %195, %122
  %.lcssa21.i.i = phi ptr [ %125, %122 ], [ %197, %195 ]
  %129 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  %130 = load i32, ptr %109, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i8 1, ptr %129, align 8
  br label %pgstat_entry_ref_hash_insert.exit.thread.i

.lr.ph.i.i40:                                     ; preds = %122, %195
  %132 = phi ptr [ %197, %195 ], [ %125, %122 ]
  %.068.i24.i.i = phi i32 [ %.068.i.i.i, %195 ], [ %.068.i22.i.i, %122 ]
  %.080.i23.i.i = phi i32 [ %186, %195 ], [ 0, %122 ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %132, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %133 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %133, label %201, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i40, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.12.013.i.i.i.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ -9208349263878056368, %.lr.ph.i.i40 ]
  %.012.i.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %.lr.ph.i.i40 ]
  %.0711.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i40 ]
  %134 = load i64, ptr %.012.i.i.i.i.i.i.i, align 1
  %135 = lshr i64 %134, 23
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 2388976653695081527
  %138 = lshr i64 %137, 47
  %139 = xor i64 %.sroa.12.013.i.i.i.i.i.i.i, %138
  %140 = xor i64 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %142 = add nsw i64 %.0711.i.i.i.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i.i.i.i = mul i64 %140, -8645972361240307355
  %.not.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i, label %pgstat_entry_ref_hash_entry_hash.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

pgstat_entry_ref_hash_entry_hash.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i
  %143 = lshr i64 %.sroa.12.0.i.i.i.i.i.i.i, 23
  %144 = xor i64 %143, %.sroa.12.0.i.i.i.i.i.i.i
  %145 = mul i64 %144, 2388976653695081527
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = lshr i64 %145, 32
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = and i32 %.val.i.i.i, %150
  %.not.i90.i.i.i = icmp ugt i32 %151, %.068.i24.i.i
  br i1 %.not.i90.i.i.i, label %152, label %pgstat_entry_ref_hash_distance.exit.i.i.i

152:                                              ; preds = %pgstat_entry_ref_hash_entry_hash.exit.i.i.i
  %153 = load i64, ptr %88, align 8
  %154 = trunc i64 %153 to i32
  %155 = add i32 %.068.i24.i.i, %154
  br label %pgstat_entry_ref_hash_distance.exit.i.i.i

pgstat_entry_ref_hash_distance.exit.i.i.i:        ; preds = %152, %pgstat_entry_ref_hash_entry_hash.exit.i.i.i
  %.pn.i.i.i.i = phi i32 [ %155, %152 ], [ %.068.i24.i.i, %pgstat_entry_ref_hash_entry_hash.exit.i.i.i ]
  %.0.i.i.i.i = sub i32 %.pn.i.i.i.i, %151
  %156 = icmp ugt i32 %.080.i23.i.i, %.0.i.i.i.i
  %157 = add i32 %.068.i24.i.i, 1
  br i1 %156, label %.preheader103.i.preheader.i.i, label %185

.preheader103.i.preheader.i.i:                    ; preds = %pgstat_entry_ref_hash_distance.exit.i.i.i
  %158 = and i32 %157, %.val.i.i.i
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i8, ptr %161, align 8
  %.not102.i29.i.i = icmp eq i8 %162, 0
  br i1 %.not102.i29.i.i, label %.preheader.i.i.i, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %.preheader103.i.preheader.i.i, %.preheader103.i.i.i
  %163 = phi i32 [ %174, %.preheader103.i.i.i ], [ %158, %.preheader103.i.preheader.i.i ]
  %.070.i30.i.i = phi i32 [ %164, %.preheader103.i.i.i ], [ 0, %.preheader103.i.preheader.i.i ]
  %164 = add i32 %.070.i30.i.i, 1
  %165 = icmp sgt i32 %164, 150
  br i1 %165, label %166, label %.preheader103.i.i.i, !prof !11

166:                                              ; preds = %.lr.ph31.i.i
  %167 = load i32, ptr %109, align 8
  %168 = uitofp i32 %167 to double
  %169 = load i64, ptr %88, align 8
  %170 = uitofp i64 %169 to double
  %171 = fdiv double %168, %170
  %172 = fcmp ult double %171, 1.000000e-01
  br i1 %172, label %.preheader103.i.i.i, label %.loopexit.loopexit.i.i.i

.preheader103.i.i.i:                              ; preds = %166, %.lr.ph31.i.i
  %173 = add i32 %163, 1
  %174 = and i32 %173, %.val.i.i.i
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i8, ptr %177, align 8
  %.not102.i.i.i = icmp eq i8 %178, 0
  br i1 %.not102.i.i.i, label %.preheader.i.i.i, label %.lr.ph31.i.i

.preheader.i.i.i:                                 ; preds = %.preheader103.i.i.i, %.preheader103.i.preheader.i.i
  %.lcssa15.i.i = phi i32 [ %158, %.preheader103.i.preheader.i.i ], [ %174, %.preheader103.i.i.i ]
  %.lcssa13.i.i = phi ptr [ %160, %.preheader103.i.preheader.i.i ], [ %176, %.preheader103.i.i.i ]
  %.lcssa4.lcssa.i.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.not85127.i.i.i = icmp eq i32 %.lcssa15.i.i, %.068.i24.i.i
  br i1 %.not85127.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.072129.i.i.i = phi i32 [ %180, %.lr.ph.i.i.i ], [ %.lcssa15.i.i, %.preheader.i.i.i ]
  %.276128.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i ], [ %.lcssa13.i.i, %.preheader.i.i.i ]
  %.val89.i.i.i = load i32, ptr %112, align 4
  %179 = add i32 %.072129.i.i.i, -1
  %180 = and i32 %.val89.i.i.i, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.276128.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %182, i64 32, i1 false)
  %.not85.i.i.i = icmp eq i32 %180, %.068.i24.i.i
  br i1 %.not85.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %183 = load i32, ptr %109, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i8 1, ptr %.lcssa4.lcssa.i.i, align 8
  br label %pgstat_entry_ref_hash_insert.exit.thread.i

185:                                              ; preds = %pgstat_entry_ref_hash_distance.exit.i.i.i
  %186 = add i32 %.080.i23.i.i, 1
  %187 = icmp ugt i32 %186, 25
  br i1 %187, label %188, label %195, !prof !11

188:                                              ; preds = %185
  %189 = load i32, ptr %109, align 8
  %190 = uitofp i32 %189 to double
  %191 = load i64, ptr %88, align 8
  %192 = uitofp i64 %191 to double
  %193 = fdiv double %190, %192
  %194 = fcmp ult double %193, 1.000000e-01
  br i1 %194, label %195, label %.loopexit.loopexit.i.i.i

195:                                              ; preds = %188, %185
  %.068.i.i.i = and i32 %157, %.val.i.i.i
  %196 = zext i32 %.068.i.i.i to i64
  %197 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i8, ptr %198, align 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %._crit_edge.i.i, label %.lr.ph.i.i40

pgstat_entry_ref_hash_insert.exit.thread.i:       ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i
  %.ph.i = phi ptr [ %.lcssa21.i.i, %._crit_edge.i.i ], [ %132, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %pgstat_get_entry_ref_cached.exit.thread

201:                                              ; preds = %.lr.ph.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not.i43 = icmp eq ptr %203, null
  br i1 %.not.i43, label %pgstat_get_entry_ref_cached.exit.thread, label %pgstat_get_entry_ref_cached.exit

pgstat_get_entry_ref_cached.exit.thread:          ; preds = %pgstat_entry_ref_hash_insert.exit.thread.i, %201
  %204 = phi ptr [ %.ph.i, %pgstat_entry_ref_hash_insert.exit.thread.i ], [ %132, %201 ]
  %205 = load ptr, ptr @pgStatSharedRefContext, align 8
  %206 = tail call ptr @MemoryContextAlloc(ptr noundef %205, i64 noundef 48) #14
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr null, ptr %208, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %.pre.i41 = load ptr, ptr %207, align 8
  br label %211

pgstat_get_entry_ref_cached.exit:                 ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not56 = icmp eq ptr %210, null
  br i1 %.not56, label %211, label %291

211:                                              ; preds = %pgstat_get_entry_ref_cached.exit.thread, %pgstat_get_entry_ref_cached.exit
  %212 = phi ptr [ %.pre.i41, %pgstat_get_entry_ref_cached.exit.thread ], [ %203, %pgstat_get_entry_ref_cached.exit ]
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %214 = call ptr @dshash_find(ptr noundef %213, ptr noundef nonnull %8, i1 noundef zeroext false) #14
  %215 = icmp eq ptr %214, null
  %or.cond.not = select i1 %3, i1 %215, i1 false
  br i1 %or.cond.not, label %216, label %242

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %218 = call ptr @dshash_find_or_insert(ptr noundef %217, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %219 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %241, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store volatile i32 1, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store volatile i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %224, align 8
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %226 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = call i64 @dsa_allocate_extended(ptr noundef %225, i64 noundef %229, i32 noundef 4) #14
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %232 = call ptr @dsa_get_address(ptr noundef %231, i64 noundef %230) #14
  store i32 -559038737, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i64 %230, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  call void @LWLockInitialize(ptr noundef nonnull %234, i32 noundef 79) #14
  %235 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, i32 1, ptr nonnull elementtype(i32) %222) #14, !srcloc !16
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %236, ptr noundef %218) #14
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %232, ptr %237, align 8
  store ptr %218, ptr %212, align 8
  %238 = load volatile i32, ptr %223, align 8
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %238, ptr %239, align 8
  br i1 %.not35, label %.thread, label %240

240:                                              ; preds = %221
  store i8 1, ptr %4, align 1
  br label %.thread

.thread:                                          ; preds = %221, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %291

241:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

242:                                              ; preds = %241, %211
  %.031 = phi ptr [ %214, %211 ], [ %218, %241 ]
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %243, label %246

243:                                              ; preds = %242
  %244 = load i64, ptr %8, align 8
  %245 = load i64, ptr %11, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %244, i64 %245, ptr noundef %212, i1 noundef zeroext false)
  br label %291

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %248 = load i8, ptr %247, align 8, !range !6, !noundef !7
  %249 = trunc nuw i8 %248 to i1
  %or.cond3 = and i1 %3, %249
  br i1 %or.cond3, label %250, label %274

250:                                              ; preds = %246
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %252 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %253 = load i64, ptr %252, align 8
  %254 = call ptr @dsa_get_address(ptr noundef %251, i64 noundef %253) #14
  %255 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %256 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, i32 1, ptr nonnull elementtype(i32) %255) #14, !srcloc !16
  %257 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %258 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, i32 1, ptr nonnull elementtype(i32) %257) #14, !srcloc !16
  store i8 0, ptr %247, align 8
  %259 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 %262
  %264 = call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %263, i8 0, i64 %267, i1 false)
  %268 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, i32 1, ptr nonnull elementtype(i32) %255) #14, !srcloc !16
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %269, ptr noundef nonnull %.031) #14
  %270 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %254, ptr %270, align 8
  store ptr %.031, ptr %212, align 8
  %271 = load volatile i32, ptr %257, align 8
  %272 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %271, ptr %272, align 8
  br i1 %.not35, label %291, label %273

273:                                              ; preds = %250
  store i8 1, ptr %4, align 1
  br label %291

274:                                              ; preds = %246
  br i1 %249, label %275, label %279

275:                                              ; preds = %274
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %276, ptr noundef nonnull %.031) #14
  %277 = load i64, ptr %8, align 8
  %278 = load i64, ptr %11, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %277, i64 %278, ptr noundef %212, i1 noundef zeroext false)
  br label %291

279:                                              ; preds = %274
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %281 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %282 = load i64, ptr %281, align 8
  %283 = call ptr @dsa_get_address(ptr noundef %280, i64 noundef %282) #14
  %284 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %285 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %284, i32 1, ptr nonnull elementtype(i32) %284) #14, !srcloc !16
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %286, ptr noundef nonnull %.031) #14
  %287 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %283, ptr %287, align 8
  store ptr %.031, ptr %212, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %289 = load volatile i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %250, %273, %.thread, %pgstat_get_entry_ref_cached.exit, %279, %275, %243
  %.032 = phi ptr [ %212, %.thread ], [ %203, %pgstat_get_entry_ref_cached.exit ], [ null, %275 ], [ %212, %279 ], [ null, %243 ], [ %212, %273 ], [ %212, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.032
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_release_entry_ref(i64 %0, i64 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %6
  br i1 %3, label %10, label %11

10:                                               ; preds = %9
  tail call void @pgstat_delete_pending_entry(ptr noundef nonnull %2) #14
  br label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 584, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

14:                                               ; preds = %6, %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %24 = load ptr, ptr %2, align 8
  %25 = tail call ptr @dshash_find(ptr noundef %23, ptr noundef %24, i1 noundef zeroext true) #14
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 613, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_delete_entry(ptr noundef %39, ptr noundef nonnull %25) #14
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_free(ptr noundef %40, i64 noundef %38) #14
  br label %.critedge

41:                                               ; preds = %29
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_release_lock(ptr noundef %42, ptr noundef nonnull %25) #14
  br label %.critedge

.critedge:                                        ; preds = %4, %36, %41, %17, %14
  %43 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %44, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.critedge
  %.sroa.12.013.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ -9208349263878056368, %.critedge ]
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %5, %.critedge ]
  %.0711.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ 16, %.critedge ]
  %45 = load i64, ptr %.012.i.i.i.i, align 1
  %46 = lshr i64 %45, 23
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 2388976653695081527
  %49 = lshr i64 %48, 47
  %50 = xor i64 %.sroa.12.013.i.i.i.i, %49
  %51 = xor i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %53 = add nsw i64 %.0711.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i = mul i64 %51, -8645972361240307355
  %.not50.i = icmp eq i64 %53, 0
  br i1 %.not50.i, label %pgstat_hash_hash_key.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

pgstat_hash_hash_key.exit.i:                      ; preds = %.lr.ph.i.i.i.i
  %54 = lshr i64 %.sroa.12.0.i.i.i.i, 23
  %55 = xor i64 %54, %.sroa.12.0.i.i.i.i
  %56 = mul i64 %55, 2388976653695081527
  %57 = lshr i64 %56, 47
  %58 = xor i64 %57, %56
  %59 = lshr i64 %56, 32
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr %43, i64 12
  %.val39.i = load i32, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %111, %pgstat_hash_hash_key.exit.i
  %.pn.i = phi i32 [ %61, %pgstat_hash_hash_key.exit.i ], [ %112, %111 ]
  %.032.i = and i32 %.pn.i, %.val39.i
  %66 = zext i32 %.032.i to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 8
  switch i8 %69, label %111 [
    i8 0, label %113
    i8 1, label %70
  ]

70:                                               ; preds = %65
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %71 = icmp eq i32 %bcmp.i, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = add i32 %.032.i, 1
  %77 = and i32 %76, %.val39.i
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 8
  %.not57.i = icmp eq i8 %81, 1
  br i1 %.not57.i, label %.lr.ph.i.i.i.i.preheader.i, label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %72, %103
  %82 = phi ptr [ %108, %103 ], [ %79, %72 ]
  %83 = phi i32 [ %105, %103 ], [ %77, %72 ]
  %.val4159.i = phi i32 [ %.val41.i, %103 ], [ %.val39.i, %72 ]
  %.03658.i = phi ptr [ %82, %103 ], [ %67, %72 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.12.013.i.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ -9208349263878056368, %.lr.ph.i.i.i.i.preheader.i ]
  %.012.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.i.i.i.i.preheader.i ]
  %.0711.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.preheader.i ]
  %84 = load i64, ptr %.012.i.i.i.i.i, align 1
  %85 = lshr i64 %84, 23
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 2388976653695081527
  %88 = lshr i64 %87, 47
  %89 = xor i64 %.sroa.12.013.i.i.i.i.i, %88
  %90 = xor i64 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %92 = add nsw i64 %.0711.i.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i.i = mul i64 %90, -8645972361240307355
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %pgstat_entry_ref_hash_entry_hash.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

pgstat_entry_ref_hash_entry_hash.exit.i:          ; preds = %.lr.ph.i.i.i.i.i
  %93 = lshr i64 %.sroa.12.0.i.i.i.i.i, 23
  %94 = xor i64 %93, %.sroa.12.0.i.i.i.i.i
  %95 = mul i64 %94, 2388976653695081527
  %96 = lshr i64 %95, 47
  %97 = xor i64 %96, %95
  %98 = lshr i64 %95, 32
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = and i32 %.val4159.i, %100
  %102 = icmp eq i32 %101, %83
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %pgstat_entry_ref_hash_entry_hash.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03658.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false)
  %.val41.i = load i32, ptr %62, align 4
  %104 = add i32 %83, 1
  %105 = and i32 %.val41.i, %104
  %106 = load ptr, ptr %63, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %109, align 8
  %.not.i = icmp eq i8 %110, 1
  br i1 %.not.i, label %.lr.ph.i.i.i.i.preheader.i, label %.loopexit

111:                                              ; preds = %70, %65
  %112 = add i32 %.032.i, 1
  br label %65

113:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %115 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #14
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 640, ptr noundef nonnull @__func__.pgstat_release_entry_ref) #14
  unreachable

.loopexit:                                        ; preds = %pgstat_entry_ref_hash_entry_hash.exit.i, %103, %72
  %.03658.lcssa.sink.i = phi ptr [ %67, %72 ], [ %.03658.i, %pgstat_entry_ref_hash_entry_hash.exit.i ], [ %82, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %.03658.lcssa.sink.i, i64 16
  store i8 0, ptr %116, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %118, label %117

117:                                              ; preds = %.loopexit
  tail call void @pfree(ptr noundef nonnull %2) #14
  br label %118

118:                                              ; preds = %117, %.loopexit
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
define dso_local ptr @pgstat_get_entry_ref_locked(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext true, ptr noundef null)
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
  %3 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #14, !srcloc !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_drop_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dshash_seq_status, align 8
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca %struct.PgStat_HashKey, align 8
  %7 = alloca %struct.PgStat_HashKey, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr @pgStatEntryRefHash, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %55, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %11
  %.sroa.12.013.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ -9208349263878056368, %11 ]
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %6, %11 ]
  %.0711.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i ], [ 16, %11 ]
  %14 = load i64, ptr %.012.i.i.i.i, align 1
  %15 = lshr i64 %14, 23
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 2388976653695081527
  %18 = lshr i64 %17, 47
  %19 = xor i64 %.sroa.12.013.i.i.i.i, %18
  %20 = xor i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %22 = add nsw i64 %.0711.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i = mul i64 %20, -8645972361240307355
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %pgstat_hash_hash_key.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

pgstat_hash_hash_key.exit.i:                      ; preds = %.lr.ph.i.i.i.i
  %23 = lshr i64 %.sroa.12.0.i.i.i.i, 23
  %24 = xor i64 %23, %.sroa.12.0.i.i.i.i
  %25 = mul i64 %24, 2388976653695081527
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = lshr i64 %25, 32
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr i8, ptr %10, i64 12
  %.val.i.i = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %33, align 8
  %.01320.i.i = and i32 %.val.i.i, %30
  %35 = zext i32 %.01320.i.i to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %41, %.val.i.i
  %42 = zext i32 %.013.i.i to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pgstat_hash_hash_key.exit.i, %40
  %47 = phi ptr [ %43, %40 ], [ %36, %pgstat_hash_hash_key.exit.i ]
  %.01321.i.i = phi i32 [ %.013.i.i, %40 ], [ %.01320.i.i, %pgstat_hash_hash_key.exit.i ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %47, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %48, label %49, label %40

pgstat_entry_ref_hash_lookup.exit.thread:         ; preds = %40, %pgstat_hash_hash_key.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

49:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8
  tail call fastcc void @pgstat_release_entry_ref(i64 %52, i64 %54, ptr noundef %51, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %pgstat_entry_ref_hash_lookup.exit.thread, %49, %3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %57 = call ptr @dshash_find(ptr noundef %56, ptr noundef nonnull %7, i1 noundef zeroext true) #14
  %.not12 = icmp eq ptr %57, null
  br i1 %.not12, label %123, label %58

58:                                               ; preds = %55
  %59 = call fastcc zeroext i1 @pgstat_drop_entry_internal(ptr noundef %57, ptr noundef null)
  %60 = load i32, ptr %7, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %123

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr @pgStatEntryRefHash, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %pgstat_release_db_entry_refs.exit.i, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %64, align 8
  %.not18.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not18.i.i.i.i, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %75, %.lr.ph.i.i.i.i13
  %71 = phi i64 [ 0, %.lr.ph.i.i.i.i13 ], [ %77, %75 ]
  %.01315.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i13 ], [ %76, %75 ]
  %72 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 8
  %.not.i.i.i.i = icmp eq i8 %74, 1
  br i1 %.not.i.i.i.i, label %75, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i

75:                                               ; preds = %70
  %76 = add i32 %.01315.i.i.i.i, 1
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %67, %77
  br i1 %78, label %70, label %pgstat_entry_ref_hash_start_iterate.exit.i.i.i, !llvm.loop !9

pgstat_entry_ref_hash_start_iterate.exit.i.i.i:   ; preds = %75, %70, %66
  %.1.i.i.i.i = phi i32 [ -1, %66 ], [ -1, %75 ], [ %.01315.i.i.i.i, %70 ]
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer

pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer: ; preds = %98, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i
  %.pre.i3.i.i.ph = phi ptr [ %.pre.i.pre.i.i, %98 ], [ %64, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %.sroa.7.0.i.i.i.ph = phi i1 [ %spec.select.i.i.i, %98 ], [ false, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %.sroa.0.0.i.i.i.ph = phi i32 [ %89, %98 ], [ %.1.i.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i3.i.i.ph, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.pre.i3.i.i.ph, i64 12
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i

pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i: ; preds = %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer, %pgstat_entry_ref_hash_iterate.exit.i.i.i
  %.sroa.7.0.i.i.i = phi i1 [ %spec.select.i.i.i, %pgstat_entry_ref_hash_iterate.exit.i.i.i ], [ %.sroa.7.0.i.i.i.ph, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer ]
  %.sroa.0.0.i.i.i = phi i32 [ %89, %pgstat_entry_ref_hash_iterate.exit.i.i.i ], [ %.sroa.0.0.i.i.i.ph, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer ]
  br label %81

81:                                               ; preds = %83, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i
  %.sroa.7.1.i.i.i = phi i1 [ %.sroa.7.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %spec.select.i.i.i, %83 ]
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %89, %83 ]
  %82 = phi i1 [ %.sroa.7.0.i.i.i, %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i ], [ %92, %83 ]
  br i1 %82, label %pgstat_release_db_entry_refs.exit.i, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %79, align 8
  %85 = zext i32 %.sroa.0.1.i.i.i to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %85
  %87 = add i32 %.sroa.0.1.i.i.i, -1
  %88 = load i32, ptr %80, align 4
  %89 = and i32 %88, %87
  %90 = xor i32 %87, %.1.i.i.i.i
  %91 = and i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %spec.select.i.i.i = select i1 %92, i1 true, i1 %.sroa.7.1.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %94 = load i8, ptr %93, align 8
  %.not.i9.i.i.i = icmp eq i8 %94, 1
  br i1 %.not.i9.i.i.i, label %pgstat_entry_ref_hash_iterate.exit.i.i.i, label %81

pgstat_entry_ref_hash_iterate.exit.i.i.i:         ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %63
  br i1 %97, label %98, label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i, !llvm.loop !10

98:                                               ; preds = %pgstat_entry_ref_hash_iterate.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %86, align 8
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = load i64, ptr %102, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %101, i64 %103, ptr noundef %100, i1 noundef zeroext true)
  %.pre.i.pre.i.i = load ptr, ptr @pgStatEntryRefHash, align 8
  br label %pgstat_entry_ref_hash_start_iterate.exit.split.i.i.i.outer, !llvm.loop !10

pgstat_release_db_entry_refs.exit.i:              ; preds = %81, %62
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %104, i1 noundef zeroext true) #14
  %105 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not1113.i = icmp eq ptr %105, null
  br i1 %.not1113.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %pgstat_release_db_entry_refs.exit.i
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  br label %pgstat_drop_database_and_contents.exit

.lr.ph.i:                                         ; preds = %pgstat_release_db_entry_refs.exit.i, %.outer.i
  %106 = phi ptr [ %118, %.outer.i ], [ %105, %pgstat_release_db_entry_refs.exit.i ]
  %.0.ph14.i = phi i64 [ %spec.select.i, %.outer.i ], [ 0, %pgstat_release_db_entry_refs.exit.i ]
  br label %107

107:                                              ; preds = %.backedge.i, %.lr.ph.i
  %108 = phi ptr [ %106, %.lr.ph.i ], [ %112, %.backedge.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %109, align 8, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.backedge.i, label %113

.backedge.i:                                      ; preds = %113, %107
  %112 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not.i14 = icmp eq ptr %112, null
  br i1 %.not.i14, label %.outer._crit_edge.i, label %107, !llvm.loop !18

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %115 = load i32, ptr %114, align 4
  %.not8.i = icmp eq i32 %115, %63
  br i1 %.not8.i, label %.outer.i, label %.backedge.i

.outer.i:                                         ; preds = %113
  %116 = call fastcc zeroext i1 @pgstat_drop_entry_internal(ptr noundef %108, ptr noundef nonnull %4)
  %not..i = xor i1 %116, true
  %117 = zext i1 %not..i to i64
  %spec.select.i = add i64 %.0.ph14.i, %117
  %118 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not11.i = icmp eq ptr %118, null
  br i1 %.not11.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i
  %.0.ph.lcssa.i = phi i64 [ %.0.ph14.i, %.backedge.i ], [ %spec.select.i, %.outer.i ]
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  %.not7.i = icmp eq i64 %.0.ph.lcssa.i, 0
  br i1 %.not7.i, label %pgstat_drop_database_and_contents.exit, label %119

119:                                              ; preds = %.outer._crit_edge.i
  %120 = load ptr, ptr @pgStatLocal, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %121, i64 1, ptr nonnull elementtype(i64) %121) #14, !srcloc !17
  br label %pgstat_drop_database_and_contents.exit

pgstat_drop_database_and_contents.exit:           ; preds = %.outer._crit_edge.thread.i, %.outer._crit_edge.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

123:                                              ; preds = %58, %pgstat_drop_database_and_contents.exit, %55
  %.0.shrunk = phi i1 [ %59, %pgstat_drop_database_and_contents.exit ], [ %59, %58 ], [ true, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pgstat_drop_entry_internal(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %8 = load i32, ptr %0, align 8
  %9 = tail call ptr @pgstat_get_kind_info(i32 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load volatile i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %11, i32 noundef %13, i64 noundef %15, i32 noundef %17) #14
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 871, ptr noundef nonnull @__func__.pgstat_drop_entry_internal) #14
  unreachable

19:                                               ; preds = %2
  store i8 1, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_delete_entry(ptr noundef %27, ptr noundef nonnull %0) #14
  br label %pgstat_free_entry.exit

28:                                               ; preds = %23
  tail call void @dshash_delete_current(ptr noundef nonnull %1) #14
  br label %pgstat_free_entry.exit

pgstat_free_entry.exit:                           ; preds = %26, %28
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  tail call void @dsa_free(ptr noundef %29, i64 noundef %25) #14
  br label %33

30:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  tail call void @dshash_release_lock(ptr noundef %32, ptr noundef nonnull %0) #14
  br label %33

33:                                               ; preds = %30, %31, %pgstat_free_entry.exit
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_matching_entries(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PgStat_HashKey, align 8
  %4 = alloca %struct.PgStat_HashKey, align 8
  %5 = alloca %struct.dshash_seq_status, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %5, ptr noundef %6, i1 noundef zeroext true) #14
  %7 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #14
  %.not2328 = icmp eq ptr %7, null
  br i1 %.not2328, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %2
  call void @dshash_seq_term(ptr noundef nonnull %5) #14
  br label %75

.lr.ph.lr.ph:                                     ; preds = %2
  %.not16 = icmp eq ptr %0, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %10 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %70, %.outer ]
  %.0.ph29 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %spec.select, %.outer ]
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %11 = phi ptr [ %15, %.backedge.us ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.backedge.us, label %.split.us

.backedge.us:                                     ; preds = %.lr.ph.split.us
  %15 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #14
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %16 = phi ptr [ %20, %.backedge ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.backedge, label %21

.backedge:                                        ; preds = %.lr.ph.split, %21
  %20 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !19

21:                                               ; preds = %.lr.ph.split
  %22 = call zeroext i1 %0(ptr noundef nonnull %16, i64 noundef %1) #14
  br i1 %22, label %.split.us, label %.backedge

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi ptr [ %11, %.lr.ph.split.us ], [ %16, %21 ]
  %23 = load ptr, ptr @pgStatEntryRefHash, align 8
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %.outer, label %24

24:                                               ; preds = %.split.us
  %25 = load i64, ptr %.us-phi, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8
  store i64 %27, ptr %8, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %24
  %.sroa.12.013.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ -9208349263878056368, %24 ]
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %4, %24 ]
  %.0711.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i ], [ 16, %24 ]
  %28 = load i64, ptr %.012.i.i.i.i, align 1
  %29 = lshr i64 %28, 23
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 2388976653695081527
  %32 = lshr i64 %31, 47
  %33 = xor i64 %.sroa.12.013.i.i.i.i, %32
  %34 = xor i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = add nsw i64 %.0711.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i = mul i64 %34, -8645972361240307355
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %pgstat_hash_hash_key.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

pgstat_hash_hash_key.exit.i:                      ; preds = %.lr.ph.i.i.i.i
  %37 = lshr i64 %.sroa.12.0.i.i.i.i, 23
  %38 = xor i64 %37, %.sroa.12.0.i.i.i.i
  %39 = mul i64 %38, 2388976653695081527
  %40 = lshr i64 %39, 47
  %41 = xor i64 %40, %39
  %42 = lshr i64 %39, 32
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8
  store i64 %27, ptr %9, align 8
  %45 = getelementptr i8, ptr %23, i64 12
  %.val.i.i = load i32, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = load ptr, ptr %46, align 8
  %.01320.i.i = and i32 %.val.i.i, %44
  %48 = zext i32 %.01320.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %54, %.val.i.i
  %55 = zext i32 %.013.i.i to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %pgstat_entry_ref_hash_lookup.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pgstat_hash_hash_key.exit.i, %53
  %60 = phi ptr [ %56, %53 ], [ %49, %pgstat_hash_hash_key.exit.i ]
  %.01321.i.i = phi i32 [ %.013.i.i, %53 ], [ %.01320.i.i, %pgstat_hash_hash_key.exit.i ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %60, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %62, label %53

pgstat_entry_ref_hash_lookup.exit.thread:         ; preds = %53, %pgstat_hash_hash_key.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outer

62:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8
  call fastcc void @pgstat_release_entry_ref(i64 %65, i64 %67, ptr noundef %64, i1 noundef zeroext true)
  br label %.outer

.outer:                                           ; preds = %pgstat_entry_ref_hash_lookup.exit.thread, %62, %.split.us
  %68 = call fastcc zeroext i1 @pgstat_drop_entry_internal(ptr noundef %.us-phi, ptr noundef nonnull %5)
  %not. = xor i1 %68, true
  %69 = zext i1 %not. to i64
  %spec.select = add i64 %.0.ph29, %69
  %70 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #14
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !19

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.backedge.us
  %.0.ph.lcssa = phi i64 [ %.0.ph29, %.backedge ], [ %.0.ph29, %.backedge.us ], [ %spec.select, %.outer ]
  call void @dshash_seq_term(ptr noundef nonnull %5) #14
  %.not15 = icmp eq i64 %.0.ph.lcssa, 0
  br i1 %.not15, label %75, label %71

71:                                               ; preds = %.outer._crit_edge
  %72 = load ptr, ptr @pgStatLocal, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %73, i64 1, ptr nonnull elementtype(i64) %73) #14, !srcloc !17
  br label %75

75:                                               ; preds = %.outer._crit_edge.thread, %71, %.outer._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @dshash_seq_next(ptr noundef) local_unnamed_addr #1

declare void @dshash_seq_term(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_all_entries() local_unnamed_addr #0 {
  tail call void @pgstat_drop_matching_entries(ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #14
  %16 = load ptr, ptr %12, align 8
  %17 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %18 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %5, i1 noundef zeroext false) #14
  %6 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %34
  %7 = phi ptr [ %35, %34 ], [ %6, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %34, label %11, !llvm.loop !20

11:                                               ; preds = %.lr.ph
  %12 = call zeroext i1 %0(ptr noundef nonnull %7, i64 noundef %1) #14
  br i1 %12, label %13, label %34, !llvm.loop !20

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @dsa_get_address(ptr noundef %14, i64 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %18, i32 noundef 0) #14
  %20 = load i32, ptr %7, align 8
  %21 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %22 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = call ptr @pgstat_get_kind_info(i32 noundef %20) #14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %shared_stat_reset_contents.exit, label %33

33:                                               ; preds = %13
  call void %32(ptr noundef nonnull %17, i64 noundef %2) #14
  br label %shared_stat_reset_contents.exit

shared_stat_reset_contents.exit:                  ; preds = %13, %33
  call void @LWLockRelease(ptr noundef nonnull %18) #14
  br label %34

34:                                               ; preds = %11, %.lr.ph, %shared_stat_reset_contents.exit
  %35 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %3
  call void @dshash_seq_term(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pgstat_cmp_hash_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #4 {
  %5 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 noundef 16) #16
  ret i32 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pgstat_hash_hash_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #5 {
  %.sroa.12.010.i.i = mul i64 %1, -8645972361240307355
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.12.013.i.i = phi i64 [ %.sroa.12.0.i.i, %.lr.ph.i.i ], [ %.sroa.12.010.i.i, %3 ]
  %.012.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %0, %3 ]
  %.0711.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %1, %3 ]
  %5 = load i64, ptr %.012.i.i, align 1
  %6 = lshr i64 %5, 23
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, 2388976653695081527
  %9 = lshr i64 %8, 47
  %10 = xor i64 %.sroa.12.013.i.i, %9
  %11 = xor i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %13 = add i64 %.0711.i.i, -8
  %.sroa.12.0.i.i = mul i64 %11, -8645972361240307355
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.07.lcssa.i.i = phi i64 [ %1, %3 ], [ %13, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %3 ], [ %12, %.lr.ph.i.i ]
  %.sroa.12.0.lcssa.i.i = phi i64 [ %.sroa.12.010.i.i, %3 ], [ %.sroa.12.0.i.i, %.lr.ph.i.i ]
  switch i64 %.07.lcssa.i.i, label %default.unreachable [
    i64 0, label %fasthash32.exit
    i64 7, label %15
    i64 6, label %20
    i64 5, label %27
    i64 4, label %34
    i64 3, label %38
    i64 2, label %43
    i64 1, label %50
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = shl nsw i64 %18, 48
  br label %20

20:                                               ; preds = %15, %._crit_edge.i.i
  %21 = phi i64 [ %19, %15 ], [ 0, %._crit_edge.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i64
  %25 = shl nsw i64 %24, 40
  %26 = or i64 %25, %21
  br label %27

27:                                               ; preds = %20, %._crit_edge.i.i
  %28 = phi i64 [ %26, %20 ], [ 0, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = shl nsw i64 %31, 32
  %33 = or i64 %32, %28
  br label %34

34:                                               ; preds = %27, %._crit_edge.i.i
  %35 = phi i64 [ %33, %27 ], [ 0, %._crit_edge.i.i ]
  %.0.copyload.i.i.i = load i32, ptr %.0.lcssa.i.i, align 1
  %36 = zext i32 %.0.copyload.i.i.i to i64
  %37 = or i64 %35, %36
  br label %55

38:                                               ; preds = %._crit_edge.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  %42 = shl nsw i64 %41, 16
  br label %43

43:                                               ; preds = %38, %._crit_edge.i.i
  %44 = phi i64 [ %42, %38 ], [ 0, %._crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = shl nsw i64 %47, 8
  %49 = or i64 %48, %44
  br label %50

50:                                               ; preds = %43, %._crit_edge.i.i
  %51 = phi i64 [ %49, %43 ], [ 0, %._crit_edge.i.i ]
  %52 = load i8, ptr %.0.lcssa.i.i, align 1
  %53 = sext i8 %52 to i64
  %54 = or i64 %51, %53
  br label %55

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

55:                                               ; preds = %50, %34
  %.sink.i.i.i = phi i64 [ %54, %50 ], [ %37, %34 ]
  %56 = lshr i64 %.sink.i.i.i, 23
  %57 = xor i64 %56, %.sink.i.i.i
  %58 = mul i64 %57, 2388976653695081527
  %59 = lshr i64 %58, 47
  %60 = xor i64 %.sroa.12.0.lcssa.i.i, %59
  %61 = xor i64 %60, %58
  %62 = mul i64 %61, -8645972361240307355
  br label %fasthash32.exit

fasthash32.exit:                                  ; preds = %._crit_edge.i.i, %55
  %.sroa.12.1.i.i = phi i64 [ %62, %55 ], [ %.sroa.12.0.lcssa.i.i, %._crit_edge.i.i ]
  %63 = lshr i64 %.sroa.12.1.i.i, 23
  %64 = xor i64 %63, %.sroa.12.1.i.i
  %65 = mul i64 %64, 2388976653695081527
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = lshr i64 %65, 32
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  ret i32 %70
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @pgstat_entry_ref_hash_create(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 48) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef 8192, i32 noundef 5) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8
  store i64 256, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 255, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 230, ptr %8, align 8
  ret ptr %2
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pgstat_entry_ref_hash_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = shl i64 %.0.i.i, 5
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %pgstat_entry_ref_hash_compute_size.exit, !prof !11

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_compute_size) #14
  unreachable

pgstat_entry_ref_hash_compute_size.exit:          ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val58, i64 noundef %12, i32 noundef 5) #14
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = shl i64 %.0.i.i.i, 5
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %pgstat_entry_ref_hash_update_parameters.exit, !prof !11

26:                                               ; preds = %pgstat_entry_ref_hash_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_entry_ref_hash_compute_size) #14
  unreachable

pgstat_entry_ref_hash_update_parameters.exit:     ; preds = %pgstat_entry_ref_hash_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not79 = icmp eq i64 %3, 0
  br i1 %.not79, label %._crit_edge78, label %.lr.ph

.lr.ph:                                           ; preds = %pgstat_entry_ref_hash_update_parameters.exit, %60
  %37 = phi i64 [ %62, %60 ], [ 0, %pgstat_entry_ref_hash_update_parameters.exit ]
  %.068 = phi i32 [ %61, %60 ], [ 0, %pgstat_entry_ref_hash_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %.lr.ph.i.i.i.i, label %.lr.ph77.preheader

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.sroa.12.013.i.i.i.i = phi i64 [ %.sroa.12.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ -9208349263878056368, %.lr.ph ]
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph ]
  %.0711.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i ], [ 16, %.lr.ph ]
  %41 = load i64, ptr %.012.i.i.i.i, align 1
  %42 = lshr i64 %41, 23
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 2388976653695081527
  %45 = lshr i64 %44, 47
  %46 = xor i64 %.sroa.12.013.i.i.i.i, %45
  %47 = xor i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = add nsw i64 %.0711.i.i.i.i, -8
  %.sroa.12.0.i.i.i.i = mul i64 %47, -8645972361240307355
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %pgstat_entry_ref_hash_entry_hash.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

pgstat_entry_ref_hash_entry_hash.exit:            ; preds = %.lr.ph.i.i.i.i
  %50 = lshr i64 %.sroa.12.0.i.i.i.i, 23
  %51 = xor i64 %50, %.sroa.12.0.i.i.i.i
  %52 = mul i64 %51, 2388976653695081527
  %53 = lshr i64 %52, 47
  %54 = xor i64 %53, %52
  %55 = lshr i64 %52, 32
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = and i32 %30, %57
  %59 = icmp eq i32 %58, %.068
  br i1 %59, label %.lr.ph77.preheader, label %60

60:                                               ; preds = %pgstat_entry_ref_hash_entry_hash.exit
  %61 = add i32 %.068, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %3, %62
  br i1 %63, label %.lr.ph, label %.lr.ph77.preheader, !llvm.loop !21

.lr.ph77.preheader:                               ; preds = %60, %.lr.ph, %pgstat_entry_ref_hash_entry_hash.exit
  %.05175.ph = phi i32 [ %.068, %pgstat_entry_ref_hash_entry_hash.exit ], [ %.068, %.lr.ph ], [ 0, %60 ]
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %99
  %.176 = phi i32 [ %102, %99 ], [ 0, %.lr.ph77.preheader ]
  %.05175 = phi i32 [ %spec.store.select, %99 ], [ %.05175.ph, %.lr.ph77.preheader ]
  %64 = zext i32 %.05175 to i64
  %65 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %.lr.ph.i.i.i.i59, label %99

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph77, %.lr.ph.i.i.i.i59
  %.sroa.12.013.i.i.i.i60 = phi i64 [ %.sroa.12.0.i.i.i.i63, %.lr.ph.i.i.i.i59 ], [ -9208349263878056368, %.lr.ph77 ]
  %.012.i.i.i.i61 = phi ptr [ %76, %.lr.ph.i.i.i.i59 ], [ %65, %.lr.ph77 ]
  %.0711.i.i.i.i62 = phi i64 [ %77, %.lr.ph.i.i.i.i59 ], [ 16, %.lr.ph77 ]
  %69 = load i64, ptr %.012.i.i.i.i61, align 1
  %70 = lshr i64 %69, 23
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 2388976653695081527
  %73 = lshr i64 %72, 47
  %74 = xor i64 %.sroa.12.013.i.i.i.i60, %73
  %75 = xor i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i61, i64 8
  %77 = add nsw i64 %.0711.i.i.i.i62, -8
  %.sroa.12.0.i.i.i.i63 = mul i64 %75, -8645972361240307355
  %.not.i64 = icmp eq i64 %77, 0
  br i1 %.not.i64, label %pgstat_entry_ref_hash_entry_hash.exit65, label %.lr.ph.i.i.i.i59, !llvm.loop !13

pgstat_entry_ref_hash_entry_hash.exit65:          ; preds = %.lr.ph.i.i.i.i59
  %78 = lshr i64 %.sroa.12.0.i.i.i.i63, 23
  %79 = xor i64 %78, %.sroa.12.0.i.i.i.i63
  %80 = mul i64 %79, 2388976653695081527
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = lshr i64 %80, 32
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %.val56 = load i32, ptr %31, align 4
  %86 = and i32 %.val56, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %pgstat_entry_ref_hash_entry_hash.exit65, %.lr.ph73
  %.04872 = phi i32 [ %93, %.lr.ph73 ], [ %86, %pgstat_entry_ref_hash_entry_hash.exit65 ]
  %92 = add i32 %.04872, 1
  %93 = and i32 %92, %.val56
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %._crit_edge, label %.lr.ph73

._crit_edge:                                      ; preds = %.lr.ph73, %pgstat_entry_ref_hash_entry_hash.exit65
  %.lcssa = phi ptr [ %88, %pgstat_entry_ref_hash_entry_hash.exit65 ], [ %95, %.lr.ph73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  br label %99

99:                                               ; preds = %._crit_edge, %.lr.ph77
  %100 = add i32 %.05175, 1
  %101 = zext i32 %100 to i64
  %.not55 = icmp ugt i64 %3, %101
  %spec.store.select = select i1 %.not55, i32 %100, i32 0
  %102 = add i32 %.176, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %3, %103
  br i1 %104, label %.lr.ph77, label %._crit_edge78, !llvm.loop !22

._crit_edge78:                                    ; preds = %99, %pgstat_entry_ref_hash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #14
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @pgstat_delete_pending_entry(ptr noundef) local_unnamed_addr #1

declare void @dshash_delete_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dshash_delete_current(ptr noundef) local_unnamed_addr #1

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = distinct !{!15, !5}
!16 = !{i64 2261668, i64 2261685}
!17 = !{i64 2262557, i64 2262574}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
