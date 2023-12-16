target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.item_hdr = type { i32, i32, i16 }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.9, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_cb_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_cb_s = type { ptr, ptr, i32 }
%struct.extstore_page_data = type { i64, i64, i32, i32 }
%struct._io_pending_storage_t = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, ptr, %struct._obj_io, i32, i8, i8, i8, i8 }
%struct.anon.11 = type { ptr }
%struct._obj_io = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr }
%struct.iovec = type { ptr, i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._mc_resp = type { ptr, ptr, i32, i32, ptr, ptr, ptr, [4 x %struct.iovec], i32, i8, i8, i8, i8, i16, i16, i16, %struct.sockaddr_in6, i32, [1024 x i8] }
%struct._io_pending_t = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.anon.13, [120 x i8] }
%struct.anon.13 = type { ptr }
%struct.anon.12 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct.storage_compact_wrap = type { %struct._obj_io, %union.pthread_mutex_t, i8, i8, i8 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.extstore_conf_file = type { i32, ptr, i32, i64, i32, i32, ptr }
%struct.storage_settings = type { ptr, %struct.extstore_conf }
%struct.extstore_conf = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lru_pull_tail_return = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"free_bucket\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"extstore_compact_lost\00", align 1
@stats = external global %struct.stats, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"extstore_compact_rescues\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"extstore_compact_skipped\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"extstore_page_allocs\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"extstore_page_evictions\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"extstore_page_reclaims\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"extstore_pages_free\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"extstore_pages_used\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"extstore_objects_evicted\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"extstore_objects_read\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"extstore_objects_written\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"extstore_objects_used\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"extstore_bytes_evicted\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"extstore_bytes_written\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"extstore_bytes_read\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"extstore_bytes_used\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"extstore_bytes_fragmented\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"extstore_limit_maxbytes\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"extstore_io_queue\00", align 1
@settings = external global %struct.settings, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@storage_write_plock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@storage_write_tid = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [39 x i8] c"Can't create storage_write thread: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"mc-ext-write\00", align 1
@storage_compact_plock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@storage_compact_tid = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"Can't create storage_compact thread: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"mc-ext-compact\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"must supply size to ext_path, ie: ext_path=/f/e:64m (M|G|T|P supported)\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"supplied ext_path has zero size, cannot use\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"lowttl\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"Unknown extstore bucket: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"ext_path only presently supports the default bucket\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ext_page_size\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"ext_wbuf_size\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ext_threads\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ext_io_depth\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ext_path\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ext_item_size\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ext_item_age\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"ext_low_ttl\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ext_recache_rate\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"ext_compact_under\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ext_drop_under\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"ext_max_sleep\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"ext_max_frag\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"ext_drop_unread\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"slab_automove_freeratio\00", align 1
@__const.storage_read_config.subopts_tokens = private unnamed_addr constant [16 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null], align 16
@.str.56 = private unnamed_addr constant [58 x i8] c"Must specify ext_page_size before any ext_path arguments\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Missing ext_page_size argument\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_page_size\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"Missing ext_wbuf_size argument\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_wbuf_size\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Missing ext_threads argument\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"could not parse argument to ext_threads\0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Missing ext_io_depth argument\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"could not parse argument to ext_io_depth\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"Missing ext_item_size argument\0A\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_item_size\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Missing ext_item_age argument\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"could not parse argument to ext_item_age\0A\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Missing ext_low_ttl argument\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"could not parse argument to ext_low_ttl\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Missing ext_recache_rate argument\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"could not parse argument to ext_recache_rate\0A\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Missing ext_compact_under argument\0A\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"could not parse argument to ext_compact_under\0A\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Missing ext_drop_under argument\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"could not parse argument to ext_drop_under\0A\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"Missing ext_max_sleep argument\0A\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"could not parse argument to ext_max_sleep\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Missing ext_max_frag argument\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"could not parse argument to ext_max_frag\0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Missing slab_automove_freeratio argument\0A\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"could not parse argument to slab_automove_freeratio\0A\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"failed to parse ext_path argument\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"missing argument to ext_path, ie: ext_path=/d/file:5G\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Illegal suboption \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"-I (item_size_max: %d) cannot be larger than ext_wbuf_size: %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"Cannot use UDP with extstore enabled (-U 0 to disable)\0A\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Failed to initialize external storage: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"extstore open\00", align 1
@crc32c = external global ptr, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c"VA \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"EN\0D\0A\00", align 1
@current_time = external global i32, align 4
@.str.92 = private unnamed_addr constant [57 x i8] c"Failed to allocate logger for storage compaction thread\0A\00", align 1
@logger_key = external global i32, align 4
@.str.93 = private unnamed_addr constant [66 x i8] c"Failed to allocate readback buffer for storage compaction thread\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @storage_validate_item(ptr noundef %e, ptr noundef %it) #0 {
entry:
  %retval = alloca i1, align 1
  %e.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %nkey, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv2, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr1, i64 %cond
  %5 = load ptr, ptr %it.addr, align 8
  %it_flags4 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags4, align 2
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i64 8, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %cond8
  store ptr %add.ptr9, ptr %hdr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load ptr, ptr %hdr, align 8
  %page_id = getelementptr inbounds %struct.item_hdr, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %page_id, align 4
  %conv10 = zext i16 %9 to i32
  %10 = load ptr, ptr %hdr, align 8
  %page_version = getelementptr inbounds %struct.item_hdr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %page_version, align 4
  %conv11 = zext i32 %11 to i64
  %call = call i32 @extstore_check(ptr noundef %7, i32 noundef %conv10, i64 noundef %conv11)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare i32 @extstore_check(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_delete(ptr noundef %e, ptr noundef %it) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %4 to i32
  %idx.ext = sext i32 %conv1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %5 = load ptr, ptr %it.addr, align 8
  %it_flags3 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags3, align 2
  %conv4 = zext i16 %6 to i32
  %and5 = and i32 %conv4, 256
  %tobool6 = icmp ne i32 %and5, 0
  %cond = select i1 %tobool6, i64 4, i64 0
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr2, i64 %cond
  %7 = load ptr, ptr %it.addr, align 8
  %it_flags8 = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %it_flags8, align 2
  %conv9 = zext i16 %8 to i32
  %and10 = and i32 %conv9, 2
  %tobool11 = icmp ne i32 %and10, 0
  %cond12 = select i1 %tobool11, i64 8, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr7, i64 %cond12
  store ptr %add.ptr13, ptr %hdr, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load ptr, ptr %hdr, align 8
  %page_id = getelementptr inbounds %struct.item_hdr, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %page_id, align 4
  %conv14 = zext i16 %11 to i32
  %12 = load ptr, ptr %hdr, align 8
  %page_version = getelementptr inbounds %struct.item_hdr, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %page_version, align 4
  %conv15 = zext i32 %13 to i64
  %14 = load ptr, ptr %it.addr, align 8
  %nkey16 = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %nkey16, align 1
  %conv17 = zext i8 %15 to i64
  %add = add i64 48, %conv17
  %add18 = add i64 %add, 1
  %16 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %nbytes, align 8
  %conv19 = sext i32 %17 to i64
  %add20 = add i64 %add18, %conv19
  %18 = load ptr, ptr %it.addr, align 8
  %it_flags21 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags21, align 2
  %conv22 = zext i16 %19 to i32
  %and23 = and i32 %conv22, 256
  %tobool24 = icmp ne i32 %and23, 0
  %cond25 = select i1 %tobool24, i64 4, i64 0
  %add26 = add i64 %add20, %cond25
  %20 = load ptr, ptr %it.addr, align 8
  %it_flags27 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %it_flags27, align 2
  %conv28 = zext i16 %21 to i32
  %and29 = and i32 %conv28, 2
  %tobool30 = icmp ne i32 %and29, 0
  %cond31 = select i1 %tobool30, i64 8, i64 0
  %add32 = add i64 %add26, %cond31
  %conv33 = trunc i64 %add32 to i32
  %call = call i32 @extstore_delete(ptr noundef %9, i32 noundef %conv14, i64 noundef %conv15, i32 noundef 1, i32 noundef %conv33)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @extstore_delete(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @process_extstore_stats(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  %st = alloca %struct.extstore_stats, align 8
  %storage = alloca ptr, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  %storage1 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %storage1, align 8
  store ptr %2, ptr %storage, align 8
  %3 = load ptr, ptr %storage, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %storage, align 8
  call void @extstore_get_stats(ptr noundef %4, ptr noundef %st)
  %page_count = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 1
  %5 = load i64, ptr %page_count, align 8
  %call = call noalias ptr @calloc(i64 noundef %5, i64 noundef 24) #10
  %page_data = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  store ptr %call, ptr %page_data, align 8
  %6 = load ptr, ptr %storage, align 8
  call void @extstore_get_page_data(ptr noundef %6, ptr noundef %st)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %page_count2 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 1
  %8 = load i64, ptr %page_count2, align 8
  %cmp3 = icmp ult i64 %conv, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str, i32 noundef %9, ptr noundef @.str.1) #11
  store i32 %call5, ptr %klen, align 4
  %arraydecay6 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %page_data7 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %10 = load ptr, ptr %page_data7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.extstore_page_data, ptr %10, i64 %idxprom
  %version = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %version, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay6, i64 noundef 128, ptr noundef @.str.2, i64 noundef %12) #11
  store i32 %call8, ptr %vlen, align 4
  %13 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %14 = load i32, ptr %klen, align 4
  %conv10 = trunc i32 %14 to i16
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %15 = load i32, ptr %vlen, align 4
  %16 = load ptr, ptr %c.addr, align 8
  call void %13(ptr noundef %arraydecay9, i16 noundef zeroext %conv10, ptr noundef %arraydecay11, i32 noundef %15, ptr noundef %16)
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %17 = load i32, ptr %i, align 4
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay12, i64 noundef 128, ptr noundef @.str, i32 noundef %17, ptr noundef @.str.3) #11
  store i32 %call13, ptr %klen, align 4
  %arraydecay14 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %page_data15 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %18 = load ptr, ptr %page_data15, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds %struct.extstore_page_data, ptr %18, i64 %idxprom16
  %bytes_used = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx17, i32 0, i32 1
  %20 = load i64, ptr %bytes_used, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay14, i64 noundef 128, ptr noundef @.str.2, i64 noundef %20) #11
  store i32 %call18, ptr %vlen, align 4
  %21 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %22 = load i32, ptr %klen, align 4
  %conv20 = trunc i32 %22 to i16
  %arraydecay21 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %23 = load i32, ptr %vlen, align 4
  %24 = load ptr, ptr %c.addr, align 8
  call void %21(ptr noundef %arraydecay19, i16 noundef zeroext %conv20, ptr noundef %arraydecay21, i32 noundef %23, ptr noundef %24)
  %arraydecay22 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %25 = load i32, ptr %i, align 4
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay22, i64 noundef 128, ptr noundef @.str, i32 noundef %25, ptr noundef @.str.4) #11
  store i32 %call23, ptr %klen, align 4
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %page_data25 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %26 = load ptr, ptr %page_data25, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds %struct.extstore_page_data, ptr %26, i64 %idxprom26
  %bucket = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx27, i32 0, i32 2
  %28 = load i32, ptr %bucket, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay24, i64 noundef 128, ptr noundef @.str.5, i32 noundef %28) #11
  store i32 %call28, ptr %vlen, align 4
  %29 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay29 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %30 = load i32, ptr %klen, align 4
  %conv30 = trunc i32 %30 to i16
  %arraydecay31 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %31 = load i32, ptr %vlen, align 4
  %32 = load ptr, ptr %c.addr, align 8
  call void %29(ptr noundef %arraydecay29, i16 noundef zeroext %conv30, ptr noundef %arraydecay31, i32 noundef %31, ptr noundef %32)
  %arraydecay32 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %33 = load i32, ptr %i, align 4
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay32, i64 noundef 128, ptr noundef @.str, i32 noundef %33, ptr noundef @.str.6) #11
  store i32 %call33, ptr %klen, align 4
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %page_data35 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %34 = load ptr, ptr %page_data35, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds %struct.extstore_page_data, ptr %34, i64 %idxprom36
  %free_bucket = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx37, i32 0, i32 3
  %36 = load i32, ptr %free_bucket, align 4
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay34, i64 noundef 128, ptr noundef @.str.5, i32 noundef %36) #11
  store i32 %call38, ptr %vlen, align 4
  %37 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay39 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %38 = load i32, ptr %klen, align 4
  %conv40 = trunc i32 %38 to i16
  %arraydecay41 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %39 = load i32, ptr %vlen, align 4
  %40 = load ptr, ptr %c.addr, align 8
  call void %37(ptr noundef %arraydecay39, i16 noundef zeroext %conv40, ptr noundef %arraydecay41, i32 noundef %39, ptr noundef %40)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @extstore_get_stats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @extstore_get_page_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @storage_stats(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %st = alloca %struct.extstore_stats, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %storage, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @STATS_LOCK()
  %3 = load ptr, ptr %add_stats.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 19), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.7, ptr noundef %3, ptr noundef %4, ptr noundef @.str.2, i64 noundef %5)
  %6 = load ptr, ptr %add_stats.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 20), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.8, ptr noundef %6, ptr noundef %7, ptr noundef @.str.2, i64 noundef %8)
  %9 = load ptr, ptr %add_stats.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 21), align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.9, ptr noundef %9, ptr noundef %10, ptr noundef @.str.2, i64 noundef %11)
  call void @STATS_UNLOCK()
  %12 = load ptr, ptr %c.addr, align 8
  %thread1 = getelementptr inbounds %struct.conn, ptr %12, i32 0, i32 43
  %13 = load ptr, ptr %thread1, align 8
  %storage2 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %storage2, align 8
  call void @extstore_get_stats(ptr noundef %14, ptr noundef %st)
  %15 = load ptr, ptr %add_stats.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %page_allocs = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 0
  %17 = load i64, ptr %page_allocs, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.10, ptr noundef %15, ptr noundef %16, ptr noundef @.str.2, i64 noundef %17)
  %18 = load ptr, ptr %add_stats.addr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %page_evictions = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 2
  %20 = load i64, ptr %page_evictions, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.11, ptr noundef %18, ptr noundef %19, ptr noundef @.str.2, i64 noundef %20)
  %21 = load ptr, ptr %add_stats.addr, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %page_reclaims = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 3
  %23 = load i64, ptr %page_reclaims, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.12, ptr noundef %21, ptr noundef %22, ptr noundef @.str.2, i64 noundef %23)
  %24 = load ptr, ptr %add_stats.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %pages_free = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 5
  %26 = load i64, ptr %pages_free, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.13, ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, i64 noundef %26)
  %27 = load ptr, ptr %add_stats.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %pages_used = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 6
  %29 = load i64, ptr %pages_used, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.14, ptr noundef %27, ptr noundef %28, ptr noundef @.str.2, i64 noundef %29)
  %30 = load ptr, ptr %add_stats.addr, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %objects_evicted = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 7
  %32 = load i64, ptr %objects_evicted, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.15, ptr noundef %30, ptr noundef %31, ptr noundef @.str.2, i64 noundef %32)
  %33 = load ptr, ptr %add_stats.addr, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %objects_read = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 8
  %35 = load i64, ptr %objects_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.16, ptr noundef %33, ptr noundef %34, ptr noundef @.str.2, i64 noundef %35)
  %36 = load ptr, ptr %add_stats.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %objects_written = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 9
  %38 = load i64, ptr %objects_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.17, ptr noundef %36, ptr noundef %37, ptr noundef @.str.2, i64 noundef %38)
  %39 = load ptr, ptr %add_stats.addr, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %objects_used = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 10
  %41 = load i64, ptr %objects_used, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.18, ptr noundef %39, ptr noundef %40, ptr noundef @.str.2, i64 noundef %41)
  %42 = load ptr, ptr %add_stats.addr, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %bytes_evicted = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 11
  %44 = load i64, ptr %bytes_evicted, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.19, ptr noundef %42, ptr noundef %43, ptr noundef @.str.2, i64 noundef %44)
  %45 = load ptr, ptr %add_stats.addr, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %bytes_written = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 12
  %47 = load i64, ptr %bytes_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.20, ptr noundef %45, ptr noundef %46, ptr noundef @.str.2, i64 noundef %47)
  %48 = load ptr, ptr %add_stats.addr, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %bytes_read = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 13
  %50 = load i64, ptr %bytes_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.21, ptr noundef %48, ptr noundef %49, ptr noundef @.str.2, i64 noundef %50)
  %51 = load ptr, ptr %add_stats.addr, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %bytes_used = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 14
  %53 = load i64, ptr %bytes_used, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.22, ptr noundef %51, ptr noundef %52, ptr noundef @.str.2, i64 noundef %53)
  %54 = load ptr, ptr %add_stats.addr, align 8
  %55 = load ptr, ptr %c.addr, align 8
  %bytes_fragmented = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 15
  %56 = load i64, ptr %bytes_fragmented, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.23, ptr noundef %54, ptr noundef %55, ptr noundef @.str.2, i64 noundef %56)
  %57 = load ptr, ptr %add_stats.addr, align 8
  %58 = load ptr, ptr %c.addr, align 8
  %page_count = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 1
  %59 = load i64, ptr %page_count, align 8
  %page_size = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 4
  %60 = load i64, ptr %page_size, align 8
  %mul = mul i64 %59, %60
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.24, ptr noundef %57, ptr noundef %58, ptr noundef @.str.2, i64 noundef %mul)
  %61 = load ptr, ptr %add_stats.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %io_queue = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 16
  %63 = load i64, ptr %io_queue, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.25, ptr noundef %61, ptr noundef %62, ptr noundef @.str.2, i64 noundef %63)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @STATS_LOCK() #1

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @STATS_UNLOCK() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @storage_get_item(ptr noundef %c, ptr noundef %it, ptr noundef %resp) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %ntotal = alloca i64, align 8
  %clsid = alloca i32, align 4
  %new_it = alloca ptr, align 8
  %chunked = alloca i8, align 1
  %flags = alloca i32, align 4
  %p = alloca ptr, align 8
  %eio = alloca ptr, align 8
  %ciovcnt = alloca i32, align 4
  %remain = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %iovtotal = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %nkey, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv2, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr1, i64 %cond
  %5 = load ptr, ptr %it.addr, align 8
  %it_flags4 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags4, align 2
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i64 8, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %cond8
  store ptr %add.ptr9, ptr %hdr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call = call ptr @conn_io_queue_get(ptr noundef %7, i32 noundef 1)
  store ptr %call, ptr %q, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %nkey10 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %nkey10, align 1
  %conv11 = zext i8 %9 to i64
  %add = add i64 48, %conv11
  %add12 = add i64 %add, 1
  %10 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %nbytes, align 8
  %conv13 = sext i32 %11 to i64
  %add14 = add i64 %add12, %conv13
  %12 = load ptr, ptr %it.addr, align 8
  %it_flags15 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %it_flags15, align 2
  %conv16 = zext i16 %13 to i32
  %and17 = and i32 %conv16, 256
  %tobool18 = icmp ne i32 %and17, 0
  %cond19 = select i1 %tobool18, i64 4, i64 0
  %add20 = add i64 %add14, %cond19
  %14 = load ptr, ptr %it.addr, align 8
  %it_flags21 = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %it_flags21, align 2
  %conv22 = zext i16 %15 to i32
  %and23 = and i32 %conv22, 2
  %tobool24 = icmp ne i32 %and23, 0
  %cond25 = select i1 %tobool24, i64 8, i64 0
  %add26 = add i64 %add20, %cond25
  store i64 %add26, ptr %ntotal, align 8
  %16 = load i64, ptr %ntotal, align 8
  %call27 = call i32 @slabs_clsid(i64 noundef %16)
  store i32 %call27, ptr %clsid, align 4
  store i8 0, ptr %chunked, align 1
  %17 = load i64, ptr %ntotal, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv28 = sext i32 %18 to i64
  %cmp = icmp ugt i64 %17, %conv28
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %it.addr, align 8
  %it_flags30 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags30, align 2
  %conv31 = zext i16 %20 to i32
  %and32 = and i32 %conv31, 256
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then
  %21 = load ptr, ptr %it.addr, align 8
  %data35 = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %it.addr, align 8
  %nkey36 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 9
  %23 = load i8, ptr %nkey36, align 1
  %conv37 = zext i8 %23 to i32
  %idx.ext38 = sext i32 %conv37 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %data35, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 1
  %24 = load ptr, ptr %it.addr, align 8
  %it_flags41 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %it_flags41, align 2
  %conv42 = zext i16 %25 to i32
  %and43 = and i32 %conv42, 2
  %tobool44 = icmp ne i32 %and43, 0
  %cond45 = select i1 %tobool44, i64 8, i64 0
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr40, i64 %cond45
  %26 = load i32, ptr %add.ptr46, align 4
  store i32 %26, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then34
  %27 = load ptr, ptr %it.addr, align 8
  %data47 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %it.addr, align 8
  %it_flags48 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 7
  %29 = load i16, ptr %it_flags48, align 2
  %conv49 = zext i16 %29 to i32
  %and50 = and i32 %conv49, 2
  %tobool51 = icmp ne i32 %and50, 0
  %cond52 = select i1 %tobool51, i64 8, i64 0
  %add.ptr53 = getelementptr inbounds i8, ptr %data47, i64 %cond52
  %30 = load ptr, ptr %it.addr, align 8
  %nkey54 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 9
  %31 = load i8, ptr %nkey54, align 1
  %conv55 = zext i8 %31 to i64
  %32 = load i32, ptr %flags, align 4
  %33 = load ptr, ptr %it.addr, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %exptime, align 4
  %35 = load ptr, ptr %it.addr, align 8
  %nbytes56 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %nbytes56, align 8
  %call57 = call ptr @item_alloc(ptr noundef %add.ptr53, i64 noundef %conv55, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  store ptr %call57, ptr %new_it, align 8
  store i8 1, ptr %chunked, align 1
  br label %if.end60

if.else58:                                        ; preds = %entry
  %37 = load i64, ptr %ntotal, align 8
  %38 = load i32, ptr %clsid, align 4
  %call59 = call ptr @do_item_alloc_pull(i64 noundef %37, i32 noundef %38)
  store ptr %call59, ptr %new_it, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end
  %39 = load ptr, ptr %new_it, align 8
  %cmp61 = icmp eq ptr %39, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end60
  %40 = load i32, ptr %clsid, align 4
  %conv65 = trunc i32 %40 to i8
  %41 = load ptr, ptr %new_it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 8
  store i8 %conv65, ptr %slabs_clsid, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %42, i32 0, i32 43
  %43 = load ptr, ptr %thread, align 8
  %io_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %io_cache, align 8
  %call66 = call ptr @do_cache_alloc(ptr noundef %44)
  store ptr %call66, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 136, i1 false)
  %46 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._io_pending_storage_t, ptr %46, i32 0, i32 13
  store i8 1, ptr %active, align 1
  %47 = load ptr, ptr %p, align 8
  %miss = getelementptr inbounds %struct._io_pending_storage_t, ptr %47, i32 0, i32 11
  store i8 0, ptr %miss, align 1
  %48 = load ptr, ptr %p, align 8
  %badcrc = getelementptr inbounds %struct._io_pending_storage_t, ptr %48, i32 0, i32 12
  store i8 0, ptr %badcrc, align 2
  %49 = load ptr, ptr %c.addr, align 8
  %noreply = getelementptr inbounds %struct.conn, ptr %49, i32 0, i32 34
  %50 = load i8, ptr %noreply, align 4
  %tobool67 = trunc i8 %50 to i1
  %51 = load ptr, ptr %p, align 8
  %noreply68 = getelementptr inbounds %struct._io_pending_storage_t, ptr %51, i32 0, i32 10
  %frombool = zext i1 %tobool67 to i8
  store i8 %frombool, ptr %noreply68, align 4
  %52 = load ptr, ptr %c.addr, align 8
  %thread69 = getelementptr inbounds %struct.conn, ptr %52, i32 0, i32 43
  %53 = load ptr, ptr %thread69, align 8
  %54 = load ptr, ptr %p, align 8
  %thread70 = getelementptr inbounds %struct._io_pending_storage_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %thread70, align 8
  %55 = load ptr, ptr %p, align 8
  %return_cb = getelementptr inbounds %struct._io_pending_storage_t, ptr %55, i32 0, i32 4
  store ptr @storage_return_cb, ptr %return_cb, align 8
  %56 = load ptr, ptr %p, align 8
  %finalize_cb = getelementptr inbounds %struct._io_pending_storage_t, ptr %56, i32 0, i32 5
  store ptr @storage_finalize_cb, ptr %finalize_cb, align 8
  %57 = load ptr, ptr %it.addr, align 8
  %58 = load ptr, ptr %p, align 8
  %hdr_it = getelementptr inbounds %struct._io_pending_storage_t, ptr %58, i32 0, i32 7
  store ptr %57, ptr %hdr_it, align 8
  %59 = load ptr, ptr %resp.addr, align 8
  %60 = load ptr, ptr %p, align 8
  %resp71 = getelementptr inbounds %struct._io_pending_storage_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %resp71, align 8
  %61 = load ptr, ptr %p, align 8
  %io_queue_type = getelementptr inbounds %struct._io_pending_storage_t, ptr %61, i32 0, i32 0
  store i32 1, ptr %io_queue_type, align 8
  %62 = load ptr, ptr %p, align 8
  %io_ctx = getelementptr inbounds %struct._io_pending_storage_t, ptr %62, i32 0, i32 8
  store ptr %io_ctx, ptr %eio, align 8
  %63 = load i8, ptr %chunked, align 1
  %tobool72 = trunc i8 %63 to i1
  br i1 %tobool72, label %if.then73, label %if.end168

if.then73:                                        ; preds = %if.end64
  store i32 0, ptr %ciovcnt, align 4
  %64 = load ptr, ptr %new_it, align 8
  %nbytes74 = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %nbytes74, align 8
  %conv75 = sext i32 %65 to i64
  store i64 %conv75, ptr %remain, align 8
  %66 = load ptr, ptr %new_it, align 8
  %data76 = getelementptr inbounds %struct._stritem, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %new_it, align 8
  %nkey77 = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 9
  %68 = load i8, ptr %nkey77, align 1
  %conv78 = zext i8 %68 to i32
  %idx.ext79 = sext i32 %conv78 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %data76, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr80, i64 1
  %69 = load ptr, ptr %new_it, align 8
  %it_flags82 = getelementptr inbounds %struct._stritem, ptr %69, i32 0, i32 7
  %70 = load i16, ptr %it_flags82, align 2
  %conv83 = zext i16 %70 to i32
  %and84 = and i32 %conv83, 256
  %tobool85 = icmp ne i32 %and84, 0
  %cond86 = select i1 %tobool85, i64 4, i64 0
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr81, i64 %cond86
  %71 = load ptr, ptr %new_it, align 8
  %it_flags88 = getelementptr inbounds %struct._stritem, ptr %71, i32 0, i32 7
  %72 = load i16, ptr %it_flags88, align 2
  %conv89 = zext i16 %72 to i32
  %and90 = and i32 %conv89, 2
  %tobool91 = icmp ne i32 %and90, 0
  %cond92 = select i1 %tobool91, i64 8, i64 0
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr87, i64 %cond92
  store ptr %add.ptr93, ptr %chunk, align 8
  %call94 = call noalias ptr @malloc(i64 noundef 16384) #12
  %73 = load ptr, ptr %eio, align 8
  %iov = getelementptr inbounds %struct._obj_io, ptr %73, i32 0, i32 3
  store ptr %call94, ptr %iov, align 8
  %74 = load ptr, ptr %eio, align 8
  %iov95 = getelementptr inbounds %struct._obj_io, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %iov95, align 8
  %cmp96 = icmp eq ptr %75, null
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then73
  %76 = load ptr, ptr %new_it, align 8
  call void @item_remove(ptr noundef %76)
  %77 = load ptr, ptr %c.addr, align 8
  %thread99 = getelementptr inbounds %struct.conn, ptr %77, i32 0, i32 43
  %78 = load ptr, ptr %thread99, align 8
  %io_cache100 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %78, i32 0, i32 13
  %79 = load ptr, ptr %io_cache100, align 8
  %80 = load ptr, ptr %p, align 8
  call void @do_cache_free(ptr noundef %79, ptr noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then73
  %81 = load ptr, ptr %new_it, align 8
  %82 = load ptr, ptr %eio, align 8
  %iov102 = getelementptr inbounds %struct._obj_io, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %iov102, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %83, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %81, ptr %iov_base, align 8
  %84 = load ptr, ptr %new_it, align 8
  %nkey103 = getelementptr inbounds %struct._stritem, ptr %84, i32 0, i32 9
  %85 = load i8, ptr %nkey103, align 1
  %conv104 = zext i8 %85 to i64
  %add105 = add i64 48, %conv104
  %add106 = add i64 %add105, 1
  %86 = load ptr, ptr %new_it, align 8
  %nbytes107 = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %nbytes107, align 8
  %conv108 = sext i32 %87 to i64
  %add109 = add i64 %add106, %conv108
  %88 = load ptr, ptr %new_it, align 8
  %it_flags110 = getelementptr inbounds %struct._stritem, ptr %88, i32 0, i32 7
  %89 = load i16, ptr %it_flags110, align 2
  %conv111 = zext i16 %89 to i32
  %and112 = and i32 %conv111, 256
  %tobool113 = icmp ne i32 %and112, 0
  %cond114 = select i1 %tobool113, i64 4, i64 0
  %add115 = add i64 %add109, %cond114
  %90 = load ptr, ptr %new_it, align 8
  %it_flags116 = getelementptr inbounds %struct._stritem, ptr %90, i32 0, i32 7
  %91 = load i16, ptr %it_flags116, align 2
  %conv117 = zext i16 %91 to i32
  %and118 = and i32 %conv117, 2
  %tobool119 = icmp ne i32 %and118, 0
  %cond120 = select i1 %tobool119, i64 8, i64 0
  %add121 = add i64 %add115, %cond120
  %92 = load ptr, ptr %new_it, align 8
  %nbytes122 = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %nbytes122, align 8
  %conv123 = sext i32 %93 to i64
  %sub = sub i64 %add121, %conv123
  %94 = load ptr, ptr %eio, align 8
  %iov124 = getelementptr inbounds %struct._obj_io, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %iov124, align 8
  %arrayidx125 = getelementptr inbounds %struct.iovec, ptr %95, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx125, i32 0, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %96 = load i32, ptr %ciovcnt, align 4
  %inc = add i32 %96, 1
  store i32 %inc, ptr %ciovcnt, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end161, %if.end101
  %97 = load i64, ptr %remain, align 8
  %cmp126 = icmp ugt i64 %97, 0
  br i1 %cmp126, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %98 = load ptr, ptr %chunk, align 8
  %99 = load i64, ptr %remain, align 8
  %call128 = call ptr @do_item_alloc_chunk(ptr noundef %98, i64 noundef %99)
  store ptr %call128, ptr %chunk, align 8
  %100 = load ptr, ptr %chunk, align 8
  %cmp129 = icmp eq ptr %100, null
  br i1 %cmp129, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %101 = load i32, ptr %ciovcnt, align 4
  %cmp131 = icmp ugt i32 %101, 1023
  br i1 %cmp131, label %if.then133, label %if.end138

if.then133:                                       ; preds = %lor.lhs.false, %while.body
  %102 = load ptr, ptr %new_it, align 8
  call void @item_remove(ptr noundef %102)
  %103 = load ptr, ptr %eio, align 8
  %iov134 = getelementptr inbounds %struct._obj_io, ptr %103, i32 0, i32 3
  %104 = load ptr, ptr %iov134, align 8
  call void @free(ptr noundef %104) #11
  %105 = load ptr, ptr %eio, align 8
  %iov135 = getelementptr inbounds %struct._obj_io, ptr %105, i32 0, i32 3
  store ptr null, ptr %iov135, align 8
  %106 = load ptr, ptr %c.addr, align 8
  %thread136 = getelementptr inbounds %struct.conn, ptr %106, i32 0, i32 43
  %107 = load ptr, ptr %thread136, align 8
  %io_cache137 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %107, i32 0, i32 13
  %108 = load ptr, ptr %io_cache137, align 8
  %109 = load ptr, ptr %p, align 8
  call void @do_cache_free(ptr noundef %108, ptr noundef %109)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %lor.lhs.false
  %110 = load ptr, ptr %chunk, align 8
  %data139 = getelementptr inbounds %struct._strchunk, ptr %110, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data139, i64 0, i64 0
  %111 = load ptr, ptr %eio, align 8
  %iov140 = getelementptr inbounds %struct._obj_io, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %iov140, align 8
  %113 = load i32, ptr %ciovcnt, align 4
  %idxprom = zext i32 %113 to i64
  %arrayidx141 = getelementptr inbounds %struct.iovec, ptr %112, i64 %idxprom
  %iov_base142 = getelementptr inbounds %struct.iovec, ptr %arrayidx141, i32 0, i32 0
  store ptr %arraydecay, ptr %iov_base142, align 8
  %114 = load i64, ptr %remain, align 8
  %115 = load ptr, ptr %chunk, align 8
  %size = getelementptr inbounds %struct._strchunk, ptr %115, i32 0, i32 3
  %116 = load i32, ptr %size, align 8
  %conv143 = sext i32 %116 to i64
  %cmp144 = icmp ult i64 %114, %conv143
  br i1 %cmp144, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end138
  %117 = load i64, ptr %remain, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end138
  %118 = load ptr, ptr %chunk, align 8
  %size146 = getelementptr inbounds %struct._strchunk, ptr %118, i32 0, i32 3
  %119 = load i32, ptr %size146, align 8
  %conv147 = sext i32 %119 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond148 = phi i64 [ %117, %cond.true ], [ %conv147, %cond.false ]
  %120 = load ptr, ptr %eio, align 8
  %iov149 = getelementptr inbounds %struct._obj_io, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %iov149, align 8
  %122 = load i32, ptr %ciovcnt, align 4
  %idxprom150 = zext i32 %122 to i64
  %arrayidx151 = getelementptr inbounds %struct.iovec, ptr %121, i64 %idxprom150
  %iov_len152 = getelementptr inbounds %struct.iovec, ptr %arrayidx151, i32 0, i32 1
  store i64 %cond148, ptr %iov_len152, align 8
  %123 = load i64, ptr %remain, align 8
  %124 = load ptr, ptr %chunk, align 8
  %size153 = getelementptr inbounds %struct._strchunk, ptr %124, i32 0, i32 3
  %125 = load i32, ptr %size153, align 8
  %conv154 = sext i32 %125 to i64
  %cmp155 = icmp ult i64 %123, %conv154
  br i1 %cmp155, label %cond.true157, label %cond.false158

cond.true157:                                     ; preds = %cond.end
  %126 = load i64, ptr %remain, align 8
  br label %cond.end161

cond.false158:                                    ; preds = %cond.end
  %127 = load ptr, ptr %chunk, align 8
  %size159 = getelementptr inbounds %struct._strchunk, ptr %127, i32 0, i32 3
  %128 = load i32, ptr %size159, align 8
  %conv160 = sext i32 %128 to i64
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false158, %cond.true157
  %cond162 = phi i64 [ %126, %cond.true157 ], [ %conv160, %cond.false158 ]
  %conv163 = trunc i64 %cond162 to i32
  %129 = load ptr, ptr %chunk, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %129, i32 0, i32 4
  store i32 %conv163, ptr %used, align 4
  %130 = load ptr, ptr %chunk, align 8
  %size164 = getelementptr inbounds %struct._strchunk, ptr %130, i32 0, i32 3
  %131 = load i32, ptr %size164, align 8
  %conv165 = sext i32 %131 to i64
  %132 = load i64, ptr %remain, align 8
  %sub166 = sub i64 %132, %conv165
  store i64 %sub166, ptr %remain, align 8
  %133 = load i32, ptr %ciovcnt, align 4
  %inc167 = add i32 %133, 1
  store i32 %inc167, ptr %ciovcnt, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %134 = load i32, ptr %ciovcnt, align 4
  %135 = load ptr, ptr %eio, align 8
  %iovcnt = getelementptr inbounds %struct._obj_io, ptr %135, i32 0, i32 4
  store i32 %134, ptr %iovcnt, align 8
  br label %if.end168

if.end168:                                        ; preds = %while.end, %if.end64
  %136 = load ptr, ptr %resp.addr, align 8
  %iovcnt169 = getelementptr inbounds %struct._mc_resp, ptr %136, i32 0, i32 9
  %137 = load i8, ptr %iovcnt169, align 4
  %conv170 = zext i8 %137 to i32
  %138 = load ptr, ptr %p, align 8
  %iovec_data = getelementptr inbounds %struct._io_pending_storage_t, ptr %138, i32 0, i32 9
  store i32 %conv170, ptr %iovec_data, align 8
  %139 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %139, i32 0, i32 28
  %140 = load i32, ptr %protocol, align 4
  %cmp171 = icmp eq i32 %140, 4
  br i1 %cmp171, label %cond.true173, label %cond.false176

cond.true173:                                     ; preds = %if.end168
  %141 = load ptr, ptr %it.addr, align 8
  %nbytes174 = getelementptr inbounds %struct._stritem, ptr %141, i32 0, i32 5
  %142 = load i32, ptr %nbytes174, align 8
  %sub175 = sub nsw i32 %142, 2
  br label %cond.end178

cond.false176:                                    ; preds = %if.end168
  %143 = load ptr, ptr %it.addr, align 8
  %nbytes177 = getelementptr inbounds %struct._stritem, ptr %143, i32 0, i32 5
  %144 = load i32, ptr %nbytes177, align 8
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false176, %cond.true173
  %cond179 = phi i32 [ %sub175, %cond.true173 ], [ %144, %cond.false176 ]
  store i32 %cond179, ptr %iovtotal, align 4
  %145 = load i8, ptr %chunked, align 1
  %tobool180 = trunc i8 %145 to i1
  br i1 %tobool180, label %if.then181, label %if.else182

if.then181:                                       ; preds = %cond.end178
  %146 = load ptr, ptr %resp.addr, align 8
  %147 = load ptr, ptr %new_it, align 8
  %148 = load i32, ptr %iovtotal, align 4
  call void @resp_add_chunked_iov(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %if.end183

if.else182:                                       ; preds = %cond.end178
  %149 = load ptr, ptr %resp.addr, align 8
  %150 = load i32, ptr %iovtotal, align 4
  call void @resp_add_iov(ptr noundef %149, ptr noundef @.str.26, i32 noundef %150)
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then181
  %151 = load ptr, ptr %p, align 8
  %152 = load ptr, ptr %resp.addr, align 8
  %io_pending = getelementptr inbounds %struct._mc_resp, ptr %152, i32 0, i32 5
  store ptr %151, ptr %io_pending, align 8
  %153 = load ptr, ptr %new_it, align 8
  %154 = load ptr, ptr %eio, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %154, i32 0, i32 2
  store ptr %153, ptr %buf, align 8
  %155 = load ptr, ptr %c.addr, align 8
  %156 = load ptr, ptr %p, align 8
  %c184 = getelementptr inbounds %struct._io_pending_storage_t, ptr %156, i32 0, i32 2
  store ptr %155, ptr %c184, align 8
  %157 = load ptr, ptr %q, align 8
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %stack_ctx, align 8
  %159 = load ptr, ptr %eio, align 8
  %next = getelementptr inbounds %struct._obj_io, ptr %159, i32 0, i32 1
  store ptr %158, ptr %next, align 8
  %160 = load ptr, ptr %eio, align 8
  %161 = load ptr, ptr %q, align 8
  %stack_ctx185 = getelementptr inbounds %struct.io_queue_s, ptr %161, i32 0, i32 1
  store ptr %160, ptr %stack_ctx185, align 8
  %162 = load ptr, ptr %q, align 8
  %count = getelementptr inbounds %struct.io_queue_s, ptr %162, i32 0, i32 2
  %163 = load i32, ptr %count, align 8
  %inc186 = add nsw i32 %163, 1
  store i32 %inc186, ptr %count, align 8
  %164 = load ptr, ptr %p, align 8
  %165 = load ptr, ptr %eio, align 8
  %data187 = getelementptr inbounds %struct._obj_io, ptr %165, i32 0, i32 0
  store ptr %164, ptr %data187, align 8
  %166 = load ptr, ptr %hdr, align 8
  %page_version = getelementptr inbounds %struct.item_hdr, ptr %166, i32 0, i32 0
  %167 = load i32, ptr %page_version, align 4
  %168 = load ptr, ptr %eio, align 8
  %page_version188 = getelementptr inbounds %struct._obj_io, ptr %168, i32 0, i32 5
  store i32 %167, ptr %page_version188, align 4
  %169 = load ptr, ptr %hdr, align 8
  %page_id = getelementptr inbounds %struct.item_hdr, ptr %169, i32 0, i32 2
  %170 = load i16, ptr %page_id, align 4
  %171 = load ptr, ptr %eio, align 8
  %page_id189 = getelementptr inbounds %struct._obj_io, ptr %171, i32 0, i32 8
  store i16 %170, ptr %page_id189, align 8
  %172 = load ptr, ptr %hdr, align 8
  %offset = getelementptr inbounds %struct.item_hdr, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %offset, align 4
  %174 = load ptr, ptr %eio, align 8
  %offset190 = getelementptr inbounds %struct._obj_io, ptr %174, i32 0, i32 7
  store i32 %173, ptr %offset190, align 4
  %175 = load i64, ptr %ntotal, align 8
  %conv191 = trunc i64 %175 to i32
  %176 = load ptr, ptr %eio, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %176, i32 0, i32 6
  store i32 %conv191, ptr %len, align 8
  %177 = load ptr, ptr %eio, align 8
  %mode = getelementptr inbounds %struct._obj_io, ptr %177, i32 0, i32 9
  store i32 0, ptr %mode, align 4
  %178 = load ptr, ptr %eio, align 8
  %cb = getelementptr inbounds %struct._obj_io, ptr %178, i32 0, i32 10
  store ptr @_storage_get_item_cb, ptr %cb, align 8
  %179 = load ptr, ptr %c.addr, align 8
  %thread192 = getelementptr inbounds %struct.conn, ptr %179, i32 0, i32 43
  %180 = load ptr, ptr %thread192, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %180, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call193 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #11
  %181 = load ptr, ptr %c.addr, align 8
  %thread194 = getelementptr inbounds %struct.conn, ptr %181, i32 0, i32 43
  %182 = load ptr, ptr %thread194, align 8
  %stats195 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %182, i32 0, i32 8
  %get_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats195, i32 0, i32 25
  %183 = load i64, ptr %get_extstore, align 8
  %inc196 = add i64 %183, 1
  store i64 %inc196, ptr %get_extstore, align 8
  %184 = load ptr, ptr %c.addr, align 8
  %thread197 = getelementptr inbounds %struct.conn, ptr %184, i32 0, i32 43
  %185 = load ptr, ptr %thread197, align 8
  %stats198 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %185, i32 0, i32 8
  %mutex199 = getelementptr inbounds %struct.thread_stats, ptr %stats198, i32 0, i32 0
  %call200 = call i32 @pthread_mutex_unlock(ptr noundef %mutex199) #11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end183, %if.then133, %if.then98, %if.then63
  %186 = load i32, ptr %retval, align 4
  ret i32 %186
}

declare ptr @conn_io_queue_get(ptr noundef, i32 noundef) #1

declare i32 @slabs_clsid(i64 noundef) #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @do_item_alloc_pull(i64 noundef, i32 noundef) #1

declare ptr @do_cache_alloc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @storage_return_cb(ptr noundef %pending) #0 {
entry:
  %pending.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %pending, ptr %pending.addr, align 8
  %0 = load ptr, ptr %pending.addr, align 8
  %c = getelementptr inbounds %struct._io_pending_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %c, align 8
  %2 = load ptr, ptr %pending.addr, align 8
  %io_queue_type = getelementptr inbounds %struct._io_pending_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %io_queue_type, align 8
  %call = call ptr @conn_io_queue_get(ptr noundef %1, i32 noundef %3)
  store ptr %call, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  %count = getelementptr inbounds %struct.io_queue_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %count, align 8
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %count, align 8
  %6 = load ptr, ptr %q, align 8
  %count1 = getelementptr inbounds %struct.io_queue_s, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %count1, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pending.addr, align 8
  %c2 = getelementptr inbounds %struct._io_pending_t, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %c2, align 8
  call void @conn_worker_readd(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storage_finalize_cb(ptr noundef %pending) #0 {
entry:
  %pending.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %pending, ptr %pending.addr, align 8
  %0 = load ptr, ptr %pending.addr, align 8
  call void @recache_or_free(ptr noundef %0)
  %1 = load ptr, ptr %pending.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %io_ctx = getelementptr inbounds %struct._io_pending_storage_t, ptr %2, i32 0, i32 8
  store ptr %io_ctx, ptr %io, align 8
  %3 = load ptr, ptr %io, align 8
  %iov = getelementptr inbounds %struct._obj_io, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %iov, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %io, align 8
  %iov1 = getelementptr inbounds %struct._obj_io, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %iov1, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %io, align 8
  %iov2 = getelementptr inbounds %struct._obj_io, ptr %7, i32 0, i32 3
  store ptr null, ptr %iov2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @item_remove(ptr noundef) #1

declare void @do_cache_free(ptr noundef, ptr noundef) #1

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) #1

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_storage_get_item_cb(ptr noundef %e, ptr noundef %io, i32 noundef %ret) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %resp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %read_it = alloca ptr, align 8
  %miss = alloca i8, align 1
  %crc2 = alloca i32, align 4
  %crc = alloca i32, align 4
  %x = alloca i32, align 4
  %header = alloca ptr, align 8
  %body_len = alloca i32, align 4
  %hdr_len = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %io.addr, align 8
  %data = getelementptr inbounds %struct._obj_io, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %resp1 = getelementptr inbounds %struct._io_pending_storage_t, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %resp1, align 8
  store ptr %3, ptr %resp, align 8
  %4 = load ptr, ptr %p, align 8
  %c2 = getelementptr inbounds %struct._io_pending_storage_t, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %c2, align 8
  store ptr %5, ptr %c, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %read_it, align 8
  store i8 0, ptr %miss, align 1
  %8 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %miss, align 1
  br label %if.end28

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %read_it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %exptime, align 4
  store i32 %10, ptr %crc, align 4
  %11 = load ptr, ptr %io.addr, align 8
  %iov = getelementptr inbounds %struct._obj_io, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %iov, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.else20

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr @crc32c, align 8
  %14 = load ptr, ptr %io.addr, align 8
  %iov5 = getelementptr inbounds %struct._obj_io, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %iov5, align 8
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %15, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load ptr, ptr %io.addr, align 8
  %iov6 = getelementptr inbounds %struct._obj_io, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %iov6, align 8
  %arrayidx7 = getelementptr inbounds %struct.iovec, ptr %18, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx7, i32 0, i32 1
  %19 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %19, 32
  %call = call i32 %13(i32 noundef 0, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %crc2, align 4
  %20 = load ptr, ptr %io.addr, align 8
  %iov8 = getelementptr inbounds %struct._obj_io, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %iov8, align 8
  %arrayidx9 = getelementptr inbounds %struct.iovec, ptr %21, i64 0
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  store i64 0, ptr %iov_len10, align 8
  store i32 1, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %22 = load i32, ptr %x, align 4
  %23 = load ptr, ptr %io.addr, align 8
  %iovcnt = getelementptr inbounds %struct._obj_io, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %iovcnt, align 8
  %cmp11 = icmp ult i32 %22, %24
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr @crc32c, align 8
  %26 = load i32, ptr %crc2, align 4
  %27 = load ptr, ptr %io.addr, align 8
  %iov12 = getelementptr inbounds %struct._obj_io, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %iov12, align 8
  %29 = load i32, ptr %x, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds %struct.iovec, ptr %28, i64 %idxprom
  %iov_base14 = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 0
  %30 = load ptr, ptr %iov_base14, align 8
  %31 = load ptr, ptr %io.addr, align 8
  %iov15 = getelementptr inbounds %struct._obj_io, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %iov15, align 8
  %33 = load i32, ptr %x, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds %struct.iovec, ptr %32, i64 %idxprom16
  %iov_len18 = getelementptr inbounds %struct.iovec, ptr %arrayidx17, i32 0, i32 1
  %34 = load i64, ptr %iov_len18, align 8
  %call19 = call i32 %25(i32 noundef %26, ptr noundef %30, i64 noundef %34)
  store i32 %call19, ptr %crc2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %x, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else20:                                        ; preds = %if.else
  %36 = load ptr, ptr @crc32c, align 8
  %37 = load ptr, ptr %read_it, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %37, i64 32
  %38 = load ptr, ptr %io.addr, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %len, align 8
  %conv = zext i32 %39 to i64
  %sub22 = sub i64 %conv, 32
  %call23 = call i32 %36(i32 noundef 0, ptr noundef %add.ptr21, i64 noundef %sub22)
  store i32 %call23, ptr %crc2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else20, %for.end
  %40 = load i32, ptr %crc, align 4
  %41 = load i32, ptr %crc2, align 4
  %cmp24 = icmp ne i32 %40, %41
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  store i8 1, ptr %miss, align 1
  %42 = load ptr, ptr %p, align 8
  %badcrc = getelementptr inbounds %struct._io_pending_storage_t, ptr %42, i32 0, i32 12
  store i8 1, ptr %badcrc, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %43 = load i8, ptr %miss, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.then29, label %if.else121

if.then29:                                        ; preds = %if.end28
  %44 = load ptr, ptr %p, align 8
  %noreply = getelementptr inbounds %struct._io_pending_storage_t, ptr %44, i32 0, i32 10
  %45 = load i8, ptr %noreply, align 4
  %tobool30 = trunc i8 %45 to i1
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then29
  %46 = load ptr, ptr %resp, align 8
  %skip = getelementptr inbounds %struct._mc_resp, ptr %46, i32 0, i32 11
  store i8 1, ptr %skip, align 2
  br label %if.end119

if.else32:                                        ; preds = %if.then29
  %47 = load ptr, ptr %c, align 8
  %protocol = getelementptr inbounds %struct.conn, ptr %47, i32 0, i32 28
  %48 = load i32, ptr %protocol, align 4
  %cmp33 = icmp eq i32 %48, 4
  br i1 %cmp33, label %if.then35, label %if.else70

if.then35:                                        ; preds = %if.else32
  %49 = load ptr, ptr %resp, align 8
  %wbuf = getelementptr inbounds %struct._mc_resp, ptr %49, i32 0, i32 18
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %wbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %header, align 8
  %50 = load ptr, ptr %header, align 8
  %bodylen = getelementptr inbounds %struct.anon.12, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %bodylen, align 8
  %call36 = call i32 @ntohl(i32 noundef %51) #13
  store i32 %call36, ptr %body_len, align 4
  %52 = load ptr, ptr %header, align 8
  %extlen = getelementptr inbounds %struct.anon.12, ptr %52, i32 0, i32 3
  %53 = load i8, ptr %extlen, align 4
  store i8 %53, ptr %hdr_len, align 1
  %54 = load ptr, ptr %resp, align 8
  %iov37 = getelementptr inbounds %struct._mc_resp, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %p, align 8
  %iovec_data = getelementptr inbounds %struct._io_pending_storage_t, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %iovec_data, align 8
  %idxprom38 = zext i32 %56 to i64
  %arrayidx39 = getelementptr inbounds [4 x %struct.iovec], ptr %iov37, i64 0, i64 %idxprom38
  %iov_len40 = getelementptr inbounds %struct.iovec, ptr %arrayidx39, i32 0, i32 1
  %57 = load i64, ptr %iov_len40, align 8
  %58 = load i8, ptr %hdr_len, align 1
  %conv41 = zext i8 %58 to i64
  %add = add i64 %57, %conv41
  %59 = load i32, ptr %body_len, align 4
  %conv42 = zext i32 %59 to i64
  %sub43 = sub i64 %conv42, %add
  %conv44 = trunc i64 %sub43 to i32
  store i32 %conv44, ptr %body_len, align 4
  %60 = load ptr, ptr %resp, align 8
  %iov45 = getelementptr inbounds %struct._mc_resp, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %p, align 8
  %iovec_data46 = getelementptr inbounds %struct._io_pending_storage_t, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %iovec_data46, align 8
  %idxprom47 = zext i32 %62 to i64
  %arrayidx48 = getelementptr inbounds [4 x %struct.iovec], ptr %iov45, i64 0, i64 %idxprom47
  %iov_len49 = getelementptr inbounds %struct.iovec, ptr %arrayidx48, i32 0, i32 1
  %63 = load i64, ptr %iov_len49, align 8
  %64 = load i8, ptr %hdr_len, align 1
  %conv50 = zext i8 %64 to i64
  %add51 = add i64 %63, %conv50
  %65 = load ptr, ptr %resp, align 8
  %tosend = getelementptr inbounds %struct._mc_resp, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %tosend, align 4
  %conv52 = sext i32 %66 to i64
  %sub53 = sub i64 %conv52, %add51
  %conv54 = trunc i64 %sub53 to i32
  store i32 %conv54, ptr %tosend, align 4
  %67 = load ptr, ptr %header, align 8
  %extlen55 = getelementptr inbounds %struct.anon.12, ptr %67, i32 0, i32 3
  store i8 0, ptr %extlen55, align 4
  %call56 = call zeroext i16 @htons(i16 noundef zeroext 1) #13
  %68 = load ptr, ptr %header, align 8
  %status = getelementptr inbounds %struct.anon.12, ptr %68, i32 0, i32 5
  store i16 %call56, ptr %status, align 2
  %69 = load i32, ptr %body_len, align 4
  %call57 = call i32 @htonl(i32 noundef %69) #13
  %70 = load ptr, ptr %header, align 8
  %bodylen58 = getelementptr inbounds %struct.anon.12, ptr %70, i32 0, i32 6
  store i32 %call57, ptr %bodylen58, align 8
  %71 = load ptr, ptr %resp, align 8
  %iov59 = getelementptr inbounds %struct._mc_resp, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %p, align 8
  %iovec_data60 = getelementptr inbounds %struct._io_pending_storage_t, ptr %72, i32 0, i32 9
  %73 = load i32, ptr %iovec_data60, align 8
  %idxprom61 = zext i32 %73 to i64
  %arrayidx62 = getelementptr inbounds [4 x %struct.iovec], ptr %iov59, i64 0, i64 %idxprom61
  %iov_len63 = getelementptr inbounds %struct.iovec, ptr %arrayidx62, i32 0, i32 1
  store i64 0, ptr %iov_len63, align 8
  %74 = load ptr, ptr %resp, align 8
  %iov64 = getelementptr inbounds %struct._mc_resp, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %p, align 8
  %iovec_data65 = getelementptr inbounds %struct._io_pending_storage_t, ptr %75, i32 0, i32 9
  %76 = load i32, ptr %iovec_data65, align 8
  %sub66 = sub i32 %76, 1
  %idxprom67 = zext i32 %sub66 to i64
  %arrayidx68 = getelementptr inbounds [4 x %struct.iovec], ptr %iov64, i64 0, i64 %idxprom67
  %iov_len69 = getelementptr inbounds %struct.iovec, ptr %arrayidx68, i32 0, i32 1
  store i64 0, ptr %iov_len69, align 8
  %77 = load ptr, ptr %resp, align 8
  %chunked_data_iov = getelementptr inbounds %struct._mc_resp, ptr %77, i32 0, i32 10
  store i8 0, ptr %chunked_data_iov, align 1
  br label %if.end118

if.else70:                                        ; preds = %if.else32
  %78 = load ptr, ptr %resp, align 8
  %iov71 = getelementptr inbounds %struct._mc_resp, ptr %78, i32 0, i32 7
  %arrayidx72 = getelementptr inbounds [4 x %struct.iovec], ptr %iov71, i64 0, i64 0
  %iov_len73 = getelementptr inbounds %struct.iovec, ptr %arrayidx72, i32 0, i32 1
  %79 = load i64, ptr %iov_len73, align 8
  %cmp74 = icmp uge i64 %79, 3
  br i1 %cmp74, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %if.else70
  %80 = load ptr, ptr %resp, align 8
  %iov76 = getelementptr inbounds %struct._mc_resp, ptr %80, i32 0, i32 7
  %arrayidx77 = getelementptr inbounds [4 x %struct.iovec], ptr %iov76, i64 0, i64 0
  %iov_base78 = getelementptr inbounds %struct.iovec, ptr %arrayidx77, i32 0, i32 0
  %81 = load ptr, ptr %iov_base78, align 8
  %call79 = call i32 @memcmp(ptr noundef %81, ptr noundef @.str.90, i64 noundef 3) #14
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.else91

if.then82:                                        ; preds = %land.lhs.true
  %82 = load ptr, ptr %resp, align 8
  %iovcnt83 = getelementptr inbounds %struct._mc_resp, ptr %82, i32 0, i32 9
  store i8 1, ptr %iovcnt83, align 4
  %83 = load ptr, ptr %resp, align 8
  %iov84 = getelementptr inbounds %struct._mc_resp, ptr %83, i32 0, i32 7
  %arrayidx85 = getelementptr inbounds [4 x %struct.iovec], ptr %iov84, i64 0, i64 0
  %iov_len86 = getelementptr inbounds %struct.iovec, ptr %arrayidx85, i32 0, i32 1
  store i64 4, ptr %iov_len86, align 8
  %84 = load ptr, ptr %resp, align 8
  %iov87 = getelementptr inbounds %struct._mc_resp, ptr %84, i32 0, i32 7
  %arrayidx88 = getelementptr inbounds [4 x %struct.iovec], ptr %iov87, i64 0, i64 0
  %iov_base89 = getelementptr inbounds %struct.iovec, ptr %arrayidx88, i32 0, i32 0
  store ptr @.str.91, ptr %iov_base89, align 8
  %85 = load ptr, ptr %resp, align 8
  %tosend90 = getelementptr inbounds %struct._mc_resp, ptr %85, i32 0, i32 3
  store i32 4, ptr %tosend90, align 4
  br label %if.end116

if.else91:                                        ; preds = %land.lhs.true, %if.else70
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc113, %if.else91
  %86 = load i32, ptr %i, align 4
  %87 = load ptr, ptr %p, align 8
  %iovec_data93 = getelementptr inbounds %struct._io_pending_storage_t, ptr %87, i32 0, i32 9
  %88 = load i32, ptr %iovec_data93, align 8
  %cmp94 = icmp ule i32 %86, %88
  br i1 %cmp94, label %for.body96, label %for.end115

for.body96:                                       ; preds = %for.cond92
  %89 = load ptr, ptr %resp, align 8
  %iov97 = getelementptr inbounds %struct._mc_resp, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %90 to i64
  %arrayidx99 = getelementptr inbounds [4 x %struct.iovec], ptr %iov97, i64 0, i64 %idxprom98
  %iov_len100 = getelementptr inbounds %struct.iovec, ptr %arrayidx99, i32 0, i32 1
  %91 = load i64, ptr %iov_len100, align 8
  %92 = load ptr, ptr %resp, align 8
  %tosend101 = getelementptr inbounds %struct._mc_resp, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %tosend101, align 4
  %conv102 = sext i32 %93 to i64
  %sub103 = sub i64 %conv102, %91
  %conv104 = trunc i64 %sub103 to i32
  store i32 %conv104, ptr %tosend101, align 4
  %94 = load ptr, ptr %resp, align 8
  %iov105 = getelementptr inbounds %struct._mc_resp, ptr %94, i32 0, i32 7
  %95 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %95 to i64
  %arrayidx107 = getelementptr inbounds [4 x %struct.iovec], ptr %iov105, i64 0, i64 %idxprom106
  %iov_len108 = getelementptr inbounds %struct.iovec, ptr %arrayidx107, i32 0, i32 1
  store i64 0, ptr %iov_len108, align 8
  %96 = load ptr, ptr %resp, align 8
  %iov109 = getelementptr inbounds %struct._mc_resp, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %97 to i64
  %arrayidx111 = getelementptr inbounds [4 x %struct.iovec], ptr %iov109, i64 0, i64 %idxprom110
  %iov_base112 = getelementptr inbounds %struct.iovec, ptr %arrayidx111, i32 0, i32 0
  store ptr null, ptr %iov_base112, align 8
  br label %for.inc113

for.inc113:                                       ; preds = %for.body96
  %98 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %98, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond92, !llvm.loop !9

for.end115:                                       ; preds = %for.cond92
  br label %if.end116

if.end116:                                        ; preds = %for.end115, %if.then82
  %99 = load ptr, ptr %resp, align 8
  %chunked_total = getelementptr inbounds %struct._mc_resp, ptr %99, i32 0, i32 8
  store i32 0, ptr %chunked_total, align 8
  %100 = load ptr, ptr %resp, align 8
  %chunked_data_iov117 = getelementptr inbounds %struct._mc_resp, ptr %100, i32 0, i32 10
  store i8 0, ptr %chunked_data_iov117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.end116, %if.then35
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then31
  %101 = load ptr, ptr %p, align 8
  %miss120 = getelementptr inbounds %struct._io_pending_storage_t, ptr %101, i32 0, i32 11
  store i8 1, ptr %miss120, align 1
  br label %if.end148

if.else121:                                       ; preds = %if.end28
  %102 = load ptr, ptr %read_it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %102, i32 0, i32 7
  %103 = load i16, ptr %it_flags, align 2
  %conv122 = zext i16 %103 to i32
  %and = and i32 %conv122, 32
  %cmp123 = icmp eq i32 %and, 0
  br i1 %cmp123, label %if.then125, label %if.end146

if.then125:                                       ; preds = %if.else121
  %104 = load ptr, ptr %read_it, align 8
  %data126 = getelementptr inbounds %struct._stritem, ptr %104, i32 0, i32 10
  %105 = load ptr, ptr %read_it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %105, i32 0, i32 9
  %106 = load i8, ptr %nkey, align 1
  %conv127 = zext i8 %106 to i32
  %idx.ext = sext i32 %conv127 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %data126, i64 %idx.ext
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr128, i64 1
  %107 = load ptr, ptr %read_it, align 8
  %it_flags130 = getelementptr inbounds %struct._stritem, ptr %107, i32 0, i32 7
  %108 = load i16, ptr %it_flags130, align 2
  %conv131 = zext i16 %108 to i32
  %and132 = and i32 %conv131, 256
  %tobool133 = icmp ne i32 %and132, 0
  %cond = select i1 %tobool133, i64 4, i64 0
  %add.ptr134 = getelementptr inbounds i8, ptr %add.ptr129, i64 %cond
  %109 = load ptr, ptr %read_it, align 8
  %it_flags135 = getelementptr inbounds %struct._stritem, ptr %109, i32 0, i32 7
  %110 = load i16, ptr %it_flags135, align 2
  %conv136 = zext i16 %110 to i32
  %and137 = and i32 %conv136, 2
  %tobool138 = icmp ne i32 %and137, 0
  %cond139 = select i1 %tobool138, i64 8, i64 0
  %add.ptr140 = getelementptr inbounds i8, ptr %add.ptr134, i64 %cond139
  %111 = load ptr, ptr %resp, align 8
  %iov141 = getelementptr inbounds %struct._mc_resp, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %p, align 8
  %iovec_data142 = getelementptr inbounds %struct._io_pending_storage_t, ptr %112, i32 0, i32 9
  %113 = load i32, ptr %iovec_data142, align 8
  %idxprom143 = zext i32 %113 to i64
  %arrayidx144 = getelementptr inbounds [4 x %struct.iovec], ptr %iov141, i64 0, i64 %idxprom143
  %iov_base145 = getelementptr inbounds %struct.iovec, ptr %arrayidx144, i32 0, i32 0
  store ptr %add.ptr140, ptr %iov_base145, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then125, %if.else121
  %114 = load ptr, ptr %p, align 8
  %miss147 = getelementptr inbounds %struct._io_pending_storage_t, ptr %114, i32 0, i32 11
  store i8 0, ptr %miss147, align 1
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end119
  %115 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._io_pending_storage_t, ptr %115, i32 0, i32 13
  store i8 0, ptr %active, align 1
  %116 = load ptr, ptr %p, align 8
  call void @return_io_pending(ptr noundef %116)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @storage_submit_cb(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %ctx = getelementptr inbounds %struct.io_queue_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %stack_ctx = getelementptr inbounds %struct.io_queue_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %stack_ctx, align 8
  %call = call i32 @extstore_submit(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %q.addr, align 8
  %stack_ctx1 = getelementptr inbounds %struct.io_queue_s, ptr %4, i32 0, i32 1
  store ptr null, ptr %stack_ctx1, align 8
  ret void
}

declare i32 @extstore_submit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_pause() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @storage_write_plock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_resume() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @storage_write_plock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_storage_write_thread(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @pthread_mutex_init(ptr noundef @storage_write_plock, ptr noundef null) #11
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @pthread_create(ptr noundef @storage_write_tid, ptr noundef null, ptr noundef @storage_write_thread, ptr noundef %0) #11
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.27, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr @storage_write_tid, align 8
  call void @thread_setname(i64 noundef %3, ptr noundef @.str.28)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @storage_write_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %backoff = alloca [64 x i32], align 16
  %counter = alloca i32, align 4
  %to_sleep = alloca i32, align 4
  %l = alloca ptr, align 8
  %min_class = alloca i32, align 4
  %global_pages = alloca i32, align 4
  %do_sleep = alloca i8, align 1
  %target_pages = alloca i32, align 4
  %x = alloca i32, align 4
  %did_move = alloca i8, align 1
  %mem_limit_reached = alloca i8, align 1
  %chunks_free = alloca i32, align 4
  %item_age = alloca i32, align 4
  %chunks_perpage = alloca i32, align 4
  %target = alloca i32, align 4
  %x53 = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %storage, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %backoff, i8 0, i64 256, i1 false)
  store i32 0, ptr %counter, align 4
  store i32 200, ptr %to_sleep, align 4
  %call = call ptr @logger_create()
  store ptr %call, ptr %l, align 8
  %1 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.92)
  call void @abort() #15
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call i32 @pthread_mutex_lock(ptr noundef @storage_write_plock) #11
  br label %while.body

while.body:                                       ; preds = %if.end65, %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 59), align 8
  %conv = zext i32 %3 to i64
  %call3 = call i32 @slabs_clsid(i64 noundef %conv)
  store i32 %call3, ptr %min_class, align 4
  %call4 = call i32 @global_page_pool_size(ptr noundef null)
  store i32 %call4, ptr %global_pages, align 4
  store i8 1, ptr %do_sleep, align 1
  store i32 0, ptr %target_pages, align 4
  %4 = load i32, ptr %global_pages, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 70), align 4
  %cmp5 = icmp ult i32 %4, %5
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 70), align 4
  %7 = load i32, ptr %global_pages, align 4
  %sub = sub i32 %6, %7
  store i32 %sub, ptr %target_pages, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %while.body
  %8 = load i32, ptr %counter, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %counter, align 4
  %9 = load i32, ptr %to_sleep, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  %cmp9 = icmp ugt i32 %9, %10
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  store i32 %11, ptr %to_sleep, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %12 = load i32, ptr %x, align 4
  %cmp13 = icmp slt i32 %12, 64
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %did_move, align 1
  store i8 0, ptr %mem_limit_reached, align 1
  %13 = load i32, ptr %min_class, align 4
  %14 = load i32, ptr %x, align 4
  %cmp15 = icmp sgt i32 %13, %14
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %15 = load i32, ptr %x, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr %backoff, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i32, ptr %counter, align 4
  %18 = load i32, ptr %x, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [64 x i32], ptr %backoff, i64 0, i64 %idxprom17
  %19 = load i32, ptr %arrayidx18, align 4
  %rem = urem i32 %17, %19
  %cmp19 = icmp ne i32 %rem, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true, %for.body
  br label %for.inc

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %chunks_perpage, align 4
  %20 = load i32, ptr %x, align 4
  %call23 = call i32 @slabs_available_chunks(i32 noundef %20, ptr noundef %mem_limit_reached, ptr noundef %chunks_perpage)
  store i32 %call23, ptr %chunks_free, align 4
  %21 = load i32, ptr %chunks_perpage, align 4
  %22 = load i32, ptr %target_pages, align 4
  %mul = mul i32 %21, %22
  store i32 %mul, ptr %target, align 4
  br label %while.body25

while.body25:                                     ; preds = %if.end39, %if.end22
  %23 = load i32, ptr %chunks_free, align 4
  %24 = load i32, ptr %target, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.body25
  store i32 0, ptr %item_age, align 4
  br label %if.end29

if.else:                                          ; preds = %while.body25
  %25 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 60), align 4
  store i32 %25, ptr %item_age, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %26 = load ptr, ptr %storage, align 8
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %item_age, align 4
  %call30 = call i32 @storage_write(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.end29
  %29 = load i32, ptr %chunks_free, align 4
  %inc33 = add i32 %29, 1
  store i32 %inc33, ptr %chunks_free, align 4
  store i8 1, ptr %did_move, align 1
  store i8 0, ptr %do_sleep, align 1
  %30 = load i32, ptr %to_sleep, align 4
  %cmp34 = icmp ugt i32 %30, 200
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  %31 = load i32, ptr %to_sleep, align 4
  %div = udiv i32 %31, 2
  store i32 %div, ptr %to_sleep, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then32
  br label %if.end39

if.else38:                                        ; preds = %if.end29
  br label %while.end

if.end39:                                         ; preds = %if.end37
  br label %while.body25

while.end:                                        ; preds = %if.else38
  %32 = load i8, ptr %did_move, align 1
  %tobool40 = trunc i8 %32 to i1
  br i1 %tobool40, label %if.else45, label %if.then41

if.then41:                                        ; preds = %while.end
  %33 = load i32, ptr %x, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds [64 x i32], ptr %backoff, i64 0, i64 %idxprom42
  %34 = load i32, ptr %arrayidx43, align 4
  %inc44 = add i32 %34, 1
  store i32 %inc44, ptr %arrayidx43, align 4
  br label %if.end48

if.else45:                                        ; preds = %while.end
  %35 = load i32, ptr %x, align 4
  %idxprom46 = sext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr %backoff, i64 0, i64 %idxprom46
  store i32 1, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then41
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.then21
  %36 = load i32, ptr %x, align 4
  %inc49 = add nsw i32 %36, 1
  store i32 %inc49, ptr %x, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call50 = call i32 @pthread_mutex_unlock(ptr noundef @storage_write_plock) #11
  %37 = load i8, ptr %do_sleep, align 1
  %tobool51 = trunc i8 %37 to i1
  br i1 %tobool51, label %if.then52, label %if.end65

if.then52:                                        ; preds = %for.end
  store i32 0, ptr %x53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %if.then52
  %38 = load i32, ptr %x53, align 4
  %cmp55 = icmp slt i32 %38, 64
  br i1 %cmp55, label %for.body57, label %for.end62

for.body57:                                       ; preds = %for.cond54
  %39 = load i32, ptr %x53, align 4
  %idxprom58 = sext i32 %39 to i64
  %arrayidx59 = getelementptr inbounds [64 x i32], ptr %backoff, i64 0, i64 %idxprom58
  store i32 1, ptr %arrayidx59, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body57
  %40 = load i32, ptr %x53, align 4
  %inc61 = add nsw i32 %40, 1
  store i32 %inc61, ptr %x53, align 4
  br label %for.cond54, !llvm.loop !11

for.end62:                                        ; preds = %for.cond54
  %41 = load i32, ptr %to_sleep, align 4
  %call63 = call i32 @usleep(i32 noundef %41)
  %42 = load i32, ptr %to_sleep, align 4
  %inc64 = add i32 %42, 1
  store i32 %inc64, ptr %to_sleep, align 4
  br label %if.end65

if.end65:                                         ; preds = %for.end62, %for.end
  %call66 = call i32 @pthread_mutex_lock(ptr noundef @storage_write_plock) #11
  br label %while.body
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare void @thread_setname(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_pause() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @storage_compact_plock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_resume() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @storage_compact_plock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_storage_compact_thread(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @pthread_mutex_init(ptr noundef @storage_compact_plock, ptr noundef null) #11
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @pthread_create(ptr noundef @storage_compact_tid, ptr noundef null, ptr noundef @storage_compact_thread, ptr noundef %0) #11
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #11
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.29, ptr noundef %call2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr @storage_compact_tid, align 8
  call void @thread_setname(i64 noundef %3, ptr noundef @.str.30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @storage_compact_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %to_sleep = alloca i32, align 4
  %compacting = alloca i8, align 1
  %page_version = alloca i64, align 8
  %page_size = alloca i64, align 8
  %page_offset = alloca i32, align 4
  %page_id = alloca i32, align 4
  %drop_unread = alloca i8, align 1
  %readback_buf = alloca ptr, align 8
  %wrap = alloca %struct.storage_compact_wrap, align 8
  %l = alloca ptr, align 8
  %myl = alloca ptr, align 8
  %myl64 = alloca ptr, align 8
  %myl90 = alloca ptr, align 8
  %myl116 = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %storage, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  store i32 %1, ptr %to_sleep, align 4
  store i8 0, ptr %compacting, align 1
  store i64 0, ptr %page_version, align 8
  store i64 0, ptr %page_size, align 8
  store i32 0, ptr %page_offset, align 4
  store i32 0, ptr %page_id, align 4
  store i8 0, ptr %drop_unread, align 1
  store ptr null, ptr %readback_buf, align 8
  %call = call ptr @logger_create()
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.92)
  call void @abort() #15
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  %conv = zext i32 %4 to i64
  %call2 = call noalias ptr @malloc(i64 noundef %conv) #12
  store ptr %call2, ptr %readback_buf, align 8
  %5 = load ptr, ptr %readback_buf, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.93)
  call void @abort() #15
  unreachable

if.end7:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 1
  %call8 = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef null) #11
  %done = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 2
  store i8 0, ptr %done, align 8
  %submitted = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  store i8 0, ptr %submitted, align 1
  %io = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %data = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 0
  store ptr %wrap, ptr %data, align 8
  %io9 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %iov = getelementptr inbounds %struct._obj_io, ptr %io9, i32 0, i32 3
  store ptr null, ptr %iov, align 8
  %7 = load ptr, ptr %readback_buf, align 8
  %io10 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %buf = getelementptr inbounds %struct._obj_io, ptr %io10, i32 0, i32 2
  store ptr %7, ptr %buf, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  %io11 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %len = getelementptr inbounds %struct._obj_io, ptr %io11, i32 0, i32 6
  store i32 %8, ptr %len, align 8
  %io12 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %mode = getelementptr inbounds %struct._obj_io, ptr %io12, i32 0, i32 9
  store i32 0, ptr %mode, align 4
  %io13 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %cb = getelementptr inbounds %struct._obj_io, ptr %io13, i32 0, i32 10
  store ptr @_storage_compact_cb, ptr %cb, align 8
  %call14 = call i32 @pthread_mutex_lock(ptr noundef @storage_compact_plock) #11
  br label %while.body

while.body:                                       ; preds = %if.end142, %if.end7
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef @storage_compact_plock) #11
  %9 = load i32, ptr %to_sleep, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.body
  %10 = load ptr, ptr %storage, align 8
  call void @extstore_run_maint(ptr noundef %10)
  %11 = load i32, ptr %to_sleep, align 4
  %call17 = call i32 @usleep(i32 noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.body
  %call19 = call i32 @pthread_mutex_lock(ptr noundef @storage_compact_plock) #11
  %12 = load i8, ptr %compacting, align 1
  %tobool20 = trunc i8 %12 to i1
  br i1 %tobool20, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %13 = load ptr, ptr %storage, align 8
  %14 = load ptr, ptr %l, align 8
  %call21 = call i32 @storage_compact_check(ptr noundef %13, ptr noundef %14, ptr noundef %page_id, ptr noundef %page_version, ptr noundef %page_size, ptr noundef %drop_unread)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, ptr %page_offset, align 4
  store i8 1, ptr %compacting, align 1
  br label %do.body

do.body:                                          ; preds = %if.then23
  %15 = load ptr, ptr %l, align 8
  store ptr %15, ptr %myl, align 8
  %16 = load ptr, ptr %l, align 8
  %cmp24 = icmp eq ptr %16, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.body
  %17 = load i32, ptr @logger_key, align 4
  %call27 = call ptr @pthread_getspecific(i32 noundef %17) #11
  store ptr %call27, ptr %myl, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.body
  %18 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %18, i32 0, i32 8
  %19 = load i16, ptr %eflags, align 4
  %conv29 = zext i16 %19 to i32
  %and = and i32 %conv29, 2
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %20 = load ptr, ptr %myl, align 8
  %21 = load i32, ptr %page_id, align 4
  %22 = load i64, ptr %page_version, align 8
  %call32 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %20, i32 noundef 10, ptr noundef null, i32 noundef %21, i64 noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %do.end

do.end:                                           ; preds = %if.end33
  br label %if.end34

if.end34:                                         ; preds = %do.end, %land.lhs.true, %if.end18
  %23 = load i8, ptr %compacting, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %if.then36, label %if.else136

if.then36:                                        ; preds = %if.end34
  %lock37 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 1
  %call38 = call i32 @pthread_mutex_lock(ptr noundef %lock37) #11
  %24 = load i32, ptr %page_offset, align 4
  %conv39 = zext i32 %24 to i64
  %25 = load i64, ptr %page_size, align 8
  %cmp40 = icmp ult i64 %conv39, %25
  br i1 %cmp40, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %if.then36
  %done43 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 2
  %26 = load i8, ptr %done43, align 8
  %tobool44 = trunc i8 %26 to i1
  br i1 %tobool44, label %if.else, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %submitted46 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  %27 = load i8, ptr %submitted46, align 1
  %tobool47 = trunc i8 %27 to i1
  br i1 %tobool47, label %if.else, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %28 = load i64, ptr %page_version, align 8
  %conv49 = trunc i64 %28 to i32
  %io50 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %page_version51 = getelementptr inbounds %struct._obj_io, ptr %io50, i32 0, i32 5
  store i32 %conv49, ptr %page_version51, align 4
  %29 = load i32, ptr %page_id, align 4
  %conv52 = trunc i32 %29 to i16
  %io53 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %page_id54 = getelementptr inbounds %struct._obj_io, ptr %io53, i32 0, i32 8
  store i16 %conv52, ptr %page_id54, align 8
  %30 = load i32, ptr %page_offset, align 4
  %io55 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %offset = getelementptr inbounds %struct._obj_io, ptr %io55, i32 0, i32 7
  store i32 %30, ptr %offset, align 4
  %io56 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %next = getelementptr inbounds %struct._obj_io, ptr %io56, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %submitted57 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  store i8 1, ptr %submitted57, align 1
  %miss = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 4
  store i8 0, ptr %miss, align 2
  %31 = load ptr, ptr %storage, align 8
  %io58 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 0
  %call59 = call i32 @extstore_submit(ptr noundef %31, ptr noundef %io58)
  br label %if.end133

if.else:                                          ; preds = %land.lhs.true45, %land.lhs.true42, %if.then36
  %miss60 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 4
  %32 = load i8, ptr %miss60, align 2
  %tobool61 = trunc i8 %32 to i1
  br i1 %tobool61, label %if.then62, label %if.else80

if.then62:                                        ; preds = %if.else
  br label %do.body63

do.body63:                                        ; preds = %if.then62
  %33 = load ptr, ptr %l, align 8
  store ptr %33, ptr %myl64, align 8
  %34 = load ptr, ptr %l, align 8
  %cmp65 = icmp eq ptr %34, null
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %do.body63
  %35 = load i32, ptr @logger_key, align 4
  %call68 = call ptr @pthread_getspecific(i32 noundef %35) #11
  store ptr %call68, ptr %myl64, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %do.body63
  %36 = load ptr, ptr %myl64, align 8
  %eflags70 = getelementptr inbounds %struct._logger, ptr %36, i32 0, i32 8
  %37 = load i16, ptr %eflags70, align 4
  %conv71 = zext i16 %37 to i32
  %and72 = and i32 %conv71, 2
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end69
  %38 = load ptr, ptr %myl64, align 8
  %39 = load i32, ptr %page_id, align 4
  %call75 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %38, i32 noundef 11, ptr noundef null, i32 noundef %39)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end69
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %done78 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 2
  store i8 0, ptr %done78, align 8
  %submitted79 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  store i8 0, ptr %submitted79, align 1
  store i8 0, ptr %compacting, align 1
  br label %if.end132

if.else80:                                        ; preds = %if.else
  %submitted81 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  %40 = load i8, ptr %submitted81, align 1
  %tobool82 = trunc i8 %40 to i1
  br i1 %tobool82, label %land.lhs.true84, label %if.else108

land.lhs.true84:                                  ; preds = %if.else80
  %done85 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 2
  %41 = load i8, ptr %done85, align 8
  %tobool86 = trunc i8 %41 to i1
  br i1 %tobool86, label %if.then88, label %if.else108

if.then88:                                        ; preds = %land.lhs.true84
  br label %do.body89

do.body89:                                        ; preds = %if.then88
  %42 = load ptr, ptr %l, align 8
  store ptr %42, ptr %myl90, align 8
  %43 = load ptr, ptr %l, align 8
  %cmp91 = icmp eq ptr %43, null
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %do.body89
  %44 = load i32, ptr @logger_key, align 4
  %call94 = call ptr @pthread_getspecific(i32 noundef %44) #11
  store ptr %call94, ptr %myl90, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %do.body89
  %45 = load ptr, ptr %myl90, align 8
  %eflags96 = getelementptr inbounds %struct._logger, ptr %45, i32 0, i32 8
  %46 = load i16, ptr %eflags96, align 4
  %conv97 = zext i16 %46 to i32
  %and98 = and i32 %conv97, 2
  %tobool99 = icmp ne i32 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end95
  %47 = load ptr, ptr %myl90, align 8
  %48 = load i32, ptr %page_id, align 4
  %49 = load i32, ptr %page_offset, align 4
  %call101 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %47, i32 noundef 12, ptr noundef null, i32 noundef %48, i32 noundef %49)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end95
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  %50 = load ptr, ptr %storage, align 8
  %51 = load ptr, ptr %l, align 8
  %52 = load i8, ptr %drop_unread, align 1
  %tobool104 = trunc i8 %52 to i1
  %53 = load ptr, ptr %readback_buf, align 8
  %54 = load i32, ptr %page_id, align 4
  %55 = load i64, ptr %page_version, align 8
  %56 = load i32, ptr %page_offset, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  %conv105 = zext i32 %57 to i64
  call void @storage_compact_readback(ptr noundef %50, ptr noundef %51, i1 noundef zeroext %tobool104, ptr noundef %53, i32 noundef %54, i64 noundef %55, i32 noundef %56, i64 noundef %conv105)
  %58 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  %59 = load i32, ptr %page_offset, align 4
  %add = add i32 %59, %58
  store i32 %add, ptr %page_offset, align 4
  %done106 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 2
  store i8 0, ptr %done106, align 8
  %submitted107 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  store i8 0, ptr %submitted107, align 1
  br label %if.end131

if.else108:                                       ; preds = %land.lhs.true84, %if.else80
  %60 = load i32, ptr %page_offset, align 4
  %conv109 = zext i32 %60 to i64
  %61 = load i64, ptr %page_size, align 8
  %cmp110 = icmp uge i64 %conv109, %61
  br i1 %cmp110, label %if.then112, label %if.end130

if.then112:                                       ; preds = %if.else108
  store i8 0, ptr %compacting, align 1
  %done113 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 2
  store i8 0, ptr %done113, align 8
  %submitted114 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 3
  store i8 0, ptr %submitted114, align 1
  %62 = load ptr, ptr %storage, align 8
  %63 = load i32, ptr %page_id, align 4
  %64 = load i64, ptr %page_version, align 8
  call void @extstore_close_page(ptr noundef %62, i32 noundef %63, i64 noundef %64)
  br label %do.body115

do.body115:                                       ; preds = %if.then112
  %65 = load ptr, ptr %l, align 8
  store ptr %65, ptr %myl116, align 8
  %66 = load ptr, ptr %l, align 8
  %cmp117 = icmp eq ptr %66, null
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %do.body115
  %67 = load i32, ptr @logger_key, align 4
  %call120 = call ptr @pthread_getspecific(i32 noundef %67) #11
  store ptr %call120, ptr %myl116, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %do.body115
  %68 = load ptr, ptr %myl116, align 8
  %eflags122 = getelementptr inbounds %struct._logger, ptr %68, i32 0, i32 8
  %69 = load i16, ptr %eflags122, align 4
  %conv123 = zext i16 %69 to i32
  %and124 = and i32 %conv123, 2
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end121
  %70 = load ptr, ptr %myl116, align 8
  %71 = load i32, ptr %page_id, align 4
  %call127 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %70, i32 noundef 14, ptr noundef null, i32 noundef %71)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end121
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %do.end129, %if.else108
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %do.end103
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %do.end77
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then48
  %lock134 = getelementptr inbounds %struct.storage_compact_wrap, ptr %wrap, i32 0, i32 1
  %call135 = call i32 @pthread_mutex_unlock(ptr noundef %lock134) #11
  store i32 10000, ptr %to_sleep, align 4
  br label %if.end142

if.else136:                                       ; preds = %if.end34
  %72 = load i32, ptr %to_sleep, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  %cmp137 = icmp ult i32 %72, %73
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.else136
  %74 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66), align 4
  %75 = load i32, ptr %to_sleep, align 4
  %add140 = add i32 %75, %74
  store i32 %add140, ptr %to_sleep, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %if.else136
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end133
  br label %while.body
}

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_conf_parse(ptr noundef %arg, i32 noundef %page_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %page_size.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %unit = alloca i8, align 1
  %multiplier = alloca i64, align 8
  %base_size = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %page_size, ptr %page_size.addr, align 4
  store ptr null, ptr %cf, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @strtok_r(ptr noundef %0, ptr noundef @.str.31, ptr noundef %b) #11
  store ptr %call, ptr %p, align 8
  store i8 0, ptr %unit, align 1
  store i64 0, ptr %multiplier, align 8
  store i32 0, ptr %base_size, align 4
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %call1, ptr %cf, align 8
  %2 = load ptr, ptr %p, align 8
  %call2 = call noalias ptr @strdup(ptr noundef %2) #11
  %3 = load ptr, ptr %cf, align 8
  %file = getelementptr inbounds %struct.extstore_conf_file, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %file, align 8
  %call3 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.31, ptr noundef %b) #11
  store ptr %call3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.32)
  br label %error

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %call8 = call i64 @strlen(ptr noundef %7) #14
  %sub = sub i64 %call8, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %call9 = call i32 @tolower(i32 noundef %conv) #14
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, ptr %unit, align 1
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %call11 = call i64 @strlen(ptr noundef %10) #14
  %sub12 = sub i64 %call11, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 %sub12
  store i8 0, ptr %arrayidx13, align 1
  %11 = load i8, ptr %unit, align 1
  %conv14 = sext i8 %11 to i32
  switch i32 %conv14, label %sw.default [
    i32 109, label %sw.bb
    i32 103, label %sw.bb15
    i32 116, label %sw.bb16
    i32 112, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end7
  store i64 1048576, ptr %multiplier, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end7
  store i64 1073741824, ptr %multiplier, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end7
  store i64 1048576, ptr %multiplier, align 8
  %12 = load i64, ptr %multiplier, align 8
  %mul = mul i64 %12, 1048576
  store i64 %mul, ptr %multiplier, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end7
  store i64 1048576, ptr %multiplier, align 8
  %13 = load i64, ptr %multiplier, align 8
  %mul18 = mul i64 %13, 1073741824
  store i64 %mul18, ptr %multiplier, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %14 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.32)
  br label %error

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb
  %15 = load ptr, ptr %p, align 8
  %call20 = call i32 @atoi(ptr noundef %15) #14
  store i32 %call20, ptr %base_size, align 4
  %16 = load i32, ptr %base_size, align 4
  %conv21 = sext i32 %16 to i64
  %17 = load i64, ptr %multiplier, align 8
  %mul22 = mul i64 %17, %conv21
  store i64 %mul22, ptr %multiplier, align 8
  %18 = load i64, ptr %multiplier, align 8
  %19 = load i32, ptr %page_size.addr, align 4
  %conv23 = zext i32 %19 to i64
  %div = udiv i64 %18, %conv23
  %conv24 = trunc i64 %div to i32
  %20 = load ptr, ptr %cf, align 8
  %page_count = getelementptr inbounds %struct.extstore_conf_file, ptr %20, i32 0, i32 0
  store i32 %conv24, ptr %page_count, align 8
  %21 = load ptr, ptr %cf, align 8
  %page_count25 = getelementptr inbounds %struct.extstore_conf_file, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %page_count25, align 8
  %cmp26 = icmp eq i32 %22, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %sw.epilog
  %23 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.33)
  br label %error

if.end30:                                         ; preds = %sw.epilog
  %call31 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.34, ptr noundef %b) #11
  store ptr %call31, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp32 = icmp ne ptr %24, null
  br i1 %cmp32, label %if.then34, label %if.else62

if.then34:                                        ; preds = %if.end30
  %25 = load ptr, ptr %p, align 8
  %call35 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.35) #14
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then34
  %26 = load ptr, ptr %cf, align 8
  %free_bucket = getelementptr inbounds %struct.extstore_conf_file, ptr %26, i32 0, i32 5
  store i32 1, ptr %free_bucket, align 4
  br label %if.end61

if.else:                                          ; preds = %if.then34
  %27 = load ptr, ptr %p, align 8
  %call39 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.36) #14
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else
  %28 = load ptr, ptr %cf, align 8
  %free_bucket43 = getelementptr inbounds %struct.extstore_conf_file, ptr %28, i32 0, i32 5
  store i32 3, ptr %free_bucket43, align 4
  br label %if.end60

if.else44:                                        ; preds = %if.else
  %29 = load ptr, ptr %p, align 8
  %call45 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.37) #14
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else44
  %30 = load ptr, ptr %cf, align 8
  %free_bucket49 = getelementptr inbounds %struct.extstore_conf_file, ptr %30, i32 0, i32 5
  store i32 2, ptr %free_bucket49, align 4
  br label %if.end59

if.else50:                                        ; preds = %if.else44
  %31 = load ptr, ptr %p, align 8
  %call51 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.38) #14
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else50
  %32 = load ptr, ptr %cf, align 8
  %free_bucket55 = getelementptr inbounds %struct.extstore_conf_file, ptr %32, i32 0, i32 5
  store i32 0, ptr %free_bucket55, align 4
  br label %if.end58

if.else56:                                        ; preds = %if.else50
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %p, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.39, ptr noundef %34)
  br label %error

if.end58:                                         ; preds = %if.then54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then42
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then38
  br label %if.end64

if.else62:                                        ; preds = %if.end30
  %35 = load ptr, ptr %cf, align 8
  %free_bucket63 = getelementptr inbounds %struct.extstore_conf_file, ptr %35, i32 0, i32 5
  store i32 0, ptr %free_bucket63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.end61
  %36 = load ptr, ptr %cf, align 8
  %free_bucket65 = getelementptr inbounds %struct.extstore_conf_file, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %free_bucket65, align 4
  %cmp66 = icmp ne i32 %37, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %38 = load ptr, ptr @stderr, align 8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.40)
  br label %error

if.end70:                                         ; preds = %if.end64
  %39 = load ptr, ptr %cf, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then68, %if.else56, %if.then28, %sw.default, %if.then5, %if.then
  %40 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.then71, label %if.end77

if.then71:                                        ; preds = %error
  %41 = load ptr, ptr %cf, align 8
  %file72 = getelementptr inbounds %struct.extstore_conf_file, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %file72, align 8
  %tobool73 = icmp ne ptr %42, null
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %43 = load ptr, ptr %cf, align 8
  %file75 = getelementptr inbounds %struct.extstore_conf_file, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %file75, align 8
  call void @free(ptr noundef %44) #11
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load ptr, ptr %cf, align 8
  call void @free(ptr noundef %45) #11
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.end70
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_init_config(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %call, ptr %cf, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ext_item_size = getelementptr inbounds %struct.settings, ptr %0, i32 0, i32 59
  store i32 512, ptr %ext_item_size, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %ext_item_age = getelementptr inbounds %struct.settings, ptr %1, i32 0, i32 60
  store i32 -1, ptr %ext_item_age, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ext_low_ttl = getelementptr inbounds %struct.settings, ptr %2, i32 0, i32 61
  store i32 0, ptr %ext_low_ttl, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %ext_recache_rate = getelementptr inbounds %struct.settings, ptr %3, i32 0, i32 62
  store i32 2000, ptr %ext_recache_rate, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %ext_max_frag = getelementptr inbounds %struct.settings, ptr %4, i32 0, i32 67
  store double 8.000000e-01, ptr %ext_max_frag, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ext_drop_unread = getelementptr inbounds %struct.settings, ptr %5, i32 0, i32 69
  store i8 0, ptr %ext_drop_unread, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %ext_wbuf_size = getelementptr inbounds %struct.settings, ptr %6, i32 0, i32 63
  store i32 4194304, ptr %ext_wbuf_size, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ext_compact_under = getelementptr inbounds %struct.settings, ptr %7, i32 0, i32 64
  store i32 0, ptr %ext_compact_under, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %ext_drop_under = getelementptr inbounds %struct.settings, ptr %8, i32 0, i32 65
  store i32 0, ptr %ext_drop_under, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %ext_max_sleep = getelementptr inbounds %struct.settings, ptr %9, i32 0, i32 66
  store i32 1000000, ptr %ext_max_sleep, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %slab_automove_freeratio = getelementptr inbounds %struct.settings, ptr %10, i32 0, i32 68
  store double 1.000000e-02, ptr %slab_automove_freeratio, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %ext_page_size = getelementptr inbounds %struct.settings, ptr %11, i32 0, i32 58
  store i32 67108864, ptr %ext_page_size, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %ext_io_threadcount = getelementptr inbounds %struct.settings, ptr %12, i32 0, i32 57
  store i32 1, ptr %ext_io_threadcount, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 58), align 4
  %14 = load ptr, ptr %cf, align 8
  %ext_cf = getelementptr inbounds %struct.storage_settings, ptr %14, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf, i32 0, i32 0
  store i32 %13, ptr %page_size, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  %16 = load ptr, ptr %cf, align 8
  %ext_cf1 = getelementptr inbounds %struct.storage_settings, ptr %16, i32 0, i32 1
  %wbuf_size = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf1, i32 0, i32 4
  store i32 %15, ptr %wbuf_size, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 57), align 8
  %18 = load ptr, ptr %cf, align 8
  %ext_cf2 = getelementptr inbounds %struct.storage_settings, ptr %18, i32 0, i32 1
  %io_threadcount = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf2, i32 0, i32 6
  store i32 %17, ptr %io_threadcount, align 8
  %19 = load ptr, ptr %cf, align 8
  %ext_cf3 = getelementptr inbounds %struct.storage_settings, ptr %19, i32 0, i32 1
  %io_depth = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf3, i32 0, i32 7
  store i32 1, ptr %io_depth, align 4
  %20 = load ptr, ptr %cf, align 8
  %ext_cf4 = getelementptr inbounds %struct.storage_settings, ptr %20, i32 0, i32 1
  %page_buckets = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf4, i32 0, i32 2
  store i32 4, ptr %page_buckets, align 8
  %21 = load ptr, ptr %cf, align 8
  %ext_cf5 = getelementptr inbounds %struct.storage_settings, ptr %21, i32 0, i32 1
  %page_buckets6 = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf5, i32 0, i32 2
  %22 = load i32, ptr %page_buckets6, align 8
  %23 = load ptr, ptr %cf, align 8
  %ext_cf7 = getelementptr inbounds %struct.storage_settings, ptr %23, i32 0, i32 1
  %wbuf_count = getelementptr inbounds %struct.extstore_conf, ptr %ext_cf7, i32 0, i32 5
  store i32 %22, ptr %wbuf_count, align 4
  %24 = load ptr, ptr %cf, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @storage_read_config(ptr noundef %conf, ptr noundef %subopt) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %subopt.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ext_cf = alloca ptr, align 8
  %subopts_value = alloca ptr, align 8
  %subopts_tokens = alloca [16 x ptr], align 16
  %tmp = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %subopt, ptr %subopt.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  store ptr %0, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %ext_cf1 = getelementptr inbounds %struct.storage_settings, ptr %1, i32 0, i32 1
  store ptr %ext_cf1, ptr %ext_cf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %subopts_tokens, ptr align 16 @__const.storage_read_config.subopts_tokens, i64 128, i1 false)
  %2 = load ptr, ptr %subopt.addr, align 8
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %subopts_tokens, i64 0, i64 0
  %call = call i32 @getsubopt(ptr noundef %2, ptr noundef %arraydecay, ptr noundef %subopts_value) #11
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb23
    i32 3, label %sw.bb32
    i32 5, label %sw.bb41
    i32 6, label %sw.bb50
    i32 7, label %sw.bb59
    i32 8, label %sw.bb68
    i32 9, label %sw.bb77
    i32 10, label %sw.bb86
    i32 11, label %sw.bb95
    i32 12, label %sw.bb104
    i32 14, label %sw.bb113
    i32 13, label %sw.bb122
    i32 4, label %sw.bb123
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %cf, align 8
  %storage_file = getelementptr inbounds %struct.storage_settings, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %storage_file, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.56)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %6 = load ptr, ptr %subopts_value, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.57)
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %subopts_value, align 8
  %9 = load ptr, ptr %ext_cf, align 8
  %page_size = getelementptr inbounds %struct.extstore_conf, ptr %9, i32 0, i32 0
  %call6 = call zeroext i1 @safe_strtoul(ptr noundef %8, ptr noundef %page_size)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.58)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %ext_cf, align 8
  %page_size10 = getelementptr inbounds %struct.extstore_conf, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %page_size10, align 4
  %mul = mul i32 %12, 1048576
  store i32 %mul, ptr %page_size10, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %13 = load ptr, ptr %subopts_value, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb11
  %14 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.59)
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb11
  %15 = load ptr, ptr %subopts_value, align 8
  %16 = load ptr, ptr %ext_cf, align 8
  %wbuf_size = getelementptr inbounds %struct.extstore_conf, ptr %16, i32 0, i32 4
  %call16 = call zeroext i1 @safe_strtoul(ptr noundef %15, ptr noundef %wbuf_size)
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.60)
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %ext_cf, align 8
  %wbuf_size20 = getelementptr inbounds %struct.extstore_conf, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %wbuf_size20, align 4
  %mul21 = mul i32 %19, 1048576
  store i32 %mul21, ptr %wbuf_size20, align 4
  %20 = load ptr, ptr %ext_cf, align 8
  %wbuf_size22 = getelementptr inbounds %struct.extstore_conf, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %wbuf_size22, align 4
  store i32 %21, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 63), align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %22 = load ptr, ptr %subopts_value, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb23
  %23 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.61)
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %24 = load ptr, ptr %subopts_value, align 8
  %25 = load ptr, ptr %ext_cf, align 8
  %io_threadcount = getelementptr inbounds %struct.extstore_conf, ptr %25, i32 0, i32 6
  %call28 = call zeroext i1 @safe_strtoul(ptr noundef %24, ptr noundef %io_threadcount)
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.62)
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %27 = load ptr, ptr %subopts_value, align 8
  %cmp33 = icmp eq ptr %27, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb32
  %28 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.63)
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb32
  %29 = load ptr, ptr %subopts_value, align 8
  %30 = load ptr, ptr %ext_cf, align 8
  %io_depth = getelementptr inbounds %struct.extstore_conf, ptr %30, i32 0, i32 7
  %call37 = call zeroext i1 @safe_strtoul(ptr noundef %29, ptr noundef %io_depth)
  br i1 %call37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %31 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.64)
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %32 = load ptr, ptr %subopts_value, align 8
  %cmp42 = icmp eq ptr %32, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb41
  %33 = load ptr, ptr @stderr, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.65)
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %sw.bb41
  %34 = load ptr, ptr %subopts_value, align 8
  %call46 = call zeroext i1 @safe_strtoul(ptr noundef %34, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 59))
  br i1 %call46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end45
  %35 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.66)
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %36 = load ptr, ptr %subopts_value, align 8
  %cmp51 = icmp eq ptr %36, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %sw.bb50
  %37 = load ptr, ptr @stderr, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.67)
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %sw.bb50
  %38 = load ptr, ptr %subopts_value, align 8
  %call55 = call zeroext i1 @safe_strtoul(ptr noundef %38, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 60))
  br i1 %call55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end54
  %39 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.68)
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end54
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %40 = load ptr, ptr %subopts_value, align 8
  %cmp60 = icmp eq ptr %40, null
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %sw.bb59
  %41 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.69)
  store i32 1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %sw.bb59
  %42 = load ptr, ptr %subopts_value, align 8
  %call64 = call zeroext i1 @safe_strtoul(ptr noundef %42, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 61))
  br i1 %call64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end63
  %43 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.70)
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %44 = load ptr, ptr %subopts_value, align 8
  %cmp69 = icmp eq ptr %44, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb68
  %45 = load ptr, ptr @stderr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.71)
  store i32 1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb68
  %46 = load ptr, ptr %subopts_value, align 8
  %call73 = call zeroext i1 @safe_strtoul(ptr noundef %46, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 62))
  br i1 %call73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end72
  %47 = load ptr, ptr @stderr, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.72)
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end72
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %48 = load ptr, ptr %subopts_value, align 8
  %cmp78 = icmp eq ptr %48, null
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %sw.bb77
  %49 = load ptr, ptr @stderr, align 8
  %call80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.73)
  store i32 1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %sw.bb77
  %50 = load ptr, ptr %subopts_value, align 8
  %call82 = call zeroext i1 @safe_strtoul(ptr noundef %50, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 64))
  br i1 %call82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end81
  %51 = load ptr, ptr @stderr, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.74)
  store i32 1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end81
  br label %sw.epilog

sw.bb86:                                          ; preds = %entry
  %52 = load ptr, ptr %subopts_value, align 8
  %cmp87 = icmp eq ptr %52, null
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %sw.bb86
  %53 = load ptr, ptr @stderr, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.75)
  store i32 1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %sw.bb86
  %54 = load ptr, ptr %subopts_value, align 8
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef %54, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 65))
  br i1 %call91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end90
  %55 = load ptr, ptr @stderr, align 8
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.76)
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end90
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %56 = load ptr, ptr %subopts_value, align 8
  %cmp96 = icmp eq ptr %56, null
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %sw.bb95
  %57 = load ptr, ptr @stderr, align 8
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.77)
  store i32 1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %sw.bb95
  %58 = load ptr, ptr %subopts_value, align 8
  %call100 = call zeroext i1 @safe_strtoul(ptr noundef %58, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 66))
  br i1 %call100, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end99
  %59 = load ptr, ptr @stderr, align 8
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.78)
  store i32 1, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end99
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %60 = load ptr, ptr %subopts_value, align 8
  %cmp105 = icmp eq ptr %60, null
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %sw.bb104
  %61 = load ptr, ptr @stderr, align 8
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.79)
  store i32 1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %sw.bb104
  %62 = load ptr, ptr %subopts_value, align 8
  %call109 = call zeroext i1 @safe_strtod(ptr noundef %62, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 67))
  br i1 %call109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end108
  %63 = load ptr, ptr @stderr, align 8
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.80)
  store i32 1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end108
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %64 = load ptr, ptr %subopts_value, align 8
  %cmp114 = icmp eq ptr %64, null
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %sw.bb113
  %65 = load ptr, ptr @stderr, align 8
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.81)
  store i32 1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %sw.bb113
  %66 = load ptr, ptr %subopts_value, align 8
  %call118 = call zeroext i1 @safe_strtod(ptr noundef %66, ptr noundef getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 68))
  br i1 %call118, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end117
  %67 = load ptr, ptr @stderr, align 8
  %call120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.82)
  store i32 1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.end117
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 69), align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %entry
  %68 = load ptr, ptr %subopts_value, align 8
  %tobool124 = icmp ne ptr %68, null
  br i1 %tobool124, label %if.then125, label %if.else

if.then125:                                       ; preds = %sw.bb123
  %69 = load ptr, ptr %subopts_value, align 8
  %70 = load ptr, ptr %ext_cf, align 8
  %page_size126 = getelementptr inbounds %struct.extstore_conf, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %page_size126, align 4
  %call127 = call ptr @storage_conf_parse(ptr noundef %69, i32 noundef %71)
  store ptr %call127, ptr %tmp, align 8
  %72 = load ptr, ptr %tmp, align 8
  %cmp128 = icmp eq ptr %72, null
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then125
  %73 = load ptr, ptr @stderr, align 8
  %call130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.83)
  store i32 1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.then125
  %74 = load ptr, ptr %cf, align 8
  %storage_file132 = getelementptr inbounds %struct.storage_settings, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %storage_file132, align 8
  %cmp133 = icmp ne ptr %75, null
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end131
  %76 = load ptr, ptr %cf, align 8
  %storage_file135 = getelementptr inbounds %struct.storage_settings, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %storage_file135, align 8
  %78 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct.extstore_conf_file, ptr %78, i32 0, i32 6
  store ptr %77, ptr %next, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end131
  %79 = load ptr, ptr %tmp, align 8
  %80 = load ptr, ptr %cf, align 8
  %storage_file137 = getelementptr inbounds %struct.storage_settings, ptr %80, i32 0, i32 0
  store ptr %79, ptr %storage_file137, align 8
  br label %if.end139

if.else:                                          ; preds = %sw.bb123
  %81 = load ptr, ptr @stderr, align 8
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.84)
  store i32 1, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.end136
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %subopts_value, align 8
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.85, ptr noundef %83)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end139, %sw.bb122, %if.end121, %if.end112, %if.end103, %if.end94, %if.end85, %if.end76, %if.end67, %if.end58, %if.end49, %if.end40, %if.end31, %if.end19, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.else, %if.then129, %if.then119, %if.then115, %if.then110, %if.then106, %if.then101, %if.then97, %if.then92, %if.then88, %if.then83, %if.then79, %if.then74, %if.then70, %if.then65, %if.then61, %if.then56, %if.then52, %if.then47, %if.then43, %if.then38, %if.then34, %if.then29, %if.then25, %if.then17, %if.then13, %if.then7, %if.then3, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @storage_check_config(ptr noundef %conf) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ext_cf = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  store ptr %0, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %ext_cf1 = getelementptr inbounds %struct.storage_settings, ptr %1, i32 0, i32 1
  store ptr %ext_cf1, ptr %ext_cf, align 8
  %2 = load ptr, ptr %cf, align 8
  %storage_file = getelementptr inbounds %struct.storage_settings, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %storage_file, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %5 = load ptr, ptr %ext_cf, align 8
  %wbuf_size = getelementptr inbounds %struct.extstore_conf, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %wbuf_size, align 4
  %cmp = icmp ugt i32 %4, %6
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %9 = load ptr, ptr %ext_cf, align 8
  %wbuf_size3 = getelementptr inbounds %struct.extstore_conf, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %wbuf_size3, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.86, i32 noundef %8, i32 noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 3), align 8
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.87)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then5, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_init(ptr noundef %conf) #0 {
entry:
  %retval = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ext_cf = alloca ptr, align 8
  %eres = alloca i32, align 4
  %storage = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  store ptr %0, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %ext_cf1 = getelementptr inbounds %struct.storage_settings, ptr %1, i32 0, i32 1
  store ptr %ext_cf1, ptr %ext_cf, align 8
  store ptr null, ptr %storage, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 64), align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cf, align 8
  %storage_file = getelementptr inbounds %struct.storage_settings, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %storage_file, align 8
  %page_count = getelementptr inbounds %struct.extstore_conf_file, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %page_count, align 8
  %div = udiv i32 %5, 4
  store i32 %div, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 64), align 4
  %6 = load ptr, ptr %cf, align 8
  %storage_file2 = getelementptr inbounds %struct.storage_settings, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %storage_file2, align 8
  %page_count3 = getelementptr inbounds %struct.extstore_conf_file, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %page_count3, align 8
  %div4 = udiv i32 %8, 4
  store i32 %div4, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 65), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @crc32c_init()
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 70), align 4
  %9 = load ptr, ptr %cf, align 8
  %storage_file5 = getelementptr inbounds %struct.storage_settings, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %storage_file5, align 8
  %11 = load ptr, ptr %ext_cf, align 8
  %call = call ptr @extstore_init(ptr noundef %10, ptr noundef %11, ptr noundef %eres)
  store ptr %call, ptr %storage, align 8
  %12 = load ptr, ptr %storage, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr %eres, align 4
  %call8 = call ptr @extstore_err(i32 noundef %14)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.88, ptr noundef %call8)
  %15 = load i32, ptr %eres, align 4
  %cmp10 = icmp eq i32 %15, 7
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  call void @perror(ptr noundef @.str.89)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %storage, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end12
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @crc32c_init() #1

declare ptr @extstore_init(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @extstore_err(i32 noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @return_io_pending(ptr noundef) #1

declare void @conn_worker_readd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recache_or_free(ptr noundef %pending) #0 {
entry:
  %pending.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca ptr, align 8
  %io = alloca ptr, align 8
  %it = alloca ptr, align 8
  %do_free = alloca i8, align 1
  %ntotal = alloca i64, align 8
  %q = alloca ptr, align 8
  %ntotal27 = alloca i64, align 8
  %hv = alloca i32, align 4
  %hold_lock = alloca ptr, align 8
  %h_it = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %pending, ptr %pending.addr, align 8
  %0 = load ptr, ptr %pending.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %c1 = getelementptr inbounds %struct._io_pending_storage_t, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %c1, align 8
  store ptr %2, ptr %c, align 8
  %3 = load ptr, ptr %p, align 8
  %io_ctx = getelementptr inbounds %struct._io_pending_storage_t, ptr %3, i32 0, i32 8
  store ptr %io_ctx, ptr %io, align 8
  %4 = load ptr, ptr %io, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %it, align 8
  store i8 1, ptr %do_free, align 1
  %6 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._io_pending_storage_t, ptr %6, i32 0, i32 13
  %7 = load i8, ptr %active, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %do_free, align 1
  %8 = load ptr, ptr %p, align 8
  %hdr_it = getelementptr inbounds %struct._io_pending_storage_t, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %hdr_it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %nkey, align 1
  %conv = zext i8 %10 to i64
  %add = add i64 48, %conv
  %add2 = add i64 %add, 1
  %11 = load ptr, ptr %p, align 8
  %hdr_it3 = getelementptr inbounds %struct._io_pending_storage_t, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %hdr_it3, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %nbytes, align 8
  %conv4 = sext i32 %13 to i64
  %add5 = add i64 %add2, %conv4
  %14 = load ptr, ptr %p, align 8
  %hdr_it6 = getelementptr inbounds %struct._io_pending_storage_t, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %hdr_it6, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %it_flags, align 2
  %conv7 = zext i16 %16 to i32
  %and = and i32 %conv7, 256
  %tobool8 = icmp ne i32 %and, 0
  %cond = select i1 %tobool8, i64 4, i64 0
  %add9 = add i64 %add5, %cond
  %17 = load ptr, ptr %p, align 8
  %hdr_it10 = getelementptr inbounds %struct._io_pending_storage_t, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %hdr_it10, align 8
  %it_flags11 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags11, align 2
  %conv12 = zext i16 %19 to i32
  %and13 = and i32 %conv12, 2
  %tobool14 = icmp ne i32 %and13, 0
  %cond15 = select i1 %tobool14, i64 8, i64 0
  %add16 = add i64 %add9, %cond15
  store i64 %add16, ptr %ntotal, align 8
  %20 = load ptr, ptr %it, align 8
  %21 = load i64, ptr %ntotal, align 8
  %22 = load i64, ptr %ntotal, align 8
  %call = call i32 @slabs_clsid(i64 noundef %22)
  call void @slabs_free(ptr noundef %20, i64 noundef %21, i32 noundef %call)
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %p, align 8
  %io_queue_type = getelementptr inbounds %struct._io_pending_storage_t, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %io_queue_type, align 8
  %call17 = call ptr @conn_io_queue_get(ptr noundef %23, i32 noundef %25)
  store ptr %call17, ptr %q, align 8
  %26 = load ptr, ptr %q, align 8
  %count = getelementptr inbounds %struct.io_queue_s, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %count, align 8
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %count, align 8
  %28 = load ptr, ptr %c, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %28, i32 0, i32 43
  %29 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %29, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call18 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #11
  %30 = load ptr, ptr %c, align 8
  %thread19 = getelementptr inbounds %struct.conn, ptr %30, i32 0, i32 43
  %31 = load ptr, ptr %thread19, align 8
  %stats20 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %31, i32 0, i32 8
  %get_aborted_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats20, i32 0, i32 26
  %32 = load i64, ptr %get_aborted_extstore, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %get_aborted_extstore, align 8
  %33 = load ptr, ptr %c, align 8
  %thread21 = getelementptr inbounds %struct.conn, ptr %33, i32 0, i32 43
  %34 = load ptr, ptr %thread21, align 8
  %stats22 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %34, i32 0, i32 8
  %mutex23 = getelementptr inbounds %struct.thread_stats, ptr %stats22, i32 0, i32 0
  %call24 = call i32 @pthread_mutex_unlock(ptr noundef %mutex23) #11
  br label %if.end116

if.else:                                          ; preds = %entry
  %35 = load ptr, ptr %p, align 8
  %miss = getelementptr inbounds %struct._io_pending_storage_t, ptr %35, i32 0, i32 11
  %36 = load i8, ptr %miss, align 1
  %tobool25 = trunc i8 %36 to i1
  br i1 %tobool25, label %if.then26, label %if.else69

if.then26:                                        ; preds = %if.else
  store i8 0, ptr %do_free, align 1
  %37 = load ptr, ptr %p, align 8
  %hdr_it28 = getelementptr inbounds %struct._io_pending_storage_t, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %hdr_it28, align 8
  %nkey29 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %nkey29, align 1
  %conv30 = zext i8 %39 to i64
  %add31 = add i64 48, %conv30
  %add32 = add i64 %add31, 1
  %40 = load ptr, ptr %p, align 8
  %hdr_it33 = getelementptr inbounds %struct._io_pending_storage_t, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %hdr_it33, align 8
  %nbytes34 = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %nbytes34, align 8
  %conv35 = sext i32 %42 to i64
  %add36 = add i64 %add32, %conv35
  %43 = load ptr, ptr %p, align 8
  %hdr_it37 = getelementptr inbounds %struct._io_pending_storage_t, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %hdr_it37, align 8
  %it_flags38 = getelementptr inbounds %struct._stritem, ptr %44, i32 0, i32 7
  %45 = load i16, ptr %it_flags38, align 2
  %conv39 = zext i16 %45 to i32
  %and40 = and i32 %conv39, 256
  %tobool41 = icmp ne i32 %and40, 0
  %cond42 = select i1 %tobool41, i64 4, i64 0
  %add43 = add i64 %add36, %cond42
  %46 = load ptr, ptr %p, align 8
  %hdr_it44 = getelementptr inbounds %struct._io_pending_storage_t, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %hdr_it44, align 8
  %it_flags45 = getelementptr inbounds %struct._stritem, ptr %47, i32 0, i32 7
  %48 = load i16, ptr %it_flags45, align 2
  %conv46 = zext i16 %48 to i32
  %and47 = and i32 %conv46, 2
  %tobool48 = icmp ne i32 %and47, 0
  %cond49 = select i1 %tobool48, i64 8, i64 0
  %add50 = add i64 %add43, %cond49
  store i64 %add50, ptr %ntotal27, align 8
  %49 = load ptr, ptr %p, align 8
  %hdr_it51 = getelementptr inbounds %struct._io_pending_storage_t, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %hdr_it51, align 8
  call void @item_unlink(ptr noundef %50)
  %51 = load ptr, ptr %it, align 8
  %52 = load i64, ptr %ntotal27, align 8
  %53 = load i64, ptr %ntotal27, align 8
  %call52 = call i32 @slabs_clsid(i64 noundef %53)
  call void @slabs_free(ptr noundef %51, i64 noundef %52, i32 noundef %call52)
  %54 = load ptr, ptr %c, align 8
  %thread53 = getelementptr inbounds %struct.conn, ptr %54, i32 0, i32 43
  %55 = load ptr, ptr %thread53, align 8
  %stats54 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %55, i32 0, i32 8
  %mutex55 = getelementptr inbounds %struct.thread_stats, ptr %stats54, i32 0, i32 0
  %call56 = call i32 @pthread_mutex_lock(ptr noundef %mutex55) #11
  %56 = load ptr, ptr %c, align 8
  %thread57 = getelementptr inbounds %struct.conn, ptr %56, i32 0, i32 43
  %57 = load ptr, ptr %thread57, align 8
  %stats58 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %57, i32 0, i32 8
  %miss_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats58, i32 0, i32 29
  %58 = load i64, ptr %miss_from_extstore, align 8
  %inc59 = add i64 %58, 1
  store i64 %inc59, ptr %miss_from_extstore, align 8
  %59 = load ptr, ptr %p, align 8
  %badcrc = getelementptr inbounds %struct._io_pending_storage_t, ptr %59, i32 0, i32 12
  %60 = load i8, ptr %badcrc, align 2
  %tobool60 = trunc i8 %60 to i1
  br i1 %tobool60, label %if.then61, label %if.end

if.then61:                                        ; preds = %if.then26
  %61 = load ptr, ptr %c, align 8
  %thread62 = getelementptr inbounds %struct.conn, ptr %61, i32 0, i32 43
  %62 = load ptr, ptr %thread62, align 8
  %stats63 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %62, i32 0, i32 8
  %badcrc_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats63, i32 0, i32 30
  %63 = load i64, ptr %badcrc_from_extstore, align 8
  %inc64 = add i64 %63, 1
  store i64 %inc64, ptr %badcrc_from_extstore, align 8
  br label %if.end

if.end:                                           ; preds = %if.then61, %if.then26
  %64 = load ptr, ptr %c, align 8
  %thread65 = getelementptr inbounds %struct.conn, ptr %64, i32 0, i32 43
  %65 = load ptr, ptr %thread65, align 8
  %stats66 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %65, i32 0, i32 8
  %mutex67 = getelementptr inbounds %struct.thread_stats, ptr %stats66, i32 0, i32 0
  %call68 = call i32 @pthread_mutex_unlock(ptr noundef %mutex67) #11
  br label %if.end115

if.else69:                                        ; preds = %if.else
  %66 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 62), align 4
  %tobool70 = icmp ne i32 %66, 0
  br i1 %tobool70, label %if.then71, label %if.end114

if.then71:                                        ; preds = %if.else69
  %67 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %time, align 8
  store i32 %68, ptr %hv, align 4
  %69 = load i32, ptr %hv, align 4
  %call72 = call ptr @item_trylock(i32 noundef %69)
  store ptr %call72, ptr %hold_lock, align 8
  %70 = load ptr, ptr %hold_lock, align 8
  %cmp = icmp ne ptr %70, null
  br i1 %cmp, label %if.then74, label %if.end110

if.then74:                                        ; preds = %if.then71
  %71 = load ptr, ptr %p, align 8
  %hdr_it75 = getelementptr inbounds %struct._io_pending_storage_t, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %hdr_it75, align 8
  store ptr %72, ptr %h_it, align 8
  store i8 25, ptr %flags, align 1
  %73 = load ptr, ptr %h_it, align 8
  %it_flags76 = getelementptr inbounds %struct._stritem, ptr %73, i32 0, i32 7
  %74 = load i16, ptr %it_flags76, align 2
  %conv77 = zext i16 %74 to i32
  %75 = load i8, ptr %flags, align 1
  %conv78 = zext i8 %75 to i32
  %and79 = and i32 %conv77, %conv78
  %76 = load i8, ptr %flags, align 1
  %conv80 = zext i8 %76 to i32
  %cmp81 = icmp eq i32 %and79, %conv80
  br i1 %cmp81, label %land.lhs.true, label %if.end109

land.lhs.true:                                    ; preds = %if.then74
  %77 = load ptr, ptr %h_it, align 8
  %time83 = getelementptr inbounds %struct._stritem, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %time83, align 8
  %79 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %79, 60
  %cmp84 = icmp ugt i32 %78, %sub
  br i1 %cmp84, label %land.lhs.true86, label %if.end109

land.lhs.true86:                                  ; preds = %land.lhs.true
  %80 = load ptr, ptr %c, align 8
  %recache_counter = getelementptr inbounds %struct.conn, ptr %80, i32 0, i32 27
  %81 = load i32, ptr %recache_counter, align 8
  %inc87 = add i32 %81, 1
  store i32 %inc87, ptr %recache_counter, align 8
  %82 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 62), align 4
  %rem = urem i32 %81, %82
  %cmp88 = icmp eq i32 %rem, 0
  br i1 %cmp88, label %if.then90, label %if.end109

if.then90:                                        ; preds = %land.lhs.true86
  store i8 0, ptr %do_free, align 1
  %83 = load ptr, ptr %h_it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %83, i32 0, i32 4
  %84 = load i32, ptr %exptime, align 4
  %85 = load ptr, ptr %it, align 8
  %exptime91 = getelementptr inbounds %struct._stritem, ptr %85, i32 0, i32 4
  store i32 %84, ptr %exptime91, align 4
  %86 = load ptr, ptr %it, align 8
  %it_flags92 = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 7
  %87 = load i16, ptr %it_flags92, align 2
  %conv93 = zext i16 %87 to i32
  %and94 = and i32 %conv93, -2
  %conv95 = trunc i32 %and94 to i16
  store i16 %conv95, ptr %it_flags92, align 2
  %88 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %88, i32 0, i32 6
  store i16 0, ptr %refcount, align 4
  %89 = load ptr, ptr %it, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %89, i32 0, i32 2
  store ptr null, ptr %h_next, align 8
  br label %do.body

do.body:                                          ; preds = %if.then90
  %90 = load ptr, ptr %c, align 8
  %thread96 = getelementptr inbounds %struct.conn, ptr %90, i32 0, i32 43
  %91 = load ptr, ptr %thread96, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %storage, align 8
  %93 = load ptr, ptr %h_it, align 8
  call void @storage_delete(ptr noundef %92, ptr noundef %93)
  br label %do.end

do.end:                                           ; preds = %do.body
  %94 = load ptr, ptr %h_it, align 8
  %95 = load ptr, ptr %it, align 8
  %96 = load i32, ptr %hv, align 4
  %call97 = call i32 @item_replace(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %c, align 8
  %thread98 = getelementptr inbounds %struct.conn, ptr %97, i32 0, i32 43
  %98 = load ptr, ptr %thread98, align 8
  %stats99 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %98, i32 0, i32 8
  %mutex100 = getelementptr inbounds %struct.thread_stats, ptr %stats99, i32 0, i32 0
  %call101 = call i32 @pthread_mutex_lock(ptr noundef %mutex100) #11
  %99 = load ptr, ptr %c, align 8
  %thread102 = getelementptr inbounds %struct.conn, ptr %99, i32 0, i32 43
  %100 = load ptr, ptr %thread102, align 8
  %stats103 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %100, i32 0, i32 8
  %recache_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats103, i32 0, i32 28
  %101 = load i64, ptr %recache_from_extstore, align 8
  %inc104 = add i64 %101, 1
  store i64 %inc104, ptr %recache_from_extstore, align 8
  %102 = load ptr, ptr %c, align 8
  %thread105 = getelementptr inbounds %struct.conn, ptr %102, i32 0, i32 43
  %103 = load ptr, ptr %thread105, align 8
  %stats106 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %103, i32 0, i32 8
  %mutex107 = getelementptr inbounds %struct.thread_stats, ptr %stats106, i32 0, i32 0
  %call108 = call i32 @pthread_mutex_unlock(ptr noundef %mutex107) #11
  br label %if.end109

if.end109:                                        ; preds = %do.end, %land.lhs.true86, %land.lhs.true, %if.then74
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then71
  %104 = load ptr, ptr %hold_lock, align 8
  %tobool111 = icmp ne ptr %104, null
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %105 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %105)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.else69
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then
  %106 = load i8, ptr %do_free, align 1
  %tobool117 = trunc i8 %106 to i1
  br i1 %tobool117, label %if.then118, label %if.end140

if.then118:                                       ; preds = %if.end116
  %107 = load ptr, ptr %it, align 8
  %108 = load ptr, ptr %it, align 8
  %nkey119 = getelementptr inbounds %struct._stritem, ptr %108, i32 0, i32 9
  %109 = load i8, ptr %nkey119, align 1
  %conv120 = zext i8 %109 to i64
  %add121 = add i64 48, %conv120
  %add122 = add i64 %add121, 1
  %110 = load ptr, ptr %it, align 8
  %nbytes123 = getelementptr inbounds %struct._stritem, ptr %110, i32 0, i32 5
  %111 = load i32, ptr %nbytes123, align 8
  %conv124 = sext i32 %111 to i64
  %add125 = add i64 %add122, %conv124
  %112 = load ptr, ptr %it, align 8
  %it_flags126 = getelementptr inbounds %struct._stritem, ptr %112, i32 0, i32 7
  %113 = load i16, ptr %it_flags126, align 2
  %conv127 = zext i16 %113 to i32
  %and128 = and i32 %conv127, 256
  %tobool129 = icmp ne i32 %and128, 0
  %cond130 = select i1 %tobool129, i64 4, i64 0
  %add131 = add i64 %add125, %cond130
  %114 = load ptr, ptr %it, align 8
  %it_flags132 = getelementptr inbounds %struct._stritem, ptr %114, i32 0, i32 7
  %115 = load i16, ptr %it_flags132, align 2
  %conv133 = zext i16 %115 to i32
  %and134 = and i32 %conv133, 2
  %tobool135 = icmp ne i32 %and134, 0
  %cond136 = select i1 %tobool135, i64 8, i64 0
  %add137 = add i64 %add131, %cond136
  %116 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %116, i32 0, i32 8
  %117 = load i8, ptr %slabs_clsid, align 8
  %conv138 = zext i8 %117 to i32
  %and139 = and i32 %conv138, -193
  call void @slabs_free(ptr noundef %107, i64 noundef %add137, i32 noundef %and139)
  br label %if.end140

if.end140:                                        ; preds = %if.then118, %if.end116
  %118 = load ptr, ptr %p, align 8
  %io_ctx141 = getelementptr inbounds %struct._io_pending_storage_t, ptr %118, i32 0, i32 8
  %buf142 = getelementptr inbounds %struct._obj_io, ptr %io_ctx141, i32 0, i32 2
  store ptr null, ptr %buf142, align 8
  %119 = load ptr, ptr %p, align 8
  %io_ctx143 = getelementptr inbounds %struct._io_pending_storage_t, ptr %119, i32 0, i32 8
  %next = getelementptr inbounds %struct._obj_io, ptr %io_ctx143, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %120 = load ptr, ptr %p, align 8
  %active144 = getelementptr inbounds %struct._io_pending_storage_t, ptr %120, i32 0, i32 13
  store i8 0, ptr %active144, align 1
  %121 = load ptr, ptr %p, align 8
  %hdr_it145 = getelementptr inbounds %struct._io_pending_storage_t, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %hdr_it145, align 8
  call void @item_remove(ptr noundef %122)
  ret void
}

declare void @slabs_free(ptr noundef, i64 noundef, i32 noundef) #1

declare void @item_unlink(ptr noundef) #1

declare ptr @item_trylock(i32 noundef) #1

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef) #1

declare void @item_trylock_unlock(ptr noundef) #1

declare ptr @logger_create() #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @global_page_pool_size(ptr noundef) #1

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @storage_write(ptr noundef %storage, i32 noundef %clsid, i32 noundef %item_age) #0 {
entry:
  %retval = alloca i32, align 4
  %storage.addr = alloca ptr, align 8
  %clsid.addr = alloca i32, align 4
  %item_age.addr = alloca i32, align 4
  %did_moves = alloca i32, align 4
  %it_info = alloca %struct.lru_pull_tail_return, align 8
  %io = alloca %struct._obj_io, align 8
  %it2 = alloca ptr, align 8
  %orig_ntotal = alloca i64, align 8
  %flags = alloca i32, align 4
  %hdr_it = alloca ptr, align 8
  %bucket = alloca i32, align 4
  %buf_it = alloca ptr, align 8
  %sch = alloca ptr, align 8
  %remain = alloca i32, align 4
  %copied = alloca i32, align 4
  %hdrtotal = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %myl = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store i32 %clsid, ptr %clsid.addr, align 4
  store i32 %item_age, ptr %item_age.addr, align 4
  store i32 0, ptr %did_moves, align 4
  %it = getelementptr inbounds %struct.lru_pull_tail_return, ptr %it_info, i32 0, i32 0
  store ptr null, ptr %it, align 8
  %0 = load i32, ptr %clsid.addr, align 4
  %call = call i32 @lru_pull_tail(i32 noundef %0, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 4, i32 noundef 0, ptr noundef %it_info)
  %it1 = getelementptr inbounds %struct.lru_pull_tail_return, ptr %it_info, i32 0, i32 0
  %1 = load ptr, ptr %it1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %did_moves, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %it3 = getelementptr inbounds %struct.lru_pull_tail_return, ptr %it_info, i32 0, i32 0
  %3 = load ptr, ptr %it3, align 8
  store ptr %3, ptr %it2, align 8
  %4 = load ptr, ptr %it2, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv = zext i8 %5 to i64
  %add = add i64 48, %conv
  %add4 = add i64 %add, 1
  %6 = load ptr, ptr %it2, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nbytes, align 8
  %conv5 = sext i32 %7 to i64
  %add6 = add i64 %add4, %conv5
  %8 = load ptr, ptr %it2, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %it_flags, align 2
  %conv7 = zext i16 %9 to i32
  %and = and i32 %conv7, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add8 = add i64 %add6, %cond
  %10 = load ptr, ptr %it2, align 8
  %it_flags9 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags9, align 2
  %conv10 = zext i16 %11 to i32
  %and11 = and i32 %conv10, 2
  %tobool12 = icmp ne i32 %and11, 0
  %cond13 = select i1 %tobool12, i64 8, i64 0
  %add14 = add i64 %add8, %cond13
  store i64 %add14, ptr %orig_ntotal, align 8
  %12 = load ptr, ptr %it2, align 8
  %it_flags15 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %it_flags15, align 2
  %conv16 = zext i16 %13 to i32
  %and17 = and i32 %conv16, 128
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end224

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %item_age.addr, align 4
  %cmp20 = icmp eq i32 %14, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load volatile i32, ptr @current_time, align 4
  %16 = load ptr, ptr %it2, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %time, align 8
  %sub = sub i32 %15, %17
  %18 = load i32, ptr %item_age.addr, align 4
  %cmp22 = icmp ugt i32 %sub, %18
  br i1 %cmp22, label %if.then24, label %if.end224

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load ptr, ptr %it2, align 8
  %it_flags25 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags25, align 2
  %conv26 = zext i16 %20 to i32
  %and27 = and i32 %conv26, 256
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  %21 = load ptr, ptr %it2, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %it2, align 8
  %nkey30 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 9
  %23 = load i8, ptr %nkey30, align 1
  %conv31 = zext i8 %23 to i32
  %idx.ext = sext i32 %conv31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %24 = load ptr, ptr %it2, align 8
  %it_flags33 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %it_flags33, align 2
  %conv34 = zext i16 %25 to i32
  %and35 = and i32 %conv34, 2
  %tobool36 = icmp ne i32 %and35, 0
  %cond37 = select i1 %tobool36, i64 8, i64 0
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr32, i64 %cond37
  %26 = load i32, ptr %add.ptr38, align 4
  store i32 %26, ptr %flags, align 4
  br label %if.end39

if.else:                                          ; preds = %if.then24
  store i32 0, ptr %flags, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then29
  %27 = load ptr, ptr %it2, align 8
  %data40 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %it2, align 8
  %it_flags41 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 7
  %29 = load i16, ptr %it_flags41, align 2
  %conv42 = zext i16 %29 to i32
  %and43 = and i32 %conv42, 2
  %tobool44 = icmp ne i32 %and43, 0
  %cond45 = select i1 %tobool44, i64 8, i64 0
  %add.ptr46 = getelementptr inbounds i8, ptr %data40, i64 %cond45
  %30 = load ptr, ptr %it2, align 8
  %nkey47 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 9
  %31 = load i8, ptr %nkey47, align 1
  %conv48 = zext i8 %31 to i64
  %32 = load i32, ptr %flags, align 4
  %33 = load ptr, ptr %it2, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %exptime, align 4
  %call49 = call ptr @do_item_alloc(ptr noundef %add.ptr46, i64 noundef %conv48, i32 noundef %32, i32 noundef %34, i32 noundef 12)
  store ptr %call49, ptr %hdr_it, align 8
  %35 = load ptr, ptr %hdr_it, align 8
  %cmp50 = icmp ne ptr %35, null
  br i1 %cmp50, label %if.then52, label %if.end223

if.then52:                                        ; preds = %if.end39
  %36 = load ptr, ptr %it2, align 8
  %it_flags53 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 7
  %37 = load i16, ptr %it_flags53, align 2
  %conv54 = zext i16 %37 to i32
  %and55 = and i32 %conv54, 32
  %tobool56 = icmp ne i32 %and55, 0
  %cond57 = select i1 %tobool56, i32 2, i32 0
  store i32 %cond57, ptr %bucket, align 4
  %38 = load ptr, ptr %it2, align 8
  %exptime58 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %exptime58, align 4
  %40 = load volatile i32, ptr @current_time, align 4
  %sub59 = sub i32 %39, %40
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 61), align 8
  %cmp60 = icmp ult i32 %sub59, %41
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then52
  store i32 3, ptr %bucket, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.then52
  %42 = load ptr, ptr %hdr_it, align 8
  %it_flags64 = getelementptr inbounds %struct._stritem, ptr %42, i32 0, i32 7
  %43 = load i16, ptr %it_flags64, align 2
  %conv65 = zext i16 %43 to i32
  %or = or i32 %conv65, 128
  %conv66 = trunc i32 %or to i16
  store i16 %conv66, ptr %it_flags64, align 2
  %44 = load i64, ptr %orig_ntotal, align 8
  %conv67 = trunc i64 %44 to i32
  %len = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 6
  store i32 %conv67, ptr %len, align 8
  %mode = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 9
  store i32 1, ptr %mode, align 4
  %45 = load ptr, ptr %storage.addr, align 8
  %46 = load i32, ptr %bucket, align 4
  %47 = load i32, ptr %bucket, align 4
  %call68 = call i32 @extstore_write_request(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %io)
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.else200

if.then71:                                        ; preds = %if.end63
  %buf = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 2
  %48 = load ptr, ptr %buf, align 8
  store ptr %48, ptr %buf_it, align 8
  %hv = getelementptr inbounds %struct.lru_pull_tail_return, ptr %it_info, i32 0, i32 1
  %49 = load i32, ptr %hv, align 8
  %50 = load ptr, ptr %buf_it, align 8
  %time72 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 3
  store i32 %49, ptr %time72, align 8
  %51 = load ptr, ptr %it2, align 8
  %it_flags73 = getelementptr inbounds %struct._stritem, ptr %51, i32 0, i32 7
  %52 = load i16, ptr %it_flags73, align 2
  %conv74 = zext i16 %52 to i32
  %and75 = and i32 %conv74, 32
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.else136

if.then77:                                        ; preds = %if.then71
  %53 = load ptr, ptr %it2, align 8
  %data78 = getelementptr inbounds %struct._stritem, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %it2, align 8
  %nkey79 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 9
  %55 = load i8, ptr %nkey79, align 1
  %conv80 = zext i8 %55 to i32
  %idx.ext81 = sext i32 %conv80 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %data78, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr82, i64 1
  %56 = load ptr, ptr %it2, align 8
  %it_flags84 = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 7
  %57 = load i16, ptr %it_flags84, align 2
  %conv85 = zext i16 %57 to i32
  %and86 = and i32 %conv85, 256
  %tobool87 = icmp ne i32 %and86, 0
  %cond88 = select i1 %tobool87, i64 4, i64 0
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr83, i64 %cond88
  %58 = load ptr, ptr %it2, align 8
  %it_flags90 = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 7
  %59 = load i16, ptr %it_flags90, align 2
  %conv91 = zext i16 %59 to i32
  %and92 = and i32 %conv91, 2
  %tobool93 = icmp ne i32 %and92, 0
  %cond94 = select i1 %tobool93, i64 8, i64 0
  %add.ptr95 = getelementptr inbounds i8, ptr %add.ptr89, i64 %cond94
  store ptr %add.ptr95, ptr %sch, align 8
  %60 = load i64, ptr %orig_ntotal, align 8
  %conv96 = trunc i64 %60 to i32
  store i32 %conv96, ptr %remain, align 4
  store i32 0, ptr %copied, align 4
  %61 = load ptr, ptr %it2, align 8
  %nkey97 = getelementptr inbounds %struct._stritem, ptr %61, i32 0, i32 9
  %62 = load i8, ptr %nkey97, align 1
  %conv98 = zext i8 %62 to i64
  %add99 = add i64 48, %conv98
  %add100 = add i64 %add99, 1
  %63 = load ptr, ptr %it2, align 8
  %nbytes101 = getelementptr inbounds %struct._stritem, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %nbytes101, align 8
  %conv102 = sext i32 %64 to i64
  %add103 = add i64 %add100, %conv102
  %65 = load ptr, ptr %it2, align 8
  %it_flags104 = getelementptr inbounds %struct._stritem, ptr %65, i32 0, i32 7
  %66 = load i16, ptr %it_flags104, align 2
  %conv105 = zext i16 %66 to i32
  %and106 = and i32 %conv105, 256
  %tobool107 = icmp ne i32 %and106, 0
  %cond108 = select i1 %tobool107, i64 4, i64 0
  %add109 = add i64 %add103, %cond108
  %67 = load ptr, ptr %it2, align 8
  %it_flags110 = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 7
  %68 = load i16, ptr %it_flags110, align 2
  %conv111 = zext i16 %68 to i32
  %and112 = and i32 %conv111, 2
  %tobool113 = icmp ne i32 %and112, 0
  %cond114 = select i1 %tobool113, i64 8, i64 0
  %add115 = add i64 %add109, %cond114
  %69 = load ptr, ptr %it2, align 8
  %nbytes116 = getelementptr inbounds %struct._stritem, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %nbytes116, align 8
  %conv117 = sext i32 %70 to i64
  %sub118 = sub i64 %add115, %conv117
  %conv119 = trunc i64 %sub118 to i32
  store i32 %conv119, ptr %hdrtotal, align 4
  %buf120 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 2
  %71 = load ptr, ptr %buf120, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %71, i64 32
  %72 = load ptr, ptr %it2, align 8
  %add.ptr122 = getelementptr inbounds i8, ptr %72, i64 32
  %73 = load i32, ptr %hdrtotal, align 4
  %conv123 = sext i32 %73 to i64
  %sub124 = sub i64 %conv123, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr121, ptr align 1 %add.ptr122, i64 %sub124, i1 false)
  %74 = load i32, ptr %hdrtotal, align 4
  store i32 %74, ptr %copied, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then77
  %75 = load ptr, ptr %sch, align 8
  %tobool125 = icmp ne ptr %75, null
  br i1 %tobool125, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %76 = load i32, ptr %remain, align 4
  %tobool126 = icmp ne i32 %76, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %77 = phi i1 [ false, %while.cond ], [ %tobool126, %land.rhs ]
  br i1 %77, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %buf127 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 2
  %78 = load ptr, ptr %buf127, align 8
  %79 = load i32, ptr %copied, align 4
  %idx.ext128 = sext i32 %79 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %78, i64 %idx.ext128
  %80 = load ptr, ptr %sch, align 8
  %data130 = getelementptr inbounds %struct._strchunk, ptr %80, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data130, i64 0, i64 0
  %81 = load ptr, ptr %sch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %used, align 4
  %conv131 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr129, ptr align 2 %arraydecay, i64 %conv131, i1 false)
  %83 = load ptr, ptr %sch, align 8
  %used132 = getelementptr inbounds %struct._strchunk, ptr %83, i32 0, i32 4
  %84 = load i32, ptr %used132, align 4
  %85 = load i32, ptr %remain, align 4
  %sub133 = sub nsw i32 %85, %84
  store i32 %sub133, ptr %remain, align 4
  %86 = load ptr, ptr %sch, align 8
  %used134 = getelementptr inbounds %struct._strchunk, ptr %86, i32 0, i32 4
  %87 = load i32, ptr %used134, align 4
  %88 = load i32, ptr %copied, align 4
  %add135 = add nsw i32 %88, %87
  store i32 %add135, ptr %copied, align 4
  %89 = load ptr, ptr %sch, align 8
  %next = getelementptr inbounds %struct._strchunk, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %next, align 8
  store ptr %90, ptr %sch, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  br label %if.end143

if.else136:                                       ; preds = %if.then71
  %buf137 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 2
  %91 = load ptr, ptr %buf137, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %91, i64 32
  %92 = load ptr, ptr %it2, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %92, i64 32
  %len140 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 6
  %93 = load i32, ptr %len140, align 8
  %conv141 = zext i32 %93 to i64
  %sub142 = sub i64 %conv141, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr138, ptr align 1 %add.ptr139, i64 %sub142, i1 false)
  br label %if.end143

if.end143:                                        ; preds = %if.else136, %while.end
  %94 = load ptr, ptr %buf_it, align 8
  %it_flags144 = getelementptr inbounds %struct._stritem, ptr %94, i32 0, i32 7
  %95 = load i16, ptr %it_flags144, align 2
  %conv145 = zext i16 %95 to i32
  %and146 = and i32 %conv145, -2
  %conv147 = trunc i32 %and146 to i16
  store i16 %conv147, ptr %it_flags144, align 2
  %96 = load ptr, ptr @crc32c, align 8
  %buf148 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 2
  %97 = load ptr, ptr %buf148, align 8
  %add.ptr149 = getelementptr inbounds i8, ptr %97, i64 32
  %98 = load i64, ptr %orig_ntotal, align 8
  %sub150 = sub i64 %98, 32
  %call151 = call i32 %96(i32 noundef 0, ptr noundef %add.ptr149, i64 noundef %sub150)
  %99 = load ptr, ptr %buf_it, align 8
  %exptime152 = getelementptr inbounds %struct._stritem, ptr %99, i32 0, i32 4
  store i32 %call151, ptr %exptime152, align 4
  %100 = load ptr, ptr %storage.addr, align 8
  call void @extstore_write(ptr noundef %100, ptr noundef %io)
  %101 = load ptr, ptr %hdr_it, align 8
  %data153 = getelementptr inbounds %struct._stritem, ptr %101, i32 0, i32 10
  %102 = load ptr, ptr %hdr_it, align 8
  %nkey154 = getelementptr inbounds %struct._stritem, ptr %102, i32 0, i32 9
  %103 = load i8, ptr %nkey154, align 1
  %conv155 = zext i8 %103 to i32
  %idx.ext156 = sext i32 %conv155 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %data153, i64 %idx.ext156
  %add.ptr158 = getelementptr inbounds i8, ptr %add.ptr157, i64 1
  %104 = load ptr, ptr %hdr_it, align 8
  %it_flags159 = getelementptr inbounds %struct._stritem, ptr %104, i32 0, i32 7
  %105 = load i16, ptr %it_flags159, align 2
  %conv160 = zext i16 %105 to i32
  %and161 = and i32 %conv160, 256
  %tobool162 = icmp ne i32 %and161, 0
  %cond163 = select i1 %tobool162, i64 4, i64 0
  %add.ptr164 = getelementptr inbounds i8, ptr %add.ptr158, i64 %cond163
  %106 = load ptr, ptr %hdr_it, align 8
  %it_flags165 = getelementptr inbounds %struct._stritem, ptr %106, i32 0, i32 7
  %107 = load i16, ptr %it_flags165, align 2
  %conv166 = zext i16 %107 to i32
  %and167 = and i32 %conv166, 2
  %tobool168 = icmp ne i32 %and167, 0
  %cond169 = select i1 %tobool168, i64 8, i64 0
  %add.ptr170 = getelementptr inbounds i8, ptr %add.ptr164, i64 %cond169
  store ptr %add.ptr170, ptr %hdr, align 8
  %page_version = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 5
  %108 = load i32, ptr %page_version, align 4
  %109 = load ptr, ptr %hdr, align 8
  %page_version171 = getelementptr inbounds %struct.item_hdr, ptr %109, i32 0, i32 0
  store i32 %108, ptr %page_version171, align 4
  %page_id = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 8
  %110 = load i16, ptr %page_id, align 8
  %111 = load ptr, ptr %hdr, align 8
  %page_id172 = getelementptr inbounds %struct.item_hdr, ptr %111, i32 0, i32 2
  store i16 %110, ptr %page_id172, align 4
  %offset = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 7
  %112 = load i32, ptr %offset, align 4
  %113 = load ptr, ptr %hdr, align 8
  %offset173 = getelementptr inbounds %struct.item_hdr, ptr %113, i32 0, i32 1
  store i32 %112, ptr %offset173, align 4
  %114 = load ptr, ptr %it2, align 8
  %nbytes174 = getelementptr inbounds %struct._stritem, ptr %114, i32 0, i32 5
  %115 = load i32, ptr %nbytes174, align 8
  %116 = load ptr, ptr %hdr_it, align 8
  %nbytes175 = getelementptr inbounds %struct._stritem, ptr %116, i32 0, i32 5
  store i32 %115, ptr %nbytes175, align 8
  %117 = load ptr, ptr %it2, align 8
  %118 = load ptr, ptr %hdr_it, align 8
  %hv176 = getelementptr inbounds %struct.lru_pull_tail_return, ptr %it_info, i32 0, i32 1
  %119 = load i32, ptr %hv176, align 8
  %call177 = call i32 @item_replace(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %hdr_it, align 8
  %it_flags178 = getelementptr inbounds %struct._stritem, ptr %120, i32 0, i32 7
  %121 = load i16, ptr %it_flags178, align 2
  %conv179 = zext i16 %121 to i32
  %and180 = and i32 %conv179, 2
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %if.then182, label %if.end192

if.then182:                                       ; preds = %if.end143
  %122 = load ptr, ptr %it2, align 8
  %it_flags183 = getelementptr inbounds %struct._stritem, ptr %122, i32 0, i32 7
  %123 = load i16, ptr %it_flags183, align 2
  %conv184 = zext i16 %123 to i32
  %and185 = and i32 %conv184, 2
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then182
  %124 = load ptr, ptr %it2, align 8
  %data187 = getelementptr inbounds %struct._stritem, ptr %124, i32 0, i32 10
  %arraydecay188 = getelementptr inbounds [0 x %union.anon], ptr %data187, i64 0, i64 0
  %125 = load i64, ptr %arraydecay188, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then182
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond189 = phi i64 [ %125, %cond.true ], [ 0, %cond.false ]
  %126 = load ptr, ptr %hdr_it, align 8
  %data190 = getelementptr inbounds %struct._stritem, ptr %126, i32 0, i32 10
  %arraydecay191 = getelementptr inbounds [0 x %union.anon], ptr %data190, i64 0, i64 0
  store i64 %cond189, ptr %arraydecay191, align 8
  br label %if.end192

if.end192:                                        ; preds = %cond.end, %if.end143
  %127 = load ptr, ptr %hdr_it, align 8
  call void @do_item_remove(ptr noundef %127)
  store i32 1, ptr %did_moves, align 4
  br label %do.body

do.body:                                          ; preds = %if.end192
  store ptr null, ptr %myl, align 8
  %128 = load i32, ptr @logger_key, align 4
  %call193 = call ptr @pthread_getspecific(i32 noundef %128) #11
  store ptr %call193, ptr %myl, align 8
  %129 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %129, i32 0, i32 8
  %130 = load i16, ptr %eflags, align 4
  %conv194 = zext i16 %130 to i32
  %and195 = and i32 %conv194, 64
  %tobool196 = icmp ne i32 %and195, 0
  br i1 %tobool196, label %if.then197, label %if.end199

if.then197:                                       ; preds = %do.body
  %131 = load ptr, ptr %myl, align 8
  %132 = load ptr, ptr %it2, align 8
  %133 = load i32, ptr %bucket, align 4
  %call198 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %131, i32 noundef 9, ptr noundef %132, i32 noundef %133)
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end199
  br label %if.end222

if.else200:                                       ; preds = %if.end63
  %134 = load ptr, ptr %hdr_it, align 8
  %135 = load ptr, ptr %hdr_it, align 8
  %nkey201 = getelementptr inbounds %struct._stritem, ptr %135, i32 0, i32 9
  %136 = load i8, ptr %nkey201, align 1
  %conv202 = zext i8 %136 to i64
  %add203 = add i64 48, %conv202
  %add204 = add i64 %add203, 1
  %137 = load ptr, ptr %hdr_it, align 8
  %nbytes205 = getelementptr inbounds %struct._stritem, ptr %137, i32 0, i32 5
  %138 = load i32, ptr %nbytes205, align 8
  %conv206 = sext i32 %138 to i64
  %add207 = add i64 %add204, %conv206
  %139 = load ptr, ptr %hdr_it, align 8
  %it_flags208 = getelementptr inbounds %struct._stritem, ptr %139, i32 0, i32 7
  %140 = load i16, ptr %it_flags208, align 2
  %conv209 = zext i16 %140 to i32
  %and210 = and i32 %conv209, 256
  %tobool211 = icmp ne i32 %and210, 0
  %cond212 = select i1 %tobool211, i64 4, i64 0
  %add213 = add i64 %add207, %cond212
  %141 = load ptr, ptr %hdr_it, align 8
  %it_flags214 = getelementptr inbounds %struct._stritem, ptr %141, i32 0, i32 7
  %142 = load i16, ptr %it_flags214, align 2
  %conv215 = zext i16 %142 to i32
  %and216 = and i32 %conv215, 2
  %tobool217 = icmp ne i32 %and216, 0
  %cond218 = select i1 %tobool217, i64 8, i64 0
  %add219 = add i64 %add213, %cond218
  %143 = load ptr, ptr %hdr_it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %143, i32 0, i32 8
  %144 = load i8, ptr %slabs_clsid, align 8
  %conv220 = zext i8 %144 to i32
  %and221 = and i32 %conv220, -193
  call void @slabs_free(ptr noundef %134, i64 noundef %add219, i32 noundef %and221)
  br label %if.end222

if.end222:                                        ; preds = %if.else200, %do.end
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end39
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %lor.lhs.false, %if.end
  %145 = load ptr, ptr %it2, align 8
  call void @do_item_remove(ptr noundef %145)
  %hv225 = getelementptr inbounds %struct.lru_pull_tail_return, ptr %it_info, i32 0, i32 1
  %146 = load i32, ptr %hv225, align 8
  call void @item_unlock(i32 noundef %146)
  %147 = load i32, ptr %did_moves, align 4
  store i32 %147, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end224, %if.then
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

declare i32 @usleep(i32 noundef) #1

declare i32 @lru_pull_tail(i32 noundef, i32 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @extstore_write_request(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @extstore_write(ptr noundef, ptr noundef) #1

declare void @do_item_remove(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @item_unlock(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_storage_compact_cb(ptr noundef %e, ptr noundef %io, i32 noundef %ret) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %wrap = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %io.addr, align 8
  %data = getelementptr inbounds %struct._obj_io, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %wrap, align 8
  %2 = load ptr, ptr %wrap, align 8
  %lock = getelementptr inbounds %struct.storage_compact_wrap, ptr %2, i32 0, i32 1
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #11
  %3 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %wrap, align 8
  %miss = getelementptr inbounds %struct.storage_compact_wrap, ptr %4, i32 0, i32 4
  store i8 1, ptr %miss, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %wrap, align 8
  %done = getelementptr inbounds %struct.storage_compact_wrap, ptr %5, i32 0, i32 2
  store i8 1, ptr %done, align 8
  %6 = load ptr, ptr %wrap, align 8
  %lock1 = getelementptr inbounds %struct.storage_compact_wrap, ptr %6, i32 0, i32 1
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %lock1) #11
  ret void
}

declare void @extstore_run_maint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @storage_compact_check(ptr noundef %storage, ptr noundef %l, ptr noundef %page_id, ptr noundef %page_version, ptr noundef %page_size, ptr noundef %drop_unread) #0 {
entry:
  %retval = alloca i32, align 4
  %storage.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %page_id.addr = alloca ptr, align 8
  %page_version.addr = alloca ptr, align 8
  %page_size.addr = alloca ptr, align 8
  %drop_unread.addr = alloca ptr, align 8
  %st = alloca %struct.extstore_stats, align 8
  %x = alloca i32, align 4
  %rate = alloca double, align 8
  %frag_limit = alloca i64, align 8
  %low_version = alloca i64, align 8
  %lowest_version = alloca i64, align 8
  %low_page = alloca i32, align 4
  %lowest_page = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %page_id, ptr %page_id.addr, align 8
  store ptr %page_version, ptr %page_version.addr, align 8
  store ptr %page_size, ptr %page_size.addr, align 8
  store ptr %drop_unread, ptr %drop_unread.addr, align 8
  store i64 -1, ptr %low_version, align 8
  store i64 -1, ptr %lowest_version, align 8
  store i32 0, ptr %low_page, align 4
  store i32 0, ptr %lowest_page, align 4
  %0 = load ptr, ptr %storage.addr, align 8
  call void @extstore_get_stats(ptr noundef %0, ptr noundef %st)
  %pages_used = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 6
  %1 = load i64, ptr %pages_used, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %pages_free = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 5
  %2 = load i64, ptr %pages_free, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 64), align 4
  %conv = zext i32 %3 to i64
  %cmp1 = icmp ugt i64 %2, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %drop_unread.addr, align 8
  store i8 0, ptr %4, align 1
  %pages_free5 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 5
  %5 = load i64, ptr %pages_free5, align 8
  %conv6 = uitofp i64 %5 to double
  %page_count = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 1
  %6 = load i64, ptr %page_count, align 8
  %conv7 = uitofp i64 %6 to double
  %div = fdiv double %conv6, %conv7
  %sub = fsub double 1.000000e+00, %div
  store double %sub, ptr %rate, align 8
  %7 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 67), align 8
  %8 = load double, ptr %rate, align 8
  %mul = fmul double %8, %7
  store double %mul, ptr %rate, align 8
  %page_size8 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 4
  %9 = load i64, ptr %page_size8, align 8
  %conv9 = uitofp i64 %9 to double
  %10 = load double, ptr %rate, align 8
  %mul10 = fmul double %conv9, %10
  %conv11 = fptoui double %mul10 to i64
  store i64 %conv11, ptr %frag_limit, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %11 = load ptr, ptr %l.addr, align 8
  store ptr %11, ptr %myl, align 8
  %12 = load ptr, ptr %l.addr, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body
  %13 = load i32, ptr @logger_key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %13) #11
  store ptr %call, ptr %myl, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body
  %14 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %14, i32 0, i32 8
  %15 = load i16, ptr %eflags, align 4
  %conv16 = zext i16 %15 to i32
  %and = and i32 %conv16, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %myl, align 8
  %17 = load double, ptr %rate, align 8
  %18 = load i64, ptr %frag_limit, align 8
  %call18 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %16, i32 noundef 15, ptr noundef null, double noundef %17, i64 noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  br label %do.end

do.end:                                           ; preds = %if.end19
  %page_count20 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 1
  %19 = load i64, ptr %page_count20, align 8
  %call21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 24) #10
  %page_data = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  store ptr %call21, ptr %page_data, align 8
  %20 = load ptr, ptr %storage.addr, align 8
  call void @extstore_get_page_data(ptr noundef %20, ptr noundef %st)
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %21 = load i32, ptr %x, align 4
  %conv22 = sext i32 %21 to i64
  %page_count23 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 1
  %22 = load i64, ptr %page_count23, align 8
  %cmp24 = icmp ult i64 %conv22, %22
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %page_data26 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %23 = load ptr, ptr %page_data26, align 8
  %24 = load i32, ptr %x, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.extstore_page_data, ptr %23, i64 %idxprom
  %version = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx, i32 0, i32 0
  %25 = load i64, ptr %version, align 8
  %cmp27 = icmp eq i64 %25, 0
  br i1 %cmp27, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %page_data29 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %26 = load ptr, ptr %page_data29, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds %struct.extstore_page_data, ptr %26, i64 %idxprom30
  %bucket = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx31, i32 0, i32 2
  %28 = load i32, ptr %bucket, align 8
  %cmp32 = icmp eq i32 %28, 3
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end35:                                         ; preds = %lor.lhs.false
  %page_data36 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %29 = load ptr, ptr %page_data36, align 8
  %30 = load i32, ptr %x, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds %struct.extstore_page_data, ptr %29, i64 %idxprom37
  %version39 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx38, i32 0, i32 0
  %31 = load i64, ptr %version39, align 8
  %32 = load i64, ptr %lowest_version, align 8
  %cmp40 = icmp ult i64 %31, %32
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end35
  %33 = load i32, ptr %x, align 4
  store i32 %33, ptr %lowest_page, align 4
  %page_data43 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %34 = load ptr, ptr %page_data43, align 8
  %35 = load i32, ptr %x, align 4
  %idxprom44 = sext i32 %35 to i64
  %arrayidx45 = getelementptr inbounds %struct.extstore_page_data, ptr %34, i64 %idxprom44
  %version46 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx45, i32 0, i32 0
  %36 = load i64, ptr %version46, align 8
  store i64 %36, ptr %lowest_version, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end35
  %page_data48 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %37 = load ptr, ptr %page_data48, align 8
  %38 = load i32, ptr %x, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds %struct.extstore_page_data, ptr %37, i64 %idxprom49
  %bytes_used = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx50, i32 0, i32 1
  %39 = load i64, ptr %bytes_used, align 8
  %40 = load i64, ptr %frag_limit, align 8
  %cmp51 = icmp ult i64 %39, %40
  br i1 %cmp51, label %if.then53, label %if.end66

if.then53:                                        ; preds = %if.end47
  %page_data54 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %41 = load ptr, ptr %page_data54, align 8
  %42 = load i32, ptr %x, align 4
  %idxprom55 = sext i32 %42 to i64
  %arrayidx56 = getelementptr inbounds %struct.extstore_page_data, ptr %41, i64 %idxprom55
  %version57 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx56, i32 0, i32 0
  %43 = load i64, ptr %version57, align 8
  %44 = load i64, ptr %low_version, align 8
  %cmp58 = icmp ult i64 %43, %44
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.then53
  %45 = load i32, ptr %x, align 4
  store i32 %45, ptr %low_page, align 4
  %page_data61 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %46 = load ptr, ptr %page_data61, align 8
  %47 = load i32, ptr %x, align 4
  %idxprom62 = sext i32 %47 to i64
  %arrayidx63 = getelementptr inbounds %struct.extstore_page_data, ptr %46, i64 %idxprom62
  %version64 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx63, i32 0, i32 0
  %48 = load i64, ptr %version64, align 8
  store i64 %48, ptr %low_version, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.then53
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end47
  br label %for.inc

for.inc:                                          ; preds = %if.end66, %if.then34
  %49 = load i32, ptr %x, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %page_size67 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 4
  %50 = load i64, ptr %page_size67, align 8
  %51 = load ptr, ptr %page_size.addr, align 8
  store i64 %50, ptr %51, align 8
  %page_data68 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 17
  %52 = load ptr, ptr %page_data68, align 8
  call void @free(ptr noundef %52) #11
  %53 = load i64, ptr %low_version, align 8
  %cmp69 = icmp ne i64 %53, -1
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %for.end
  %54 = load i32, ptr %low_page, align 4
  %55 = load ptr, ptr %page_id.addr, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i64, ptr %low_version, align 8
  %57 = load ptr, ptr %page_version.addr, align 8
  store i64 %56, ptr %57, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %58 = load i64, ptr %lowest_version, align 8
  %cmp72 = icmp ne i64 %58, -1
  br i1 %cmp72, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.else
  %59 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 69), align 8
  %tobool74 = trunc i8 %59 to i1
  br i1 %tobool74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %land.lhs.true
  %pages_free77 = getelementptr inbounds %struct.extstore_stats, ptr %st, i32 0, i32 5
  %60 = load i64, ptr %pages_free77, align 8
  %61 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 65), align 8
  %conv78 = zext i32 %61 to i64
  %cmp79 = icmp ule i64 %60, %conv78
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true76
  %62 = load i32, ptr %lowest_page, align 4
  %63 = load ptr, ptr %page_id.addr, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i64, ptr %lowest_version, align 8
  %65 = load ptr, ptr %page_version.addr, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %drop_unread.addr, align 8
  store i8 1, ptr %66, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %land.lhs.true76, %land.lhs.true, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then81, %if.then71, %if.then3, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @storage_compact_readback(ptr noundef %storage, ptr noundef %l, i1 noundef zeroext %drop_unread, ptr noundef %readback_buf, i32 noundef %page_id, i64 noundef %page_version, i32 noundef %page_offset, i64 noundef %read_size) #0 {
entry:
  %storage.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %drop_unread.addr = alloca i8, align 1
  %readback_buf.addr = alloca ptr, align 8
  %page_id.addr = alloca i32, align 4
  %page_version.addr = alloca i64, align 8
  %page_offset.addr = alloca i32, align 4
  %read_size.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %rescues = alloca i32, align 4
  %lost = alloca i32, align 4
  %skipped = alloca i32, align 4
  %hdr_it = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ntotal = alloca i32, align 4
  %hv = alloca i32, align 4
  %do_write = alloca i8, align 1
  %do_update = alloca i8, align 1
  %tries = alloca i32, align 4
  %io = alloca %struct._obj_io, align 8
  %flags = alloca i32, align 4
  %new_it = alloca ptr, align 8
  %new_hdr = alloca ptr, align 8
  %myl = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %frombool = zext i1 %drop_unread to i8
  store i8 %frombool, ptr %drop_unread.addr, align 1
  store ptr %readback_buf, ptr %readback_buf.addr, align 8
  store i32 %page_id, ptr %page_id.addr, align 4
  store i64 %page_version, ptr %page_version.addr, align 8
  store i32 %page_offset, ptr %page_offset.addr, align 4
  store i64 %read_size, ptr %read_size.addr, align 8
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %rescues, align 4
  store i32 0, ptr %lost, align 4
  store i32 0, ptr %skipped, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end216, %entry
  %0 = load i64, ptr %offset, align 8
  %1 = load i64, ptr %read_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %hdr_it, align 8
  store ptr null, ptr %hdr, align 8
  %2 = load ptr, ptr %readback_buf.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %it, align 8
  %nkey3 = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %nkey3, align 1
  %conv4 = zext i8 %7 to i64
  %add = add i64 48, %conv4
  %add5 = add i64 %add, 1
  %8 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %nbytes, align 8
  %conv6 = sext i32 %9 to i64
  %add7 = add i64 %add5, %conv6
  %10 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags, align 2
  %conv8 = zext i16 %11 to i32
  %and = and i32 %conv8, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add9 = add i64 %add7, %cond
  %12 = load ptr, ptr %it, align 8
  %it_flags10 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %it_flags10, align 2
  %conv11 = zext i16 %13 to i32
  %and12 = and i32 %conv11, 2
  %tobool13 = icmp ne i32 %and12, 0
  %cond14 = select i1 %tobool13, i64 8, i64 0
  %add15 = add i64 %add9, %cond14
  %conv16 = trunc i64 %add15 to i32
  store i32 %conv16, ptr %ntotal, align 4
  %14 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %time, align 8
  store i32 %15, ptr %hv, align 4
  %16 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %16)
  %17 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %it, align 8
  %it_flags17 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags17, align 2
  %conv18 = zext i16 %19 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, i64 8, i64 0
  %add.ptr22 = getelementptr inbounds i8, ptr %data, i64 %cond21
  %20 = load ptr, ptr %it, align 8
  %nkey23 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %nkey23, align 1
  %conv24 = zext i8 %21 to i64
  %22 = load i32, ptr %hv, align 4
  %call = call ptr @assoc_find(ptr noundef %add.ptr22, i64 noundef %conv24, i32 noundef %22)
  store ptr %call, ptr %hdr_it, align 8
  %23 = load ptr, ptr %hdr_it, align 8
  %cmp25 = icmp ne ptr %23, null
  br i1 %cmp25, label %if.then27, label %if.end210

if.then27:                                        ; preds = %if.end
  store i8 0, ptr %do_write, align 1
  %24 = load ptr, ptr %hdr_it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 6
  %25 = load i16, ptr %refcount, align 4
  %inc = add i16 %25, 1
  store i16 %inc, ptr %refcount, align 4
  %26 = load ptr, ptr %hdr_it, align 8
  %it_flags28 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %it_flags28, align 2
  %conv29 = zext i16 %27 to i32
  %and30 = and i32 %conv29, 128
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.then27
  %28 = load ptr, ptr %hdr_it, align 8
  %call32 = call i32 @item_is_flushed(ptr noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end86, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true
  %29 = load ptr, ptr %hdr_it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %exptime, align 4
  %cmp35 = icmp eq i32 %30, 0
  br i1 %cmp35, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true34
  %31 = load ptr, ptr %hdr_it, align 8
  %exptime37 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %exptime37, align 4
  %33 = load volatile i32, ptr @current_time, align 4
  %cmp38 = icmp ugt i32 %32, %33
  br i1 %cmp38, label %if.then40, label %if.end86

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true34
  %34 = load ptr, ptr %hdr_it, align 8
  %data41 = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %hdr_it, align 8
  %nkey42 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %nkey42, align 1
  %conv43 = zext i8 %36 to i32
  %idx.ext = sext i32 %conv43 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %data41, i64 %idx.ext
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 1
  %37 = load ptr, ptr %hdr_it, align 8
  %it_flags46 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 7
  %38 = load i16, ptr %it_flags46, align 2
  %conv47 = zext i16 %38 to i32
  %and48 = and i32 %conv47, 256
  %tobool49 = icmp ne i32 %and48, 0
  %cond50 = select i1 %tobool49, i64 4, i64 0
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr45, i64 %cond50
  %39 = load ptr, ptr %hdr_it, align 8
  %it_flags52 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 7
  %40 = load i16, ptr %it_flags52, align 2
  %conv53 = zext i16 %40 to i32
  %and54 = and i32 %conv53, 2
  %tobool55 = icmp ne i32 %and54, 0
  %cond56 = select i1 %tobool55, i64 8, i64 0
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr51, i64 %cond56
  store ptr %add.ptr57, ptr %hdr, align 8
  %41 = load ptr, ptr %hdr, align 8
  %page_id58 = getelementptr inbounds %struct.item_hdr, ptr %41, i32 0, i32 2
  %42 = load i16, ptr %page_id58, align 4
  %conv59 = zext i16 %42 to i32
  %43 = load i32, ptr %page_id.addr, align 4
  %cmp60 = icmp eq i32 %conv59, %43
  br i1 %cmp60, label %land.lhs.true62, label %if.end85

land.lhs.true62:                                  ; preds = %if.then40
  %44 = load ptr, ptr %hdr, align 8
  %page_version63 = getelementptr inbounds %struct.item_hdr, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %page_version63, align 4
  %conv64 = zext i32 %45 to i64
  %46 = load i64, ptr %page_version.addr, align 8
  %cmp65 = icmp eq i64 %conv64, %46
  br i1 %cmp65, label %land.lhs.true67, label %if.end85

land.lhs.true67:                                  ; preds = %land.lhs.true62
  %47 = load ptr, ptr %hdr, align 8
  %offset68 = getelementptr inbounds %struct.item_hdr, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %offset68, align 4
  %49 = load i64, ptr %offset, align 8
  %conv69 = trunc i64 %49 to i32
  %50 = load i32, ptr %page_offset.addr, align 4
  %add70 = add i32 %conv69, %50
  %cmp71 = icmp eq i32 %48, %add70
  br i1 %cmp71, label %if.then73, label %if.end85

if.then73:                                        ; preds = %land.lhs.true67
  %51 = load ptr, ptr %storage.addr, align 8
  %52 = load i32, ptr %page_id.addr, align 4
  %53 = load i64, ptr %page_version.addr, align 8
  %54 = load i32, ptr %ntotal, align 4
  %call74 = call i32 @extstore_delete(ptr noundef %51, i32 noundef %52, i64 noundef %53, i32 noundef 1, i32 noundef %54)
  %55 = load i8, ptr %drop_unread.addr, align 1
  %tobool75 = trunc i8 %55 to i1
  br i1 %tobool75, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %if.then73
  %56 = load ptr, ptr %hdr_it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 8
  %57 = load i8, ptr %slabs_clsid, align 8
  %conv78 = zext i8 %57 to i32
  %and79 = and i32 %conv78, 192
  %cmp80 = icmp eq i32 %and79, 128
  br i1 %cmp80, label %if.then82, label %if.else

if.then82:                                        ; preds = %land.lhs.true77
  store i8 0, ptr %do_write, align 1
  %58 = load i32, ptr %skipped, align 4
  %inc83 = add i32 %58, 1
  store i32 %inc83, ptr %skipped, align 4
  br label %if.end84

if.else:                                          ; preds = %land.lhs.true77, %if.then73
  store i8 1, ptr %do_write, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then82
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true67, %land.lhs.true62, %if.then40
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %lor.lhs.false, %land.lhs.true, %if.then27
  %59 = load i8, ptr %do_write, align 1
  %tobool87 = trunc i8 %59 to i1
  br i1 %tobool87, label %if.then88, label %if.end209

if.then88:                                        ; preds = %if.end86
  store i8 0, ptr %do_update, align 1
  %60 = load i32, ptr %ntotal, align 4
  %len = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 6
  store i32 %60, ptr %len, align 8
  %mode = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 9
  store i32 1, ptr %mode, align 4
  store i32 10, ptr %tries, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then88
  %61 = load i32, ptr %tries, align 4
  %cmp89 = icmp sgt i32 %61, 0
  br i1 %cmp89, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %storage.addr, align 8
  %call91 = call i32 @extstore_write_request(ptr noundef %62, i32 noundef 1, i32 noundef 1, ptr noundef %io)
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.else97

if.then94:                                        ; preds = %for.body
  %buf = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 2
  %63 = load ptr, ptr %buf, align 8
  %64 = load ptr, ptr %it, align 8
  %len95 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 6
  %65 = load i32, ptr %len95, align 8
  %conv96 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %64, i64 %conv96, i1 false)
  %66 = load ptr, ptr %storage.addr, align 8
  call void @extstore_write(ptr noundef %66, ptr noundef %io)
  store i8 1, ptr %do_update, align 1
  br label %for.end

if.else97:                                        ; preds = %for.body
  %call98 = call i32 @usleep(i32 noundef 1000)
  br label %if.end99

if.end99:                                         ; preds = %if.else97
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %67 = load i32, ptr %tries, align 4
  %dec = add nsw i32 %67, -1
  store i32 %dec, ptr %tries, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then94, %for.cond
  %68 = load i8, ptr %do_update, align 1
  %tobool100 = trunc i8 %68 to i1
  br i1 %tobool100, label %if.then101, label %if.else206

if.then101:                                       ; preds = %for.end
  %69 = load ptr, ptr %it, align 8
  %refcount102 = getelementptr inbounds %struct._stritem, ptr %69, i32 0, i32 6
  %70 = load i16, ptr %refcount102, align 4
  %conv103 = zext i16 %70 to i32
  %cmp104 = icmp eq i32 %conv103, 2
  br i1 %cmp104, label %if.then106, label %if.else114

if.then106:                                       ; preds = %if.then101
  %page_version107 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 5
  %71 = load i32, ptr %page_version107, align 4
  %72 = load ptr, ptr %hdr, align 8
  %page_version108 = getelementptr inbounds %struct.item_hdr, ptr %72, i32 0, i32 0
  store i32 %71, ptr %page_version108, align 4
  %page_id109 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 8
  %73 = load i16, ptr %page_id109, align 8
  %74 = load ptr, ptr %hdr, align 8
  %page_id110 = getelementptr inbounds %struct.item_hdr, ptr %74, i32 0, i32 2
  store i16 %73, ptr %page_id110, align 4
  %offset111 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 7
  %75 = load i32, ptr %offset111, align 4
  %76 = load ptr, ptr %hdr, align 8
  %offset112 = getelementptr inbounds %struct.item_hdr, ptr %76, i32 0, i32 1
  store i32 %75, ptr %offset112, align 4
  %77 = load i32, ptr %rescues, align 4
  %inc113 = add i32 %77, 1
  store i32 %inc113, ptr %rescues, align 4
  br label %if.end205

if.else114:                                       ; preds = %if.then101
  %78 = load ptr, ptr %hdr_it, align 8
  %it_flags115 = getelementptr inbounds %struct._stritem, ptr %78, i32 0, i32 7
  %79 = load i16, ptr %it_flags115, align 2
  %conv116 = zext i16 %79 to i32
  %and117 = and i32 %conv116, 256
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.else132

if.then119:                                       ; preds = %if.else114
  %80 = load ptr, ptr %hdr_it, align 8
  %data120 = getelementptr inbounds %struct._stritem, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %hdr_it, align 8
  %nkey121 = getelementptr inbounds %struct._stritem, ptr %81, i32 0, i32 9
  %82 = load i8, ptr %nkey121, align 1
  %conv122 = zext i8 %82 to i32
  %idx.ext123 = sext i32 %conv122 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %data120, i64 %idx.ext123
  %add.ptr125 = getelementptr inbounds i8, ptr %add.ptr124, i64 1
  %83 = load ptr, ptr %hdr_it, align 8
  %it_flags126 = getelementptr inbounds %struct._stritem, ptr %83, i32 0, i32 7
  %84 = load i16, ptr %it_flags126, align 2
  %conv127 = zext i16 %84 to i32
  %and128 = and i32 %conv127, 2
  %tobool129 = icmp ne i32 %and128, 0
  %cond130 = select i1 %tobool129, i64 8, i64 0
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr125, i64 %cond130
  %85 = load i32, ptr %add.ptr131, align 4
  store i32 %85, ptr %flags, align 4
  br label %if.end133

if.else132:                                       ; preds = %if.else114
  store i32 0, ptr %flags, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then119
  %86 = load ptr, ptr %hdr_it, align 8
  %data134 = getelementptr inbounds %struct._stritem, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %hdr_it, align 8
  %it_flags135 = getelementptr inbounds %struct._stritem, ptr %87, i32 0, i32 7
  %88 = load i16, ptr %it_flags135, align 2
  %conv136 = zext i16 %88 to i32
  %and137 = and i32 %conv136, 2
  %tobool138 = icmp ne i32 %and137, 0
  %cond139 = select i1 %tobool138, i64 8, i64 0
  %add.ptr140 = getelementptr inbounds i8, ptr %data134, i64 %cond139
  %89 = load ptr, ptr %hdr_it, align 8
  %nkey141 = getelementptr inbounds %struct._stritem, ptr %89, i32 0, i32 9
  %90 = load i8, ptr %nkey141, align 1
  %conv142 = zext i8 %90 to i64
  %91 = load i32, ptr %flags, align 4
  %92 = load ptr, ptr %hdr_it, align 8
  %exptime143 = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 4
  %93 = load i32, ptr %exptime143, align 4
  %call144 = call ptr @do_item_alloc(ptr noundef %add.ptr140, i64 noundef %conv142, i32 noundef %91, i32 noundef %93, i32 noundef 12)
  store ptr %call144, ptr %new_it, align 8
  %94 = load ptr, ptr %new_it, align 8
  %tobool145 = icmp ne ptr %94, null
  br i1 %tobool145, label %if.then146, label %if.else202

if.then146:                                       ; preds = %if.end133
  %95 = load ptr, ptr %hdr_it, align 8
  %it_flags147 = getelementptr inbounds %struct._stritem, ptr %95, i32 0, i32 7
  %96 = load i16, ptr %it_flags147, align 2
  %conv148 = zext i16 %96 to i32
  %and149 = and i32 %conv148, -2
  %conv150 = trunc i32 %and149 to i16
  %97 = load ptr, ptr %new_it, align 8
  %it_flags151 = getelementptr inbounds %struct._stritem, ptr %97, i32 0, i32 7
  store i16 %conv150, ptr %it_flags151, align 2
  %98 = load ptr, ptr %hdr_it, align 8
  %time152 = getelementptr inbounds %struct._stritem, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %time152, align 8
  %100 = load ptr, ptr %new_it, align 8
  %time153 = getelementptr inbounds %struct._stritem, ptr %100, i32 0, i32 3
  store i32 %99, ptr %time153, align 8
  %101 = load ptr, ptr %hdr_it, align 8
  %nbytes154 = getelementptr inbounds %struct._stritem, ptr %101, i32 0, i32 5
  %102 = load i32, ptr %nbytes154, align 8
  %103 = load ptr, ptr %new_it, align 8
  %nbytes155 = getelementptr inbounds %struct._stritem, ptr %103, i32 0, i32 5
  store i32 %102, ptr %nbytes155, align 8
  %104 = load ptr, ptr %new_it, align 8
  %data156 = getelementptr inbounds %struct._stritem, ptr %104, i32 0, i32 10
  %105 = load ptr, ptr %new_it, align 8
  %nkey157 = getelementptr inbounds %struct._stritem, ptr %105, i32 0, i32 9
  %106 = load i8, ptr %nkey157, align 1
  %conv158 = zext i8 %106 to i32
  %idx.ext159 = sext i32 %conv158 to i64
  %add.ptr160 = getelementptr inbounds i8, ptr %data156, i64 %idx.ext159
  %add.ptr161 = getelementptr inbounds i8, ptr %add.ptr160, i64 1
  %107 = load ptr, ptr %new_it, align 8
  %it_flags162 = getelementptr inbounds %struct._stritem, ptr %107, i32 0, i32 7
  %108 = load i16, ptr %it_flags162, align 2
  %conv163 = zext i16 %108 to i32
  %and164 = and i32 %conv163, 256
  %tobool165 = icmp ne i32 %and164, 0
  %cond166 = select i1 %tobool165, i64 4, i64 0
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr161, i64 %cond166
  %109 = load ptr, ptr %new_it, align 8
  %it_flags168 = getelementptr inbounds %struct._stritem, ptr %109, i32 0, i32 7
  %110 = load i16, ptr %it_flags168, align 2
  %conv169 = zext i16 %110 to i32
  %and170 = and i32 %conv169, 2
  %tobool171 = icmp ne i32 %and170, 0
  %cond172 = select i1 %tobool171, i64 8, i64 0
  %add.ptr173 = getelementptr inbounds i8, ptr %add.ptr167, i64 %cond172
  store ptr %add.ptr173, ptr %new_hdr, align 8
  %page_version174 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 5
  %111 = load i32, ptr %page_version174, align 4
  %112 = load ptr, ptr %new_hdr, align 8
  %page_version175 = getelementptr inbounds %struct.item_hdr, ptr %112, i32 0, i32 0
  store i32 %111, ptr %page_version175, align 4
  %page_id176 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 8
  %113 = load i16, ptr %page_id176, align 8
  %114 = load ptr, ptr %new_hdr, align 8
  %page_id177 = getelementptr inbounds %struct.item_hdr, ptr %114, i32 0, i32 2
  store i16 %113, ptr %page_id177, align 4
  %offset178 = getelementptr inbounds %struct._obj_io, ptr %io, i32 0, i32 7
  %115 = load i32, ptr %offset178, align 4
  %116 = load ptr, ptr %new_hdr, align 8
  %offset179 = getelementptr inbounds %struct.item_hdr, ptr %116, i32 0, i32 1
  store i32 %115, ptr %offset179, align 4
  %117 = load ptr, ptr %hdr_it, align 8
  %118 = load ptr, ptr %new_it, align 8
  %119 = load i32, ptr %hv, align 4
  %call180 = call i32 @item_replace(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %new_it, align 8
  %it_flags181 = getelementptr inbounds %struct._stritem, ptr %120, i32 0, i32 7
  %121 = load i16, ptr %it_flags181, align 2
  %conv182 = zext i16 %121 to i32
  %and183 = and i32 %conv182, 2
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %if.then185, label %if.end200

if.then185:                                       ; preds = %if.then146
  %122 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool186 = trunc i8 %122 to i1
  br i1 %tobool186, label %cond.true, label %cond.false195

cond.true:                                        ; preds = %if.then185
  %123 = load ptr, ptr %hdr_it, align 8
  %it_flags188 = getelementptr inbounds %struct._stritem, ptr %123, i32 0, i32 7
  %124 = load i16, ptr %it_flags188, align 2
  %conv189 = zext i16 %124 to i32
  %and190 = and i32 %conv189, 2
  %tobool191 = icmp ne i32 %and190, 0
  br i1 %tobool191, label %cond.true192, label %cond.false

cond.true192:                                     ; preds = %cond.true
  %125 = load ptr, ptr %hdr_it, align 8
  %data193 = getelementptr inbounds %struct._stritem, ptr %125, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data193, i64 0, i64 0
  %126 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true192
  %cond194 = phi i64 [ %126, %cond.true192 ], [ 0, %cond.false ]
  br label %cond.end196

cond.false195:                                    ; preds = %if.then185
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false195, %cond.end
  %cond197 = phi i64 [ %cond194, %cond.end ], [ 0, %cond.false195 ]
  %127 = load ptr, ptr %new_it, align 8
  %data198 = getelementptr inbounds %struct._stritem, ptr %127, i32 0, i32 10
  %arraydecay199 = getelementptr inbounds [0 x %union.anon], ptr %data198, i64 0, i64 0
  store i64 %cond197, ptr %arraydecay199, align 8
  br label %if.end200

if.end200:                                        ; preds = %cond.end196, %if.then146
  %128 = load ptr, ptr %new_it, align 8
  call void @do_item_remove(ptr noundef %128)
  %129 = load i32, ptr %rescues, align 4
  %inc201 = add i32 %129, 1
  store i32 %inc201, ptr %rescues, align 4
  br label %if.end204

if.else202:                                       ; preds = %if.end133
  %130 = load i32, ptr %lost, align 4
  %inc203 = add i32 %130, 1
  store i32 %inc203, ptr %lost, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.end200
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then106
  br label %if.end208

if.else206:                                       ; preds = %for.end
  %131 = load i32, ptr %lost, align 4
  %inc207 = add i32 %131, 1
  store i32 %inc207, ptr %lost, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.else206, %if.end205
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end86
  %132 = load ptr, ptr %hdr_it, align 8
  call void @do_item_remove(ptr noundef %132)
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end
  %133 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %133)
  %134 = load i32, ptr %ntotal, align 4
  %conv211 = zext i32 %134 to i64
  %135 = load i64, ptr %offset, align 8
  %add212 = add i64 %135, %conv211
  store i64 %add212, ptr %offset, align 8
  %136 = load i64, ptr %read_size.addr, align 8
  %137 = load i64, ptr %offset, align 8
  %sub = sub i64 %136, %137
  %cmp213 = icmp ult i64 %sub, 48
  br i1 %cmp213, label %if.then215, label %if.end216

if.then215:                                       ; preds = %if.end210
  br label %while.end

if.end216:                                        ; preds = %if.end210
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then215, %if.then, %while.cond
  call void @STATS_LOCK()
  %138 = load i32, ptr %lost, align 4
  %conv217 = zext i32 %138 to i64
  %139 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 19), align 8
  %add218 = add i64 %139, %conv217
  store i64 %add218, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 19), align 8
  %140 = load i32, ptr %rescues, align 4
  %conv219 = zext i32 %140 to i64
  %141 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 20), align 8
  %add220 = add i64 %141, %conv219
  store i64 %add220, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 20), align 8
  %142 = load i32, ptr %skipped, align 4
  %conv221 = zext i32 %142 to i64
  %143 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 21), align 8
  %add222 = add i64 %143, %conv221
  store i64 %add222, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 21), align 8
  call void @STATS_UNLOCK()
  br label %do.body

do.body:                                          ; preds = %while.end
  %144 = load ptr, ptr %l.addr, align 8
  store ptr %144, ptr %myl, align 8
  %145 = load ptr, ptr %l.addr, align 8
  %cmp223 = icmp eq ptr %145, null
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %do.body
  %146 = load i32, ptr @logger_key, align 4
  %call226 = call ptr @pthread_getspecific(i32 noundef %146) #11
  store ptr %call226, ptr %myl, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %do.body
  %147 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %147, i32 0, i32 8
  %148 = load i16, ptr %eflags, align 4
  %conv228 = zext i16 %148 to i32
  %and229 = and i32 %conv228, 2
  %tobool230 = icmp ne i32 %and229, 0
  br i1 %tobool230, label %if.then231, label %if.end233

if.then231:                                       ; preds = %if.end227
  %149 = load ptr, ptr %myl, align 8
  %150 = load i32, ptr %page_id.addr, align 4
  %151 = load i64, ptr %offset, align 8
  %152 = load i32, ptr %rescues, align 4
  %153 = load i32, ptr %lost, align 4
  %154 = load i32, ptr %skipped, align 4
  %call232 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %149, i32 noundef 13, ptr noundef null, i32 noundef %150, i64 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %if.end227
  br label %do.end

do.end:                                           ; preds = %if.end233
  ret void
}

declare void @extstore_close_page(ptr noundef, i32 noundef, i64 noundef) #1

declare void @item_lock(i32 noundef) #1

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @item_is_flushed(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
