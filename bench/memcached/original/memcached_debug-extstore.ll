target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.store_engine = type { %union.pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %struct.extstore_stats }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.store_io_thread = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.extstore_conf = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.extstore_conf_file = type { i32, ptr, i32, i64, i32, i32, ptr }
%struct._store_page = type { %union.pthread_mutex_t, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, ptr, ptr }
%struct.__store_wbuf = type { ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct._obj_io = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i32, ptr }
%struct.store_maint_thread = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr }
%struct.extstore_page_data = type { i64, i64, i32, i32 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"page_size must be divisible by wbuf_size\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"wbuf_count must be >= page_buckets\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"page_buckets must be > 0\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"page_size and wbuf_size must be divisible by 1024*1024*2\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"page_count must total to < 65536. Increase page_size or lower path sizes\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"failed calloc for engine\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"failed to open file\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"mc-ext-io\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mc-ext-maint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_stats(ptr noundef %ptr, ptr noundef %st) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 18
  %call = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %3, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %stats, i64 144, i1 false)
  %4 = load ptr, ptr %e, align 8
  %stats_mutex1 = getelementptr inbounds %struct.store_engine, ptr %4, i32 0, i32 18
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex1) #6
  %5 = load ptr, ptr %e, align 8
  %mutex = getelementptr inbounds %struct.store_engine, ptr %5, i32 0, i32 0
  %call3 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %6 = load ptr, ptr %e, align 8
  %page_free = getelementptr inbounds %struct.store_engine, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %page_free, align 8
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %st.addr, align 8
  %pages_free = getelementptr inbounds %struct.extstore_stats, ptr %8, i32 0, i32 5
  store i64 %conv, ptr %pages_free, align 8
  %9 = load ptr, ptr %e, align 8
  %page_count = getelementptr inbounds %struct.store_engine, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %page_count, align 4
  %11 = load ptr, ptr %e, align 8
  %page_free4 = getelementptr inbounds %struct.store_engine, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %page_free4, align 8
  %sub = sub i32 %10, %12
  %conv5 = zext i32 %sub to i64
  %13 = load ptr, ptr %st.addr, align 8
  %pages_used = getelementptr inbounds %struct.extstore_stats, ptr %13, i32 0, i32 6
  store i64 %conv5, ptr %pages_used, align 8
  %14 = load ptr, ptr %e, align 8
  %mutex6 = getelementptr inbounds %struct.store_engine, ptr %14, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %mutex6) #6
  %15 = load ptr, ptr %st.addr, align 8
  %io_queue = getelementptr inbounds %struct.extstore_stats, ptr %15, i32 0, i32 16
  store i64 0, ptr %io_queue, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %x, align 4
  %17 = load ptr, ptr %e, align 8
  %io_threadcount = getelementptr inbounds %struct.store_engine, ptr %17, i32 0, i32 12
  %18 = load i32, ptr %io_threadcount, align 8
  %cmp = icmp ult i32 %16, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %e, align 8
  %io_threads = getelementptr inbounds %struct.store_engine, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %io_threads, align 8
  %21 = load i32, ptr %x, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.store_io_thread, ptr %20, i64 %idxprom
  %mutex9 = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx, i32 0, i32 0
  %call10 = call i32 @pthread_mutex_lock(ptr noundef %mutex9) #6
  %22 = load ptr, ptr %e, align 8
  %io_threads11 = getelementptr inbounds %struct.store_engine, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %io_threads11, align 8
  %24 = load i32, ptr %x, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds %struct.store_io_thread, ptr %23, i64 %idxprom12
  %depth = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx13, i32 0, i32 5
  %25 = load i32, ptr %depth, align 8
  %conv14 = zext i32 %25 to i64
  %26 = load ptr, ptr %st.addr, align 8
  %io_queue15 = getelementptr inbounds %struct.extstore_stats, ptr %26, i32 0, i32 16
  %27 = load i64, ptr %io_queue15, align 8
  %add = add i64 %27, %conv14
  store i64 %add, ptr %io_queue15, align 8
  %28 = load ptr, ptr %e, align 8
  %io_threads16 = getelementptr inbounds %struct.store_engine, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %io_threads16, align 8
  %30 = load i32, ptr %x, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds %struct.store_io_thread, ptr %29, i64 %idxprom17
  %mutex19 = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx18, i32 0, i32 0
  %call20 = call i32 @pthread_mutex_unlock(ptr noundef %mutex19) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %x, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %st.addr, align 8
  %pages_used21 = getelementptr inbounds %struct.extstore_stats, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %pages_used21, align 8
  %34 = load ptr, ptr %e, align 8
  %page_size = getelementptr inbounds %struct.store_engine, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %page_size, align 8
  %mul = mul i64 %33, %35
  %36 = load ptr, ptr %st.addr, align 8
  %bytes_used = getelementptr inbounds %struct.extstore_stats, ptr %36, i32 0, i32 14
  %37 = load i64, ptr %bytes_used, align 8
  %sub22 = sub i64 %mul, %37
  %38 = load ptr, ptr %st.addr, align 8
  %bytes_fragmented = getelementptr inbounds %struct.extstore_stats, ptr %38, i32 0, i32 15
  store i64 %sub22, ptr %bytes_fragmented, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_page_data(ptr noundef %ptr, ptr noundef %st) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 18
  %call = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %2 = load ptr, ptr %st.addr, align 8
  %page_data = getelementptr inbounds %struct.extstore_stats, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %page_data, align 8
  %4 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %4, i32 0, i32 19
  %page_data1 = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 17
  %5 = load ptr, ptr %page_data1, align 8
  %6 = load ptr, ptr %e, align 8
  %page_count = getelementptr inbounds %struct.store_engine, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %page_count, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 24, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 %mul, i1 false)
  %8 = load ptr, ptr %e, align 8
  %stats_mutex2 = getelementptr inbounds %struct.store_engine, ptr %8, i32 0, i32 18
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extstore_err(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %rv = alloca ptr, align 8
  store i32 %res, ptr %res.addr, align 4
  store ptr @.str, ptr %rv, align 8
  %0 = load i32, ptr %res.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.1, ptr %rv, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.2, ptr %rv, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.3, ptr %rv, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.4, ptr %rv, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.5, ptr %rv, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.6, ptr %rv, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.7, ptr %rv, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %1 = load ptr, ptr %rv, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extstore_init(ptr noundef %fh, ptr noundef %cf, ptr noundef %res) #0 {
entry:
  %retval = alloca ptr, align 8
  %fh.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  %thread = alloca i64, align 8
  %e = alloca ptr, align 8
  %temp_page_count = alloca i64, align 8
  %lock = alloca %struct.flock, align 8
  %fb = alloca i32, align 4
  %w = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %fh, ptr %fh.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr null, ptr %f, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %page_size = getelementptr inbounds %struct.extstore_conf, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %page_size, align 4
  %2 = load ptr, ptr %cf.addr, align 8
  %wbuf_size = getelementptr inbounds %struct.extstore_conf, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wbuf_size, align 4
  %rem = urem i32 %1, %3
  %cmp = icmp ne i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %res.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cf.addr, align 8
  %page_buckets = getelementptr inbounds %struct.extstore_conf, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %page_buckets, align 4
  %7 = load ptr, ptr %cf.addr, align 8
  %wbuf_count = getelementptr inbounds %struct.extstore_conf, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %wbuf_count, align 4
  %cmp1 = icmp ugt i32 %6, %8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %res.addr, align 8
  store i32 2, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %cf.addr, align 8
  %page_buckets4 = getelementptr inbounds %struct.extstore_conf, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %page_buckets4, align 4
  %cmp5 = icmp ult i32 %11, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %12 = load ptr, ptr %res.addr, align 8
  store i32 3, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %cf.addr, align 8
  %page_size8 = getelementptr inbounds %struct.extstore_conf, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %page_size8, align 4
  %rem9 = urem i32 %14, 2097152
  %cmp10 = icmp ne i32 %rem9, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %15 = load ptr, ptr %cf.addr, align 8
  %wbuf_size11 = getelementptr inbounds %struct.extstore_conf, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %wbuf_size11, align 4
  %rem12 = urem i32 %16, 2097152
  %cmp13 = icmp ne i32 %rem12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  %17 = load ptr, ptr %res.addr, align 8
  store i32 4, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 328) #7
  store ptr %call, ptr %e, align 8
  %18 = load ptr, ptr %e, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %res.addr, align 8
  store i32 6, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %20 = load ptr, ptr %cf.addr, align 8
  %page_size19 = getelementptr inbounds %struct.extstore_conf, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %page_size19, align 4
  %conv = zext i32 %21 to i64
  %22 = load ptr, ptr %e, align 8
  %page_size20 = getelementptr inbounds %struct.store_engine, ptr %22, i32 0, i32 9
  store i64 %conv, ptr %page_size20, align 8
  store i64 0, ptr %temp_page_count, align 8
  %23 = load ptr, ptr %fh.addr, align 8
  store ptr %23, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %24 = load ptr, ptr %f, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %f, align 8
  %file = getelementptr inbounds %struct.extstore_conf_file, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %file, align 8
  %call23 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 66, i32 noundef 420)
  %27 = load ptr, ptr %f, align 8
  %fd = getelementptr inbounds %struct.extstore_conf_file, ptr %27, i32 0, i32 2
  store i32 %call23, ptr %fd, align 8
  %28 = load ptr, ptr %f, align 8
  %fd24 = getelementptr inbounds %struct.extstore_conf_file, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %fd24, align 8
  %cmp25 = icmp slt i32 %29, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %30 = load ptr, ptr %res.addr, align 8
  store i32 7, ptr %30, align 4
  %31 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %31) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %for.body
  %l_type = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 0
  store i16 1, ptr %l_type, align 8
  %l_start = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 2
  store i64 0, ptr %l_start, align 8
  %l_whence = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 1
  store i16 0, ptr %l_whence, align 2
  %l_len = getelementptr inbounds %struct.flock, ptr %lock, i32 0, i32 3
  store i64 0, ptr %l_len, align 8
  %32 = load ptr, ptr %f, align 8
  %fd29 = getelementptr inbounds %struct.extstore_conf_file, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %fd29, align 8
  %call30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 6, ptr noundef %lock)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %34 = load ptr, ptr %res.addr, align 8
  store i32 7, ptr %34, align 4
  %35 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %35) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end28
  %36 = load ptr, ptr %f, align 8
  %fd35 = getelementptr inbounds %struct.extstore_conf_file, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %fd35, align 8
  %call36 = call i32 @ftruncate(i32 noundef %37, i64 noundef 0) #6
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  %38 = load ptr, ptr %res.addr, align 8
  store i32 7, ptr %38, align 4
  %39 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %39) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end34
  %40 = load ptr, ptr %f, align 8
  %page_count = getelementptr inbounds %struct.extstore_conf_file, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %page_count, align 8
  %conv41 = zext i32 %41 to i64
  %42 = load i64, ptr %temp_page_count, align 8
  %add = add i64 %42, %conv41
  store i64 %add, ptr %temp_page_count, align 8
  %43 = load ptr, ptr %f, align 8
  %offset = getelementptr inbounds %struct.extstore_conf_file, ptr %43, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %44 = load ptr, ptr %f, align 8
  %next = getelementptr inbounds %struct.extstore_conf_file, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %next, align 8
  store ptr %45, ptr %f, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %46 = load i64, ptr %temp_page_count, align 8
  %cmp42 = icmp uge i64 %46, 65535
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  %47 = load ptr, ptr %res.addr, align 8
  store i32 5, ptr %47, align 4
  %48 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %for.end
  %49 = load i64, ptr %temp_page_count, align 8
  %conv46 = trunc i64 %49 to i32
  %50 = load ptr, ptr %e, align 8
  %page_count47 = getelementptr inbounds %struct.store_engine, ptr %50, i32 0, i32 13
  store i32 %conv46, ptr %page_count47, align 4
  %51 = load ptr, ptr %e, align 8
  %page_count48 = getelementptr inbounds %struct.store_engine, ptr %51, i32 0, i32 13
  %52 = load i32, ptr %page_count48, align 4
  %conv49 = zext i32 %52 to i64
  %call50 = call noalias ptr @calloc(i64 noundef %conv49, i64 noundef 120) #7
  %53 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %53, i32 0, i32 1
  store ptr %call50, ptr %pages, align 8
  %54 = load ptr, ptr %e, align 8
  %pages51 = getelementptr inbounds %struct.store_engine, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %pages51, align 8
  %cmp52 = icmp eq ptr %55, null
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end45
  %56 = load ptr, ptr %res.addr, align 8
  store i32 6, ptr %56, align 4
  %57 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %57) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end45
  store ptr null, ptr %f, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc100, %if.end55
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %e, align 8
  %page_count57 = getelementptr inbounds %struct.store_engine, ptr %59, i32 0, i32 13
  %60 = load i32, ptr %page_count57, align 4
  %cmp58 = icmp ult i32 %58, %60
  br i1 %cmp58, label %for.body60, label %for.end101

for.body60:                                       ; preds = %for.cond56
  br label %while.body

while.body:                                       ; preds = %if.end73, %for.body60
  %61 = load ptr, ptr %f, align 8
  %cmp61 = icmp eq ptr %61, null
  br i1 %cmp61, label %if.then67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %while.body
  %62 = load ptr, ptr %f, align 8
  %next64 = getelementptr inbounds %struct.extstore_conf_file, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %next64, align 8
  %cmp65 = icmp eq ptr %63, null
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %lor.lhs.false63, %while.body
  %64 = load ptr, ptr %fh.addr, align 8
  store ptr %64, ptr %f, align 8
  br label %if.end69

if.else:                                          ; preds = %lor.lhs.false63
  %65 = load ptr, ptr %f, align 8
  %next68 = getelementptr inbounds %struct.extstore_conf_file, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %next68, align 8
  store ptr %66, ptr %f, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then67
  %67 = load ptr, ptr %f, align 8
  %page_count70 = getelementptr inbounds %struct.extstore_conf_file, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %page_count70, align 8
  %tobool = icmp ne i32 %68, 0
  br i1 %tobool, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end69
  %69 = load ptr, ptr %f, align 8
  %page_count72 = getelementptr inbounds %struct.extstore_conf_file, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %page_count72, align 8
  %dec = add i32 %70, -1
  store i32 %dec, ptr %page_count72, align 8
  br label %while.end

if.end73:                                         ; preds = %if.end69
  br label %while.body

while.end:                                        ; preds = %if.then71
  %71 = load ptr, ptr %e, align 8
  %pages74 = getelementptr inbounds %struct.store_engine, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %pages74, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %72, i64 %idxprom
  %mutex = getelementptr inbounds %struct._store_page, ptr %arrayidx, i32 0, i32 0
  %call75 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #6
  %74 = load i32, ptr %i, align 4
  %conv76 = trunc i32 %74 to i16
  %75 = load ptr, ptr %e, align 8
  %pages77 = getelementptr inbounds %struct.store_engine, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %pages77, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %77 to i64
  %arrayidx79 = getelementptr inbounds %struct._store_page, ptr %76, i64 %idxprom78
  %id = getelementptr inbounds %struct._store_page, ptr %arrayidx79, i32 0, i32 11
  store i16 %conv76, ptr %id, align 4
  %78 = load ptr, ptr %f, align 8
  %fd80 = getelementptr inbounds %struct.extstore_conf_file, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %fd80, align 8
  %80 = load ptr, ptr %e, align 8
  %pages81 = getelementptr inbounds %struct.store_engine, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %pages81, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %82 to i64
  %arrayidx83 = getelementptr inbounds %struct._store_page, ptr %81, i64 %idxprom82
  %fd84 = getelementptr inbounds %struct._store_page, ptr %arrayidx83, i32 0, i32 10
  store i32 %79, ptr %fd84, align 8
  %83 = load ptr, ptr %f, align 8
  %free_bucket = getelementptr inbounds %struct.extstore_conf_file, ptr %83, i32 0, i32 5
  %84 = load i32, ptr %free_bucket, align 4
  %85 = load ptr, ptr %e, align 8
  %pages85 = getelementptr inbounds %struct.store_engine, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %pages85, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %87 to i64
  %arrayidx87 = getelementptr inbounds %struct._store_page, ptr %86, i64 %idxprom86
  %free_bucket88 = getelementptr inbounds %struct._store_page, ptr %arrayidx87, i32 0, i32 9
  store i32 %84, ptr %free_bucket88, align 4
  %88 = load ptr, ptr %f, align 8
  %offset89 = getelementptr inbounds %struct.extstore_conf_file, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %offset89, align 8
  %90 = load ptr, ptr %e, align 8
  %pages90 = getelementptr inbounds %struct.store_engine, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %pages90, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %92 to i64
  %arrayidx92 = getelementptr inbounds %struct._store_page, ptr %91, i64 %idxprom91
  %offset93 = getelementptr inbounds %struct._store_page, ptr %arrayidx92, i32 0, i32 3
  store i64 %89, ptr %offset93, align 8
  %93 = load ptr, ptr %e, align 8
  %pages94 = getelementptr inbounds %struct.store_engine, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %pages94, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %95 to i64
  %arrayidx96 = getelementptr inbounds %struct._store_page, ptr %94, i64 %idxprom95
  %free = getelementptr inbounds %struct._store_page, ptr %arrayidx96, i32 0, i32 14
  store i8 1, ptr %free, align 8
  %96 = load ptr, ptr %e, align 8
  %page_size97 = getelementptr inbounds %struct.store_engine, ptr %96, i32 0, i32 9
  %97 = load i64, ptr %page_size97, align 8
  %98 = load ptr, ptr %f, align 8
  %offset98 = getelementptr inbounds %struct.extstore_conf_file, ptr %98, i32 0, i32 3
  %99 = load i64, ptr %offset98, align 8
  %add99 = add i64 %99, %97
  store i64 %add99, ptr %offset98, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %while.end
  %100 = load i32, ptr %i, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond56, !llvm.loop !8

for.end101:                                       ; preds = %for.cond56
  %101 = load ptr, ptr %cf.addr, align 8
  %page_buckets102 = getelementptr inbounds %struct.extstore_conf, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %page_buckets102, align 4
  %conv103 = zext i32 %102 to i64
  %call104 = call noalias ptr @calloc(i64 noundef %conv103, i64 noundef 8) #7
  %103 = load ptr, ptr %e, align 8
  %free_page_buckets = getelementptr inbounds %struct.store_engine, ptr %103, i32 0, i32 8
  store ptr %call104, ptr %free_page_buckets, align 8
  %104 = load ptr, ptr %cf.addr, align 8
  %page_buckets105 = getelementptr inbounds %struct.extstore_conf, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %page_buckets105, align 4
  %106 = load ptr, ptr %e, align 8
  %page_bucketcount = getelementptr inbounds %struct.store_engine, ptr %106, i32 0, i32 15
  store i32 %105, ptr %page_bucketcount, align 4
  %107 = load ptr, ptr %e, align 8
  %page_count106 = getelementptr inbounds %struct.store_engine, ptr %107, i32 0, i32 13
  %108 = load i32, ptr %page_count106, align 4
  %sub = sub i32 %108, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc146, %for.end101
  %109 = load i32, ptr %i, align 4
  %cmp108 = icmp sgt i32 %109, 0
  br i1 %cmp108, label %for.body110, label %for.end148

for.body110:                                      ; preds = %for.cond107
  %110 = load ptr, ptr %e, align 8
  %page_free = getelementptr inbounds %struct.store_engine, ptr %110, i32 0, i32 14
  %111 = load i32, ptr %page_free, align 8
  %inc111 = add i32 %111, 1
  store i32 %inc111, ptr %page_free, align 8
  %112 = load ptr, ptr %e, align 8
  %pages112 = getelementptr inbounds %struct.store_engine, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %pages112, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %114 to i64
  %arrayidx114 = getelementptr inbounds %struct._store_page, ptr %113, i64 %idxprom113
  %free_bucket115 = getelementptr inbounds %struct._store_page, ptr %arrayidx114, i32 0, i32 9
  %115 = load i32, ptr %free_bucket115, align 4
  %cmp116 = icmp eq i32 %115, 0
  br i1 %cmp116, label %if.then118, label %if.else127

if.then118:                                       ; preds = %for.body110
  %116 = load ptr, ptr %e, align 8
  %page_freelist = getelementptr inbounds %struct.store_engine, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %page_freelist, align 8
  %118 = load ptr, ptr %e, align 8
  %pages119 = getelementptr inbounds %struct.store_engine, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %pages119, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %120 to i64
  %arrayidx121 = getelementptr inbounds %struct._store_page, ptr %119, i64 %idxprom120
  %next122 = getelementptr inbounds %struct._store_page, ptr %arrayidx121, i32 0, i32 16
  store ptr %117, ptr %next122, align 8
  %121 = load ptr, ptr %e, align 8
  %pages123 = getelementptr inbounds %struct.store_engine, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %pages123, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %123 to i64
  %arrayidx125 = getelementptr inbounds %struct._store_page, ptr %122, i64 %idxprom124
  %124 = load ptr, ptr %e, align 8
  %page_freelist126 = getelementptr inbounds %struct.store_engine, ptr %124, i32 0, i32 6
  store ptr %arrayidx125, ptr %page_freelist126, align 8
  br label %if.end145

if.else127:                                       ; preds = %for.body110
  %125 = load ptr, ptr %e, align 8
  %pages128 = getelementptr inbounds %struct.store_engine, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %pages128, align 8
  %127 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %127 to i64
  %arrayidx130 = getelementptr inbounds %struct._store_page, ptr %126, i64 %idxprom129
  %free_bucket131 = getelementptr inbounds %struct._store_page, ptr %arrayidx130, i32 0, i32 9
  %128 = load i32, ptr %free_bucket131, align 4
  store i32 %128, ptr %fb, align 4
  %129 = load ptr, ptr %e, align 8
  %free_page_buckets132 = getelementptr inbounds %struct.store_engine, ptr %129, i32 0, i32 8
  %130 = load ptr, ptr %free_page_buckets132, align 8
  %131 = load i32, ptr %fb, align 4
  %idxprom133 = sext i32 %131 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %130, i64 %idxprom133
  %132 = load ptr, ptr %arrayidx134, align 8
  %133 = load ptr, ptr %e, align 8
  %pages135 = getelementptr inbounds %struct.store_engine, ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %pages135, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %135 to i64
  %arrayidx137 = getelementptr inbounds %struct._store_page, ptr %134, i64 %idxprom136
  %next138 = getelementptr inbounds %struct._store_page, ptr %arrayidx137, i32 0, i32 16
  store ptr %132, ptr %next138, align 8
  %136 = load ptr, ptr %e, align 8
  %pages139 = getelementptr inbounds %struct.store_engine, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %pages139, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %138 to i64
  %arrayidx141 = getelementptr inbounds %struct._store_page, ptr %137, i64 %idxprom140
  %139 = load ptr, ptr %e, align 8
  %free_page_buckets142 = getelementptr inbounds %struct.store_engine, ptr %139, i32 0, i32 8
  %140 = load ptr, ptr %free_page_buckets142, align 8
  %141 = load i32, ptr %fb, align 4
  %idxprom143 = sext i32 %141 to i64
  %arrayidx144 = getelementptr inbounds ptr, ptr %140, i64 %idxprom143
  store ptr %arrayidx141, ptr %arrayidx144, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.else127, %if.then118
  br label %for.inc146

for.inc146:                                       ; preds = %if.end145
  %142 = load i32, ptr %i, align 4
  %dec147 = add nsw i32 %142, -1
  store i32 %dec147, ptr %i, align 4
  br label %for.cond107, !llvm.loop !9

for.end148:                                       ; preds = %for.cond107
  %143 = load ptr, ptr %e, align 8
  %version = getelementptr inbounds %struct.store_engine, ptr %143, i32 0, i32 10
  store i32 1, ptr %version, align 8
  %144 = load ptr, ptr %e, align 8
  %page_count149 = getelementptr inbounds %struct.store_engine, ptr %144, i32 0, i32 13
  %145 = load i32, ptr %page_count149, align 4
  %conv150 = zext i32 %145 to i64
  %call151 = call noalias ptr @calloc(i64 noundef %conv150, i64 noundef 24) #7
  %146 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %146, i32 0, i32 19
  %page_data = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 17
  store ptr %call151, ptr %page_data, align 8
  %147 = load ptr, ptr %e, align 8
  %page_count152 = getelementptr inbounds %struct.store_engine, ptr %147, i32 0, i32 13
  %148 = load i32, ptr %page_count152, align 4
  %conv153 = zext i32 %148 to i64
  %149 = load ptr, ptr %e, align 8
  %stats154 = getelementptr inbounds %struct.store_engine, ptr %149, i32 0, i32 19
  %page_count155 = getelementptr inbounds %struct.extstore_stats, ptr %stats154, i32 0, i32 1
  store i64 %conv153, ptr %page_count155, align 8
  %150 = load ptr, ptr %e, align 8
  %page_size156 = getelementptr inbounds %struct.store_engine, ptr %150, i32 0, i32 9
  %151 = load i64, ptr %page_size156, align 8
  %152 = load ptr, ptr %e, align 8
  %stats157 = getelementptr inbounds %struct.store_engine, ptr %152, i32 0, i32 19
  %page_size158 = getelementptr inbounds %struct.extstore_stats, ptr %stats157, i32 0, i32 4
  store i64 %151, ptr %page_size158, align 8
  %153 = load ptr, ptr %cf.addr, align 8
  %page_buckets159 = getelementptr inbounds %struct.extstore_conf, ptr %153, i32 0, i32 2
  %154 = load i32, ptr %page_buckets159, align 4
  %conv160 = zext i32 %154 to i64
  %call161 = call noalias ptr @calloc(i64 noundef %conv160, i64 noundef 8) #7
  %155 = load ptr, ptr %e, align 8
  %page_buckets162 = getelementptr inbounds %struct.store_engine, ptr %155, i32 0, i32 7
  store ptr %call161, ptr %page_buckets162, align 8
  %156 = load ptr, ptr %cf.addr, align 8
  %page_buckets163 = getelementptr inbounds %struct.extstore_conf, ptr %156, i32 0, i32 2
  %157 = load i32, ptr %page_buckets163, align 4
  %158 = load ptr, ptr %e, align 8
  %page_bucketcount164 = getelementptr inbounds %struct.store_engine, ptr %158, i32 0, i32 15
  store i32 %157, ptr %page_bucketcount164, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc178, %for.end148
  %159 = load i32, ptr %i, align 4
  %160 = load ptr, ptr %cf.addr, align 8
  %wbuf_count166 = getelementptr inbounds %struct.extstore_conf, ptr %160, i32 0, i32 5
  %161 = load i32, ptr %wbuf_count166, align 4
  %cmp167 = icmp ult i32 %159, %161
  br i1 %cmp167, label %for.body169, label %for.end180

for.body169:                                      ; preds = %for.cond165
  %162 = load ptr, ptr %cf.addr, align 8
  %wbuf_size170 = getelementptr inbounds %struct.extstore_conf, ptr %162, i32 0, i32 4
  %163 = load i32, ptr %wbuf_size170, align 4
  %conv171 = zext i32 %163 to i64
  %call172 = call ptr @wbuf_new(i64 noundef %conv171)
  store ptr %call172, ptr %w, align 8
  %call173 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  store ptr %call173, ptr %io, align 8
  %164 = load ptr, ptr %e, align 8
  %wbuf_stack = getelementptr inbounds %struct.store_engine, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %wbuf_stack, align 8
  %166 = load ptr, ptr %w, align 8
  %next174 = getelementptr inbounds %struct.__store_wbuf, ptr %166, i32 0, i32 0
  store ptr %165, ptr %next174, align 8
  %167 = load ptr, ptr %w, align 8
  %168 = load ptr, ptr %e, align 8
  %wbuf_stack175 = getelementptr inbounds %struct.store_engine, ptr %168, i32 0, i32 2
  store ptr %167, ptr %wbuf_stack175, align 8
  %169 = load ptr, ptr %e, align 8
  %io_stack = getelementptr inbounds %struct.store_engine, ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %io_stack, align 8
  %171 = load ptr, ptr %io, align 8
  %next176 = getelementptr inbounds %struct._obj_io, ptr %171, i32 0, i32 1
  store ptr %170, ptr %next176, align 8
  %172 = load ptr, ptr %io, align 8
  %173 = load ptr, ptr %e, align 8
  %io_stack177 = getelementptr inbounds %struct.store_engine, ptr %173, i32 0, i32 3
  store ptr %172, ptr %io_stack177, align 8
  br label %for.inc178

for.inc178:                                       ; preds = %for.body169
  %174 = load i32, ptr %i, align 4
  %inc179 = add nsw i32 %174, 1
  store i32 %inc179, ptr %i, align 4
  br label %for.cond165, !llvm.loop !10

for.end180:                                       ; preds = %for.cond165
  %175 = load ptr, ptr %e, align 8
  %mutex181 = getelementptr inbounds %struct.store_engine, ptr %175, i32 0, i32 0
  %call182 = call i32 @pthread_mutex_init(ptr noundef %mutex181, ptr noundef null) #6
  %176 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %176, i32 0, i32 18
  %call183 = call i32 @pthread_mutex_init(ptr noundef %stats_mutex, ptr noundef null) #6
  %177 = load ptr, ptr %cf.addr, align 8
  %io_depth = getelementptr inbounds %struct.extstore_conf, ptr %177, i32 0, i32 7
  %178 = load i32, ptr %io_depth, align 4
  %179 = load ptr, ptr %e, align 8
  %io_depth184 = getelementptr inbounds %struct.store_engine, ptr %179, i32 0, i32 17
  store i32 %178, ptr %io_depth184, align 4
  %180 = load ptr, ptr %cf.addr, align 8
  %io_threadcount = getelementptr inbounds %struct.extstore_conf, ptr %180, i32 0, i32 6
  %181 = load i32, ptr %io_threadcount, align 4
  %conv185 = zext i32 %181 to i64
  %call186 = call noalias ptr @calloc(i64 noundef %conv185, i64 noundef 120) #7
  %182 = load ptr, ptr %e, align 8
  %io_threads = getelementptr inbounds %struct.store_engine, ptr %182, i32 0, i32 4
  store ptr %call186, ptr %io_threads, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc209, %for.end180
  %183 = load i32, ptr %i, align 4
  %184 = load ptr, ptr %cf.addr, align 8
  %io_threadcount188 = getelementptr inbounds %struct.extstore_conf, ptr %184, i32 0, i32 6
  %185 = load i32, ptr %io_threadcount188, align 4
  %cmp189 = icmp ult i32 %183, %185
  br i1 %cmp189, label %for.body191, label %for.end211

for.body191:                                      ; preds = %for.cond187
  %186 = load ptr, ptr %e, align 8
  %io_threads192 = getelementptr inbounds %struct.store_engine, ptr %186, i32 0, i32 4
  %187 = load ptr, ptr %io_threads192, align 8
  %188 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %188 to i64
  %arrayidx194 = getelementptr inbounds %struct.store_io_thread, ptr %187, i64 %idxprom193
  %mutex195 = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx194, i32 0, i32 0
  %call196 = call i32 @pthread_mutex_init(ptr noundef %mutex195, ptr noundef null) #6
  %189 = load ptr, ptr %e, align 8
  %io_threads197 = getelementptr inbounds %struct.store_engine, ptr %189, i32 0, i32 4
  %190 = load ptr, ptr %io_threads197, align 8
  %191 = load i32, ptr %i, align 4
  %idxprom198 = sext i32 %191 to i64
  %arrayidx199 = getelementptr inbounds %struct.store_io_thread, ptr %190, i64 %idxprom198
  %cond = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx199, i32 0, i32 1
  %call200 = call i32 @pthread_cond_init(ptr noundef %cond, ptr noundef null) #6
  %192 = load ptr, ptr %e, align 8
  %193 = load ptr, ptr %e, align 8
  %io_threads201 = getelementptr inbounds %struct.store_engine, ptr %193, i32 0, i32 4
  %194 = load ptr, ptr %io_threads201, align 8
  %195 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %195 to i64
  %arrayidx203 = getelementptr inbounds %struct.store_io_thread, ptr %194, i64 %idxprom202
  %e204 = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx203, i32 0, i32 4
  store ptr %192, ptr %e204, align 8
  %196 = load ptr, ptr %e, align 8
  %io_threads205 = getelementptr inbounds %struct.store_engine, ptr %196, i32 0, i32 4
  %197 = load ptr, ptr %io_threads205, align 8
  %198 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %198 to i64
  %arrayidx207 = getelementptr inbounds %struct.store_io_thread, ptr %197, i64 %idxprom206
  %call208 = call i32 @pthread_create(ptr noundef %thread, ptr noundef null, ptr noundef @extstore_io_thread, ptr noundef %arrayidx207) #6
  %199 = load i64, ptr %thread, align 8
  call void @thread_setname(i64 noundef %199, ptr noundef @.str.8)
  br label %for.inc209

for.inc209:                                       ; preds = %for.body191
  %200 = load i32, ptr %i, align 4
  %inc210 = add nsw i32 %200, 1
  store i32 %inc210, ptr %i, align 4
  br label %for.cond187, !llvm.loop !11

for.end211:                                       ; preds = %for.cond187
  %201 = load ptr, ptr %cf.addr, align 8
  %io_threadcount212 = getelementptr inbounds %struct.extstore_conf, ptr %201, i32 0, i32 6
  %202 = load i32, ptr %io_threadcount212, align 4
  %203 = load ptr, ptr %e, align 8
  %io_threadcount213 = getelementptr inbounds %struct.store_engine, ptr %203, i32 0, i32 12
  store i32 %202, ptr %io_threadcount213, align 8
  %call214 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #7
  %204 = load ptr, ptr %e, align 8
  %maint_thread = getelementptr inbounds %struct.store_engine, ptr %204, i32 0, i32 5
  store ptr %call214, ptr %maint_thread, align 8
  %205 = load ptr, ptr %e, align 8
  %206 = load ptr, ptr %e, align 8
  %maint_thread215 = getelementptr inbounds %struct.store_engine, ptr %206, i32 0, i32 5
  %207 = load ptr, ptr %maint_thread215, align 8
  %e216 = getelementptr inbounds %struct.store_maint_thread, ptr %207, i32 0, i32 2
  store ptr %205, ptr %e216, align 8
  %208 = load ptr, ptr %e, align 8
  %maint_thread217 = getelementptr inbounds %struct.store_engine, ptr %208, i32 0, i32 5
  %209 = load ptr, ptr %maint_thread217, align 8
  %mutex218 = getelementptr inbounds %struct.store_maint_thread, ptr %209, i32 0, i32 0
  %call219 = call i32 @pthread_mutex_init(ptr noundef %mutex218, ptr noundef null) #6
  %210 = load ptr, ptr %e, align 8
  %maint_thread220 = getelementptr inbounds %struct.store_engine, ptr %210, i32 0, i32 5
  %211 = load ptr, ptr %maint_thread220, align 8
  %cond221 = getelementptr inbounds %struct.store_maint_thread, ptr %211, i32 0, i32 1
  %call222 = call i32 @pthread_cond_init(ptr noundef %cond221, ptr noundef null) #6
  %212 = load ptr, ptr %e, align 8
  %maint_thread223 = getelementptr inbounds %struct.store_engine, ptr %212, i32 0, i32 5
  %213 = load ptr, ptr %maint_thread223, align 8
  %call224 = call i32 @pthread_create(ptr noundef %thread, ptr noundef null, ptr noundef @extstore_maint_thread, ptr noundef %213) #6
  %214 = load i64, ptr %thread, align 8
  call void @thread_setname(i64 noundef %214, ptr noundef @.str.9)
  %215 = load ptr, ptr %e, align 8
  call void @extstore_run_maint(ptr noundef %215)
  %216 = load ptr, ptr %e, align 8
  store ptr %216, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end211, %if.then54, %if.then44, %if.then39, %if.then33, %if.then27, %if.then17, %if.then14, %if.then6, %if.then2, %if.then
  %217 = load ptr, ptr %retval, align 8
  ret ptr %217
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wbuf_new(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #7
  %2 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.__store_wbuf, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %buf, align 8
  %3 = load ptr, ptr %b, align 8
  %buf2 = getelementptr inbounds %struct.__store_wbuf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %5) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %buf6 = getelementptr inbounds %struct.__store_wbuf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %buf6, align 8
  %8 = load ptr, ptr %b, align 8
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %8, i32 0, i32 2
  store ptr %7, ptr %buf_pos, align 8
  %9 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %b, align 8
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %10, i32 0, i32 3
  store i32 %conv, ptr %free, align 8
  %11 = load i64, ptr %size.addr, align 8
  %conv7 = trunc i64 %11 to i32
  %12 = load ptr, ptr %b, align 8
  %size8 = getelementptr inbounds %struct.__store_wbuf, ptr %12, i32 0, i32 4
  store i32 %conv7, ptr %size8, align 4
  %13 = load ptr, ptr %b, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @extstore_io_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %e = alloca ptr, align 8
  %io_stack = alloca ptr, align 8
  %i = alloca i32, align 4
  %end = alloca ptr, align 8
  %cur_io = alloca ptr, align 8
  %next22 = alloca ptr, align 8
  %ret = alloca i32, align 4
  %do_op = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %me, align 8
  %1 = load ptr, ptr %me, align 8
  %e1 = getelementptr inbounds %struct.store_io_thread, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %e1, align 8
  store ptr %2, ptr %e, align 8
  br label %while.body

while.body:                                       ; preds = %while.end, %entry
  store ptr null, ptr %io_stack, align 8
  %3 = load ptr, ptr %me, align 8
  %mutex = getelementptr inbounds %struct.store_io_thread, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %4 = load ptr, ptr %me, align 8
  %queue = getelementptr inbounds %struct.store_io_thread, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %me, align 8
  %cond = getelementptr inbounds %struct.store_io_thread, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %me, align 8
  %mutex2 = getelementptr inbounds %struct.store_io_thread, ptr %7, i32 0, i32 0
  %call3 = call i32 @pthread_cond_wait(ptr noundef %cond, ptr noundef %mutex2)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %me, align 8
  %queue4 = getelementptr inbounds %struct.store_io_thread, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %queue4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %end, align 8
  %10 = load ptr, ptr %me, align 8
  %queue7 = getelementptr inbounds %struct.store_io_thread, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %queue7, align 8
  store ptr %11, ptr %io_stack, align 8
  %12 = load ptr, ptr %io_stack, align 8
  store ptr %12, ptr %end, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %e, align 8
  %io_depth = getelementptr inbounds %struct.store_engine, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %io_depth, align 4
  %cmp8 = icmp ult i32 %13, %15
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %end, align 8
  %next = getelementptr inbounds %struct._obj_io, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %18 = load ptr, ptr %end, align 8
  %next10 = getelementptr inbounds %struct._obj_io, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next10, align 8
  store ptr %19, ptr %end, align 8
  br label %if.end12

if.else:                                          ; preds = %for.body
  %20 = load ptr, ptr %end, align 8
  %next11 = getelementptr inbounds %struct._obj_io, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next11, align 8
  %22 = load ptr, ptr %me, align 8
  %queue_tail = getelementptr inbounds %struct.store_io_thread, ptr %22, i32 0, i32 3
  store ptr %21, ptr %queue_tail, align 8
  br label %for.end

if.end12:                                         ; preds = %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.else, %for.cond
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %me, align 8
  %depth = getelementptr inbounds %struct.store_io_thread, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %depth, align 8
  %sub = sub i32 %26, %24
  store i32 %sub, ptr %depth, align 8
  %27 = load ptr, ptr %end, align 8
  %next13 = getelementptr inbounds %struct._obj_io, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next13, align 8
  %29 = load ptr, ptr %me, align 8
  %queue14 = getelementptr inbounds %struct.store_io_thread, ptr %29, i32 0, i32 2
  store ptr %28, ptr %queue14, align 8
  %30 = load ptr, ptr %end, align 8
  %next15 = getelementptr inbounds %struct._obj_io, ptr %30, i32 0, i32 1
  store ptr null, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.end
  %31 = load ptr, ptr %me, align 8
  %mutex17 = getelementptr inbounds %struct.store_io_thread, ptr %31, i32 0, i32 0
  %call18 = call i32 @pthread_mutex_unlock(ptr noundef %mutex17) #6
  %32 = load ptr, ptr %io_stack, align 8
  store ptr %32, ptr %cur_io, align 8
  br label %while.cond19

while.cond19:                                     ; preds = %if.end94, %if.end16
  %33 = load ptr, ptr %cur_io, align 8
  %tobool20 = icmp ne ptr %33, null
  br i1 %tobool20, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond19
  %34 = load ptr, ptr %cur_io, align 8
  %next23 = getelementptr inbounds %struct._obj_io, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next23, align 8
  store ptr %35, ptr %next22, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %do_op, align 4
  %36 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %pages, align 8
  %38 = load ptr, ptr %cur_io, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %38, i32 0, i32 8
  %39 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %39 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %40 = load ptr, ptr %cur_io, align 8
  %mode = getelementptr inbounds %struct._obj_io, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mode, align 4
  switch i32 %41, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
  ]

sw.bb:                                            ; preds = %while.body21
  %42 = load ptr, ptr %p, align 8
  %mutex24 = getelementptr inbounds %struct._store_page, ptr %42, i32 0, i32 0
  %call25 = call i32 @pthread_mutex_lock(ptr noundef %mutex24) #6
  %43 = load ptr, ptr %p, align 8
  %free = getelementptr inbounds %struct._store_page, ptr %43, i32 0, i32 14
  %44 = load i8, ptr %free, align 8
  %tobool26 = trunc i8 %44 to i1
  br i1 %tobool26, label %if.else44, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %45 = load ptr, ptr %p, align 8
  %closed = getelementptr inbounds %struct._store_page, ptr %45, i32 0, i32 13
  %46 = load i8, ptr %closed, align 1
  %tobool27 = trunc i8 %46 to i1
  br i1 %tobool27, label %if.else44, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %47 = load ptr, ptr %p, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %version, align 8
  %49 = load ptr, ptr %cur_io, align 8
  %page_version = getelementptr inbounds %struct._obj_io, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %page_version, align 4
  %cmp29 = icmp eq i32 %48, %50
  br i1 %cmp29, label %if.then30, label %if.else44

if.then30:                                        ; preds = %land.lhs.true28
  %51 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._store_page, ptr %51, i32 0, i32 12
  %52 = load i8, ptr %active, align 2
  %tobool31 = trunc i8 %52 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.else36

land.lhs.true32:                                  ; preds = %if.then30
  %53 = load ptr, ptr %cur_io, align 8
  %offset = getelementptr inbounds %struct._obj_io, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %offset, align 4
  %55 = load ptr, ptr %p, align 8
  %written = getelementptr inbounds %struct._store_page, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %written, align 4
  %cmp33 = icmp uge i32 %54, %56
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %land.lhs.true32
  %57 = load ptr, ptr %p, align 8
  %58 = load ptr, ptr %cur_io, align 8
  %call35 = call i32 @_read_from_wbuf(ptr noundef %57, ptr noundef %58)
  store i32 %call35, ptr %ret, align 4
  store i32 0, ptr %do_op, align 4
  br label %if.end38

if.else36:                                        ; preds = %land.lhs.true32, %if.then30
  %59 = load ptr, ptr %p, align 8
  %refcount = getelementptr inbounds %struct._store_page, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %refcount, align 4
  %inc37 = add i32 %60, 1
  store i32 %inc37, ptr %refcount, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  %61 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %61, i32 0, i32 18
  %call39 = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %62 = load ptr, ptr %cur_io, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %len, align 8
  %conv = zext i32 %63 to i64
  %64 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %64, i32 0, i32 19
  %bytes_read = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 13
  %65 = load i64, ptr %bytes_read, align 8
  %add = add i64 %65, %conv
  store i64 %add, ptr %bytes_read, align 8
  %66 = load ptr, ptr %e, align 8
  %stats40 = getelementptr inbounds %struct.store_engine, ptr %66, i32 0, i32 19
  %objects_read = getelementptr inbounds %struct.extstore_stats, ptr %stats40, i32 0, i32 8
  %67 = load i64, ptr %objects_read, align 8
  %inc41 = add i64 %67, 1
  store i64 %inc41, ptr %objects_read, align 8
  %68 = load ptr, ptr %e, align 8
  %stats_mutex42 = getelementptr inbounds %struct.store_engine, ptr %68, i32 0, i32 18
  %call43 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex42) #6
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true28, %land.lhs.true, %sw.bb
  store i32 0, ptr %do_op, align 4
  store i32 -2, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end38
  %69 = load ptr, ptr %p, align 8
  %mutex46 = getelementptr inbounds %struct._store_page, ptr %69, i32 0, i32 0
  %call47 = call i32 @pthread_mutex_unlock(ptr noundef %mutex46) #6
  %70 = load i32, ptr %do_op, align 4
  %tobool48 = icmp ne i32 %70, 0
  br i1 %tobool48, label %if.then49, label %if.end71

if.then49:                                        ; preds = %if.end45
  %71 = load ptr, ptr %cur_io, align 8
  %iov = getelementptr inbounds %struct._obj_io, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %iov, align 8
  %cmp50 = icmp eq ptr %72, null
  br i1 %cmp50, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then49
  %73 = load ptr, ptr %p, align 8
  %fd = getelementptr inbounds %struct._store_page, ptr %73, i32 0, i32 10
  %74 = load i32, ptr %fd, align 8
  %75 = load ptr, ptr %cur_io, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %buf, align 8
  %77 = load ptr, ptr %cur_io, align 8
  %len53 = getelementptr inbounds %struct._obj_io, ptr %77, i32 0, i32 6
  %78 = load i32, ptr %len53, align 8
  %conv54 = zext i32 %78 to i64
  %79 = load ptr, ptr %p, align 8
  %offset55 = getelementptr inbounds %struct._store_page, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %offset55, align 8
  %81 = load ptr, ptr %cur_io, align 8
  %offset56 = getelementptr inbounds %struct._obj_io, ptr %81, i32 0, i32 7
  %82 = load i32, ptr %offset56, align 4
  %conv57 = zext i32 %82 to i64
  %add58 = add i64 %80, %conv57
  %call59 = call i64 @pread(i32 noundef %74, ptr noundef %76, i64 noundef %conv54, i64 noundef %add58)
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %ret, align 4
  br label %if.end70

if.else61:                                        ; preds = %if.then49
  %83 = load ptr, ptr %p, align 8
  %fd62 = getelementptr inbounds %struct._store_page, ptr %83, i32 0, i32 10
  %84 = load i32, ptr %fd62, align 8
  %85 = load ptr, ptr %cur_io, align 8
  %iov63 = getelementptr inbounds %struct._obj_io, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %iov63, align 8
  %87 = load ptr, ptr %cur_io, align 8
  %iovcnt = getelementptr inbounds %struct._obj_io, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %iovcnt, align 8
  %89 = load ptr, ptr %p, align 8
  %offset64 = getelementptr inbounds %struct._store_page, ptr %89, i32 0, i32 3
  %90 = load i64, ptr %offset64, align 8
  %91 = load ptr, ptr %cur_io, align 8
  %offset65 = getelementptr inbounds %struct._obj_io, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %offset65, align 4
  %conv66 = zext i32 %92 to i64
  %add67 = add i64 %90, %conv66
  %call68 = call i64 @preadv(i32 noundef %84, ptr noundef %86, i32 noundef %88, i64 noundef %add67)
  %conv69 = trunc i64 %call68 to i32
  store i32 %conv69, ptr %ret, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else61, %if.then52
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end45
  br label %sw.epilog

sw.bb72:                                          ; preds = %while.body21
  store i32 0, ptr %do_op, align 4
  %93 = load ptr, ptr %p, align 8
  %fd73 = getelementptr inbounds %struct._store_page, ptr %93, i32 0, i32 10
  %94 = load i32, ptr %fd73, align 8
  %95 = load ptr, ptr %cur_io, align 8
  %buf74 = getelementptr inbounds %struct._obj_io, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %buf74, align 8
  %97 = load ptr, ptr %cur_io, align 8
  %len75 = getelementptr inbounds %struct._obj_io, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %len75, align 8
  %conv76 = zext i32 %98 to i64
  %99 = load ptr, ptr %p, align 8
  %offset77 = getelementptr inbounds %struct._store_page, ptr %99, i32 0, i32 3
  %100 = load i64, ptr %offset77, align 8
  %101 = load ptr, ptr %cur_io, align 8
  %offset78 = getelementptr inbounds %struct._obj_io, ptr %101, i32 0, i32 7
  %102 = load i32, ptr %offset78, align 4
  %conv79 = zext i32 %102 to i64
  %add80 = add i64 %100, %conv79
  %call81 = call i64 @pwrite(i32 noundef %94, ptr noundef %96, i64 noundef %conv76, i64 noundef %add80)
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb72, %if.end71, %while.body21
  %103 = load i32, ptr %ret, align 4
  %cmp83 = icmp eq i32 %103, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %sw.epilog
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %sw.epilog
  %104 = load ptr, ptr %cur_io, align 8
  %cb = getelementptr inbounds %struct._obj_io, ptr %104, i32 0, i32 10
  %105 = load ptr, ptr %cb, align 8
  %106 = load ptr, ptr %e, align 8
  %107 = load ptr, ptr %cur_io, align 8
  %108 = load i32, ptr %ret, align 4
  call void %105(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load i32, ptr %do_op, align 4
  %tobool87 = icmp ne i32 %109, 0
  br i1 %tobool87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end86
  %110 = load ptr, ptr %p, align 8
  %mutex89 = getelementptr inbounds %struct._store_page, ptr %110, i32 0, i32 0
  %call90 = call i32 @pthread_mutex_lock(ptr noundef %mutex89) #6
  %111 = load ptr, ptr %p, align 8
  %refcount91 = getelementptr inbounds %struct._store_page, ptr %111, i32 0, i32 5
  %112 = load i32, ptr %refcount91, align 4
  %dec = add i32 %112, -1
  store i32 %dec, ptr %refcount91, align 4
  %113 = load ptr, ptr %p, align 8
  %mutex92 = getelementptr inbounds %struct._store_page, ptr %113, i32 0, i32 0
  %call93 = call i32 @pthread_mutex_unlock(ptr noundef %mutex92) #6
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end86
  %114 = load ptr, ptr %next22, align 8
  store ptr %114, ptr %cur_io, align 8
  br label %while.cond19, !llvm.loop !13

while.end:                                        ; preds = %while.cond19
  br label %while.body
}

; Function Attrs: nounwind uwtable
define internal void @thread_setname(i64 noundef %thread, ptr noundef %name) #0 {
entry:
  %thread.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  store i64 %thread, ptr %thread.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pthread_setname_np(i64 noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extstore_maint_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %e = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %i = alloca i32, align 4
  %do_evict = alloca i8, align 1
  %low_page = alloca i32, align 4
  %low_version = alloca i64, align 8
  %p = alloca ptr, align 8
  %p80 = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %me, align 8
  %1 = load ptr, ptr %me, align 8
  %e1 = getelementptr inbounds %struct.store_maint_thread, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %e1, align 8
  store ptr %2, ptr %e, align 8
  %3 = load ptr, ptr %e, align 8
  %page_count = getelementptr inbounds %struct.store_engine, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %page_count, align 4
  %conv = zext i32 %4 to i64
  %call = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 24) #7
  store ptr %call, ptr %pd, align 8
  %5 = load ptr, ptr %me, align 8
  %mutex = getelementptr inbounds %struct.store_maint_thread, ptr %5, i32 0, i32 0
  %call2 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  br label %while.body

while.body:                                       ; preds = %if.end107, %entry
  store i8 0, ptr %do_evict, align 1
  store i32 0, ptr %low_page, align 4
  store i64 -1, ptr %low_version, align 8
  %6 = load ptr, ptr %me, align 8
  %cond = getelementptr inbounds %struct.store_maint_thread, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %me, align 8
  %mutex3 = getelementptr inbounds %struct.store_maint_thread, ptr %7, i32 0, i32 0
  %call4 = call i32 @pthread_cond_wait(ptr noundef %cond, ptr noundef %mutex3)
  %8 = load ptr, ptr %e, align 8
  %mutex5 = getelementptr inbounds %struct.store_engine, ptr %8, i32 0, i32 0
  %call6 = call i32 @pthread_mutex_lock(ptr noundef %mutex5) #6
  %9 = load ptr, ptr %e, align 8
  %page_free = getelementptr inbounds %struct.store_engine, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %page_free, align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load ptr, ptr %e, align 8
  %page_freelist = getelementptr inbounds %struct.store_engine, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %page_freelist, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i8 1, ptr %do_evict, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %13 = load ptr, ptr %e, align 8
  %mutex10 = getelementptr inbounds %struct.store_engine, ptr %13, i32 0, i32 0
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %mutex10) #6
  %14 = load ptr, ptr %pd, align 8
  %15 = load ptr, ptr %e, align 8
  %page_count12 = getelementptr inbounds %struct.store_engine, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %page_count12, align 4
  %conv13 = zext i32 %16 to i64
  %mul = mul i64 24, %conv13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %e, align 8
  %page_count14 = getelementptr inbounds %struct.store_engine, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %page_count14, align 4
  %cmp15 = icmp ult i32 %17, %19
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pages, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %21, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %mutex17 = getelementptr inbounds %struct._store_page, ptr %23, i32 0, i32 0
  %call18 = call i32 @pthread_mutex_lock(ptr noundef %mutex17) #6
  %24 = load ptr, ptr %p, align 8
  %free_bucket = getelementptr inbounds %struct._store_page, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %free_bucket, align 4
  %26 = load ptr, ptr %pd, align 8
  %27 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct._store_page, ptr %27, i32 0, i32 11
  %28 = load i16, ptr %id, align 4
  %idxprom19 = zext i16 %28 to i64
  %arrayidx20 = getelementptr inbounds %struct.extstore_page_data, ptr %26, i64 %idxprom19
  %free_bucket21 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx20, i32 0, i32 3
  store i32 %25, ptr %free_bucket21, align 4
  %29 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._store_page, ptr %29, i32 0, i32 12
  %30 = load i8, ptr %active, align 2
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %for.body
  %31 = load ptr, ptr %p, align 8
  %free = getelementptr inbounds %struct._store_page, ptr %31, i32 0, i32 14
  %32 = load i8, ptr %free, align 8
  %tobool24 = trunc i8 %32 to i1
  br i1 %tobool24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %lor.lhs.false23, %for.body
  %33 = load ptr, ptr %p, align 8
  %mutex27 = getelementptr inbounds %struct._store_page, ptr %33, i32 0, i32 0
  %call28 = call i32 @pthread_mutex_unlock(ptr noundef %mutex27) #6
  br label %for.inc

if.end29:                                         ; preds = %lor.lhs.false23
  %34 = load ptr, ptr %p, align 8
  %obj_count = getelementptr inbounds %struct._store_page, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %obj_count, align 8
  %cmp30 = icmp ugt i64 %35, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end29
  %36 = load ptr, ptr %p, align 8
  %closed = getelementptr inbounds %struct._store_page, ptr %36, i32 0, i32 13
  %37 = load i8, ptr %closed, align 1
  %tobool32 = trunc i8 %37 to i1
  br i1 %tobool32, label %if.end59, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %p, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %version, align 8
  %conv34 = zext i32 %39 to i64
  %40 = load ptr, ptr %pd, align 8
  %41 = load ptr, ptr %p, align 8
  %id35 = getelementptr inbounds %struct._store_page, ptr %41, i32 0, i32 11
  %42 = load i16, ptr %id35, align 4
  %idxprom36 = zext i16 %42 to i64
  %arrayidx37 = getelementptr inbounds %struct.extstore_page_data, ptr %40, i64 %idxprom36
  %version38 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx37, i32 0, i32 0
  store i64 %conv34, ptr %version38, align 8
  %43 = load ptr, ptr %p, align 8
  %bytes_used = getelementptr inbounds %struct._store_page, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %bytes_used, align 8
  %45 = load ptr, ptr %pd, align 8
  %46 = load ptr, ptr %p, align 8
  %id39 = getelementptr inbounds %struct._store_page, ptr %46, i32 0, i32 11
  %47 = load i16, ptr %id39, align 4
  %idxprom40 = zext i16 %47 to i64
  %arrayidx41 = getelementptr inbounds %struct.extstore_page_data, ptr %45, i64 %idxprom40
  %bytes_used42 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx41, i32 0, i32 1
  store i64 %44, ptr %bytes_used42, align 8
  %48 = load ptr, ptr %p, align 8
  %bucket = getelementptr inbounds %struct._store_page, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %bucket, align 8
  %50 = load ptr, ptr %pd, align 8
  %51 = load ptr, ptr %p, align 8
  %id43 = getelementptr inbounds %struct._store_page, ptr %51, i32 0, i32 11
  %52 = load i16, ptr %id43, align 4
  %idxprom44 = zext i16 %52 to i64
  %arrayidx45 = getelementptr inbounds %struct.extstore_page_data, ptr %50, i64 %idxprom44
  %bucket46 = getelementptr inbounds %struct.extstore_page_data, ptr %arrayidx45, i32 0, i32 2
  store i32 %49, ptr %bucket46, align 8
  %53 = load ptr, ptr %p, align 8
  %free_bucket47 = getelementptr inbounds %struct._store_page, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %free_bucket47, align 4
  %cmp48 = icmp eq i32 %54, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %if.then33
  %55 = load ptr, ptr %p, align 8
  %version51 = getelementptr inbounds %struct._store_page, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %version51, align 8
  %conv52 = zext i32 %56 to i64
  %57 = load i64, ptr %low_version, align 8
  %cmp53 = icmp ult i64 %conv52, %57
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true50
  %58 = load ptr, ptr %p, align 8
  %version56 = getelementptr inbounds %struct._store_page, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %version56, align 8
  %conv57 = zext i32 %59 to i64
  store i64 %conv57, ptr %low_version, align 8
  %60 = load i32, ptr %i, align 4
  store i32 %60, ptr %low_page, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true50, %if.then33
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %if.end29
  %61 = load ptr, ptr %p, align 8
  %obj_count60 = getelementptr inbounds %struct._store_page, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %obj_count60, align 8
  %cmp61 = icmp eq i64 %62, 0
  br i1 %cmp61, label %land.lhs.true67, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end59
  %63 = load ptr, ptr %p, align 8
  %closed64 = getelementptr inbounds %struct._store_page, ptr %63, i32 0, i32 13
  %64 = load i8, ptr %closed64, align 1
  %tobool65 = trunc i8 %64 to i1
  br i1 %tobool65, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %lor.lhs.false63, %if.end59
  %65 = load ptr, ptr %p, align 8
  %refcount = getelementptr inbounds %struct._store_page, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %refcount, align 4
  %cmp68 = icmp eq i32 %66, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  %67 = load ptr, ptr %e, align 8
  %68 = load ptr, ptr %p, align 8
  call void @_free_page(ptr noundef %67, ptr noundef %68)
  store i8 0, ptr %do_evict, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true67, %lor.lhs.false63
  %69 = load ptr, ptr %p, align 8
  %mutex72 = getelementptr inbounds %struct._store_page, ptr %69, i32 0, i32 0
  %call73 = call i32 @pthread_mutex_unlock(ptr noundef %mutex72) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end71, %if.then26
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %71 = load i8, ptr %do_evict, align 1
  %tobool74 = trunc i8 %71 to i1
  br i1 %tobool74, label %land.lhs.true76, label %if.end107

land.lhs.true76:                                  ; preds = %for.end
  %72 = load i64, ptr %low_version, align 8
  %cmp77 = icmp ne i64 %72, -1
  br i1 %cmp77, label %if.then79, label %if.end107

if.then79:                                        ; preds = %land.lhs.true76
  %73 = load ptr, ptr %e, align 8
  %pages81 = getelementptr inbounds %struct.store_engine, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %pages81, align 8
  %75 = load i32, ptr %low_page, align 4
  %idxprom82 = zext i32 %75 to i64
  %arrayidx83 = getelementptr inbounds %struct._store_page, ptr %74, i64 %idxprom82
  store ptr %arrayidx83, ptr %p80, align 8
  %76 = load ptr, ptr %p80, align 8
  %mutex84 = getelementptr inbounds %struct._store_page, ptr %76, i32 0, i32 0
  %call85 = call i32 @pthread_mutex_lock(ptr noundef %mutex84) #6
  %77 = load ptr, ptr %p80, align 8
  %closed86 = getelementptr inbounds %struct._store_page, ptr %77, i32 0, i32 13
  %78 = load i8, ptr %closed86, align 1
  %tobool87 = trunc i8 %78 to i1
  br i1 %tobool87, label %if.end104, label %if.then88

if.then88:                                        ; preds = %if.then79
  %79 = load ptr, ptr %p80, align 8
  %closed89 = getelementptr inbounds %struct._store_page, ptr %79, i32 0, i32 13
  store i8 1, ptr %closed89, align 1
  %80 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %80, i32 0, i32 18
  %call90 = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %81 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %81, i32 0, i32 19
  %page_evictions = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 2
  %82 = load i64, ptr %page_evictions, align 8
  %inc91 = add i64 %82, 1
  store i64 %inc91, ptr %page_evictions, align 8
  %83 = load ptr, ptr %p80, align 8
  %obj_count92 = getelementptr inbounds %struct._store_page, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %obj_count92, align 8
  %85 = load ptr, ptr %e, align 8
  %stats93 = getelementptr inbounds %struct.store_engine, ptr %85, i32 0, i32 19
  %objects_evicted = getelementptr inbounds %struct.extstore_stats, ptr %stats93, i32 0, i32 7
  %86 = load i64, ptr %objects_evicted, align 8
  %add = add i64 %86, %84
  store i64 %add, ptr %objects_evicted, align 8
  %87 = load ptr, ptr %p80, align 8
  %bytes_used94 = getelementptr inbounds %struct._store_page, ptr %87, i32 0, i32 2
  %88 = load i64, ptr %bytes_used94, align 8
  %89 = load ptr, ptr %e, align 8
  %stats95 = getelementptr inbounds %struct.store_engine, ptr %89, i32 0, i32 19
  %bytes_evicted = getelementptr inbounds %struct.extstore_stats, ptr %stats95, i32 0, i32 11
  %90 = load i64, ptr %bytes_evicted, align 8
  %add96 = add i64 %90, %88
  store i64 %add96, ptr %bytes_evicted, align 8
  %91 = load ptr, ptr %e, align 8
  %stats_mutex97 = getelementptr inbounds %struct.store_engine, ptr %91, i32 0, i32 18
  %call98 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex97) #6
  %92 = load ptr, ptr %p80, align 8
  %refcount99 = getelementptr inbounds %struct._store_page, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %refcount99, align 4
  %cmp100 = icmp eq i32 %93, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then88
  %94 = load ptr, ptr %e, align 8
  %95 = load ptr, ptr %p80, align 8
  call void @_free_page(ptr noundef %94, ptr noundef %95)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.then88
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then79
  %96 = load ptr, ptr %p80, align 8
  %mutex105 = getelementptr inbounds %struct._store_page, ptr %96, i32 0, i32 0
  %call106 = call i32 @pthread_mutex_unlock(ptr noundef %mutex105) #6
  br label %if.end107

if.end107:                                        ; preds = %if.end104, %land.lhs.true76, %for.end
  %97 = load ptr, ptr %e, align 8
  %stats_mutex108 = getelementptr inbounds %struct.store_engine, ptr %97, i32 0, i32 18
  %call109 = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex108) #6
  %98 = load ptr, ptr %e, align 8
  %stats110 = getelementptr inbounds %struct.store_engine, ptr %98, i32 0, i32 19
  %page_data = getelementptr inbounds %struct.extstore_stats, ptr %stats110, i32 0, i32 17
  %99 = load ptr, ptr %page_data, align 8
  %100 = load ptr, ptr %pd, align 8
  %101 = load ptr, ptr %e, align 8
  %page_count111 = getelementptr inbounds %struct.store_engine, ptr %101, i32 0, i32 13
  %102 = load i32, ptr %page_count111, align 4
  %conv112 = zext i32 %102 to i64
  %mul113 = mul i64 24, %conv112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %100, i64 %mul113, i1 false)
  %103 = load ptr, ptr %e, align 8
  %stats_mutex114 = getelementptr inbounds %struct.store_engine, ptr %103, i32 0, i32 18
  %call115 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex114) #6
  br label %while.body
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_run_maint(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %maint_thread = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %maint_thread, align 8
  %cond = getelementptr inbounds %struct.store_maint_thread, ptr %2, i32 0, i32 1
  %call = call i32 @pthread_cond_signal(ptr noundef %cond) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_write_request(ptr noundef %ptr, i32 noundef %bucket, i32 noundef %free_bucket, ptr noundef %io) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %bucket.addr = alloca i32, align 4
  %free_bucket.addr = alloca i32, align 4
  %io.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %bucket, ptr %bucket.addr, align 4
  store i32 %free_bucket, ptr %free_bucket.addr, align 4
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  store i32 -1, ptr %ret, align 4
  %1 = load i32, ptr %bucket.addr, align 4
  %2 = load ptr, ptr %e, align 8
  %page_bucketcount = getelementptr inbounds %struct.store_engine, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %page_bucketcount, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %e, align 8
  %mutex = getelementptr inbounds %struct.store_engine, ptr %5, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %6 = load ptr, ptr %e, align 8
  %page_buckets = getelementptr inbounds %struct.store_engine, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %page_buckets, align 8
  %8 = load i32, ptr %bucket.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %11 = load ptr, ptr %e, align 8
  %12 = load i32, ptr %bucket.addr, align 4
  %13 = load i32, ptr %free_bucket.addr, align 4
  %call2 = call ptr @_allocate_page(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %call2, ptr %p, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %14 = load ptr, ptr %e, align 8
  %mutex4 = getelementptr inbounds %struct.store_engine, ptr %14, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %mutex4) #6
  %15 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %17 = load ptr, ptr %p, align 8
  %mutex9 = getelementptr inbounds %struct._store_page, ptr %17, i32 0, i32 0
  %call10 = call i32 @pthread_mutex_lock(ptr noundef %mutex9) #6
  %18 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._store_page, ptr %18, i32 0, i32 12
  %19 = load i8, ptr %active, align 2
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end8
  %20 = load ptr, ptr %p, align 8
  %wbuf = getelementptr inbounds %struct._store_page, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %wbuf, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %lor.lhs.false13, label %land.lhs.true

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %p, align 8
  %wbuf14 = getelementptr inbounds %struct._store_page, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %wbuf14, align 8
  %full = getelementptr inbounds %struct.__store_wbuf, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %full, align 4
  %tobool15 = trunc i8 %24 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false13, %lor.lhs.false
  %25 = load ptr, ptr %p, align 8
  %allocated = getelementptr inbounds %struct._store_page, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %allocated, align 8
  %conv = zext i32 %26 to i64
  %27 = load ptr, ptr %e, align 8
  %page_size = getelementptr inbounds %struct.store_engine, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %page_size, align 8
  %cmp16 = icmp uge i64 %conv, %28
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %land.lhs.true, %if.end8
  %29 = load ptr, ptr %p, align 8
  %mutex19 = getelementptr inbounds %struct._store_page, ptr %29, i32 0, i32 0
  %call20 = call i32 @pthread_mutex_unlock(ptr noundef %mutex19) #6
  %30 = load ptr, ptr %e, align 8
  %mutex21 = getelementptr inbounds %struct.store_engine, ptr %30, i32 0, i32 0
  %call22 = call i32 @pthread_mutex_lock(ptr noundef %mutex21) #6
  %31 = load ptr, ptr %e, align 8
  %32 = load i32, ptr %bucket.addr, align 4
  %33 = load i32, ptr %free_bucket.addr, align 4
  %call23 = call ptr @_allocate_page(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %e, align 8
  %mutex24 = getelementptr inbounds %struct.store_engine, ptr %34, i32 0, i32 0
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %mutex24) #6
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false13
  %36 = load ptr, ptr %p, align 8
  %wbuf27 = getelementptr inbounds %struct._store_page, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %wbuf27, align 8
  %tobool28 = icmp ne ptr %37, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %if.end26
  %38 = load ptr, ptr %p, align 8
  %wbuf30 = getelementptr inbounds %struct._store_page, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %wbuf30, align 8
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %free, align 8
  %41 = load ptr, ptr %io.addr, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %len, align 8
  %cmp31 = icmp ult i32 %40, %42
  br i1 %cmp31, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %43 = load ptr, ptr %p, align 8
  %wbuf34 = getelementptr inbounds %struct._store_page, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %wbuf34, align 8
  %full35 = getelementptr inbounds %struct.__store_wbuf, ptr %44, i32 0, i32 6
  %45 = load i8, ptr %full35, align 4
  %tobool36 = trunc i8 %45 to i1
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %46 = load ptr, ptr %e, align 8
  %47 = load ptr, ptr %p, align 8
  call void @_submit_wbuf(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %p, align 8
  %wbuf38 = getelementptr inbounds %struct._store_page, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %wbuf38, align 8
  %full39 = getelementptr inbounds %struct.__store_wbuf, ptr %49, i32 0, i32 6
  store i8 1, ptr %full39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true33, %land.lhs.true29, %if.end26
  %50 = load ptr, ptr %p, align 8
  %wbuf41 = getelementptr inbounds %struct._store_page, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %wbuf41, align 8
  %tobool42 = icmp ne ptr %51, null
  br i1 %tobool42, label %if.end50, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end40
  %52 = load ptr, ptr %p, align 8
  %allocated44 = getelementptr inbounds %struct._store_page, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %allocated44, align 8
  %conv45 = zext i32 %53 to i64
  %54 = load ptr, ptr %e, align 8
  %page_size46 = getelementptr inbounds %struct.store_engine, ptr %54, i32 0, i32 9
  %55 = load i64, ptr %page_size46, align 8
  %cmp47 = icmp ult i64 %conv45, %55
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true43
  %56 = load ptr, ptr %e, align 8
  %57 = load ptr, ptr %p, align 8
  call void @_allocate_wbuf(ptr noundef %56, ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true43, %if.end40
  %58 = load ptr, ptr %p, align 8
  %wbuf51 = getelementptr inbounds %struct._store_page, ptr %58, i32 0, i32 15
  %59 = load ptr, ptr %wbuf51, align 8
  %tobool52 = icmp ne ptr %59, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end65

land.lhs.true53:                                  ; preds = %if.end50
  %60 = load ptr, ptr %p, align 8
  %wbuf54 = getelementptr inbounds %struct._store_page, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %wbuf54, align 8
  %full55 = getelementptr inbounds %struct.__store_wbuf, ptr %61, i32 0, i32 6
  %62 = load i8, ptr %full55, align 4
  %tobool56 = trunc i8 %62 to i1
  br i1 %tobool56, label %if.end65, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %63 = load ptr, ptr %p, align 8
  %wbuf58 = getelementptr inbounds %struct._store_page, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %wbuf58, align 8
  %free59 = getelementptr inbounds %struct.__store_wbuf, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %free59, align 8
  %66 = load ptr, ptr %io.addr, align 8
  %len60 = getelementptr inbounds %struct._obj_io, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %len60, align 8
  %cmp61 = icmp uge i32 %65, %67
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true57
  %68 = load ptr, ptr %p, align 8
  %wbuf64 = getelementptr inbounds %struct._store_page, ptr %68, i32 0, i32 15
  %69 = load ptr, ptr %wbuf64, align 8
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %buf_pos, align 8
  %71 = load ptr, ptr %io.addr, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %71, i32 0, i32 2
  store ptr %70, ptr %buf, align 8
  %72 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct._store_page, ptr %72, i32 0, i32 11
  %73 = load i16, ptr %id, align 4
  %74 = load ptr, ptr %io.addr, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %74, i32 0, i32 8
  store i16 %73, ptr %page_id, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true57, %land.lhs.true53, %if.end50
  %75 = load ptr, ptr %p, align 8
  %mutex66 = getelementptr inbounds %struct._store_page, ptr %75, i32 0, i32 0
  %call67 = call i32 @pthread_mutex_unlock(ptr noundef %mutex66) #6
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then18, %if.then7, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @_allocate_page(ptr noundef %e, i32 noundef %bucket, i32 noundef %free_bucket) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %bucket.addr = alloca i32, align 4
  %free_bucket.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %bucket, ptr %bucket.addr, align 4
  store i32 %free_bucket, ptr %free_bucket.addr, align 4
  store ptr null, ptr %tmp, align 8
  %0 = load i32, ptr %free_bucket.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %free_page_buckets = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %free_page_buckets, align 8
  %3 = load i32, ptr %free_bucket.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %e.addr, align 8
  %free_page_buckets2 = getelementptr inbounds %struct.store_engine, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %free_page_buckets2, align 8
  %7 = load i32, ptr %free_bucket.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx4, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct._store_page, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %free_page_buckets5 = getelementptr inbounds %struct.store_engine, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %free_page_buckets5, align 8
  %13 = load i32, ptr %free_bucket.addr, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %12, i64 %idxprom6
  store ptr %10, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end
  %15 = load ptr, ptr %e.addr, align 8
  %page_freelist = getelementptr inbounds %struct.store_engine, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %page_freelist, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true9
  %17 = load ptr, ptr %e.addr, align 8
  %page_freelist12 = getelementptr inbounds %struct.store_engine, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %page_freelist12, align 8
  store ptr %18, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  %next13 = getelementptr inbounds %struct._store_page, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %next13, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %page_freelist14 = getelementptr inbounds %struct.store_engine, ptr %21, i32 0, i32 6
  store ptr %20, ptr %page_freelist14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true9, %if.end
  %22 = load ptr, ptr %e.addr, align 8
  %page_free = getelementptr inbounds %struct.store_engine, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %page_free, align 8
  %cmp16 = icmp ugt i32 %23, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %if.end15
  %24 = load ptr, ptr %tmp, align 8
  %cmp18 = icmp ne ptr %24, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true17
  %25 = load ptr, ptr %e.addr, align 8
  %page_buckets = getelementptr inbounds %struct.store_engine, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %page_buckets, align 8
  %27 = load i32, ptr %bucket.addr, align 4
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %26, i64 %idxprom20
  %28 = load ptr, ptr %arrayidx21, align 8
  %29 = load ptr, ptr %tmp, align 8
  %next22 = getelementptr inbounds %struct._store_page, ptr %29, i32 0, i32 16
  store ptr %28, ptr %next22, align 8
  %30 = load ptr, ptr %tmp, align 8
  %31 = load ptr, ptr %e.addr, align 8
  %page_buckets23 = getelementptr inbounds %struct.store_engine, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %page_buckets23, align 8
  %33 = load i32, ptr %bucket.addr, align 4
  %idxprom24 = zext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %32, i64 %idxprom24
  store ptr %30, ptr %arrayidx25, align 8
  %34 = load ptr, ptr %tmp, align 8
  %active = getelementptr inbounds %struct._store_page, ptr %34, i32 0, i32 12
  store i8 1, ptr %active, align 2
  %35 = load ptr, ptr %tmp, align 8
  %free = getelementptr inbounds %struct._store_page, ptr %35, i32 0, i32 14
  store i8 0, ptr %free, align 8
  %36 = load ptr, ptr %tmp, align 8
  %closed = getelementptr inbounds %struct._store_page, ptr %36, i32 0, i32 13
  store i8 0, ptr %closed, align 1
  %37 = load ptr, ptr %e.addr, align 8
  %call = call i64 @_next_version(ptr noundef %37)
  %conv = trunc i64 %call to i32
  %38 = load ptr, ptr %tmp, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %38, i32 0, i32 4
  store i32 %conv, ptr %version, align 8
  %39 = load i32, ptr %bucket.addr, align 4
  %40 = load ptr, ptr %tmp, align 8
  %bucket26 = getelementptr inbounds %struct._store_page, ptr %40, i32 0, i32 8
  store i32 %39, ptr %bucket26, align 8
  %41 = load ptr, ptr %e.addr, align 8
  %page_free27 = getelementptr inbounds %struct.store_engine, ptr %41, i32 0, i32 14
  %42 = load i32, ptr %page_free27, align 8
  %dec = add i32 %42, -1
  store i32 %dec, ptr %page_free27, align 8
  %43 = load ptr, ptr %e.addr, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %43, i32 0, i32 18
  %call28 = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %44 = load ptr, ptr %e.addr, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %44, i32 0, i32 19
  %page_allocs = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 0
  %45 = load i64, ptr %page_allocs, align 8
  %add = add i64 %45, 1
  store i64 %add, ptr %page_allocs, align 8
  %46 = load ptr, ptr %e.addr, align 8
  %stats_mutex29 = getelementptr inbounds %struct.store_engine, ptr %46, i32 0, i32 18
  %call30 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex29) #6
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true17, %if.end15
  %47 = load ptr, ptr %e.addr, align 8
  call void @extstore_run_maint(ptr noundef %47)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then19
  %48 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end31
  %49 = load ptr, ptr %tmp, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal void @_submit_wbuf(ptr noundef %e, ptr noundef %p) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %mutex = getelementptr inbounds %struct.store_engine, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %1 = load ptr, ptr %e.addr, align 8
  %io_stack = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %io_stack, align 8
  store ptr %2, ptr %io, align 8
  %3 = load ptr, ptr %io, align 8
  %next = getelementptr inbounds %struct._obj_io, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %io_stack1 = getelementptr inbounds %struct.store_engine, ptr %5, i32 0, i32 3
  store ptr %4, ptr %io_stack1, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %mutex2 = getelementptr inbounds %struct.store_engine, ptr %6, i32 0, i32 0
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %mutex2) #6
  %7 = load ptr, ptr %p.addr, align 8
  %wbuf = getelementptr inbounds %struct._store_page, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %wbuf, align 8
  store ptr %8, ptr %w, align 8
  %9 = load ptr, ptr %w, align 8
  %buf = getelementptr inbounds %struct.__store_wbuf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %w, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %size, align 4
  %13 = load ptr, ptr %w, align 8
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %free, align 8
  %sub = sub i32 %12, %14
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %15 = load ptr, ptr %w, align 8
  %free4 = getelementptr inbounds %struct.__store_wbuf, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %free4, align 8
  %conv = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  %17 = load ptr, ptr %io, align 8
  %next5 = getelementptr inbounds %struct._obj_io, ptr %17, i32 0, i32 1
  store ptr null, ptr %next5, align 8
  %18 = load ptr, ptr %io, align 8
  %mode = getelementptr inbounds %struct._obj_io, ptr %18, i32 0, i32 9
  store i32 1, ptr %mode, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct._store_page, ptr %19, i32 0, i32 11
  %20 = load i16, ptr %id, align 4
  %21 = load ptr, ptr %io, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %21, i32 0, i32 8
  store i16 %20, ptr %page_id, align 8
  %22 = load ptr, ptr %w, align 8
  %23 = load ptr, ptr %io, align 8
  %data = getelementptr inbounds %struct._obj_io, ptr %23, i32 0, i32 0
  store ptr %22, ptr %data, align 8
  %24 = load ptr, ptr %w, align 8
  %offset = getelementptr inbounds %struct.__store_wbuf, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %offset, align 8
  %26 = load ptr, ptr %io, align 8
  %offset6 = getelementptr inbounds %struct._obj_io, ptr %26, i32 0, i32 7
  store i32 %25, ptr %offset6, align 4
  %27 = load ptr, ptr %w, align 8
  %size7 = getelementptr inbounds %struct.__store_wbuf, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %size7, align 4
  %29 = load ptr, ptr %io, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %29, i32 0, i32 6
  store i32 %28, ptr %len, align 8
  %30 = load ptr, ptr %w, align 8
  %buf8 = getelementptr inbounds %struct.__store_wbuf, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %buf8, align 8
  %32 = load ptr, ptr %io, align 8
  %buf9 = getelementptr inbounds %struct._obj_io, ptr %32, i32 0, i32 2
  store ptr %31, ptr %buf9, align 8
  %33 = load ptr, ptr %io, align 8
  %cb = getelementptr inbounds %struct._obj_io, ptr %33, i32 0, i32 10
  store ptr @_wbuf_cb, ptr %cb, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %35 = load ptr, ptr %io, align 8
  %call10 = call i32 @extstore_submit(ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_allocate_wbuf(ptr noundef %e, ptr noundef %p) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %wbuf = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %wbuf, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %mutex = getelementptr inbounds %struct.store_engine, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %1 = load ptr, ptr %e.addr, align 8
  %wbuf_stack = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %wbuf_stack, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %wbuf_stack1 = getelementptr inbounds %struct.store_engine, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %wbuf_stack1, align 8
  store ptr %4, ptr %wbuf, align 8
  %5 = load ptr, ptr %wbuf, align 8
  %next = getelementptr inbounds %struct.__store_wbuf, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %wbuf_stack2 = getelementptr inbounds %struct.store_engine, ptr %7, i32 0, i32 2
  store ptr %6, ptr %wbuf_stack2, align 8
  %8 = load ptr, ptr %wbuf, align 8
  %next3 = getelementptr inbounds %struct.__store_wbuf, ptr %8, i32 0, i32 0
  store ptr null, ptr %next3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %e.addr, align 8
  %mutex4 = getelementptr inbounds %struct.store_engine, ptr %9, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %mutex4) #6
  %10 = load ptr, ptr %wbuf, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %allocated = getelementptr inbounds %struct._store_page, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %allocated, align 8
  %13 = load ptr, ptr %wbuf, align 8
  %offset = getelementptr inbounds %struct.__store_wbuf, ptr %13, i32 0, i32 5
  store i32 %12, ptr %offset, align 8
  %14 = load ptr, ptr %wbuf, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %size, align 4
  %16 = load ptr, ptr %p.addr, align 8
  %allocated8 = getelementptr inbounds %struct._store_page, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %allocated8, align 8
  %add = add i32 %17, %15
  store i32 %add, ptr %allocated8, align 8
  %18 = load ptr, ptr %wbuf, align 8
  %size9 = getelementptr inbounds %struct.__store_wbuf, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %size9, align 4
  %20 = load ptr, ptr %wbuf, align 8
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %20, i32 0, i32 3
  store i32 %19, ptr %free, align 8
  %21 = load ptr, ptr %wbuf, align 8
  %buf = getelementptr inbounds %struct.__store_wbuf, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %wbuf, align 8
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %23, i32 0, i32 2
  store ptr %22, ptr %buf_pos, align 8
  %24 = load ptr, ptr %wbuf, align 8
  %full = getelementptr inbounds %struct.__store_wbuf, ptr %24, i32 0, i32 6
  store i8 0, ptr %full, align 4
  %25 = load ptr, ptr %wbuf, align 8
  %flushed = getelementptr inbounds %struct.__store_wbuf, ptr %25, i32 0, i32 7
  store i8 0, ptr %flushed, align 1
  %26 = load ptr, ptr %wbuf, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %wbuf10 = getelementptr inbounds %struct._store_page, ptr %27, i32 0, i32 15
  store ptr %26, ptr %wbuf10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_write(ptr noundef %ptr, ptr noundef %io) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pages, align 8
  %3 = load ptr, ptr %io.addr, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %3, i32 0, i32 8
  %4 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %wbuf = getelementptr inbounds %struct._store_page, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %wbuf, align 8
  %offset = getelementptr inbounds %struct.__store_wbuf, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %offset, align 8
  %8 = load ptr, ptr %p, align 8
  %wbuf1 = getelementptr inbounds %struct._store_page, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %wbuf1, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %size, align 4
  %11 = load ptr, ptr %p, align 8
  %wbuf2 = getelementptr inbounds %struct._store_page, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %wbuf2, align 8
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %free, align 8
  %sub = sub i32 %10, %13
  %add = add i32 %7, %sub
  %14 = load ptr, ptr %io.addr, align 8
  %offset3 = getelementptr inbounds %struct._obj_io, ptr %14, i32 0, i32 7
  store i32 %add, ptr %offset3, align 4
  %15 = load ptr, ptr %p, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %version, align 8
  %17 = load ptr, ptr %io.addr, align 8
  %page_version = getelementptr inbounds %struct._obj_io, ptr %17, i32 0, i32 5
  store i32 %16, ptr %page_version, align 4
  %18 = load ptr, ptr %io.addr, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %len, align 8
  %20 = load ptr, ptr %p, align 8
  %wbuf4 = getelementptr inbounds %struct._store_page, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %wbuf4, align 8
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf_pos, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %buf_pos, align 8
  %23 = load ptr, ptr %io.addr, align 8
  %len5 = getelementptr inbounds %struct._obj_io, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %len5, align 8
  %25 = load ptr, ptr %p, align 8
  %wbuf6 = getelementptr inbounds %struct._store_page, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %wbuf6, align 8
  %free7 = getelementptr inbounds %struct.__store_wbuf, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %free7, align 8
  %sub8 = sub i32 %27, %24
  store i32 %sub8, ptr %free7, align 8
  %28 = load ptr, ptr %io.addr, align 8
  %len9 = getelementptr inbounds %struct._obj_io, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %len9, align 8
  %conv = zext i32 %29 to i64
  %30 = load ptr, ptr %p, align 8
  %bytes_used = getelementptr inbounds %struct._store_page, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %bytes_used, align 8
  %add10 = add i64 %31, %conv
  store i64 %add10, ptr %bytes_used, align 8
  %32 = load ptr, ptr %p, align 8
  %obj_count = getelementptr inbounds %struct._store_page, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %obj_count, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %obj_count, align 8
  %34 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %34, i32 0, i32 18
  %call = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %35 = load ptr, ptr %io.addr, align 8
  %len11 = getelementptr inbounds %struct._obj_io, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %len11, align 8
  %conv12 = zext i32 %36 to i64
  %37 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %37, i32 0, i32 19
  %bytes_written = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 12
  %38 = load i64, ptr %bytes_written, align 8
  %add13 = add i64 %38, %conv12
  store i64 %add13, ptr %bytes_written, align 8
  %39 = load ptr, ptr %io.addr, align 8
  %len14 = getelementptr inbounds %struct._obj_io, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %len14, align 8
  %conv15 = zext i32 %40 to i64
  %41 = load ptr, ptr %e, align 8
  %stats16 = getelementptr inbounds %struct.store_engine, ptr %41, i32 0, i32 19
  %bytes_used17 = getelementptr inbounds %struct.extstore_stats, ptr %stats16, i32 0, i32 14
  %42 = load i64, ptr %bytes_used17, align 8
  %add18 = add i64 %42, %conv15
  store i64 %add18, ptr %bytes_used17, align 8
  %43 = load ptr, ptr %e, align 8
  %stats19 = getelementptr inbounds %struct.store_engine, ptr %43, i32 0, i32 19
  %objects_written = getelementptr inbounds %struct.extstore_stats, ptr %stats19, i32 0, i32 9
  %44 = load i64, ptr %objects_written, align 8
  %inc20 = add i64 %44, 1
  store i64 %inc20, ptr %objects_written, align 8
  %45 = load ptr, ptr %e, align 8
  %stats21 = getelementptr inbounds %struct.store_engine, ptr %45, i32 0, i32 19
  %objects_used = getelementptr inbounds %struct.extstore_stats, ptr %stats21, i32 0, i32 10
  %46 = load i64, ptr %objects_used, align 8
  %inc22 = add i64 %46, 1
  store i64 %inc22, ptr %objects_used, align 8
  %47 = load ptr, ptr %e, align 8
  %stats_mutex23 = getelementptr inbounds %struct.store_engine, ptr %47, i32 0, i32 18
  %call24 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex23) #6
  %48 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct._store_page, ptr %48, i32 0, i32 0
  %call25 = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_submit(ptr noundef %ptr, ptr noundef %io) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %depth = alloca i32, align 4
  %tio = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  store i32 0, ptr %depth, align 4
  %1 = load ptr, ptr %io.addr, align 8
  store ptr %1, ptr %tio, align 8
  store ptr null, ptr %tail, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %tio, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tio, align 8
  store ptr %3, ptr %tail, align 8
  %4 = load i32, ptr %depth, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %depth, align 4
  %5 = load ptr, ptr %tio, align 8
  %next = getelementptr inbounds %struct._obj_io, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %tio, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %e, align 8
  %call = call ptr @_get_io_thread(ptr noundef %7)
  store ptr %call, ptr %t, align 8
  %8 = load ptr, ptr %t, align 8
  %mutex = getelementptr inbounds %struct.store_io_thread, ptr %8, i32 0, i32 0
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %9 = load i32, ptr %depth, align 4
  %10 = load ptr, ptr %t, align 8
  %depth2 = getelementptr inbounds %struct.store_io_thread, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %depth2, align 8
  %add = add i32 %11, %9
  store i32 %add, ptr %depth2, align 8
  %12 = load ptr, ptr %t, align 8
  %queue = getelementptr inbounds %struct.store_io_thread, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %queue, align 8
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr %io.addr, align 8
  %15 = load ptr, ptr %t, align 8
  %queue4 = getelementptr inbounds %struct.store_io_thread, ptr %15, i32 0, i32 2
  store ptr %14, ptr %queue4, align 8
  %16 = load ptr, ptr %tail, align 8
  %17 = load ptr, ptr %t, align 8
  %queue_tail = getelementptr inbounds %struct.store_io_thread, ptr %17, i32 0, i32 3
  store ptr %16, ptr %queue_tail, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %18 = load ptr, ptr %io.addr, align 8
  %19 = load ptr, ptr %t, align 8
  %queue_tail5 = getelementptr inbounds %struct.store_io_thread, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %queue_tail5, align 8
  %next6 = getelementptr inbounds %struct._obj_io, ptr %20, i32 0, i32 1
  store ptr %18, ptr %next6, align 8
  %21 = load ptr, ptr %tail, align 8
  %22 = load ptr, ptr %t, align 8
  %queue_tail7 = getelementptr inbounds %struct.store_io_thread, ptr %22, i32 0, i32 3
  store ptr %21, ptr %queue_tail7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load ptr, ptr %t, align 8
  %mutex8 = getelementptr inbounds %struct.store_io_thread, ptr %23, i32 0, i32 0
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef %mutex8) #6
  %24 = load ptr, ptr %t, align 8
  %cond = getelementptr inbounds %struct.store_io_thread, ptr %24, i32 0, i32 1
  %call10 = call i32 @pthread_cond_signal(ptr noundef %cond) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_io_thread(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %tid = alloca i32, align 4
  %low = alloca i64, align 8
  %x = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 -1, ptr %tid, align 4
  store i64 9223372036854775807, ptr %low, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %mutex = getelementptr inbounds %struct.store_engine, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %io_threadcount = getelementptr inbounds %struct.store_engine, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %io_threadcount, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %e.addr, align 8
  %io_threads = getelementptr inbounds %struct.store_engine, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %io_threads, align 8
  %6 = load i32, ptr %x, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.store_io_thread, ptr %5, i64 %idxprom
  %depth = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx, i32 0, i32 5
  %7 = load i32, ptr %depth, align 8
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %x, align 4
  store i32 %8, ptr %tid, align 4
  br label %for.end

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %e.addr, align 8
  %io_threads2 = getelementptr inbounds %struct.store_engine, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %io_threads2, align 8
  %11 = load i32, ptr %x, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds %struct.store_io_thread, ptr %10, i64 %idxprom3
  %depth5 = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx4, i32 0, i32 5
  %12 = load i32, ptr %depth5, align 8
  %conv = zext i32 %12 to i64
  %13 = load i64, ptr %low, align 8
  %cmp6 = icmp slt i64 %conv, %13
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %14 = load i32, ptr %x, align 4
  store i32 %14, ptr %tid, align 4
  %15 = load ptr, ptr %e.addr, align 8
  %io_threads9 = getelementptr inbounds %struct.store_engine, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %io_threads9, align 8
  %17 = load i32, ptr %x, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds %struct.store_io_thread, ptr %16, i64 %idxprom10
  %depth12 = getelementptr inbounds %struct.store_io_thread, ptr %arrayidx11, i32 0, i32 5
  %18 = load i32, ptr %depth12, align 8
  %conv13 = zext i32 %18 to i64
  store i64 %conv13, ptr %low, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load i32, ptr %x, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %20 = load ptr, ptr %e.addr, align 8
  %mutex15 = getelementptr inbounds %struct.store_engine, ptr %20, i32 0, i32 0
  %call16 = call i32 @pthread_mutex_unlock(ptr noundef %mutex15) #6
  %21 = load ptr, ptr %e.addr, align 8
  %io_threads17 = getelementptr inbounds %struct.store_engine, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %io_threads17, align 8
  %23 = load i32, ptr %tid, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds %struct.store_io_thread, ptr %22, i64 %idxprom18
  ret ptr %arrayidx19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_delete(ptr noundef %ptr, i32 noundef %page_id, i64 noundef %page_version, i32 noundef %count, i32 noundef %bytes) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %page_id.addr = alloca i32, align 4
  %page_version.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %bytes.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %page_id, ptr %page_id.addr, align 4
  store i64 %page_version, ptr %page_version.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pages, align 8
  %3 = load i32, ptr %page_id.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct._store_page, ptr %4, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %5 = load ptr, ptr %p, align 8
  %closed = getelementptr inbounds %struct._store_page, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %closed, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else33, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %version, align 8
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %page_version.addr, align 8
  %cmp = icmp eq i64 %conv, %9
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %p, align 8
  %bytes_used = getelementptr inbounds %struct._store_page, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %bytes_used, align 8
  %12 = load i32, ptr %bytes.addr, align 4
  %conv2 = zext i32 %12 to i64
  %cmp3 = icmp uge i64 %11, %conv2
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %13 = load i32, ptr %bytes.addr, align 4
  %conv6 = zext i32 %13 to i64
  %14 = load ptr, ptr %p, align 8
  %bytes_used7 = getelementptr inbounds %struct._store_page, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %bytes_used7, align 8
  %sub = sub i64 %15, %conv6
  store i64 %sub, ptr %bytes_used7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %p, align 8
  %bytes_used8 = getelementptr inbounds %struct._store_page, ptr %16, i32 0, i32 2
  store i64 0, ptr %bytes_used8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %17 = load ptr, ptr %p, align 8
  %obj_count = getelementptr inbounds %struct._store_page, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %obj_count, align 8
  %19 = load i32, ptr %count.addr, align 4
  %conv9 = zext i32 %19 to i64
  %cmp10 = icmp uge i64 %18, %conv9
  br i1 %cmp10, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end
  %20 = load i32, ptr %count.addr, align 4
  %conv13 = zext i32 %20 to i64
  %21 = load ptr, ptr %p, align 8
  %obj_count14 = getelementptr inbounds %struct._store_page, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %obj_count14, align 8
  %sub15 = sub i64 %22, %conv13
  store i64 %sub15, ptr %obj_count14, align 8
  br label %if.end18

if.else16:                                        ; preds = %if.end
  %23 = load ptr, ptr %p, align 8
  %obj_count17 = getelementptr inbounds %struct._store_page, ptr %23, i32 0, i32 1
  store i64 0, ptr %obj_count17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then12
  %24 = load ptr, ptr %e, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %24, i32 0, i32 18
  %call19 = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %25 = load i32, ptr %bytes.addr, align 4
  %conv20 = zext i32 %25 to i64
  %26 = load ptr, ptr %e, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %26, i32 0, i32 19
  %bytes_used21 = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 14
  %27 = load i64, ptr %bytes_used21, align 8
  %sub22 = sub i64 %27, %conv20
  store i64 %sub22, ptr %bytes_used21, align 8
  %28 = load i32, ptr %count.addr, align 4
  %conv23 = zext i32 %28 to i64
  %29 = load ptr, ptr %e, align 8
  %stats24 = getelementptr inbounds %struct.store_engine, ptr %29, i32 0, i32 19
  %objects_used = getelementptr inbounds %struct.extstore_stats, ptr %stats24, i32 0, i32 10
  %30 = load i64, ptr %objects_used, align 8
  %sub25 = sub i64 %30, %conv23
  store i64 %sub25, ptr %objects_used, align 8
  %31 = load ptr, ptr %e, align 8
  %stats_mutex26 = getelementptr inbounds %struct.store_engine, ptr %31, i32 0, i32 18
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex26) #6
  %32 = load ptr, ptr %p, align 8
  %obj_count28 = getelementptr inbounds %struct._store_page, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %obj_count28, align 8
  %cmp29 = icmp eq i64 %33, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end18
  %34 = load ptr, ptr %e, align 8
  call void @extstore_run_maint(ptr noundef %34)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end18
  br label %if.end34

if.else33:                                        ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end32
  %35 = load ptr, ptr %p, align 8
  %mutex35 = getelementptr inbounds %struct._store_page, ptr %35, i32 0, i32 0
  %call36 = call i32 @pthread_mutex_unlock(ptr noundef %mutex35) #6
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_check(ptr noundef %ptr, i32 noundef %page_id, i64 noundef %page_version) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %page_id.addr = alloca i32, align 4
  %page_version.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %page_id, ptr %page_id.addr, align 4
  store i64 %page_version, ptr %page_version.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pages, align 8
  %3 = load i32, ptr %page_id.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct._store_page, ptr %4, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %5 = load ptr, ptr %p, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %version, align 8
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %page_version.addr, align 8
  %cmp = icmp ne i64 %conv, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %p, align 8
  %mutex2 = getelementptr inbounds %struct._store_page, ptr %8, i32 0, i32 0
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %mutex2) #6
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_close_page(ptr noundef %ptr, i32 noundef %page_id, i64 noundef %page_version) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %page_id.addr = alloca i32, align 4
  %page_version.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %page_id, ptr %page_id.addr, align 4
  store i64 %page_version, ptr %page_version.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pages, align 8
  %3 = load i32, ptr %page_id.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct._store_page, ptr %4, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %5 = load ptr, ptr %p, align 8
  %closed = getelementptr inbounds %struct._store_page, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %closed, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %version, align 8
  %conv = zext i32 %8 to i64
  %9 = load i64, ptr %page_version.addr, align 8
  %cmp = icmp eq i64 %conv, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %p, align 8
  %closed2 = getelementptr inbounds %struct._store_page, ptr %10, i32 0, i32 13
  store i8 1, ptr %closed2, align 1
  %11 = load ptr, ptr %e, align 8
  call void @extstore_run_maint(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %p, align 8
  %mutex3 = getelementptr inbounds %struct._store_page, ptr %12, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %mutex3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_next_version(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %version = getelementptr inbounds %struct.store_engine, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %version, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %version, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_wbuf_cb(ptr noundef %ep, ptr noundef %io, i32 noundef %ret) #0 {
entry:
  %ep.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %ep.addr, align 8
  store ptr %0, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %pages = getelementptr inbounds %struct.store_engine, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pages, align 8
  %3 = load ptr, ptr %io.addr, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %3, i32 0, i32 8
  %4 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %io.addr, align 8
  %data = getelementptr inbounds %struct._obj_io, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %w, align 8
  %7 = load ptr, ptr %w, align 8
  %flushed = getelementptr inbounds %struct.__store_wbuf, ptr %7, i32 0, i32 7
  store i8 1, ptr %flushed, align 1
  %8 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct._store_page, ptr %8, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %9 = load ptr, ptr %w, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %size, align 4
  %11 = load ptr, ptr %p, align 8
  %written = getelementptr inbounds %struct._store_page, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %written, align 4
  %add = add i32 %12, %10
  store i32 %add, ptr %written, align 4
  %13 = load ptr, ptr %p, align 8
  %wbuf = getelementptr inbounds %struct._store_page, ptr %13, i32 0, i32 15
  store ptr null, ptr %wbuf, align 8
  %14 = load ptr, ptr %p, align 8
  %written1 = getelementptr inbounds %struct._store_page, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %written1, align 4
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %e, align 8
  %page_size = getelementptr inbounds %struct.store_engine, ptr %16, i32 0, i32 9
  %17 = load i64, ptr %page_size, align 8
  %cmp = icmp eq i64 %conv, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %p, align 8
  %active = getelementptr inbounds %struct._store_page, ptr %18, i32 0, i32 12
  store i8 0, ptr %active, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %e, align 8
  %mutex3 = getelementptr inbounds %struct.store_engine, ptr %19, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_lock(ptr noundef %mutex3) #6
  %20 = load ptr, ptr %e, align 8
  %wbuf_stack = getelementptr inbounds %struct.store_engine, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %wbuf_stack, align 8
  %22 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %struct.__store_wbuf, ptr %22, i32 0, i32 0
  store ptr %21, ptr %next, align 8
  %23 = load ptr, ptr %w, align 8
  %24 = load ptr, ptr %e, align 8
  %wbuf_stack5 = getelementptr inbounds %struct.store_engine, ptr %24, i32 0, i32 2
  store ptr %23, ptr %wbuf_stack5, align 8
  %25 = load ptr, ptr %e, align 8
  %io_stack = getelementptr inbounds %struct.store_engine, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %io_stack, align 8
  %27 = load ptr, ptr %io.addr, align 8
  %next6 = getelementptr inbounds %struct._obj_io, ptr %27, i32 0, i32 1
  store ptr %26, ptr %next6, align 8
  %28 = load ptr, ptr %io.addr, align 8
  %29 = load ptr, ptr %e, align 8
  %io_stack7 = getelementptr inbounds %struct.store_engine, ptr %29, i32 0, i32 3
  store ptr %28, ptr %io_stack7, align 8
  %30 = load ptr, ptr %e, align 8
  %mutex8 = getelementptr inbounds %struct.store_engine, ptr %30, i32 0, i32 0
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef %mutex8) #6
  %31 = load ptr, ptr %p, align 8
  %mutex10 = getelementptr inbounds %struct._store_page, ptr %31, i32 0, i32 0
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %mutex10) #6
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_read_from_wbuf(ptr noundef %p, ptr noundef %io) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %wbuf = alloca ptr, align 8
  %x = alloca i32, align 4
  %off = alloca i32, align 4
  %iov9 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %wbuf1 = getelementptr inbounds %struct._store_page, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %wbuf1, align 8
  store ptr %1, ptr %wbuf, align 8
  %2 = load ptr, ptr %io.addr, align 8
  %iov = getelementptr inbounds %struct._obj_io, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %iov, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %io.addr, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %wbuf, align 8
  %buf2 = getelementptr inbounds %struct.__store_wbuf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %buf2, align 8
  %8 = load ptr, ptr %io.addr, align 8
  %offset = getelementptr inbounds %struct._obj_io, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %offset, align 4
  %10 = load ptr, ptr %wbuf, align 8
  %offset3 = getelementptr inbounds %struct.__store_wbuf, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %offset3, align 8
  %sub = sub i32 %9, %11
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %12 = load ptr, ptr %io.addr, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %len, align 8
  %conv = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %io.addr, align 8
  %offset4 = getelementptr inbounds %struct._obj_io, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %offset4, align 4
  %16 = load ptr, ptr %wbuf, align 8
  %offset5 = getelementptr inbounds %struct.__store_wbuf, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %offset5, align 8
  %sub6 = sub i32 %15, %17
  store i32 %sub6, ptr %off, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load i32, ptr %x, align 4
  %19 = load ptr, ptr %io.addr, align 8
  %iovcnt = getelementptr inbounds %struct._obj_io, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %iovcnt, align 8
  %cmp7 = icmp ult i32 %18, %20
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %io.addr, align 8
  %iov10 = getelementptr inbounds %struct._obj_io, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %iov10, align 8
  %23 = load i32, ptr %x, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %22, i64 %idxprom
  store ptr %arrayidx, ptr %iov9, align 8
  %24 = load ptr, ptr %iov9, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %iov_base, align 8
  %26 = load ptr, ptr %wbuf, align 8
  %buf11 = getelementptr inbounds %struct.__store_wbuf, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %buf11, align 8
  %28 = load i32, ptr %off, align 4
  %idx.ext12 = zext i32 %28 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %27, i64 %idx.ext12
  %29 = load ptr, ptr %iov9, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr13, i64 %30, i1 false)
  %31 = load ptr, ptr %iov9, align 8
  %iov_len14 = getelementptr inbounds %struct.iovec, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %iov_len14, align 8
  %33 = load i32, ptr %off, align 4
  %conv15 = zext i32 %33 to i64
  %add = add i64 %conv15, %32
  %conv16 = trunc i64 %add to i32
  store i32 %conv16, ptr %off, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %x, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %35 = load ptr, ptr %io.addr, align 8
  %len17 = getelementptr inbounds %struct._obj_io, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %len17, align 8
  ret i32 %36
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_free_page(ptr noundef %e, ptr noundef %p) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %0, i32 0, i32 18
  %call = call i32 @pthread_mutex_lock(ptr noundef %stats_mutex) #6
  %1 = load ptr, ptr %p.addr, align 8
  %obj_count = getelementptr inbounds %struct._store_page, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %obj_count, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %stats = getelementptr inbounds %struct.store_engine, ptr %3, i32 0, i32 19
  %objects_used = getelementptr inbounds %struct.extstore_stats, ptr %stats, i32 0, i32 10
  %4 = load i64, ptr %objects_used, align 8
  %sub = sub i64 %4, %2
  store i64 %sub, ptr %objects_used, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %bytes_used = getelementptr inbounds %struct._store_page, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bytes_used, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %stats1 = getelementptr inbounds %struct.store_engine, ptr %7, i32 0, i32 19
  %bytes_used2 = getelementptr inbounds %struct.extstore_stats, ptr %stats1, i32 0, i32 14
  %8 = load i64, ptr %bytes_used2, align 8
  %sub3 = sub i64 %8, %6
  store i64 %sub3, ptr %bytes_used2, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %stats4 = getelementptr inbounds %struct.store_engine, ptr %9, i32 0, i32 19
  %page_reclaims = getelementptr inbounds %struct.extstore_stats, ptr %stats4, i32 0, i32 3
  %10 = load i64, ptr %page_reclaims, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %page_reclaims, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %stats_mutex5 = getelementptr inbounds %struct.store_engine, ptr %11, i32 0, i32 18
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef %stats_mutex5) #6
  %12 = load ptr, ptr %e.addr, align 8
  %mutex = getelementptr inbounds %struct.store_engine, ptr %12, i32 0, i32 0
  %call7 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %13 = load ptr, ptr %e.addr, align 8
  %page_buckets = getelementptr inbounds %struct.store_engine, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %page_buckets, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %bucket = getelementptr inbounds %struct._store_page, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %bucket, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %18 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %tmp, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %19, %20
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %21 = load ptr, ptr %prev, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %22 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct._store_page, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %next, align 8
  %24 = load ptr, ptr %prev, align 8
  %next10 = getelementptr inbounds %struct._store_page, ptr %24, i32 0, i32 16
  store ptr %23, ptr %next10, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %25 = load ptr, ptr %tmp, align 8
  %next11 = getelementptr inbounds %struct._store_page, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %next11, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %page_buckets12 = getelementptr inbounds %struct.store_engine, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %page_buckets12, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %bucket13 = getelementptr inbounds %struct._store_page, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %bucket13, align 8
  %idxprom14 = zext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %28, i64 %idxprom14
  store ptr %26, ptr %arrayidx15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %31 = load ptr, ptr %tmp, align 8
  %next16 = getelementptr inbounds %struct._store_page, ptr %31, i32 0, i32 16
  store ptr null, ptr %next16, align 8
  br label %while.end

if.end17:                                         ; preds = %while.body
  %32 = load ptr, ptr %tmp, align 8
  store ptr %32, ptr %prev, align 8
  %33 = load ptr, ptr %tmp, align 8
  %next18 = getelementptr inbounds %struct._store_page, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %next18, align 8
  store ptr %34, ptr %tmp, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.end, %while.cond
  %35 = load ptr, ptr %p.addr, align 8
  %version = getelementptr inbounds %struct._store_page, ptr %35, i32 0, i32 4
  store i32 0, ptr %version, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %obj_count19 = getelementptr inbounds %struct._store_page, ptr %36, i32 0, i32 1
  store i64 0, ptr %obj_count19, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %bytes_used20 = getelementptr inbounds %struct._store_page, ptr %37, i32 0, i32 2
  store i64 0, ptr %bytes_used20, align 8
  %38 = load ptr, ptr %p.addr, align 8
  %allocated = getelementptr inbounds %struct._store_page, ptr %38, i32 0, i32 6
  store i32 0, ptr %allocated, align 8
  %39 = load ptr, ptr %p.addr, align 8
  %written = getelementptr inbounds %struct._store_page, ptr %39, i32 0, i32 7
  store i32 0, ptr %written, align 4
  %40 = load ptr, ptr %p.addr, align 8
  %bucket21 = getelementptr inbounds %struct._store_page, ptr %40, i32 0, i32 8
  store i32 0, ptr %bucket21, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %active = getelementptr inbounds %struct._store_page, ptr %41, i32 0, i32 12
  store i8 0, ptr %active, align 2
  %42 = load ptr, ptr %p.addr, align 8
  %closed = getelementptr inbounds %struct._store_page, ptr %42, i32 0, i32 13
  store i8 0, ptr %closed, align 1
  %43 = load ptr, ptr %p.addr, align 8
  %free = getelementptr inbounds %struct._store_page, ptr %43, i32 0, i32 14
  store i8 1, ptr %free, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %free_bucket = getelementptr inbounds %struct._store_page, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %free_bucket, align 4
  %cmp22 = icmp ne i32 %45, 0
  br i1 %cmp22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %while.end
  %46 = load ptr, ptr %e.addr, align 8
  %free_page_buckets = getelementptr inbounds %struct.store_engine, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %free_page_buckets, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %free_bucket24 = getelementptr inbounds %struct._store_page, ptr %48, i32 0, i32 9
  %49 = load i32, ptr %free_bucket24, align 4
  %idxprom25 = zext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %47, i64 %idxprom25
  %50 = load ptr, ptr %arrayidx26, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %next27 = getelementptr inbounds %struct._store_page, ptr %51, i32 0, i32 16
  store ptr %50, ptr %next27, align 8
  %52 = load ptr, ptr %p.addr, align 8
  %53 = load ptr, ptr %e.addr, align 8
  %free_page_buckets28 = getelementptr inbounds %struct.store_engine, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %free_page_buckets28, align 8
  %55 = load ptr, ptr %p.addr, align 8
  %free_bucket29 = getelementptr inbounds %struct._store_page, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %free_bucket29, align 4
  %idxprom30 = zext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %54, i64 %idxprom30
  store ptr %52, ptr %arrayidx31, align 8
  br label %if.end35

if.else32:                                        ; preds = %while.end
  %57 = load ptr, ptr %e.addr, align 8
  %page_freelist = getelementptr inbounds %struct.store_engine, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %page_freelist, align 8
  %59 = load ptr, ptr %p.addr, align 8
  %next33 = getelementptr inbounds %struct._store_page, ptr %59, i32 0, i32 16
  store ptr %58, ptr %next33, align 8
  %60 = load ptr, ptr %p.addr, align 8
  %61 = load ptr, ptr %e.addr, align 8
  %page_freelist34 = getelementptr inbounds %struct.store_engine, ptr %61, i32 0, i32 6
  store ptr %60, ptr %page_freelist34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then23
  %62 = load ptr, ptr %e.addr, align 8
  %page_free = getelementptr inbounds %struct.store_engine, ptr %62, i32 0, i32 14
  %63 = load i32, ptr %page_free, align 8
  %inc36 = add i32 %63, 1
  store i32 %inc36, ptr %page_free, align 8
  %64 = load ptr, ptr %e.addr, align 8
  %mutex37 = getelementptr inbounds %struct.store_engine, ptr %64, i32 0, i32 0
  %call38 = call i32 @pthread_mutex_unlock(ptr noundef %mutex37) #6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
