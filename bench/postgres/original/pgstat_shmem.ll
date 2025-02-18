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
%struct.PgStat_KindInfo = type { i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal, [129 x ptr] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [17 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }
%struct.PgStatShared_HashEntry = type { %struct.PgStat_HashKey, i8, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i64 }
%struct.PgStat_HashKey = type { i32, i32, i64 }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.pgstat_entry_ref_hash_iterator = type { i32, i32, i8 }
%struct.PgStat_EntryRefHashEntry = type { %struct.PgStat_HashKey, i8, ptr }
%struct.PgStat_EntryRef = type { ptr, ptr, i32, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }
%struct.fasthash_state = type { i64, i64 }
%struct.pgstat_entry_ref_hash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Shared Memory Stats\00", align 1
@pgStatLocal = external global %struct.PgStat_LocalState, align 8
@IsUnderPostmaster = external global i8, align 1
@TopMemoryContext = external global ptr, align 8
@pgStatEntryRefHash = internal global ptr null, align 8
@dsh_params = internal constant { i64, i64, ptr, ptr, ptr, i32, [4 x i8] } { i64 16, i64 40, ptr @pgstat_cmp_hash_key, ptr @pgstat_hash_hash_key, ptr @dshash_memcpy, i32 78, [4 x i8] zeroinitializer }, align 8
@CurrentMemoryContext = external global ptr, align 8
@pgStatEntryRefHashContext = internal global ptr null, align 8
@pgStatSharedRefAge = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.pgstat_entry_ref_hash_compute_size = private unnamed_addr constant [35 x i8] c"pgstat_entry_ref_hash_compute_size\00", align 1
@pgStatSharedRefContext = internal global ptr null, align 8
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
define dso_local i64 @StatsShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 51504, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @pgstat_dsa_init_size()
  %7 = call i64 @add_size(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 128, ptr %2, align 4
  br label %8

8:                                                ; preds = %36, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 256
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %39

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load i32, ptr %2, align 4
  %14 = call ptr @pgstat_get_kind_info(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 4, ptr %3, align 4
  br label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 4, ptr %3, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = load i64, ptr %1, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load i32, ptr %3, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
    i32 4, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %8, !llvm.loop !4

39:                                               ; preds = %11
  %40 = load i64, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %40

41:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pgstat_dsa_init_size() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store i64 262144, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %4
}

declare ptr @pgstat_get_kind_info(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @StatsShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %12 = call i64 @StatsShmemSize()
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %13, ptr noundef %1)
  store ptr %14, ptr @pgStatLocal, align 8
  %15 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %105, label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr @pgStatLocal, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 51504
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call i64 @pgstat_dsa_init_size()
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @pgstat_dsa_init_size()
  %34 = call ptr @dsa_create_in_place_ext(ptr noundef %32, i64 noundef %33, i32 noundef 77, ptr noundef null, i64 noundef 1048576, i64 noundef 1099511627776)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  call void @dsa_pin(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @pgstat_dsa_init_size()
  call void @dsa_set_size_limit(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @dshash_create(ptr noundef %38, ptr noundef @dsh_params, ptr noundef null)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i64 @dshash_get_hash_table_handle(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  call void @dsa_set_size_limit(ptr noundef %44, i64 noundef -1)
  %45 = load ptr, ptr %4, align 8
  call void @dshash_detach(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @dsa_detach(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %47, i32 0, i32 3
  call void @pg_atomic_init_u64(ptr noundef %48, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %101, %17
  %50 = load i32, ptr %7, align 4
  %51 = icmp ule i32 %50, 256
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %104

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @pgstat_get_kind_info(i32 noundef %54)
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53
  store i32 4, ptr %8, align 4
  br label %98

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %65)
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store ptr %73, ptr %10, align 8
  br label %93

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %75 = load i32, ptr %7, align 4
  %76 = sub i32 %75, 128
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = call ptr @ShmemAlloc(i64 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [129 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [129 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %93

93:                                               ; preds = %74, %67
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  call void %96(ptr noundef %97)
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %93, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %107 [
    i32 0, label %100
    i32 4, label %101
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %49, !llvm.loop !8

104:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %106

105:                                              ; preds = %0
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret void

107:                                              ; preds = %98
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @dsa_create_in_place_ext(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @dsa_pin(ptr noundef) #2

declare void @dsa_set_size_limit(ptr noundef, i64 noundef) #2

declare ptr @dshash_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @dshash_get_hash_table_handle(ptr noundef) #2

declare void @dshash_detach(ptr noundef) #2

declare void @dsa_detach(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_is_kind_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @ShmemAlloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_attach_shmem() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @TopMemoryContext, align 8
  %3 = call ptr @MemoryContextSwitchTo(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @pgStatLocal, align 8
  %5 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @dsa_attach_in_place(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  call void @dsa_pin_mapping(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %10 = load ptr, ptr @pgStatLocal, align 8
  %11 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @dshash_attach(ptr noundef %9, ptr noundef @dsh_params, i64 noundef %12, ptr noundef null)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

declare ptr @dsa_attach_in_place(ptr noundef, ptr noundef) #2

declare void @dsa_pin_mapping(ptr noundef) #2

declare ptr @dshash_attach(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_detach_shmem() #0 {
  call void @pgstat_release_all_entry_refs(i1 noundef zeroext false)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_detach(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  call void @dsa_detach(ptr noundef %2)
  %3 = load ptr, ptr @pgStatLocal, align 8
  %4 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @dsa_release_in_place(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
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
  %8 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  call void @pgstat_release_matching_entry_refs(i1 noundef zeroext %9, ptr noundef null, i64 noundef 0)
  %10 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @pgstat_entry_ref_hash_destroy(ptr noundef %10)
  store ptr null, ptr @pgStatEntryRefHash, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @dsa_release_in_place(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_init_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %7, i32 0, i32 2
  call void @pg_atomic_init_u32(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %9, i32 0, i32 3
  call void @pg_atomic_init_u32(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %11, i32 0, i32 1
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @pgstat_get_kind_info(i32 noundef %14)
  %16 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = call i64 @dsa_allocate_extended(ptr noundef %13, i64 noundef %18, i32 noundef 4)
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @dsa_get_address(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %23, i32 0, i32 0
  store i32 -559038737, ptr %24, align 4
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %26, i32 0, i32 4
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %28, i32 0, i32 1
  call void @LWLockInitialize(ptr noundef %29, i32 noundef 79)
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @pg_atomic_init_u32_impl(ptr noundef %5, i32 noundef %6)
  ret void
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PgStat_HashKey, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %12, i32 0, i32 0
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %12, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %12, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  call void @pgstat_setup_memcxt()
  call void @pgstat_setup_shared_refs()
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %5
  %30 = call zeroext i1 @pgstat_need_entry_refs_gc()
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @pgstat_gc_entry_refs()
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @pgstat_get_entry_ref_cached(i64 %34, i64 %36, ptr noundef %15)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %123

40:                                               ; preds = %32
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %42 = call ptr @dshash_find(ptr noundef %41, ptr noundef %12, i1 noundef zeroext false)
  store ptr %42, ptr %13, align 8
  %43 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %50 = call ptr @dshash_find_or_insert(ptr noundef %49, ptr noundef %12, ptr noundef %17)
  store ptr %50, ptr %13, align 8
  %51 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @pgstat_init_entry(i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  call void @pgstat_acquire_entry_ref(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %53
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %67

66:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %123 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %45, %40
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @pgstat_release_entry_ref(i64 %76, i64 %78, ptr noundef %74, i1 noundef zeroext false)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %123

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @pgstat_reinit_entry(i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  call void @pgstat_acquire_entry_ref(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %87
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %123

100:                                              ; preds = %84, %79
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %107 = load ptr, ptr %13, align 8
  call void @dshash_release_lock(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @pgstat_release_entry_ref(i64 %110, i64 %112, ptr noundef %108, i1 noundef zeroext false)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %123

113:                                              ; preds = %100
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @dsa_get_address(ptr noundef %114, i64 noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  call void @pgstat_acquire_entry_ref(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %113, %105, %98, %73, %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %124 = load ptr, ptr %6, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %1, align 4
  %15 = load ptr, ptr @TopMemoryContext, align 8
  %16 = call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %16, ptr @pgStatSharedRefContext, align 8
  br label %17

17:                                               ; preds = %14, %0
  %18 = load ptr, ptr @pgStatEntryRefHashContext, align 8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  %30 = load ptr, ptr @TopMemoryContext, align 8
  %31 = call ptr @AllocSetContextCreateInternal(ptr noundef %30, ptr noundef @.str.11, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %31, ptr @pgStatEntryRefHashContext, align 8
  br label %32

32:                                               ; preds = %29, %17
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
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr @pgStatEntryRefHashContext, align 8
  %12 = call ptr @pgstat_entry_ref_hash_create(ptr noundef %11, i32 noundef 128, ptr noundef null)
  store ptr %12, ptr @pgStatEntryRefHash, align 8
  %13 = load ptr, ptr @pgStatLocal, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %13, i32 0, i32 3
  %15 = call i64 @pg_atomic_read_u64(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @pgStatSharedRefAge, align 4
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_need_entry_refs_gc() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = load ptr, ptr @pgStatEntryRefHash, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr @pgStatLocal, align 8
  %9 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %8, i32 0, i32 3
  %10 = call i64 @pg_atomic_read_u64(ptr noundef %9)
  store i64 %10, ptr %2, align 8
  %11 = load i32, ptr @pgStatSharedRefAge, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %2, align 8
  %14 = icmp ne i64 %12, %13
  store i1 %14, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_gc_entry_refs() #0 {
  %1 = alloca %struct.pgstat_entry_ref_hash_iterator, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr @pgStatLocal, align 8
  %7 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %6, i32 0, i32 3
  %8 = call i64 @pg_atomic_read_u64(ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr @pgStatEntryRefHash, align 8
  call void @pgstat_entry_ref_hash_start_iterate(ptr noundef %9, ptr noundef %1)
  br label %10

10:                                               ; preds = %51, %49, %0
  %11 = load ptr, ptr @pgStatEntryRefHash, align 8
  %12 = call ptr @pgstat_entry_ref_hash_iterate(ptr noundef %11, ptr noundef %1)
  store ptr %12, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %27, i32 0, i32 3
  %29 = call i32 @pg_atomic_read_u32(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  br label %49, !llvm.loop !9

35:                                               ; preds = %24, %14
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  br label %49, !llvm.loop !9

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @pgstat_release_entry_ref(i64 %46, i64 %48, ptr noundef %44, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %41, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 2, label %10
  ]

51:                                               ; preds = %49
  br label %10, !llvm.loop !9

52:                                               ; preds = %10
  %53 = load i64, ptr %3, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr @pgStatSharedRefAge, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %1) #10
  ret void

55:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_get_entry_ref_cached(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PgStat_HashKey, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr @pgStatEntryRefHash, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @pgstat_entry_ref_hash_insert(ptr noundef %12, i64 %14, i64 %16, ptr noundef %6)
  store ptr %17, ptr %7, align 8
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr @pgStatSharedRefContext, align 8
  %27 = call ptr @MemoryContextAlloc(ptr noundef %26, i64 noundef 48)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %49

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 0, ptr %6, align 1
  br label %48

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  ret i1 %55
}

declare ptr @dshash_find(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_acquire_entry_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %7, i32 0, i32 2
  %9 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %11 = load ptr, ptr %5, align 8
  call void @dshash_release_lock(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %18, i32 0, i32 3
  %20 = call i32 @pg_atomic_read_u32(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_release_entry_ref(i64 %0, i64 %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  call void @pgstat_delete_pending_entry(ptr noundef %23)
  br label %34

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 584, ptr noundef @__func__.pgstat_release_entry_ref)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %14, %4
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %87

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %87

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %46, i32 0, i32 2
  %48 = call i32 @pg_atomic_fetch_sub_u32(ptr noundef %47, i32 noundef 1)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %86

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %54, i32 0, i32 0
  %56 = call ptr @dshash_find(ptr noundef %51, ptr noundef %55, i1 noundef zeroext true)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 613, ptr noundef @__func__.pgstat_release_entry_ref)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %73, i32 0, i32 3
  %75 = call i32 @pg_atomic_read_u32(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  call void @pgstat_free_entry(ptr noundef %81, ptr noundef null)
  br label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %84 = load ptr, ptr %8, align 8
  call void @dshash_release_lock(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %86

86:                                               ; preds = %85, %43
  br label %87

87:                                               ; preds = %86, %38, %35
  %88 = load ptr, ptr @pgStatEntryRefHash, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call zeroext i1 @pgstat_entry_ref_hash_delete(ptr noundef %88, i64 %90, i64 %92)
  br i1 %93, label %104, label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %97, label %100, label %102

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 640, ptr noundef @__func__.pgstat_release_entry_ref)
  br label %102

102:                                              ; preds = %100, %98, %96
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_reinit_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @dsa_get_address(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %11, i32 0, i32 2
  %13 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %14, i32 0, i32 3
  %16 = call i32 @pg_atomic_fetch_add_u32(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @pgstat_get_entry_data(i32 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %3, align 4
  %23 = call i64 @pgstat_get_entry_len(i32 noundef %22)
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %24
}

declare void @dshash_release_lock(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_lock_entry(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %16, i32 noundef 0)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_lock_entry_shared(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %16, i32 noundef 1)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_unlock_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %5, i32 0, i32 1
  call void @LWLockRelease(ptr noundef %6)
  ret void
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_entry_ref_locked(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @pgstat_get_entry_ref(i32 noundef %13, i32 noundef %14, i64 noundef %15, i1 noundef zeroext true, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = call zeroext i1 @pgstat_lock_entry(ptr noundef %17, i1 noundef zeroext %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_request_entry_refs_gc() #0 {
  %1 = load ptr, ptr @pgStatLocal, align 8
  %2 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %1, i32 0, i32 3
  %3 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %2, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #3 {
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
define dso_local zeroext i1 @pgstat_drop_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.PgStat_HashKey, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 1, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %7, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %7, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @pgStatEntryRefHash, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr @pgStatEntryRefHash, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @pgstat_entry_ref_hash_lookup(ptr noundef %20, i64 %22, i64 %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @pgstat_release_entry_ref(i64 %35, i64 %37, ptr noundef %33, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %41 = call ptr @dshash_find(ptr noundef %40, ptr noundef %7, i1 noundef zeroext true)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @pgstat_drop_entry_internal(ptr noundef %45, ptr noundef null)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  %48 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @pgstat_drop_database_and_contents(i32 noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_lookup(ptr noundef %0, i64 %1, i64 %2) #3 {
  %4 = alloca %struct.PgStat_HashKey, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = call i32 @pgstat_hash_hash_key(ptr noundef %4, i64 noundef 16, ptr noundef null)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @pgstat_entry_ref_hash_lookup_hash_internal(ptr noundef %10, i64 %13, i64 %15, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret ptr %16
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
  %11 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %17, label %20, label %40

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %40

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @pgstat_get_kind_info(i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %36, i32 0, i32 2
  %38 = call i32 @pg_atomic_read_u32(ptr noundef %37)
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %27, i32 noundef %31, i64 noundef %35, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 871, ptr noundef @__func__.pgstat_drop_entry_internal)
  br label %40

40:                                               ; preds = %20, %18, %16
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %9
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %43, i32 0, i32 1
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %45, i32 0, i32 2
  %47 = call i32 @pg_atomic_sub_fetch_u32(ptr noundef %46, i32 noundef 1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @pgstat_free_entry(ptr noundef %50, ptr noundef %51)
  store i1 true, ptr %3, align 1
  br label %59

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %57 = load ptr, ptr %4, align 8
  call void @dshash_release_lock(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  store i1 false, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_drop_database_and_contents(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.dshash_seq_status, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %2, align 4
  call void @pgstat_release_db_entry_refs(i32 noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %3, ptr noundef %7, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %31, %24, %16, %1
  %9 = call ptr @dshash_seq_next(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %8, !llvm.loop !10

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %8, !llvm.loop !10

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
  br label %8, !llvm.loop !10

32:                                               ; preds = %8
  call void @dshash_seq_term(ptr noundef %3)
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @pgstat_request_entry_refs_gc()
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_matching_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dshash_seq_status, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %5, ptr noundef %9, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %59, %27, %18, %2
  %11 = call ptr @dshash_seq_next(ptr noundef %5)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %10, !llvm.loop !11

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call zeroext i1 %23(ptr noundef %24, i64 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %10, !llvm.loop !11

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr @pgStatEntryRefHash, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr @pgStatEntryRefHash, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @pgstat_entry_ref_hash_lookup(ptr noundef %32, i64 %36, i64 %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @pgstat_release_entry_ref(i64 %49, i64 %51, ptr noundef %47, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i1 @pgstat_drop_entry_internal(ptr noundef %54, ptr noundef %5)
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56, %53
  br label %10, !llvm.loop !11

60:                                               ; preds = %10
  call void @dshash_seq_term(ptr noundef %5)
  %61 = load i64, ptr %7, align 8
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @pgstat_request_entry_refs_gc()
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  ret void
}

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @dshash_seq_next(ptr noundef) #2

declare void @dshash_seq_term(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_all_entries() #0 {
  call void @pgstat_drop_matching_entries(ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @pgstat_get_entry_ref(i32 noundef %11, i32 noundef %12, i64 noundef %13, i1 noundef zeroext false, ptr noundef null)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %4
  store i32 1, ptr %10, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @pgstat_lock_entry(ptr noundef %26, i1 noundef zeroext false)
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  call void @shared_stat_reset_contents(i32 noundef %28, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %9, align 8
  call void @pgstat_unlock_entry(ptr noundef %33)
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %16 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void %22(ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %7, ptr noundef %11, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %46, %44, %3
  %13 = call ptr @dshash_seq_next(ptr noundef %7)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %44, !llvm.loop !12

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call zeroext i1 %22(ptr noundef %23, i64 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %44, !llvm.loop !12

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @dsa_get_address(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %33, i32 0, i32 1
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  call void @shared_stat_reset_contents(i32 noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %42, i32 0, i32 1
  call void @LWLockRelease(ptr noundef %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %27, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 2, label %12
  ]

46:                                               ; preds = %44
  br label %12, !llvm.loop !12

47:                                               ; preds = %12
  call void @dshash_seq_term(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void

48:                                               ; preds = %44
  unreachable
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
  %6 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_cmp_hash_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
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
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 16) #12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_hash_hash_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @fasthash32(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %11
}

declare void @dshash_memcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash32(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
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
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.fasthash_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @fasthash_init(ptr noundef %7, i64 noundef 0)
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, -8645972361240307355
  %11 = xor i64 %8, %10
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 8
  store i64 %21, ptr %5, align 8
  br label %13, !llvm.loop !13

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  call void @fasthash_accum(ptr noundef %7, ptr noundef %23, i64 noundef %24)
  %25 = call i64 @fasthash_final64(ptr noundef %7, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  store volatile i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %15, i32 0, i32 6
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
  %33 = mul i64 32, %32
  %34 = call ptr @pgstat_entry_ref_hash_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @pgstat_entry_ref_hash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  %14 = mul i64 32, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 327, ptr noundef @__func__.pgstat_entry_ref_hash_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_allocate(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_entry_ref_hash_update_parameters(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #3 {
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_insert(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #3 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = call i32 @pgstat_hash_hash_key(ptr noundef %5, i64 noundef 16, ptr noundef null)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @pgstat_entry_ref_hash_insert_hash_internal(ptr noundef %12, i64 %16, i64 %18, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  ret ptr %19
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_insert_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PgStat_HashKey, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %28

28:                                               ; preds = %230, %5
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4294967296
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 630, ptr noundef @__func__.pgstat_entry_ref_hash_insert_hash_internal)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 2
  call void @pgstat_entry_ref_hash_grow(ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %28
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %232, %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %80, i64 %82
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %7, i64 16, i1 false)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %96, i32 0, i32 1
  store i8 1, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %230

100:                                              ; preds = %79
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %101, i32 0, i32 0
  %103 = call i32 @pgstat_cmp_hash_key(ptr noundef %102, ptr noundef %7, i64 noundef 16, ptr noundef null)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %230

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @pgstat_entry_ref_hash_distance(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %200

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %123 = load ptr, ptr %18, align 8
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %169, %122
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %21, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %21, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %131, i64 %133
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load ptr, ptr %24, align 8
  store ptr %141, ptr %20, align 8
  store i32 8, ptr %19, align 4
  br label %167

142:                                              ; preds = %126
  %143 = load i32, ptr %23, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 4
  %145 = icmp sgt i32 %144, 150
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = fcmp oge double %161, 1.000000e-01
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8
  store i32 2, ptr %19, align 4
  br label %167

166:                                              ; preds = %152, %142
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %166, %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %168 = load i32, ptr %19, align 4
  switch i32 %168, label %199 [
    i32 0, label %169
    i32 8, label %170
  ]

169:                                              ; preds = %167
  br label %125

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4
  store i32 %171, ptr %22, align 4
  br label %172

172:                                              ; preds = %176, %170
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @pgstat_entry_ref_hash_prev(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %22, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %22, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %181, i64 %183
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 32, i1 false)
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %172, !llvm.loop !14

188:                                              ; preds = %172
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %7, i64 16, i1 false)
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %195, i32 0, i32 1
  store i8 1, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %18, align 8
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %188, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %230

200:                                              ; preds = %108
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp ugt i32 %207, 25
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %200
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to double
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = uitofp i64 %222 to double
  %224 = fdiv double %219, %223
  %225 = fcmp oge double %224, 1.000000e-01
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8
  store i32 2, ptr %19, align 4
  br label %230

229:                                              ; preds = %215, %200
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %226, %199, %105, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 2, label %28
  ]

232:                                              ; preds = %230
  br label %78

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %234 = load ptr, ptr %6, align 8
  ret ptr %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_entry_ref_hash_grow(ptr noundef %0, i64 noundef %1) #3 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @pgstat_entry_ref_hash_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 32, %29
  %31 = call ptr @pgstat_entry_ref_hash_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @pgstat_entry_ref_hash_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !15

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !16

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @pgstat_entry_ref_hash_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %5, i32 0, i32 0
  %7 = call i32 @pgstat_hash_hash_key(ptr noundef %6, i64 noundef 16, ptr noundef null)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
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
  %17 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_entry_ref_hash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_entry_ref_hash_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pg_atomic_read_u32_impl(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #10, !srcloc !17
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_read_u32_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %3, i32 0, i32 0
  %5 = load volatile i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_get_entry_data(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @pgstat_get_kind_info(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pgstat_get_entry_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_get_kind_info(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare void @pgstat_delete_pending_entry(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %13 = load ptr, ptr %3, align 8
  call void @dshash_delete_entry(ptr noundef %12, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @dshash_delete_current(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %18 = load i64, ptr %5, align 8
  call void @dsa_free(ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_entry_ref_hash_delete(ptr noundef %0, i64 %1, i64 %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = call i32 @pgstat_hash_hash_key(ptr noundef %5, i64 noundef 16, ptr noundef null)
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %102, %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %100

37:                                               ; preds = %24
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %95

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %44, i32 0, i32 0
  %46 = call i32 @pgstat_cmp_hash_key(ptr noundef %45, ptr noundef %5, i64 noundef 16, ptr noundef null)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %93, %48
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  store i32 5, ptr %11, align 4
  br label %91

74:                                               ; preds = %55
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @pgstat_entry_ref_hash_entry_hash(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %85, i32 0, i32 1
  store i8 0, ptr %86, align 8
  store i32 5, ptr %11, align 4
  br label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 32, i1 false)
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %87, %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %105 [
    i32 0, label %93
    i32 5, label %94
  ]

93:                                               ; preds = %91
  br label %54

94:                                               ; preds = %91
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

95:                                               ; preds = %43, %37
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %95, %94, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %23

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %104 = load i1, ptr %4, align 1
  ret i1 %104

105:                                              ; preds = %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_sub_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

declare void @dshash_delete_entry(ptr noundef, ptr noundef) #2

declare void @dshash_delete_current(ptr noundef) #2

declare void @dsa_free(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #10, !srcloc !18
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_entry_ref_hash_start_iterate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %39

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8
  store i32 2, ptr %7, align 4
  br label %33

32:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %9, !llvm.loop !19

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %50, i32 0, i32 2
  store i8 0, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_iterate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %62, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %35, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %42, %45
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %14
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_iterator, ptr %49, i32 0, i32 2
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %8, !llvm.loop !20

63:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %3, align 8
  ret ptr %65

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_release_matching_entry_refs(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pgstat_entry_ref_hash_iterator, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr @pgStatEntryRefHash, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %42

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
  br label %16, !llvm.loop !21

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @pgstat_release_entry_ref(i64 %38, i64 %40, ptr noundef %34, i1 noundef zeroext %36)
  br label %16, !llvm.loop !21

41:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_entry_ref_hash_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @pgstat_entry_ref_hash_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_entry_ref_hash_lookup_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PgStat_HashKey, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @pgstat_entry_ref_hash_initial_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %47, %4
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.pgstat_entry_ref_hash_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %34, i32 0, i32 0
  %36 = call i32 @pgstat_cmp_hash_key(ptr noundef %35, ptr noundef %6, i64 noundef 16, ptr noundef null)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @pgstat_entry_ref_hash_next(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %40, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %19

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_sub_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @DatumGetObjectId(i64 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PgStat_EntryRefHashEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2261668, i64 2261685}
!18 = !{i64 2262557, i64 2262574}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
