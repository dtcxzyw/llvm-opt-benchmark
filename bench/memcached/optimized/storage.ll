; ModuleID = 'bench/memcached/original/storage.ll'
source_filename = "bench/memcached/original/storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.lru_pull_tail_return = type { ptr, i32 }
%struct._obj_io = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr }
%struct.__storage_buk = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, i8, i8 }
%struct.storage_compact_wrap = type { %struct._obj_io, %union.pthread_mutex_t, i8, i8, i8 }

@ext_storage = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"free_bucket\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"extstore_memory_pressure\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"extstore_compact_lost\00", align 1
@stats = external local_unnamed_addr global %struct.stats, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"extstore_compact_rescues\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"extstore_compact_resc_cold\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"extstore_compact_resc_old\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"extstore_compact_skipped\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"extstore_page_allocs\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"extstore_page_evictions\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"extstore_page_reclaims\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"extstore_pages_free\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"extstore_pages_used\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"extstore_objects_evicted\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"extstore_objects_read\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"extstore_objects_written\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"extstore_objects_used\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"extstore_bytes_evicted\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"extstore_bytes_written\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"extstore_bytes_read\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"extstore_bytes_used\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"extstore_bytes_fragmented\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"extstore_limit_maxbytes\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"extstore_io_queue\00", align 1
@settings = external global %struct.settings, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@storage_write_plock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@storage_write_tid = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"Can't create storage_write thread: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"mc-ext-write\00", align 1
@storage_compact_plock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@storage_compact_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@storage_compact_tid = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"Can't create storage_compact thread: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"mc-ext-compact\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"must supply size to ext_path, ie: ext_path=/f/e:64m (M|G|T|P supported)\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"supplied ext_path has zero size, cannot use\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"lowttl\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"coldcompact\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Unknown extstore bucket: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ext_page_size\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ext_wbuf_size\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ext_threads\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ext_io_depth\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"ext_path\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"ext_item_size\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"ext_item_age\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"ext_low_ttl\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ext_recache_rate\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"ext_compact_under\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ext_drop_under\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"ext_max_sleep\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ext_max_frag\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"ext_drop_unread\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"slab_automove_freeratio\00", align 1
@__const.storage_read_config.subopts_tokens = private unnamed_addr constant [16 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null], align 16
@.str.60 = private unnamed_addr constant [58 x i8] c"Must specify ext_page_size before any ext_path arguments\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Missing ext_page_size argument\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_page_size\0A\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Missing ext_wbuf_size argument\0A\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_wbuf_size\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Missing ext_threads argument\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"could not parse argument to ext_threads\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Missing ext_io_depth argument\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"could not parse argument to ext_io_depth\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Missing ext_item_size argument\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_item_size\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Missing ext_item_age argument\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"could not parse argument to ext_item_age\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Missing ext_low_ttl argument\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"could not parse argument to ext_low_ttl\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"Missing ext_recache_rate argument\0A\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"could not parse argument to ext_recache_rate\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Missing ext_compact_under argument\0A\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"could not parse argument to ext_compact_under\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Missing ext_drop_under argument\0A\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"could not parse argument to ext_drop_under\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Missing ext_max_sleep argument\0A\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_max_sleep\0A\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Missing ext_max_frag argument\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"could not parse argument to ext_max_frag\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"Missing slab_automove_freeratio argument\0A\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"could not parse argument to slab_automove_freeratio\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"failed to parse ext_path argument\0A\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"missing argument to ext_path, ie: ext_path=/d/file:5G\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Illegal suboption \22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"-I (item_size_max: %d) cannot be larger than ext_wbuf_size: %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [56 x i8] c"Cannot use UDP with extstore enabled (-U 0 to disable)\0A\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"Failed to initialize external storage: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"extstore open\00", align 1
@crc32c = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"VA \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"EN\0D\0A\00", align 1
@current_time = external global i32, align 4
@.str.96 = private unnamed_addr constant [57 x i8] c"Failed to allocate logger for storage compaction thread\0A\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
@.str.97 = private unnamed_addr constant [66 x i8] c"Failed to allocate readback buffer for storage compaction thread\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @storage_validate_item(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %9 = load i16, ptr %8, align 2, !tbaa !7
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 4
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %13
  %15 = shl nuw nsw i32 %10, 2
  %16 = and i32 %15, 8
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i16, ptr %19, align 4, !tbaa !9
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %18, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = tail call i32 @extstore_check(ptr noundef %0, i32 noundef %21, i64 noundef %23) #21
  %.not = icmp eq i32 %24, 0
  ret i1 %.not
}

declare i32 @extstore_check(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %4 = load i16, ptr %3, align 2, !tbaa !7
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 49
  %13 = lshr i32 %5, 6
  %14 = and i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = shl nuw nsw i32 %5, 2
  %18 = and i32 %17, 8
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 4, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %20, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = zext i8 %9 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = or disjoint i32 %14, %18
  %30 = or disjoint i32 %29, 49
  %31 = add nuw nsw i32 %30, %26
  %32 = add i32 %31, %28
  %33 = tail call i32 @extstore_delete(ptr noundef %0, i32 noundef %23, i64 noundef %25, i32 noundef 1, i32 noundef %32) #21
  br label %34

34:                                               ; preds = %7, %2
  ret void
}

declare i32 @extstore_delete(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @process_extstore_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.extstore_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @ext_storage, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  call void @extstore_get_stats(ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 32) #22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %11, ptr %12, align 8, !tbaa !20
  call void @extstore_get_page_data(ptr noundef nonnull %6, ptr noundef nonnull %5) #21
  %13 = load i64, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef nonnull @.str.1) #21
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, i64 noundef %18) #21
  %20 = trunc i32 %15 to i16
  call void %0(ptr noundef nonnull %3, i16 noundef zeroext %20, ptr noundef nonnull %4, i32 noundef %19, ptr noundef %1) #21
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef nonnull @.str.3) #21
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, i64 noundef %25) #21
  %27 = trunc i32 %21 to i16
  call void %0(ptr noundef nonnull %3, i16 noundef zeroext %27, ptr noundef nonnull %4, i32 noundef %26, ptr noundef %1) #21
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef nonnull @.str.4) #21
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %32) #21
  %34 = trunc i32 %28 to i16
  call void %0(ptr noundef nonnull %3, i16 noundef zeroext %34, ptr noundef nonnull %4, i32 noundef %33, ptr noundef %1) #21
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %14, ptr noundef nonnull @.str.6) #21
  %36 = load ptr, ptr %12, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %39) #21
  %41 = trunc i32 %35 to i16
  call void %0(ptr noundef nonnull %3, i16 noundef zeroext %41, ptr noundef nonnull %4, i32 noundef %40, ptr noundef %1) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i64, ptr %9, align 8, !tbaa !16
  %43 = icmp ugt i64 %42, %indvars.iv.next
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %8
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %44) #21
  br label %45

45:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @extstore_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @extstore_get_page_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @storage_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.extstore_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @ext_storage, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %2
  tail call void @STATS_LOCK() #21
  %6 = load float, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 32), align 8, !tbaa !29
  %7 = fpext float %6 to double
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.8, double noundef %7) #21
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 152), align 8, !tbaa !32
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %8) #21
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 160), align 8, !tbaa !35
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %9) #21
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 176), align 8, !tbaa !36
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %10) #21
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 184), align 8, !tbaa !37
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %11) #21
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 168), align 8, !tbaa !38
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %12) #21
  tail call void @STATS_UNLOCK() #21
  %13 = load ptr, ptr @ext_storage, align 8, !tbaa !14
  call void @extstore_get_stats(ptr noundef %13, ptr noundef nonnull %3) #21
  %14 = load i64, ptr %3, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !40
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !41
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !42
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !44
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !45
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !47
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !48
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !49
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.24, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !50
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.25, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !51
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load i64, ptr %39, align 8, !tbaa !52
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = mul i64 %44, %42
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = load i64, ptr %46, align 8, !tbaa !54
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %47) #21
  br label %48

48:                                               ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @STATS_LOCK() local_unnamed_addr #1

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @STATS_UNLOCK() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @storage_get_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %12 = zext i16 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = shl nuw nsw i32 %12, 2
  %18 = and i32 %17, 8
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = tail call ptr @thread_io_queue_get(ptr noundef %22, i32 noundef 1) #21
  %24 = load i8, ptr %5, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %25, 49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %26, %29
  %31 = load i16, ptr %10, align 2, !tbaa !7
  %32 = zext i16 %31 to i32
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 4
  %35 = zext nneg i32 %34 to i64
  %36 = add nsw i64 %30, %35
  %37 = shl nuw nsw i32 %32, 2
  %38 = and i32 %37, 8
  %39 = zext nneg i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = tail call i32 @slabs_clsid(i64 noundef %40) #21
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !69
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %3
  %46 = load i16, ptr %10, align 2, !tbaa !7
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 256
  %.not = icmp eq i32 %48, 0
  %.pre = load i8, ptr %5, align 1, !tbaa !4
  %.pre160 = zext i8 %.pre to i64
  br i1 %.not, label %._crit_edge159, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre160
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = shl nuw nsw i32 %47, 2
  %53 = and i32 %52, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !13
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %45, %49
  %.0140 = phi i32 [ %56, %49 ], [ 0, %45 ]
  %57 = shl i16 %46, 2
  %58 = and i16 %57, 8
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = load i32, ptr %27, align 8, !tbaa !13
  %64 = tail call ptr @item_alloc(ptr noundef nonnull %60, i64 noundef %.pre160, i32 noundef %.0140, i32 noundef %62, i32 noundef %63) #21
  br label %67

65:                                               ; preds = %3
  %66 = tail call ptr @do_item_alloc_pull(i64 noundef %40, i32 noundef %41) #21
  br label %67

67:                                               ; preds = %65, %._crit_edge159
  %.0137 = phi ptr [ %64, %._crit_edge159 ], [ %66, %65 ]
  %68 = icmp eq ptr %.0137, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = trunc i32 %41 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.0137, i64 40
  store i8 %70, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6952
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %75 = tail call ptr @do_cache_alloc(ptr noundef %74) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %75, i8 0, i64 136, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 135
  store i8 1, ptr %76, align 1, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 134
  store i8 0, ptr %77, align 2, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %79 = load i8, ptr %78, align 4, !tbaa !92, !range !93, !noundef !94
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 132
  store i8 %79, ptr %80, align 4, !tbaa !95
  %81 = load ptr, ptr %21, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr @storage_return_cb, ptr %83, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @storage_finalize_cb, ptr %84, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %1, ptr %85, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %2, ptr %86, align 8, !tbaa !100
  store i8 1, ptr %75, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i8 64, ptr %87, align 2, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 64
  br i1 %44, label %89, label %144

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %.0137, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %.0137, i64 41
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.0137, i64 38
  %95 = load i16, ptr %94, align 2, !tbaa !7
  %96 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #23
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr %96, ptr %97, align 8, !tbaa !103
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  tail call void @item_remove(ptr noundef nonnull %.0137) #21
  %100 = load ptr, ptr %21, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 6952
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  tail call void @do_cache_free(ptr noundef %102, ptr noundef nonnull %75) #21
  br label %.critedge

103:                                              ; preds = %89
  %104 = zext i16 %95 to i32
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 4
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i32 %104, 2
  %109 = and i32 %108, 8
  %110 = zext nneg i32 %109 to i64
  store ptr %.0137, ptr %96, align 8, !tbaa !104
  %111 = load i8, ptr %92, align 1, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = or disjoint i64 %107, %110
  %114 = or disjoint i64 %113, 49
  %115 = add nuw nsw i64 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !106
  %.not152154 = icmp eq i32 %91, 0
  br i1 %.not152154, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %103
  %117 = sext i32 %91 to i64
  %118 = zext i8 %93 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0137, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 49
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %107
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %110
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %131 ]
  %.0134157 = phi ptr [ %122, %.lr.ph.preheader ], [ %123, %131 ]
  %.0135156 = phi i64 [ %117, %.lr.ph.preheader ], [ %141, %131 ]
  %123 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %.0134157, i64 noundef %.0135156) #21
  %124 = icmp eq ptr %123, null
  %125 = icmp samesign ugt i64 %indvars.iv, 1023
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %.lr.ph
  tail call void @item_remove(ptr noundef nonnull %.0137) #21
  %127 = load ptr, ptr %97, align 8, !tbaa !103
  tail call void @free(ptr noundef %127) #21
  store ptr null, ptr %97, align 8, !tbaa !103
  %128 = load ptr, ptr %21, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 6952
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  tail call void @do_cache_free(ptr noundef %130, ptr noundef nonnull %75) #21
  br label %.critedge

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 42
  %133 = load ptr, ptr %97, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv
  store ptr %132, ptr %134, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = sext i32 %136 to i64
  %.0135. = tail call i64 @llvm.umin.i64(i64 %.0135156, i64 %137)
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %.0135., ptr %138, align 8, !tbaa !106
  %139 = trunc i64 %.0135. to i32
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 28
  store i32 %139, ptr %140, align 4, !tbaa !13
  %141 = sub i64 %.0135156, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not152 = icmp eq i64 %141, 0
  br i1 %.not152, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %131
  %142 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %103
  %.0136.lcssa = phi i32 [ 1, %103 ], [ %142, %._crit_edge.loopexit ]
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store i32 %.0136.lcssa, ptr %143, align 8, !tbaa !108
  br label %144

144:                                              ; preds = %._crit_edge, %69
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %146 = load i8, ptr %145, align 4, !tbaa !109
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store i32 %147, ptr %148, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %150 = load i32, ptr %149, align 4, !tbaa !112
  %151 = icmp eq i32 %150, 4
  %152 = load i32, ptr %27, align 8, !tbaa !13
  %153 = add nsw i32 %152, -2
  %154 = select i1 %151, i32 %153, i32 %152
  br i1 %44, label %155, label %156

155:                                              ; preds = %144
  tail call void @resp_add_chunked_iov(ptr noundef nonnull %2, ptr noundef nonnull %.0137, i32 noundef %154) #21
  br label %157

156:                                              ; preds = %144
  tail call void @resp_add_iov(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, i32 noundef %154) #21
  br label %157

157:                                              ; preds = %156, %155
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %75, ptr %158, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 119
  store i8 1, ptr %159, align 1, !tbaa !114
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %161 = load i32, ptr %160, align 4, !tbaa !115
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !115
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %.0137, ptr %163, align 8, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %0, ptr %164, align 8, !tbaa !117
  %165 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr null, ptr %165, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !121
  store ptr %75, ptr %167, align 8, !tbaa !123
  store ptr %165, ptr %166, align 8, !tbaa !121
  store ptr %75, ptr %88, align 8, !tbaa !124
  %168 = load i32, ptr %20, align 4, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 100
  store i32 %168, ptr %169, align 4, !tbaa !125
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = load i16, ptr %170, align 4, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store i16 %171, ptr %172, align 8, !tbaa !126
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !127
  %175 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i32 %174, ptr %175, align 4, !tbaa !128
  %176 = trunc i64 %40 to i32
  %177 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 %176, ptr %177, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw i8, ptr %75, i64 116
  store i32 0, ptr %178, align 4, !tbaa !130
  %179 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store ptr @_storage_get_item_cb, ptr %179, align 8, !tbaa !131
  %180 = load ptr, ptr %21, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 360
  %182 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %181) #21
  %183 = load ptr, ptr %21, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 592
  %185 = load i64, ptr %184, align 8, !tbaa !132
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !132
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %188 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %187) #21
  br label %.critedge

.critedge:                                        ; preds = %157, %126, %99, %67
  %.0 = phi i32 [ -1, %67 ], [ 0, %157 ], [ -1, %126 ], [ -1, %99 ]
  ret i32 %.0
}

declare ptr @thread_io_queue_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slabs_clsid(i64 noundef) local_unnamed_addr #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @do_item_alloc_pull(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @do_cache_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @storage_return_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 119
  store i8 0, ptr %4, align 1, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !115
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @conn_worker_readd(ptr noundef nonnull %6) #21
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storage_finalize_cb(ptr noundef captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 135
  %7 = load i8, ptr %6, align 1, !tbaa !83, !range !93, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %69

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 49
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 38
  %21 = load i16, ptr %20, align 2, !tbaa !7
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %19, %25
  %27 = shl nuw nsw i32 %22, 2
  %28 = and i32 %27, 8
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %26, %29
  %31 = tail call i32 @slabs_clsid(i64 noundef %30) #21
  tail call void @slabs_free(ptr noundef %5, i32 noundef %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 119
  store i8 0, ptr %34, align 1, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = load i8, ptr %0, align 8, !tbaa !101
  %41 = zext i8 %40 to i32
  %42 = tail call ptr @thread_io_queue_get(ptr noundef %39, i32 noundef %41) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %.preheader.i

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  store ptr %48, ptr %43, align 8, !tbaa !135
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.sink.split.i, label %58

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.077.i = phi ptr [ %51, %.preheader.i ], [ %44, %9 ]
  %50 = getelementptr inbounds nuw i8, ptr %.077.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %.not90.i = icmp eq ptr %51, %0
  br i1 %.not90.i, label %52, label %.preheader.i, !llvm.loop !136

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %.077.i, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  store ptr %55, ptr %53, align 8, !tbaa !118
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split.i, label %58

.sink.split.i:                                    ; preds = %52, %46
  %.sink.i = phi ptr [ %43, %46 ], [ %53, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.sink.i, ptr %57, align 8, !tbaa !121
  br label %58

58:                                               ; preds = %.sink.split.i, %52, %46
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #21
  %63 = load ptr, ptr %59, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 600
  %65 = load i64, ptr %64, align 8, !tbaa !137
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 360
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #21
  br label %recache_or_free.exit

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %71 = load i8, ptr %70, align 1, !tbaa !138, !range !93, !noundef !94
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %114

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 41
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i64
  %79 = add nuw nsw i64 %78, 49
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 38
  %85 = load i16, ptr %84, align 2, !tbaa !7
  %86 = zext i16 %85 to i32
  %87 = lshr i32 %86, 6
  %88 = and i32 %87, 4
  %89 = zext nneg i32 %88 to i64
  %90 = add nsw i64 %83, %89
  %91 = shl nuw nsw i32 %86, 2
  %92 = and i32 %91, 8
  %93 = zext nneg i32 %92 to i64
  %94 = add nsw i64 %90, %93
  tail call void @item_unlink(ptr noundef %75) #21
  %95 = tail call i32 @slabs_clsid(i64 noundef %94) #21
  tail call void @slabs_free(ptr noundef %5, i32 noundef %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #21
  %100 = load ptr, ptr %96, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 624
  %102 = load i64, ptr %101, align 8, !tbaa !139
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %105 = load i8, ptr %104, align 2, !tbaa !91, !range !93, !noundef !94
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %73
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 632
  %109 = load i64, ptr %108, align 8, !tbaa !140
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !140
  br label %111

111:                                              ; preds = %107, %73
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #21
  br label %recache_or_free.exit

114:                                              ; preds = %69
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4, !tbaa !141
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %.critedge92.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = tail call ptr @item_trylock(i32 noundef %118) #21
  %.not84.i = icmp eq ptr %119, null
  br i1 %.not84.i, label %.critedge92.i, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 38
  %124 = load i16, ptr %123, align 2, !tbaa !7
  %125 = and i16 %124, 25
  %126 = icmp eq i16 %125, 25
  br i1 %126, label %127, label %.thread99.i

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !13
  %130 = load volatile i32, ptr @current_time, align 4, !tbaa !13
  %131 = add i32 %130, -60
  %132 = icmp ugt i32 %129, %131
  br i1 %132, label %133, label %.thread99.i

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %135 = load i32, ptr %134, align 8, !tbaa !142
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !142
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4, !tbaa !141
  %138 = urem i32 %135, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread99.i

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %142, ptr %143, align 4, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %145 = load i16, ptr %144, align 2, !tbaa !7
  %146 = and i16 %145, -2
  store i16 %146, ptr %144, align 2, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 0, ptr %147, align 4, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %148, align 8, !tbaa !143
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 6960
  %152 = load ptr, ptr %151, align 8, !tbaa !144
  tail call void @storage_delete(ptr noundef %152, ptr noundef nonnull %122)
  %153 = load i16, ptr %123, align 2, !tbaa !7
  %154 = and i16 %153, 2
  %.not85.i = icmp eq i16 %154, 0
  br i1 %.not85.i, label %158, label %155

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %157 = load i64, ptr %156, align 8, !tbaa !4
  br label %158

.thread99.i:                                      ; preds = %133, %127, %120
  tail call void @item_trylock_unlock(ptr noundef nonnull %119) #21
  br label %.critedge92.i

158:                                              ; preds = %155, %140
  %159 = phi i64 [ %157, %155 ], [ 0, %140 ]
  %160 = tail call i32 @item_replace(ptr noundef nonnull %122, ptr noundef nonnull %5, i32 noundef %118, i64 noundef %159) #21
  %161 = load ptr, ptr %149, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 360
  %163 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #21
  %164 = load ptr, ptr %149, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %166 = load i64, ptr %165, align 8, !tbaa !145
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !145
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 360
  %169 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %168) #21
  tail call void @item_trylock_unlock(ptr noundef nonnull %119) #21
  br label %recache_or_free.exit

.critedge92.i:                                    ; preds = %.thread99.i, %116, %114
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %171 = load i8, ptr %170, align 8, !tbaa !4
  %172 = and i8 %171, 63
  %173 = zext nneg i8 %172 to i32
  tail call void @slabs_free(ptr noundef %5, i32 noundef %173) #21
  br label %recache_or_free.exit

recache_or_free.exit:                             ; preds = %58, %111, %158, %.critedge92.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 1, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  tail call void @item_remove(ptr noundef %176) #21
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %180, label %179

179:                                              ; preds = %recache_or_free.exit
  tail call void @free(ptr noundef nonnull %178) #21
  store ptr null, ptr %177, align 8, !tbaa !103
  br label %180

180:                                              ; preds = %179, %recache_or_free.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @item_remove(ptr noundef) local_unnamed_addr #1

declare void @do_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_storage_get_item_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %.not = icmp eq ptr %16, null
  %17 = load ptr, ptr @crc32c, align 8, !tbaa !14
  br i1 %.not, label %40, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !106
  %23 = add i64 %22, -32
  %24 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %20, i64 noundef %23) #21
  %25 = load ptr, ptr %15, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %.lr.ph, label %.loopexit86

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %18 ]
  %.07688 = phi i32 [ %36, %.lr.ph ], [ %24, %18 ]
  %30 = load ptr, ptr @crc32c, align 8, !tbaa !14
  %31 = load ptr, ptr %15, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !106
  %36 = tail call i32 %30(i32 noundef %.07688, ptr noundef %33, i64 noundef %35) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %27, align 8, !tbaa !108
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit86, !llvm.loop !146

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -32
  %46 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %41, i64 noundef %45) #21
  br label %.loopexit86

.loopexit86:                                      ; preds = %.lr.ph, %18, %40
  %.177 = phi i32 [ %46, %40 ], [ %24, %18 ], [ %36, %.lr.ph ]
  %.not80.not = icmp eq i32 %14, %.177
  br i1 %.not80.not, label %.critedge85, label %47

47:                                               ; preds = %.loopexit86
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 134
  store i8 1, ptr %48, align 2, !tbaa !91
  br label %.critedge

.critedge:                                        ; preds = %3, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %50 = load i8, ptr %49, align 4, !tbaa !95, !range !93, !noundef !94
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 118
  store i8 1, ptr %53, align 2, !tbaa !147
  br label %139

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %89

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = tail call noundef i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %63 = load i8, ptr %62, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !106
  %71 = zext i8 %63 to i64
  %72 = add i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %61, %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !148
  %77 = sub i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !148
  store i8 0, ptr %62, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 166
  store i16 256, ptr %78, align 2, !tbaa !4
  %79 = tail call noundef i32 @llvm.bswap.i32(i32 %74)
  store i32 %79, ptr %59, align 8, !tbaa !4
  %80 = load i32, ptr %65, align 8, !tbaa !111
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %83, align 8, !tbaa !106
  %84 = add i32 %80, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %87, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 117
  store i8 0, ptr %88, align 1, !tbaa !149
  br label %139

89:                                               ; preds = %54
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !106
  %93 = icmp ugt i64 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %90, align 8, !tbaa !104
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %95, ptr noundef nonnull dereferenceable(3) @.str.94, i64 3)
  %96 = icmp eq i32 %bcmp, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 1, ptr %98, align 4, !tbaa !109
  store i64 4, ptr %91, align 8, !tbaa !106
  store ptr @.str.95, ptr %90, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4, ptr %99, align 4, !tbaa !148
  br label %112

100:                                              ; preds = %94, %89
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.promoted = load i32, ptr %103, align 4, !tbaa !148
  %104 = add i32 %102, 1
  %wide.trip.count = zext i32 %104 to i64
  br label %105

105:                                              ; preds = %100, %105
  %indvars.iv92 = phi i64 [ 0, %100 ], [ %indvars.iv.next93, %105 ]
  %106 = phi i32 [ %.promoted, %100 ], [ %111, %105 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv92
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !106
  %110 = trunc i64 %109 to i32
  %111 = sub i32 %106, %110
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !150

.loopexit:                                        ; preds = %105
  store i32 %111, ptr %103, align 4, !tbaa !148
  br label %112

112:                                              ; preds = %.loopexit, %97
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %113, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 117
  store i8 0, ptr %114, align 1, !tbaa !149
  br label %139

.critedge85:                                      ; preds = %.loopexit86
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %116 = load i16, ptr %115, align 2, !tbaa !7
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %.critedge85
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 49
  %126 = lshr i32 %117, 6
  %127 = and i32 %126, 4
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = shl nuw nsw i32 %117, 2
  %131 = and i32 %130, 8
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %136 = load i32, ptr %135, align 8, !tbaa !111
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %137
  store ptr %133, ptr %138, align 8, !tbaa !104
  br label %139

139:                                              ; preds = %.critedge85, %120, %52, %112, %58
  %.sink = phi i8 [ 1, %52 ], [ 1, %58 ], [ 1, %112 ], [ 0, %120 ], [ 0, %.critedge85 ]
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 133
  store i8 %.sink, ptr %140, align 1, !tbaa !138
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 135
  store i8 0, ptr %141, align 1, !tbaa !83
  tail call void @return_io_pending(ptr noundef nonnull %4) #21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @storage_submit_cb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %2, align 8, !tbaa !135
  %.not13 = icmp eq ptr %.promoted, null
  br i1 %.not13, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.promoted, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph, %.lr.ph17
  %7 = phi ptr [ %15, %.lr.ph17 ], [ %5, %.lr.ph ]
  %8 = phi ptr [ %7, %.lr.ph17 ], [ %.promoted, %.lr.ph ]
  %.01416 = phi ptr [ %12, %.lr.ph17 ], [ null, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !152
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.01416, ptr %13, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %.lr.ph17, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph17, %.lr.ph
  %.014.lcssa = phi ptr [ null, %.lr.ph ], [ %12, %.lr.ph17 ]
  %.lcssa = phi ptr [ %.promoted, %.lr.ph ], [ %7, %.lr.ph17 ]
  store ptr %2, ptr %3, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  %18 = load i8, ptr %17, align 2, !tbaa !152
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.014.lcssa, ptr %21, align 8, !tbaa !153
  store ptr null, ptr %2, align 8, !tbaa !135
  br label %22

22:                                               ; preds = %._crit_edge, %1
  %.0.lcssa = phi ptr [ %20, %._crit_edge ], [ null, %1 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !155
  %24 = tail call i32 @extstore_submit(ptr noundef %23, ptr noundef %.0.lcssa) #21
  ret void
}

declare i32 @extstore_submit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_pause() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_write_plock) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_resume() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_write_plock) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_storage_write_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @storage_write_plock, ptr noundef null) #21
  %3 = tail call i32 @pthread_create(ptr noundef nonnull @storage_write_tid, ptr noundef null, ptr noundef nonnull @storage_write_thread, ptr noundef %0) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !156
  %6 = tail call ptr @strerror(i32 noundef %3) #21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef %6) #24
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @storage_write_tid, align 8, !tbaa !158
  tail call void @thread_setname(i64 noundef %9, ptr noundef nonnull @.str.32) #21
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @storage_write_thread(ptr noundef %0) #8 {
  %2 = alloca %struct.lru_pull_tail_return, align 8
  %3 = alloca %struct._obj_io, align 8
  %4 = alloca [64 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %7 = tail call ptr @logger_create() #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !156
  %11 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 56, i64 1, ptr %10) #25
  tail call void @abort() #26
  unreachable

12:                                               ; preds = %1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_write_plock) #21
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %22

22:                                               ; preds = %242, %12
  %.048 = phi i32 [ %14, %12 ], [ %.654, %242 ]
  %.038 = phi i32 [ 200, %12 ], [ %.7, %242 ]
  %.037 = phi i32 [ 0, %12 ], [ %28, %242 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8, !tbaa !160
  %24 = zext i32 %23 to i64
  %25 = call i32 @slabs_clsid(i64 noundef %24) #21
  %26 = call i32 @global_page_pool_size(ptr noundef null) #21
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 324), align 4, !tbaa !161
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %27, i32 %26)
  %28 = add i32 %.037, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 308), align 4, !tbaa !162
  %.1 = call i32 @llvm.umin.i32(i32 %.038, i32 %29)
  %30 = sext i32 %25 to i64
  br label %33

31:                                               ; preds = %230
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_write_plock) #21
  br i1 %.145, label %.preheader, label %242

33:                                               ; preds = %22, %230
  %indvars.iv = phi i64 [ 63, %22 ], [ %indvars.iv.next, %230 ]
  %.2105 = phi i32 [ %.1, %22 ], [ %.3, %230 ]
  %.04499 = phi i1 [ true, %22 ], [ %.145, %230 ]
  %.14998 = phi i32 [ %.048, %22 ], [ %.250, %230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !163
  %34 = icmp slt i64 %indvars.iv, %30
  br i1 %34, label %230, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %35
  %39 = urem i32 %28, %37
  %.not63 = icmp eq i32 %39, 0
  br i1 %.not63, label %40, label %230

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = call i32 @slabs_available_chunks(i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %229, label %45

45:                                               ; preds = %40
  %46 = mul i32 %43, %spec.select
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !159
  %48 = udiv i32 %47, %43
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !164
  %50 = call i32 @lru_pull_tail(i32 noundef range(i32 1, -2147483648) %41, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 4, i32 noundef 0, ptr noundef nonnull %2) #21
  %51 = load ptr, ptr %2, align 8, !tbaa !164
  %.not149 = icmp eq ptr %51, null
  br i1 %.not149, label %storage_write.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %52 = icmp ult i32 %42, %46
  %.03988 = select i1 %52, i32 0, i32 %49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %219
  %53 = phi ptr [ %225, %219 ], [ %51, %.lr.ph.preheader ]
  %.03994 = phi i32 [ %.039, %219 ], [ %.03988, %.lr.ph.preheader ]
  %.593 = phi i32 [ %spec.select65, %219 ], [ %.2105, %.lr.ph.preheader ]
  %.04092 = phi i32 [ %213, %219 ], [ %42, %.lr.ph.preheader ]
  %.04191 = phi i1 [ true, %219 ], [ false, %.lr.ph.preheader ]
  %.34790 = phi i1 [ false, %219 ], [ %.04499, %.lr.ph.preheader ]
  %.45289 = phi i32 [ %.553, %219 ], [ %.14998, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 41
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = add nuw nsw i64 %56, 49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 38
  %63 = load i16, ptr %62, align 2, !tbaa !7
  %64 = zext i16 %63 to i32
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 4
  %67 = zext nneg i32 %66 to i64
  %68 = add nsw i64 %61, %67
  %69 = shl nuw nsw i32 %64, 2
  %70 = and i32 %69, 8
  %71 = zext nneg i32 %70 to i64
  %72 = add nsw i64 %68, %71
  %73 = and i32 %64, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %.lr.ph
  %76 = icmp eq i32 %.03994, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = load volatile i32, ptr @current_time, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = sub i32 %78, %80
  %82 = icmp ugt i32 %81, %.03994
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %77, %75
  %84 = and i32 %64, 256
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 49
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %71
  %89 = load i32, ptr %88, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %85, %83
  %.084.i = phi i32 [ %89, %85 ], [ 0, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %92 = shl i16 %63, 2
  %93 = and i16 %92, 8
  %94 = zext nneg i16 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = call ptr @do_item_alloc(ptr noundef nonnull %95, i64 noundef %56, i32 noundef %.084.i, i32 noundef %97, i32 noundef 12) #21
  %.not89.i = icmp eq ptr %98, null
  br i1 %.not89.i, label %.critedge, label %99

99:                                               ; preds = %90
  %100 = load i16, ptr %62, align 2, !tbaa !7
  %101 = lshr i16 %100, 4
  %102 = and i16 %101, 2
  %103 = zext nneg i16 %102 to i32
  %104 = load i32, ptr %96, align 4, !tbaa !13
  %105 = load volatile i32, ptr @current_time, align 4, !tbaa !13
  %106 = sub i32 %104, %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 288), align 8, !tbaa !166
  %108 = icmp ult i32 %106, %107
  %spec.select.i = select i1 %108, i32 3, i32 %103
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 38
  %110 = load i16, ptr %109, align 2, !tbaa !7
  %111 = or i16 %110, 128
  store i16 %111, ptr %109, align 2, !tbaa !7
  %112 = trunc i64 %72 to i32
  store i32 %112, ptr %15, align 8, !tbaa !129
  store i32 1, ptr %16, align 4, !tbaa !130
  %113 = call i32 @extstore_write_request(ptr noundef %0, i32 noundef %spec.select.i, i32 noundef %spec.select.i, ptr noundef nonnull %3) #21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %207

115:                                              ; preds = %99
  %116 = load ptr, ptr %17, align 8, !tbaa !116
  %117 = load i32, ptr %18, align 8, !tbaa !167
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 %117, ptr %118, align 8, !tbaa !13
  %119 = load i16, ptr %62, align 2, !tbaa !7
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 32
  %.not91.i = icmp eq i32 %121, 0
  br i1 %.not91.i, label %156, label %122

122:                                              ; preds = %115
  %123 = load i8, ptr %54, align 1, !tbaa !4
  %124 = lshr i32 %120, 6
  %125 = and i32 %124, 4
  %126 = shl nuw nsw i32 %120, 2
  %127 = and i32 %126, 8
  %128 = zext i8 %123 to i32
  %129 = or disjoint i32 %127, %125
  %130 = or disjoint i32 %129, 49
  %131 = add nuw nsw i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %133 = zext nneg i32 %131 to i64
  %134 = add nsw i64 %133, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %58, i64 %134, i1 false)
  %.not101.i = icmp eq i32 %112, 0
  br i1 %.not101.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %122
  %135 = zext i8 %123 to i64
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = zext nneg i32 %125 to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = zext nneg i32 %127 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.080100.i = phi i32 [ %151, %.lr.ph.i ], [ %131, %.lr.ph.preheader.i ]
  %.08199.i = phi i32 [ %150, %.lr.ph.i ], [ %112, %.lr.ph.preheader.i ]
  %.08298.i = phi ptr [ %152, %.lr.ph.i ], [ %141, %.lr.ph.preheader.i ]
  %142 = load ptr, ptr %17, align 8, !tbaa !116
  %143 = sext i32 %.080100.i to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %.08298.i, i64 42
  %146 = getelementptr inbounds nuw i8, ptr %.08298.i, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 2 %145, i64 %148, i1 false)
  %149 = load i32, ptr %146, align 4, !tbaa !13
  %150 = sub nsw i32 %.08199.i, %149
  %151 = add nsw i32 %149, %.080100.i
  %152 = load ptr, ptr %.08298.i, align 8, !tbaa !168
  %153 = icmp ne ptr %152, null
  %154 = icmp ne i32 %150, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !170

156:                                              ; preds = %115
  %157 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %158 = load i32, ptr %15, align 8, !tbaa !129
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %159, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %58, i64 %160, i1 false)
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !116
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %156, %122
  %161 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %116, %122 ], [ %116, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %116, i64 38
  %163 = load i16, ptr %162, align 2, !tbaa !7
  %164 = and i16 %163, -2
  store i16 %164, ptr %162, align 2, !tbaa !7
  %165 = load ptr, ptr @crc32c, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = add nsw i64 %72, -32
  %168 = call i32 %165(i32 noundef 0, ptr noundef nonnull %166, i64 noundef %167) #21
  %169 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store i32 %168, ptr %169, align 4, !tbaa !13
  call void @extstore_write(ptr noundef %0, ptr noundef nonnull %3) #21
  %170 = getelementptr inbounds nuw i8, ptr %98, i64 41
  %171 = load i8, ptr %170, align 1, !tbaa !4
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %98, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 49
  %175 = load i16, ptr %109, align 2, !tbaa !7
  %176 = zext i16 %175 to i32
  %177 = lshr i32 %176, 6
  %178 = and i32 %177, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %179
  %181 = shl nuw nsw i32 %176, 2
  %182 = and i32 %181, 8
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = load i32, ptr %19, align 4, !tbaa !125
  store i32 %185, ptr %184, align 4, !tbaa !12
  %186 = load i16, ptr %20, align 8, !tbaa !126
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i16 %186, ptr %187, align 4, !tbaa !9
  %188 = load i32, ptr %21, align 4, !tbaa !128
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !127
  %190 = load i32, ptr %58, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %190, ptr %191, align 8, !tbaa !13
  %192 = load i32, ptr %18, align 8, !tbaa !167
  %193 = load i16, ptr %62, align 2, !tbaa !7
  %194 = and i16 %193, 2
  %.not96.i = icmp eq i16 %194, 0
  br i1 %.not96.i, label %197, label %195

195:                                              ; preds = %.loopexit.i
  %196 = load i64, ptr %91, align 8, !tbaa !4
  br label %197

197:                                              ; preds = %195, %.loopexit.i
  %198 = phi i64 [ %196, %195 ], [ 0, %.loopexit.i ]
  %199 = call i32 @item_replace(ptr noundef nonnull %53, ptr noundef nonnull %98, i32 noundef %192, i64 noundef %198) #21
  call void @do_item_remove(ptr noundef nonnull %98) #21
  %200 = load i32, ptr @logger_key, align 4, !tbaa !13
  %201 = call ptr @pthread_getspecific(i32 noundef %200) #21
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 84
  %203 = load i16, ptr %202, align 4, !tbaa !171
  %204 = and i16 %203, 64
  %.not97.i = icmp eq i16 %204, 0
  br i1 %.not97.i, label %storage_write.exit, label %205

205:                                              ; preds = %197
  %206 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %201, i32 noundef 11, ptr noundef nonnull %53, i32 noundef %spec.select.i) #21
  br label %storage_write.exit

207:                                              ; preds = %99
  %208 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %209 = load i8, ptr %208, align 8, !tbaa !4
  %210 = and i8 %209, 63
  %211 = zext nneg i8 %210 to i32
  call void @slabs_free(ptr noundef nonnull %98, i32 noundef %211) #21
  br label %.critedge

storage_write.exit:                               ; preds = %197, %205
  call void @do_item_remove(ptr noundef nonnull %53) #21
  %212 = load i32, ptr %18, align 8, !tbaa !167
  call void @item_unlock(i32 noundef %212) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %213 = add i32 %.04092, 1
  %214 = sub i32 %.45289, %48
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %storage_write.exit
  %217 = call i32 @pthread_cond_signal(ptr noundef nonnull @storage_compact_cond) #21
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !159
  br label %219

219:                                              ; preds = %216, %storage_write.exit
  %.553 = phi i32 [ %218, %216 ], [ %214, %storage_write.exit ]
  %220 = icmp ugt i32 %.593, 200
  %221 = zext i1 %220 to i32
  %spec.select65 = lshr i32 %.593, %221
  %222 = icmp ult i32 %213, %46
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4
  %.039 = select i1 %222, i32 0, i32 %223
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !164
  %224 = call i32 @lru_pull_tail(i32 noundef range(i32 1, -2147483648) %41, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 4, i32 noundef 0, ptr noundef nonnull %2) #21
  %225 = load ptr, ptr %2, align 8, !tbaa !164
  %226 = icmp eq ptr %225, null
  br i1 %226, label %storage_write.exit.thread, label %.lr.ph

.critedge:                                        ; preds = %90, %77, %.lr.ph, %207
  call void @do_item_remove(ptr noundef nonnull %53) #21
  %227 = load i32, ptr %18, align 8, !tbaa !167
  call void @item_unlock(i32 noundef %227) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %storage_write.exit.thread

storage_write.exit.thread:                        ; preds = %219, %45, %.critedge
  %.45285 = phi i32 [ %.45289, %.critedge ], [ %.14998, %45 ], [ %.553, %219 ]
  %.34781 = phi i1 [ %.34790, %.critedge ], [ %.04499, %45 ], [ false, %219 ]
  %.04177 = phi i1 [ %.04191, %.critedge ], [ false, %45 ], [ true, %219 ]
  %.573 = phi i32 [ %.593, %.critedge ], [ %.2105, %45 ], [ %spec.select65, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %228 = add i32 %37, 1
  %spec.select68 = select i1 %.04177, i32 1, i32 %228
  store i32 %spec.select68, ptr %36, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %40, %storage_write.exit.thread
  %.351 = phi i32 [ %.45285, %storage_write.exit.thread ], [ %.14998, %40 ]
  %.246 = phi i1 [ %.34781, %storage_write.exit.thread ], [ %.04499, %40 ]
  %.4 = phi i32 [ %.573, %storage_write.exit.thread ], [ %.2105, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

230:                                              ; preds = %33, %38, %229
  %.250 = phi i32 [ %.351, %229 ], [ %.14998, %38 ], [ %.14998, %33 ]
  %.145 = phi i1 [ %.246, %229 ], [ %.04499, %38 ], [ %.04499, %33 ]
  %.3 = phi i32 [ %.4, %229 ], [ %.2105, %38 ], [ %.2105, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %231 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %231, label %33, label %31, !llvm.loop !174

232:                                              ; preds = %.preheader
  %.neg = mul i32 %.3, -10
  %233 = add i32 %.neg, %.250
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %236, label %239

.preheader:                                       ; preds = %31, %.preheader
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.preheader ], [ 0, %31 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv123
  store i32 1, ptr %235, align 4, !tbaa !13
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, 64
  br i1 %exitcond.not, label %232, label %.preheader, !llvm.loop !175

236:                                              ; preds = %232
  %237 = call i32 @pthread_cond_signal(ptr noundef nonnull @storage_compact_cond) #21
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !159
  br label %239

239:                                              ; preds = %236, %232
  %.755 = phi i32 [ %238, %236 ], [ %233, %232 ]
  %240 = call i32 @usleep(i32 noundef %.3) #21
  %241 = add i32 %.3, 1
  br label %242

242:                                              ; preds = %239, %31
  %.654 = phi i32 [ %.755, %239 ], [ %.250, %31 ]
  %.7 = phi i32 [ %241, %239 ], [ %.3, %31 ]
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_write_plock) #21
  br label %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_pause() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_compact_plock) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_resume() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_compact_plock) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_storage_compact_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @storage_compact_plock, ptr noundef null) #21
  %3 = tail call i32 @pthread_cond_init(ptr noundef nonnull @storage_compact_cond, ptr noundef null) #21
  %4 = tail call i32 @pthread_create(ptr noundef nonnull @storage_compact_tid, ptr noundef null, ptr noundef nonnull @storage_compact_thread, ptr noundef %0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !156
  %7 = tail call ptr @strerror(i32 noundef %4) #21
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, ptr noundef %7) #24
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @storage_compact_tid, align 8, !tbaa !158
  tail call void @thread_setname(i64 noundef %10, ptr noundef nonnull @.str.34) #21
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @storage_compact_thread(ptr noundef %0) #8 {
  %2 = alloca %struct._obj_io, align 8
  %3 = alloca %struct.extstore_stats, align 8
  %4 = alloca [6 x %struct.__storage_buk], align 16
  %5 = alloca %struct.storage_compact_wrap, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @logger_create() #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !156
  %10 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 56, i64 1, ptr %9) #25
  tail call void @abort() #26
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !176
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !156
  %18 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 65, i64 1, ptr %17) #25
  tail call void @abort() #26
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %22, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 0, ptr %23, align 1, !tbaa !179
  store ptr %5, ptr %5, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %25, align 8, !tbaa !182
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %28, align 4, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_storage_compact_cb, ptr %29, align 8, !tbaa !185
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_compact_plock) #21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %19
  %.sroa.0.0 = phi i8 [ 0, %19 ], [ %.sroa.0.0.be, %.loopexit.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @extstore_get_stats(ptr noundef %0, ptr noundef nonnull %3) #21
  %55 = load i64, ptr %31, align 8, !tbaa !43
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit141, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = and i8 %.sroa.0.0, -2
  %59 = load i64, ptr %32, align 8, !tbaa !53
  %60 = uitofp i64 %59 to double
  %61 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8, !tbaa !186
  %62 = fmul double %61, %60
  %63 = fptoui double %62 to i64
  %64 = load i16, ptr %33, align 4, !tbaa !171
  %65 = and i16 %64, 2
  %.not.i = icmp eq i16 %65, 0
  br i1 %.not.i, label %70, label %68

.preheader.i:                                     ; preds = %.loopexit, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.loopexit ]
  %66 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 -1, i64 16, i1 false)
  br i1 %exitcond.not.i, label %57, label %.preheader.i, !llvm.loop !187

68:                                               ; preds = %57
  %69 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %6, i32 noundef 17, ptr noundef null, double noundef %61, i64 noundef %63) #21
  br label %70

70:                                               ; preds = %68, %57
  %71 = load i64, ptr %34, align 8, !tbaa !16
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 32) #22
  store ptr %72, ptr %35, align 8, !tbaa !20
  call void @extstore_get_page_data(ptr noundef %0, ptr noundef nonnull %3) #21
  %73 = load i64, ptr %34, align 8, !tbaa !16
  %.not120.i = icmp eq i64 %73, 0
  %.pre.i = load i64, ptr %32, align 8, !tbaa !53
  %.pre136.i = load ptr, ptr %35, align 8, !tbaa !20
  br i1 %.not120.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %117, %70
  call void @free(ptr noundef %.pre136.i) #21
  %74 = load i32, ptr %36, align 8, !tbaa !188
  %.not96.i = icmp eq i32 %74, 0
  br i1 %.not96.i, label %126, label %118

.lr.ph.i:                                         ; preds = %70, %117
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %117 ], [ 0, %70 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %.pre136.i, i64 %indvars.iv128.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !188
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !188
  %83 = load i64, ptr %75, align 8, !tbaa !21
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !190
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !190
  br label %117

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !191
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !191
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !192, !range !93, !noundef !94
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %117, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !193
  %99 = icmp ult i64 %83, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %102 = trunc nuw nsw i64 %indvars.iv128.i to i32
  store i32 %102, ptr %101, align 8, !tbaa !194
  store i64 %83, ptr %97, align 8, !tbaa !193
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = sub i64 %.pre.i, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp ult i64 %105, %63
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %111 = load i32, ptr %110, align 4, !tbaa !195
  %112 = icmp ult i32 %111, %107
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %115 = trunc nuw nsw i64 %indvars.iv128.i to i32
  store i32 %115, ptr %114, align 4, !tbaa !196
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %83, ptr %116, align 8, !tbaa !197
  store i32 %107, ptr %110, align 4, !tbaa !195
  br label %117

117:                                              ; preds = %113, %109, %103, %89, %85
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next129.i, %73
  br i1 %exitcond131.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !198

118:                                              ; preds = %._crit_edge.i
  %119 = or i8 %58, 2
  %120 = load i32, ptr %37, align 16, !tbaa !190
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, ptr %38, align 8, !tbaa !193
  %.not97.i = icmp eq i64 %123, -1
  br i1 %.not97.i, label %126, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %39, align 8, !tbaa !194
  call void @extstore_evict_page(ptr noundef %0, i32 noundef %125, i64 noundef %123) #21
  br label %.loopexit141

126:                                              ; preds = %122, %118, %._crit_edge.i
  %.sroa.0.3 = phi i8 [ %58, %._crit_edge.i ], [ %119, %122 ], [ %119, %118 ]
  %127 = load i32, ptr %40, align 16, !tbaa !188
  %.not98.i = icmp eq i32 %127, 0
  br i1 %.not98.i, label %136, label %128

128:                                              ; preds = %126
  %129 = or i8 %.sroa.0.3, 4
  %130 = load i32, ptr %41, align 8, !tbaa !190
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr %42, align 16, !tbaa !193
  %.not99.i = icmp eq i64 %133, -1
  br i1 %.not99.i, label %136, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %43, align 16, !tbaa !194
  call void @extstore_evict_page(ptr noundef %0, i32 noundef %135, i64 noundef %133) #21
  br label %.loopexit141

136:                                              ; preds = %132, %128, %126
  %.sroa.0.4 = phi i8 [ %.sroa.0.3, %126 ], [ %129, %132 ], [ %129, %128 ]
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 300), align 4
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 304), align 8
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8, !range !93
  br label %140

140:                                              ; preds = %166, %136
  %.sroa.0.5 = phi i8 [ %.sroa.0.4, %136 ], [ %.sroa.0.6, %166 ]
  %indvars.iv132.i = phi i64 [ 0, %136 ], [ %indvars.iv.next133.i, %166 ]
  %141 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv132.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !188
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i64 %indvars.iv132.i, 3
  %or.cond.i = or i1 %145, %144
  br i1 %or.cond.i, label %166, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !190
  %149 = icmp ult i32 %148, %137
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !197
  %.not100.i = icmp eq i64 %152, -1
  br i1 %.not100.i, label %153, label %.loopexit156

153:                                              ; preds = %150
  %154 = icmp ult i32 %148, %138
  br i1 %154, label %155, label %166

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !193
  %.not101.i = icmp eq i64 %157, -1
  %158 = and i64 %indvars.iv132.i, 6
  %or.cond3.i = icmp eq i64 %158, 4
  %or.cond108.i = or i1 %or.cond3.i, %.not101.i
  br i1 %or.cond108.i, label %166, label %159

159:                                              ; preds = %155
  %spec.select = or i8 %139, %.sroa.0.5
  %160 = and i8 %spec.select, 7
  %or.cond106.i = icmp eq i8 %160, 0
  br i1 %or.cond106.i, label %166, label %161

161:                                              ; preds = %159
  %162 = shl i8 %.sroa.0.5, 1
  %163 = and i8 %162, 8
  %164 = and i8 %spec.select, -9
  %165 = or disjoint i8 %164, %163
  br label %.loopexit156

166:                                              ; preds = %159, %155, %153, %146, %140
  %.sroa.0.6 = phi i8 [ %.sroa.0.5, %140 ], [ %.sroa.0.5, %155 ], [ %spec.select, %159 ], [ %.sroa.0.5, %153 ], [ %.sroa.0.5, %146 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next133.i, 6
  br i1 %exitcond135.not.i, label %.loopexit141, label %140, !llvm.loop !199

.loopexit156:                                     ; preds = %150, %161
  %.sink = phi i64 [ 8, %161 ], [ 4, %150 ]
  %.375 = phi i64 [ %157, %161 ], [ %152, %150 ]
  %.sroa.0.8 = phi i8 [ %165, %161 ], [ %.sroa.0.5, %150 ]
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 %.sink
  %.379 = load i32, ptr %167, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = load i16, ptr %33, align 4, !tbaa !171
  %169 = and i16 %168, 2
  %.not52 = icmp eq i16 %169, 0
  br i1 %.not52, label %.lr.ph, label %170

170:                                              ; preds = %.loopexit156
  %171 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %6, i32 noundef 12, ptr noundef null, i32 noundef %.379, i64 noundef %.375) #21
  br label %.lr.ph

.loopexit141:                                     ; preds = %166, %134, %124, %.loopexit
  %.sroa.0.8.ph = phi i8 [ %119, %124 ], [ %129, %134 ], [ %.sroa.0.0, %.loopexit ], [ %.sroa.0.6, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = call i32 @pthread_cond_wait(ptr noundef nonnull @storage_compact_cond, ptr noundef nonnull @storage_compact_plock) #21
  br label %.loopexit.backedge

.lr.ph:                                           ; preds = %.loopexit156, %170
  %173 = trunc i64 %.375 to i32
  %174 = trunc i32 %.379 to i16
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.8 to i32
  %175 = and i32 %.sroa.0.0.insert.ext, 8
  %.not158.i = icmp eq i32 %175, 0
  %176 = select i1 %.not158.i, i32 1, i32 5
  %177 = and i32 %.sroa.0.0.insert.ext, 2
  %.not163.i = icmp ne i32 %177, 0
  %178 = and i32 %.sroa.0.0.insert.ext, 1
  %.not164.i = icmp eq i32 %178, 0
  br label %179

179:                                              ; preds = %411, %.lr.ph
  %.24898 = phi i32 [ 0, %.lr.ph ], [ %.349, %411 ]
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #21
  %181 = zext i32 %.24898 to i64
  %182 = icmp ule i64 %.pre.i, %181
  %183 = load i8, ptr %22, align 8, !range !93
  %184 = trunc nuw i8 %183 to i1
  %or.cond = select i1 %182, i1 true, i1 %184
  %185 = load i8, ptr %23, align 1, !range !93
  %186 = trunc nuw i8 %185 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %186
  br i1 %or.cond5, label %189, label %187

187:                                              ; preds = %179
  store i32 %173, ptr %44, align 4, !tbaa !200
  store i16 %174, ptr %45, align 8, !tbaa !201
  store i32 %.24898, ptr %46, align 4, !tbaa !202
  store ptr null, ptr %47, align 8, !tbaa !203
  store i8 1, ptr %23, align 1, !tbaa !179
  store i8 0, ptr %48, align 2, !tbaa !204
  %188 = call i32 @extstore_submit_bg(ptr noundef %0, ptr noundef nonnull %5) #21
  br label %411

189:                                              ; preds = %179
  %190 = load i8, ptr %48, align 2, !tbaa !204, !range !93, !noundef !94
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i16, ptr %33, align 4, !tbaa !171
  %194 = and i16 %193, 2
  %.not55 = icmp eq i16 %194, 0
  br i1 %.not55, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %6, i32 noundef 13, ptr noundef null, i32 noundef %.379) #21
  br label %197

197:                                              ; preds = %195, %192
  store i8 0, ptr %22, align 8, !tbaa !177
  store i8 0, ptr %23, align 1, !tbaa !179
  br label %.thread138

198:                                              ; preds = %189
  %or.cond8 = select i1 %186, i1 %184, i1 false
  br i1 %or.cond8, label %199, label %402

199:                                              ; preds = %198
  %200 = load i16, ptr %33, align 4, !tbaa !171
  %201 = and i16 %200, 2
  %.not54 = icmp eq i16 %201, 0
  br i1 %.not54, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %6, i32 noundef 14, ptr noundef null, i32 noundef %.379, i32 noundef %.24898) #21
  br label %204

204:                                              ; preds = %202, %199
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !176
  %206 = zext i32 %205 to i64
  br label %207

207:                                              ; preds = %376, %204
  %.0144.i = phi i32 [ 0, %204 ], [ %.3147.i, %376 ]
  %.0136.i = phi i32 [ 0, %204 ], [ %.3139.i, %376 ]
  %.0131.i = phi i32 [ 0, %204 ], [ %.3134.i, %376 ]
  %.0122.i = phi i32 [ 0, %204 ], [ %.3125.i, %376 ]
  %.0112.i = phi i32 [ 0, %204 ], [ %.3.i, %376 ]
  %.0111.i = phi i64 [ 0, %204 ], [ %378, %376 ]
  %208 = icmp samesign ult i64 %.0111.i, %206
  br i1 %208, label %209, label %.thread194.i

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 %.0111.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 41
  %212 = load i8, ptr %211, align 1, !tbaa !4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %.thread194.i, label %214

214:                                              ; preds = %209
  %215 = zext i8 %212 to i32
  %216 = add nuw nsw i32 %215, 49
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !13
  %219 = add i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 38
  %221 = load i16, ptr %220, align 2, !tbaa !7
  %222 = zext i16 %221 to i32
  %223 = lshr i32 %222, 6
  %224 = and i32 %223, 4
  %225 = add i32 %219, %224
  %226 = shl nuw nsw i32 %222, 2
  %227 = and i32 %226, 8
  %228 = add i32 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !13
  call void @item_lock(i32 noundef %230) #21
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %232 = load i16, ptr %220, align 2, !tbaa !7
  %233 = shl i16 %232, 2
  %234 = and i16 %233, 8
  %235 = zext nneg i16 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %235
  %237 = load i8, ptr %211, align 1, !tbaa !4
  %238 = zext i8 %237 to i64
  %239 = call ptr @assoc_find(ptr noundef nonnull %236, i64 noundef %238, i32 noundef %230) #21
  %.not.i56 = icmp eq ptr %239, null
  br i1 %.not.i56, label %376, label %240

240:                                              ; preds = %214
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 36
  %242 = load i16, ptr %241, align 4, !tbaa !7
  %243 = add i16 %242, 1
  store i16 %243, ptr %241, align 4, !tbaa !7
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 38
  %245 = load i16, ptr %244, align 2, !tbaa !7
  %246 = and i16 %245, 128
  %.not159.i = icmp eq i16 %246, 0
  br i1 %.not159.i, label %.thread.i, label %247

247:                                              ; preds = %240
  %248 = call i32 @item_is_flushed(ptr noundef nonnull %239) #21
  %.not160.i = icmp eq i32 %248, 0
  br i1 %.not160.i, label %249, label %.thread.i

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load volatile i32, ptr @current_time, align 4, !tbaa !13
  %255 = icmp ugt i32 %251, %254
  br i1 %255, label %256, label %.thread.i

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 41
  %258 = load i8, ptr %257, align 1, !tbaa !4
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 49
  %262 = load i16, ptr %244, align 2, !tbaa !7
  %263 = zext i16 %262 to i32
  %264 = lshr i32 %263, 6
  %265 = and i32 %264, 4
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %268 = shl nuw nsw i32 %263, 2
  %269 = and i32 %268, 8
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i16, ptr %272, align 4, !tbaa !9
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %.379, %274
  br i1 %275, label %276, label %.thread.i

276:                                              ; preds = %256
  %277 = load i32, ptr %271, align 4, !tbaa !12
  %278 = zext i32 %277 to i64
  %279 = icmp eq i64 %.375, %278
  br i1 %279, label %280, label %.thread.i

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !127
  %283 = trunc nuw i64 %.0111.i to i32
  %284 = add i32 %.24898, %283
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %.thread.i

286:                                              ; preds = %280
  %287 = call i32 @extstore_delete(ptr noundef %0, i32 noundef %.379, i64 noundef %.375, i32 noundef 1, i32 noundef %228) #21
  %288 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %289 = load i8, ptr %288, align 8, !tbaa !4
  %290 = icmp sgt i8 %289, -65
  %brmerge.i = select i1 %290, i1 true, i1 %.not163.i
  %.mux.i = select i1 %290, i32 %176, i32 4
  br i1 %brmerge.i, label %.thread180.i, label %291

291:                                              ; preds = %286
  %292 = add i32 %.0131.i, 1
  br i1 %.not164.i, label %.thread180.i, label %.thread.i

.thread180.i:                                     ; preds = %291, %286
  %.0120187.i = phi i32 [ %176, %291 ], [ %.mux.i, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %228, ptr %49, align 8, !tbaa !129
  store i32 1, ptr %50, align 4, !tbaa !130
  br label %293

293:                                              ; preds = %296, %.thread180.i
  %.0118202.i = phi i32 [ 10, %.thread180.i ], [ %298, %296 ]
  %294 = call i32 @extstore_write_request(ptr noundef %0, i32 noundef %.0120187.i, i32 noundef %.0120187.i, ptr noundef nonnull %2) #21
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = call i32 @usleep(i32 noundef 1000) #21
  %298 = add nsw i32 %.0118202.i, -1
  %299 = icmp samesign ugt i32 %.0118202.i, 1
  br i1 %299, label %293, label %.critedge.i, !llvm.loop !205

300:                                              ; preds = %293
  %301 = load ptr, ptr %51, align 8, !tbaa !116
  %302 = load i32, ptr %49, align 8, !tbaa !129
  %303 = zext i32 %302 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr nonnull align 8 %210, i64 %303, i1 false)
  call void @extstore_write(ptr noundef %0, ptr noundef nonnull %2) #21
  %304 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %305 = load i16, ptr %304, align 4, !tbaa !7
  %306 = icmp eq i16 %305, 2
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load i32, ptr %52, align 4, !tbaa !125
  store i32 %308, ptr %271, align 4, !tbaa !12
  %309 = load i16, ptr %53, align 8, !tbaa !126
  store i16 %309, ptr %272, align 4, !tbaa !9
  %310 = load i32, ptr %54, align 4, !tbaa !128
  store i32 %310, ptr %281, align 4, !tbaa !127
  br label %368

311:                                              ; preds = %300
  %312 = load i16, ptr %244, align 2, !tbaa !7
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 256
  %.not165.i = icmp eq i32 %314, 0
  %.pre.i57 = load i8, ptr %257, align 1, !tbaa !4
  %.pre204.i = zext i8 %.pre.i57 to i64
  br i1 %.not165.i, label %._crit_edge.i58, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %239, i64 %.pre204.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 49
  %318 = shl nuw nsw i32 %313, 2
  %319 = and i32 %318, 8
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !13
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %315, %311
  %.0115.i = phi i32 [ %322, %315 ], [ 0, %311 ]
  %323 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %324 = shl i16 %312, 2
  %325 = and i16 %324, 8
  %326 = zext nneg i16 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 %326
  %328 = load i32, ptr %250, align 4, !tbaa !13
  %329 = call ptr @do_item_alloc(ptr noundef nonnull %327, i64 noundef %.pre204.i, i32 noundef %.0115.i, i32 noundef %328, i32 noundef 12) #21
  %.not168.not.i = icmp eq ptr %329, null
  br i1 %.not168.not.i, label %366, label %330

330:                                              ; preds = %._crit_edge.i58
  %331 = load i16, ptr %244, align 2, !tbaa !7
  %332 = and i16 %331, -2
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 38
  store i16 %332, ptr %333, align 2, !tbaa !7
  %334 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %335, ptr %336, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %338 = load i32, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store i32 %338, ptr %339, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 41
  %341 = load i8, ptr %340, align 1, !tbaa !4
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %329, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 49
  %345 = zext i16 %332 to i32
  %346 = lshr i32 %345, 6
  %347 = and i32 %346, 4
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 %348
  %350 = shl nuw nsw i32 %345, 2
  %351 = and i32 %350, 8
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  %354 = load i32, ptr %52, align 4, !tbaa !125
  store i32 %354, ptr %353, align 4, !tbaa !12
  %355 = load i16, ptr %53, align 8, !tbaa !126
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i16 %355, ptr %356, align 4, !tbaa !9
  %357 = load i32, ptr %54, align 4, !tbaa !128
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %357, ptr %358, align 4, !tbaa !127
  %359 = load i16, ptr %244, align 2, !tbaa !7
  %360 = and i16 %359, 2
  %.not171.i = icmp eq i16 %360, 0
  br i1 %.not171.i, label %363, label %361

361:                                              ; preds = %330
  %362 = load i64, ptr %323, align 8, !tbaa !4
  br label %363

363:                                              ; preds = %361, %330
  %364 = phi i64 [ %362, %361 ], [ 0, %330 ]
  %365 = call i32 @item_replace(ptr noundef nonnull %239, ptr noundef nonnull %329, i32 noundef %230, i64 noundef %364) #21
  call void @do_item_remove(ptr noundef nonnull %329) #21
  br label %368

366:                                              ; preds = %._crit_edge.i58
  %367 = add i32 %.0122.i, 1
  br label %375

368:                                              ; preds = %363, %307
  %369 = add i32 %.0112.i, 1
  switch i32 %.0120187.i, label %375 [
    i32 4, label %370
    i32 5, label %372
  ]

370:                                              ; preds = %368
  %371 = add i32 %.0136.i, 1
  br label %375

372:                                              ; preds = %368
  %373 = add i32 %.0144.i, 1
  br label %375

.critedge.i:                                      ; preds = %296
  %374 = add i32 %.0122.i, 1
  br label %375

375:                                              ; preds = %.critedge.i, %372, %370, %368, %366
  %.6150.i = phi i32 [ %.0144.i, %.critedge.i ], [ %.0144.i, %370 ], [ %373, %372 ], [ %.0144.i, %368 ], [ %.0144.i, %366 ]
  %.6142.i = phi i32 [ %.0136.i, %.critedge.i ], [ %371, %370 ], [ %.0136.i, %372 ], [ %.0136.i, %368 ], [ %.0136.i, %366 ]
  %.7.i = phi i32 [ %374, %.critedge.i ], [ %.0122.i, %370 ], [ %.0122.i, %372 ], [ %.0122.i, %368 ], [ %367, %366 ]
  %.6.i = phi i32 [ %.0112.i, %.critedge.i ], [ %369, %370 ], [ %369, %372 ], [ %369, %368 ], [ %.0112.i, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.i

.thread.i:                                        ; preds = %375, %291, %280, %276, %256, %253, %247, %240
  %.4135178.i = phi i32 [ %.0131.i, %375 ], [ %292, %291 ], [ %.0131.i, %247 ], [ %.0131.i, %240 ], [ %.0131.i, %280 ], [ %.0131.i, %276 ], [ %.0131.i, %256 ], [ %.0131.i, %253 ]
  %.4148.i = phi i32 [ %.6150.i, %375 ], [ %.0144.i, %291 ], [ %.0144.i, %247 ], [ %.0144.i, %240 ], [ %.0144.i, %280 ], [ %.0144.i, %276 ], [ %.0144.i, %256 ], [ %.0144.i, %253 ]
  %.4140.i = phi i32 [ %.6142.i, %375 ], [ %.0136.i, %291 ], [ %.0136.i, %247 ], [ %.0136.i, %240 ], [ %.0136.i, %280 ], [ %.0136.i, %276 ], [ %.0136.i, %256 ], [ %.0136.i, %253 ]
  %.4126.i = phi i32 [ %.7.i, %375 ], [ %.0122.i, %291 ], [ %.0122.i, %247 ], [ %.0122.i, %240 ], [ %.0122.i, %280 ], [ %.0122.i, %276 ], [ %.0122.i, %256 ], [ %.0122.i, %253 ]
  %.4.i = phi i32 [ %.6.i, %375 ], [ %.0112.i, %291 ], [ %.0112.i, %247 ], [ %.0112.i, %240 ], [ %.0112.i, %280 ], [ %.0112.i, %276 ], [ %.0112.i, %256 ], [ %.0112.i, %253 ]
  call void @do_item_remove(ptr noundef nonnull %239) #21
  br label %376

376:                                              ; preds = %.thread.i, %214
  %.3147.i = phi i32 [ %.4148.i, %.thread.i ], [ %.0144.i, %214 ]
  %.3139.i = phi i32 [ %.4140.i, %.thread.i ], [ %.0136.i, %214 ]
  %.3134.i = phi i32 [ %.4135178.i, %.thread.i ], [ %.0131.i, %214 ]
  %.3125.i = phi i32 [ %.4126.i, %.thread.i ], [ %.0122.i, %214 ]
  %.3.i = phi i32 [ %.4.i, %.thread.i ], [ %.0112.i, %214 ]
  call void @item_unlock(i32 noundef %230) #21
  %377 = zext i32 %228 to i64
  %378 = add nuw nsw i64 %.0111.i, %377
  %379 = sub nsw i64 %206, %378
  %380 = icmp ult i64 %379, 48
  br i1 %380, label %.thread194.i, label %207

.thread194.i:                                     ; preds = %376, %209, %207
  %.1145.i = phi i32 [ %.0144.i, %207 ], [ %.0144.i, %209 ], [ %.3147.i, %376 ]
  %.1137.i = phi i32 [ %.0136.i, %207 ], [ %.0136.i, %209 ], [ %.3139.i, %376 ]
  %.1132.i = phi i32 [ %.0131.i, %207 ], [ %.0131.i, %209 ], [ %.3134.i, %376 ]
  %.1123.i = phi i32 [ %.0122.i, %207 ], [ %.0122.i, %209 ], [ %.3125.i, %376 ]
  %.1113.i = phi i32 [ %.0112.i, %207 ], [ %.0112.i, %209 ], [ %.3.i, %376 ]
  %.1.i = phi i64 [ %.0111.i, %207 ], [ %.0111.i, %209 ], [ %378, %376 ]
  call void @STATS_LOCK() #21
  %381 = zext i32 %.1123.i to i64
  %382 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 152), align 8, !tbaa !32
  %383 = add i64 %382, %381
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 152), align 8, !tbaa !32
  %384 = zext i32 %.1113.i to i64
  %385 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 160), align 8, !tbaa !35
  %386 = add i64 %385, %384
  store i64 %386, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 160), align 8, !tbaa !35
  %387 = zext i32 %.1132.i to i64
  %388 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 168), align 8, !tbaa !38
  %389 = add i64 %388, %387
  store i64 %389, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 168), align 8, !tbaa !38
  %390 = zext i32 %.1137.i to i64
  %391 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 176), align 8, !tbaa !36
  %392 = add i64 %391, %390
  store i64 %392, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 176), align 8, !tbaa !36
  %393 = zext i32 %.1145.i to i64
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 184), align 8, !tbaa !37
  %395 = add i64 %394, %393
  store i64 %395, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 184), align 8, !tbaa !37
  call void @STATS_UNLOCK() #21
  %396 = load i16, ptr %33, align 4, !tbaa !171
  %397 = and i16 %396, 2
  %.not172.i = icmp eq i16 %397, 0
  br i1 %.not172.i, label %storage_compact_readback.exit, label %398

398:                                              ; preds = %.thread194.i
  %399 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %6, i32 noundef 15, ptr noundef null, i32 noundef %.379, i64 noundef %.1.i, i32 noundef %.1113.i, i32 noundef %.1123.i, i32 noundef %.1132.i) #21
  br label %storage_compact_readback.exit

storage_compact_readback.exit:                    ; preds = %.thread194.i, %398
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !176
  %401 = add i32 %400, %.24898
  store i8 0, ptr %22, align 8, !tbaa !177
  store i8 0, ptr %23, align 1, !tbaa !179
  br label %411

402:                                              ; preds = %198
  br i1 %182, label %403, label %411

403:                                              ; preds = %402
  store i8 0, ptr %22, align 8, !tbaa !177
  store i8 0, ptr %23, align 1, !tbaa !179
  call void @extstore_close_page(ptr noundef %0, i32 noundef %.379, i64 noundef %.375) #21
  %404 = load i16, ptr %33, align 4, !tbaa !171
  %405 = and i16 %404, 2
  %.not53 = icmp eq i16 %405, 0
  br i1 %.not53, label %408, label %406

406:                                              ; preds = %403
  %407 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef null, i32 noundef %.379) #21
  br label %408

408:                                              ; preds = %406, %403
  %409 = call i32 @usleep(i32 noundef 1000) #21
  br label %.thread138

.thread138:                                       ; preds = %197, %408
  %410 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #21
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.thread138, %.loopexit141
  %.sroa.0.0.be = phi i8 [ %.sroa.0.8.ph, %.loopexit141 ], [ %.sroa.0.8, %.thread138 ]
  br label %.loopexit

411:                                              ; preds = %402, %storage_compact_readback.exit, %187
  %.349 = phi i32 [ %.24898, %402 ], [ %401, %storage_compact_readback.exit ], [ %.24898, %187 ]
  %412 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #21
  br label %179, !llvm.loop !206
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @storage_conf_parse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !207
  %4 = call ptr @strtok_r(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  %8 = call noalias ptr @strdup(ptr noundef nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !208
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !156
  %14 = call i64 @fwrite(ptr nonnull @.str.36, i64 72, i64 1, ptr %13) #25
  br label %76

15:                                               ; preds = %6
  %16 = tail call ptr @__ctype_tolower_loc() #27
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  %19 = getelementptr i8, ptr %10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i8 0, ptr %20, align 1, !tbaa !4
  %sext = shl i32 %24, 24
  %25 = ashr exact i32 %sext, 24
  switch i32 %25, label %29 [
    i32 109, label %32
    i32 103, label %26
    i32 116, label %27
    i32 112, label %28
  ]

26:                                               ; preds = %15
  br label %32

27:                                               ; preds = %15
  br label %32

28:                                               ; preds = %15
  br label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr @stderr, align 8, !tbaa !156
  %31 = call i64 @fwrite(ptr nonnull @.str.36, i64 72, i64 1, ptr %30) #25
  br label %76

32:                                               ; preds = %15, %28, %27, %26
  %.042 = phi i64 [ 1125899906842624, %28 ], [ 1073741824, %26 ], [ 1099511627776, %27 ], [ 1048576, %15 ]
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #21
  %sext52 = shl i64 %33, 32
  %34 = ashr exact i64 %sext52, 32
  %35 = mul i64 %34, %.042
  %36 = zext i32 %1 to i64
  %37 = udiv i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 8, !tbaa !213
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8, !tbaa !156
  %42 = call i64 @fwrite(ptr nonnull @.str.37, i64 44, i64 1, ptr %41) #25
  br label %76

43:                                               ; preds = %32
  %44 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #21
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %79, label %45

45:                                               ; preds = %43
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.38) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %49, align 4, !tbaa !214
  br label %79

50:                                               ; preds = %45
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.39) #28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 3, ptr %54, align 4, !tbaa !214
  br label %79

55:                                               ; preds = %50
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.40) #28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 2, ptr %59, align 4, !tbaa !214
  br label %79

60:                                               ; preds = %55
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.41) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(12) @.str.42) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %67, align 4, !tbaa !214
  br label %79

68:                                               ; preds = %63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.43) #28
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 5, ptr %72, align 4, !tbaa !214
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !156
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.44, ptr noundef nonnull %44) #24
  br label %76

76:                                               ; preds = %12, %29, %40, %73
  %.not48 = icmp eq ptr %8, null
  br i1 %.not48, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %8) #21
  br label %78

78:                                               ; preds = %77, %76
  call void @free(ptr noundef nonnull %7) #21
  br label %79

79:                                               ; preds = %43, %60, %2, %78, %53, %71, %66, %58, %48
  %.0 = phi ptr [ %7, %60 ], [ %7, %48 ], [ %7, %58 ], [ %7, %66 ], [ %7, %71 ], [ null, %2 ], [ %7, %53 ], [ null, %78 ], [ %7, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @storage_init_config(ptr noundef writeonly captures(none) initializes((160, 168), (272, 321)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 512, ptr %3, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %4, align 4, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 2000, ptr %6, align 4, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 8.000000e-01, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %8, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 4194304, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %10, align 4, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %11, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1000000, ptr %12, align 4, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 1.000000e-02, ptr %13, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 67108864, ptr %14, align 4, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %15, align 8, !tbaa !221
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4, !tbaa !220
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !222
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !225
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 272), align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %20, ptr %21, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %22, align 4, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 6, ptr %23, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 6, ptr %24, align 4, !tbaa !229
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @storage_read_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) @__const.storage_read_config.subopts_tokens, i64 128, i1 false)
  %6 = call i32 @getsubopt(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  switch i32 %6, label %180 [
    i32 0, label %7
    i32 1, label %26
    i32 2, label %41
    i32 3, label %53
    i32 5, label %65
    i32 6, label %76
    i32 7, label %87
    i32 8, label %98
    i32 9, label %109
    i32 10, label %120
    i32 11, label %131
    i32 12, label %142
    i32 14, label %153
    i32 13, label %164
    i32 4, label %165
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !230
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !156
  %11 = call i64 @fwrite(ptr nonnull @.str.60, i64 57, i64 1, ptr %10) #25
  br label %184

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !207
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !156
  %17 = call i64 @fwrite(ptr nonnull @.str.61, i64 31, i64 1, ptr %16) #25
  br label %184

18:                                               ; preds = %12
  %19 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %13, ptr noundef nonnull %5) #21
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !156
  %22 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %21) #25
  br label %184

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !231
  %25 = shl i32 %24, 20
  store i32 %25, ptr %5, align 4, !tbaa !231
  br label %184

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !207
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !156
  %31 = call i64 @fwrite(ptr nonnull @.str.63, i64 31, i64 1, ptr %30) #25
  br label %184

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %27, ptr noundef nonnull %33) #21
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !156
  %37 = call i64 @fwrite(ptr nonnull @.str.64, i64 42, i64 1, ptr %36) #25
  br label %184

38:                                               ; preds = %32
  %39 = load i32, ptr %33, align 4, !tbaa !232
  %40 = shl i32 %39, 20
  store i32 %40, ptr %33, align 4, !tbaa !232
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !176
  br label %184

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !207
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !156
  %46 = call i64 @fwrite(ptr nonnull @.str.65, i64 29, i64 1, ptr %45) #25
  br label %184

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %42, ptr noundef nonnull %48) #21
  br i1 %49, label %184, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !156
  %52 = call i64 @fwrite(ptr nonnull @.str.66, i64 40, i64 1, ptr %51) #25
  br label %184

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !207
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !156
  %58 = call i64 @fwrite(ptr nonnull @.str.67, i64 30, i64 1, ptr %57) #25
  br label %184

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %54, ptr noundef nonnull %60) #21
  br i1 %61, label %184, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !156
  %64 = call i64 @fwrite(ptr nonnull @.str.68, i64 41, i64 1, ptr %63) #25
  br label %184

65:                                               ; preds = %2
  %66 = load ptr, ptr %3, align 8, !tbaa !207
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !156
  %70 = call i64 @fwrite(ptr nonnull @.str.69, i64 31, i64 1, ptr %69) #25
  br label %184

71:                                               ; preds = %65
  %72 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 280)) #21
  br i1 %72, label %184, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !156
  %75 = call i64 @fwrite(ptr nonnull @.str.70, i64 42, i64 1, ptr %74) #25
  br label %184

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !207
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !156
  %81 = call i64 @fwrite(ptr nonnull @.str.71, i64 30, i64 1, ptr %80) #25
  br label %184

82:                                               ; preds = %76
  %83 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 284)) #21
  br i1 %83, label %184, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !156
  %86 = call i64 @fwrite(ptr nonnull @.str.72, i64 41, i64 1, ptr %85) #25
  br label %184

87:                                               ; preds = %2
  %88 = load ptr, ptr %3, align 8, !tbaa !207
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !156
  %92 = call i64 @fwrite(ptr nonnull @.str.73, i64 29, i64 1, ptr %91) #25
  br label %184

93:                                               ; preds = %87
  %94 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 288)) #21
  br i1 %94, label %184, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !156
  %97 = call i64 @fwrite(ptr nonnull @.str.74, i64 40, i64 1, ptr %96) #25
  br label %184

98:                                               ; preds = %2
  %99 = load ptr, ptr %3, align 8, !tbaa !207
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !156
  %103 = call i64 @fwrite(ptr nonnull @.str.75, i64 34, i64 1, ptr %102) #25
  br label %184

104:                                              ; preds = %98
  %105 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 292)) #21
  br i1 %105, label %184, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !156
  %108 = call i64 @fwrite(ptr nonnull @.str.76, i64 45, i64 1, ptr %107) #25
  br label %184

109:                                              ; preds = %2
  %110 = load ptr, ptr %3, align 8, !tbaa !207
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !156
  %114 = call i64 @fwrite(ptr nonnull @.str.77, i64 35, i64 1, ptr %113) #25
  br label %184

115:                                              ; preds = %109
  %116 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 300)) #21
  br i1 %116, label %184, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !156
  %119 = call i64 @fwrite(ptr nonnull @.str.78, i64 46, i64 1, ptr %118) #25
  br label %184

120:                                              ; preds = %2
  %121 = load ptr, ptr %3, align 8, !tbaa !207
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !156
  %125 = call i64 @fwrite(ptr nonnull @.str.79, i64 32, i64 1, ptr %124) #25
  br label %184

126:                                              ; preds = %120
  %127 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 304)) #21
  br i1 %127, label %184, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8, !tbaa !156
  %130 = call i64 @fwrite(ptr nonnull @.str.80, i64 43, i64 1, ptr %129) #25
  br label %184

131:                                              ; preds = %2
  %132 = load ptr, ptr %3, align 8, !tbaa !207
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !156
  %136 = call i64 @fwrite(ptr nonnull @.str.81, i64 31, i64 1, ptr %135) #25
  br label %184

137:                                              ; preds = %131
  %138 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 308)) #21
  br i1 %138, label %184, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8, !tbaa !156
  %141 = call i64 @fwrite(ptr nonnull @.str.82, i64 42, i64 1, ptr %140) #25
  br label %184

142:                                              ; preds = %2
  %143 = load ptr, ptr %3, align 8, !tbaa !207
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !156
  %147 = call i64 @fwrite(ptr nonnull @.str.83, i64 30, i64 1, ptr %146) #25
  br label %184

148:                                              ; preds = %142
  %149 = call zeroext i1 @safe_strtod(ptr noundef nonnull %143, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 312)) #21
  br i1 %149, label %184, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !156
  %152 = call i64 @fwrite(ptr nonnull @.str.84, i64 41, i64 1, ptr %151) #25
  br label %184

153:                                              ; preds = %2
  %154 = load ptr, ptr %3, align 8, !tbaa !207
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !156
  %158 = call i64 @fwrite(ptr nonnull @.str.85, i64 41, i64 1, ptr %157) #25
  br label %184

159:                                              ; preds = %153
  %160 = call zeroext i1 @safe_strtod(ptr noundef nonnull %154, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 160)) #21
  br i1 %160, label %184, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8, !tbaa !156
  %163 = call i64 @fwrite(ptr nonnull @.str.86, i64 52, i64 1, ptr %162) #25
  br label %184

164:                                              ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 320), align 8, !tbaa !216
  br label %184

165:                                              ; preds = %2
  %166 = load ptr, ptr %3, align 8, !tbaa !207
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %177, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %5, align 4, !tbaa !231
  %169 = call ptr @storage_conf_parse(ptr noundef nonnull %166, i32 noundef %168)
  %.not37 = icmp eq ptr %169, null
  br i1 %.not37, label %.thread, label %172

.thread:                                          ; preds = %167
  %170 = load ptr, ptr @stderr, align 8, !tbaa !156
  %171 = call i64 @fwrite(ptr nonnull @.str.87, i64 34, i64 1, ptr %170) #25
  br label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %0, align 8, !tbaa !230
  %.not36 = icmp eq ptr %173, null
  br i1 %.not36, label %176, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %173, ptr %175, align 8, !tbaa !233
  br label %176

176:                                              ; preds = %172, %174
  store ptr %169, ptr %0, align 8, !tbaa !230
  br label %184

177:                                              ; preds = %165
  %178 = load ptr, ptr @stderr, align 8, !tbaa !156
  %179 = call i64 @fwrite(ptr nonnull @.str.88, i64 54, i64 1, ptr %178) #25
  br label %184

180:                                              ; preds = %2
  %181 = load ptr, ptr @stderr, align 8, !tbaa !156
  %182 = load ptr, ptr %3, align 8, !tbaa !207
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.89, ptr noundef %182) #24
  br label %184

184:                                              ; preds = %23, %38, %164, %47, %59, %71, %82, %93, %104, %115, %126, %137, %148, %159, %176, %.thread, %180, %177, %161, %156, %150, %145, %139, %134, %128, %123, %117, %112, %106, %101, %95, %90, %84, %79, %73, %68, %62, %56, %50, %44, %35, %29, %20, %15, %9
  %.0 = phi i32 [ 1, %180 ], [ 1, %9 ], [ 1, %15 ], [ 1, %177 ], [ 1, %20 ], [ 1, %29 ], [ 1, %35 ], [ 1, %44 ], [ 1, %50 ], [ 1, %56 ], [ 1, %62 ], [ 1, %68 ], [ 1, %73 ], [ 1, %79 ], [ 1, %84 ], [ 1, %90 ], [ 1, %95 ], [ 1, %101 ], [ 1, %106 ], [ 1, %112 ], [ 1, %117 ], [ 1, %123 ], [ 1, %128 ], [ 1, %134 ], [ 1, %139 ], [ 1, %145 ], [ 1, %150 ], [ 1, %156 ], [ 1, %161 ], [ 1, %.thread ], [ 0, %176 ], [ 0, %159 ], [ 0, %148 ], [ 0, %137 ], [ 0, %126 ], [ 0, %115 ], [ 0, %104 ], [ 0, %93 ], [ 0, %82 ], [ 0, %71 ], [ 0, %59 ], [ 0, %47 ], [ 0, %164 ], [ 0, %38 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @storage_check_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !230
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 4, !tbaa !232
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !156
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.90, i32 noundef %4, i32 noundef %6) #24
  br label %16

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8, !tbaa !235
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !156
  %15 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 55, i64 1, ptr %14) #25
  br label %16

16:                                               ; preds = %1, %11, %13, %8
  %.0 = phi i32 [ 1, %8 ], [ 1, %13 ], [ 0, %11 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 300), align 4, !tbaa !217
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !230
  %8 = load i32, ptr %7, align 8, !tbaa !213
  %9 = uitofp i32 %8 to double
  %10 = fmul nnan double %9, 1.000000e-02
  %11 = fptoui double %10 to i32
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 300), align 4, !tbaa !217
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 304), align 8, !tbaa !218
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 300), align 4, !tbaa !217
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 304), align 8, !tbaa !218
  br label %14

14:                                               ; preds = %6, %13, %1
  tail call void @crc32c_init() #21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 324), align 4, !tbaa !161
  %15 = load ptr, ptr %0, align 8, !tbaa !230
  %16 = call ptr @extstore_init(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !156
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = call ptr @extstore_err(i32 noundef %20) #21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.92, ptr noundef %21) #24
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @perror(ptr noundef nonnull @.str.93) #25
  br label %26

26:                                               ; preds = %14, %18, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16
}

declare void @crc32c_init() local_unnamed_addr #1

declare ptr @extstore_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extstore_err(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @return_io_pending(ptr noundef) local_unnamed_addr #1

declare void @conn_worker_readd(ptr noundef) local_unnamed_addr #1

declare void @slabs_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @item_unlink(ptr noundef) local_unnamed_addr #1

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #1

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @logger_create() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #1

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #7

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

declare i32 @lru_pull_tail(i32 noundef, i32 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @extstore_write_request(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @extstore_write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_item_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @item_unlock(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_storage_compact_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 1, ptr %7, align 2, !tbaa !204
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 1, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #21
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @extstore_submit_bg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @extstore_close_page(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @extstore_evict_page(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @item_lock(i32 noundef) local_unnamed_addr #1

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 4, !8, i64 8}
!11 = !{!"int", !5, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"extstore_stats", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !19, i64 136}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS18extstore_page_data", !15, i64 0}
!20 = !{!17, !19, i64 136}
!21 = !{!22, !18, i64 0}
!22 = !{!"extstore_page_data", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !23, i64 24}
!23 = !{!"_Bool", !5, i64 0}
!24 = !{!22, !18, i64 8}
!25 = !{!22, !11, i64 16}
!26 = !{!22, !11, i64 20}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 32}
!30 = !{!"stats_state", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !31, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55}
!31 = !{!"float", !5, i64 0}
!32 = !{!33, !18, i64 152}
!33 = !{!"stats", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !34, i64 192, !18, i64 208, !18, i64 216}
!34 = !{!"timeval", !18, i64 0, !18, i64 8}
!35 = !{!33, !18, i64 160}
!36 = !{!33, !18, i64 176}
!37 = !{!33, !18, i64 184}
!38 = !{!33, !18, i64 168}
!39 = !{!17, !18, i64 0}
!40 = !{!17, !18, i64 16}
!41 = !{!17, !18, i64 24}
!42 = !{!17, !18, i64 40}
!43 = !{!17, !18, i64 48}
!44 = !{!17, !18, i64 56}
!45 = !{!17, !18, i64 64}
!46 = !{!17, !18, i64 72}
!47 = !{!17, !18, i64 80}
!48 = !{!17, !18, i64 88}
!49 = !{!17, !18, i64 96}
!50 = !{!17, !18, i64 104}
!51 = !{!17, !18, i64 112}
!52 = !{!17, !18, i64 120}
!53 = !{!17, !18, i64 32}
!54 = !{!17, !18, i64 128}
!55 = !{!56, !15, i64 400}
!56 = !{!"conn", !15, i64 0, !11, i64 8, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !5, i64 19, !15, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !57, i64 48, !8, i64 176, !8, i64 178, !63, i64 184, !63, i64 192, !11, i64 200, !11, i64 204, !64, i64 208, !64, i64 216, !63, i64 224, !11, i64 232, !15, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !65, i64 276, !11, i64 304, !23, i64 308, !67, i64 312, !5, i64 336, !18, i64 360, !18, i64 368, !8, i64 376, !11, i64 380, !11, i64 384, !68, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432}
!57 = !{!"event", !58, i64 0, !5, i64 40, !11, i64 56, !62, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !34, i64 112}
!58 = !{!"event_callback", !59, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !15, i64 32}
!59 = !{!"", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTS14event_callback", !15, i64 0}
!61 = !{!"p2 _ZTS14event_callback", !15, i64 0}
!62 = !{!"p1 _ZTS10event_base", !15, i64 0}
!63 = !{!"p1 omnipotent char", !15, i64 0}
!64 = !{!"p1 _ZTS8_mc_resp", !15, i64 0}
!65 = !{!"sockaddr_in6", !8, i64 0, !8, i64 2, !11, i64 4, !66, i64 8, !11, i64 24}
!66 = !{!"in6_addr", !5, i64 0}
!67 = !{!"", !63, i64 0, !18, i64 8, !18, i64 16}
!68 = !{!"p1 _ZTS4conn", !15, i64 0}
!69 = !{!70, !11, i64 120}
!70 = !{!"settings", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !63, i64 48, !63, i64 56, !11, i64 64, !71, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !5, i64 92, !11, i64 96, !11, i64 100, !23, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !23, i64 135, !23, i64 136, !23, i64 137, !23, i64 138, !11, i64 140, !11, i64 144, !71, i64 152, !71, i64 160, !11, i64 168, !11, i64 172, !23, i64 176, !11, i64 180, !23, i64 184, !23, i64 185, !63, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !71, i64 216, !71, i64 224, !11, i64 232, !23, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !23, i64 260, !23, i64 261, !23, i64 262, !72, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !71, i64 312, !23, i64 320, !11, i64 324, !11, i64 328, !63, i64 336, !11, i64 344}
!71 = !{!"double", !5, i64 0}
!72 = !{!"p1 _ZTS17slab_rebal_thread", !15, i64 0}
!73 = !{!74, !15, i64 6952}
!74 = !{!"", !18, i64 0, !62, i64 8, !75, i64 16, !75, i64 152, !5, i64 288, !76, i64 328, !11, i64 344, !11, i64 348, !11, i64 352, !79, i64 360, !5, i64 6808, !80, i64 6928, !15, i64 6936, !81, i64 6944, !15, i64 6952, !15, i64 6960, !82, i64 6968, !15, i64 6976, !11, i64 6984}
!75 = !{!"thread_notify", !57, i64 0, !11, i64 128}
!76 = !{!"iop_head_s", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTS13_io_pending_t", !15, i64 0}
!78 = !{!"p2 _ZTS13_io_pending_t", !15, i64 0}
!79 = !{!"thread_stats", !5, i64 0, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !5, i64 280, !5, i64 4376, !18, i64 6424, !18, i64 6432, !18, i64 6440}
!80 = !{!"p1 _ZTS10conn_queue", !15, i64 0}
!81 = !{!"p1 _ZTS15_mc_resp_bundle", !15, i64 0}
!82 = !{!"p1 _ZTS7_logger", !15, i64 0}
!83 = !{!84, !23, i64 135}
!84 = !{!"_io_pending_storage_t", !5, i64 0, !5, i64 1, !5, i64 2, !15, i64 8, !68, i64 16, !64, i64 24, !15, i64 32, !15, i64 40, !85, i64 48, !87, i64 56, !88, i64 64, !11, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !23, i64 135}
!85 = !{!"", !86, i64 0}
!86 = !{!"p1 _ZTS12io_pending_t", !15, i64 0}
!87 = !{!"p1 _ZTS8_stritem", !15, i64 0}
!88 = !{!"_obj_io", !15, i64 0, !89, i64 8, !63, i64 16, !90, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !11, i64 52, !15, i64 56}
!89 = !{!"p1 _ZTS7_obj_io", !15, i64 0}
!90 = !{!"p1 _ZTS5iovec", !15, i64 0}
!91 = !{!84, !23, i64 134}
!92 = !{!56, !23, i64 308}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!84, !23, i64 132}
!96 = !{!84, !15, i64 8}
!97 = !{!84, !15, i64 32}
!98 = !{!84, !15, i64 40}
!99 = !{!84, !87, i64 56}
!100 = !{!84, !64, i64 24}
!101 = !{!84, !5, i64 0}
!102 = !{!84, !5, i64 2}
!103 = !{!88, !90, i64 24}
!104 = !{!105, !15, i64 0}
!105 = !{!"iovec", !15, i64 0, !18, i64 8}
!106 = !{!105, !18, i64 8}
!107 = distinct !{!107, !28}
!108 = !{!88, !11, i64 32}
!109 = !{!110, !5, i64 116}
!110 = !{!"_mc_resp", !81, i64 0, !64, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !77, i64 32, !87, i64 40, !5, i64 48, !11, i64 112, !5, i64 116, !5, i64 117, !23, i64 118, !23, i64 119, !23, i64 120, !8, i64 122, !8, i64 124, !8, i64 126, !65, i64 128, !11, i64 156, !5, i64 160}
!111 = !{!84, !11, i64 128}
!112 = !{!56, !11, i64 260}
!113 = !{!110, !77, i64 32}
!114 = !{!110, !23, i64 119}
!115 = !{!56, !11, i64 252}
!116 = !{!88, !63, i64 16}
!117 = !{!84, !68, i64 16}
!118 = !{!119, !77, i64 48}
!119 = !{!"_io_pending_t", !5, i64 0, !5, i64 1, !5, i64 2, !15, i64 8, !68, i64 16, !64, i64 24, !15, i64 32, !15, i64 40, !120, i64 48, !5, i64 56}
!120 = !{!"", !77, i64 0}
!121 = !{!122, !78, i64 16}
!122 = !{!"io_queue_s", !15, i64 0, !76, i64 8, !15, i64 24, !11, i64 32}
!123 = !{!77, !77, i64 0}
!124 = !{!88, !15, i64 0}
!125 = !{!88, !11, i64 36}
!126 = !{!88, !8, i64 48}
!127 = !{!10, !11, i64 4}
!128 = !{!88, !11, i64 44}
!129 = !{!88, !11, i64 40}
!130 = !{!88, !11, i64 52}
!131 = !{!88, !15, i64 56}
!132 = !{!74, !18, i64 592}
!133 = !{!119, !64, i64 24}
!134 = !{!119, !68, i64 16}
!135 = !{!122, !77, i64 8}
!136 = distinct !{!136, !28}
!137 = !{!74, !18, i64 600}
!138 = !{!84, !23, i64 133}
!139 = !{!74, !18, i64 624}
!140 = !{!74, !18, i64 632}
!141 = !{!70, !11, i64 292}
!142 = !{!56, !11, i64 256}
!143 = !{!87, !87, i64 0}
!144 = !{!74, !15, i64 6960}
!145 = !{!74, !18, i64 616}
!146 = distinct !{!146, !28}
!147 = !{!110, !23, i64 118}
!148 = !{!110, !11, i64 20}
!149 = !{!110, !5, i64 117}
!150 = distinct !{!150, !28}
!151 = !{!110, !11, i64 112}
!152 = !{!119, !5, i64 2}
!153 = !{!88, !89, i64 8}
!154 = distinct !{!154, !28}
!155 = !{!122, !15, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!158 = !{!18, !18, i64 0}
!159 = !{!70, !11, i64 124}
!160 = !{!70, !11, i64 280}
!161 = !{!70, !11, i64 324}
!162 = !{!70, !11, i64 308}
!163 = !{!23, !23, i64 0}
!164 = !{!165, !87, i64 0}
!165 = !{!"lru_pull_tail_return", !87, i64 0, !11, i64 8}
!166 = !{!70, !11, i64 288}
!167 = !{!165, !11, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS9_strchunk", !15, i64 0}
!170 = distinct !{!170, !28}
!171 = !{!172, !8, i64 84}
!172 = !{!"_logger", !82, i64 0, !82, i64 8, !5, i64 16, !18, i64 56, !18, i64 64, !18, i64 72, !8, i64 80, !8, i64 82, !8, i64 84, !15, i64 88, !173, i64 96}
!173 = !{!"p1 _ZTS14_entry_details", !15, i64 0}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!70, !11, i64 296}
!177 = !{!178, !23, i64 104}
!178 = !{!"storage_compact_wrap", !88, i64 0, !5, i64 64, !23, i64 104, !23, i64 105, !23, i64 106}
!179 = !{!178, !23, i64 105}
!180 = !{!178, !15, i64 0}
!181 = !{!178, !90, i64 24}
!182 = !{!178, !63, i64 16}
!183 = !{!178, !11, i64 40}
!184 = !{!178, !11, i64 52}
!185 = !{!178, !15, i64 56}
!186 = !{!70, !71, i64 312}
!187 = distinct !{!187, !28}
!188 = !{!189, !11, i64 40}
!189 = !{!"__storage_buk", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !23, i64 48, !23, i64 49}
!190 = !{!189, !11, i64 32}
!191 = !{!189, !11, i64 36}
!192 = !{!22, !23, i64 24}
!193 = !{!189, !18, i64 24}
!194 = !{!189, !11, i64 8}
!195 = !{!189, !11, i64 44}
!196 = !{!189, !11, i64 4}
!197 = !{!189, !18, i64 16}
!198 = distinct !{!198, !28}
!199 = distinct !{!199, !28}
!200 = !{!178, !11, i64 36}
!201 = !{!178, !8, i64 48}
!202 = !{!178, !11, i64 44}
!203 = !{!178, !89, i64 8}
!204 = !{!178, !23, i64 106}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = !{!63, !63, i64 0}
!208 = !{!209, !63, i64 8}
!209 = !{!"extstore_conf_file", !11, i64 0, !63, i64 8, !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !210, i64 40}
!210 = !{!"p1 _ZTS18extstore_conf_file", !15, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 int", !15, i64 0}
!213 = !{!209, !11, i64 0}
!214 = !{!209, !11, i64 36}
!215 = !{!70, !11, i64 284}
!216 = !{!70, !23, i64 320}
!217 = !{!70, !11, i64 300}
!218 = !{!70, !11, i64 304}
!219 = !{!70, !71, i64 160}
!220 = !{!70, !11, i64 276}
!221 = !{!70, !11, i64 272}
!222 = !{!223, !11, i64 8}
!223 = !{!"storage_settings", !210, i64 0, !224, i64 8}
!224 = !{!"extstore_conf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!225 = !{!223, !11, i64 24}
!226 = !{!223, !11, i64 32}
!227 = !{!223, !11, i64 36}
!228 = !{!223, !11, i64 16}
!229 = !{!223, !11, i64 28}
!230 = !{!223, !210, i64 0}
!231 = !{!224, !11, i64 0}
!232 = !{!224, !11, i64 16}
!233 = !{!209, !210, i64 40}
!234 = !{!70, !11, i64 116}
!235 = !{!70, !11, i64 16}
