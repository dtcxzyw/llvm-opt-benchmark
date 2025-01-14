; ModuleID = 'bench/memcached/original/memcached_debug-storage.ll'
source_filename = "bench/memcached/original/memcached_debug-storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.extstore_page_data = type { i64, i64, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.lru_pull_tail_return = type { ptr, i32 }
%struct._obj_io = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr }
%struct.storage_compact_wrap = type { %struct._obj_io, %union.pthread_mutex_t, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"free_bucket\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"extstore_compact_lost\00", align 1
@stats = external local_unnamed_addr global %struct.stats, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@crc32c = external local_unnamed_addr global ptr, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c"VA \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"EN\0D\0A\00", align 1
@current_time = external global i32, align 4
@.str.92 = private unnamed_addr constant [57 x i8] c"Failed to allocate logger for storage compaction thread\0A\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
@.str.93 = private unnamed_addr constant [66 x i8] c"Failed to allocate readback buffer for storage compaction thread\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @storage_validate_item(ptr noundef %e, ptr nocapture noundef readonly %it) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %it, i64 48
  %nkey = getelementptr inbounds nuw i8, ptr %it, i64 41
  %0 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds nuw i8, ptr %it, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %1 to i32
  %and = lshr i32 %conv2, 6
  %2 = and i32 %and, 4
  %cond = zext nneg i32 %2 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %cond
  %and6 = shl nuw nsw i32 %conv2, 2
  %3 = and i32 %and6, 8
  %cond8 = zext nneg i32 %3 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %cond8
  %page_id = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 8
  %4 = load i16, ptr %page_id, align 4
  %conv10 = zext i16 %4 to i32
  %5 = load i32, ptr %add.ptr9, align 4
  %conv11 = zext i32 %5 to i64
  %call = tail call i32 @extstore_check(ptr noundef %e, i32 noundef %conv10, i64 noundef %conv11) #22
  %cmp.not = icmp eq i32 %call, 0
  ret i1 %cmp.not
}

declare i32 @extstore_check(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_delete(ptr noundef %e, ptr nocapture noundef readonly %it) local_unnamed_addr #0 {
entry:
  %it_flags = getelementptr inbounds nuw i8, ptr %it, i64 38
  %0 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %it, i64 48
  %nkey = getelementptr inbounds nuw i8, ptr %it, i64 41
  %1 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %and5 = lshr i32 %conv, 6
  %2 = and i32 %and5, 4
  %cond = zext nneg i32 %2 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %cond
  %and10 = shl nuw nsw i32 %conv, 2
  %3 = and i32 %and10, 8
  %cond12 = zext nneg i32 %3 to i64
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 %cond12
  %page_id = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 8
  %4 = load i16, ptr %page_id, align 4
  %conv14 = zext i16 %4 to i32
  %5 = load i32, ptr %add.ptr13, align 4
  %conv15 = zext i32 %5 to i64
  %conv17 = zext i8 %1 to i32
  %nbytes = getelementptr inbounds nuw i8, ptr %it, i64 32
  %6 = load i32, ptr %nbytes, align 8
  %add18 = or disjoint i32 %2, %3
  %add20 = or disjoint i32 %add18, 49
  %add26 = add nuw nsw i32 %add20, %conv17
  %add32 = add i32 %add26, %6
  %call = tail call i32 @extstore_delete(ptr noundef %e, i32 noundef %conv14, i64 noundef %conv15, i32 noundef 1, i32 noundef %add32) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @extstore_delete(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @process_extstore_stats(ptr nocapture noundef readonly %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  %st = alloca %struct.extstore_stats, align 8
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %0 = load ptr, ptr %thread, align 8
  %storage1 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %1 = load ptr, ptr %storage1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  call void @extstore_get_stats(ptr noundef nonnull %1, ptr noundef nonnull %st) #22
  %page_count = getelementptr inbounds nuw i8, ptr %st, i64 8
  %2 = load i64, ptr %page_count, align 8
  %call = call noalias ptr @calloc(i64 noundef %2, i64 noundef 24) #23
  %page_data = getelementptr inbounds nuw i8, ptr %st, i64 136
  store ptr %call, ptr %page_data, align 8
  call void @extstore_get_page_data(ptr noundef nonnull %1, ptr noundef nonnull %st) #22
  %3 = load i64, ptr %page_count, align 8
  %cmp325.not = icmp eq i64 %3, 0
  br i1 %cmp325.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %4, ptr noundef nonnull @.str.1) #22
  %5 = load ptr, ptr %page_data, align 8
  %arrayidx = getelementptr inbounds nuw %struct.extstore_page_data, ptr %5, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.2, i64 noundef %6) #22
  %conv10 = trunc i32 %call5 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv10, ptr noundef nonnull %val_str, i32 noundef %call8, ptr noundef %c) #22
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %4, ptr noundef nonnull @.str.3) #22
  %7 = load ptr, ptr %page_data, align 8
  %bytes_used = getelementptr inbounds nuw %struct.extstore_page_data, ptr %7, i64 %indvars.iv, i32 1
  %8 = load i64, ptr %bytes_used, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.2, i64 noundef %8) #22
  %conv20 = trunc i32 %call13 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv20, ptr noundef nonnull %val_str, i32 noundef %call18, ptr noundef %c) #22
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %4, ptr noundef nonnull @.str.4) #22
  %9 = load ptr, ptr %page_data, align 8
  %bucket = getelementptr inbounds nuw %struct.extstore_page_data, ptr %9, i64 %indvars.iv, i32 2
  %10 = load i32, ptr %bucket, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %10) #22
  %conv30 = trunc i32 %call23 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv30, ptr noundef nonnull %val_str, i32 noundef %call28, ptr noundef %c) #22
  %call33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str, i32 noundef %4, ptr noundef nonnull @.str.6) #22
  %11 = load ptr, ptr %page_data, align 8
  %free_bucket = getelementptr inbounds nuw %struct.extstore_page_data, ptr %11, i64 %indvars.iv, i32 3
  %12 = load i32, ptr %free_bucket, align 4
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %12) #22
  %conv40 = trunc i32 %call33 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv40, ptr noundef nonnull %val_str, i32 noundef %call38, ptr noundef %c) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i64, ptr %page_count, align 8
  %cmp3 = icmp ugt i64 %13, %indvars.iv.next
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

declare void @extstore_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @extstore_get_page_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @storage_stats(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.extstore_stats, align 8
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %0 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %1 = load ptr, ptr %storage, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @STATS_LOCK() #22
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 152), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.7, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %2) #22
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 160), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.8, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %3) #22
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 168), align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.9, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %4) #22
  tail call void @STATS_UNLOCK() #22
  %5 = load ptr, ptr %thread, align 8
  %storage2 = getelementptr inbounds nuw i8, ptr %5, i64 6904
  %6 = load ptr, ptr %storage2, align 8
  call void @extstore_get_stats(ptr noundef %6, ptr noundef nonnull %st) #22
  %7 = load i64, ptr %st, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.10, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %7) #22
  %page_evictions = getelementptr inbounds nuw i8, ptr %st, i64 16
  %8 = load i64, ptr %page_evictions, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.11, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %8) #22
  %page_reclaims = getelementptr inbounds nuw i8, ptr %st, i64 24
  %9 = load i64, ptr %page_reclaims, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.12, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %9) #22
  %pages_free = getelementptr inbounds nuw i8, ptr %st, i64 40
  %10 = load i64, ptr %pages_free, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.13, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %10) #22
  %pages_used = getelementptr inbounds nuw i8, ptr %st, i64 48
  %11 = load i64, ptr %pages_used, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.14, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %11) #22
  %objects_evicted = getelementptr inbounds nuw i8, ptr %st, i64 56
  %12 = load i64, ptr %objects_evicted, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.15, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %12) #22
  %objects_read = getelementptr inbounds nuw i8, ptr %st, i64 64
  %13 = load i64, ptr %objects_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.16, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %13) #22
  %objects_written = getelementptr inbounds nuw i8, ptr %st, i64 72
  %14 = load i64, ptr %objects_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.17, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %14) #22
  %objects_used = getelementptr inbounds nuw i8, ptr %st, i64 80
  %15 = load i64, ptr %objects_used, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.18, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %15) #22
  %bytes_evicted = getelementptr inbounds nuw i8, ptr %st, i64 88
  %16 = load i64, ptr %bytes_evicted, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.19, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %16) #22
  %bytes_written = getelementptr inbounds nuw i8, ptr %st, i64 96
  %17 = load i64, ptr %bytes_written, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.20, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %17) #22
  %bytes_read = getelementptr inbounds nuw i8, ptr %st, i64 104
  %18 = load i64, ptr %bytes_read, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.21, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %18) #22
  %bytes_used = getelementptr inbounds nuw i8, ptr %st, i64 112
  %19 = load i64, ptr %bytes_used, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.22, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %19) #22
  %bytes_fragmented = getelementptr inbounds nuw i8, ptr %st, i64 120
  %20 = load i64, ptr %bytes_fragmented, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.23, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %20) #22
  %page_count = getelementptr inbounds nuw i8, ptr %st, i64 8
  %21 = load i64, ptr %page_count, align 8
  %page_size = getelementptr inbounds nuw i8, ptr %st, i64 32
  %22 = load i64, ptr %page_size, align 8
  %mul = mul i64 %22, %21
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.24, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %mul) #22
  %io_queue = getelementptr inbounds nuw i8, ptr %st, i64 128
  %23 = load i64, ptr %io_queue, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.25, ptr noundef %add_stats, ptr noundef nonnull %c, ptr noundef nonnull @.str.2, i64 noundef %23) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @STATS_LOCK() local_unnamed_addr #1

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @STATS_UNLOCK() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @storage_get_item(ptr noundef %c, ptr noundef %it, ptr noundef %resp) local_unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %it, i64 48
  %nkey = getelementptr inbounds nuw i8, ptr %it, i64 41
  %0 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds nuw i8, ptr %it, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %1 to i32
  %and = lshr i32 %conv2, 6
  %2 = and i32 %and, 4
  %cond = zext nneg i32 %2 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %cond
  %and6 = shl nuw nsw i32 %conv2, 2
  %3 = and i32 %and6, 8
  %cond8 = zext nneg i32 %3 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %cond8
  %call = tail call ptr @conn_io_queue_get(ptr noundef %c, i32 noundef 1) #22
  %4 = load i8, ptr %nkey, align 1
  %conv11 = zext i8 %4 to i64
  %add12 = add nuw nsw i64 %conv11, 49
  %nbytes = getelementptr inbounds nuw i8, ptr %it, i64 32
  %5 = load i32, ptr %nbytes, align 8
  %conv13 = sext i32 %5 to i64
  %add14 = add nsw i64 %add12, %conv13
  %6 = load i16, ptr %it_flags, align 2
  %conv16 = zext i16 %6 to i32
  %and17 = lshr i32 %conv16, 6
  %7 = and i32 %and17, 4
  %cond19 = zext nneg i32 %7 to i64
  %add20 = add nsw i64 %add14, %cond19
  %and23 = shl nuw nsw i32 %conv16, 2
  %8 = and i32 %and23, 8
  %cond25 = zext nneg i32 %8 to i64
  %add26 = add nsw i64 %add20, %cond25
  %call27 = tail call i32 @slabs_clsid(i64 noundef %add26) #22
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8
  %conv28 = sext i32 %9 to i64
  %cmp = icmp ugt i64 %add26, %conv28
  br i1 %cmp, label %if.then, label %if.else58

if.then:                                          ; preds = %entry
  %10 = load i16, ptr %it_flags, align 2
  %conv31 = zext i16 %10 to i32
  %and32 = and i32 %conv31, 256
  %tobool33.not = icmp eq i32 %and32, 0
  %.pre = load i8, ptr %nkey, align 1
  %.pre121 = zext i8 %.pre to i64
  br i1 %tobool33.not, label %if.end, label %if.then34

if.then34:                                        ; preds = %if.then
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %data, i64 %.pre121
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 1
  %and43 = shl nuw nsw i32 %conv31, 2
  %11 = and i32 %and43, 8
  %cond45 = zext nneg i32 %11 to i64
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 %cond45
  %12 = load i32, ptr %add.ptr46, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then34
  %flags.0 = phi i32 [ %12, %if.then34 ], [ 0, %if.then ]
  %13 = shl i16 %10, 2
  %14 = and i16 %13, 8
  %cond52 = zext nneg i16 %14 to i64
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %data, i64 %cond52
  %exptime = getelementptr inbounds nuw i8, ptr %it, i64 28
  %15 = load i32, ptr %exptime, align 4
  %16 = load i32, ptr %nbytes, align 8
  %call57 = tail call ptr @item_alloc(ptr noundef nonnull %add.ptr53, i64 noundef %.pre121, i32 noundef %flags.0, i32 noundef %15, i32 noundef %16) #22
  br label %if.end60

if.else58:                                        ; preds = %entry
  %call59 = tail call ptr @do_item_alloc_pull(i64 noundef %add26, i32 noundef %call27) #22
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end
  %new_it.0 = phi ptr [ %call57, %if.end ], [ %call59, %if.else58 ]
  %cmp61 = icmp eq ptr %new_it.0, null
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %if.end60
  %conv65 = trunc i32 %call27 to i8
  %slabs_clsid = getelementptr inbounds nuw i8, ptr %new_it.0, i64 40
  store i8 %conv65, ptr %slabs_clsid, align 8
  %thread = getelementptr inbounds nuw i8, ptr %c, i64 456
  %17 = load ptr, ptr %thread, align 8
  %io_cache = getelementptr inbounds nuw i8, ptr %17, i64 6896
  %18 = load ptr, ptr %io_cache, align 8
  %call66 = tail call ptr @do_cache_alloc(ptr noundef %18) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %call66, i8 0, i64 136, i1 false)
  %active = getelementptr inbounds nuw i8, ptr %call66, i64 135
  store i8 1, ptr %active, align 1
  %badcrc = getelementptr inbounds nuw i8, ptr %call66, i64 134
  store i8 0, ptr %badcrc, align 2
  %noreply = getelementptr inbounds nuw i8, ptr %c, i64 364
  %19 = load i8, ptr %noreply, align 4
  %noreply68 = getelementptr inbounds nuw i8, ptr %call66, i64 132
  %frombool = and i8 %19, 1
  store i8 %frombool, ptr %noreply68, align 4
  %20 = load ptr, ptr %thread, align 8
  %thread70 = getelementptr inbounds nuw i8, ptr %call66, i64 8
  store ptr %20, ptr %thread70, align 8
  %return_cb = getelementptr inbounds nuw i8, ptr %call66, i64 32
  store ptr @storage_return_cb, ptr %return_cb, align 8
  %finalize_cb = getelementptr inbounds nuw i8, ptr %call66, i64 40
  store ptr @storage_finalize_cb, ptr %finalize_cb, align 8
  %hdr_it = getelementptr inbounds nuw i8, ptr %call66, i64 56
  store ptr %it, ptr %hdr_it, align 8
  %resp71 = getelementptr inbounds nuw i8, ptr %call66, i64 24
  store ptr %resp, ptr %resp71, align 8
  store i32 1, ptr %call66, align 8
  %io_ctx = getelementptr inbounds nuw i8, ptr %call66, i64 64
  br i1 %cmp, label %if.then73, label %if.end168

if.then73:                                        ; preds = %if.end64
  %nbytes74 = getelementptr inbounds nuw i8, ptr %new_it.0, i64 32
  %21 = load i32, ptr %nbytes74, align 8
  %nkey77 = getelementptr inbounds nuw i8, ptr %new_it.0, i64 41
  %22 = load i8, ptr %nkey77, align 1
  %it_flags82 = getelementptr inbounds nuw i8, ptr %new_it.0, i64 38
  %23 = load i16, ptr %it_flags82, align 2
  %call94 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #24
  %iov = getelementptr inbounds nuw i8, ptr %call66, i64 88
  store ptr %call94, ptr %iov, align 8
  %cmp96 = icmp eq ptr %call94, null
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then73
  tail call void @item_remove(ptr noundef nonnull %new_it.0) #22
  %24 = load ptr, ptr %thread, align 8
  %io_cache100 = getelementptr inbounds nuw i8, ptr %24, i64 6896
  %25 = load ptr, ptr %io_cache100, align 8
  tail call void @do_cache_free(ptr noundef %25, ptr noundef nonnull %call66) #22
  br label %return

if.end101:                                        ; preds = %if.then73
  store ptr %new_it.0, ptr %call94, align 8
  %26 = load i8, ptr %nkey77, align 1
  %conv104 = zext i8 %26 to i64
  %27 = load i16, ptr %it_flags82, align 2
  %conv111 = zext i16 %27 to i32
  %and112 = lshr i32 %conv111, 6
  %28 = and i32 %and112, 4
  %cond114 = zext nneg i32 %28 to i64
  %and118 = shl nuw nsw i32 %conv111, 2
  %29 = and i32 %and118, 8
  %cond120 = zext nneg i32 %29 to i64
  %add115 = add nuw nsw i64 %conv104, 49
  %add121 = add nuw nsw i64 %add115, %cond114
  %sub = add nuw nsw i64 %add121, %cond120
  %iov_len = getelementptr inbounds nuw i8, ptr %call94, i64 8
  store i64 %sub, ptr %iov_len, align 8
  %cmp126.not116 = icmp eq i32 %21, 0
  br i1 %cmp126.not116, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end101
  %conv75 = sext i32 %21 to i64
  %data76 = getelementptr inbounds nuw i8, ptr %new_it.0, i64 48
  %idx.ext79 = zext i8 %22 to i64
  %add.ptr80 = getelementptr inbounds nuw i8, ptr %data76, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds nuw i8, ptr %add.ptr80, i64 1
  %conv83 = zext i16 %23 to i32
  %and84 = lshr i32 %conv83, 6
  %30 = and i32 %and84, 4
  %cond86 = zext nneg i32 %30 to i64
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %add.ptr81, i64 %cond86
  %and90 = shl nuw nsw i32 %conv83, 2
  %31 = and i32 %and90, 8
  %cond92 = zext nneg i32 %31 to i64
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %add.ptr87, i64 %cond92
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end138
  %indvars.iv = phi i64 [ 1, %while.body.preheader ], [ %indvars.iv.next, %if.end138 ]
  %chunk.0119 = phi ptr [ %add.ptr93, %while.body.preheader ], [ %call128, %if.end138 ]
  %remain.0118 = phi i64 [ %conv75, %while.body.preheader ], [ %sub166, %if.end138 ]
  %call128 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %chunk.0119, i64 noundef %remain.0118) #22
  %cmp129 = icmp eq ptr %call128, null
  %cmp131 = icmp samesign ugt i64 %indvars.iv, 1023
  %or.cond = select i1 %cmp129, i1 true, i1 %cmp131
  br i1 %or.cond, label %if.then133, label %if.end138

if.then133:                                       ; preds = %while.body
  tail call void @item_remove(ptr noundef nonnull %new_it.0) #22
  %32 = load ptr, ptr %iov, align 8
  tail call void @free(ptr noundef %32) #22
  store ptr null, ptr %iov, align 8
  %33 = load ptr, ptr %thread, align 8
  %io_cache137 = getelementptr inbounds nuw i8, ptr %33, i64 6896
  %34 = load ptr, ptr %io_cache137, align 8
  tail call void @do_cache_free(ptr noundef %34, ptr noundef nonnull %call66) #22
  br label %return

if.end138:                                        ; preds = %while.body
  %data139 = getelementptr inbounds nuw i8, ptr %call128, i64 42
  %35 = load ptr, ptr %iov, align 8
  %arrayidx141 = getelementptr inbounds nuw %struct.iovec, ptr %35, i64 %indvars.iv
  store ptr %data139, ptr %arrayidx141, align 8
  %size = getelementptr inbounds nuw i8, ptr %call128, i64 24
  %36 = load i32, ptr %size, align 8
  %conv143 = sext i32 %36 to i64
  %remain.0.conv143 = tail call i64 @llvm.umin.i64(i64 %remain.0118, i64 %conv143)
  %37 = load ptr, ptr %iov, align 8
  %iov_len152 = getelementptr inbounds nuw %struct.iovec, ptr %37, i64 %indvars.iv, i32 1
  store i64 %remain.0.conv143, ptr %iov_len152, align 8
  %38 = load i32, ptr %size, align 8
  %conv154 = sext i32 %38 to i64
  %cond162114 = tail call i64 @llvm.umin.i64(i64 %remain.0118, i64 %conv154)
  %cond162 = trunc i64 %cond162114 to i32
  %used = getelementptr inbounds nuw i8, ptr %call128, i64 28
  store i32 %cond162, ptr %used, align 4
  %sub166 = sub i64 %remain.0118, %conv154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp126.not = icmp eq i64 %sub166, 0
  br i1 %cmp126.not, label %while.end.loopexit, label %while.body, !llvm.loop !7

while.end.loopexit:                               ; preds = %if.end138
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end101
  %ciovcnt.0.lcssa = phi i32 [ 1, %if.end101 ], [ %39, %while.end.loopexit ]
  %iovcnt = getelementptr inbounds nuw i8, ptr %call66, i64 96
  store i32 %ciovcnt.0.lcssa, ptr %iovcnt, align 8
  br label %if.end168

if.end168:                                        ; preds = %while.end, %if.end64
  %iovcnt169 = getelementptr inbounds nuw i8, ptr %resp, i64 116
  %40 = load i8, ptr %iovcnt169, align 4
  %conv170 = zext i8 %40 to i32
  %iovec_data = getelementptr inbounds nuw i8, ptr %call66, i64 128
  store i32 %conv170, ptr %iovec_data, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %c, i64 316
  %41 = load i32, ptr %protocol, align 4
  %cmp171 = icmp eq i32 %41, 4
  %42 = load i32, ptr %nbytes, align 8
  %sub175 = add nsw i32 %42, -2
  %cond179 = select i1 %cmp171, i32 %sub175, i32 %42
  br i1 %cmp, label %if.then181, label %if.else182

if.then181:                                       ; preds = %if.end168
  tail call void @resp_add_chunked_iov(ptr noundef nonnull %resp, ptr noundef nonnull %new_it.0, i32 noundef %cond179) #22
  br label %if.end183

if.else182:                                       ; preds = %if.end168
  tail call void @resp_add_iov(ptr noundef nonnull %resp, ptr noundef nonnull @.str.26, i32 noundef %cond179) #22
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then181
  %io_pending = getelementptr inbounds nuw i8, ptr %resp, i64 32
  store ptr %call66, ptr %io_pending, align 8
  %buf = getelementptr inbounds nuw i8, ptr %call66, i64 80
  store ptr %new_it.0, ptr %buf, align 8
  %c184 = getelementptr inbounds nuw i8, ptr %call66, i64 16
  store ptr %c, ptr %c184, align 8
  %stack_ctx = getelementptr inbounds nuw i8, ptr %call, i64 8
  %43 = load ptr, ptr %stack_ctx, align 8
  %next = getelementptr inbounds nuw i8, ptr %call66, i64 72
  store ptr %43, ptr %next, align 8
  store ptr %io_ctx, ptr %stack_ctx, align 8
  %count = getelementptr inbounds nuw i8, ptr %call, i64 16
  %44 = load i32, ptr %count, align 8
  %inc186 = add nsw i32 %44, 1
  store i32 %inc186, ptr %count, align 8
  store ptr %call66, ptr %io_ctx, align 8
  %45 = load i32, ptr %add.ptr9, align 4
  %page_version188 = getelementptr inbounds nuw i8, ptr %call66, i64 100
  store i32 %45, ptr %page_version188, align 4
  %page_id = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 8
  %46 = load i16, ptr %page_id, align 4
  %page_id189 = getelementptr inbounds nuw i8, ptr %call66, i64 112
  store i16 %46, ptr %page_id189, align 8
  %offset = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 4
  %47 = load i32, ptr %offset, align 4
  %offset190 = getelementptr inbounds nuw i8, ptr %call66, i64 108
  store i32 %47, ptr %offset190, align 4
  %conv191 = trunc i64 %add26 to i32
  %len = getelementptr inbounds nuw i8, ptr %call66, i64 104
  store i32 %conv191, ptr %len, align 8
  %mode = getelementptr inbounds nuw i8, ptr %call66, i64 116
  store i32 0, ptr %mode, align 4
  %cb = getelementptr inbounds nuw i8, ptr %call66, i64 120
  store ptr @_storage_get_item_cb, ptr %cb, align 8
  %48 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds nuw i8, ptr %48, i64 352
  %call193 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #22
  %49 = load ptr, ptr %thread, align 8
  %get_extstore = getelementptr inbounds nuw i8, ptr %49, i64 584
  %50 = load i64, ptr %get_extstore, align 8
  %inc196 = add i64 %50, 1
  store i64 %inc196, ptr %get_extstore, align 8
  %51 = load ptr, ptr %thread, align 8
  %stats198 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %call200 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats198) #22
  br label %return

return:                                           ; preds = %if.end60, %if.end183, %if.then133, %if.then98
  %retval.0 = phi i32 [ -1, %if.then98 ], [ -1, %if.then133 ], [ 0, %if.end183 ], [ -1, %if.end60 ]
  ret i32 %retval.0
}

declare ptr @conn_io_queue_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slabs_clsid(i64 noundef) local_unnamed_addr #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @do_item_alloc_pull(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @do_cache_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @storage_return_cb(ptr nocapture noundef readonly %pending) #0 {
entry:
  %c = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %0 = load ptr, ptr %c, align 8
  %1 = load i32, ptr %pending, align 8
  %call = tail call ptr @conn_io_queue_get(ptr noundef %0, i32 noundef %1) #22
  %count = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load i32, ptr %count, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %count, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %c, align 8
  tail call void @conn_worker_readd(ptr noundef %3) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storage_finalize_cb(ptr nocapture noundef initializes((72, 80)) %pending) #0 {
entry:
  %c1.i = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %0 = load ptr, ptr %c1.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %pending, i64 80
  %1 = load ptr, ptr %buf.i, align 8
  %active.i = getelementptr inbounds nuw i8, ptr %pending, i64 135
  %2 = load i8, ptr %active.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %hdr_it.i = getelementptr inbounds nuw i8, ptr %pending, i64 56
  %3 = load ptr, ptr %hdr_it.i, align 8
  %nkey.i = getelementptr inbounds nuw i8, ptr %3, i64 41
  %4 = load i8, ptr %nkey.i, align 1
  %conv.i = zext i8 %4 to i64
  %add2.i = add nuw nsw i64 %conv.i, 49
  %nbytes.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %nbytes.i, align 8
  %conv4.i = sext i32 %5 to i64
  %add5.i = add nsw i64 %add2.i, %conv4.i
  %it_flags.i = getelementptr inbounds nuw i8, ptr %3, i64 38
  %6 = load i16, ptr %it_flags.i, align 2
  %conv7.i = zext i16 %6 to i32
  %and.i = lshr i32 %conv7.i, 6
  %7 = and i32 %and.i, 4
  %cond.i = zext nneg i32 %7 to i64
  %add9.i = add nsw i64 %add5.i, %cond.i
  %and13.i = shl nuw nsw i32 %conv7.i, 2
  %8 = and i32 %and13.i, 8
  %cond15.i = zext nneg i32 %8 to i64
  %add16.i = add nsw i64 %add9.i, %cond15.i
  %call.i = tail call i32 @slabs_clsid(i64 noundef %add16.i) #22
  tail call void @slabs_free(ptr noundef %1, i64 noundef %add16.i, i32 noundef %call.i) #22
  %9 = load i32, ptr %pending, align 8
  %call17.i = tail call ptr @conn_io_queue_get(ptr noundef %0, i32 noundef %9) #22
  %count.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 16
  %10 = load i32, ptr %count.i, align 8
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %count.i, align 8
  %thread.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %thread.i, align 8
  %stats.i = getelementptr inbounds nuw i8, ptr %11, i64 352
  %call18.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i) #22
  %12 = load ptr, ptr %thread.i, align 8
  %get_aborted_extstore.i = getelementptr inbounds nuw i8, ptr %12, i64 592
  %13 = load i64, ptr %get_aborted_extstore.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %get_aborted_extstore.i, align 8
  %14 = load ptr, ptr %thread.i, align 8
  %stats22.i = getelementptr inbounds nuw i8, ptr %14, i64 352
  %call24.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats22.i) #22
  br label %recache_or_free.exit

if.else.i:                                        ; preds = %entry
  %miss.i = getelementptr inbounds nuw i8, ptr %pending, i64 133
  %15 = load i8, ptr %miss.i, align 1
  %tobool25.i = trunc i8 %15 to i1
  br i1 %tobool25.i, label %if.then26.i, label %if.else69.i

if.then26.i:                                      ; preds = %if.else.i
  %hdr_it28.i = getelementptr inbounds nuw i8, ptr %pending, i64 56
  %16 = load ptr, ptr %hdr_it28.i, align 8
  %nkey29.i = getelementptr inbounds nuw i8, ptr %16, i64 41
  %17 = load i8, ptr %nkey29.i, align 1
  %conv30.i = zext i8 %17 to i64
  %add32.i = add nuw nsw i64 %conv30.i, 49
  %nbytes34.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %nbytes34.i, align 8
  %conv35.i = sext i32 %18 to i64
  %add36.i = add nsw i64 %add32.i, %conv35.i
  %it_flags38.i = getelementptr inbounds nuw i8, ptr %16, i64 38
  %19 = load i16, ptr %it_flags38.i, align 2
  %conv39.i = zext i16 %19 to i32
  %and40.i = lshr i32 %conv39.i, 6
  %20 = and i32 %and40.i, 4
  %cond42.i = zext nneg i32 %20 to i64
  %add43.i = add nsw i64 %add36.i, %cond42.i
  %and47.i = shl nuw nsw i32 %conv39.i, 2
  %21 = and i32 %and47.i, 8
  %cond49.i = zext nneg i32 %21 to i64
  %add50.i = add nsw i64 %add43.i, %cond49.i
  tail call void @item_unlink(ptr noundef %16) #22
  %call52.i = tail call i32 @slabs_clsid(i64 noundef %add50.i) #22
  tail call void @slabs_free(ptr noundef %1, i64 noundef %add50.i, i32 noundef %call52.i) #22
  %thread53.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = load ptr, ptr %thread53.i, align 8
  %stats54.i = getelementptr inbounds nuw i8, ptr %22, i64 352
  %call56.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats54.i) #22
  %23 = load ptr, ptr %thread53.i, align 8
  %miss_from_extstore.i = getelementptr inbounds nuw i8, ptr %23, i64 616
  %24 = load i64, ptr %miss_from_extstore.i, align 8
  %inc59.i = add i64 %24, 1
  store i64 %inc59.i, ptr %miss_from_extstore.i, align 8
  %badcrc.i = getelementptr inbounds nuw i8, ptr %pending, i64 134
  %25 = load i8, ptr %badcrc.i, align 2
  %tobool60.i = trunc i8 %25 to i1
  br i1 %tobool60.i, label %if.then61.i, label %if.end.i

if.then61.i:                                      ; preds = %if.then26.i
  %26 = load ptr, ptr %thread53.i, align 8
  %badcrc_from_extstore.i = getelementptr inbounds nuw i8, ptr %26, i64 624
  %27 = load i64, ptr %badcrc_from_extstore.i, align 8
  %inc64.i = add i64 %27, 1
  store i64 %inc64.i, ptr %badcrc_from_extstore.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then61.i, %if.then26.i
  %28 = load ptr, ptr %thread53.i, align 8
  %stats66.i = getelementptr inbounds nuw i8, ptr %28, i64 352
  %call68.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats66.i) #22
  br label %recache_or_free.exit

if.else69.i:                                      ; preds = %if.else.i
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4
  %tobool70.not.i = icmp eq i32 %29, 0
  br i1 %tobool70.not.i, label %if.then118.i, label %if.then71.i

if.then71.i:                                      ; preds = %if.else69.i
  %time.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %time.i, align 8
  %call72.i = tail call ptr @item_trylock(i32 noundef %30) #22
  %cmp.not.i = icmp eq ptr %call72.i, null
  br i1 %cmp.not.i, label %if.then118.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.then71.i
  %hdr_it75.i = getelementptr inbounds nuw i8, ptr %pending, i64 56
  %31 = load ptr, ptr %hdr_it75.i, align 8
  %it_flags76.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  %32 = load i16, ptr %it_flags76.i, align 2
  %33 = and i16 %32, 25
  %cmp81.i = icmp eq i16 %33, 25
  br i1 %cmp81.i, label %land.lhs.true.i, label %if.end116.thread64.i

land.lhs.true.i:                                  ; preds = %if.then74.i
  %time83.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i32, ptr %time83.i, align 8
  %35 = load volatile i32, ptr @current_time, align 4
  %sub.i = add i32 %35, -60
  %cmp84.i = icmp ugt i32 %34, %sub.i
  br i1 %cmp84.i, label %land.lhs.true86.i, label %if.end116.thread64.i

land.lhs.true86.i:                                ; preds = %land.lhs.true.i
  %recache_counter.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load i32, ptr %recache_counter.i, align 8
  %inc87.i = add i32 %36, 1
  store i32 %inc87.i, ptr %recache_counter.i, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4
  %rem.i = urem i32 %36, %37
  %cmp88.i = icmp eq i32 %rem.i, 0
  br i1 %cmp88.i, label %if.end116.i, label %if.end116.thread64.i

if.end116.thread64.i:                             ; preds = %land.lhs.true86.i, %land.lhs.true.i, %if.then74.i
  tail call void @item_trylock_unlock(ptr noundef nonnull %call72.i) #22
  br label %if.then118.i

if.end116.i:                                      ; preds = %land.lhs.true86.i
  %exptime.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  %38 = load i32, ptr %exptime.i, align 4
  %exptime91.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %38, ptr %exptime91.i, align 4
  %it_flags92.i = getelementptr inbounds nuw i8, ptr %1, i64 38
  %39 = load i16, ptr %it_flags92.i, align 2
  %40 = and i16 %39, -2
  store i16 %40, ptr %it_flags92.i, align 2
  %refcount.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i16 0, ptr %refcount.i, align 4
  %h_next.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %h_next.i, align 8
  %thread96.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  %41 = load ptr, ptr %thread96.i, align 8
  %storage.i = getelementptr inbounds nuw i8, ptr %41, i64 6904
  %42 = load ptr, ptr %storage.i, align 8
  tail call void @storage_delete(ptr noundef %42, ptr noundef nonnull %31)
  %call97.i = tail call i32 @item_replace(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef %30) #22
  %43 = load ptr, ptr %thread96.i, align 8
  %stats99.i = getelementptr inbounds nuw i8, ptr %43, i64 352
  %call101.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats99.i) #22
  %44 = load ptr, ptr %thread96.i, align 8
  %recache_from_extstore.i = getelementptr inbounds nuw i8, ptr %44, i64 608
  %45 = load i64, ptr %recache_from_extstore.i, align 8
  %inc104.i = add i64 %45, 1
  store i64 %inc104.i, ptr %recache_from_extstore.i, align 8
  %46 = load ptr, ptr %thread96.i, align 8
  %stats106.i = getelementptr inbounds nuw i8, ptr %46, i64 352
  %call108.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats106.i) #22
  tail call void @item_trylock_unlock(ptr noundef nonnull %call72.i) #22
  br label %recache_or_free.exit

if.then118.i:                                     ; preds = %if.end116.thread64.i, %if.then71.i, %if.else69.i
  %nkey119.i = getelementptr inbounds nuw i8, ptr %1, i64 41
  %47 = load i8, ptr %nkey119.i, align 1
  %conv120.i = zext i8 %47 to i64
  %add122.i = add nuw nsw i64 %conv120.i, 49
  %nbytes123.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load i32, ptr %nbytes123.i, align 8
  %conv124.i = sext i32 %48 to i64
  %add125.i = add nsw i64 %add122.i, %conv124.i
  %it_flags126.i = getelementptr inbounds nuw i8, ptr %1, i64 38
  %49 = load i16, ptr %it_flags126.i, align 2
  %conv127.i = zext i16 %49 to i32
  %and128.i = lshr i32 %conv127.i, 6
  %50 = and i32 %and128.i, 4
  %cond130.i = zext nneg i32 %50 to i64
  %add131.i = add nsw i64 %add125.i, %cond130.i
  %and134.i = shl nuw nsw i32 %conv127.i, 2
  %51 = and i32 %and134.i, 8
  %cond136.i = zext nneg i32 %51 to i64
  %add137.i = add nsw i64 %add131.i, %cond136.i
  %slabs_clsid.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i8, ptr %slabs_clsid.i, align 8
  %53 = and i8 %52, 63
  %and139.i = zext nneg i8 %53 to i32
  tail call void @slabs_free(ptr noundef %1, i64 noundef %add137.i, i32 noundef %and139.i) #22
  br label %recache_or_free.exit

recache_or_free.exit:                             ; preds = %if.then.i, %if.end.i, %if.end116.i, %if.then118.i
  %next.i = getelementptr inbounds nuw i8, ptr %pending, i64 72
  store i8 0, ptr %active.i, align 1
  %hdr_it145.i = getelementptr inbounds nuw i8, ptr %pending, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %hdr_it145.i, align 8
  tail call void @item_remove(ptr noundef %54) #22
  %iov = getelementptr inbounds nuw i8, ptr %pending, i64 88
  %55 = load ptr, ptr %iov, align 8
  %tobool.not = icmp eq ptr %55, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %recache_or_free.exit
  tail call void @free(ptr noundef nonnull %55) #22
  store ptr null, ptr %iov, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %recache_or_free.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @item_remove(ptr noundef) local_unnamed_addr #1

declare void @do_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_storage_get_item_cb(ptr nocapture readnone %e, ptr nocapture noundef readonly %io, i32 noundef %ret) #0 {
entry:
  %0 = load ptr, ptr %io, align 8
  %resp1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %resp1, align 8
  %c2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %c2, align 8
  %buf = getelementptr inbounds nuw i8, ptr %io, i64 16
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp slt i32 %ret, 1
  br i1 %cmp, label %if.then29.critedge, label %if.else

if.else:                                          ; preds = %entry
  %exptime = getelementptr inbounds nuw i8, ptr %3, i64 28
  %4 = load i32, ptr %exptime, align 4
  %iov = getelementptr inbounds nuw i8, ptr %io, i64 24
  %5 = load ptr, ptr %iov, align 8
  %cmp3.not = icmp eq ptr %5, null
  %6 = load ptr, ptr @crc32c, align 8
  br i1 %cmp3.not, label %if.else20, label %if.then4

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %5, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 32
  %iov_len = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %iov_len, align 8
  %sub = add i64 %8, -32
  %call = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %add.ptr, i64 noundef %sub) #22
  %9 = load ptr, ptr %iov, align 8
  %iov_len10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %iov_len10, align 8
  %iovcnt = getelementptr inbounds nuw i8, ptr %io, i64 32
  %10 = load i32, ptr %iovcnt, align 8
  %cmp1163 = icmp ugt i32 %10, 1
  br i1 %cmp1163, label %for.body, label %if.end

for.body:                                         ; preds = %if.then4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then4 ]
  %crc2.065 = phi i32 [ %call19, %for.body ], [ %call, %if.then4 ]
  %11 = load ptr, ptr @crc32c, align 8
  %12 = load ptr, ptr %iov, align 8
  %arrayidx13 = getelementptr inbounds nuw %struct.iovec, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx13, align 8
  %iov_len18 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 8
  %14 = load i64, ptr %iov_len18, align 8
  %call19 = tail call i32 %11(i32 noundef %crc2.065, ptr noundef %13, i64 noundef %14) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %iovcnt, align 8
  %16 = zext i32 %15 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp11, label %for.body, label %if.end, !llvm.loop !8

if.else20:                                        ; preds = %if.else
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %len = getelementptr inbounds nuw i8, ptr %io, i64 40
  %17 = load i32, ptr %len, align 8
  %conv = zext i32 %17 to i64
  %sub22 = add nsw i64 %conv, -32
  %call23 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %add.ptr21, i64 noundef %sub22) #22
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then4, %if.else20
  %crc2.1 = phi i32 [ %call23, %if.else20 ], [ %call, %if.then4 ], [ %call19, %for.body ]
  %cmp24.not = icmp eq i32 %4, %crc2.1
  br i1 %cmp24.not, label %if.else121, label %if.then26

if.then26:                                        ; preds = %if.end
  %badcrc = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 1, ptr %badcrc, align 2
  br label %if.then29.critedge

if.then29.critedge:                               ; preds = %entry, %if.then26
  %noreply = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %noreply, align 4
  %tobool30 = trunc i8 %18 to i1
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then29.critedge
  %skip = getelementptr inbounds nuw i8, ptr %1, i64 118
  store i8 1, ptr %skip, align 2
  br label %if.end148

if.else32:                                        ; preds = %if.then29.critedge
  %protocol = getelementptr inbounds nuw i8, ptr %2, i64 316
  %19 = load i32, ptr %protocol, align 4
  %cmp33 = icmp eq i32 %19, 4
  br i1 %cmp33, label %if.then35, label %if.else70

if.then35:                                        ; preds = %if.else32
  %bodylen = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load i32, ptr %bodylen, align 8
  %call36 = tail call i32 @ntohl(i32 noundef %20) #25
  %extlen = getelementptr inbounds nuw i8, ptr %1, i64 164
  %21 = load i8, ptr %extlen, align 4
  %iov37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %iovec_data = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %iovec_data, align 8
  %idxprom38 = zext i32 %22 to i64
  %iov_len40.idx = shl nuw nsw i64 %idxprom38, 4
  %iov_len40.offs = or disjoint i64 %iov_len40.idx, 8
  %iov_len40 = getelementptr inbounds nuw i8, ptr %iov37, i64 %iov_len40.offs
  %23 = load i64, ptr %iov_len40, align 8
  %conv41 = zext i8 %21 to i64
  %add = add i64 %23, %conv41
  %24 = trunc i64 %add to i32
  %conv44 = sub i32 %call36, %24
  %tosend = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %tosend, align 4
  %conv54 = sub i32 %25, %24
  store i32 %conv54, ptr %tosend, align 4
  store i8 0, ptr %extlen, align 4
  %call56 = tail call zeroext i16 @htons(i16 noundef zeroext 1) #25
  %status = getelementptr inbounds nuw i8, ptr %1, i64 166
  store i16 %call56, ptr %status, align 2
  %call57 = tail call i32 @htonl(i32 noundef %conv44) #25
  store i32 %call57, ptr %bodylen, align 8
  %26 = load i32, ptr %iovec_data, align 8
  %idxprom61 = zext i32 %26 to i64
  %iov_len63.idx = shl nuw nsw i64 %idxprom61, 4
  %iov_len63.offs = or disjoint i64 %iov_len63.idx, 8
  %iov_len63 = getelementptr inbounds nuw i8, ptr %iov37, i64 %iov_len63.offs
  store i64 0, ptr %iov_len63, align 8
  %27 = load i32, ptr %iovec_data, align 8
  %sub66 = add i32 %27, -1
  %idxprom67 = zext i32 %sub66 to i64
  %iov_len69.idx = shl nuw nsw i64 %idxprom67, 4
  %iov_len69.offs = or disjoint i64 %iov_len69.idx, 8
  %iov_len69 = getelementptr inbounds nuw i8, ptr %iov37, i64 %iov_len69.offs
  store i64 0, ptr %iov_len69, align 8
  %chunked_data_iov = getelementptr inbounds nuw i8, ptr %1, i64 117
  store i8 0, ptr %chunked_data_iov, align 1
  br label %if.end148

if.else70:                                        ; preds = %if.else32
  %iov71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %iov_len73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %iov_len73, align 8
  %cmp74 = icmp ugt i64 %28, 2
  br i1 %cmp74, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %if.else70
  %29 = load ptr, ptr %iov71, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %29, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %cmp80 = icmp eq i32 %bcmp, 0
  br i1 %cmp80, label %if.then82, label %if.else91

if.then82:                                        ; preds = %land.lhs.true
  %iovcnt83 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i8 1, ptr %iovcnt83, align 4
  store i64 4, ptr %iov_len73, align 8
  store ptr @.str.91, ptr %iov71, align 8
  %tosend90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 4, ptr %tosend90, align 4
  br label %if.end116

if.else91:                                        ; preds = %land.lhs.true, %if.else70
  %iovec_data93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %tosend101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %tosend101, align 4
  br label %for.body96

for.body96:                                       ; preds = %if.else91, %for.body96
  %30 = phi i32 [ %.pre, %if.else91 ], [ %conv104, %for.body96 ]
  %indvars.iv68 = phi i64 [ 0, %if.else91 ], [ %indvars.iv.next69, %for.body96 ]
  %arrayidx99 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov71, i64 0, i64 %indvars.iv68
  %iov_len100 = getelementptr inbounds nuw i8, ptr %arrayidx99, i64 8
  %31 = load i64, ptr %iov_len100, align 8
  %32 = trunc i64 %31 to i32
  %conv104 = sub i32 %30, %32
  store i32 %conv104, ptr %tosend101, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx99, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %iovec_data93, align 8
  %34 = zext i32 %33 to i64
  %cmp94.not.not = icmp samesign ult i64 %indvars.iv68, %34
  br i1 %cmp94.not.not, label %for.body96, label %if.end116, !llvm.loop !9

if.end116:                                        ; preds = %for.body96, %if.then82
  %chunked_total = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %chunked_total, align 8
  %chunked_data_iov117 = getelementptr inbounds nuw i8, ptr %1, i64 117
  store i8 0, ptr %chunked_data_iov117, align 1
  br label %if.end148

if.else121:                                       ; preds = %if.end
  %it_flags = getelementptr inbounds nuw i8, ptr %3, i64 38
  %35 = load i16, ptr %it_flags, align 2
  %conv122 = zext i16 %35 to i32
  %and = and i32 %conv122, 32
  %cmp123 = icmp eq i32 %and, 0
  br i1 %cmp123, label %if.then125, label %if.end148

if.then125:                                       ; preds = %if.else121
  %data126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %nkey = getelementptr inbounds nuw i8, ptr %3, i64 41
  %36 = load i8, ptr %nkey, align 1
  %idx.ext = zext i8 %36 to i64
  %add.ptr128 = getelementptr inbounds nuw i8, ptr %data126, i64 %idx.ext
  %add.ptr129 = getelementptr inbounds nuw i8, ptr %add.ptr128, i64 1
  %and132 = lshr i32 %conv122, 6
  %37 = and i32 %and132, 4
  %cond = zext nneg i32 %37 to i64
  %add.ptr134 = getelementptr inbounds nuw i8, ptr %add.ptr129, i64 %cond
  %and137 = shl nuw nsw i32 %conv122, 2
  %38 = and i32 %and137, 8
  %cond139 = zext nneg i32 %38 to i64
  %add.ptr140 = getelementptr inbounds nuw i8, ptr %add.ptr134, i64 %cond139
  %iov141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %iovec_data142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %iovec_data142, align 8
  %idxprom143 = zext i32 %39 to i64
  %arrayidx144 = getelementptr inbounds nuw [4 x %struct.iovec], ptr %iov141, i64 0, i64 %idxprom143
  store ptr %add.ptr140, ptr %arrayidx144, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else121, %if.then125, %if.then31, %if.end116, %if.then35
  %.sink = phi i8 [ 1, %if.then35 ], [ 1, %if.end116 ], [ 1, %if.then31 ], [ 0, %if.then125 ], [ 0, %if.else121 ]
  %miss147 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %.sink, ptr %miss147, align 1
  %active = getelementptr inbounds nuw i8, ptr %0, i64 135
  store i8 0, ptr %active, align 1
  tail call void @return_io_pending(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @storage_submit_cb(ptr nocapture noundef %q) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %q, align 8
  %stack_ctx = getelementptr inbounds nuw i8, ptr %q, i64 8
  %1 = load ptr, ptr %stack_ctx, align 8
  %call = tail call i32 @extstore_submit(ptr noundef %0, ptr noundef %1) #22
  store ptr null, ptr %stack_ctx, align 8
  ret void
}

declare i32 @extstore_submit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_pause() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_write_plock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_write_resume() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_write_plock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_storage_write_thread(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull @storage_write_plock, ptr noundef null) #22
  %call1 = tail call i32 @pthread_create(ptr noundef nonnull @storage_write_tid, ptr noundef null, ptr noundef nonnull @storage_write_thread, ptr noundef %arg) #22
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @strerror(i32 noundef %call1) #22
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %call2) #26
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @storage_write_tid, align 8
  tail call void @thread_setname(i64 noundef %1, ptr noundef nonnull @.str.28) #22
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal noundef ptr @storage_write_thread(ptr noundef %arg) #8 {
entry:
  %it_info.i = alloca %struct.lru_pull_tail_return, align 8
  %io.i = alloca %struct._obj_io, align 8
  %backoff = alloca [64 x i32], align 16
  %mem_limit_reached = alloca i8, align 1
  %chunks_perpage = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %backoff, i8 0, i64 256, i1 false)
  %call = tail call ptr @logger_create() #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 56, i64 1, ptr %0) #26
  tail call void @abort() #27
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_write_plock) #22
  %len.i = getelementptr inbounds nuw i8, ptr %io.i, i64 40
  %mode.i = getelementptr inbounds nuw i8, ptr %io.i, i64 52
  %buf.i = getelementptr inbounds nuw i8, ptr %io.i, i64 16
  %hv.i = getelementptr inbounds nuw i8, ptr %it_info.i, i64 8
  %page_version.i = getelementptr inbounds nuw i8, ptr %io.i, i64 36
  %page_id.i = getelementptr inbounds nuw i8, ptr %io.i, i64 48
  %offset.i = getelementptr inbounds nuw i8, ptr %io.i, i64 44
  br label %while.body

while.body:                                       ; preds = %if.end65, %if.end
  %to_sleep.0 = phi i32 [ 200, %if.end ], [ %to_sleep.6, %if.end65 ]
  %counter.0 = phi i32 [ 0, %if.end ], [ %inc, %if.end65 ]
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8
  %conv = zext i32 %2 to i64
  %call3 = call i32 @slabs_clsid(i64 noundef %conv) #22
  %call4 = call i32 @global_page_pool_size(ptr noundef null) #22
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 316), align 4
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %3, i32 %call4)
  %inc = add i32 %counter.0, 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4
  %to_sleep.1 = call i32 @llvm.umin.i32(i32 %to_sleep.0, i32 %4)
  %5 = sext i32 %call3 to i64
  br label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %indvars.iv = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %for.inc ]
  %do_sleep.050 = phi i1 [ true, %while.body ], [ %do_sleep.1, %for.inc ]
  %to_sleep.249 = phi i32 [ %to_sleep.1, %while.body ], [ %to_sleep.3, %for.inc ]
  store i8 0, ptr %mem_limit_reached, align 1
  %cmp15 = icmp slt i64 %indvars.iv, %5
  br i1 %cmp15, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [64 x i32], ptr %backoff, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %rem = urem i32 %inc, %6
  %cmp19.not = icmp eq i32 %rem, 0
  br i1 %cmp19.not, label %if.end22, label %for.inc

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %chunks_perpage, align 4
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %call23 = call i32 @slabs_available_chunks(i32 noundef %7, ptr noundef nonnull %mem_limit_reached, ptr noundef nonnull %chunks_perpage) #22
  %8 = load i32, ptr %chunks_perpage, align 4
  %mul = mul i32 %8, %spec.select
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 268), align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it_info.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %io.i)
  store ptr null, ptr %it_info.i, align 8
  %call.i40 = call i32 @lru_pull_tail(i32 noundef range(i32 -2147483648, 64) %7, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 4, i32 noundef 0, ptr noundef nonnull %it_info.i) #22
  %10 = load ptr, ptr %it_info.i, align 8
  %cmp.i41.not = icmp eq ptr %10, null
  br i1 %cmp.i41.not, label %while.end.thread, label %if.end.i.preheader

while.end.thread:                                 ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it_info.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %io.i)
  br label %if.then41

if.end.i.preheader:                               ; preds = %if.end22
  %cmp2638 = icmp ult i32 %call23, %mul
  %item_age.039 = select i1 %cmp2638, i32 0, i32 %9
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %if.then32.critedge
  %11 = phi ptr [ %74, %if.then32.critedge ], [ %10, %if.end.i.preheader ]
  %item_age.046 = phi i32 [ %item_age.0, %if.then32.critedge ], [ %item_age.039, %if.end.i.preheader ]
  %chunks_free.045 = phi i32 [ %inc33, %if.then32.critedge ], [ %call23, %if.end.i.preheader ]
  %did_move.044 = phi i1 [ true, %if.then32.critedge ], [ false, %if.end.i.preheader ]
  %do_sleep.243 = phi i1 [ false, %if.then32.critedge ], [ %do_sleep.050, %if.end.i.preheader ]
  %to_sleep.442 = phi i32 [ %spec.select21, %if.then32.critedge ], [ %to_sleep.249, %if.end.i.preheader ]
  %nkey.i = getelementptr inbounds nuw i8, ptr %11, i64 41
  %12 = load i8, ptr %nkey.i, align 1
  %conv.i = zext i8 %12 to i64
  %add4.i = add nuw nsw i64 %conv.i, 49
  %nbytes.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %nbytes.i, align 8
  %conv5.i = sext i32 %13 to i64
  %add6.i = add nsw i64 %add4.i, %conv5.i
  %it_flags.i = getelementptr inbounds nuw i8, ptr %11, i64 38
  %14 = load i16, ptr %it_flags.i, align 2
  %conv7.i = zext i16 %14 to i32
  %and.i = lshr i32 %conv7.i, 6
  %15 = and i32 %and.i, 4
  %cond.i = zext nneg i32 %15 to i64
  %add8.i = add nsw i64 %add6.i, %cond.i
  %and11.i = shl nuw nsw i32 %conv7.i, 2
  %16 = and i32 %and11.i, 8
  %cond13.i = zext nneg i32 %16 to i64
  %add14.i = add nsw i64 %add8.i, %cond13.i
  %and17.i = and i32 %conv7.i, 128
  %cmp18.i = icmp eq i32 %and17.i, 0
  br i1 %cmp18.i, label %land.lhs.true.i, label %storage_write.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp20.i = icmp eq i32 %item_age.046, 0
  br i1 %cmp20.i, label %if.then24.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %17 = load volatile i32, ptr @current_time, align 4
  %time.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i32, ptr %time.i, align 8
  %sub.i = sub i32 %17, %18
  %cmp22.i = icmp ugt i32 %sub.i, %item_age.046
  br i1 %cmp22.i, label %if.then24.i, label %storage_write.exit

if.then24.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %and27.i = and i32 %conv7.i, 256
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end39.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then24.i
  %data.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %data.i, i64 %conv.i
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %add.ptr38.i = getelementptr inbounds nuw i8, ptr %add.ptr32.i, i64 %cond13.i
  %19 = load i32, ptr %add.ptr38.i, align 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then29.i, %if.then24.i
  %flags.0.i = phi i32 [ %19, %if.then29.i ], [ 0, %if.then24.i ]
  %data40.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = shl i16 %14, 2
  %21 = and i16 %20, 8
  %cond45.i = zext nneg i16 %21 to i64
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %data40.i, i64 %cond45.i
  %exptime.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load i32, ptr %exptime.i, align 4
  %call49.i = call ptr @do_item_alloc(ptr noundef nonnull %add.ptr46.i, i64 noundef %conv.i, i32 noundef %flags.0.i, i32 noundef %22, i32 noundef 12) #22
  %cmp50.not.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.not.i, label %storage_write.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.end39.i
  %23 = load i16, ptr %it_flags.i, align 2
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 2
  %cond57.i = zext nneg i16 %25 to i32
  %26 = load i32, ptr %exptime.i, align 4
  %27 = load volatile i32, ptr @current_time, align 4
  %sub59.i = sub i32 %26, %27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 272), align 8
  %cmp60.i = icmp ult i32 %sub59.i, %28
  %spec.select.i = select i1 %cmp60.i, i32 3, i32 %cond57.i
  %it_flags64.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 38
  %29 = load i16, ptr %it_flags64.i, align 2
  %30 = or i16 %29, 128
  store i16 %30, ptr %it_flags64.i, align 2
  %conv67.i = trunc i64 %add14.i to i32
  store i32 %conv67.i, ptr %len.i, align 8
  store i32 1, ptr %mode.i, align 4
  %call68.i = call i32 @extstore_write_request(ptr noundef %arg, i32 noundef %spec.select.i, i32 noundef %spec.select.i, ptr noundef nonnull %io.i) #22
  %cmp69.i = icmp eq i32 %call68.i, 0
  br i1 %cmp69.i, label %if.then71.i, label %if.else200.i

if.then71.i:                                      ; preds = %if.then52.i
  %31 = load ptr, ptr %buf.i, align 8
  %32 = load i32, ptr %hv.i, align 8
  %time72.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %32, ptr %time72.i, align 8
  %33 = load i16, ptr %it_flags.i, align 2
  %conv74.i = zext i16 %33 to i32
  %and75.i = and i32 %conv74.i, 32
  %tobool76.not.i = icmp eq i32 %and75.i, 0
  br i1 %tobool76.not.i, label %if.else136.i, label %if.then77.i

if.then77.i:                                      ; preds = %if.then71.i
  %34 = load i8, ptr %nkey.i, align 1
  %and86.i = lshr i32 %conv74.i, 6
  %35 = and i32 %and86.i, 4
  %and92.i = shl nuw nsw i32 %conv74.i, 2
  %36 = and i32 %and92.i, 8
  %conv98.i = zext i8 %34 to i32
  %add109.i = or disjoint i32 %36, %35
  %add115.i = or disjoint i32 %add109.i, 49
  %sub118.i = add nuw nsw i32 %add115.i, %conv98.i
  %add.ptr121.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %conv123.i = zext nneg i32 %sub118.i to i64
  %sub124.i = add nsw i64 %conv123.i, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr121.i, ptr nonnull align 1 %nbytes.i, i64 %sub124.i, i1 false)
  %tobool12670.not.i = icmp eq i32 %conv67.i, 0
  br i1 %tobool12670.not.i, label %if.end143.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then77.i
  %idx.ext81.i = zext i8 %34 to i64
  %add.ptr82.i = getelementptr inbounds nuw i8, ptr %data40.i, i64 %idx.ext81.i
  %add.ptr83.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 1
  %cond88.i = zext nneg i32 %35 to i64
  %add.ptr89.i = getelementptr inbounds nuw i8, ptr %add.ptr83.i, i64 %cond88.i
  %cond94.i = zext nneg i32 %36 to i64
  %add.ptr95.i = getelementptr inbounds nuw i8, ptr %add.ptr89.i, i64 %cond94.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %copied.073.i = phi i32 [ %add135.i, %while.body.i ], [ %sub118.i, %while.body.preheader.i ]
  %remain.072.i = phi i32 [ %sub133.i, %while.body.i ], [ %conv67.i, %while.body.preheader.i ]
  %sch.071.i = phi ptr [ %40, %while.body.i ], [ %add.ptr95.i, %while.body.preheader.i ]
  %37 = load ptr, ptr %buf.i, align 8
  %idx.ext128.i = sext i32 %copied.073.i to i64
  %add.ptr129.i = getelementptr inbounds i8, ptr %37, i64 %idx.ext128.i
  %data130.i = getelementptr inbounds nuw i8, ptr %sch.071.i, i64 42
  %used.i = getelementptr inbounds nuw i8, ptr %sch.071.i, i64 28
  %38 = load i32, ptr %used.i, align 4
  %conv131.i = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr129.i, ptr nonnull align 2 %data130.i, i64 %conv131.i, i1 false)
  %39 = load i32, ptr %used.i, align 4
  %sub133.i = sub nsw i32 %remain.072.i, %39
  %add135.i = add nsw i32 %39, %copied.073.i
  %40 = load ptr, ptr %sch.071.i, align 8
  %tobool125.i = icmp ne ptr %40, null
  %tobool126.i = icmp ne i32 %sub133.i, 0
  %41 = select i1 %tobool125.i, i1 %tobool126.i, i1 false
  br i1 %41, label %while.body.i, label %if.end143.loopexit.i, !llvm.loop !10

if.else136.i:                                     ; preds = %if.then71.i
  %add.ptr138.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %42 = load i32, ptr %len.i, align 8
  %conv141.i = zext i32 %42 to i64
  %sub142.i = add nsw i64 %conv141.i, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr138.i, ptr nonnull align 1 %nbytes.i, i64 %sub142.i, i1 false)
  br label %if.end143.i

if.end143.loopexit.i:                             ; preds = %while.body.i
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.end143.loopexit.i, %if.else136.i, %if.then77.i
  %43 = phi ptr [ %.pre.i, %if.end143.loopexit.i ], [ %31, %if.then77.i ], [ %31, %if.else136.i ]
  %it_flags144.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  %44 = load i16, ptr %it_flags144.i, align 2
  %45 = and i16 %44, -2
  store i16 %45, ptr %it_flags144.i, align 2
  %46 = load ptr, ptr @crc32c, align 8
  %add.ptr149.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %sub150.i = add nsw i64 %add14.i, -32
  %call151.i = call i32 %46(i32 noundef 0, ptr noundef nonnull %add.ptr149.i, i64 noundef %sub150.i) #22
  %exptime152.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %call151.i, ptr %exptime152.i, align 4
  call void @extstore_write(ptr noundef %arg, ptr noundef nonnull %io.i) #22
  %data153.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 48
  %nkey154.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 41
  %47 = load i8, ptr %nkey154.i, align 1
  %idx.ext156.i = zext i8 %47 to i64
  %add.ptr157.i = getelementptr inbounds nuw i8, ptr %data153.i, i64 %idx.ext156.i
  %add.ptr158.i = getelementptr inbounds nuw i8, ptr %add.ptr157.i, i64 1
  %48 = load i16, ptr %it_flags64.i, align 2
  %conv160.i = zext i16 %48 to i32
  %and161.i = lshr i32 %conv160.i, 6
  %49 = and i32 %and161.i, 4
  %cond163.i = zext nneg i32 %49 to i64
  %add.ptr164.i = getelementptr inbounds nuw i8, ptr %add.ptr158.i, i64 %cond163.i
  %and167.i = shl nuw nsw i32 %conv160.i, 2
  %50 = and i32 %and167.i, 8
  %cond169.i = zext nneg i32 %50 to i64
  %add.ptr170.i = getelementptr inbounds nuw i8, ptr %add.ptr164.i, i64 %cond169.i
  %51 = load i32, ptr %page_version.i, align 4
  store i32 %51, ptr %add.ptr170.i, align 4
  %52 = load i16, ptr %page_id.i, align 8
  %page_id172.i = getelementptr inbounds nuw i8, ptr %add.ptr170.i, i64 8
  store i16 %52, ptr %page_id172.i, align 4
  %53 = load i32, ptr %offset.i, align 4
  %offset173.i = getelementptr inbounds nuw i8, ptr %add.ptr170.i, i64 4
  store i32 %53, ptr %offset173.i, align 4
  %54 = load i32, ptr %nbytes.i, align 8
  %nbytes175.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 32
  store i32 %54, ptr %nbytes175.i, align 8
  %55 = load i32, ptr %hv.i, align 8
  %call177.i = call i32 @item_replace(ptr noundef nonnull %11, ptr noundef nonnull %call49.i, i32 noundef %55) #22
  %56 = load i16, ptr %it_flags64.i, align 2
  %57 = and i16 %56, 2
  %tobool181.not.i = icmp eq i16 %57, 0
  br i1 %tobool181.not.i, label %if.end192.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.end143.i
  %58 = load i16, ptr %it_flags.i, align 2
  %59 = and i16 %58, 2
  %tobool186.not.i = icmp eq i16 %59, 0
  br i1 %tobool186.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then182.i
  %60 = load i64, ptr %data40.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then182.i
  %cond189.i = phi i64 [ %60, %cond.true.i ], [ 0, %if.then182.i ]
  store i64 %cond189.i, ptr %data153.i, align 8
  br label %if.end192.i

if.end192.i:                                      ; preds = %cond.end.i, %if.end143.i
  call void @do_item_remove(ptr noundef nonnull %call49.i) #22
  %61 = load i32, ptr @logger_key, align 4
  %call193.i = call ptr @pthread_getspecific(i32 noundef %61) #22
  %eflags.i = getelementptr inbounds nuw i8, ptr %call193.i, i64 84
  %62 = load i16, ptr %eflags.i, align 4
  %63 = and i16 %62, 64
  %tobool196.not.i = icmp eq i16 %63, 0
  br i1 %tobool196.not.i, label %if.then32.critedge, label %if.then197.i

if.then197.i:                                     ; preds = %if.end192.i
  %call198.i = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call193.i, i32 noundef 9, ptr noundef nonnull %11, i32 noundef %spec.select.i) #22
  br label %if.then32.critedge

if.else200.i:                                     ; preds = %if.then52.i
  %nkey201.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 41
  %64 = load i8, ptr %nkey201.i, align 1
  %conv202.i = zext i8 %64 to i64
  %add204.i = add nuw nsw i64 %conv202.i, 49
  %nbytes205.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 32
  %65 = load i32, ptr %nbytes205.i, align 8
  %conv206.i = sext i32 %65 to i64
  %add207.i = add nsw i64 %add204.i, %conv206.i
  %66 = load i16, ptr %it_flags64.i, align 2
  %conv209.i = zext i16 %66 to i32
  %and210.i = lshr i32 %conv209.i, 6
  %67 = and i32 %and210.i, 4
  %cond212.i = zext nneg i32 %67 to i64
  %add213.i = add nsw i64 %add207.i, %cond212.i
  %and216.i = shl nuw nsw i32 %conv209.i, 2
  %68 = and i32 %and216.i, 8
  %cond218.i = zext nneg i32 %68 to i64
  %add219.i = add nsw i64 %add213.i, %cond218.i
  %slabs_clsid.i = getelementptr inbounds nuw i8, ptr %call49.i, i64 40
  %69 = load i8, ptr %slabs_clsid.i, align 8
  %70 = and i8 %69, 63
  %and221.i = zext nneg i8 %70 to i32
  call void @slabs_free(ptr noundef nonnull %call49.i, i64 noundef %add219.i, i32 noundef %and221.i) #22
  br label %storage_write.exit

storage_write.exit:                               ; preds = %if.end.i, %lor.lhs.false.i, %if.end39.i, %if.else200.i
  call void @do_item_remove(ptr noundef nonnull %11) #22
  %71 = load i32, ptr %hv.i, align 8
  call void @item_unlock(i32 noundef %71) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it_info.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %io.i)
  br i1 %did_move.044, label %for.inc.sink.split, label %if.then41

if.then32.critedge:                               ; preds = %if.end192.i, %if.then197.i
  call void @do_item_remove(ptr noundef nonnull %11) #22
  %72 = load i32, ptr %hv.i, align 8
  call void @item_unlock(i32 noundef %72) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it_info.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %io.i)
  %inc33 = add i32 %chunks_free.045, 1
  %cmp34 = icmp ugt i32 %to_sleep.442, 200
  %div20 = zext i1 %cmp34 to i32
  %spec.select21 = lshr i32 %to_sleep.442, %div20
  %cmp26 = icmp ult i32 %inc33, %mul
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 268), align 4
  %item_age.0 = select i1 %cmp26, i32 0, i32 %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %it_info.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %io.i)
  store ptr null, ptr %it_info.i, align 8
  %call.i = call i32 @lru_pull_tail(i32 noundef range(i32 -2147483648, 64) %7, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 4, i32 noundef 0, ptr noundef nonnull %it_info.i) #22
  %74 = load ptr, ptr %it_info.i, align 8
  %cmp.i = icmp eq ptr %74, null
  br i1 %cmp.i, label %while.end, label %if.end.i

while.end:                                        ; preds = %if.then32.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %it_info.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %io.i)
  br label %for.inc.sink.split

if.then41:                                        ; preds = %while.end.thread, %storage_write.exit
  %do_sleep.23275 = phi i1 [ %do_sleep.243, %storage_write.exit ], [ %do_sleep.050, %while.end.thread ]
  %to_sleep.43673 = phi i32 [ %to_sleep.442, %storage_write.exit ], [ %to_sleep.249, %while.end.thread ]
  %75 = load i32, ptr %arrayidx, align 4
  %inc44 = add i32 %75, 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %while.end, %storage_write.exit, %if.then41
  %inc44.sink = phi i32 [ %inc44, %if.then41 ], [ 1, %storage_write.exit ], [ 1, %while.end ]
  %to_sleep.3.ph = phi i32 [ %to_sleep.43673, %if.then41 ], [ %to_sleep.442, %storage_write.exit ], [ %spec.select21, %while.end ]
  %do_sleep.1.ph = phi i1 [ %do_sleep.23275, %if.then41 ], [ %do_sleep.243, %storage_write.exit ], [ false, %while.end ]
  store i32 %inc44.sink, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %land.lhs.true
  %to_sleep.3 = phi i32 [ %to_sleep.249, %for.body ], [ %to_sleep.249, %land.lhs.true ], [ %to_sleep.3.ph, %for.inc.sink.split ]
  %do_sleep.1 = phi i1 [ %do_sleep.050, %for.body ], [ %do_sleep.050, %land.lhs.true ], [ %do_sleep.1.ph, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %call50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_write_plock) #22
  br i1 %do_sleep.1, label %for.body57, label %if.end65

for.body57:                                       ; preds = %for.end, %for.body57
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.body57 ], [ 0, %for.end ]
  %arrayidx59 = getelementptr inbounds nuw [64 x i32], ptr %backoff, i64 0, i64 %indvars.iv69
  store i32 1, ptr %arrayidx59, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 64
  br i1 %exitcond72.not, label %for.end62, label %for.body57, !llvm.loop !12

for.end62:                                        ; preds = %for.body57
  %call63 = call i32 @usleep(i32 noundef %to_sleep.3) #22
  %inc64 = add i32 %to_sleep.3, 1
  br label %if.end65

if.end65:                                         ; preds = %for.end62, %for.end
  %to_sleep.6 = phi i32 [ %inc64, %for.end62 ], [ %to_sleep.3, %for.end ]
  %call66 = call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_write_plock) #22
  br label %while.body
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_pause() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_compact_plock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @storage_compact_resume() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_compact_plock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_storage_compact_thread(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull @storage_compact_plock, ptr noundef null) #22
  %call1 = tail call i32 @pthread_create(ptr noundef nonnull @storage_compact_tid, ptr noundef null, ptr noundef nonnull @storage_compact_thread, ptr noundef %arg) #22
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @strerror(i32 noundef %call1) #22
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %call2) #26
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @storage_compact_tid, align 8
  tail call void @thread_setname(i64 noundef %1, ptr noundef nonnull @.str.30) #22
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @storage_compact_thread(ptr noundef %arg) #8 {
entry:
  %io.i = alloca %struct._obj_io, align 8
  %st.i = alloca %struct.extstore_stats, align 8
  %wrap = alloca %struct.storage_compact_wrap, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4
  %call = tail call ptr @logger_create() #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 56, i64 1, ptr %1) #26
  tail call void @abort() #27
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  %conv = zext i32 %3 to i64
  %call2 = tail call noalias ptr @malloc(i64 noundef %conv) #24
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 65, i64 1, ptr %4) #26
  tail call void @abort() #27
  unreachable

if.end7:                                          ; preds = %if.end
  %lock = getelementptr inbounds nuw i8, ptr %wrap, i64 64
  %call8 = call i32 @pthread_mutex_init(ptr noundef nonnull %lock, ptr noundef null) #22
  %done = getelementptr inbounds nuw i8, ptr %wrap, i64 104
  store i8 0, ptr %done, align 8
  %submitted = getelementptr inbounds nuw i8, ptr %wrap, i64 105
  store i8 0, ptr %submitted, align 1
  store ptr %wrap, ptr %wrap, align 8
  %iov = getelementptr inbounds nuw i8, ptr %wrap, i64 24
  store ptr null, ptr %iov, align 8
  %buf = getelementptr inbounds nuw i8, ptr %wrap, i64 16
  store ptr %call2, ptr %buf, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  %len = getelementptr inbounds nuw i8, ptr %wrap, i64 40
  store i32 %6, ptr %len, align 8
  %mode = getelementptr inbounds nuw i8, ptr %wrap, i64 52
  store i32 0, ptr %mode, align 4
  %cb = getelementptr inbounds nuw i8, ptr %wrap, i64 56
  store ptr @_storage_compact_cb, ptr %cb, align 8
  %call14 = call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_compact_plock) #22
  %pages_used.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  %pages_free.i = getelementptr inbounds nuw i8, ptr %st.i, i64 40
  %page_count.i = getelementptr inbounds nuw i8, ptr %st.i, i64 8
  %page_size8.i = getelementptr inbounds nuw i8, ptr %st.i, i64 32
  %eflags.i = getelementptr inbounds nuw i8, ptr %call, i64 84
  %page_data.i = getelementptr inbounds nuw i8, ptr %st.i, i64 136
  %page_version51 = getelementptr inbounds nuw i8, ptr %wrap, i64 36
  %page_id54 = getelementptr inbounds nuw i8, ptr %wrap, i64 48
  %offset = getelementptr inbounds nuw i8, ptr %wrap, i64 44
  %next = getelementptr inbounds nuw i8, ptr %wrap, i64 8
  %miss = getelementptr inbounds nuw i8, ptr %wrap, i64 106
  %len.i = getelementptr inbounds nuw i8, ptr %io.i, i64 40
  %mode.i = getelementptr inbounds nuw i8, ptr %io.i, i64 52
  %buf.i = getelementptr inbounds nuw i8, ptr %io.i, i64 16
  %page_version174.i = getelementptr inbounds nuw i8, ptr %io.i, i64 36
  %page_id176.i = getelementptr inbounds nuw i8, ptr %io.i, i64 48
  %offset178.i = getelementptr inbounds nuw i8, ptr %io.i, i64 44
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.end133, %if.end7
  %page_version.0.ph = phi i64 [ %page_version.175, %if.end133 ], [ 0, %if.end7 ]
  %page_size.0.ph = phi i64 [ %page_size.176, %if.end133 ], [ 0, %if.end7 ]
  %page_id.0.ph = phi i32 [ %page_id.179, %if.end133 ], [ 0, %if.end7 ]
  %drop_unread.0.ph = phi i1 [ %drop_unread.181, %if.end133 ], [ false, %if.end7 ]
  %compacting.0.ph = phi i8 [ %compacting.2, %if.end133 ], [ 0, %if.end7 ]
  %page_offset.0.ph = phi i32 [ %page_offset.2, %if.end133 ], [ 0, %if.end7 ]
  %to_sleep.0.ph = phi i32 [ 10000, %if.end133 ], [ %0, %if.end7 ]
  %tobool20 = trunc nuw i8 %compacting.0.ph to i1
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.else136
  %page_size.0 = phi i64 [ %page_size.2.ph89, %if.else136 ], [ %page_size.0.ph, %while.body.outer ]
  %drop_unread.0 = phi i1 [ %drop_unread.2.ph90, %if.else136 ], [ %drop_unread.0.ph, %while.body.outer ]
  %to_sleep.0 = phi i32 [ %spec.select, %if.else136 ], [ %to_sleep.0.ph, %while.body.outer ]
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @storage_compact_plock) #22
  %tobool.not = icmp eq i32 %to_sleep.0, 0
  br i1 %tobool.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.body
  call void @extstore_run_maint(ptr noundef %arg) #22
  %call17 = call i32 @usleep(i32 noundef %to_sleep.0) #22
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.body
  %call19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @storage_compact_plock) #22
  br i1 %tobool20, label %if.then36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @extstore_get_stats(ptr noundef %arg, ptr noundef nonnull %st.i) #22
  %7 = load i64, ptr %pages_used.i, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %if.else136, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %pages_free.i, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4
  %conv.i = zext i32 %9 to i64
  %cmp1.i = icmp ugt i64 %8, %conv.i
  br i1 %cmp1.i, label %if.else136, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %conv6.i = uitofp nneg i64 %8 to double
  %10 = load i64, ptr %page_count.i, align 8
  %conv7.i = uitofp i64 %10 to double
  %div.i = fdiv double %conv6.i, %conv7.i
  %sub.i = fsub double 1.000000e+00, %div.i
  %11 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8
  %mul.i = fmul double %11, %sub.i
  %12 = load i64, ptr %page_size8.i, align 8
  %conv9.i = uitofp i64 %12 to double
  %mul10.i = fmul double %mul.i, %conv9.i
  %conv11.i = fptoui double %mul10.i to i64
  %13 = load i16, ptr %eflags.i, align 4
  %14 = and i16 %13, 2
  %tobool.not.i = icmp eq i16 %14, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end4.i
  %call18.i = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call, i32 noundef 15, ptr noundef null, double noundef %mul.i, i64 noundef %conv11.i) #22
  %.pre.i = load i64, ptr %page_count.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then17.i, %if.end4.i
  %15 = phi i64 [ %10, %if.end4.i ], [ %.pre.i, %if.then17.i ]
  %call21.i = call noalias ptr @calloc(i64 noundef %15, i64 noundef 24) #23
  store ptr %call21.i, ptr %page_data.i, align 8
  call void @extstore_get_page_data(ptr noundef %arg, ptr noundef nonnull %st.i) #22
  %16 = load i64, ptr %page_count.i, align 8
  %cmp2428.not.i = icmp eq i64 %16, 0
  %.pre39.i = load ptr, ptr %page_data.i, align 8
  br i1 %cmp2428.not.i, label %if.else.i.thread, label %for.body.i

if.else.i.thread:                                 ; preds = %do.end.i
  %17 = load i64, ptr %page_size8.i, align 8
  call void @free(ptr noundef %.pre39.i) #22
  br label %if.else136

for.body.i:                                       ; preds = %do.end.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %do.end.i ]
  %lowest_page.033.i = phi i32 [ %lowest_page.1.i, %for.inc.i ], [ 0, %do.end.i ]
  %low_page.032.i = phi i32 [ %low_page.1.i, %for.inc.i ], [ 0, %do.end.i ]
  %lowest_version.031.i = phi i64 [ %lowest_version.1.i, %for.inc.i ], [ -1, %do.end.i ]
  %low_version.030.i = phi i64 [ %low_version.1.i, %for.inc.i ], [ -1, %do.end.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.extstore_page_data, ptr %.pre39.i, i64 %indvars.iv.i
  %18 = load i64, ptr %arrayidx.i, align 8
  %cmp27.i = icmp eq i64 %18, 0
  br i1 %cmp27.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %bucket.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %19 = load i32, ptr %bucket.i, align 8
  %cmp32.i = icmp eq i32 %19, 3
  br i1 %cmp32.i, label %for.inc.i, label %if.end35.i

if.end35.i:                                       ; preds = %lor.lhs.false.i
  %cmp40.i = icmp ult i64 %18, %lowest_version.031.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %18, i64 %lowest_version.031.i)
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select25.i = select i1 %cmp40.i, i32 %20, i32 %lowest_page.033.i
  %bytes_used.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %21 = load i64, ptr %bytes_used.i, align 8
  %cmp51.i = icmp ult i64 %21, %conv11.i
  br i1 %cmp51.i, label %if.then53.i, label %for.inc.i

if.then53.i:                                      ; preds = %if.end35.i
  %cmp58.i = icmp ult i64 %18, %low_version.030.i
  %spec.select26.i = call i64 @llvm.umin.i64(i64 %18, i64 %low_version.030.i)
  %spec.select27.i = select i1 %cmp58.i, i32 %20, i32 %low_page.032.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then53.i, %if.end35.i, %lor.lhs.false.i, %for.body.i
  %low_version.1.i = phi i64 [ %low_version.030.i, %for.body.i ], [ %low_version.030.i, %lor.lhs.false.i ], [ %low_version.030.i, %if.end35.i ], [ %spec.select26.i, %if.then53.i ]
  %lowest_version.1.i = phi i64 [ %lowest_version.031.i, %for.body.i ], [ %lowest_version.031.i, %lor.lhs.false.i ], [ %spec.select.i, %if.end35.i ], [ %spec.select.i, %if.then53.i ]
  %low_page.1.i = phi i32 [ %low_page.032.i, %for.body.i ], [ %low_page.032.i, %lor.lhs.false.i ], [ %low_page.032.i, %if.end35.i ], [ %spec.select27.i, %if.then53.i ]
  %lowest_page.1.i = phi i32 [ %lowest_page.033.i, %for.body.i ], [ %lowest_page.033.i, %lor.lhs.false.i ], [ %spec.select25.i, %if.end35.i ], [ %spec.select25.i, %if.then53.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %22 = load i64, ptr %page_size8.i, align 8
  call void @free(ptr noundef nonnull %.pre39.i) #22
  %cmp69.not.i = icmp eq i64 %low_version.1.i, -1
  br i1 %cmp69.not.i, label %if.else.i, label %if.end28

if.else.i:                                        ; preds = %for.end.i
  %cmp72.not.i = icmp eq i64 %lowest_version.1.i, -1
  br i1 %cmp72.not.i, label %if.else136, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8
  %tobool74.i = trunc i8 %23 to i1
  br i1 %tobool74.i, label %land.lhs.true76.i, label %if.else136

land.lhs.true76.i:                                ; preds = %land.lhs.true.i
  %24 = load i64, ptr %pages_free.i, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 288), align 8
  %conv78.i = zext i32 %25 to i64
  %cmp79.not.i = icmp ugt i64 %24, %conv78.i
  br i1 %cmp79.not.i, label %if.else136, label %if.end28

if.end28:                                         ; preds = %land.lhs.true76.i, %for.end.i
  %page_version.2 = phi i64 [ %lowest_version.1.i, %land.lhs.true76.i ], [ %low_version.1.i, %for.end.i ]
  %page_id.2 = phi i32 [ %lowest_page.1.i, %land.lhs.true76.i ], [ %low_page.1.i, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %26 = load i16, ptr %eflags.i, align 4
  %27 = and i16 %26, 2
  %tobool30.not = icmp eq i16 %27, 0
  br i1 %tobool30.not, label %if.then36, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call, i32 noundef 10, ptr noundef null, i32 noundef %page_id.2, i64 noundef %page_version.2) #22
  br label %if.then36

if.then36:                                        ; preds = %if.end18, %if.end28, %if.then31
  %page_offset.183 = phi i32 [ 0, %if.then31 ], [ 0, %if.end28 ], [ %page_offset.0.ph, %if.end18 ]
  %compacting.182 = phi i8 [ 1, %if.then31 ], [ 1, %if.end28 ], [ %compacting.0.ph, %if.end18 ]
  %drop_unread.181 = phi i1 [ %cmp69.not.i, %if.then31 ], [ %cmp69.not.i, %if.end28 ], [ %drop_unread.0, %if.end18 ]
  %page_id.179 = phi i32 [ %page_id.2, %if.then31 ], [ %page_id.2, %if.end28 ], [ %page_id.0.ph, %if.end18 ]
  %page_size.176 = phi i64 [ %22, %if.then31 ], [ %22, %if.end28 ], [ %page_size.0, %if.end18 ]
  %page_version.175 = phi i64 [ %page_version.2, %if.then31 ], [ %page_version.2, %if.end28 ], [ %page_version.0.ph, %if.end18 ]
  %call38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %lock) #22
  %conv39 = zext i32 %page_offset.183 to i64
  %cmp40 = icmp ugt i64 %page_size.176, %conv39
  br i1 %cmp40, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %if.then36
  %28 = load i8, ptr %done, align 8
  %tobool44 = trunc i8 %28 to i1
  br i1 %tobool44, label %if.else, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %29 = load i8, ptr %submitted, align 1
  %tobool47 = trunc i8 %29 to i1
  br i1 %tobool47, label %if.else, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %conv49 = trunc i64 %page_version.175 to i32
  store i32 %conv49, ptr %page_version51, align 4
  %conv52 = trunc i32 %page_id.179 to i16
  store i16 %conv52, ptr %page_id54, align 8
  store i32 %page_offset.183, ptr %offset, align 4
  store ptr null, ptr %next, align 8
  store i8 1, ptr %submitted, align 1
  store i8 0, ptr %miss, align 2
  %call59 = call i32 @extstore_submit(ptr noundef %arg, ptr noundef nonnull %wrap) #22
  br label %if.end133

if.else:                                          ; preds = %land.lhs.true45, %land.lhs.true42, %if.then36
  %30 = load i8, ptr %miss, align 2
  %tobool61 = trunc i8 %30 to i1
  br i1 %tobool61, label %if.end69, label %if.else80

if.end69:                                         ; preds = %if.else
  %31 = load i16, ptr %eflags.i, align 4
  %32 = and i16 %31, 2
  %tobool73.not = icmp eq i16 %32, 0
  br i1 %tobool73.not, label %do.end77, label %if.then74

if.then74:                                        ; preds = %if.end69
  %call75 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call, i32 noundef 11, ptr noundef null, i32 noundef %page_id.179) #22
  br label %do.end77

do.end77:                                         ; preds = %if.end69, %if.then74
  store i8 0, ptr %done, align 8
  store i8 0, ptr %submitted, align 1
  br label %if.end133

if.else80:                                        ; preds = %if.else
  %33 = load i8, ptr %submitted, align 1
  %tobool82 = trunc i8 %33 to i1
  br i1 %tobool82, label %land.lhs.true84, label %if.else108

land.lhs.true84:                                  ; preds = %if.else80
  %34 = load i8, ptr %done, align 8
  %tobool86 = trunc i8 %34 to i1
  br i1 %tobool86, label %if.end95, label %if.else108

if.end95:                                         ; preds = %land.lhs.true84
  %35 = load i16, ptr %eflags.i, align 4
  %36 = and i16 %35, 2
  %tobool99.not = icmp eq i16 %36, 0
  br i1 %tobool99.not, label %do.end103, label %if.then100

if.then100:                                       ; preds = %if.end95
  %call101 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call, i32 noundef 12, ptr noundef null, i32 noundef %page_id.179, i32 noundef %page_offset.183) #22
  br label %do.end103

do.end103:                                        ; preds = %if.end95, %if.then100
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  %conv105 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %io.i)
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end210.i, %do.end103
  %skipped.0.i = phi i32 [ 0, %do.end103 ], [ %skipped.2.i, %if.end210.i ]
  %lost.0.i = phi i32 [ 0, %do.end103 ], [ %lost.2.i, %if.end210.i ]
  %rescues.0.i = phi i32 [ 0, %do.end103 ], [ %rescues.2.i, %if.end210.i ]
  %offset.0.i = phi i64 [ 0, %do.end103 ], [ %add212.i, %if.end210.i ]
  %cmp.i30 = icmp samesign ult i64 %offset.0.i, %conv105
  br i1 %cmp.i30, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call2, i64 %offset.0.i
  %nkey.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 41
  %38 = load i8, ptr %nkey.i, align 1
  %cmp1.i33 = icmp eq i8 %38, 0
  br i1 %cmp1.i33, label %while.end.i, label %if.end.i34

if.end.i34:                                       ; preds = %while.body.i
  %conv4.i = zext i8 %38 to i32
  %add5.i = add nuw nsw i32 %conv4.i, 49
  %nbytes.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %39 = load i32, ptr %nbytes.i, align 8
  %add7.i = add i32 %add5.i, %39
  %it_flags.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 38
  %40 = load i16, ptr %it_flags.i, align 2
  %conv8.i = zext i16 %40 to i32
  %and.i = lshr i32 %conv8.i, 6
  %41 = and i32 %and.i, 4
  %add9.i = add i32 %add7.i, %41
  %and12.i = shl nuw nsw i32 %conv8.i, 2
  %42 = and i32 %and12.i, 8
  %add15.i = add i32 %add9.i, %42
  %time.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %43 = load i32, ptr %time.i, align 8
  call void @item_lock(i32 noundef %43) #22
  %data.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %44 = load i16, ptr %it_flags.i, align 2
  %45 = shl i16 %44, 2
  %46 = and i16 %45, 8
  %cond21.i = zext nneg i16 %46 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %data.i, i64 %cond21.i
  %47 = load i8, ptr %nkey.i, align 1
  %conv24.i = zext i8 %47 to i64
  %call.i = call ptr @assoc_find(ptr noundef nonnull %add.ptr22.i, i64 noundef %conv24.i, i32 noundef %43) #22
  %cmp25.not.i = icmp eq ptr %call.i, null
  br i1 %cmp25.not.i, label %if.end210.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end.i34
  %refcount.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %48 = load i16, ptr %refcount.i, align 4
  %inc.i = add i16 %48, 1
  store i16 %inc.i, ptr %refcount.i, align 4
  %it_flags28.i = getelementptr inbounds nuw i8, ptr %call.i, i64 38
  %49 = load i16, ptr %it_flags28.i, align 2
  %50 = and i16 %49, 128
  %tobool31.not.i = icmp eq i16 %50, 0
  br i1 %tobool31.not.i, label %if.end209.i, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %if.then27.i
  %call32.i = call i32 @item_is_flushed(ptr noundef nonnull %call.i) #22
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %land.lhs.true34.i, label %if.end209.i

land.lhs.true34.i:                                ; preds = %land.lhs.true.i35
  %exptime.i = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  %51 = load i32, ptr %exptime.i, align 4
  %cmp35.i = icmp eq i32 %51, 0
  br i1 %cmp35.i, label %if.then40.i, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %land.lhs.true34.i
  %52 = load volatile i32, ptr @current_time, align 4
  %cmp38.i = icmp ugt i32 %51, %52
  br i1 %cmp38.i, label %if.then40.i, label %if.end209.i

if.then40.i:                                      ; preds = %lor.lhs.false.i37, %land.lhs.true34.i
  %data41.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %nkey42.i = getelementptr inbounds nuw i8, ptr %call.i, i64 41
  %53 = load i8, ptr %nkey42.i, align 1
  %idx.ext.i = zext i8 %53 to i64
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %data41.i, i64 %idx.ext.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %add.ptr44.i, i64 1
  %54 = load i16, ptr %it_flags28.i, align 2
  %conv47.i = zext i16 %54 to i32
  %and48.i = lshr i32 %conv47.i, 6
  %55 = and i32 %and48.i, 4
  %cond50.i = zext nneg i32 %55 to i64
  %add.ptr51.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i, i64 %cond50.i
  %and54.i = shl nuw nsw i32 %conv47.i, 2
  %56 = and i32 %and54.i, 8
  %cond56.i = zext nneg i32 %56 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr51.i, i64 %cond56.i
  %page_id58.i = getelementptr inbounds nuw i8, ptr %add.ptr57.i, i64 8
  %57 = load i16, ptr %page_id58.i, align 4
  %conv59.i = zext i16 %57 to i32
  %cmp60.i = icmp eq i32 %page_id.179, %conv59.i
  br i1 %cmp60.i, label %land.lhs.true62.i, label %if.end209.i

land.lhs.true62.i:                                ; preds = %if.then40.i
  %58 = load i32, ptr %add.ptr57.i, align 4
  %conv64.i = zext i32 %58 to i64
  %cmp65.i = icmp eq i64 %page_version.175, %conv64.i
  br i1 %cmp65.i, label %land.lhs.true67.i, label %if.end209.i

land.lhs.true67.i:                                ; preds = %land.lhs.true62.i
  %offset68.i = getelementptr inbounds nuw i8, ptr %add.ptr57.i, i64 4
  %59 = load i32, ptr %offset68.i, align 4
  %conv69.i = trunc nuw i64 %offset.0.i to i32
  %add70.i = add i32 %page_offset.183, %conv69.i
  %cmp71.i = icmp eq i32 %59, %add70.i
  br i1 %cmp71.i, label %if.then73.i, label %if.end209.i

if.then73.i:                                      ; preds = %land.lhs.true67.i
  %call74.i = call i32 @extstore_delete(ptr noundef %arg, i32 noundef %page_id.179, i64 noundef %page_version.175, i32 noundef 1, i32 noundef %add15.i) #22
  br i1 %drop_unread.181, label %if.end86.i, label %if.then88.i

if.end86.i:                                       ; preds = %if.then73.i
  %slabs_clsid.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %60 = load i8, ptr %slabs_clsid.i, align 8
  %cmp80.i = icmp slt i8 %60, -64
  %inc83.i = zext i1 %cmp80.i to i32
  %spec.select.i40 = add i32 %skipped.0.i, %inc83.i
  br i1 %cmp80.i, label %if.end209.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end86.i, %if.then73.i
  %skipped.391.i = phi i32 [ %spec.select.i40, %if.end86.i ], [ %skipped.0.i, %if.then73.i ]
  store i32 %add15.i, ptr %len.i, align 8
  store i32 1, ptr %mode.i, align 4
  br label %for.body.i38

for.body.i38:                                     ; preds = %if.else97.i, %if.then88.i
  %tries.092.i = phi i32 [ 10, %if.then88.i ], [ %dec.i, %if.else97.i ]
  %call91.i = call i32 @extstore_write_request(ptr noundef %arg, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %io.i) #22
  %cmp92.i = icmp eq i32 %call91.i, 0
  br i1 %cmp92.i, label %if.then101.i, label %if.else97.i

if.else97.i:                                      ; preds = %for.body.i38
  %call98.i = call i32 @usleep(i32 noundef 1000) #22
  %dec.i = add nsw i32 %tries.092.i, -1
  %cmp89.i = icmp ugt i32 %tries.092.i, 1
  br i1 %cmp89.i, label %for.body.i38, label %if.else206.i, !llvm.loop !14

if.then101.i:                                     ; preds = %for.body.i38
  %61 = load ptr, ptr %buf.i, align 8
  %62 = load i32, ptr %len.i, align 8
  %conv96.i = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 8 %add.ptr.i, i64 %conv96.i, i1 false)
  call void @extstore_write(ptr noundef %arg, ptr noundef nonnull %io.i) #22
  %refcount102.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %63 = load i16, ptr %refcount102.i, align 4
  %cmp104.i = icmp eq i16 %63, 2
  br i1 %cmp104.i, label %if.then106.i, label %if.else114.i

if.then106.i:                                     ; preds = %if.then101.i
  %64 = load i32, ptr %page_version174.i, align 4
  store i32 %64, ptr %add.ptr57.i, align 4
  %65 = load i16, ptr %page_id176.i, align 8
  store i16 %65, ptr %page_id58.i, align 4
  %66 = load i32, ptr %offset178.i, align 4
  store i32 %66, ptr %offset68.i, align 4
  %inc113.i = add i32 %rescues.0.i, 1
  br label %if.end209.i

if.else114.i:                                     ; preds = %if.then101.i
  %67 = load i16, ptr %it_flags28.i, align 2
  %conv116.i = zext i16 %67 to i32
  %and117.i = and i32 %conv116.i, 256
  %tobool118.not.i = icmp eq i32 %and117.i, 0
  %.pre.i39 = load i8, ptr %nkey42.i, align 1
  %.pre93.i = zext i8 %.pre.i39 to i64
  br i1 %tobool118.not.i, label %if.end133.i, label %if.then119.i

if.then119.i:                                     ; preds = %if.else114.i
  %add.ptr124.i = getelementptr inbounds nuw i8, ptr %data41.i, i64 %.pre93.i
  %add.ptr125.i = getelementptr inbounds nuw i8, ptr %add.ptr124.i, i64 1
  %and128.i = shl nuw nsw i32 %conv116.i, 2
  %68 = and i32 %and128.i, 8
  %cond130.i = zext nneg i32 %68 to i64
  %add.ptr131.i = getelementptr inbounds nuw i8, ptr %add.ptr125.i, i64 %cond130.i
  %69 = load i32, ptr %add.ptr131.i, align 4
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.then119.i, %if.else114.i
  %flags.0.i = phi i32 [ %69, %if.then119.i ], [ 0, %if.else114.i ]
  %70 = shl i16 %67, 2
  %71 = and i16 %70, 8
  %cond139.i = zext nneg i16 %71 to i64
  %add.ptr140.i = getelementptr inbounds nuw i8, ptr %data41.i, i64 %cond139.i
  %72 = load i32, ptr %exptime.i, align 4
  %call144.i = call ptr @do_item_alloc(ptr noundef nonnull %add.ptr140.i, i64 noundef %.pre93.i, i32 noundef %flags.0.i, i32 noundef %72, i32 noundef 12) #22
  %tobool145.not.i = icmp eq ptr %call144.i, null
  br i1 %tobool145.not.i, label %if.else202.i, label %if.then146.i

if.then146.i:                                     ; preds = %if.end133.i
  %73 = load i16, ptr %it_flags28.i, align 2
  %74 = and i16 %73, -2
  %it_flags151.i = getelementptr inbounds nuw i8, ptr %call144.i, i64 38
  store i16 %74, ptr %it_flags151.i, align 2
  %time152.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %75 = load i32, ptr %time152.i, align 8
  %time153.i = getelementptr inbounds nuw i8, ptr %call144.i, i64 24
  store i32 %75, ptr %time153.i, align 8
  %nbytes154.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %76 = load i32, ptr %nbytes154.i, align 8
  %nbytes155.i = getelementptr inbounds nuw i8, ptr %call144.i, i64 32
  store i32 %76, ptr %nbytes155.i, align 8
  %data156.i = getelementptr inbounds nuw i8, ptr %call144.i, i64 48
  %nkey157.i = getelementptr inbounds nuw i8, ptr %call144.i, i64 41
  %77 = load i8, ptr %nkey157.i, align 1
  %idx.ext159.i = zext i8 %77 to i64
  %add.ptr160.i = getelementptr inbounds nuw i8, ptr %data156.i, i64 %idx.ext159.i
  %add.ptr161.i = getelementptr inbounds nuw i8, ptr %add.ptr160.i, i64 1
  %conv163.i = zext i16 %74 to i32
  %and164.i = lshr i32 %conv163.i, 6
  %78 = and i32 %and164.i, 4
  %cond166.i = zext nneg i32 %78 to i64
  %add.ptr167.i = getelementptr inbounds nuw i8, ptr %add.ptr161.i, i64 %cond166.i
  %and170.i = shl nuw nsw i32 %conv163.i, 2
  %79 = and i32 %and170.i, 8
  %cond172.i = zext nneg i32 %79 to i64
  %add.ptr173.i = getelementptr inbounds nuw i8, ptr %add.ptr167.i, i64 %cond172.i
  %80 = load i32, ptr %page_version174.i, align 4
  store i32 %80, ptr %add.ptr173.i, align 4
  %81 = load i16, ptr %page_id176.i, align 8
  %page_id177.i = getelementptr inbounds nuw i8, ptr %add.ptr173.i, i64 8
  store i16 %81, ptr %page_id177.i, align 4
  %82 = load i32, ptr %offset178.i, align 4
  %offset179.i = getelementptr inbounds nuw i8, ptr %add.ptr173.i, i64 4
  store i32 %82, ptr %offset179.i, align 4
  %call180.i = call i32 @item_replace(ptr noundef nonnull %call.i, ptr noundef nonnull %call144.i, i32 noundef %43) #22
  %83 = load i16, ptr %it_flags151.i, align 2
  %84 = and i16 %83, 2
  %tobool184.not.i = icmp eq i16 %84, 0
  br i1 %tobool184.not.i, label %if.end200.i, label %if.then185.i

if.then185.i:                                     ; preds = %if.then146.i
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 112), align 8
  %tobool186.i = trunc i8 %85 to i1
  br i1 %tobool186.i, label %cond.true.i, label %cond.end196.i

cond.true.i:                                      ; preds = %if.then185.i
  %86 = load i16, ptr %it_flags28.i, align 2
  %87 = and i16 %86, 2
  %tobool191.not.i = icmp eq i16 %87, 0
  br i1 %tobool191.not.i, label %cond.end196.i, label %cond.true192.i

cond.true192.i:                                   ; preds = %cond.true.i
  %88 = load i64, ptr %data41.i, align 8
  br label %cond.end196.i

cond.end196.i:                                    ; preds = %cond.true192.i, %cond.true.i, %if.then185.i
  %cond197.i = phi i64 [ %88, %cond.true192.i ], [ 0, %cond.true.i ], [ 0, %if.then185.i ]
  store i64 %cond197.i, ptr %data156.i, align 8
  br label %if.end200.i

if.end200.i:                                      ; preds = %cond.end196.i, %if.then146.i
  call void @do_item_remove(ptr noundef nonnull %call144.i) #22
  %inc201.i = add i32 %rescues.0.i, 1
  br label %if.end209.i

if.else202.i:                                     ; preds = %if.end133.i
  %inc203.i = add i32 %lost.0.i, 1
  br label %if.end209.i

if.else206.i:                                     ; preds = %if.else97.i
  %inc207.i = add i32 %lost.0.i, 1
  br label %if.end209.i

if.end209.i:                                      ; preds = %if.else206.i, %if.else202.i, %if.end200.i, %if.then106.i, %if.end86.i, %land.lhs.true67.i, %land.lhs.true62.i, %if.then40.i, %lor.lhs.false.i37, %land.lhs.true.i35, %if.then27.i
  %skipped.385.i = phi i32 [ %skipped.391.i, %if.then106.i ], [ %skipped.391.i, %if.end200.i ], [ %skipped.391.i, %if.else202.i ], [ %skipped.391.i, %if.else206.i ], [ %spec.select.i40, %if.end86.i ], [ %skipped.0.i, %land.lhs.true.i35 ], [ %skipped.0.i, %land.lhs.true67.i ], [ %skipped.0.i, %land.lhs.true62.i ], [ %skipped.0.i, %if.then40.i ], [ %skipped.0.i, %lor.lhs.false.i37 ], [ %skipped.0.i, %if.then27.i ]
  %lost.3.i = phi i32 [ %lost.0.i, %if.then106.i ], [ %lost.0.i, %if.end200.i ], [ %inc203.i, %if.else202.i ], [ %inc207.i, %if.else206.i ], [ %lost.0.i, %if.end86.i ], [ %lost.0.i, %land.lhs.true.i35 ], [ %lost.0.i, %land.lhs.true67.i ], [ %lost.0.i, %land.lhs.true62.i ], [ %lost.0.i, %if.then40.i ], [ %lost.0.i, %lor.lhs.false.i37 ], [ %lost.0.i, %if.then27.i ]
  %rescues.3.i = phi i32 [ %inc113.i, %if.then106.i ], [ %inc201.i, %if.end200.i ], [ %rescues.0.i, %if.else202.i ], [ %rescues.0.i, %if.else206.i ], [ %rescues.0.i, %if.end86.i ], [ %rescues.0.i, %land.lhs.true.i35 ], [ %rescues.0.i, %land.lhs.true67.i ], [ %rescues.0.i, %land.lhs.true62.i ], [ %rescues.0.i, %if.then40.i ], [ %rescues.0.i, %lor.lhs.false.i37 ], [ %rescues.0.i, %if.then27.i ]
  call void @do_item_remove(ptr noundef nonnull %call.i) #22
  br label %if.end210.i

if.end210.i:                                      ; preds = %if.end209.i, %if.end.i34
  %skipped.2.i = phi i32 [ %skipped.385.i, %if.end209.i ], [ %skipped.0.i, %if.end.i34 ]
  %lost.2.i = phi i32 [ %lost.3.i, %if.end209.i ], [ %lost.0.i, %if.end.i34 ]
  %rescues.2.i = phi i32 [ %rescues.3.i, %if.end209.i ], [ %rescues.0.i, %if.end.i34 ]
  call void @item_unlock(i32 noundef %43) #22
  %conv211.i = zext i32 %add15.i to i64
  %add212.i = add nuw nsw i64 %offset.0.i, %conv211.i
  %sub.i36 = sub nsw i64 %conv105, %add212.i
  %cmp213.i = icmp ult i64 %sub.i36, 48
  br i1 %cmp213.i, label %while.end.i, label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end210.i, %while.body.i, %while.cond.i
  %skipped.1.i = phi i32 [ %skipped.0.i, %while.body.i ], [ %skipped.2.i, %if.end210.i ], [ %skipped.0.i, %while.cond.i ]
  %lost.1.i = phi i32 [ %lost.0.i, %while.body.i ], [ %lost.2.i, %if.end210.i ], [ %lost.0.i, %while.cond.i ]
  %rescues.1.i = phi i32 [ %rescues.0.i, %while.body.i ], [ %rescues.2.i, %if.end210.i ], [ %rescues.0.i, %while.cond.i ]
  %offset.1.i = phi i64 [ %offset.0.i, %while.body.i ], [ %add212.i, %if.end210.i ], [ %offset.0.i, %while.cond.i ]
  call void @STATS_LOCK() #22
  %conv217.i = zext i32 %lost.1.i to i64
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 152), align 8
  %add218.i = add i64 %89, %conv217.i
  store i64 %add218.i, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 152), align 8
  %conv219.i = zext i32 %rescues.1.i to i64
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 160), align 8
  %add220.i = add i64 %90, %conv219.i
  store i64 %add220.i, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 160), align 8
  %conv221.i = zext i32 %skipped.1.i to i64
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 168), align 8
  %add222.i = add i64 %91, %conv221.i
  store i64 %add222.i, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 168), align 8
  call void @STATS_UNLOCK() #22
  %92 = load i16, ptr %eflags.i, align 4
  %93 = and i16 %92, 2
  %tobool230.not.i = icmp eq i16 %93, 0
  br i1 %tobool230.not.i, label %storage_compact_readback.exit, label %if.then231.i

if.then231.i:                                     ; preds = %while.end.i
  %call232.i = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call, i32 noundef 13, ptr noundef null, i32 noundef %page_id.179, i64 noundef %offset.1.i, i32 noundef %rescues.1.i, i32 noundef %lost.1.i, i32 noundef %skipped.1.i) #22
  br label %storage_compact_readback.exit

storage_compact_readback.exit:                    ; preds = %while.end.i, %if.then231.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %io.i)
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  %add = add i32 %94, %page_offset.183
  store i8 0, ptr %done, align 8
  store i8 0, ptr %submitted, align 1
  br label %if.end133

if.else108:                                       ; preds = %land.lhs.true84, %if.else80
  br i1 %cmp40, label %if.end133, label %if.then112

if.then112:                                       ; preds = %if.else108
  store i8 0, ptr %done, align 8
  store i8 0, ptr %submitted, align 1
  call void @extstore_close_page(ptr noundef %arg, i32 noundef %page_id.179, i64 noundef %page_version.175) #22
  %95 = load i16, ptr %eflags.i, align 4
  %96 = and i16 %95, 2
  %tobool125.not = icmp eq i16 %96, 0
  br i1 %tobool125.not, label %if.end133, label %if.then126

if.then126:                                       ; preds = %if.then112
  %call127 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call, i32 noundef 14, ptr noundef null, i32 noundef %page_id.179) #22
  br label %if.end133

if.end133:                                        ; preds = %do.end77, %if.else108, %if.then112, %if.then126, %storage_compact_readback.exit, %if.then48
  %compacting.2 = phi i8 [ 0, %do.end77 ], [ %compacting.182, %storage_compact_readback.exit ], [ 0, %if.then126 ], [ 0, %if.then112 ], [ %compacting.182, %if.else108 ], [ %compacting.182, %if.then48 ]
  %page_offset.2 = phi i32 [ %page_offset.183, %do.end77 ], [ %add, %storage_compact_readback.exit ], [ %page_offset.183, %if.then126 ], [ %page_offset.183, %if.then112 ], [ %page_offset.183, %if.else108 ], [ %page_offset.183, %if.then48 ]
  %call135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #22
  br label %while.body.outer

if.else136:                                       ; preds = %if.else.i, %land.lhs.true.i, %land.lhs.true76.i, %land.lhs.true, %if.end.i, %if.else.i.thread
  %drop_unread.2.ph90 = phi i1 [ %drop_unread.0, %land.lhs.true ], [ %drop_unread.0, %if.end.i ], [ false, %if.else.i.thread ], [ false, %land.lhs.true76.i ], [ false, %land.lhs.true.i ], [ false, %if.else.i ]
  %page_size.2.ph89 = phi i64 [ %page_size.0, %land.lhs.true ], [ %page_size.0, %if.end.i ], [ %17, %if.else.i.thread ], [ %22, %land.lhs.true76.i ], [ %22, %land.lhs.true.i ], [ %22, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 292), align 4
  %cmp137 = icmp ult i32 %to_sleep.0, %97
  %add140 = select i1 %cmp137, i32 %97, i32 0
  %spec.select = add i32 %add140, %to_sleep.0
  br label %while.body
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @storage_conf_parse(ptr noundef %arg, i32 noundef %page_size) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call ptr @strtok_r(ptr noundef %arg, ptr noundef nonnull @.str.31, ptr noundef nonnull %b) #22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  %call2 = call noalias ptr @strdup(ptr noundef nonnull %call) #22
  %file = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store ptr %call2, ptr %file, align 8
  %call3 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull %b) #22
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.32, i64 72, i64 1, ptr %0) #26
  br label %if.then71

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #28
  %2 = getelementptr i8, ptr %call3, i64 %call8
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call9 = call i32 @tolower(i32 noundef %conv) #28
  store i8 0, ptr %arrayidx, align 1
  %sext = shl i32 %call9, 24
  %conv14 = ashr exact i32 %sext, 24
  switch i32 %conv14, label %sw.default [
    i32 109, label %sw.epilog
    i32 103, label %sw.bb15
    i32 116, label %sw.bb16
    i32 112, label %sw.bb17
  ]

sw.bb15:                                          ; preds = %if.end7
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end7
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.32, i64 72, i64 1, ptr %4) #26
  br label %if.then71

sw.epilog:                                        ; preds = %if.end7, %sw.bb17, %sw.bb16, %sw.bb15
  %multiplier.0 = phi i64 [ 1125899906842624, %sw.bb17 ], [ 1099511627776, %sw.bb16 ], [ 1073741824, %sw.bb15 ], [ 1048576, %if.end7 ]
  %call20 = call i32 @atoi(ptr noundef nonnull %call3) #28
  %conv21 = sext i32 %call20 to i64
  %mul22 = mul i64 %multiplier.0, %conv21
  %conv23 = zext i32 %page_size to i64
  %div = udiv i64 %mul22, %conv23
  %conv24 = trunc i64 %div to i32
  store i32 %conv24, ptr %call1, align 8
  %cmp26 = icmp eq i32 %conv24, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %sw.epilog
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.33, i64 44, i64 1, ptr %6) #26
  br label %if.then71

if.end30:                                         ; preds = %sw.epilog
  %call31 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull %b) #22
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end30
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call31, ptr noundef nonnull dereferenceable(8) @.str.35) #28
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then68, label %if.else

if.else:                                          ; preds = %if.then34
  %call39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call31, ptr noundef nonnull dereferenceable(7) @.str.36) #28
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then68, label %if.else44

if.else44:                                        ; preds = %if.else
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call31, ptr noundef nonnull dereferenceable(8) @.str.37) #28
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then68, label %if.else50

if.else50:                                        ; preds = %if.else44
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call31, ptr noundef nonnull dereferenceable(8) @.str.38) #28
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %return, label %if.else56

if.else56:                                        ; preds = %if.else50
  %8 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.39, ptr noundef nonnull %call31) #26
  br label %if.then71

if.then68:                                        ; preds = %if.else44, %if.else, %if.then34
  %.sink = phi i32 [ 1, %if.then34 ], [ 3, %if.else ], [ 2, %if.else44 ]
  %free_bucket = getelementptr inbounds nuw i8, ptr %call1, i64 36
  store i32 %.sink, ptr %free_bucket, align 4
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.40, i64 52, i64 1, ptr %9) #26
  br label %if.then71

if.then71:                                        ; preds = %if.then5, %sw.default, %if.then28, %if.then68, %if.else56
  %tobool73.not = icmp eq ptr %call2, null
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.then71
  call void @free(ptr noundef nonnull %call2) #22
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  call void @free(ptr noundef nonnull %call1) #22
  br label %return

return:                                           ; preds = %if.end30, %if.else50, %entry, %if.end76
  %retval.0 = phi ptr [ null, %if.end76 ], [ null, %entry ], [ %call1, %if.else50 ], [ %call1, %if.end30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define dso_local noalias noundef ptr @storage_init_config(ptr nocapture noundef writeonly initializes((256, 313)) %s) local_unnamed_addr #13 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  %ext_item_size = getelementptr inbounds nuw i8, ptr %s, i64 264
  store i32 512, ptr %ext_item_size, align 8
  %ext_item_age = getelementptr inbounds nuw i8, ptr %s, i64 268
  store i32 -1, ptr %ext_item_age, align 4
  %ext_low_ttl = getelementptr inbounds nuw i8, ptr %s, i64 272
  store i32 0, ptr %ext_low_ttl, align 8
  %ext_recache_rate = getelementptr inbounds nuw i8, ptr %s, i64 276
  store i32 2000, ptr %ext_recache_rate, align 4
  %ext_max_frag = getelementptr inbounds nuw i8, ptr %s, i64 296
  store double 8.000000e-01, ptr %ext_max_frag, align 8
  %ext_drop_unread = getelementptr inbounds nuw i8, ptr %s, i64 312
  store i8 0, ptr %ext_drop_unread, align 8
  %ext_wbuf_size = getelementptr inbounds nuw i8, ptr %s, i64 280
  store i32 4194304, ptr %ext_wbuf_size, align 8
  %ext_compact_under = getelementptr inbounds nuw i8, ptr %s, i64 284
  store i32 0, ptr %ext_compact_under, align 4
  %ext_drop_under = getelementptr inbounds nuw i8, ptr %s, i64 288
  store i32 0, ptr %ext_drop_under, align 8
  %ext_max_sleep = getelementptr inbounds nuw i8, ptr %s, i64 292
  store i32 1000000, ptr %ext_max_sleep, align 4
  %slab_automove_freeratio = getelementptr inbounds nuw i8, ptr %s, i64 304
  store double 1.000000e-02, ptr %slab_automove_freeratio, align 8
  %ext_page_size = getelementptr inbounds nuw i8, ptr %s, i64 260
  store i32 67108864, ptr %ext_page_size, align 4
  %ext_io_threadcount = getelementptr inbounds nuw i8, ptr %s, i64 256
  store i32 1, ptr %ext_io_threadcount, align 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4
  %ext_cf = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 %0, ptr %ext_cf, align 8
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  %wbuf_size = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %1, ptr %wbuf_size, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8
  %io_threadcount = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %2, ptr %io_threadcount, align 8
  %io_depth = getelementptr inbounds nuw i8, ptr %call, i64 36
  store i32 1, ptr %io_depth, align 4
  %page_buckets = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 4, ptr %page_buckets, align 8
  %wbuf_count = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 4, ptr %wbuf_count, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @storage_read_config(ptr noundef %conf, ptr noundef %subopt) local_unnamed_addr #0 {
entry:
  %subopts_value = alloca ptr, align 8
  %subopts_tokens = alloca [16 x ptr], align 16
  %ext_cf1 = getelementptr inbounds nuw i8, ptr %conf, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %subopts_tokens, ptr noundef nonnull align 16 dereferenceable(128) @__const.storage_read_config.subopts_tokens, i64 128, i1 false)
  %call = call i32 @getsubopt(ptr noundef %subopt, ptr noundef nonnull %subopts_tokens, ptr noundef nonnull %subopts_value) #22
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
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.56, i64 57, i64 1, ptr %1) #26
  br label %return

if.end:                                           ; preds = %sw.bb
  %3 = load ptr, ptr %subopts_value, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.57, i64 31, i64 1, ptr %4) #26
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %3, ptr noundef nonnull %ext_cf1) #22
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.58, i64 42, i64 1, ptr %6) #26
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i32, ptr %ext_cf1, align 4
  %mul = shl i32 %8, 20
  store i32 %mul, ptr %ext_cf1, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %9 = load ptr, ptr %subopts_value, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb11
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.59, i64 31, i64 1, ptr %10) #26
  br label %return

if.end15:                                         ; preds = %sw.bb11
  %wbuf_size = getelementptr inbounds nuw i8, ptr %conf, i64 24
  %call16 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %9, ptr noundef nonnull %wbuf_size) #22
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.60, i64 42, i64 1, ptr %12) #26
  br label %return

if.end19:                                         ; preds = %if.end15
  %14 = load i32, ptr %wbuf_size, align 4
  %mul21 = shl i32 %14, 20
  store i32 %mul21, ptr %wbuf_size, align 4
  store i32 %mul21, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 280), align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  %15 = load ptr, ptr %subopts_value, align 8
  %cmp24 = icmp eq ptr %15, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb23
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.61, i64 29, i64 1, ptr %16) #26
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %io_threadcount = getelementptr inbounds nuw i8, ptr %conf, i64 32
  %call28 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %15, ptr noundef nonnull %io_threadcount) #22
  br i1 %call28, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.62, i64 40, i64 1, ptr %18) #26
  br label %return

sw.bb32:                                          ; preds = %entry
  %20 = load ptr, ptr %subopts_value, align 8
  %cmp33 = icmp eq ptr %20, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb32
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.63, i64 30, i64 1, ptr %21) #26
  br label %return

if.end36:                                         ; preds = %sw.bb32
  %io_depth = getelementptr inbounds nuw i8, ptr %conf, i64 36
  %call37 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %20, ptr noundef nonnull %io_depth) #22
  br i1 %call37, label %return, label %if.then38

if.then38:                                        ; preds = %if.end36
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.64, i64 41, i64 1, ptr %23) #26
  br label %return

sw.bb41:                                          ; preds = %entry
  %25 = load ptr, ptr %subopts_value, align 8
  %cmp42 = icmp eq ptr %25, null
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %sw.bb41
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.65, i64 31, i64 1, ptr %26) #26
  br label %return

if.end45:                                         ; preds = %sw.bb41
  %call46 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 264)) #22
  br i1 %call46, label %return, label %if.then47

if.then47:                                        ; preds = %if.end45
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.66, i64 42, i64 1, ptr %28) #26
  br label %return

sw.bb50:                                          ; preds = %entry
  %30 = load ptr, ptr %subopts_value, align 8
  %cmp51 = icmp eq ptr %30, null
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %sw.bb50
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.67, i64 30, i64 1, ptr %31) #26
  br label %return

if.end54:                                         ; preds = %sw.bb50
  %call55 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 268)) #22
  br i1 %call55, label %return, label %if.then56

if.then56:                                        ; preds = %if.end54
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.68, i64 41, i64 1, ptr %33) #26
  br label %return

sw.bb59:                                          ; preds = %entry
  %35 = load ptr, ptr %subopts_value, align 8
  %cmp60 = icmp eq ptr %35, null
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %sw.bb59
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.69, i64 29, i64 1, ptr %36) #26
  br label %return

if.end63:                                         ; preds = %sw.bb59
  %call64 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 272)) #22
  br i1 %call64, label %return, label %if.then65

if.then65:                                        ; preds = %if.end63
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.70, i64 40, i64 1, ptr %38) #26
  br label %return

sw.bb68:                                          ; preds = %entry
  %40 = load ptr, ptr %subopts_value, align 8
  %cmp69 = icmp eq ptr %40, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb68
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.71, i64 34, i64 1, ptr %41) #26
  br label %return

if.end72:                                         ; preds = %sw.bb68
  %call73 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 276)) #22
  br i1 %call73, label %return, label %if.then74

if.then74:                                        ; preds = %if.end72
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.72, i64 45, i64 1, ptr %43) #26
  br label %return

sw.bb77:                                          ; preds = %entry
  %45 = load ptr, ptr %subopts_value, align 8
  %cmp78 = icmp eq ptr %45, null
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %sw.bb77
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.73, i64 35, i64 1, ptr %46) #26
  br label %return

if.end81:                                         ; preds = %sw.bb77
  %call82 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 284)) #22
  br i1 %call82, label %return, label %if.then83

if.then83:                                        ; preds = %if.end81
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.74, i64 46, i64 1, ptr %48) #26
  br label %return

sw.bb86:                                          ; preds = %entry
  %50 = load ptr, ptr %subopts_value, align 8
  %cmp87 = icmp eq ptr %50, null
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %sw.bb86
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.75, i64 32, i64 1, ptr %51) #26
  br label %return

if.end90:                                         ; preds = %sw.bb86
  %call91 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 288)) #22
  br i1 %call91, label %return, label %if.then92

if.then92:                                        ; preds = %if.end90
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.76, i64 43, i64 1, ptr %53) #26
  br label %return

sw.bb95:                                          ; preds = %entry
  %55 = load ptr, ptr %subopts_value, align 8
  %cmp96 = icmp eq ptr %55, null
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %sw.bb95
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.77, i64 31, i64 1, ptr %56) #26
  br label %return

if.end99:                                         ; preds = %sw.bb95
  %call100 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 292)) #22
  br i1 %call100, label %return, label %if.then101

if.then101:                                       ; preds = %if.end99
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.78, i64 42, i64 1, ptr %58) #26
  br label %return

sw.bb104:                                         ; preds = %entry
  %60 = load ptr, ptr %subopts_value, align 8
  %cmp105 = icmp eq ptr %60, null
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %sw.bb104
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.79, i64 30, i64 1, ptr %61) #26
  br label %return

if.end108:                                        ; preds = %sw.bb104
  %call109 = call zeroext i1 @safe_strtod(ptr noundef nonnull %60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 296)) #22
  br i1 %call109, label %return, label %if.then110

if.then110:                                       ; preds = %if.end108
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.80, i64 41, i64 1, ptr %63) #26
  br label %return

sw.bb113:                                         ; preds = %entry
  %65 = load ptr, ptr %subopts_value, align 8
  %cmp114 = icmp eq ptr %65, null
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %sw.bb113
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.81, i64 41, i64 1, ptr %66) #26
  br label %return

if.end117:                                        ; preds = %sw.bb113
  %call118 = call zeroext i1 @safe_strtod(ptr noundef nonnull %65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @settings, i64 304)) #22
  br i1 %call118, label %return, label %if.then119

if.then119:                                       ; preds = %if.end117
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.82, i64 52, i64 1, ptr %68) #26
  br label %return

sw.bb122:                                         ; preds = %entry
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 312), align 8
  br label %return

sw.bb123:                                         ; preds = %entry
  %70 = load ptr, ptr %subopts_value, align 8
  %tobool124.not = icmp eq ptr %70, null
  br i1 %tobool124.not, label %if.else, label %if.then125

if.then125:                                       ; preds = %sw.bb123
  %71 = load i32, ptr %ext_cf1, align 4
  %call127 = call ptr @storage_conf_parse(ptr noundef nonnull %70, i32 noundef %71)
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then125
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.83, i64 34, i64 1, ptr %72) #26
  br label %return

if.end131:                                        ; preds = %if.then125
  %74 = load ptr, ptr %conf, align 8
  %cmp133.not = icmp eq ptr %74, null
  br i1 %cmp133.not, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end131
  %next = getelementptr inbounds nuw i8, ptr %call127, i64 40
  store ptr %74, ptr %next, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end131
  store ptr %call127, ptr %conf, align 8
  br label %return

if.else:                                          ; preds = %sw.bb123
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i64 @fwrite(ptr nonnull @.str.84, i64 54, i64 1, ptr %75) #26
  br label %return

sw.default:                                       ; preds = %entry
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %subopts_value, align 8
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.85, ptr noundef %78) #26
  br label %return

return:                                           ; preds = %if.end9, %if.end19, %sw.bb122, %if.end136, %if.end27, %if.end36, %if.end45, %if.end54, %if.end63, %if.end72, %if.end81, %if.end90, %if.end99, %if.end108, %if.end117, %sw.default, %if.else, %if.then129, %if.then119, %if.then115, %if.then110, %if.then106, %if.then101, %if.then97, %if.then92, %if.then88, %if.then83, %if.then79, %if.then74, %if.then70, %if.then65, %if.then61, %if.then56, %if.then52, %if.then47, %if.then43, %if.then38, %if.then34, %if.then29, %if.then25, %if.then17, %if.then13, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %if.then129 ], [ 1, %if.else ], [ 1, %if.then115 ], [ 1, %if.then119 ], [ 1, %if.then106 ], [ 1, %if.then110 ], [ 1, %if.then97 ], [ 1, %if.then101 ], [ 1, %if.then88 ], [ 1, %if.then92 ], [ 1, %if.then79 ], [ 1, %if.then83 ], [ 1, %if.then70 ], [ 1, %if.then74 ], [ 1, %if.then61 ], [ 1, %if.then65 ], [ 1, %if.then52 ], [ 1, %if.then56 ], [ 1, %if.then43 ], [ 1, %if.then47 ], [ 1, %if.then34 ], [ 1, %if.then38 ], [ 1, %if.then25 ], [ 1, %if.then29 ], [ 1, %if.then13 ], [ 1, %if.then17 ], [ 1, %if.then ], [ 1, %if.then3 ], [ 1, %if.then7 ], [ 0, %if.end117 ], [ 0, %if.end108 ], [ 0, %if.end99 ], [ 0, %if.end90 ], [ 0, %if.end81 ], [ 0, %if.end72 ], [ 0, %if.end63 ], [ 0, %if.end54 ], [ 0, %if.end45 ], [ 0, %if.end36 ], [ 0, %if.end27 ], [ 0, %if.end136 ], [ 0, %sw.bb122 ], [ 0, %if.end19 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @safe_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @storage_check_config(ptr nocapture noundef readonly %conf) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4
  %wbuf_size = getelementptr inbounds nuw i8, ptr %conf, i64 24
  %2 = load i32, ptr %wbuf_size, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.86, i32 noundef %1, i32 noundef %2) #26
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 16), align 8
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 55, i64 1, ptr %5) #26
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then5, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.then5 ], [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @storage_init(ptr noundef %conf) local_unnamed_addr #0 {
entry:
  %eres = alloca i32, align 4
  %ext_cf1 = getelementptr inbounds nuw i8, ptr %conf, i64 8
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf, align 8
  %2 = load i32, ptr %1, align 8
  %div5 = lshr i32 %2, 2
  store i32 %div5, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 284), align 4
  %3 = load ptr, ptr %conf, align 8
  %4 = load i32, ptr %3, align 8
  %div46 = lshr i32 %4, 2
  store i32 %div46, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 288), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @crc32c_init() #22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 316), align 4
  %5 = load ptr, ptr %conf, align 8
  %call = call ptr @extstore_init(ptr noundef %5, ptr noundef nonnull %ext_cf1, ptr noundef nonnull %eres) #22
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %eres, align 4
  %call8 = call ptr @extstore_err(i32 noundef %7) #22
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.88, ptr noundef %call8) #26
  %8 = load i32, ptr %eres, align 4
  %cmp10 = icmp eq i32 %8, 7
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then7
  call void @perror(ptr noundef nonnull @.str.89) #26
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then11
  ret ptr %call
}

declare void @crc32c_init() local_unnamed_addr #1

declare ptr @extstore_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extstore_err(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #16

declare void @return_io_pending(ptr noundef) local_unnamed_addr #1

declare void @conn_worker_readd(ptr noundef) local_unnamed_addr #1

declare void @slabs_free(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @item_unlink(ptr noundef) local_unnamed_addr #1

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #1

declare i32 @item_replace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @logger_create() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #1

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal void @_storage_compact_cb(ptr nocapture readnone %e, ptr nocapture noundef readonly %io, i32 noundef %ret) #0 {
entry:
  %0 = load ptr, ptr %io, align 8
  %lock = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %lock) #22
  %cmp = icmp slt i32 %ret, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %miss = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %miss, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %done = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %done, align 8
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock) #22
  ret void
}

declare void @extstore_run_maint(ptr noundef) local_unnamed_addr #1

declare void @extstore_close_page(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @item_lock(i32 noundef) local_unnamed_addr #1

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
