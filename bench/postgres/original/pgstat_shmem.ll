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
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [16 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }
%struct.PgStatShared_HashEntry = type { %struct.PgStat_HashKey, i8, %struct.pg_atomic_uint32, i64 }
%struct.PgStat_HashKey = type { i32, i32, i32 }
%struct.PgStat_KindInfo = type { i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.pgstat_entry_ref_hash_iterator = type { i32, i32, i8 }
%struct.PgStat_EntryRefHashEntry = type { %struct.PgStat_HashKey, i8, ptr }
%struct.PgStat_EntryRef = type { ptr, ptr, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }
%struct.fasthash_state = type { i64, i64 }
%struct.pgstat_entry_ref_hash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Shared Memory Stats\00", align 1
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@IsUnderPostmaster = external global i8, align 1
@dsh_params = internal constant %struct.dshash_parameters { i64 12, i64 32, ptr @pgstat_cmp_hash_key, ptr @pgstat_hash_hash_key, ptr @dshash_memcpy, i32 78 }, align 8
@TopMemoryContext = external global ptr, align 8
@pgStatEntryRefHash = internal global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@pgStatEntryRefHashContext = internal global ptr null, align 8
@pgStatSharedRefAge = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.pgstat_entry_ref_hash_compute_size = private unnamed_addr constant [35 x i8] c"pgstat_entry_ref_hash_compute_size\00", align 1
@pgStatSharedRefContext = internal global ptr null, align 8
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
define dso_local i64 @StatsShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 17848, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = call i64 @pgstat_dsa_init_size()
  %4 = call i64 @add_size(i64 noundef %2, i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  ret i64 %5
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pgstat_dsa_init_size() #0 {
  %1 = alloca i64, align 8
  store i64 262144, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @StatsShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = call i64 @StatsShmemSize()
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %9, ptr noundef %1)
  store ptr %10, ptr @pgStatLocal, align 8
  %11 = load i8, ptr @IsUnderPostmaster, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %74, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @pgStatLocal, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 17848
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call i64 @pgstat_dsa_init_size()
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 %23
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @pgstat_dsa_init_size()
  %30 = call ptr @dsa_create_in_place(ptr noundef %28, i64 noundef %29, i32 noundef 77, ptr noundef null)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  call void @dsa_pin(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @pgstat_dsa_init_size()
  call void @dsa_set_size_limit(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @dshash_create(ptr noundef %34, ptr noundef @dsh_params, ptr noundef null)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @dshash_get_hash_table_handle(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  call void @dsa_set_size_limit(ptr noundef %40, i64 noundef -1)
  %41 = load ptr, ptr %4, align 8
  call void @dshash_detach(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @dsa_detach(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %43, i32 0, i32 3
  call void @pg_atomic_init_u64(ptr noundef %44, i64 noundef 1)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.PgStatShared_Archiver, ptr %46, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %47, i32 noundef 79)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %49, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %50, i32 noundef 79)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %52, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %53, i32 noundef 79)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %55, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %56, i32 noundef 79)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %58, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %59, i32 noundef 79)
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %70, %13
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 16
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.PgStatShared_IO, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16 x %struct.LWLock], ptr %66, i64 0, i64 %68
  call void @LWLockInitialize(ptr noundef %69, i32 noundef 79)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %60, !llvm.loop !5

73:                                               ; preds = %60
  br label %75

74:                                               ; preds = %0
  br label %75

75:                                               ; preds = %74, %73
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @dsa_create_in_place(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @dsa_pin(ptr noundef) #1

declare void @dsa_set_size_limit(ptr noundef, i64 noundef) #1

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @dshash_get_hash_table_handle(ptr noundef) #1

declare void @dshash_detach(ptr noundef) #1

declare void @dsa_detach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_attach_shmem() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = call ptr @MemoryContextSwitchTo(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @dsa_attach_in_place(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  call void @dsa_pin_mapping(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %10 = load ptr, ptr @pgStatLocal, align 8
  %11 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @dshash_attach(ptr noundef %9, ptr noundef @dsh_params, i64 noundef %12, ptr noundef null)
  store ptr %13, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) #1

declare void @dsa_pin_mapping(ptr noundef) #1

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_detach_shmem() #0 {
  call void @pgstat_release_all_entry_refs(i1 noundef zeroext false)
  %1 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_detach(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  call void @dsa_detach(ptr noundef %2)
  store ptr null, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_release_all_entry_refs(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @pgStatEntryRefHash, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  call void @pgstat_release_matching_entry_refs(i1 noundef zeroext %9, ptr noundef null, i64 noundef 0)
  %10 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @pgstat_entry_ref_hash_destroy(ptr noundef %10)
  store ptr null, ptr @pgStatEntryRefHash, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_init_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %7, i32 0, i32 2
  call void @pg_atomic_init_u32(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 4
  %11 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_get_kind_info(i32 noundef %12)
  %14 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call i64 @dsa_allocate_extended(ptr noundef %11, i64 noundef %16, i32 noundef 4)
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @dsa_get_address(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PgStatShared_Common, ptr %21, i32 0, i32 0
  store i32 -559038737, ptr %22, align 4
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PgStatShared_Common, ptr %26, i32 0, i32 1
  call void @LWLockInitialize(ptr noundef %27, i32 noundef 79)
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @pgstat_get_kind_info(i32 noundef) #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PgStat_HashKey, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca i8, align 1
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %21 = getelementptr inbounds %struct.PgStat_HashKey, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %struct.PgStat_HashKey, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %struct.PgStat_HashKey, ptr %12, i32 0, i32 2
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %25, align 4
  store ptr null, ptr %14, align 8
  call void @pgstat_setup_memcxt()
  call void @pgstat_setup_shared_refs()
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %5
  %32 = call zeroext i1 @pgstat_need_entry_refs_gc()
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @pgstat_gc_entry_refs()
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @pgstat_get_entry_ref_cached(i64 %36, i32 %38, ptr noundef %15)
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  store ptr %41, ptr %6, align 8
  br label %122

42:                                               ; preds = %34
  %43 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %44 = call ptr @dshash_find(ptr noundef %43, ptr noundef %12, i1 noundef zeroext false)
  store ptr %44, ptr %13, align 8
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %52 = call ptr @dshash_find_or_insert(ptr noundef %51, ptr noundef %12, ptr noundef %17)
  store ptr %52, ptr %13, align 8
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @pgstat_init_entry(i32 noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  call void @pgstat_acquire_entry_ref(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %6, align 8
  br label %122

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %47, %42
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %12, i64 12, i1 false)
  %74 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @pgstat_release_entry_ref(i64 %75, i32 %77, ptr noundef %73, i1 noundef zeroext false)
  store ptr null, ptr %6, align 8
  br label %122

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @pgstat_reinit_entry(i32 noundef %87, ptr noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  call void @pgstat_acquire_entry_ref(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %95, %86
  %98 = load ptr, ptr %15, align 8
  store ptr %98, ptr %6, align 8
  br label %122

99:                                               ; preds = %83, %78
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %106 = load ptr, ptr %13, align 8
  call void @dshash_release_lock(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 12, i1 false)
  %108 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %109 = load i64, ptr %108, align 4
  %110 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  call void @pgstat_release_entry_ref(i64 %109, i32 %111, ptr noundef %107, i1 noundef zeroext false)
  store ptr null, ptr %6, align 8
  br label %122

112:                                              ; preds = %99
  %113 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @dsa_get_address(ptr noundef %113, i64 noundef %116)
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %14, align 8
  call void @pgstat_acquire_entry_ref(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %112, %104, %97, %72, %66, %40
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_setup_memcxt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @pgStatSharedRefContext, align 8
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  %14 = load ptr, ptr @TopMemoryContext, align 8
  %15 = call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef @.str.9, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %15, ptr @pgStatSharedRefContext, align 8
  br label %16

16:                                               ; preds = %13, %0
  %17 = load ptr, ptr @pgStatEntryRefHashContext, align 8
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  %28 = load ptr, ptr @TopMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %29, ptr @pgStatEntryRefHashContext, align 8
  br label %30

30:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_setup_shared_refs() #0 {
  %1 = load ptr, ptr @pgStatEntryRefHash, align 8
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr @pgStatEntryRefHashContext, align 8
  %11 = call ptr @pgstat_entry_ref_hash_create(ptr noundef %10, i32 noundef 128, ptr noundef null)
  store ptr %11, ptr @pgStatEntryRefHash, align 8
  %12 = load ptr, ptr @pgStatLocal, align 8
  %13 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %12, i32 0, i32 3
  %14 = call i64 @pg_atomic_read_u64(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr @pgStatSharedRefAge, align 4
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_need_entry_refs_gc() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @pgStatEntryRefHash, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr @pgStatLocal, align 8
  %8 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %7, i32 0, i32 3
  %9 = call i64 @pg_atomic_read_u64(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  %10 = load i32, ptr @pgStatSharedRefAge, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %2, align 8
  %13 = icmp ne i64 %11, %12
  store i1 %13, ptr %1, align 1
  br label %14

14:                                               ; preds = %6, %5
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_gc_entry_refs() #0 {
  %1 = alloca %struct.pgstat_entry_ref_hash_iterator, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = load ptr, ptr @pgStatLocal, align 8
  %7 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %6, i32 0, i32 3
  %8 = call i64 @pg_atomic_read_u64(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @pgstat_entry_ref_hash_start_iterate(ptr noundef %9, ptr noundef %1)
  br label %10

10:                                               ; preds = %31, %30, %24, %0
  %11 = load ptr, ptr @pgStatEntryRefHash, align 8
  %12 = call ptr @pgstat_entry_ref_hash_iterate(ptr noundef %11, ptr noundef %1)
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  br label %10, !llvm.loop !7

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %10, !llvm.loop !7

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %33, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @pgstat_release_entry_ref(i64 %36, i32 %38, ptr noundef %34, i1 noundef zeroext false)
  br label %10, !llvm.loop !7

39:                                               ; preds = %10
  %40 = load i64, ptr %3, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr @pgStatSharedRefAge, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_get_entry_ref_cached(i64 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PgStat_HashKey, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @pgstat_entry_ref_hash_insert(ptr noundef %14, i64 %16, i32 %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr @pgStatSharedRefContext, align 8
  %29 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef 40)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  store i8 0, ptr %7, align 1
  br label %51

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i8 0, ptr %7, align 1
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %45
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_acquire_entry_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %7, i32 0, i32 2
  %9 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %11 = load ptr, ptr %5, align 8
  call void @dshash_release_lock(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_release_entry_ref(i64 %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.PgStat_HashKey, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @pgstat_delete_pending_entry(ptr noundef %25)
  br label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 530, ptr noundef @__func__.pgstat_release_entry_ref)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36, %16, %4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %48, i32 0, i32 2
  %50 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %49, i32 noundef 1)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %56, i32 0, i32 0
  %58 = call ptr @dshash_find(ptr noundef %53, ptr noundef %57, i1 noundef zeroext true)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 559, ptr noundef @__func__.pgstat_release_entry_ref)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %52
  %72 = load ptr, ptr %9, align 8
  call void @pgstat_free_entry(ptr noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %71, %45
  br label %74

74:                                               ; preds = %73, %40, %37
  %75 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false)
  %76 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @pgstat_entry_ref_hash_delete(ptr noundef %75, i64 %77, i32 %79)
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 569, ptr noundef @__func__.pgstat_release_entry_ref)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_reinit_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @dsa_get_address(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %11, i32 0, i32 2
  %13 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @pgstat_get_entry_data(i32 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %3, align 4
  %20 = call i64 @pgstat_get_entry_len(i32 noundef %19)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare void @dshash_release_lock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_lock_entry(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_Common, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %15, i32 noundef 0)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_lock_entry_shared(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_Common, ptr %10, i32 0, i32 1
  store ptr %11, ptr %6, align 8
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %15, i32 noundef 1)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_unlock_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PgStatShared_Common, ptr %5, i32 0, i32 1
  call void @LWLockRelease(ptr noundef %6)
  ret void
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref_locked(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @pgstat_get_entry_ref(i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext true, ptr noundef null)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i1 @pgstat_lock_entry(ptr noundef %16, i1 noundef zeroext %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_request_entry_refs_gc() #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %1, i32 0, i32 3
  %3 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %2, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_drop_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PgStat_HashKey, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %17, align 4
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr @pgStatEntryRefHash, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @pgstat_entry_ref_hash_lookup(ptr noundef %22, i64 %24, i32 %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @pgstat_release_entry_ref(i64 %37, i32 %39, ptr noundef %35, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %30, %21
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %43 = call ptr @dshash_find(ptr noundef %42, ptr noundef %7, i1 noundef zeroext true)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i1 @pgstat_drop_entry_internal(ptr noundef %47, ptr noundef null)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void @pgstat_drop_database_and_contents(i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %46
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_lookup(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.PgStat_HashKey, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %11 = call i32 @pgstat_hash_hash_key(ptr noundef %4, i64 noundef 12, ptr noundef null)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @pgstat_entry_ref_hash_lookup_hash_internal(ptr noundef %12, i64 %15, i32 %17, i32 noundef %13)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_drop_entry_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @pgStatEntryRefHash, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 788, ptr noundef @__func__.pgstat_drop_entry_internal)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %27, i32 0, i32 2
  %29 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %28, i32 noundef 1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @pgstat_free_entry(ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %39 = load ptr, ptr %4, align 8
  call void @dshash_release_lock(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_drop_database_and_contents(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.dshash_seq_status, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %2, align 4
  call void @pgstat_release_db_entry_refs(i32 noundef %6)
  %7 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %3, ptr noundef %7, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %31, %24, %16, %1
  %9 = call ptr @dshash_seq_next(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %8, !llvm.loop !8

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PgStat_HashKey, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %8, !llvm.loop !8

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @pgstat_drop_entry_internal(ptr noundef %26, ptr noundef %3)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %25
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  call void @dshash_seq_term(ptr noundef %3)
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @pgstat_request_entry_refs_gc()
  br label %36

36:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_all_entries() #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %1, ptr noundef %4, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %20, %13, %0
  %6 = call ptr @dshash_seq_next(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %5, !llvm.loop !9

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @pgstat_drop_entry_internal(ptr noundef %15, ptr noundef %1)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %14
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  call void @dshash_seq_term(ptr noundef %1)
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @pgstat_request_entry_refs_gc()
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @dshash_seq_next(ptr noundef) #1

declare void @dshash_seq_term(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @pgstat_get_entry_ref(i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext false, ptr noundef null)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %4
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @pgstat_lock_entry(ptr noundef %25, i1 noundef zeroext false)
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  call void @shared_stat_reset_contents(i32 noundef %27, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @pgstat_unlock_entry(ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shared_stat_reset_contents(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @pgstat_get_kind_info(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @pgstat_get_entry_data(i32 noundef %10, ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @pgstat_get_entry_len(i32 noundef %13)
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void %22(ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_matching_entries(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dshash_seq_status, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %7, ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %26, %25, %19, %3
  %12 = call ptr @dshash_seq_next(ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %11, !llvm.loop !10

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call zeroext i1 %21(ptr noundef %22, i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %11, !llvm.loop !10

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @dsa_get_address(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.PgStatShared_Common, ptr %32, i32 0, i32 1
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.PgStat_HashKey, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %6, align 8
  call void @shared_stat_reset_contents(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PgStatShared_Common, ptr %41, i32 0, i32 1
  call void @LWLockRelease(ptr noundef %42)
  br label %11, !llvm.loop !10

43:                                               ; preds = %11
  call void @dshash_seq_term(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_entries_of_kind(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  %7 = load i64, ptr %4, align 8
  call void @pgstat_reset_matching_entries(ptr noundef @match_kind, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_kind(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PgStat_HashKey, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_cmp_hash_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 12) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_hash_hash_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @fasthash32(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @fasthash32(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @fasthash64(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call i32 @fasthash_reduce32(i64 noundef %10)
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.fasthash_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @fasthash_init(ptr noundef %7, i64 noundef 0)
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, -8645972361240307355
  %11 = xor i64 %8, %10
  %12 = getelementptr inbounds %struct.fasthash_state, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %5, align 8
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @fasthash_accum(ptr noundef %7, ptr noundef %17, i64 noundef 8)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 8
  store i64 %21, ptr %5, align 8
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  call void @fasthash_accum(ptr noundef %7, ptr noundef %23, i64 noundef %24)
  %25 = call i64 @fasthash_final64(ptr noundef %7, i64 noundef 0)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %81 [
    i64 8, label %9
    i64 7, label %13
    i64 6, label %23
    i64 5, label %33
    i64 4, label %43
    i64 3, label %51
    i64 2, label %61
    i64 1, label %71
    i64 0, label %80
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fasthash_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 8, i1 false)
  br label %81

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = shl i64 %17, 48
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fasthash_state, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %18
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = shl i64 %27, 40
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.fasthash_state, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fasthash_state, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33, %3
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %44, i64 4, i1 false)
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fasthash_state, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %46
  store i64 %50, ptr %48, align 8
  br label %81

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i64
  %56 = shl i64 %55, 16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.fasthash_state, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51, %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = shl i64 %65, 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.fasthash_state, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %61, %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.fasthash_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8
  br label %81

80:                                               ; preds = %3
  br label %83

81:                                               ; preds = %71, %43, %9, %3
  %82 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fasthash_state, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 24, %32
  %34 = call ptr @pgstat_entry_ref_hash_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @pgstat_entry_ref_hash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 24, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.pgstat_entry_ref_hash_compute_size)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_entry_ref_hash_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_insert(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PgStat_HashKey, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = call i32 @pgstat_hash_hash_key(ptr noundef %5, i64 noundef 12, ptr noundef null)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @pgstat_entry_ref_hash_insert_hash_internal(ptr noundef %14, i64 %18, i32 %20, i32 noundef %15, ptr noundef %16)
  ret ptr %21
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_insert_hash_internal(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PgStat_HashKey, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %26, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %28

28:                                               ; preds = %215, %157, %5
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 4294967296
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 630, ptr noundef @__func__.pgstat_entry_ref_hash_insert_hash_internal)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @pgstat_entry_ref_hash_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %28
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %218, %67
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %76, i64 %78
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 4 %7, i64 12, i1 false)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %92, i32 0, i32 1
  store i8 1, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %19, align 8
  store ptr %95, ptr %6, align 8
  br label %219

96:                                               ; preds = %75
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %97, i32 0, i32 0
  %99 = call i32 @pgstat_cmp_hash_key(ptr noundef %98, ptr noundef %7, i64 noundef 12, ptr noundef null)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  store i8 1, ptr %102, align 1
  %103 = load ptr, ptr %19, align 8
  store ptr %103, ptr %6, align 8
  br label %219

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call i32 @pgstat_entry_ref_hash_distance(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %190

118:                                              ; preds = %104
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %160, %118
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %21, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %126, i64 %128
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load ptr, ptr %24, align 8
  store ptr %136, ptr %20, align 8
  br label %161

137:                                              ; preds = %121
  %138 = load i32, ptr %23, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 4
  %140 = icmp sgt i32 %139, 150
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = uitofp i32 %149 to double
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = uitofp i64 %153 to double
  %155 = fdiv double %150, %154
  %156 = fcmp oge double %155, 1.000000e-01
  br i1 %156, label %157, label %160

157:                                              ; preds = %146
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %158, i32 0, i32 3
  store i32 0, ptr %159, align 8
  br label %28

160:                                              ; preds = %146, %137
  br label %121

161:                                              ; preds = %135
  %162 = load i32, ptr %21, align 4
  store i32 %162, ptr %22, align 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %12, align 4
  %171 = call i32 @pgstat_entry_ref_hash_prev(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %22, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %22, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %172, i64 %174
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 24, i1 false)
  %178 = load ptr, ptr %25, align 8
  store ptr %178, ptr %20, align 8
  br label %163, !llvm.loop !12

179:                                              ; preds = %163
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %184, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 4 %7, i64 12, i1 false)
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %186, i32 0, i32 1
  store i8 1, ptr %187, align 4
  %188 = load ptr, ptr %11, align 8
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %19, align 8
  store ptr %189, ptr %6, align 8
  br label %219

190:                                              ; preds = %104
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4
  %197 = load i32, ptr %15, align 4
  %198 = icmp ugt i32 %197, 25
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %190
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = uitofp i32 %207 to double
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = uitofp i64 %211 to double
  %213 = fdiv double %208, %212
  %214 = fcmp oge double %213, 1.000000e-01
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %216, i32 0, i32 3
  store i32 0, ptr %217, align 8
  br label %28

218:                                              ; preds = %204, %190
  br label %75

219:                                              ; preds = %179, %101, %85
  %220 = load ptr, ptr %6, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_entry_ref_hash_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 24, %28
  %30 = call ptr @pgstat_entry_ref_hash_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @pgstat_entry_ref_hash_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !13

71:                                               ; preds = %65, %53, %38
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %124, %71
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %107, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  br label %96

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 24, i1 false)
  br label %115

115:                                              ; preds = %112, %78
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %73, !llvm.loop !14

127:                                              ; preds = %73
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  call void @pgstat_entry_ref_hash_free(ptr noundef %128, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %5, i32 0, i32 0
  %7 = call i32 @pgstat_hash_hash_key(ptr noundef %6, i64 noundef 12, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_entry_ref_hash_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #9, !srcloc !15
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_entry_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @pgstat_get_kind_info(i32 noundef %6)
  %8 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @pgstat_get_entry_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_get_kind_info(i32 noundef %3)
  %5 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare void @pgstat_delete_pending_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_free_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %13 = load ptr, ptr %3, align 8
  call void @dshash_delete_entry(ptr noundef %12, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @dshash_delete_current(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %18 = load i64, ptr %5, align 8
  call void @dsa_free(ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_entry_ref_hash_delete(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.PgStat_HashKey, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %18 = call i32 @pgstat_hash_hash_key(ptr noundef %5, i64 noundef 12, ptr noundef null)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %90, %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %95

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %43, i32 0, i32 0
  %45 = call i32 @pgstat_cmp_hash_key(ptr noundef %44, ptr noundef %5, i64 noundef 12, ptr noundef null)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %85, %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %53
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 4
  br label %89

72:                                               ; preds = %53
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %83, i32 0, i32 1
  store i8 0, ptr %84, align 4
  br label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 24, i1 false)
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %12, align 8
  br label %53

89:                                               ; preds = %82, %69
  store i1 true, ptr %4, align 1
  br label %95

90:                                               ; preds = %42, %36
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %9, align 4
  %94 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %10, align 4
  br label %23

95:                                               ; preds = %89, %35
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

declare void @dshash_delete_entry(ptr noundef, ptr noundef) #1

declare void @dshash_delete_current(ptr noundef) #1

declare void @dsa_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #9, !srcloc !16
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_entry_ref_hash_start_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %5, align 8
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !17

34:                                               ; preds = %27, %8
  %35 = load i64, ptr %5, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %44, i32 0, i32 2
  store i8 0, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %58, %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %41, %44
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pgstat_entry_ref_hash_iterator, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %13
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %60

58:                                               ; preds = %50
  br label %7, !llvm.loop !18

59:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_release_matching_entry_refs(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pgstat_entry_ref_hash_iterator, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr @pgStatEntryRefHash, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @pgstat_entry_ref_hash_start_iterate(ptr noundef %15, ptr noundef %7)
  br label %16

16:                                               ; preds = %29, %28, %14
  %17 = load ptr, ptr @pgStatEntryRefHash, align 8
  %18 = call ptr @pgstat_entry_ref_hash_iterate(ptr noundef %17, ptr noundef %7)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call zeroext i1 %24(ptr noundef %25, i64 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %16, !llvm.loop !19

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @pgstat_release_entry_ref(i64 %38, i32 %40, ptr noundef %34, i1 noundef zeroext %36)
  br label %16, !llvm.loop !19

41:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_entry_ref_hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @pgstat_entry_ref_hash_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_lookup_hash_internal(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PgStat_HashKey, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pgstat_entry_ref_hash_hash, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.PgStat_EntryRefHashEntry, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %33, i32 0, i32 0
  %35 = call i32 @pgstat_cmp_hash_key(ptr noundef %34, ptr noundef %6, i64 noundef 12, ptr noundef null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %5, align 8
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  br label %19

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sub i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_release_db_entry_refs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  call void @pgstat_release_matching_entry_refs(i1 noundef zeroext true, ptr noundef @match_db, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_db(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @DatumGetObjectId(i64 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgStat_EntryRefHashEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PgStat_HashKey, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = !{i64 2111226, i64 2111243}
!16 = !{i64 2112076, i64 2112093}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
