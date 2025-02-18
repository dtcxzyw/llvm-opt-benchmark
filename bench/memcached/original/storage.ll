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
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.item_hdr = type { i32, i32, i16 }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.extstore_page_data = type { i64, i64, i32, i32, i8 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.9, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_s = type { ptr, %struct.iop_head_s, ptr, i32 }
%struct._io_pending_storage_t = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, ptr, %struct._obj_io, i32, i8, i8, i8, i8 }
%struct.anon.11 = type { ptr }
%struct._obj_io = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct._io_pending_t = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.12, [120 x i8] }
%struct.anon.12 = type { ptr }
%struct.anon.14 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct._compact_flags = type { i8, [3 x i8] }
%struct.storage_compact_wrap = type { %struct._obj_io, %union.pthread_mutex_t, i8, i8, i8 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.extstore_conf_file = type { i32, ptr, i32, i64, i32, i32, ptr }
%struct.storage_settings = type { ptr, %struct.extstore_conf }
%struct.extstore_conf = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lru_pull_tail_return = type { ptr, i32 }
%struct.__storage_buk = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, i8, i8 }

@ext_storage = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"free_bucket\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"extstore_memory_pressure\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stats_state = external global %struct.stats_state, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"extstore_compact_lost\00", align 1
@stats = external global %struct.stats, align 8
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
@stderr = external global ptr, align 8
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
@crc32c = external global ptr, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c"VA \00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"EN\0D\0A\00", align 1
@current_time = external global i32, align 4
@.str.96 = private unnamed_addr constant [57 x i8] c"Failed to allocate logger for storage compaction thread\0A\00", align 1
@logger_key = external global i32, align 4
@.str.97 = private unnamed_addr constant [66 x i8] c"Failed to allocate readback buffer for storage compaction thread\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @storage_validate_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._stritem, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 9
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._stritem, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 2, !tbaa !11
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i64 4, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._stritem, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 2, !tbaa !11
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 8, i64 0
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.item_hdr, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !13
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.item_hdr, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = call i32 @extstore_check(ptr noundef %33, i32 noundef %37, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @extstore_check(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._stritem, ptr %6, i32 0, i32 7
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._stritem, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._stritem, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i64 4, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i64 8, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.item_hdr, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 4, !tbaa !13
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.item_hdr, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._stritem, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i64
  %51 = add i64 48, %50
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct._stritem, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = add i64 %52, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i64 4, i64 0
  %65 = add i64 %57, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i64 8, i64 0
  %73 = add i64 %65, %72
  %74 = trunc i64 %73 to i32
  %75 = call i32 @extstore_delete(ptr noundef %38, i32 noundef %42, i64 noundef %46, i32 noundef 1, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %76

76:                                               ; preds = %12, %2
  ret void
}

declare i32 @extstore_delete(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @process_extstore_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.extstore_stats, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr @ext_storage, align 8, !tbaa !4
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %113

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  call void @extstore_get_stats(ptr noundef %18, ptr noundef %10)
  %19 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 32) #14
  %22 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 17
  store ptr %21, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @extstore_get_page_data(ptr noundef %23, ptr noundef %10)
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %107, %17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %110

30:                                               ; preds = %24
  %31 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 128, ptr noundef @.str, i32 noundef %32, ptr noundef @.str.1) #13
  store i32 %33, ptr %8, align 4, !tbaa !17
  %34 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.extstore_page_data, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef @.str.2, i64 noundef %41) #13
  store i32 %42, ptr %9, align 4, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void %43(ptr noundef %44, i16 noundef zeroext %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 128, ptr noundef @.str, i32 noundef %51, ptr noundef @.str.3) #13
  store i32 %52, ptr %8, align 4, !tbaa !17
  %53 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.extstore_page_data, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 128, ptr noundef @.str.2, i64 noundef %60) #13
  store i32 %61, ptr %9, align 4, !tbaa !17
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %64 = load i32, ptr %8, align 4, !tbaa !17
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void %62(ptr noundef %63, i16 noundef zeroext %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 128, ptr noundef @.str, i32 noundef %70, ptr noundef @.str.4) #13
  store i32 %71, ptr %8, align 4, !tbaa !17
  %72 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %5, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.extstore_page_data, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 128, ptr noundef @.str.5, i32 noundef %79) #13
  store i32 %80, ptr %9, align 4, !tbaa !17
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %83 = load i32, ptr %8, align 4, !tbaa !17
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void %81(ptr noundef %82, i16 noundef zeroext %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 128, ptr noundef @.str, i32 noundef %89, ptr noundef @.str.6) #13
  store i32 %90, ptr %8, align 4, !tbaa !17
  %91 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load i32, ptr %5, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.extstore_page_data, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 128, ptr noundef @.str.5, i32 noundef %98) #13
  store i32 %99, ptr %9, align 4, !tbaa !17
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %102 = load i32, ptr %8, align 4, !tbaa !17
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %105 = load i32, ptr %9, align 4, !tbaa !17
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  call void %100(ptr noundef %101, i16 noundef zeroext %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %30
  %108 = load i32, ptr %5, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !17
  br label %24, !llvm.loop !29

110:                                              ; preds = %24
  %111 = getelementptr inbounds nuw %struct.extstore_stats, ptr %10, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  call void @free(ptr noundef %112) #13
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare void @extstore_get_stats(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @extstore_get_page_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @storage_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.extstore_stats, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  %6 = load ptr, ptr @ext_storage, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %96

8:                                                ; preds = %2
  call void @STATS_LOCK()
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load float, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 4), align 8, !tbaa !31
  %12 = fpext float %11 to double
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef @.str.8, double noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 19), align 8, !tbaa !34
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.9, ptr noundef %13, ptr noundef %14, ptr noundef @.str.2, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 20), align 8, !tbaa !37
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.10, ptr noundef %16, ptr noundef %17, ptr noundef @.str.2, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 22), align 8, !tbaa !38
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.11, ptr noundef %19, ptr noundef %20, ptr noundef @.str.2, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 23), align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.12, ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 21), align 8, !tbaa !40
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.13, ptr noundef %25, ptr noundef %26, ptr noundef @.str.2, i64 noundef %27)
  call void @STATS_UNLOCK()
  %28 = load ptr, ptr @ext_storage, align 8, !tbaa !4
  call void @extstore_get_stats(ptr noundef %28, ptr noundef %5)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !41
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.14, ptr noundef %29, ptr noundef %30, ptr noundef @.str.2, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !42
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.15, ptr noundef %33, ptr noundef %34, ptr noundef @.str.2, i64 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.16, ptr noundef %37, ptr noundef %38, ptr noundef @.str.2, i64 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !44
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.17, ptr noundef %41, ptr noundef %42, ptr noundef @.str.2, i64 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !45
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.18, ptr noundef %45, ptr noundef %46, ptr noundef @.str.2, i64 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.19, ptr noundef %49, ptr noundef %50, ptr noundef @.str.2, i64 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !47
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.20, ptr noundef %53, ptr noundef %54, ptr noundef @.str.2, i64 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !48
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.21, ptr noundef %57, ptr noundef %58, ptr noundef @.str.2, i64 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !49
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.22, ptr noundef %61, ptr noundef %62, ptr noundef @.str.2, i64 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !50
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.23, ptr noundef %65, ptr noundef %66, ptr noundef @.str.2, i64 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !51
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.24, ptr noundef %69, ptr noundef %70, ptr noundef @.str.2, i64 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !52
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.25, ptr noundef %73, ptr noundef %74, ptr noundef @.str.2, i64 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !53
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.26, ptr noundef %77, ptr noundef %78, ptr noundef @.str.2, i64 noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 15
  %84 = load i64, ptr %83, align 8, !tbaa !54
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.27, ptr noundef %81, ptr noundef %82, ptr noundef @.str.2, i64 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = mul i64 %88, %90
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.28, ptr noundef %85, ptr noundef %86, ptr noundef @.str.2, i64 noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.extstore_stats, ptr %5, i32 0, i32 16
  %95 = load i64, ptr %94, align 8, !tbaa !56
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.29, ptr noundef %92, ptr noundef %93, ptr noundef @.str.2, i64 noundef %95)
  br label %96

96:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  ret void
}

declare void @STATS_LOCK() #2

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @STATS_UNLOCK() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @storage_get_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._stritem, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._stritem, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 256
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i64 4, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._stritem, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 2, !tbaa !11
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i64 8, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.conn, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = call ptr @thread_io_queue_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._stritem, ptr %51, i32 0, i32 9
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = add i64 48, %54
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._stritem, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = add i64 %56, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._stritem, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 256
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i64 4, i64 0
  %69 = add i64 %61, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct._stritem, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 2, !tbaa !11
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i64 8, i64 0
  %77 = add i64 %69, %76
  store i64 %77, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %78 = load i64, ptr %10, align 8, !tbaa !75
  %79 = call i32 @slabs_clsid(i64 noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !76
  %80 = load i64, ptr %10, align 8, !tbaa !75
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !77
  %82 = sext i32 %81 to i64
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct._stritem, ptr %85, i32 0, i32 7
  %87 = load i16, ptr %86, align 2, !tbaa !11
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 256
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._stritem, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._stritem, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._stritem, ptr %101, i32 0, i32 7
  %103 = load i16, ptr %102, align 2, !tbaa !11
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i64 8, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  store i32 %109, ptr %14, align 4, !tbaa !17
  br label %111

110:                                              ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %110, %91
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._stritem, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._stritem, ptr %114, i32 0, i32 7
  %116 = load i16, ptr %115, align 2, !tbaa !11
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i64 8, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 %120
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._stritem, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i64
  %126 = load i32, ptr %14, align 4, !tbaa !17
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct._stritem, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct._stritem, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !17
  %133 = call ptr @item_alloc(ptr noundef %121, i64 noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef %132)
  store ptr %133, ptr %12, align 8, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %138

134:                                              ; preds = %3
  %135 = load i64, ptr %10, align 8, !tbaa !75
  %136 = load i32, ptr %11, align 4, !tbaa !17
  %137 = call ptr @do_item_alloc_pull(i64 noundef %135, i32 noundef %136)
  store ptr %137, ptr %12, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %485

142:                                              ; preds = %138
  %143 = load i32, ptr %11, align 4, !tbaa !17
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct._stritem, ptr %145, i32 0, i32 8
  store i8 %144, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %147 = load ptr, ptr %5, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.conn, ptr %147, i32 0, i32 44
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = call ptr @do_cache_alloc(ptr noundef %151)
  store ptr %152, ptr %16, align 8, !tbaa !91
  %153 = load ptr, ptr %16, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 136, i1 false)
  %154 = load ptr, ptr %16, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %154, i32 0, i32 15
  store i8 1, ptr %155, align 1, !tbaa !93
  %156 = load ptr, ptr %16, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %156, i32 0, i32 13
  store i8 0, ptr %157, align 1, !tbaa !100
  %158 = load ptr, ptr %16, align 8, !tbaa !91
  %159 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %158, i32 0, i32 14
  store i8 0, ptr %159, align 2, !tbaa !101
  %160 = load ptr, ptr %5, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.conn, ptr %160, i32 0, i32 35
  %162 = load i8, ptr %161, align 4, !tbaa !102, !range !103, !noundef !104
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %16, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %164, i32 0, i32 12
  %166 = zext i1 %163 to i8
  store i8 %166, ptr %165, align 4, !tbaa !105
  %167 = load ptr, ptr %5, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.conn, ptr %167, i32 0, i32 44
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = load ptr, ptr %16, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %170, i32 0, i32 3
  store ptr %169, ptr %171, align 8, !tbaa !106
  %172 = load ptr, ptr %16, align 8, !tbaa !91
  %173 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %172, i32 0, i32 6
  store ptr @storage_return_cb, ptr %173, align 8, !tbaa !107
  %174 = load ptr, ptr %16, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %174, i32 0, i32 7
  store ptr @storage_finalize_cb, ptr %175, align 8, !tbaa !108
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %177, i32 0, i32 9
  store ptr %176, ptr %178, align 8, !tbaa !109
  %179 = load ptr, ptr %7, align 8, !tbaa !59
  %180 = load ptr, ptr %16, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %180, i32 0, i32 5
  store ptr %179, ptr %181, align 8, !tbaa !110
  %182 = load ptr, ptr %16, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %182, i32 0, i32 0
  store i8 1, ptr %183, align 8, !tbaa !111
  %184 = load ptr, ptr %16, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %184, i32 0, i32 2
  store i8 64, ptr %185, align 2, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %186 = load ptr, ptr %16, align 8, !tbaa !91
  %187 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %186, i32 0, i32 10
  store ptr %187, ptr %17, align 8, !tbaa !113
  %188 = load i8, ptr %13, align 1, !tbaa !76, !range !103, !noundef !104
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %372

190:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._stritem, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !17
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct._stritem, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct._stritem, ptr %197, i32 0, i32 9
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct._stritem, ptr %204, i32 0, i32 7
  %206 = load i16, ptr %205, align 2, !tbaa !11
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 256
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i64 4, i64 0
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 %210
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct._stritem, ptr %212, i32 0, i32 7
  %214 = load i16, ptr %213, align 2, !tbaa !11
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i64 8, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 %218
  store ptr %219, ptr %20, align 8, !tbaa !114
  %220 = call noalias ptr @malloc(i64 noundef 16384) #15
  %221 = load ptr, ptr %17, align 8, !tbaa !113
  %222 = getelementptr inbounds nuw %struct._obj_io, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8, !tbaa !116
  %223 = load ptr, ptr %17, align 8, !tbaa !113
  %224 = getelementptr inbounds nuw %struct._obj_io, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !116
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %190
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  call void @item_remove(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.conn, ptr %229, i32 0, i32 44
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8, !tbaa !81
  %234 = load ptr, ptr %16, align 8, !tbaa !91
  call void @do_cache_free(ptr noundef %233, ptr noundef %234)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %369

235:                                              ; preds = %190
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  %237 = load ptr, ptr %17, align 8, !tbaa !113
  %238 = getelementptr inbounds nuw %struct._obj_io, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !116
  %240 = getelementptr inbounds %struct.iovec, ptr %239, i64 0
  %241 = getelementptr inbounds nuw %struct.iovec, ptr %240, i32 0, i32 0
  store ptr %236, ptr %241, align 8, !tbaa !117
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct._stritem, ptr %242, i32 0, i32 9
  %244 = load i8, ptr %243, align 1, !tbaa !10
  %245 = zext i8 %244 to i64
  %246 = add i64 48, %245
  %247 = add i64 %246, 1
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct._stritem, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !17
  %251 = sext i32 %250 to i64
  %252 = add i64 %247, %251
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct._stritem, ptr %253, i32 0, i32 7
  %255 = load i16, ptr %254, align 2, !tbaa !11
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 256
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i64 4, i64 0
  %260 = add i64 %252, %259
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct._stritem, ptr %261, i32 0, i32 7
  %263 = load i16, ptr %262, align 2, !tbaa !11
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i64 8, i64 0
  %268 = add i64 %260, %267
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct._stritem, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = sub i64 %268, %272
  %274 = load ptr, ptr %17, align 8, !tbaa !113
  %275 = getelementptr inbounds nuw %struct._obj_io, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !116
  %277 = getelementptr inbounds %struct.iovec, ptr %276, i64 0
  %278 = getelementptr inbounds nuw %struct.iovec, ptr %277, i32 0, i32 1
  store i64 %273, ptr %278, align 8, !tbaa !119
  %279 = load i32, ptr %18, align 4, !tbaa !17
  %280 = add i32 %279, 1
  store i32 %280, ptr %18, align 4, !tbaa !17
  br label %281

281:                                              ; preds = %352, %235
  %282 = load i64, ptr %19, align 8, !tbaa !75
  %283 = icmp ugt i64 %282, 0
  br i1 %283, label %284, label %365

284:                                              ; preds = %281
  %285 = load ptr, ptr %20, align 8, !tbaa !114
  %286 = load i64, ptr %19, align 8, !tbaa !75
  %287 = call ptr @do_item_alloc_chunk(ptr noundef %285, i64 noundef %286)
  store ptr %287, ptr %20, align 8, !tbaa !114
  %288 = load ptr, ptr %20, align 8, !tbaa !114
  %289 = icmp eq ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %18, align 4, !tbaa !17
  %292 = icmp ugt i32 %291, 1023
  br i1 %292, label %293, label %306

293:                                              ; preds = %290, %284
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  call void @item_remove(ptr noundef %294)
  %295 = load ptr, ptr %17, align 8, !tbaa !113
  %296 = getelementptr inbounds nuw %struct._obj_io, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !116
  call void @free(ptr noundef %297) #13
  %298 = load ptr, ptr %17, align 8, !tbaa !113
  %299 = getelementptr inbounds nuw %struct._obj_io, ptr %298, i32 0, i32 3
  store ptr null, ptr %299, align 8, !tbaa !116
  %300 = load ptr, ptr %5, align 8, !tbaa !57
  %301 = getelementptr inbounds nuw %struct.conn, ptr %300, i32 0, i32 44
  %302 = load ptr, ptr %301, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8, !tbaa !81
  %305 = load ptr, ptr %16, align 8, !tbaa !91
  call void @do_cache_free(ptr noundef %304, ptr noundef %305)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %369

306:                                              ; preds = %290
  %307 = load ptr, ptr %20, align 8, !tbaa !114
  %308 = getelementptr inbounds nuw %struct._strchunk, ptr %307, i32 0, i32 10
  %309 = getelementptr inbounds [0 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %17, align 8, !tbaa !113
  %311 = getelementptr inbounds nuw %struct._obj_io, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !116
  %313 = load i32, ptr %18, align 4, !tbaa !17
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.iovec, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.iovec, ptr %315, i32 0, i32 0
  store ptr %309, ptr %316, align 8, !tbaa !117
  %317 = load i64, ptr %19, align 8, !tbaa !75
  %318 = load ptr, ptr %20, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw %struct._strchunk, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = icmp ult i64 %317, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %306
  %324 = load i64, ptr %19, align 8, !tbaa !75
  br label %330

325:                                              ; preds = %306
  %326 = load ptr, ptr %20, align 8, !tbaa !114
  %327 = getelementptr inbounds nuw %struct._strchunk, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !17
  %329 = sext i32 %328 to i64
  br label %330

330:                                              ; preds = %325, %323
  %331 = phi i64 [ %324, %323 ], [ %329, %325 ]
  %332 = load ptr, ptr %17, align 8, !tbaa !113
  %333 = getelementptr inbounds nuw %struct._obj_io, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !116
  %335 = load i32, ptr %18, align 4, !tbaa !17
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %struct.iovec, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.iovec, ptr %337, i32 0, i32 1
  store i64 %331, ptr %338, align 8, !tbaa !119
  %339 = load i64, ptr %19, align 8, !tbaa !75
  %340 = load ptr, ptr %20, align 8, !tbaa !114
  %341 = getelementptr inbounds nuw %struct._strchunk, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8, !tbaa !17
  %343 = sext i32 %342 to i64
  %344 = icmp ult i64 %339, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %330
  %346 = load i64, ptr %19, align 8, !tbaa !75
  br label %352

347:                                              ; preds = %330
  %348 = load ptr, ptr %20, align 8, !tbaa !114
  %349 = getelementptr inbounds nuw %struct._strchunk, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !17
  %351 = sext i32 %350 to i64
  br label %352

352:                                              ; preds = %347, %345
  %353 = phi i64 [ %346, %345 ], [ %351, %347 ]
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %20, align 8, !tbaa !114
  %356 = getelementptr inbounds nuw %struct._strchunk, ptr %355, i32 0, i32 4
  store i32 %354, ptr %356, align 4, !tbaa !17
  %357 = load ptr, ptr %20, align 8, !tbaa !114
  %358 = getelementptr inbounds nuw %struct._strchunk, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8, !tbaa !17
  %360 = sext i32 %359 to i64
  %361 = load i64, ptr %19, align 8, !tbaa !75
  %362 = sub i64 %361, %360
  store i64 %362, ptr %19, align 8, !tbaa !75
  %363 = load i32, ptr %18, align 4, !tbaa !17
  %364 = add i32 %363, 1
  store i32 %364, ptr %18, align 4, !tbaa !17
  br label %281, !llvm.loop !120

365:                                              ; preds = %281
  %366 = load i32, ptr %18, align 4, !tbaa !17
  %367 = load ptr, ptr %17, align 8, !tbaa !113
  %368 = getelementptr inbounds nuw %struct._obj_io, ptr %367, i32 0, i32 4
  store i32 %366, ptr %368, align 8, !tbaa !121
  store i32 0, ptr %15, align 4
  br label %369

369:                                              ; preds = %365, %293, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %370 = load i32, ptr %15, align 4
  switch i32 %370, label %484 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %142
  %373 = load ptr, ptr %7, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw %struct._mc_resp, ptr %373, i32 0, i32 9
  %375 = load i8, ptr %374, align 4, !tbaa !122
  %376 = zext i8 %375 to i32
  %377 = load ptr, ptr %16, align 8, !tbaa !91
  %378 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %377, i32 0, i32 11
  store i32 %376, ptr %378, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %379 = load ptr, ptr %5, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw %struct.conn, ptr %379, i32 0, i32 29
  %381 = load i32, ptr %380, align 4, !tbaa !125
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %388

383:                                              ; preds = %372
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct._stritem, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8, !tbaa !17
  %387 = sub nsw i32 %386, 2
  br label %392

388:                                              ; preds = %372
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct._stritem, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 8, !tbaa !17
  br label %392

392:                                              ; preds = %388, %383
  %393 = phi i32 [ %387, %383 ], [ %391, %388 ]
  store i32 %393, ptr %21, align 4, !tbaa !17
  %394 = load i8, ptr %13, align 1, !tbaa !76, !range !103, !noundef !104
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load ptr, ptr %7, align 8, !tbaa !59
  %398 = load ptr, ptr %12, align 8, !tbaa !8
  %399 = load i32, ptr %21, align 4, !tbaa !17
  call void @resp_add_chunked_iov(ptr noundef %397, ptr noundef %398, i32 noundef %399)
  br label %403

400:                                              ; preds = %392
  %401 = load ptr, ptr %7, align 8, !tbaa !59
  %402 = load i32, ptr %21, align 4, !tbaa !17
  call void @resp_add_iov(ptr noundef %401, ptr noundef @.str.30, i32 noundef %402)
  br label %403

403:                                              ; preds = %400, %396
  %404 = load ptr, ptr %16, align 8, !tbaa !91
  %405 = load ptr, ptr %7, align 8, !tbaa !59
  %406 = getelementptr inbounds nuw %struct._mc_resp, ptr %405, i32 0, i32 5
  store ptr %404, ptr %406, align 8, !tbaa !126
  br label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %7, align 8, !tbaa !59
  %409 = getelementptr inbounds nuw %struct._mc_resp, ptr %408, i32 0, i32 12
  store i8 1, ptr %409, align 1, !tbaa !127
  %410 = load ptr, ptr %5, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw %struct.conn, ptr %410, i32 0, i32 27
  %412 = load i32, ptr %411, align 4, !tbaa !128
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 4, !tbaa !128
  br label %414

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %12, align 8, !tbaa !8
  %417 = load ptr, ptr %17, align 8, !tbaa !113
  %418 = getelementptr inbounds nuw %struct._obj_io, ptr %417, i32 0, i32 2
  store ptr %416, ptr %418, align 8, !tbaa !129
  %419 = load ptr, ptr %5, align 8, !tbaa !57
  %420 = load ptr, ptr %16, align 8, !tbaa !91
  %421 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %420, i32 0, i32 4
  store ptr %419, ptr %421, align 8, !tbaa !130
  br label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr %16, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw %struct._io_pending_t, ptr %423, i32 0, i32 8
  %425 = getelementptr inbounds nuw %struct.anon.12, ptr %424, i32 0, i32 0
  store ptr null, ptr %425, align 8, !tbaa !131
  %426 = load ptr, ptr %16, align 8, !tbaa !91
  %427 = load ptr, ptr %9, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw %struct.io_queue_s, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.iop_head_s, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !134
  store ptr %426, ptr %430, align 8, !tbaa !136
  %431 = load ptr, ptr %16, align 8, !tbaa !91
  %432 = getelementptr inbounds nuw %struct._io_pending_t, ptr %431, i32 0, i32 8
  %433 = getelementptr inbounds nuw %struct.anon.12, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %9, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw %struct.io_queue_s, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.iop_head_s, ptr %435, i32 0, i32 1
  store ptr %433, ptr %436, align 8, !tbaa !134
  br label %437

437:                                              ; preds = %422
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %16, align 8, !tbaa !91
  %440 = load ptr, ptr %17, align 8, !tbaa !113
  %441 = getelementptr inbounds nuw %struct._obj_io, ptr %440, i32 0, i32 0
  store ptr %439, ptr %441, align 8, !tbaa !137
  %442 = load ptr, ptr %8, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.item_hdr, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !16
  %445 = load ptr, ptr %17, align 8, !tbaa !113
  %446 = getelementptr inbounds nuw %struct._obj_io, ptr %445, i32 0, i32 5
  store i32 %444, ptr %446, align 4, !tbaa !138
  %447 = load ptr, ptr %8, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.item_hdr, ptr %447, i32 0, i32 2
  %449 = load i16, ptr %448, align 4, !tbaa !13
  %450 = load ptr, ptr %17, align 8, !tbaa !113
  %451 = getelementptr inbounds nuw %struct._obj_io, ptr %450, i32 0, i32 8
  store i16 %449, ptr %451, align 8, !tbaa !139
  %452 = load ptr, ptr %8, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.item_hdr, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !140
  %455 = load ptr, ptr %17, align 8, !tbaa !113
  %456 = getelementptr inbounds nuw %struct._obj_io, ptr %455, i32 0, i32 7
  store i32 %454, ptr %456, align 4, !tbaa !141
  %457 = load i64, ptr %10, align 8, !tbaa !75
  %458 = trunc i64 %457 to i32
  %459 = load ptr, ptr %17, align 8, !tbaa !113
  %460 = getelementptr inbounds nuw %struct._obj_io, ptr %459, i32 0, i32 6
  store i32 %458, ptr %460, align 8, !tbaa !142
  %461 = load ptr, ptr %17, align 8, !tbaa !113
  %462 = getelementptr inbounds nuw %struct._obj_io, ptr %461, i32 0, i32 9
  store i32 0, ptr %462, align 4, !tbaa !143
  %463 = load ptr, ptr %17, align 8, !tbaa !113
  %464 = getelementptr inbounds nuw %struct._obj_io, ptr %463, i32 0, i32 10
  store ptr @_storage_get_item_cb, ptr %464, align 8, !tbaa !144
  %465 = load ptr, ptr %5, align 8, !tbaa !57
  %466 = getelementptr inbounds nuw %struct.conn, ptr %465, i32 0, i32 44
  %467 = load ptr, ptr %466, align 8, !tbaa !61
  %468 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %467, i32 0, i32 9
  %469 = getelementptr inbounds nuw %struct.thread_stats, ptr %468, i32 0, i32 0
  %470 = call i32 @pthread_mutex_lock(ptr noundef %469) #13
  %471 = load ptr, ptr %5, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw %struct.conn, ptr %471, i32 0, i32 44
  %473 = load ptr, ptr %472, align 8, !tbaa !61
  %474 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %473, i32 0, i32 9
  %475 = getelementptr inbounds nuw %struct.thread_stats, ptr %474, i32 0, i32 25
  %476 = load i64, ptr %475, align 8, !tbaa !145
  %477 = add i64 %476, 1
  store i64 %477, ptr %475, align 8, !tbaa !145
  %478 = load ptr, ptr %5, align 8, !tbaa !57
  %479 = getelementptr inbounds nuw %struct.conn, ptr %478, i32 0, i32 44
  %480 = load ptr, ptr %479, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %480, i32 0, i32 9
  %482 = getelementptr inbounds nuw %struct.thread_stats, ptr %481, i32 0, i32 0
  %483 = call i32 @pthread_mutex_unlock(ptr noundef %482) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %484

484:                                              ; preds = %438, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %485

485:                                              ; preds = %484, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %486 = load i32, ptr %4, align 4
  ret i32 %486
}

declare ptr @thread_io_queue_get(ptr noundef, i32 noundef) #2

declare i32 @slabs_clsid(i64 noundef) #2

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @do_item_alloc_pull(i64 noundef, i32 noundef) #2

declare ptr @do_cache_alloc(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @storage_return_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %struct._io_pending_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw %struct._mc_resp, ptr %6, i32 0, i32 12
  store i8 0, ptr %7, align 1, !tbaa !127
  %8 = load ptr, ptr %2, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct._io_pending_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.conn, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !128
  %14 = load ptr, ptr %2, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %struct._io_pending_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.conn, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct._io_pending_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  call void @conn_worker_readd(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storage_finalize_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  call void @recache_or_free(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  store ptr %6, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %7, i32 0, i32 10
  store ptr %8, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct._obj_io, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct._obj_io, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct._obj_io, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @item_remove(ptr noundef) #2

declare void @do_cache_free(ptr noundef, ptr noundef) #2

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) #2

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) #2

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_storage_get_item_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct._obj_io, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  store ptr %21, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  store ptr %24, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  store ptr %27, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct._obj_io, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  store ptr %30, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !76
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i8 1, ptr %11, align 1, !tbaa !76
  br label %112

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct._obj_io, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %94

42:                                               ; preds = %34
  %43 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct._obj_io, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.iovec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %5, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct._obj_io, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds %struct.iovec, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.iovec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !119
  %57 = sub i64 %56, 32
  %58 = call i32 %43(i32 noundef 0, ptr noundef %50, i64 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct._obj_io, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = getelementptr inbounds %struct.iovec, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.iovec, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !119
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %90, %42
  %65 = load i32, ptr %14, align 4, !tbaa !17
  %66 = load ptr, ptr %5, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw %struct._obj_io, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !121
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct._obj_io, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.iovec, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.iovec, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = load ptr, ptr %5, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct._obj_io, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = load i32, ptr %14, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.iovec, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.iovec, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !119
  %89 = call i32 %71(i32 noundef %72, ptr noundef %80, i64 noundef %88)
  store i32 %89, ptr %12, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %14, align 4, !tbaa !17
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !17
  br label %64, !llvm.loop !148

93:                                               ; preds = %64
  br label %104

94:                                               ; preds = %34
  %95 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %5, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %struct._obj_io, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !142
  %101 = zext i32 %100 to i64
  %102 = sub i64 %101, 32
  %103 = call i32 %95(i32 noundef 0, ptr noundef %97, i64 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %94, %93
  %105 = load i32, ptr %13, align 4, !tbaa !17
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !76
  %109 = load ptr, ptr %7, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %109, i32 0, i32 14
  store i8 1, ptr %110, align 2, !tbaa !101
  br label %111

111:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %112

112:                                              ; preds = %111, %33
  %113 = load i8, ptr %11, align 1, !tbaa !76, !range !103, !noundef !104
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %275

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !91
  %117 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %116, i32 0, i32 12
  %118 = load i8, ptr %117, align 4, !tbaa !105, !range !103, !noundef !104
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct._mc_resp, ptr %121, i32 0, i32 11
  store i8 1, ptr %122, align 2, !tbaa !149
  br label %272

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.conn, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 4, !tbaa !125
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %201

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %129 = load ptr, ptr %8, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct._mc_resp, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds [1024 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.anon.14, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !10
  %135 = call i32 @__bswap_32(i32 noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.anon.14, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 4, !tbaa !10
  store i8 %138, ptr %17, align 1, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct._mc_resp, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %7, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !124
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %140, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.iovec, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !119
  %148 = load i8, ptr %17, align 1, !tbaa !10
  %149 = zext i8 %148 to i64
  %150 = add i64 %147, %149
  %151 = load i32, ptr %16, align 4, !tbaa !17
  %152 = zext i32 %151 to i64
  %153 = sub i64 %152, %150
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %16, align 4, !tbaa !17
  %155 = load ptr, ptr %8, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw %struct._mc_resp, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %7, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8, !tbaa !124
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %156, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.iovec, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !119
  %164 = load i8, ptr %17, align 1, !tbaa !10
  %165 = zext i8 %164 to i64
  %166 = add i64 %163, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct._mc_resp, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !150
  %170 = sext i32 %169 to i64
  %171 = sub i64 %170, %166
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !150
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.anon.14, ptr %173, i32 0, i32 3
  store i8 0, ptr %174, align 4, !tbaa !10
  %175 = call zeroext i16 @__bswap_16(i16 noundef zeroext 1)
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.anon.14, ptr %176, i32 0, i32 5
  store i16 %175, ptr %177, align 2, !tbaa !10
  %178 = load i32, ptr %16, align 4, !tbaa !17
  %179 = call i32 @__bswap_32(i32 noundef %178)
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.anon.14, ptr %180, i32 0, i32 6
  store i32 %179, ptr %181, align 8, !tbaa !10
  %182 = load ptr, ptr %8, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw %struct._mc_resp, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %7, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8, !tbaa !124
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %183, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.iovec, ptr %188, i32 0, i32 1
  store i64 0, ptr %189, align 8, !tbaa !119
  %190 = load ptr, ptr %8, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw %struct._mc_resp, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %7, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 8, !tbaa !124
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %191, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.iovec, ptr %197, i32 0, i32 1
  store i64 0, ptr %198, align 8, !tbaa !119
  %199 = load ptr, ptr %8, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct._mc_resp, ptr %199, i32 0, i32 10
  store i8 0, ptr %200, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %271

201:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %202 = load ptr, ptr %8, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw %struct._mc_resp, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [4 x %struct.iovec], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.iovec, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !119
  %207 = icmp uge i64 %206, 3
  br i1 %207, label %208, label %229

208:                                              ; preds = %201
  %209 = load ptr, ptr %8, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct._mc_resp, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds [4 x %struct.iovec], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.iovec, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !117
  %214 = call i32 @memcmp(ptr noundef %213, ptr noundef @.str.94, i64 noundef 3) #16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct._mc_resp, ptr %217, i32 0, i32 9
  store i8 1, ptr %218, align 4, !tbaa !122
  %219 = load ptr, ptr %8, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct._mc_resp, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds [4 x %struct.iovec], ptr %220, i64 0, i64 0
  %222 = getelementptr inbounds nuw %struct.iovec, ptr %221, i32 0, i32 1
  store i64 4, ptr %222, align 8, !tbaa !119
  %223 = load ptr, ptr %8, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw %struct._mc_resp, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds [4 x %struct.iovec], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds nuw %struct.iovec, ptr %225, i32 0, i32 0
  store ptr @.str.95, ptr %226, align 8, !tbaa !117
  %227 = load ptr, ptr %8, align 8, !tbaa !59
  %228 = getelementptr inbounds nuw %struct._mc_resp, ptr %227, i32 0, i32 3
  store i32 4, ptr %228, align 4, !tbaa !150
  br label %266

229:                                              ; preds = %208, %201
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %230

230:                                              ; preds = %262, %229
  %231 = load i32, ptr %18, align 4, !tbaa !17
  %232 = load ptr, ptr %7, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 8, !tbaa !124
  %235 = icmp ule i32 %231, %234
  br i1 %235, label %236, label %265

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw %struct._mc_resp, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %18, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.iovec], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.iovec, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !tbaa !119
  %244 = load ptr, ptr %8, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw %struct._mc_resp, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !150
  %247 = sext i32 %246 to i64
  %248 = sub i64 %247, %243
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %245, align 4, !tbaa !150
  %250 = load ptr, ptr %8, align 8, !tbaa !59
  %251 = getelementptr inbounds nuw %struct._mc_resp, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %18, align 4, !tbaa !17
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x %struct.iovec], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.iovec, ptr %254, i32 0, i32 1
  store i64 0, ptr %255, align 8, !tbaa !119
  %256 = load ptr, ptr %8, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw %struct._mc_resp, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %18, align 4, !tbaa !17
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x %struct.iovec], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.iovec, ptr %260, i32 0, i32 0
  store ptr null, ptr %261, align 8, !tbaa !117
  br label %262

262:                                              ; preds = %236
  %263 = load i32, ptr %18, align 4, !tbaa !17
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %18, align 4, !tbaa !17
  br label %230, !llvm.loop !152

265:                                              ; preds = %230
  br label %266

266:                                              ; preds = %265, %216
  %267 = load ptr, ptr %8, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw %struct._mc_resp, ptr %267, i32 0, i32 8
  store i32 0, ptr %268, align 8, !tbaa !153
  %269 = load ptr, ptr %8, align 8, !tbaa !59
  %270 = getelementptr inbounds nuw %struct._mc_resp, ptr %269, i32 0, i32 10
  store i8 0, ptr %270, align 1, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %271

271:                                              ; preds = %266, %128
  br label %272

272:                                              ; preds = %271, %120
  %273 = load ptr, ptr %7, align 8, !tbaa !91
  %274 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %273, i32 0, i32 13
  store i8 1, ptr %274, align 1, !tbaa !100
  br label %319

275:                                              ; preds = %112
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct._stritem, ptr %276, i32 0, i32 7
  %278 = load i16, ptr %277, align 2, !tbaa !11
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %275
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct._stritem, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %10, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct._stritem, ptr %285, i32 0, i32 9
  %287 = load i8, ptr %286, align 1, !tbaa !10
  %288 = zext i8 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load ptr, ptr %10, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct._stritem, ptr %292, i32 0, i32 7
  %294 = load i16, ptr %293, align 2, !tbaa !11
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 256
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i64 4, i64 0
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 %298
  %300 = load ptr, ptr %10, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct._stritem, ptr %300, i32 0, i32 7
  %302 = load i16, ptr %301, align 2, !tbaa !11
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i64 8, i64 0
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !59
  %309 = getelementptr inbounds nuw %struct._mc_resp, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %7, align 8, !tbaa !91
  %311 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 8, !tbaa !124
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %309, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.iovec, ptr %314, i32 0, i32 0
  store ptr %307, ptr %315, align 8, !tbaa !117
  br label %316

316:                                              ; preds = %282, %275
  %317 = load ptr, ptr %7, align 8, !tbaa !91
  %318 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %317, i32 0, i32 13
  store i8 0, ptr %318, align 1, !tbaa !100
  br label %319

319:                                              ; preds = %316, %272
  %320 = load ptr, ptr %7, align 8, !tbaa !91
  %321 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %320, i32 0, i32 15
  store i8 0, ptr %321, align 1, !tbaa !93
  %322 = load ptr, ptr %7, align 8, !tbaa !91
  call void @return_io_pending(ptr noundef %322)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @storage_submit_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %39, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.io_queue_s, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.iop_head_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp eq ptr %10, null
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %51

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.io_queue_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.iop_head_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %17, ptr %4, align 8, !tbaa !136
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.io_queue_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.iop_head_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct._io_pending_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon.12, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.io_queue_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.iop_head_s, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !154
  %29 = icmp eq ptr %25, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.io_queue_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.iop_head_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %2, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.io_queue_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.iop_head_s, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8, !tbaa !134
  br label %37

37:                                               ; preds = %30, %18
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !136
  %41 = load ptr, ptr %4, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct._io_pending_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !155
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !113
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct._obj_io, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !156
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %50, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %6, !llvm.loop !157

51:                                               ; preds = %6
  %52 = load ptr, ptr %2, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.io_queue_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @extstore_submit(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @extstore_submit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_pause() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @storage_write_plock) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_resume() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @storage_write_plock) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_storage_write_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = call i32 @pthread_mutex_init(ptr noundef @storage_write_plock, ptr noundef null) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @pthread_create(ptr noundef @storage_write_tid, ptr noundef null, ptr noundef @storage_write_thread, ptr noundef %7) #13
  store i32 %8, ptr %4, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !159
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = call ptr @strerror(i32 noundef %12) #13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %13) #13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr @storage_write_tid, align 8, !tbaa !75
  call void @thread_setname(i64 noundef %16, ptr noundef @.str.32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @storage_write_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 200, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = call ptr @logger_create()
  store ptr %24, ptr %7, align 8, !tbaa !161
  %25 = load ptr, ptr %7, align 8, !tbaa !161
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr @stderr, align 8, !tbaa !159
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.96) #13
  call void @abort() #17
  unreachable

30:                                               ; preds = %1
  %31 = call i32 @pthread_mutex_lock(ptr noundef @storage_write_plock) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !162
  store i32 %32, ptr %8, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %177, %30
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 62), align 8, !tbaa !163
  %36 = zext i32 %35 to i64
  %37 = call i32 @slabs_clsid(i64 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %38 = call i32 @global_page_pool_size(ptr noundef null)
  store i32 %38, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 1, ptr %11, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !17
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 72), align 4, !tbaa !164
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 72), align 4, !tbaa !164
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = sub i32 %43, %44
  store i32 %45, ptr %12, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %42, %34
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !17
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 69), align 4, !tbaa !165
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 69), align 4, !tbaa !165
  store i32 %53, ptr %6, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 63, ptr %13, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %143, %54
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %146

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = urem i32 %70, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %59
  store i32 6, ptr %14, align 4
  br label %140

78:                                               ; preds = %69, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !17
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = call i32 @slabs_available_chunks(i32 noundef %79, ptr noundef %16, ptr noundef %19)
  store i32 %80, ptr %17, align 4, !tbaa !17
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 6, ptr %14, align 4
  br label %139

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %85 = load i32, ptr %19, align 4, !tbaa !17
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = mul i32 %85, %86
  store i32 %87, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !162
  %89 = load i32, ptr %19, align 4, !tbaa !17
  %90 = udiv i32 %88, %89
  store i32 %90, ptr %21, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %124, %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !17
  %94 = load i32, ptr %20, align 4, !tbaa !17
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %99

97:                                               ; preds = %92
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 63), align 4, !tbaa !166
  store i32 %98, ptr %18, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %97, %96
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %13, align 4, !tbaa !17
  %102 = load i32, ptr %18, align 4, !tbaa !17
  %103 = call i32 @storage_write(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = load i32, ptr %17, align 4, !tbaa !17
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !17
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = load i32, ptr %8, align 4, !tbaa !17
  %110 = sub i32 %109, %108
  store i32 %110, ptr %8, align 4, !tbaa !17
  %111 = load i32, ptr %8, align 4, !tbaa !17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = call i32 @pthread_cond_signal(ptr noundef @storage_compact_cond) #13
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !162
  store i32 %115, ptr %8, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %113, %105
  store i8 1, ptr %15, align 1, !tbaa !76
  store i8 0, ptr %11, align 1, !tbaa !76
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = icmp ugt i32 %117, 200
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4, !tbaa !17
  %121 = udiv i32 %120, 2
  store i32 %121, ptr %6, align 4, !tbaa !17
  br label %122

122:                                              ; preds = %119, %116
  br label %124

123:                                              ; preds = %99
  br label %125

124:                                              ; preds = %122
  br label %91

125:                                              ; preds = %123
  %126 = load i8, ptr %15, align 1, !tbaa !76, !range !103, !noundef !104
  %127 = trunc i8 %126 to i1
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !17
  br label %138

134:                                              ; preds = %125
  %135 = load i32, ptr %13, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %136
  store i32 1, ptr %137, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %140

140:                                              ; preds = %139, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %179 [
    i32 0, label %142
    i32 6, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %13, align 4, !tbaa !17
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %13, align 4, !tbaa !17
  br label %55, !llvm.loop !167

146:                                              ; preds = %58
  %147 = call i32 @pthread_mutex_unlock(ptr noundef @storage_write_plock) #13
  %148 = load i8, ptr %11, align 1, !tbaa !76, !range !103, !noundef !104
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %177

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %151

151:                                              ; preds = %159, %150
  %152 = load i32, ptr %22, align 4, !tbaa !17
  %153 = icmp slt i32 %152, 64
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %162

155:                                              ; preds = %151
  %156 = load i32, ptr %22, align 4, !tbaa !17
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %157
  store i32 1, ptr %158, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %22, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4, !tbaa !17
  br label %151, !llvm.loop !168

162:                                              ; preds = %154
  %163 = load i32, ptr %6, align 4, !tbaa !17
  %164 = mul i32 %163, 10
  %165 = load i32, ptr %8, align 4, !tbaa !17
  %166 = sub i32 %165, %164
  store i32 %166, ptr %8, align 4, !tbaa !17
  %167 = load i32, ptr %8, align 4, !tbaa !17
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = call i32 @pthread_cond_signal(ptr noundef @storage_compact_cond) #13
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !162
  store i32 %171, ptr %8, align 4, !tbaa !17
  br label %172

172:                                              ; preds = %169, %162
  %173 = load i32, ptr %6, align 4, !tbaa !17
  %174 = call i32 @usleep(i32 noundef %173)
  %175 = load i32, ptr %6, align 4, !tbaa !17
  %176 = add i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !17
  br label %177

177:                                              ; preds = %172, %146
  %178 = call i32 @pthread_mutex_lock(ptr noundef @storage_write_plock) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %33

179:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @thread_setname(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_pause() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @storage_compact_plock) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_resume() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @storage_compact_plock) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_storage_compact_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = call i32 @pthread_mutex_init(ptr noundef @storage_compact_plock, ptr noundef null) #13
  %7 = call i32 @pthread_cond_init(ptr noundef @storage_compact_cond, ptr noundef null) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @pthread_create(ptr noundef @storage_compact_tid, ptr noundef null, ptr noundef @storage_compact_thread, ptr noundef %8) #13
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !159
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.33, ptr noundef %14) #13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load i64, ptr @storage_compact_tid, align 8, !tbaa !75
  call void @thread_setname(i64 noundef %17, ptr noundef @.str.34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @storage_compact_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._compact_flags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.storage_compact_wrap, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 0, ptr %4, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = call ptr @logger_create()
  store ptr %18, ptr %12, align 8, !tbaa !161
  %19 = load ptr, ptr %12, align 8, !tbaa !161
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr @stderr, align 8, !tbaa !159
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.96) #13
  call void @abort() #17
  unreachable

24:                                               ; preds = %1
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !170
  %26 = zext i32 %25 to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  store ptr %27, ptr %10, align 8, !tbaa !169
  %28 = load ptr, ptr %10, align 8, !tbaa !169
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !159
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.97) #13
  call void @abort() #17
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 1
  %35 = call i32 @pthread_mutex_init(ptr noundef %34, ptr noundef null) #13
  %36 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 2
  store i8 0, ptr %36, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  store i8 0, ptr %37, align 1, !tbaa !173
  %38 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._obj_io, ptr %38, i32 0, i32 0
  store ptr %11, ptr %39, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._obj_io, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !175
  %42 = load ptr, ptr %10, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._obj_io, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !176
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._obj_io, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._obj_io, ptr %48, i32 0, i32 9
  store i32 0, ptr %49, align 4, !tbaa !178
  %50 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._obj_io, ptr %50, i32 0, i32 10
  store ptr @_storage_compact_cb, ptr %51, align 8, !tbaa !179
  %52 = call i32 @pthread_mutex_lock(ptr noundef @storage_compact_plock) #13
  br label %53

53:                                               ; preds = %237, %33
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %4, align 1, !tbaa !76, !range !103, !noundef !104
  %56 = trunc i8 %55 to i1
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !161
  %60 = call i32 @storage_compact_check(ptr noundef %58, ptr noundef %59, ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %9)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  store i32 0, ptr %7, align 4, !tbaa !17
  store i8 1, ptr %4, align 1, !tbaa !76
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %64 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %64, ptr %13, align 8, !tbaa !161
  %65 = load ptr, ptr %12, align 8, !tbaa !161
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr @logger_key, align 4, !tbaa !17
  %69 = call ptr @pthread_getspecific(i32 noundef %68) #13
  store ptr %69, ptr %13, align 8, !tbaa !161
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %13, align 8, !tbaa !161
  %72 = getelementptr inbounds nuw %struct._logger, ptr %71, i32 0, i32 8
  %73 = load i16, ptr %72, align 4, !tbaa !180
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !161
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = load i64, ptr %5, align 8, !tbaa !75
  %81 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %78, i32 noundef 12, ptr noundef null, i32 noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %87

85:                                               ; preds = %57, %54
  %86 = call i32 @pthread_cond_wait(ptr noundef @storage_compact_cond, ptr noundef @storage_compact_plock)
  br label %87

87:                                               ; preds = %85, %84
  br label %88

88:                                               ; preds = %234, %87
  %89 = load i8, ptr %4, align 1, !tbaa !76, !range !103, !noundef !104
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %237

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 1
  %93 = call i32 @pthread_mutex_lock(ptr noundef %92) #13
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %6, align 8, !tbaa !75
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !tbaa !171, !range !103, !noundef !104
  %101 = trunc i8 %100 to i1
  br i1 %101, label %125, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  %104 = load i8, ptr %103, align 1, !tbaa !173, !range !103, !noundef !104
  %105 = trunc i8 %104 to i1
  br i1 %105, label %125, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8, !tbaa !75
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._obj_io, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4, !tbaa !183
  %111 = load i32, ptr %8, align 4, !tbaa !17
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._obj_io, ptr %113, i32 0, i32 8
  store i16 %112, ptr %114, align 8, !tbaa !184
  %115 = load i32, ptr %7, align 4, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct._obj_io, ptr %116, i32 0, i32 7
  store i32 %115, ptr %117, align 4, !tbaa !185
  %118 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct._obj_io, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !186
  %120 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  store i8 1, ptr %120, align 1, !tbaa !173
  %121 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 4
  store i8 0, ptr %121, align 2, !tbaa !187
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 0
  %124 = call i32 @extstore_submit_bg(ptr noundef %122, ptr noundef %123)
  br label %234

125:                                              ; preds = %102, %98, %91
  %126 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 4
  %127 = load i8, ptr %126, align 2, !tbaa !187, !range !103, !noundef !104
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %131 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %131, ptr %14, align 8, !tbaa !161
  %132 = load ptr, ptr %12, align 8, !tbaa !161
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr @logger_key, align 4, !tbaa !17
  %136 = call ptr @pthread_getspecific(i32 noundef %135) #13
  store ptr %136, ptr %14, align 8, !tbaa !161
  br label %137

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !161
  %139 = getelementptr inbounds nuw %struct._logger, ptr %138, i32 0, i32 8
  %140 = load i16, ptr %139, align 4, !tbaa !180
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %14, align 8, !tbaa !161
  %146 = load i32, ptr %8, align 4, !tbaa !17
  %147 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %145, i32 noundef 13, ptr noundef null, i32 noundef %146)
  br label %148

148:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 2
  store i8 0, ptr %151, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  store i8 0, ptr %152, align 1, !tbaa !173
  store i8 0, ptr %4, align 1, !tbaa !76
  br label %233

153:                                              ; preds = %125
  %154 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  %155 = load i8, ptr %154, align 1, !tbaa !173, !range !103, !noundef !104
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %198

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 2
  %159 = load i8, ptr %158, align 8, !tbaa !171, !range !103, !noundef !104
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %163 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %163, ptr %15, align 8, !tbaa !161
  %164 = load ptr, ptr %12, align 8, !tbaa !161
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr @logger_key, align 4, !tbaa !17
  %168 = call ptr @pthread_getspecific(i32 noundef %167) #13
  store ptr %168, ptr %15, align 8, !tbaa !161
  br label %169

169:                                              ; preds = %166, %162
  %170 = load ptr, ptr %15, align 8, !tbaa !161
  %171 = getelementptr inbounds nuw %struct._logger, ptr %170, i32 0, i32 8
  %172 = load i16, ptr %171, align 4, !tbaa !180
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %15, align 8, !tbaa !161
  %178 = load i32, ptr %8, align 4, !tbaa !17
  %179 = load i32, ptr %7, align 4, !tbaa !17
  %180 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %177, i32 noundef 14, ptr noundef null, i32 noundef %178, i32 noundef %179)
  br label %181

181:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load ptr, ptr %12, align 8, !tbaa !161
  %186 = load ptr, ptr %10, align 8, !tbaa !169
  %187 = load i32, ptr %8, align 4, !tbaa !17
  %188 = load i64, ptr %5, align 8, !tbaa !75
  %189 = load i32, ptr %7, align 4, !tbaa !17
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !170
  %191 = zext i32 %190 to i64
  %192 = load i32, ptr %9, align 4
  call void @storage_compact_readback(ptr noundef %184, ptr noundef %185, i32 %192, ptr noundef %186, i32 noundef %187, i64 noundef %188, i32 noundef %189, i64 noundef %191)
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !170
  %194 = load i32, ptr %7, align 4, !tbaa !17
  %195 = add i32 %194, %193
  store i32 %195, ptr %7, align 4, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 2
  store i8 0, ptr %196, align 8, !tbaa !171
  %197 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  store i8 0, ptr %197, align 1, !tbaa !173
  br label %232

198:                                              ; preds = %157, %153
  %199 = load i32, ptr %7, align 4, !tbaa !17
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %6, align 8, !tbaa !75
  %202 = icmp uge i64 %200, %201
  br i1 %202, label %203, label %231

203:                                              ; preds = %198
  store i8 0, ptr %4, align 1, !tbaa !76
  %204 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 2
  store i8 0, ptr %204, align 8, !tbaa !171
  %205 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 3
  store i8 0, ptr %205, align 1, !tbaa !173
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = load i32, ptr %8, align 4, !tbaa !17
  %208 = load i64, ptr %5, align 8, !tbaa !75
  call void @extstore_close_page(ptr noundef %206, i32 noundef %207, i64 noundef %208)
  br label %209

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %210 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %210, ptr %16, align 8, !tbaa !161
  %211 = load ptr, ptr %12, align 8, !tbaa !161
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr @logger_key, align 4, !tbaa !17
  %215 = call ptr @pthread_getspecific(i32 noundef %214) #13
  store ptr %215, ptr %16, align 8, !tbaa !161
  br label %216

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr %16, align 8, !tbaa !161
  %218 = getelementptr inbounds nuw %struct._logger, ptr %217, i32 0, i32 8
  %219 = load i16, ptr %218, align 4, !tbaa !180
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %16, align 8, !tbaa !161
  %225 = load i32, ptr %8, align 4, !tbaa !17
  %226 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %224, i32 noundef 16, ptr noundef null, i32 noundef %225)
  br label %227

227:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call i32 @usleep(i32 noundef 1000)
  br label %231

231:                                              ; preds = %229, %198
  br label %232

232:                                              ; preds = %231, %183
  br label %233

233:                                              ; preds = %232, %150
  br label %234

234:                                              ; preds = %233, %106
  %235 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %11, i32 0, i32 1
  %236 = call i32 @pthread_mutex_unlock(ptr noundef %235) #13
  br label %88, !llvm.loop !188

237:                                              ; preds = %88
  br label %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_conf_parse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.35, ptr noundef %7) #13
  store ptr %16, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !169
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %148

20:                                               ; preds = %2
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  store ptr %21, ptr %6, align 8, !tbaa !189
  %22 = load ptr, ptr %8, align 8, !tbaa !169
  %23 = call noalias ptr @strdup(ptr noundef %22) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !191
  %26 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.35, ptr noundef %7) #13
  store ptr %26, ptr %8, align 8, !tbaa !169
  %27 = load ptr, ptr %8, align 8, !tbaa !169
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !159
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.36) #13
  br label %148

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %33 = call ptr @__ctype_tolower_loc() #18
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = load ptr, ptr %8, align 8, !tbaa !169
  %36 = load ptr, ptr %8, align 8, !tbaa !169
  %37 = call i64 @strlen(ptr noundef %36) #16
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %34, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  store i32 %44, ptr %12, align 4, !tbaa !17
  %45 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %45, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %46 = load i32, ptr %13, align 4, !tbaa !17
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !169
  %49 = load ptr, ptr %8, align 8, !tbaa !169
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !10
  %53 = load i8, ptr %9, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  switch i32 %54, label %63 [
    i32 109, label %55
    i32 103, label %56
    i32 116, label %57
    i32 112, label %60
  ]

55:                                               ; preds = %32
  store i64 1048576, ptr %10, align 8, !tbaa !75
  br label %66

56:                                               ; preds = %32
  store i64 1073741824, ptr %10, align 8, !tbaa !75
  br label %66

57:                                               ; preds = %32
  store i64 1048576, ptr %10, align 8, !tbaa !75
  %58 = load i64, ptr %10, align 8, !tbaa !75
  %59 = mul i64 %58, 1048576
  store i64 %59, ptr %10, align 8, !tbaa !75
  br label %66

60:                                               ; preds = %32
  store i64 1048576, ptr %10, align 8, !tbaa !75
  %61 = load i64, ptr %10, align 8, !tbaa !75
  %62 = mul i64 %61, 1073741824
  store i64 %62, ptr %10, align 8, !tbaa !75
  br label %66

63:                                               ; preds = %32
  %64 = load ptr, ptr @stderr, align 8, !tbaa !159
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.36) #13
  br label %148

66:                                               ; preds = %60, %57, %56, %55
  %67 = load ptr, ptr %8, align 8, !tbaa !169
  %68 = call i32 @atoi(ptr noundef %67) #16
  store i32 %68, ptr %11, align 4, !tbaa !17
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %10, align 8, !tbaa !75
  %72 = mul i64 %71, %70
  store i64 %72, ptr %10, align 8, !tbaa !75
  %73 = load i64, ptr %10, align 8, !tbaa !75
  %74 = load i32, ptr %5, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = udiv i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !195
  %80 = load ptr, ptr %6, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !195
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %66
  %85 = load ptr, ptr @stderr, align 8, !tbaa !159
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.37) #13
  br label %148

87:                                               ; preds = %66
  %88 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.35, ptr noundef %7) #13
  store ptr %88, ptr %8, align 8, !tbaa !169
  %89 = load ptr, ptr %8, align 8, !tbaa !169
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %143

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !169
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.38) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %96, i32 0, i32 5
  store i32 1, ptr %97, align 4, !tbaa !196
  br label %142

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !169
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.39) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !189
  %104 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %103, i32 0, i32 5
  store i32 3, ptr %104, align 4, !tbaa !196
  br label %141

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !169
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.40) #16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %110, i32 0, i32 5
  store i32 2, ptr %111, align 4, !tbaa !196
  br label %140

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !169
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.41) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !189
  %118 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %117, i32 0, i32 5
  store i32 0, ptr %118, align 4, !tbaa !196
  br label %139

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !169
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.42) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !189
  %125 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %124, i32 0, i32 5
  store i32 4, ptr %125, align 4, !tbaa !196
  br label %138

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !169
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.43) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !189
  %132 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %131, i32 0, i32 5
  store i32 5, ptr %132, align 4, !tbaa !196
  br label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr @stderr, align 8, !tbaa !159
  %135 = load ptr, ptr %8, align 8, !tbaa !169
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.44, ptr noundef %135) #13
  br label %148

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %109
  br label %141

141:                                              ; preds = %140, %102
  br label %142

142:                                              ; preds = %141, %95
  br label %146

143:                                              ; preds = %87
  %144 = load ptr, ptr %6, align 8, !tbaa !189
  %145 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %144, i32 0, i32 5
  store i32 0, ptr %145, align 4, !tbaa !196
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %6, align 8, !tbaa !189
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %163

148:                                              ; preds = %133, %84, %63, %29, %19
  %149 = load ptr, ptr %6, align 8, !tbaa !189
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !189
  %153 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !191
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !189
  %158 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !191
  call void @free(ptr noundef %159) #13
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %6, align 8, !tbaa !189
  call void @free(ptr noundef %161) #13
  br label %162

162:                                              ; preds = %160, %148
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %163

163:                                              ; preds = %162, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_init_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  store ptr %4, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %struct.settings, ptr %5, i32 0, i32 62
  store i32 512, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %2, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct.settings, ptr %7, i32 0, i32 63
  store i32 -1, ptr %8, align 4, !tbaa !166
  %9 = load ptr, ptr %2, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.settings, ptr %9, i32 0, i32 64
  store i32 0, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %2, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.settings, ptr %11, i32 0, i32 65
  store i32 2000, ptr %12, align 4, !tbaa !202
  %13 = load ptr, ptr %2, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.settings, ptr %13, i32 0, i32 70
  store double 8.000000e-01, ptr %14, align 8, !tbaa !203
  %15 = load ptr, ptr %2, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct.settings, ptr %15, i32 0, i32 71
  store i8 0, ptr %16, align 8, !tbaa !204
  %17 = load ptr, ptr %2, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %struct.settings, ptr %17, i32 0, i32 66
  store i32 4194304, ptr %18, align 8, !tbaa !170
  %19 = load ptr, ptr %2, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.settings, ptr %19, i32 0, i32 67
  store i32 0, ptr %20, align 4, !tbaa !205
  %21 = load ptr, ptr %2, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.settings, ptr %21, i32 0, i32 68
  store i32 0, ptr %22, align 8, !tbaa !206
  %23 = load ptr, ptr %2, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw %struct.settings, ptr %23, i32 0, i32 69
  store i32 1000000, ptr %24, align 4, !tbaa !165
  %25 = load ptr, ptr %2, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw %struct.settings, ptr %25, i32 0, i32 35
  store double 1.000000e-02, ptr %26, align 8, !tbaa !207
  %27 = load ptr, ptr %2, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %struct.settings, ptr %27, i32 0, i32 61
  store i32 67108864, ptr %28, align 4, !tbaa !208
  %29 = load ptr, ptr %2, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.settings, ptr %29, i32 0, i32 60
  store i32 1, ptr %30, align 8, !tbaa !209
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 61), align 4, !tbaa !208
  %32 = load ptr, ptr %3, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw %struct.storage_settings, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.extstore_conf, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 8, !tbaa !210
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !170
  %36 = load ptr, ptr %3, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw %struct.storage_settings, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.extstore_conf, ptr %37, i32 0, i32 4
  store i32 %35, ptr %38, align 8, !tbaa !213
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 60), align 8, !tbaa !209
  %40 = load ptr, ptr %3, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw %struct.storage_settings, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.extstore_conf, ptr %41, i32 0, i32 6
  store i32 %39, ptr %42, align 8, !tbaa !214
  %43 = load ptr, ptr %3, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw %struct.storage_settings, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.extstore_conf, ptr %44, i32 0, i32 7
  store i32 1, ptr %45, align 4, !tbaa !215
  %46 = load ptr, ptr %3, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw %struct.storage_settings, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.extstore_conf, ptr %47, i32 0, i32 2
  store i32 6, ptr %48, align 8, !tbaa !216
  %49 = load ptr, ptr %3, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw %struct.storage_settings, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.extstore_conf, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !216
  %53 = load ptr, ptr %3, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw %struct.storage_settings, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.extstore_conf, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 4, !tbaa !217
  %56 = load ptr, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @storage_read_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw %struct.storage_settings, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.storage_read_config.subopts_tokens, i64 128, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  %17 = call i32 @getsubopt(ptr noundef %15, ptr noundef %16, ptr noundef %8) #13
  switch i32 %17, label %251 [
    i32 0, label %18
    i32 1, label %45
    i32 2, label %67
    i32 3, label %82
    i32 5, label %97
    i32 6, label %110
    i32 7, label %123
    i32 8, label %136
    i32 9, label %149
    i32 10, label %162
    i32 11, label %175
    i32 12, label %188
    i32 14, label %201
    i32 13, label %214
    i32 4, label %215
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw %struct.storage_settings, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !159
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.60) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !169
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !159
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.61) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !169
  %34 = load ptr, ptr %7, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw %struct.extstore_conf, ptr %34, i32 0, i32 0
  %36 = call zeroext i1 @safe_strtoul(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !159
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.62) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw %struct.extstore_conf, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !223
  %44 = mul i32 %43, 1048576
  store i32 %44, ptr %42, align 4, !tbaa !223
  br label %255

45:                                               ; preds = %2
  %46 = load ptr, ptr %8, align 8, !tbaa !169
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !159
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.63) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !169
  %53 = load ptr, ptr %7, align 8, !tbaa !220
  %54 = getelementptr inbounds nuw %struct.extstore_conf, ptr %53, i32 0, i32 4
  %55 = call zeroext i1 @safe_strtoul(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !159
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.64) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw %struct.extstore_conf, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !224
  %63 = mul i32 %62, 1048576
  store i32 %63, ptr %61, align 4, !tbaa !224
  %64 = load ptr, ptr %7, align 8, !tbaa !220
  %65 = getelementptr inbounds nuw %struct.extstore_conf, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !224
  store i32 %66, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 66), align 8, !tbaa !170
  br label %255

67:                                               ; preds = %2
  %68 = load ptr, ptr %8, align 8, !tbaa !169
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !159
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.65) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !169
  %75 = load ptr, ptr %7, align 8, !tbaa !220
  %76 = getelementptr inbounds nuw %struct.extstore_conf, ptr %75, i32 0, i32 6
  %77 = call zeroext i1 @safe_strtoul(ptr noundef %74, ptr noundef %76)
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @stderr, align 8, !tbaa !159
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.66) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

81:                                               ; preds = %73
  br label %255

82:                                               ; preds = %2
  %83 = load ptr, ptr %8, align 8, !tbaa !169
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !159
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.67) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !169
  %90 = load ptr, ptr %7, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw %struct.extstore_conf, ptr %90, i32 0, i32 7
  %92 = call zeroext i1 @safe_strtoul(ptr noundef %89, ptr noundef %91)
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr @stderr, align 8, !tbaa !159
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.68) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

96:                                               ; preds = %88
  br label %255

97:                                               ; preds = %2
  %98 = load ptr, ptr %8, align 8, !tbaa !169
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !159
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.69) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !169
  %105 = call zeroext i1 @safe_strtoul(ptr noundef %104, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 62))
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !159
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.70) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

109:                                              ; preds = %103
  br label %255

110:                                              ; preds = %2
  %111 = load ptr, ptr %8, align 8, !tbaa !169
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !159
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.71) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !169
  %118 = call zeroext i1 @safe_strtoul(ptr noundef %117, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 63))
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8, !tbaa !159
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.72) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

122:                                              ; preds = %116
  br label %255

123:                                              ; preds = %2
  %124 = load ptr, ptr %8, align 8, !tbaa !169
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !159
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.73) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !169
  %131 = call zeroext i1 @safe_strtoul(ptr noundef %130, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 64))
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !159
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.74) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

135:                                              ; preds = %129
  br label %255

136:                                              ; preds = %2
  %137 = load ptr, ptr %8, align 8, !tbaa !169
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !159
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.75) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !169
  %144 = call zeroext i1 @safe_strtoul(ptr noundef %143, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 65))
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !159
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.76) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

148:                                              ; preds = %142
  br label %255

149:                                              ; preds = %2
  %150 = load ptr, ptr %8, align 8, !tbaa !169
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !159
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.77) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !169
  %157 = call zeroext i1 @safe_strtoul(ptr noundef %156, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67))
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr @stderr, align 8, !tbaa !159
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.78) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

161:                                              ; preds = %155
  br label %255

162:                                              ; preds = %2
  %163 = load ptr, ptr %8, align 8, !tbaa !169
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !159
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.79) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !169
  %170 = call zeroext i1 @safe_strtoul(ptr noundef %169, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68))
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !159
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.80) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

174:                                              ; preds = %168
  br label %255

175:                                              ; preds = %2
  %176 = load ptr, ptr %8, align 8, !tbaa !169
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !159
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.81) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !169
  %183 = call zeroext i1 @safe_strtoul(ptr noundef %182, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 69))
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !159
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.82) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

187:                                              ; preds = %181
  br label %255

188:                                              ; preds = %2
  %189 = load ptr, ptr %8, align 8, !tbaa !169
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !159
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.83) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8, !tbaa !169
  %196 = call zeroext i1 @safe_strtod(ptr noundef %195, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 70))
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !159
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.84) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

200:                                              ; preds = %194
  br label %255

201:                                              ; preds = %2
  %202 = load ptr, ptr %8, align 8, !tbaa !169
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !159
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.85) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8, !tbaa !169
  %209 = call zeroext i1 @safe_strtod(ptr noundef %208, ptr noundef getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 35))
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !159
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.86) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

213:                                              ; preds = %207
  br label %255

214:                                              ; preds = %2
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 71), align 8, !tbaa !204
  br label %255

215:                                              ; preds = %2
  %216 = load ptr, ptr %8, align 8, !tbaa !169
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %247

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %219 = load ptr, ptr %8, align 8, !tbaa !169
  %220 = load ptr, ptr %7, align 8, !tbaa !220
  %221 = getelementptr inbounds nuw %struct.extstore_conf, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !223
  %223 = call ptr @storage_conf_parse(ptr noundef %219, i32 noundef %222)
  store ptr %223, ptr %11, align 8, !tbaa !189
  %224 = load ptr, ptr %11, align 8, !tbaa !189
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %218
  %227 = load ptr, ptr @stderr, align 8, !tbaa !159
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.87) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %244

229:                                              ; preds = %218
  %230 = load ptr, ptr %6, align 8, !tbaa !199
  %231 = getelementptr inbounds nuw %struct.storage_settings, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !222
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !199
  %236 = getelementptr inbounds nuw %struct.storage_settings, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !222
  %238 = load ptr, ptr %11, align 8, !tbaa !189
  %239 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %238, i32 0, i32 6
  store ptr %237, ptr %239, align 8, !tbaa !225
  br label %240

240:                                              ; preds = %234, %229
  %241 = load ptr, ptr %11, align 8, !tbaa !189
  %242 = load ptr, ptr %6, align 8, !tbaa !199
  %243 = getelementptr inbounds nuw %struct.storage_settings, ptr %242, i32 0, i32 0
  store ptr %241, ptr %243, align 8, !tbaa !222
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %240, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %245 = load i32, ptr %10, align 4
  switch i32 %245, label %256 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %250

247:                                              ; preds = %215
  %248 = load ptr, ptr @stderr, align 8, !tbaa !159
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.88) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

250:                                              ; preds = %246
  br label %255

251:                                              ; preds = %2
  %252 = load ptr, ptr @stderr, align 8, !tbaa !159
  %253 = load ptr, ptr %8, align 8, !tbaa !169
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.89, ptr noundef %253) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

255:                                              ; preds = %250, %214, %213, %200, %187, %174, %161, %148, %135, %122, %109, %96, %81, %59, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %256

256:                                              ; preds = %255, %251, %247, %244, %210, %204, %197, %191, %184, %178, %171, %165, %158, %152, %145, %139, %132, %126, %119, %113, %106, %100, %93, %85, %78, %70, %56, %48, %37, %29, %23
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %257 = load i32, ptr %3, align 4
  ret i32 %257
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #2

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @storage_check_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %struct.storage_settings, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %struct.storage_settings, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !226
  %16 = load ptr, ptr %5, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.extstore_conf, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !159
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !226
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = getelementptr inbounds nuw %struct.extstore_conf, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !224
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.90, i32 noundef %22, i32 noundef %25) #13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

27:                                               ; preds = %14
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 3), align 8, !tbaa !227
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !159
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.91) #13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %33, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %struct.storage_settings, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67), align 4, !tbaa !205
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %struct.storage_settings, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !195
  %20 = uitofp i32 %19 to double
  %21 = fmul double %20, 1.000000e-02
  %22 = fptoui double %21 to i32
  store i32 %22, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67), align 4, !tbaa !205
  %23 = load ptr, ptr %4, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw %struct.storage_settings, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw %struct.extstore_conf_file, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !195
  %28 = uitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e-02
  %30 = fptoui double %29 to i32
  store i32 %30, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68), align 8, !tbaa !206
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67), align 4, !tbaa !205
  %32 = icmp ult i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67), align 4, !tbaa !205
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68), align 8, !tbaa !206
  %36 = icmp ult i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68), align 8, !tbaa !206
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %1
  call void @crc32c_init()
  store i32 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 72), align 4, !tbaa !164
  %40 = load ptr, ptr %4, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw %struct.storage_settings, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  %43 = load ptr, ptr %5, align 8, !tbaa !220
  %44 = call ptr @extstore_init(ptr noundef %42, ptr noundef %43, ptr noundef %6)
  store ptr %44, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr @stderr, align 8, !tbaa !159
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = call ptr @extstore_err(i32 noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.92, ptr noundef %50) #13
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @perror(ptr noundef @.str.93)
  br label %55

55:                                               ; preds = %54, %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %58

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare void @crc32c_init() #2

declare ptr @extstore_init(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @extstore_err(i32 noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !17
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !11
  %3 = load i16, ptr %2, align 2, !tbaa !11
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !11
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @return_io_pending(ptr noundef) #2

declare void @conn_worker_readd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recache_or_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !136
  store ptr %16, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  store ptr %19, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %20, i32 0, i32 10
  store ptr %21, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct._obj_io, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  store ptr %24, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !76
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %25, i32 0, i32 15
  %27 = load i8, ptr %26, align 1, !tbaa !93, !range !103, !noundef !104
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %176

29:                                               ; preds = %1
  store i8 0, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct._stritem, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = add i64 48, %35
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = add i64 %37, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct._stritem, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 2, !tbaa !11
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 256
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i64 4, i64 0
  %54 = add i64 %44, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct._stritem, ptr %57, i32 0, i32 7
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i64 8, i64 0
  %64 = add i64 %54, %63
  store i64 %64, ptr %8, align 8, !tbaa !75
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i64, ptr %8, align 8, !tbaa !75
  %67 = call i32 @slabs_clsid(i64 noundef %66)
  call void @slabs_free(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct._mc_resp, ptr %70, i32 0, i32 12
  store i8 0, ptr %71, align 1, !tbaa !127
  %72 = load ptr, ptr %4, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.conn, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 4, !tbaa !128
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %76 = load ptr, ptr %3, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = load ptr, ptr %3, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !111
  %82 = zext i8 %81 to i32
  %83 = call ptr @thread_io_queue_get(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !73
  br label %84

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.io_queue_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.iop_head_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  %89 = load ptr, ptr %2, align 8, !tbaa !136
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.io_queue_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.iop_head_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct._io_pending_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.anon.12, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = load ptr, ptr %9, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %struct.io_queue_s, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.iop_head_s, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !154
  %103 = icmp eq ptr %99, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %92
  %105 = load ptr, ptr %9, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.io_queue_s, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.iop_head_s, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %9, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.io_queue_s, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.iop_head_s, ptr %109, i32 0, i32 1
  store ptr %107, ptr %110, align 8, !tbaa !134
  br label %111

111:                                              ; preds = %104, %92
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %154

114:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %115 = load ptr, ptr %9, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw %struct.io_queue_s, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.iop_head_s, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !154
  store ptr %118, ptr %10, align 8, !tbaa !136
  br label %119

119:                                              ; preds = %126, %114
  %120 = load ptr, ptr %10, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw %struct._io_pending_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.anon.12, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !131
  %124 = load ptr, ptr %2, align 8, !tbaa !136
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw %struct._io_pending_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.anon.12, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !131
  store ptr %130, ptr %10, align 8, !tbaa !136
  br label %119, !llvm.loop !228

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw %struct._io_pending_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.anon.12, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw %struct._io_pending_t, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.anon.12, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !131
  %140 = load ptr, ptr %10, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw %struct._io_pending_t, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds nuw %struct.anon.12, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !131
  %143 = icmp eq ptr %139, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %132
  %145 = load ptr, ptr %10, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw %struct._io_pending_t, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.anon.12, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %9, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.io_queue_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.iop_head_s, ptr %149, i32 0, i32 1
  store ptr %147, ptr %150, align 8, !tbaa !134
  br label %151

151:                                              ; preds = %144, %132
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %154

154:                                              ; preds = %153, %113
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct.conn, ptr %157, i32 0, i32 44
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds nuw %struct.thread_stats, ptr %160, i32 0, i32 0
  %162 = call i32 @pthread_mutex_lock(ptr noundef %161) #13
  %163 = load ptr, ptr %4, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.conn, ptr %163, i32 0, i32 44
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds nuw %struct.thread_stats, ptr %166, i32 0, i32 26
  %168 = load i64, ptr %167, align 8, !tbaa !229
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !229
  %170 = load ptr, ptr %4, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.conn, ptr %170, i32 0, i32 44
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.thread_stats, ptr %173, i32 0, i32 0
  %175 = call i32 @pthread_mutex_unlock(ptr noundef %174) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %366

176:                                              ; preds = %1
  %177 = load ptr, ptr %3, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %177, i32 0, i32 13
  %179 = load i8, ptr %178, align 1, !tbaa !100, !range !103, !noundef !104
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %255

181:                                              ; preds = %176
  store i8 0, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %182 = load ptr, ptr %3, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  %185 = getelementptr inbounds nuw %struct._stritem, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = zext i8 %186 to i64
  %188 = add i64 48, %187
  %189 = add i64 %188, 1
  %190 = load ptr, ptr %3, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !109
  %193 = getelementptr inbounds nuw %struct._stritem, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = add i64 %189, %195
  %197 = load ptr, ptr %3, align 8, !tbaa !91
  %198 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw %struct._stritem, ptr %199, i32 0, i32 7
  %201 = load i16, ptr %200, align 2, !tbaa !11
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i64 4, i64 0
  %206 = add i64 %196, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !109
  %210 = getelementptr inbounds nuw %struct._stritem, ptr %209, i32 0, i32 7
  %211 = load i16, ptr %210, align 2, !tbaa !11
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i64 8, i64 0
  %216 = add i64 %206, %215
  store i64 %216, ptr %11, align 8, !tbaa !75
  %217 = load ptr, ptr %3, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  call void @item_unlink(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = load i64, ptr %11, align 8, !tbaa !75
  %222 = call i32 @slabs_clsid(i64 noundef %221)
  call void @slabs_free(ptr noundef %220, i32 noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw %struct.conn, ptr %223, i32 0, i32 44
  %225 = load ptr, ptr %224, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %225, i32 0, i32 9
  %227 = getelementptr inbounds nuw %struct.thread_stats, ptr %226, i32 0, i32 0
  %228 = call i32 @pthread_mutex_lock(ptr noundef %227) #13
  %229 = load ptr, ptr %4, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.conn, ptr %229, i32 0, i32 44
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds nuw %struct.thread_stats, ptr %232, i32 0, i32 29
  %234 = load i64, ptr %233, align 8, !tbaa !230
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !230
  %236 = load ptr, ptr %3, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %236, i32 0, i32 14
  %238 = load i8, ptr %237, align 2, !tbaa !101, !range !103, !noundef !104
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %181
  %241 = load ptr, ptr %4, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw %struct.conn, ptr %241, i32 0, i32 44
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %244 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds nuw %struct.thread_stats, ptr %244, i32 0, i32 30
  %246 = load i64, ptr %245, align 8, !tbaa !231
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8, !tbaa !231
  br label %248

248:                                              ; preds = %240, %181
  %249 = load ptr, ptr %4, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw %struct.conn, ptr %249, i32 0, i32 44
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds nuw %struct.thread_stats, ptr %252, i32 0, i32 0
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %365

255:                                              ; preds = %176
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 65), align 4, !tbaa !202
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %364

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct._stritem, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !17
  store i32 %261, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %262 = load i32, ptr %12, align 4, !tbaa !17
  %263 = call ptr @item_trylock(i32 noundef %262)
  store ptr %263, ptr %13, align 8, !tbaa !4
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %358

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %267 = load ptr, ptr %3, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !109
  store ptr %269, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 25, ptr %15, align 1, !tbaa !10
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct._stritem, ptr %270, i32 0, i32 7
  %272 = load i16, ptr %271, align 2, !tbaa !11
  %273 = zext i16 %272 to i32
  %274 = load i8, ptr %15, align 1, !tbaa !10
  %275 = zext i8 %274 to i32
  %276 = and i32 %273, %275
  %277 = load i8, ptr %15, align 1, !tbaa !10
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %357

280:                                              ; preds = %266
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct._stritem, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !17
  %284 = load volatile i32, ptr @current_time, align 4, !tbaa !17
  %285 = sub i32 %284, 60
  %286 = icmp ugt i32 %283, %285
  br i1 %286, label %287, label %357

287:                                              ; preds = %280
  %288 = load ptr, ptr %4, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw %struct.conn, ptr %288, i32 0, i32 28
  %290 = load i32, ptr %289, align 8, !tbaa !232
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !232
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 65), align 4, !tbaa !202
  %293 = urem i32 %290, %292
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %357

295:                                              ; preds = %287
  store i8 0, ptr %7, align 1, !tbaa !76
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct._stritem, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = load ptr, ptr %6, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct._stritem, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 4, !tbaa !17
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct._stritem, ptr %301, i32 0, i32 7
  %303 = load i16, ptr %302, align 2, !tbaa !11
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, -2
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %302, align 2, !tbaa !11
  %307 = load ptr, ptr %6, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct._stritem, ptr %307, i32 0, i32 6
  store i16 0, ptr %308, align 4, !tbaa !11
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct._stritem, ptr %309, i32 0, i32 2
  store ptr null, ptr %310, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %295
  %312 = load ptr, ptr %4, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw %struct.conn, ptr %312, i32 0, i32 44
  %314 = load ptr, ptr %313, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %314, i32 0, i32 15
  %316 = load ptr, ptr %315, align 8, !tbaa !233
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  call void @storage_delete(ptr noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = load i32, ptr %12, align 4, !tbaa !17
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct._stritem, ptr %323, i32 0, i32 7
  %325 = load i16, ptr %324, align 2, !tbaa !11
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 2
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct._stritem, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds [0 x %union.anon], ptr %331, i64 0, i64 0
  %333 = load i64, ptr %332, align 8, !tbaa !10
  br label %335

334:                                              ; preds = %319
  br label %335

335:                                              ; preds = %334, %329
  %336 = phi i64 [ %333, %329 ], [ 0, %334 ]
  %337 = call i32 @item_replace(ptr noundef %320, ptr noundef %321, i32 noundef %322, i64 noundef %336)
  %338 = load ptr, ptr %4, align 8, !tbaa !57
  %339 = getelementptr inbounds nuw %struct.conn, ptr %338, i32 0, i32 44
  %340 = load ptr, ptr %339, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds nuw %struct.thread_stats, ptr %341, i32 0, i32 0
  %343 = call i32 @pthread_mutex_lock(ptr noundef %342) #13
  %344 = load ptr, ptr %4, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %struct.conn, ptr %344, i32 0, i32 44
  %346 = load ptr, ptr %345, align 8, !tbaa !61
  %347 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %346, i32 0, i32 9
  %348 = getelementptr inbounds nuw %struct.thread_stats, ptr %347, i32 0, i32 28
  %349 = load i64, ptr %348, align 8, !tbaa !234
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8, !tbaa !234
  %351 = load ptr, ptr %4, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw %struct.conn, ptr %351, i32 0, i32 44
  %353 = load ptr, ptr %352, align 8, !tbaa !61
  %354 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %353, i32 0, i32 9
  %355 = getelementptr inbounds nuw %struct.thread_stats, ptr %354, i32 0, i32 0
  %356 = call i32 @pthread_mutex_unlock(ptr noundef %355) #13
  br label %357

357:                                              ; preds = %335, %287, %280, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %358

358:                                              ; preds = %357, %258
  %359 = load ptr, ptr %13, align 8, !tbaa !4
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %13, align 8, !tbaa !4
  call void @item_trylock_unlock(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %364

364:                                              ; preds = %363, %255
  br label %365

365:                                              ; preds = %364, %248
  br label %366

366:                                              ; preds = %365, %156
  %367 = load i8, ptr %7, align 1, !tbaa !76, !range !103, !noundef !104
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = load ptr, ptr %6, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct._stritem, ptr %371, i32 0, i32 8
  %373 = load i8, ptr %372, align 8, !tbaa !10
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, -193
  call void @slabs_free(ptr noundef %370, i32 noundef %375)
  br label %376

376:                                              ; preds = %369, %366
  %377 = load ptr, ptr %3, align 8, !tbaa !91
  %378 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %377, i32 0, i32 10
  %379 = getelementptr inbounds nuw %struct._obj_io, ptr %378, i32 0, i32 2
  store ptr null, ptr %379, align 8, !tbaa !235
  %380 = load ptr, ptr %3, align 8, !tbaa !91
  %381 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %380, i32 0, i32 10
  %382 = getelementptr inbounds nuw %struct._obj_io, ptr %381, i32 0, i32 1
  store ptr null, ptr %382, align 8, !tbaa !236
  %383 = load ptr, ptr %3, align 8, !tbaa !91
  %384 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %383, i32 0, i32 15
  store i8 0, ptr %384, align 1, !tbaa !93
  %385 = load ptr, ptr %3, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw %struct._io_pending_storage_t, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8, !tbaa !109
  call void @item_remove(ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @slabs_free(ptr noundef, i32 noundef) #2

declare void @item_unlink(ptr noundef) #2

declare ptr @item_trylock(i32 noundef) #2

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @item_trylock_unlock(ptr noundef) #2

declare ptr @logger_create() #2

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare i32 @global_page_pool_size(ptr noundef) #2

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @storage_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.lru_pull_tail_return, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._obj_io, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %24 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %9, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !237
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = call i32 @lru_pull_tail(i32 noundef %25, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 4, i32 noundef 0, ptr noundef %9)
  %27 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %398

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %33 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  store ptr %34, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i64
  %39 = add i64 48, %38
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._stritem, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._stritem, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 256
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i64 4, i64 0
  %53 = add i64 %45, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 7
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i64 8, i64 0
  %61 = add i64 %53, %60
  store i64 %61, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._stritem, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %393

68:                                               ; preds = %32
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load volatile i32, ptr @current_time, align 4, !tbaa !17
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._stritem, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = sub i32 %72, %75
  %77 = load i32, ptr %7, align 4, !tbaa !17
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %393

79:                                               ; preds = %71, %68
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._stritem, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 2, !tbaa !11
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 256
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._stritem, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._stritem, ptr %96, i32 0, i32 7
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i64 8, i64 0
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  store i32 %104, ptr %14, align 4, !tbaa !17
  br label %106

105:                                              ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %105, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._stritem, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct._stritem, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 2, !tbaa !11
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i64 8, i64 0
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 %115
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._stritem, ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i64
  %121 = load i32, ptr %14, align 4, !tbaa !17
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct._stritem, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = call ptr @do_item_alloc(ptr noundef %116, i64 noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef 12)
  store ptr %125, ptr %15, align 8, !tbaa !8
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %392

128:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._stritem, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 2, !tbaa !11
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 2, i32 0
  store i32 %135, ptr %16, align 4, !tbaa !17
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct._stritem, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = load volatile i32, ptr @current_time, align 4, !tbaa !17
  %140 = sub i32 %138, %139
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 64), align 8, !tbaa !201
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  store i32 3, ptr %16, align 4, !tbaa !17
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct._stritem, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 2, !tbaa !11
  %148 = zext i16 %147 to i32
  %149 = or i32 %148, 128
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 2, !tbaa !11
  %151 = load i64, ptr %13, align 8, !tbaa !75
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 6
  store i32 %152, ptr %153, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 9
  store i32 1, ptr %154, align 4, !tbaa !143
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load i32, ptr %16, align 4, !tbaa !17
  %157 = load i32, ptr %16, align 4, !tbaa !17
  %158 = call i32 @extstore_write_request(ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %11)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %384

160:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %161 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  store ptr %162, ptr %17, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %9, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !239
  %165 = load ptr, ptr %17, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct._stritem, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 8, !tbaa !17
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct._stritem, ptr %167, i32 0, i32 7
  %169 = load i16, ptr %168, align 2, !tbaa !11
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %278

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct._stritem, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct._stritem, ptr %176, i32 0, i32 9
  %178 = load i8, ptr %177, align 1, !tbaa !10
  %179 = zext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct._stritem, ptr %183, i32 0, i32 7
  %185 = load i16, ptr %184, align 2, !tbaa !11
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 256
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i64 4, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 %189
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct._stritem, ptr %191, i32 0, i32 7
  %193 = load i16, ptr %192, align 2, !tbaa !11
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i64 8, i64 0
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 %197
  store ptr %198, ptr %18, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %199 = load i64, ptr %13, align 8, !tbaa !75
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct._stritem, ptr %201, i32 0, i32 9
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = zext i8 %203 to i64
  %205 = add i64 48, %204
  %206 = add i64 %205, 1
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct._stritem, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = add i64 %206, %210
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct._stritem, ptr %212, i32 0, i32 7
  %214 = load i16, ptr %213, align 2, !tbaa !11
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 256
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i64 4, i64 0
  %219 = add i64 %211, %218
  %220 = load ptr, ptr %12, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct._stritem, ptr %220, i32 0, i32 7
  %222 = load i16, ptr %221, align 2, !tbaa !11
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 2
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i64 8, i64 0
  %227 = add i64 %219, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct._stritem, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = sub i64 %227, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %21, align 4, !tbaa !17
  %234 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %21, align 4, !tbaa !17
  %240 = sext i32 %239 to i64
  %241 = sub i64 %240, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %241, i1 false)
  %242 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %242, ptr %20, align 4, !tbaa !17
  br label %243

243:                                              ; preds = %251, %173
  %244 = load ptr, ptr %18, align 8, !tbaa !114
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %19, align 4, !tbaa !17
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %246, %243
  %250 = phi i1 [ false, %243 ], [ %248, %246 ]
  br i1 %250, label %251, label %277

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %254 = load i32, ptr %20, align 4, !tbaa !17
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load ptr, ptr %18, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %struct._strchunk, ptr %257, i32 0, i32 10
  %259 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %18, align 8, !tbaa !114
  %261 = getelementptr inbounds nuw %struct._strchunk, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !17
  %263 = sext i32 %262 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 2 %259, i64 %263, i1 false)
  %264 = load ptr, ptr %18, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw %struct._strchunk, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 4, !tbaa !17
  %267 = load i32, ptr %19, align 4, !tbaa !17
  %268 = sub nsw i32 %267, %266
  store i32 %268, ptr %19, align 4, !tbaa !17
  %269 = load ptr, ptr %18, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw %struct._strchunk, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = load i32, ptr %20, align 4, !tbaa !17
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %20, align 4, !tbaa !17
  %274 = load ptr, ptr %18, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw %struct._strchunk, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !114
  store ptr %276, ptr %18, align 8, !tbaa !114
  br label %243, !llvm.loop !240

277:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %288

278:                                              ; preds = %160
  %279 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !129
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !142
  %286 = zext i32 %285 to i64
  %287 = sub i64 %286, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %283, i64 %287, i1 false)
  br label %288

288:                                              ; preds = %278, %277
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct._stritem, ptr %289, i32 0, i32 7
  %291 = load i16, ptr %290, align 2, !tbaa !11
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, -2
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %290, align 2, !tbaa !11
  %295 = load ptr, ptr @crc32c, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !129
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load i64, ptr %13, align 8, !tbaa !75
  %300 = sub i64 %299, 32
  %301 = call i32 %295(i32 noundef 0, ptr noundef %298, i64 noundef %300)
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct._stritem, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 4, !tbaa !17
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  call void @extstore_write(ptr noundef %304, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct._stritem, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct._stritem, ptr %307, i32 0, i32 9
  %309 = load i8, ptr %308, align 1, !tbaa !10
  %310 = zext i8 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load ptr, ptr %15, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct._stritem, ptr %314, i32 0, i32 7
  %316 = load i16, ptr %315, align 2, !tbaa !11
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 256
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i64 4, i64 0
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %320
  %322 = load ptr, ptr %15, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct._stritem, ptr %322, i32 0, i32 7
  %324 = load i16, ptr %323, align 2, !tbaa !11
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 2
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i64 8, i64 0
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 %328
  store ptr %329, ptr %22, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 5
  %331 = load i32, ptr %330, align 4, !tbaa !138
  %332 = load ptr, ptr %22, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.item_hdr, ptr %332, i32 0, i32 0
  store i32 %331, ptr %333, align 4, !tbaa !16
  %334 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 8
  %335 = load i16, ptr %334, align 8, !tbaa !139
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.item_hdr, ptr %336, i32 0, i32 2
  store i16 %335, ptr %337, align 4, !tbaa !13
  %338 = getelementptr inbounds nuw %struct._obj_io, ptr %11, i32 0, i32 7
  %339 = load i32, ptr %338, align 4, !tbaa !141
  %340 = load ptr, ptr %22, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.item_hdr, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 4, !tbaa !140
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct._stritem, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8, !tbaa !17
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct._stritem, ptr %345, i32 0, i32 5
  store i32 %344, ptr %346, align 8, !tbaa !17
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %9, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !239
  %351 = load ptr, ptr %12, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct._stritem, ptr %351, i32 0, i32 7
  %353 = load i16, ptr %352, align 2, !tbaa !11
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 2
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %288
  %358 = load ptr, ptr %12, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct._stritem, ptr %358, i32 0, i32 10
  %360 = getelementptr inbounds [0 x %union.anon], ptr %359, i64 0, i64 0
  %361 = load i64, ptr %360, align 8, !tbaa !10
  br label %363

362:                                              ; preds = %288
  br label %363

363:                                              ; preds = %362, %357
  %364 = phi i64 [ %361, %357 ], [ 0, %362 ]
  %365 = call i32 @item_replace(ptr noundef %347, ptr noundef %348, i32 noundef %350, i64 noundef %364)
  %366 = load ptr, ptr %15, align 8, !tbaa !8
  call void @do_item_remove(ptr noundef %366)
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !161
  %368 = load i32, ptr @logger_key, align 4, !tbaa !17
  %369 = call ptr @pthread_getspecific(i32 noundef %368) #13
  store ptr %369, ptr %23, align 8, !tbaa !161
  %370 = load ptr, ptr %23, align 8, !tbaa !161
  %371 = getelementptr inbounds nuw %struct._logger, ptr %370, i32 0, i32 8
  %372 = load i16, ptr %371, align 4, !tbaa !180
  %373 = zext i16 %372 to i32
  %374 = and i32 %373, 64
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %367
  %377 = load ptr, ptr %23, align 8, !tbaa !161
  %378 = load ptr, ptr %12, align 8, !tbaa !8
  %379 = load i32, ptr %16, align 4, !tbaa !17
  %380 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %377, i32 noundef 11, ptr noundef %378, i32 noundef %379)
  br label %381

381:                                              ; preds = %376, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %391

384:                                              ; preds = %144
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  %386 = load ptr, ptr %15, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct._stritem, ptr %386, i32 0, i32 8
  %388 = load i8, ptr %387, align 8, !tbaa !10
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, -193
  call void @slabs_free(ptr noundef %385, i32 noundef %390)
  br label %391

391:                                              ; preds = %384, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %392

392:                                              ; preds = %391, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %393

393:                                              ; preds = %392, %71, %32
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  call void @do_item_remove(ptr noundef %394)
  %395 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %9, i32 0, i32 1
  %396 = load i32, ptr %395, align 8, !tbaa !239
  call void @item_unlock(i32 noundef %396)
  %397 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %397, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  br label %398

398:                                              ; preds = %393, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %399 = load i32, ptr %4, align 4
  ret i32 %399
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @usleep(i32 noundef) #2

declare i32 @lru_pull_tail(i32 noundef, i32 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @extstore_write_request(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @extstore_write(ptr noundef, ptr noundef) #2

declare void @do_item_remove(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @item_unlock(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_storage_compact_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct._obj_io, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %10, ptr %7, align 8, !tbaa !241
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 2, !tbaa !187
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %17, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !171
  %19 = load ptr, ptr %7, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %struct.storage_compact_wrap, ptr %19, i32 0, i32 1
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @storage_compact_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.extstore_stats, align 8
  %15 = alloca [6 x %struct.__storage_buk], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !161
  store ptr %2, ptr %10, align 8, !tbaa !193
  store ptr %3, ptr %11, align 8, !tbaa !243
  store ptr %4, ptr %12, align 8, !tbaa !243
  store ptr %5, ptr %13, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 336, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @extstore_get_stats(ptr noundef %25, ptr noundef %14)
  %26 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %390

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %19, align 4, !tbaa !17
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %50

35:                                               ; preds = %31
  %36 = load i32, ptr %19, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.__storage_buk], ptr %15, i64 0, i64 %37
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 56, i1 false)
  %39 = load i32, ptr %19, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %struct.__storage_buk], ptr %15, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.__storage_buk, ptr %41, i32 0, i32 3
  store i64 -1, ptr %42, align 8, !tbaa !249
  %43 = load i32, ptr %19, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x %struct.__storage_buk], ptr %15, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.__storage_buk, ptr %45, i32 0, i32 4
  store i64 -1, ptr %46, align 8, !tbaa !251
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %19, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %19, align 4, !tbaa !17
  br label %31, !llvm.loop !252

50:                                               ; preds = %34
  %51 = load ptr, ptr %13, align 8, !tbaa !245
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  %54 = or i8 %53, 0
  store i8 %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = uitofp i64 %56 to double
  %58 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 70), align 8, !tbaa !203
  %59 = fmul double %57, %58
  %60 = fptoui double %59 to i64
  store i64 %60, ptr %17, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %62 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %62, ptr %20, align 8, !tbaa !161
  %63 = load ptr, ptr %9, align 8, !tbaa !161
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr @logger_key, align 4, !tbaa !17
  %67 = call ptr @pthread_getspecific(i32 noundef %66) #13
  store ptr %67, ptr %20, align 8, !tbaa !161
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %20, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw %struct._logger, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 4, !tbaa !180
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %20, align 8, !tbaa !161
  %77 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 70), align 8, !tbaa !203
  %78 = load i64, ptr %17, align 8, !tbaa !75
  %79 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %76, i32 noundef 17, ptr noundef null, double noundef %77, i64 noundef %78)
  br label %80

80:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 32) #14
  %86 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  store ptr %85, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @extstore_get_page_data(ptr noundef %87, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %206, %82
  %89 = load i32, ptr %21, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %209

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load i32, ptr %21, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.extstore_page_data, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [6 x %struct.__storage_buk], ptr %15, i64 0, i64 %103
  store ptr %104, ptr %16, align 8, !tbaa !247
  %105 = load ptr, ptr %16, align 8, !tbaa !247
  %106 = getelementptr inbounds nuw %struct.__storage_buk, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !253
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !253
  %109 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load i32, ptr %21, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.extstore_page_data, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %95
  %118 = load ptr, ptr %16, align 8, !tbaa !247
  %119 = getelementptr inbounds nuw %struct.__storage_buk, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !254
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !254
  br label %206

122:                                              ; preds = %95
  %123 = load ptr, ptr %16, align 8, !tbaa !247
  %124 = getelementptr inbounds nuw %struct.__storage_buk, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !255
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !255
  br label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = load i32, ptr %21, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.extstore_page_data, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 8, !tbaa !256, !range !103, !noundef !104
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %206

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = load i32, ptr %21, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.extstore_page_data, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = load ptr, ptr %16, align 8, !tbaa !247
  %146 = getelementptr inbounds nuw %struct.__storage_buk, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !251
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %137
  %150 = load i32, ptr %21, align 4, !tbaa !17
  %151 = load ptr, ptr %16, align 8, !tbaa !247
  %152 = getelementptr inbounds nuw %struct.__storage_buk, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 8, !tbaa !257
  %153 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = load i32, ptr %21, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.extstore_page_data, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = load ptr, ptr %16, align 8, !tbaa !247
  %161 = getelementptr inbounds nuw %struct.__storage_buk, ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8, !tbaa !251
  br label %162

162:                                              ; preds = %149, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %163 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = load i32, ptr %21, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.extstore_page_data, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = sub i64 %164, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %22, align 4, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = load i32, ptr %21, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.extstore_page_data, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !26
  %181 = load i64, ptr %17, align 8, !tbaa !75
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %162
  %184 = load i32, ptr %22, align 4, !tbaa !17
  %185 = load ptr, ptr %16, align 8, !tbaa !247
  %186 = getelementptr inbounds nuw %struct.__storage_buk, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !258
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %183
  %190 = load i32, ptr %21, align 4, !tbaa !17
  %191 = load ptr, ptr %16, align 8, !tbaa !247
  %192 = getelementptr inbounds nuw %struct.__storage_buk, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4, !tbaa !259
  %193 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = load i32, ptr %21, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.extstore_page_data, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !23
  %200 = load ptr, ptr %16, align 8, !tbaa !247
  %201 = getelementptr inbounds nuw %struct.__storage_buk, ptr %200, i32 0, i32 3
  store i64 %199, ptr %201, align 8, !tbaa !249
  %202 = load i32, ptr %22, align 4, !tbaa !17
  %203 = load ptr, ptr %16, align 8, !tbaa !247
  %204 = getelementptr inbounds nuw %struct.__storage_buk, ptr %203, i32 0, i32 8
  store i32 %202, ptr %204, align 4, !tbaa !258
  br label %205

205:                                              ; preds = %189, %183, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %206

206:                                              ; preds = %205, %136, %117
  %207 = load i32, ptr %21, align 4, !tbaa !17
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %21, align 4, !tbaa !17
  br label %88, !llvm.loop !260

209:                                              ; preds = %94
  %210 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !55
  %212 = load ptr, ptr %12, align 8, !tbaa !243
  store i64 %211, ptr %212, align 8, !tbaa !75
  %213 = getelementptr inbounds nuw %struct.extstore_stats, ptr %14, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  call void @free(ptr noundef %214) #13
  %215 = getelementptr inbounds [6 x %struct.__storage_buk], ptr %15, i64 0, i64 4
  store ptr %215, ptr %16, align 8, !tbaa !247
  %216 = load ptr, ptr %16, align 8, !tbaa !247
  %217 = getelementptr inbounds nuw %struct.__storage_buk, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !253
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %243

220:                                              ; preds = %209
  %221 = load ptr, ptr %13, align 8, !tbaa !245
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, -3
  %224 = or i8 %223, 2
  store i8 %224, ptr %221, align 4
  %225 = load ptr, ptr %16, align 8, !tbaa !247
  %226 = getelementptr inbounds nuw %struct.__storage_buk, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !254
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %220
  %230 = load ptr, ptr %16, align 8, !tbaa !247
  %231 = getelementptr inbounds nuw %struct.__storage_buk, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8, !tbaa !251
  %233 = icmp ne i64 %232, -1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !4
  %236 = load ptr, ptr %16, align 8, !tbaa !247
  %237 = getelementptr inbounds nuw %struct.__storage_buk, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !257
  %239 = load ptr, ptr %16, align 8, !tbaa !247
  %240 = getelementptr inbounds nuw %struct.__storage_buk, ptr %239, i32 0, i32 4
  %241 = load i64, ptr %240, align 8, !tbaa !251
  call void @extstore_evict_page(ptr noundef %235, i32 noundef %238, i64 noundef %241)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %390

242:                                              ; preds = %229, %220
  br label %243

243:                                              ; preds = %242, %209
  %244 = getelementptr inbounds [6 x %struct.__storage_buk], ptr %15, i64 0, i64 5
  store ptr %244, ptr %16, align 8, !tbaa !247
  %245 = load ptr, ptr %16, align 8, !tbaa !247
  %246 = getelementptr inbounds nuw %struct.__storage_buk, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 8, !tbaa !253
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %243
  %250 = load ptr, ptr %13, align 8, !tbaa !245
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, -5
  %253 = or i8 %252, 4
  store i8 %253, ptr %250, align 4
  %254 = load ptr, ptr %16, align 8, !tbaa !247
  %255 = getelementptr inbounds nuw %struct.__storage_buk, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8, !tbaa !254
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %249
  %259 = load ptr, ptr %16, align 8, !tbaa !247
  %260 = getelementptr inbounds nuw %struct.__storage_buk, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8, !tbaa !251
  %262 = icmp ne i64 %261, -1
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = load ptr, ptr %16, align 8, !tbaa !247
  %266 = getelementptr inbounds nuw %struct.__storage_buk, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !257
  %268 = load ptr, ptr %16, align 8, !tbaa !247
  %269 = getelementptr inbounds nuw %struct.__storage_buk, ptr %268, i32 0, i32 4
  %270 = load i64, ptr %269, align 8, !tbaa !251
  call void @extstore_evict_page(ptr noundef %264, i32 noundef %267, i64 noundef %270)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %390

271:                                              ; preds = %258, %249
  br label %272

272:                                              ; preds = %271, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %384, %272
  %274 = load i32, ptr %23, align 4, !tbaa !17
  %275 = icmp slt i32 %274, 6
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i32 10, ptr %18, align 4
  br label %387

277:                                              ; preds = %273
  %278 = load i32, ptr %23, align 4, !tbaa !17
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x %struct.__storage_buk], ptr %15, i64 0, i64 %279
  store ptr %280, ptr %16, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %281 = load ptr, ptr %16, align 8, !tbaa !247
  %282 = getelementptr inbounds nuw %struct.__storage_buk, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8, !tbaa !253
  store i32 %283, ptr %24, align 4, !tbaa !17
  %284 = load i32, ptr %24, align 4, !tbaa !17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %23, align 4, !tbaa !17
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %277
  store i32 12, ptr %18, align 4
  br label %381

290:                                              ; preds = %286
  %291 = load ptr, ptr %16, align 8, !tbaa !247
  %292 = getelementptr inbounds nuw %struct.__storage_buk, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8, !tbaa !254
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 67), align 4, !tbaa !205
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %380

296:                                              ; preds = %290
  %297 = load ptr, ptr %16, align 8, !tbaa !247
  %298 = getelementptr inbounds nuw %struct.__storage_buk, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !249
  %300 = icmp ne i64 %299, -1
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8, !tbaa !247
  %303 = getelementptr inbounds nuw %struct.__storage_buk, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !259
  %305 = load ptr, ptr %10, align 8, !tbaa !193
  store i32 %304, ptr %305, align 4, !tbaa !17
  %306 = load ptr, ptr %16, align 8, !tbaa !247
  %307 = getelementptr inbounds nuw %struct.__storage_buk, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !249
  %309 = load ptr, ptr %11, align 8, !tbaa !243
  store i64 %308, ptr %309, align 8, !tbaa !75
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %381

310:                                              ; preds = %296
  %311 = load ptr, ptr %16, align 8, !tbaa !247
  %312 = getelementptr inbounds nuw %struct.__storage_buk, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !254
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 68), align 8, !tbaa !206
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %378

316:                                              ; preds = %310
  %317 = load ptr, ptr %16, align 8, !tbaa !247
  %318 = getelementptr inbounds nuw %struct.__storage_buk, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8, !tbaa !251
  %320 = icmp ne i64 %319, -1
  br i1 %320, label %321, label %378

321:                                              ; preds = %316
  %322 = load i32, ptr %23, align 4, !tbaa !17
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %23, align 4, !tbaa !17
  %326 = icmp eq i32 %325, 5
  br i1 %326, label %327, label %328

327:                                              ; preds = %324, %321
  store i32 12, ptr %18, align 4
  br label %381

328:                                              ; preds = %324
  %329 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 71), align 8, !tbaa !204, !range !103, !noundef !104
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %13, align 8, !tbaa !245
  %333 = load i8, ptr %332, align 4
  %334 = and i8 %333, -2
  %335 = or i8 %334, 1
  store i8 %335, ptr %332, align 4
  br label %336

336:                                              ; preds = %331, %328
  %337 = load ptr, ptr %13, align 8, !tbaa !245
  %338 = load i8, ptr %337, align 4
  %339 = and i8 %338, 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %13, align 8, !tbaa !245
  %344 = load i8, ptr %343, align 4
  %345 = lshr i8 %344, 1
  %346 = and i8 %345, 1
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %13, align 8, !tbaa !245
  %351 = load i8, ptr %350, align 4
  %352 = lshr i8 %351, 2
  %353 = and i8 %352, 1
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %377

356:                                              ; preds = %349, %342, %336
  %357 = load ptr, ptr %13, align 8, !tbaa !245
  %358 = load i8, ptr %357, align 4
  %359 = lshr i8 %358, 2
  %360 = and i8 %359, 1
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %13, align 8, !tbaa !245
  %363 = trunc i32 %361 to i8
  %364 = load i8, ptr %362, align 4
  %365 = and i8 %363, 1
  %366 = shl i8 %365, 3
  %367 = and i8 %364, -9
  %368 = or i8 %367, %366
  store i8 %368, ptr %362, align 4
  %369 = load ptr, ptr %16, align 8, !tbaa !247
  %370 = getelementptr inbounds nuw %struct.__storage_buk, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !257
  %372 = load ptr, ptr %10, align 8, !tbaa !193
  store i32 %371, ptr %372, align 4, !tbaa !17
  %373 = load ptr, ptr %16, align 8, !tbaa !247
  %374 = getelementptr inbounds nuw %struct.__storage_buk, ptr %373, i32 0, i32 4
  %375 = load i64, ptr %374, align 8, !tbaa !251
  %376 = load ptr, ptr %11, align 8, !tbaa !243
  store i64 %375, ptr %376, align 8, !tbaa !75
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %381

377:                                              ; preds = %349
  br label %378

378:                                              ; preds = %377, %316, %310
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %290
  store i32 0, ptr %18, align 4
  br label %381

381:                                              ; preds = %380, %356, %327, %301, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %382 = load i32, ptr %18, align 4
  switch i32 %382, label %387 [
    i32 0, label %383
    i32 12, label %384
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %381
  %385 = load i32, ptr %23, align 4, !tbaa !17
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %23, align 4, !tbaa !17
  br label %273, !llvm.loop !261

387:                                              ; preds = %381, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %388 = load i32, ptr %18, align 4
  switch i32 %388, label %390 [
    i32 10, label %389
  ]

389:                                              ; preds = %387
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %390

390:                                              ; preds = %389, %387, %263, %234, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 336, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #13
  %391 = load i32, ptr %7, align 4
  ret i32 %391
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @extstore_submit_bg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @storage_compact_readback(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca %struct._compact_flags, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %struct._obj_io, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !161
  store ptr %3, ptr %12, align 8, !tbaa !169
  store i32 %4, ptr %13, align 4, !tbaa !17
  store i64 %5, ptr %14, align 8, !tbaa !75
  store i32 %6, ptr %15, align 4, !tbaa !17
  store i64 %7, ptr %16, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %436, %8
  %40 = load i64, ptr %17, align 8, !tbaa !75
  %41 = load i64, ptr %16, align 8, !tbaa !75
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %437

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %44 = load ptr, ptr %12, align 8, !tbaa !169
  %45 = load i64, ptr %17, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._stritem, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 3, ptr %27, align 4
  br label %434

53:                                               ; preds = %43
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 9
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i64
  %58 = add i64 48, %57
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = add i64 %59, %63
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i64 4, i64 0
  %72 = add i64 %64, %71
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._stritem, ptr %73, i32 0, i32 7
  %75 = load i16, ptr %74, align 2, !tbaa !11
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i64 8, i64 0
  %80 = add i64 %72, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._stritem, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !17
  store i32 %84, ptr %28, align 4, !tbaa !17
  %85 = load i32, ptr %28, align 4, !tbaa !17
  call void @item_lock(i32 noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._stritem, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._stritem, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 2, !tbaa !11
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i64 8, i64 0
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._stritem, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i64
  %100 = load i32, ptr %28, align 4, !tbaa !17
  %101 = call ptr @assoc_find(ptr noundef %95, i64 noundef %99, i32 noundef %100)
  store ptr %101, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %421

104:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 0, ptr %29, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %105 = load i8, ptr %9, align 4
  %106 = lshr i8 %105, 3
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 5, i32 1
  store i32 %110, ptr %30, align 4, !tbaa !17
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct._stritem, ptr %111, i32 0, i32 6
  %113 = load i16, ptr %112, align 4, !tbaa !11
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4, !tbaa !11
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct._stritem, ptr %115, i32 0, i32 7
  %117 = load i16, ptr %116, align 2, !tbaa !11
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %215

121:                                              ; preds = %104
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = call i32 @item_is_flushed(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %215, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct._stritem, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct._stritem, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = load volatile i32, ptr @current_time, align 4, !tbaa !17
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %215

136:                                              ; preds = %130, %125
  %137 = load ptr, ptr %23, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct._stritem, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._stritem, ptr %139, i32 0, i32 9
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load ptr, ptr %23, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct._stritem, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 2, !tbaa !11
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 256
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i64 4, i64 0
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 %152
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct._stritem, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 2, !tbaa !11
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i64 8, i64 0
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 %160
  store ptr %161, ptr %24, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.item_hdr, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 4, !tbaa !13
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %13, align 4, !tbaa !17
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %136
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.item_hdr, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = zext i32 %171 to i64
  %173 = load i64, ptr %14, align 8, !tbaa !75
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %214

175:                                              ; preds = %168
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.item_hdr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !140
  %179 = load i64, ptr %17, align 8, !tbaa !75
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %15, align 4, !tbaa !17
  %182 = add i32 %180, %181
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %214

184:                                              ; preds = %175
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = load i32, ptr %13, align 4, !tbaa !17
  %187 = load i64, ptr %14, align 8, !tbaa !75
  %188 = load i32, ptr %26, align 4, !tbaa !17
  %189 = call i32 @extstore_delete(ptr noundef %185, i32 noundef %186, i64 noundef %187, i32 noundef 1, i32 noundef %188)
  store i8 1, ptr %29, align 1, !tbaa !76
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct._stritem, ptr %190, i32 0, i32 8
  %192 = load i8, ptr %191, align 8, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 192
  %195 = icmp eq i32 %194, 128
  br i1 %195, label %196, label %213

196:                                              ; preds = %184
  %197 = load i8, ptr %9, align 4
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 4, ptr %30, align 4, !tbaa !17
  br label %212

203:                                              ; preds = %196
  %204 = load i8, ptr %9, align 4
  %205 = and i8 %204, 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  store i8 0, ptr %29, align 1, !tbaa !76
  %209 = load i32, ptr %20, align 4, !tbaa !17
  %210 = add i32 %209, 1
  store i32 %210, ptr %20, align 4, !tbaa !17
  br label %211

211:                                              ; preds = %208, %203
  br label %212

212:                                              ; preds = %211, %202
  br label %213

213:                                              ; preds = %212, %184
  br label %214

214:                                              ; preds = %213, %175, %168, %136
  br label %215

215:                                              ; preds = %214, %130, %121, %104
  %216 = load i8, ptr %29, align 1, !tbaa !76, !range !103, !noundef !104
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %419

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 0, ptr %31, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  %219 = load i32, ptr %26, align 4, !tbaa !17
  %220 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 6
  store i32 %219, ptr %220, align 8, !tbaa !142
  %221 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 9
  store i32 1, ptr %221, align 4, !tbaa !143
  store i32 10, ptr %32, align 4, !tbaa !17
  br label %222

222:                                              ; preds = %242, %218
  %223 = load i32, ptr %32, align 4, !tbaa !17
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = load i32, ptr %30, align 4, !tbaa !17
  %228 = load i32, ptr %30, align 4, !tbaa !17
  %229 = call i32 @extstore_write_request(ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %33)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !129
  %234 = load ptr, ptr %25, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !142
  %237 = zext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 8 %234, i64 %237, i1 false)
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  call void @extstore_write(ptr noundef %238, ptr noundef %33)
  store i8 1, ptr %31, align 1, !tbaa !76
  br label %245

239:                                              ; preds = %225
  %240 = call i32 @usleep(i32 noundef 1000)
  br label %241

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %32, align 4, !tbaa !17
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %32, align 4, !tbaa !17
  br label %222, !llvm.loop !262

245:                                              ; preds = %231, %222
  %246 = load i8, ptr %31, align 1, !tbaa !76, !range !103, !noundef !104
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %415

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  store i8 0, ptr %34, align 1, !tbaa !76
  %249 = load ptr, ptr %25, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct._stritem, ptr %249, i32 0, i32 6
  %251 = load i16, ptr %250, align 4, !tbaa !11
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %267

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !138
  %257 = load ptr, ptr %24, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.item_hdr, ptr %257, i32 0, i32 0
  store i32 %256, ptr %258, align 4, !tbaa !16
  %259 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 8
  %260 = load i16, ptr %259, align 8, !tbaa !139
  %261 = load ptr, ptr %24, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.item_hdr, ptr %261, i32 0, i32 2
  store i16 %260, ptr %262, align 4, !tbaa !13
  %263 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !141
  %265 = load ptr, ptr %24, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.item_hdr, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 4, !tbaa !140
  store i8 1, ptr %34, align 1, !tbaa !76
  br label %395

267:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %268 = load ptr, ptr %23, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct._stritem, ptr %268, i32 0, i32 7
  %270 = load i16, ptr %269, align 2, !tbaa !11
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 256
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %267
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct._stritem, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %23, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct._stritem, ptr %277, i32 0, i32 9
  %279 = load i8, ptr %278, align 1, !tbaa !10
  %280 = zext i8 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load ptr, ptr %23, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct._stritem, ptr %284, i32 0, i32 7
  %286 = load i16, ptr %285, align 2, !tbaa !11
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i64 8, i64 0
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  store i32 %292, ptr %35, align 4, !tbaa !17
  br label %294

293:                                              ; preds = %267
  store i32 0, ptr %35, align 4, !tbaa !17
  br label %294

294:                                              ; preds = %293, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %295 = load ptr, ptr %23, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct._stritem, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %23, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct._stritem, ptr %297, i32 0, i32 7
  %299 = load i16, ptr %298, align 2, !tbaa !11
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i64 8, i64 0
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 %303
  %305 = load ptr, ptr %23, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct._stritem, ptr %305, i32 0, i32 9
  %307 = load i8, ptr %306, align 1, !tbaa !10
  %308 = zext i8 %307 to i64
  %309 = load i32, ptr %35, align 4, !tbaa !17
  %310 = load ptr, ptr %23, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct._stritem, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = call ptr @do_item_alloc(ptr noundef %304, i64 noundef %308, i32 noundef %309, i32 noundef %312, i32 noundef 12)
  store ptr %313, ptr %36, align 8, !tbaa !8
  %314 = load ptr, ptr %36, align 8, !tbaa !8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %391

316:                                              ; preds = %294
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct._stritem, ptr %317, i32 0, i32 7
  %319 = load i16, ptr %318, align 2, !tbaa !11
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, -2
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %36, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct._stritem, ptr %323, i32 0, i32 7
  store i16 %322, ptr %324, align 2, !tbaa !11
  %325 = load ptr, ptr %23, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct._stritem, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !17
  %328 = load ptr, ptr %36, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct._stritem, ptr %328, i32 0, i32 3
  store i32 %327, ptr %329, align 8, !tbaa !17
  %330 = load ptr, ptr %23, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct._stritem, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %331, align 8, !tbaa !17
  %333 = load ptr, ptr %36, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct._stritem, ptr %333, i32 0, i32 5
  store i32 %332, ptr %334, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %335 = load ptr, ptr %36, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct._stritem, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %36, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct._stritem, ptr %337, i32 0, i32 9
  %339 = load i8, ptr %338, align 1, !tbaa !10
  %340 = zext i8 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = load ptr, ptr %36, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct._stritem, ptr %344, i32 0, i32 7
  %346 = load i16, ptr %345, align 2, !tbaa !11
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 256
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i64 4, i64 0
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 %350
  %352 = load ptr, ptr %36, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct._stritem, ptr %352, i32 0, i32 7
  %354 = load i16, ptr %353, align 2, !tbaa !11
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, 2
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i64 8, i64 0
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 %358
  store ptr %359, ptr %37, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !138
  %362 = load ptr, ptr %37, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.item_hdr, ptr %362, i32 0, i32 0
  store i32 %361, ptr %363, align 4, !tbaa !16
  %364 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 8
  %365 = load i16, ptr %364, align 8, !tbaa !139
  %366 = load ptr, ptr %37, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.item_hdr, ptr %366, i32 0, i32 2
  store i16 %365, ptr %367, align 4, !tbaa !13
  %368 = getelementptr inbounds nuw %struct._obj_io, ptr %33, i32 0, i32 7
  %369 = load i32, ptr %368, align 4, !tbaa !141
  %370 = load ptr, ptr %37, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.item_hdr, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 4, !tbaa !140
  %372 = load ptr, ptr %23, align 8, !tbaa !8
  %373 = load ptr, ptr %36, align 8, !tbaa !8
  %374 = load i32, ptr %28, align 4, !tbaa !17
  %375 = load ptr, ptr %23, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct._stritem, ptr %375, i32 0, i32 7
  %377 = load i16, ptr %376, align 2, !tbaa !11
  %378 = zext i16 %377 to i32
  %379 = and i32 %378, 2
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %316
  %382 = load ptr, ptr %23, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct._stritem, ptr %382, i32 0, i32 10
  %384 = getelementptr inbounds [0 x %union.anon], ptr %383, i64 0, i64 0
  %385 = load i64, ptr %384, align 8, !tbaa !10
  br label %387

386:                                              ; preds = %316
  br label %387

387:                                              ; preds = %386, %381
  %388 = phi i64 [ %385, %381 ], [ 0, %386 ]
  %389 = call i32 @item_replace(ptr noundef %372, ptr noundef %373, i32 noundef %374, i64 noundef %388)
  %390 = load ptr, ptr %36, align 8, !tbaa !8
  call void @do_item_remove(ptr noundef %390)
  store i8 1, ptr %34, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %394

391:                                              ; preds = %294
  %392 = load i32, ptr %19, align 4, !tbaa !17
  %393 = add i32 %392, 1
  store i32 %393, ptr %19, align 4, !tbaa !17
  br label %394

394:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %395

395:                                              ; preds = %394, %254
  %396 = load i8, ptr %34, align 1, !tbaa !76, !range !103, !noundef !104
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  %399 = load i32, ptr %18, align 4, !tbaa !17
  %400 = add i32 %399, 1
  store i32 %400, ptr %18, align 4, !tbaa !17
  %401 = load i32, ptr %30, align 4, !tbaa !17
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load i32, ptr %21, align 4, !tbaa !17
  %405 = add i32 %404, 1
  store i32 %405, ptr %21, align 4, !tbaa !17
  br label %413

406:                                              ; preds = %398
  %407 = load i32, ptr %30, align 4, !tbaa !17
  %408 = icmp eq i32 %407, 5
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i32, ptr %22, align 4, !tbaa !17
  %411 = add i32 %410, 1
  store i32 %411, ptr %22, align 4, !tbaa !17
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412, %403
  br label %414

414:                                              ; preds = %413, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  br label %418

415:                                              ; preds = %245
  %416 = load i32, ptr %19, align 4, !tbaa !17
  %417 = add i32 %416, 1
  store i32 %417, ptr %19, align 4, !tbaa !17
  br label %418

418:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %419

419:                                              ; preds = %418, %215
  %420 = load ptr, ptr %23, align 8, !tbaa !8
  call void @do_item_remove(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %421

421:                                              ; preds = %419, %53
  %422 = load i32, ptr %28, align 4, !tbaa !17
  call void @item_unlock(i32 noundef %422)
  %423 = load i32, ptr %26, align 4, !tbaa !17
  %424 = zext i32 %423 to i64
  %425 = load i64, ptr %17, align 8, !tbaa !75
  %426 = add i64 %425, %424
  store i64 %426, ptr %17, align 8, !tbaa !75
  %427 = load i64, ptr %16, align 8, !tbaa !75
  %428 = load i64, ptr %17, align 8, !tbaa !75
  %429 = sub i64 %427, %428
  %430 = icmp ult i64 %429, 48
  br i1 %430, label %431, label %432

431:                                              ; preds = %421
  store i32 3, ptr %27, align 4
  br label %433

432:                                              ; preds = %421
  store i32 0, ptr %27, align 4
  br label %433

433:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %434

434:                                              ; preds = %433, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %435 = load i32, ptr %27, align 4
  switch i32 %435, label %483 [
    i32 0, label %436
    i32 3, label %437
  ]

436:                                              ; preds = %434
  br label %39, !llvm.loop !263

437:                                              ; preds = %434, %39
  call void @STATS_LOCK()
  %438 = load i32, ptr %19, align 4, !tbaa !17
  %439 = zext i32 %438 to i64
  %440 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 19), align 8, !tbaa !34
  %441 = add i64 %440, %439
  store i64 %441, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 19), align 8, !tbaa !34
  %442 = load i32, ptr %18, align 4, !tbaa !17
  %443 = zext i32 %442 to i64
  %444 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 20), align 8, !tbaa !37
  %445 = add i64 %444, %443
  store i64 %445, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 20), align 8, !tbaa !37
  %446 = load i32, ptr %20, align 4, !tbaa !17
  %447 = zext i32 %446 to i64
  %448 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 21), align 8, !tbaa !40
  %449 = add i64 %448, %447
  store i64 %449, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 21), align 8, !tbaa !40
  %450 = load i32, ptr %21, align 4, !tbaa !17
  %451 = zext i32 %450 to i64
  %452 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 22), align 8, !tbaa !38
  %453 = add i64 %452, %451
  store i64 %453, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 22), align 8, !tbaa !38
  %454 = load i32, ptr %22, align 4, !tbaa !17
  %455 = zext i32 %454 to i64
  %456 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 23), align 8, !tbaa !39
  %457 = add i64 %456, %455
  store i64 %457, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 23), align 8, !tbaa !39
  call void @STATS_UNLOCK()
  br label %458

458:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %459 = load ptr, ptr %11, align 8, !tbaa !161
  store ptr %459, ptr %38, align 8, !tbaa !161
  %460 = load ptr, ptr %11, align 8, !tbaa !161
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load i32, ptr @logger_key, align 4, !tbaa !17
  %464 = call ptr @pthread_getspecific(i32 noundef %463) #13
  store ptr %464, ptr %38, align 8, !tbaa !161
  br label %465

465:                                              ; preds = %462, %458
  %466 = load ptr, ptr %38, align 8, !tbaa !161
  %467 = getelementptr inbounds nuw %struct._logger, ptr %466, i32 0, i32 8
  %468 = load i16, ptr %467, align 4, !tbaa !180
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 2
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %465
  %473 = load ptr, ptr %38, align 8, !tbaa !161
  %474 = load i32, ptr %13, align 4, !tbaa !17
  %475 = load i64, ptr %17, align 8, !tbaa !75
  %476 = load i32, ptr %18, align 4, !tbaa !17
  %477 = load i32, ptr %19, align 4, !tbaa !17
  %478 = load i32, ptr %20, align 4, !tbaa !17
  %479 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %473, i32 noundef 15, ptr noundef null, i32 noundef %474, i64 noundef %475, i32 noundef %476, i32 noundef %477, i32 noundef %478)
  br label %480

480:                                              ; preds = %472, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void

483:                                              ; preds = %434
  unreachable
}

declare void @extstore_close_page(ptr noundef, i32 noundef, i64 noundef) #2

declare void @extstore_evict_page(ptr noundef, i32 noundef, i64 noundef) #2

declare void @item_lock(i32 noundef) #2

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @item_is_flushed(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_stritem", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"", !15, i64 0, !15, i64 4, !12, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"extstore_stats", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !21, i64 136}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS18extstore_page_data", !5, i64 0}
!22 = !{!19, !21, i64 136}
!23 = !{!24, !20, i64 0}
!24 = !{!"extstore_page_data", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 20, !25, i64 24}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!24, !20, i64 8}
!27 = !{!24, !15, i64 16}
!28 = !{!24, !15, i64 20}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 32}
!32 = !{!"stats_state", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !33, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55}
!33 = !{!"float", !6, i64 0}
!34 = !{!35, !20, i64 152}
!35 = !{!"stats", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !36, i64 192, !20, i64 208, !20, i64 216}
!36 = !{!"timeval", !20, i64 0, !20, i64 8}
!37 = !{!35, !20, i64 160}
!38 = !{!35, !20, i64 176}
!39 = !{!35, !20, i64 184}
!40 = !{!35, !20, i64 168}
!41 = !{!19, !20, i64 0}
!42 = !{!19, !20, i64 16}
!43 = !{!19, !20, i64 24}
!44 = !{!19, !20, i64 40}
!45 = !{!19, !20, i64 48}
!46 = !{!19, !20, i64 56}
!47 = !{!19, !20, i64 64}
!48 = !{!19, !20, i64 72}
!49 = !{!19, !20, i64 80}
!50 = !{!19, !20, i64 88}
!51 = !{!19, !20, i64 96}
!52 = !{!19, !20, i64 104}
!53 = !{!19, !20, i64 112}
!54 = !{!19, !20, i64 120}
!55 = !{!19, !20, i64 32}
!56 = !{!19, !20, i64 128}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS4conn", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_mc_resp", !5, i64 0}
!61 = !{!62, !5, i64 400}
!62 = !{!"conn", !5, i64 0, !15, i64 8, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !25, i64 16, !25, i64 17, !25, i64 18, !6, i64 19, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !63, i64 48, !12, i64 176, !12, i64 178, !69, i64 184, !69, i64 192, !15, i64 200, !15, i64 204, !60, i64 208, !60, i64 216, !69, i64 224, !15, i64 232, !5, i64 240, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !70, i64 276, !15, i64 304, !25, i64 308, !72, i64 312, !6, i64 336, !20, i64 360, !20, i64 368, !12, i64 376, !15, i64 380, !15, i64 384, !58, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432}
!63 = !{!"event", !64, i64 0, !6, i64 40, !15, i64 56, !68, i64 64, !6, i64 72, !12, i64 104, !12, i64 106, !36, i64 112}
!64 = !{!"event_callback", !65, i64 0, !12, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!65 = !{!"", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!67 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!68 = !{!"p1 _ZTS10event_base", !5, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!"sockaddr_in6", !12, i64 0, !12, i64 2, !15, i64 4, !71, i64 8, !15, i64 24}
!71 = !{!"in6_addr", !6, i64 0}
!72 = !{!"", !69, i64 0, !20, i64 8, !20, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10io_queue_s", !5, i64 0}
!75 = !{!20, !20, i64 0}
!76 = !{!25, !25, i64 0}
!77 = !{!78, !15, i64 120}
!78 = !{!"settings", !20, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !69, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !69, i64 48, !69, i64 56, !15, i64 64, !79, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !6, i64 92, !15, i64 96, !15, i64 100, !25, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !25, i64 132, !25, i64 133, !25, i64 134, !25, i64 135, !25, i64 136, !25, i64 137, !25, i64 138, !15, i64 140, !15, i64 144, !79, i64 152, !79, i64 160, !15, i64 168, !15, i64 172, !25, i64 176, !15, i64 180, !25, i64 184, !25, i64 185, !69, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !79, i64 216, !79, i64 224, !15, i64 232, !25, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !25, i64 260, !25, i64 261, !25, i64 262, !80, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !79, i64 312, !25, i64 320, !15, i64 324, !15, i64 328, !69, i64 336, !15, i64 344}
!79 = !{!"double", !6, i64 0}
!80 = !{!"p1 _ZTS17slab_rebal_thread", !5, i64 0}
!81 = !{!82, !5, i64 6952}
!82 = !{!"", !20, i64 0, !68, i64 8, !83, i64 16, !83, i64 152, !6, i64 288, !84, i64 328, !15, i64 344, !15, i64 348, !15, i64 352, !87, i64 360, !6, i64 6808, !88, i64 6928, !5, i64 6936, !89, i64 6944, !5, i64 6952, !5, i64 6960, !90, i64 6968, !5, i64 6976, !15, i64 6984}
!83 = !{!"thread_notify", !63, i64 0, !15, i64 128}
!84 = !{!"iop_head_s", !85, i64 0, !86, i64 8}
!85 = !{!"p1 _ZTS13_io_pending_t", !5, i64 0}
!86 = !{!"p2 _ZTS13_io_pending_t", !5, i64 0}
!87 = !{!"thread_stats", !6, i64 0, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !6, i64 280, !6, i64 4376, !20, i64 6424, !20, i64 6432, !20, i64 6440}
!88 = !{!"p1 _ZTS10conn_queue", !5, i64 0}
!89 = !{!"p1 _ZTS15_mc_resp_bundle", !5, i64 0}
!90 = !{!"p1 _ZTS7_logger", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS21_io_pending_storage_t", !5, i64 0}
!93 = !{!94, !25, i64 135}
!94 = !{!"_io_pending_storage_t", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 8, !58, i64 16, !60, i64 24, !5, i64 32, !5, i64 40, !95, i64 48, !9, i64 56, !97, i64 64, !15, i64 128, !25, i64 132, !25, i64 133, !25, i64 134, !25, i64 135}
!95 = !{!"", !96, i64 0}
!96 = !{!"p1 _ZTS12io_pending_t", !5, i64 0}
!97 = !{!"_obj_io", !5, i64 0, !98, i64 8, !69, i64 16, !99, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !12, i64 48, !15, i64 52, !5, i64 56}
!98 = !{!"p1 _ZTS7_obj_io", !5, i64 0}
!99 = !{!"p1 _ZTS5iovec", !5, i64 0}
!100 = !{!94, !25, i64 133}
!101 = !{!94, !25, i64 134}
!102 = !{!62, !25, i64 308}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!94, !25, i64 132}
!106 = !{!94, !5, i64 8}
!107 = !{!94, !5, i64 32}
!108 = !{!94, !5, i64 40}
!109 = !{!94, !9, i64 56}
!110 = !{!94, !60, i64 24}
!111 = !{!94, !6, i64 0}
!112 = !{!94, !6, i64 2}
!113 = !{!98, !98, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS9_strchunk", !5, i64 0}
!116 = !{!97, !99, i64 24}
!117 = !{!118, !5, i64 0}
!118 = !{!"iovec", !5, i64 0, !20, i64 8}
!119 = !{!118, !20, i64 8}
!120 = distinct !{!120, !30}
!121 = !{!97, !15, i64 32}
!122 = !{!123, !6, i64 116}
!123 = !{!"_mc_resp", !89, i64 0, !60, i64 8, !15, i64 16, !15, i64 20, !5, i64 24, !85, i64 32, !9, i64 40, !6, i64 48, !15, i64 112, !6, i64 116, !6, i64 117, !25, i64 118, !25, i64 119, !25, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !70, i64 128, !15, i64 156, !6, i64 160}
!124 = !{!94, !15, i64 128}
!125 = !{!62, !15, i64 260}
!126 = !{!123, !85, i64 32}
!127 = !{!123, !25, i64 119}
!128 = !{!62, !15, i64 252}
!129 = !{!97, !69, i64 16}
!130 = !{!94, !58, i64 16}
!131 = !{!132, !85, i64 48}
!132 = !{!"_io_pending_t", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 8, !58, i64 16, !60, i64 24, !5, i64 32, !5, i64 40, !133, i64 48, !6, i64 56}
!133 = !{!"", !85, i64 0}
!134 = !{!135, !86, i64 16}
!135 = !{!"io_queue_s", !5, i64 0, !84, i64 8, !5, i64 24, !15, i64 32}
!136 = !{!85, !85, i64 0}
!137 = !{!97, !5, i64 0}
!138 = !{!97, !15, i64 36}
!139 = !{!97, !12, i64 48}
!140 = !{!14, !15, i64 4}
!141 = !{!97, !15, i64 44}
!142 = !{!97, !15, i64 40}
!143 = !{!97, !15, i64 52}
!144 = !{!97, !5, i64 56}
!145 = !{!82, !20, i64 592}
!146 = !{!132, !60, i64 24}
!147 = !{!132, !58, i64 16}
!148 = distinct !{!148, !30}
!149 = !{!123, !25, i64 118}
!150 = !{!123, !15, i64 20}
!151 = !{!123, !6, i64 117}
!152 = distinct !{!152, !30}
!153 = !{!123, !15, i64 112}
!154 = !{!135, !85, i64 8}
!155 = !{!132, !6, i64 2}
!156 = !{!97, !98, i64 8}
!157 = distinct !{!157, !30}
!158 = !{!135, !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!161 = !{!90, !90, i64 0}
!162 = !{!78, !15, i64 124}
!163 = !{!78, !15, i64 280}
!164 = !{!78, !15, i64 324}
!165 = !{!78, !15, i64 308}
!166 = !{!78, !15, i64 284}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = !{!69, !69, i64 0}
!170 = !{!78, !15, i64 296}
!171 = !{!172, !25, i64 104}
!172 = !{!"storage_compact_wrap", !97, i64 0, !6, i64 64, !25, i64 104, !25, i64 105, !25, i64 106}
!173 = !{!172, !25, i64 105}
!174 = !{!172, !5, i64 0}
!175 = !{!172, !99, i64 24}
!176 = !{!172, !69, i64 16}
!177 = !{!172, !15, i64 40}
!178 = !{!172, !15, i64 52}
!179 = !{!172, !5, i64 56}
!180 = !{!181, !12, i64 84}
!181 = !{!"_logger", !90, i64 0, !90, i64 8, !6, i64 16, !20, i64 56, !20, i64 64, !20, i64 72, !12, i64 80, !12, i64 82, !12, i64 84, !5, i64 88, !182, i64 96}
!182 = !{!"p1 _ZTS14_entry_details", !5, i64 0}
!183 = !{!172, !15, i64 36}
!184 = !{!172, !12, i64 48}
!185 = !{!172, !15, i64 44}
!186 = !{!172, !98, i64 8}
!187 = !{!172, !25, i64 106}
!188 = distinct !{!188, !30}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS18extstore_conf_file", !5, i64 0}
!191 = !{!192, !69, i64 8}
!192 = !{!"extstore_conf_file", !15, i64 0, !69, i64 8, !15, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !190, i64 40}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 int", !5, i64 0}
!195 = !{!192, !15, i64 0}
!196 = !{!192, !15, i64 36}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8settings", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS16storage_settings", !5, i64 0}
!201 = !{!78, !15, i64 288}
!202 = !{!78, !15, i64 292}
!203 = !{!78, !79, i64 312}
!204 = !{!78, !25, i64 320}
!205 = !{!78, !15, i64 300}
!206 = !{!78, !15, i64 304}
!207 = !{!78, !79, i64 160}
!208 = !{!78, !15, i64 276}
!209 = !{!78, !15, i64 272}
!210 = !{!211, !15, i64 8}
!211 = !{!"storage_settings", !190, i64 0, !212, i64 8}
!212 = !{!"extstore_conf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!213 = !{!211, !15, i64 24}
!214 = !{!211, !15, i64 32}
!215 = !{!211, !15, i64 36}
!216 = !{!211, !15, i64 16}
!217 = !{!211, !15, i64 28}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 omnipotent char", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS13extstore_conf", !5, i64 0}
!222 = !{!211, !190, i64 0}
!223 = !{!212, !15, i64 0}
!224 = !{!212, !15, i64 16}
!225 = !{!192, !190, i64 40}
!226 = !{!78, !15, i64 116}
!227 = !{!78, !15, i64 16}
!228 = distinct !{!228, !30}
!229 = !{!82, !20, i64 600}
!230 = !{!82, !20, i64 624}
!231 = !{!82, !20, i64 632}
!232 = !{!62, !15, i64 256}
!233 = !{!82, !5, i64 6960}
!234 = !{!82, !20, i64 616}
!235 = !{!94, !69, i64 80}
!236 = !{!94, !98, i64 72}
!237 = !{!238, !9, i64 0}
!238 = !{!"lru_pull_tail_return", !9, i64 0, !15, i64 8}
!239 = !{!238, !15, i64 8}
!240 = distinct !{!240, !30}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS20storage_compact_wrap", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 long", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS14_compact_flags", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS13__storage_buk", !5, i64 0}
!249 = !{!250, !20, i64 16}
!250 = !{!"__storage_buk", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !25, i64 49}
!251 = !{!250, !20, i64 24}
!252 = distinct !{!252, !30}
!253 = !{!250, !15, i64 40}
!254 = !{!250, !15, i64 32}
!255 = !{!250, !15, i64 36}
!256 = !{!24, !25, i64 24}
!257 = !{!250, !15, i64 8}
!258 = !{!250, !15, i64 44}
!259 = !{!250, !15, i64 4}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
