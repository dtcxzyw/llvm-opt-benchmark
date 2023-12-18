; ModuleID = 'bench/memcached/original/memcached-extstore.ll'
source_filename = "bench/memcached/original/memcached-extstore.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.extstore_page_data = type { i64, i64, i32, i32 }

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
@switch.table.extstore_err = private unnamed_addr constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_stats(ptr noundef %ptr, ptr nocapture noundef %st) local_unnamed_addr #0 {
entry:
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 18
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #11
  %stats = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st, ptr noundef nonnull align 8 dereferenceable(144) %stats, i64 144, i1 false)
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #11
  %call3 = tail call i32 @pthread_mutex_lock(ptr noundef %ptr) #11
  %page_free = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 14
  %0 = load i32, ptr %page_free, align 8
  %conv = zext i32 %0 to i64
  %pages_free = getelementptr inbounds %struct.extstore_stats, ptr %st, i64 0, i32 5
  store i64 %conv, ptr %pages_free, align 8
  %page_count = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 13
  %1 = load i32, ptr %page_count, align 4
  %2 = load i32, ptr %page_free, align 8
  %sub = sub i32 %1, %2
  %conv5 = zext i32 %sub to i64
  %pages_used = getelementptr inbounds %struct.extstore_stats, ptr %st, i64 0, i32 6
  store i64 %conv5, ptr %pages_used, align 8
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef %ptr) #11
  %io_queue = getelementptr inbounds %struct.extstore_stats, ptr %st, i64 0, i32 16
  store i64 0, ptr %io_queue, align 8
  %io_threadcount = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 12
  %3 = load i32, ptr %io_threadcount, align 8
  %cmp24.not = icmp eq i32 %3, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %io_threads = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %io_threads, align 8
  %arrayidx = getelementptr inbounds %struct.store_io_thread, ptr %4, i64 %indvars.iv
  %call10 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %5 = load ptr, ptr %io_threads, align 8
  %depth = getelementptr inbounds %struct.store_io_thread, ptr %5, i64 %indvars.iv, i32 5
  %6 = load i32, ptr %depth, align 8
  %conv14 = zext i32 %6 to i64
  %7 = load i64, ptr %io_queue, align 8
  %add = add i64 %7, %conv14
  store i64 %add, ptr %io_queue, align 8
  %8 = load ptr, ptr %io_threads, align 8
  %arrayidx18 = getelementptr inbounds %struct.store_io_thread, ptr %8, i64 %indvars.iv
  %call20 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx18) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %io_threadcount, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %11 = load i64, ptr %pages_used, align 8
  %page_size = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 9
  %12 = load i64, ptr %page_size, align 8
  %mul = mul i64 %12, %11
  %bytes_used = getelementptr inbounds %struct.extstore_stats, ptr %st, i64 0, i32 14
  %13 = load i64, ptr %bytes_used, align 8
  %sub22 = sub i64 %mul, %13
  %bytes_fragmented = getelementptr inbounds %struct.extstore_stats, ptr %st, i64 0, i32 15
  store i64 %sub22, ptr %bytes_fragmented, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_page_data(ptr noundef %ptr, ptr nocapture noundef readonly %st) local_unnamed_addr #0 {
entry:
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 18
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #11
  %page_data = getelementptr inbounds %struct.extstore_stats, ptr %st, i64 0, i32 17
  %0 = load ptr, ptr %page_data, align 8
  %page_data1 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19, i32 17
  %1 = load ptr, ptr %page_data1, align 8
  %page_count = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 13
  %2 = load i32, ptr %page_count, align 4
  %conv = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %conv, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %mul, i1 false)
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @extstore_err(i32 noundef %res) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %res, -1
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.extstore_err, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %rv.0 = phi ptr [ @.str, %entry ], [ %switch.load, %switch.lookup ]
  ret ptr %rv.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extstore_init(ptr noundef %fh, ptr nocapture noundef readonly %cf, ptr nocapture noundef writeonly %res) local_unnamed_addr #0 {
entry:
  %thread = alloca i64, align 8
  %lock = alloca %struct.flock, align 8
  %0 = load i32, ptr %cf, align 4
  %wbuf_size = getelementptr inbounds %struct.extstore_conf, ptr %cf, i64 0, i32 4
  %1 = load i32, ptr %wbuf_size, align 4
  %rem = urem i32 %0, %1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %res, align 4
  br label %return

if.end:                                           ; preds = %entry
  %page_buckets = getelementptr inbounds %struct.extstore_conf, ptr %cf, i64 0, i32 2
  %2 = load i32, ptr %page_buckets, align 4
  %wbuf_count = getelementptr inbounds %struct.extstore_conf, ptr %cf, i64 0, i32 5
  %3 = load i32, ptr %wbuf_count, align 4
  %cmp1 = icmp ugt i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %res, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 3, ptr %res, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = or i32 %1, %0
  %5 = and i32 %4, 2097151
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end7
  store i32 4, ptr %res, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %call = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #12
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 6, ptr %res, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %conv = zext i32 %0 to i64
  %page_size20 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 9
  store i64 %conv, ptr %page_size20, align 8
  %cmp21.not149 = icmp eq ptr %fh, null
  br i1 %cmp21.not149, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %l_start = getelementptr inbounds %struct.flock, ptr %lock, i64 0, i32 2
  %l_whence = getelementptr inbounds %struct.flock, ptr %lock, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end40
  %f.0151 = phi ptr [ %fh, %for.body.lr.ph ], [ %10, %if.end40 ]
  %temp_page_count.0150 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end40 ]
  %file = getelementptr inbounds %struct.extstore_conf_file, ptr %f.0151, i64 0, i32 1
  %6 = load ptr, ptr %file, align 8
  %call23 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 66, i32 noundef 420) #11
  %fd = getelementptr inbounds %struct.extstore_conf_file, ptr %f.0151, i64 0, i32 2
  store i32 %call23, ptr %fd, align 8
  %cmp25 = icmp slt i32 %call23, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  store i32 7, ptr %res, align 4
  call void @free(ptr noundef %call) #11
  br label %return

if.end28:                                         ; preds = %for.body
  store i16 1, ptr %lock, align 8
  store i16 0, ptr %l_whence, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_start, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %fd, align 8
  %call30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %lock) #11
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 7, ptr %res, align 4
  call void @free(ptr noundef %call) #11
  br label %return

if.end34:                                         ; preds = %if.end28
  %8 = load i32, ptr %fd, align 8
  %call36 = call i32 @ftruncate(i32 noundef %8, i64 noundef 0) #11
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 7, ptr %res, align 4
  call void @free(ptr noundef %call) #11
  br label %return

if.end40:                                         ; preds = %if.end34
  %9 = load i32, ptr %f.0151, align 8
  %conv41 = zext i32 %9 to i64
  %add = add i64 %temp_page_count.0150, %conv41
  %offset = getelementptr inbounds %struct.extstore_conf_file, ptr %f.0151, i64 0, i32 3
  store i64 0, ptr %offset, align 8
  %next = getelementptr inbounds %struct.extstore_conf_file, ptr %f.0151, i64 0, i32 6
  %10 = load ptr, ptr %next, align 8
  %cmp21.not = icmp eq ptr %10, null
  br i1 %cmp21.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end40
  %cmp42 = icmp ugt i64 %add, 65534
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  store i32 5, ptr %res, align 4
  call void @free(ptr noundef %call) #11
  br label %return

if.end45:                                         ; preds = %if.end18, %for.end
  %temp_page_count.0.lcssa182 = phi i64 [ %add, %for.end ], [ 0, %if.end18 ]
  %conv46 = trunc i64 %temp_page_count.0.lcssa182 to i32
  %page_count47 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 13
  store i32 %conv46, ptr %page_count47, align 4
  %call50 = call noalias ptr @calloc(i64 noundef %temp_page_count.0.lcssa182, i64 noundef 120) #12
  %pages = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 1
  store ptr %call50, ptr %pages, align 8
  %cmp52 = icmp eq ptr %call50, null
  br i1 %cmp52, label %if.then54, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.end45
  %cmp58152.not = icmp eq i32 %conv46, 0
  br i1 %cmp58152.not, label %for.end101, label %while.body.preheader

if.then54:                                        ; preds = %if.end45
  store i32 6, ptr %res, align 4
  call void @free(ptr noundef nonnull %call) #11
  br label %return

while.body.preheader:                             ; preds = %for.cond56.preheader, %if.then71
  %11 = phi ptr [ %14, %if.then71 ], [ %call50, %for.cond56.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then71 ], [ 0, %for.cond56.preheader ]
  %f.1153 = phi ptr [ %f.3, %if.then71 ], [ null, %for.cond56.preheader ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end69
  %f.2 = phi ptr [ %f.3, %if.end69 ], [ %f.1153, %while.body.preheader ]
  %cmp61 = icmp eq ptr %f.2, null
  br i1 %cmp61, label %if.end69, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %while.body
  %next64 = getelementptr inbounds %struct.extstore_conf_file, ptr %f.2, i64 0, i32 6
  %12 = load ptr, ptr %next64, align 8
  %cmp65 = icmp eq ptr %12, null
  %spec.select = select i1 %cmp65, ptr %fh, ptr %12
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false63, %while.body
  %f.3 = phi ptr [ %fh, %while.body ], [ %spec.select, %lor.lhs.false63 ]
  %13 = load i32, ptr %f.3, align 8
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %while.body, label %if.then71

if.then71:                                        ; preds = %if.end69
  %dec = add i32 %13, -1
  store i32 %dec, ptr %f.3, align 8
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %11, i64 %indvars.iv
  %call75 = call i32 @pthread_mutex_init(ptr noundef %arrayidx, ptr noundef null) #11
  %conv76 = trunc i64 %indvars.iv to i16
  %14 = load ptr, ptr %pages, align 8
  %id = getelementptr inbounds %struct._store_page, ptr %14, i64 %indvars.iv, i32 11
  store i16 %conv76, ptr %id, align 4
  %fd80 = getelementptr inbounds %struct.extstore_conf_file, ptr %f.3, i64 0, i32 2
  %15 = load i32, ptr %fd80, align 8
  %fd84 = getelementptr inbounds %struct._store_page, ptr %14, i64 %indvars.iv, i32 10
  store i32 %15, ptr %fd84, align 8
  %free_bucket = getelementptr inbounds %struct.extstore_conf_file, ptr %f.3, i64 0, i32 5
  %16 = load i32, ptr %free_bucket, align 4
  %free_bucket88 = getelementptr inbounds %struct._store_page, ptr %14, i64 %indvars.iv, i32 9
  store i32 %16, ptr %free_bucket88, align 4
  %offset89 = getelementptr inbounds %struct.extstore_conf_file, ptr %f.3, i64 0, i32 3
  %17 = load i64, ptr %offset89, align 8
  %offset93 = getelementptr inbounds %struct._store_page, ptr %14, i64 %indvars.iv, i32 3
  store i64 %17, ptr %offset93, align 8
  %free = getelementptr inbounds %struct._store_page, ptr %14, i64 %indvars.iv, i32 14
  store i8 1, ptr %free, align 8
  %18 = load i64, ptr %page_size20, align 8
  %19 = load i64, ptr %offset89, align 8
  %add99 = add i64 %19, %18
  store i64 %add99, ptr %offset89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %page_count47, align 4
  %21 = zext i32 %20 to i64
  %cmp58 = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp58, label %while.body.preheader, label %for.end101, !llvm.loop !8

for.end101:                                       ; preds = %if.then71, %for.cond56.preheader
  %22 = phi i64 [ %conv, %for.cond56.preheader ], [ %18, %if.then71 ]
  %23 = phi i32 [ 0, %for.cond56.preheader ], [ %20, %if.then71 ]
  %24 = phi ptr [ %call50, %for.cond56.preheader ], [ %14, %if.then71 ]
  %25 = load i32, ptr %page_buckets, align 4
  %conv103 = zext i32 %25 to i64
  %call104 = call noalias ptr @calloc(i64 noundef %conv103, i64 noundef 8) #12
  %free_page_buckets = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 8
  store ptr %call104, ptr %free_page_buckets, align 8
  %page_bucketcount = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 15
  store i32 %25, ptr %page_bucketcount, align 4
  %i.1156 = add i32 %23, -1
  %cmp108157 = icmp sgt i32 %i.1156, 0
  br i1 %cmp108157, label %for.body110.lr.ph, label %for.end148

for.body110.lr.ph:                                ; preds = %for.end101
  %page_free = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 14
  %page_freelist = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 6
  %26 = zext nneg i32 %i.1156 to i64
  %.pre = load i32, ptr %page_free, align 8
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc146
  %27 = phi ptr [ %24, %for.body110.lr.ph ], [ %36, %for.inc146 ]
  %28 = phi i32 [ %.pre, %for.body110.lr.ph ], [ %inc111, %for.inc146 ]
  %indvars.iv170 = phi i64 [ %26, %for.body110.lr.ph ], [ %indvars.iv.next171, %for.inc146 ]
  %inc111 = add i32 %28, 1
  store i32 %inc111, ptr %page_free, align 8
  %free_bucket115 = getelementptr inbounds %struct._store_page, ptr %27, i64 %indvars.iv170, i32 9
  %29 = load i32, ptr %free_bucket115, align 4
  %cmp116 = icmp eq i32 %29, 0
  br i1 %cmp116, label %if.then118, label %if.else127

if.then118:                                       ; preds = %for.body110
  %30 = load ptr, ptr %page_freelist, align 8
  %next122 = getelementptr inbounds %struct._store_page, ptr %27, i64 %indvars.iv170, i32 16
  store ptr %30, ptr %next122, align 8
  %31 = load ptr, ptr %pages, align 8
  %arrayidx125 = getelementptr inbounds %struct._store_page, ptr %31, i64 %indvars.iv170
  store ptr %arrayidx125, ptr %page_freelist, align 8
  br label %for.inc146

if.else127:                                       ; preds = %for.body110
  %32 = load ptr, ptr %free_page_buckets, align 8
  %idxprom133 = sext i32 %29 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %32, i64 %idxprom133
  %33 = load ptr, ptr %arrayidx134, align 8
  %next138 = getelementptr inbounds %struct._store_page, ptr %27, i64 %indvars.iv170, i32 16
  store ptr %33, ptr %next138, align 8
  %34 = load ptr, ptr %pages, align 8
  %arrayidx141 = getelementptr inbounds %struct._store_page, ptr %34, i64 %indvars.iv170
  %35 = load ptr, ptr %free_page_buckets, align 8
  %arrayidx144 = getelementptr inbounds ptr, ptr %35, i64 %idxprom133
  store ptr %arrayidx141, ptr %arrayidx144, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %if.then118, %if.else127
  %36 = phi ptr [ %31, %if.then118 ], [ %34, %if.else127 ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %cmp108 = icmp sgt i64 %indvars.iv170, 1
  br i1 %cmp108, label %for.body110, label %for.end148.loopexit, !llvm.loop !9

for.end148.loopexit:                              ; preds = %for.inc146
  %.pre176 = load i32, ptr %page_count47, align 4
  %.pre177 = load i64, ptr %page_size20, align 8
  %.pre178 = load i32, ptr %page_buckets, align 4
  %.pre179 = zext i32 %.pre178 to i64
  br label %for.end148

for.end148:                                       ; preds = %for.end148.loopexit, %for.end101
  %conv160.pre-phi = phi i64 [ %.pre179, %for.end148.loopexit ], [ %conv103, %for.end101 ]
  %37 = phi i32 [ %.pre178, %for.end148.loopexit ], [ %25, %for.end101 ]
  %38 = phi i64 [ %.pre177, %for.end148.loopexit ], [ %22, %for.end101 ]
  %39 = phi i32 [ %.pre176, %for.end148.loopexit ], [ %23, %for.end101 ]
  %version = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 10
  store i32 1, ptr %version, align 8
  %conv150 = zext i32 %39 to i64
  %call151 = call noalias ptr @calloc(i64 noundef %conv150, i64 noundef 24) #12
  %page_data = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 19, i32 17
  store ptr %call151, ptr %page_data, align 8
  %page_count155 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 19, i32 1
  store i64 %conv150, ptr %page_count155, align 8
  %page_size158 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 19, i32 4
  store i64 %38, ptr %page_size158, align 8
  %call161 = call noalias ptr @calloc(i64 noundef %conv160.pre-phi, i64 noundef 8) #12
  %page_buckets162 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 7
  store ptr %call161, ptr %page_buckets162, align 8
  store i32 %37, ptr %page_bucketcount, align 4
  %40 = load i32, ptr %wbuf_count, align 4
  %cmp167159.not = icmp eq i32 %40, 0
  br i1 %cmp167159.not, label %for.end180, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %for.end148
  %41 = load i32, ptr %wbuf_size, align 4
  %conv171 = zext i32 %41 to i64
  %wbuf_stack = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 2
  %io_stack = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 3
  %wbuf_stack.promoted = load ptr, ptr %wbuf_stack, align 8
  %io_stack.promoted = load ptr, ptr %io_stack, align 8
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %wbuf_new.exit
  %call173162 = phi ptr [ %io_stack.promoted, %for.body169.lr.ph ], [ %call173, %wbuf_new.exit ]
  %retval.0.i161 = phi ptr [ %wbuf_stack.promoted, %for.body169.lr.ph ], [ %retval.0.i, %wbuf_new.exit ]
  %i.2160 = phi i32 [ 0, %for.body169.lr.ph ], [ %inc179, %wbuf_new.exit ]
  %call.i = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %wbuf_new.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body169
  %call1.i = call noalias ptr @calloc(i64 noundef %conv171, i64 noundef 1) #12
  %buf.i = getelementptr inbounds %struct.__store_wbuf, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %buf.i, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  call void @free(ptr noundef nonnull %call.i) #11
  br label %wbuf_new.exit

if.end5.i:                                        ; preds = %if.end.i
  %buf_pos.i = getelementptr inbounds %struct.__store_wbuf, ptr %call.i, i64 0, i32 2
  store ptr %call1.i, ptr %buf_pos.i, align 8
  %free.i = getelementptr inbounds %struct.__store_wbuf, ptr %call.i, i64 0, i32 3
  store i32 %41, ptr %free.i, align 8
  %size8.i = getelementptr inbounds %struct.__store_wbuf, ptr %call.i, i64 0, i32 4
  store i32 %41, ptr %size8.i, align 4
  br label %wbuf_new.exit

wbuf_new.exit:                                    ; preds = %for.body169, %if.then4.i, %if.end5.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ %call.i, %if.end5.i ], [ null, %for.body169 ]
  %call173 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #12
  store ptr %retval.0.i161, ptr %retval.0.i, align 8
  %next176 = getelementptr inbounds %struct._obj_io, ptr %call173, i64 0, i32 1
  store ptr %call173162, ptr %next176, align 8
  %inc179 = add nuw nsw i32 %i.2160, 1
  %exitcond.not = icmp eq i32 %inc179, %40
  br i1 %exitcond.not, label %for.cond165.for.end180_crit_edge, label %for.body169, !llvm.loop !10

for.cond165.for.end180_crit_edge:                 ; preds = %wbuf_new.exit
  store ptr %retval.0.i, ptr %wbuf_stack, align 8
  store ptr %call173, ptr %io_stack, align 8
  br label %for.end180

for.end180:                                       ; preds = %for.cond165.for.end180_crit_edge, %for.end148
  %call182 = call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #11
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 18
  %call183 = call i32 @pthread_mutex_init(ptr noundef nonnull %stats_mutex, ptr noundef null) #11
  %io_depth = getelementptr inbounds %struct.extstore_conf, ptr %cf, i64 0, i32 7
  %42 = load i32, ptr %io_depth, align 4
  %io_depth184 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 17
  store i32 %42, ptr %io_depth184, align 4
  %io_threadcount = getelementptr inbounds %struct.extstore_conf, ptr %cf, i64 0, i32 6
  %43 = load i32, ptr %io_threadcount, align 4
  %conv185 = zext i32 %43 to i64
  %call186 = call noalias ptr @calloc(i64 noundef %conv185, i64 noundef 120) #12
  %io_threads = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 4
  store ptr %call186, ptr %io_threads, align 8
  %cmp189163.not = icmp eq i32 %43, 0
  br i1 %cmp189163.not, label %for.end211, label %for.body191

for.body191:                                      ; preds = %for.end180, %for.body191
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %for.body191 ], [ 0, %for.end180 ]
  %44 = load ptr, ptr %io_threads, align 8
  %arrayidx194 = getelementptr inbounds %struct.store_io_thread, ptr %44, i64 %indvars.iv173
  %call196 = call i32 @pthread_mutex_init(ptr noundef %arrayidx194, ptr noundef null) #11
  %45 = load ptr, ptr %io_threads, align 8
  %cond = getelementptr inbounds %struct.store_io_thread, ptr %45, i64 %indvars.iv173, i32 1
  %call200 = call i32 @pthread_cond_init(ptr noundef nonnull %cond, ptr noundef null) #11
  %46 = load ptr, ptr %io_threads, align 8
  %e204 = getelementptr inbounds %struct.store_io_thread, ptr %46, i64 %indvars.iv173, i32 4
  store ptr %call, ptr %e204, align 8
  %47 = load ptr, ptr %io_threads, align 8
  %arrayidx207 = getelementptr inbounds %struct.store_io_thread, ptr %47, i64 %indvars.iv173
  %call208 = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @extstore_io_thread, ptr noundef %arrayidx207) #11
  %48 = load i64, ptr %thread, align 8
  %call.i141 = call i32 @pthread_setname_np(i64 noundef %48, ptr noundef nonnull @.str.8) #11
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %49 = load i32, ptr %io_threadcount, align 4
  %50 = zext i32 %49 to i64
  %cmp189 = icmp ult i64 %indvars.iv.next174, %50
  br i1 %cmp189, label %for.body191, label %for.end211, !llvm.loop !11

for.end211:                                       ; preds = %for.body191, %for.end180
  %.lcssa = phi i32 [ 0, %for.end180 ], [ %49, %for.body191 ]
  %io_threadcount213 = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 12
  store i32 %.lcssa, ptr %io_threadcount213, align 8
  %call214 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #12
  %maint_thread = getelementptr inbounds %struct.store_engine, ptr %call, i64 0, i32 5
  store ptr %call214, ptr %maint_thread, align 8
  %e216 = getelementptr inbounds %struct.store_maint_thread, ptr %call214, i64 0, i32 2
  store ptr %call, ptr %e216, align 8
  %call219 = call i32 @pthread_mutex_init(ptr noundef %call214, ptr noundef null) #11
  %51 = load ptr, ptr %maint_thread, align 8
  %cond221 = getelementptr inbounds %struct.store_maint_thread, ptr %51, i64 0, i32 1
  %call222 = call i32 @pthread_cond_init(ptr noundef nonnull %cond221, ptr noundef null) #11
  %52 = load ptr, ptr %maint_thread, align 8
  %call224 = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @extstore_maint_thread, ptr noundef %52) #11
  %53 = load i64, ptr %thread, align 8
  %call.i142 = call i32 @pthread_setname_np(i64 noundef %53, ptr noundef nonnull @.str.9) #11
  %54 = load ptr, ptr %maint_thread, align 8
  %cond.i = getelementptr inbounds %struct.store_maint_thread, ptr %54, i64 0, i32 1
  %call.i143 = call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #11
  br label %return

return:                                           ; preds = %for.end211, %if.then54, %if.then44, %if.then39, %if.then33, %if.then27, %if.then17, %if.then14, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then6 ], [ null, %if.then14 ], [ null, %if.then17 ], [ null, %if.then27 ], [ null, %if.then33 ], [ null, %if.then39 ], [ null, %if.then44 ], [ null, %if.then54 ], [ %call, %for.end211 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal ptr @extstore_io_thread(ptr noundef %arg) #8 {
entry:
  %e1 = getelementptr inbounds %struct.store_io_thread, ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %e1, align 8
  %queue = getelementptr inbounds %struct.store_io_thread, ptr %arg, i64 0, i32 2
  %cond = getelementptr inbounds %struct.store_io_thread, ptr %arg, i64 0, i32 1
  %io_depth = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 17
  %queue_tail = getelementptr inbounds %struct.store_io_thread, ptr %arg, i64 0, i32 3
  %depth = getelementptr inbounds %struct.store_io_thread, ptr %arg, i64 0, i32 5
  %pages = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 1
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 18
  %bytes_read = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 13
  %objects_read = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arg) #11
  %1 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %for.cond.preheader

if.end:                                           ; preds = %while.body
  %call3 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond, ptr noundef nonnull %arg) #11
  %.pr = load ptr, ptr %queue, align 8
  %cmp5.not = icmp eq ptr %.pr, null
  br i1 %cmp5.not, label %if.end16.thread, label %for.cond.preheader

if.end16.thread:                                  ; preds = %if.end
  %call1888 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arg) #11
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end94, %if.end16.thread
  br label %while.body

for.cond.preheader:                               ; preds = %while.body, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %1, %while.body ]
  %3 = load i32, ptr %io_depth, align 4
  %cmp872 = icmp ugt i32 %3, 1
  br i1 %cmp872, label %for.body, label %if.end16

for.body:                                         ; preds = %for.cond.preheader, %if.then9
  %i.074 = phi i32 [ %inc, %if.then9 ], [ 1, %for.cond.preheader ]
  %end.073 = phi ptr [ %4, %if.then9 ], [ %2, %for.cond.preheader ]
  %next = getelementptr inbounds %struct._obj_io, ptr %end.073, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %inc = add nuw i32 %i.074, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %if.end16, label %for.body, !llvm.loop !12

if.else:                                          ; preds = %for.body
  store ptr null, ptr %queue_tail, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else, %for.cond.preheader
  %end.071 = phi ptr [ %end.073, %if.else ], [ %2, %for.cond.preheader ], [ %4, %if.then9 ]
  %i.069 = phi i32 [ %i.074, %if.else ], [ 1, %for.cond.preheader ], [ %3, %if.then9 ]
  %5 = load i32, ptr %depth, align 8
  %sub = sub i32 %5, %i.069
  store i32 %sub, ptr %depth, align 8
  %next13 = getelementptr inbounds %struct._obj_io, ptr %end.071, i64 0, i32 1
  %6 = load ptr, ptr %next13, align 8
  store ptr %6, ptr %queue, align 8
  store ptr null, ptr %next13, align 8
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arg) #11
  br label %while.body21

while.body21:                                     ; preds = %if.end16, %if.end94
  %cur_io.077 = phi ptr [ %7, %if.end94 ], [ %2, %if.end16 ]
  %next23 = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 1
  %7 = load ptr, ptr %next23, align 8
  %8 = load ptr, ptr %pages, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 8
  %9 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %9 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom
  %mode = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 9
  %10 = load i32, ptr %mode, align 4
  switch i32 %10, label %if.then88.critedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
  ]

sw.bb:                                            ; preds = %while.body21
  %call25 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %free = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 14
  %11 = load i8, ptr %free, align 8
  %12 = and i8 %11, 1
  %tobool26.not = icmp eq i8 %12, 0
  br i1 %tobool26.not, label %land.lhs.true, label %if.end45.thread

land.lhs.true:                                    ; preds = %sw.bb
  %closed = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 13
  %13 = load i8, ptr %closed, align 1
  %14 = and i8 %13, 1
  %tobool27.not = icmp eq i8 %14, 0
  br i1 %tobool27.not, label %land.lhs.true28, label %if.end45.thread

land.lhs.true28:                                  ; preds = %land.lhs.true
  %version = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 4
  %15 = load i32, ptr %version, align 8
  %page_version = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 5
  %16 = load i32, ptr %page_version, align 4
  %cmp29 = icmp eq i32 %15, %16
  br i1 %cmp29, label %if.then30, label %if.end45.thread

if.then30:                                        ; preds = %land.lhs.true28
  %active = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 12
  %17 = load i8, ptr %active, align 2
  %18 = and i8 %17, 1
  %tobool31.not = icmp eq i8 %18, 0
  br i1 %tobool31.not, label %if.else36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.then30
  %offset = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 7
  %19 = load i32, ptr %offset, align 4
  %written = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 7
  %20 = load i32, ptr %written, align 4
  %cmp33.not = icmp ult i32 %19, %20
  br i1 %cmp33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %21 = getelementptr i8, ptr %arrayidx, i64 104
  %arrayidx.val = load ptr, ptr %21, align 8
  %iov.i = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 3
  %22 = load ptr, ptr %iov.i, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then34
  %buf.i = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 2
  %23 = load ptr, ptr %buf.i, align 8
  %buf2.i = getelementptr inbounds %struct.__store_wbuf, ptr %arrayidx.val, i64 0, i32 1
  %24 = load ptr, ptr %buf2.i, align 8
  %offset3.i = getelementptr inbounds %struct.__store_wbuf, ptr %arrayidx.val, i64 0, i32 5
  %25 = load i32, ptr %offset3.i, align 8
  %sub.i = sub i32 %19, %25
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i
  %len.i = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 6
  %26 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  br label %_read_from_wbuf.exit

if.else.i:                                        ; preds = %if.then34
  %iovcnt.i = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 4
  %27 = load i32, ptr %iovcnt.i, align 8
  %cmp71.not.i = icmp eq i32 %27, 0
  br i1 %cmp71.not.i, label %_read_from_wbuf.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %offset5.i = getelementptr inbounds %struct.__store_wbuf, ptr %arrayidx.val, i64 0, i32 5
  %28 = load i32, ptr %offset5.i, align 8
  %sub6.i = sub i32 %19, %28
  %buf11.i = getelementptr inbounds %struct.__store_wbuf, ptr %arrayidx.val, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %off.02.i = phi i32 [ %sub6.i, %for.body.lr.ph.i ], [ %conv16.i, %for.body.i ]
  %29 = load ptr, ptr %iov.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.iovec, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %31 = load ptr, ptr %buf11.i, align 8
  %idx.ext12.i = zext i32 %off.02.i to i64
  %add.ptr13.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext12.i
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %29, i64 %indvars.iv.i, i32 1
  %32 = load i64, ptr %iov_len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %add.ptr13.i, i64 %32, i1 false)
  %33 = load i64, ptr %iov_len.i, align 8
  %34 = trunc i64 %33 to i32
  %conv16.i = add i32 %off.02.i, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %iovcnt.i, align 8
  %36 = zext i32 %35 to i64
  %cmp7.i = icmp ult i64 %indvars.iv.next.i, %36
  br i1 %cmp7.i, label %for.body.i, label %_read_from_wbuf.exit, !llvm.loop !13

_read_from_wbuf.exit:                             ; preds = %for.body.i, %if.then.i, %if.else.i
  %len17.i = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 6
  %37 = load i32, ptr %len17.i, align 8
  br label %if.end45

if.else36:                                        ; preds = %land.lhs.true32, %if.then30
  %refcount = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 5
  %38 = load i32, ptr %refcount, align 4
  %inc37 = add i32 %38, 1
  store i32 %inc37, ptr %refcount, align 4
  br label %if.end45

if.end45.thread:                                  ; preds = %land.lhs.true28, %land.lhs.true, %sw.bb
  %call4766 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #11
  br label %sw.epilog

if.end45:                                         ; preds = %_read_from_wbuf.exit, %if.else36
  %ret.0 = phi i32 [ %37, %_read_from_wbuf.exit ], [ 0, %if.else36 ]
  %tobool48.not = phi i1 [ true, %_read_from_wbuf.exit ], [ false, %if.else36 ]
  %call39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #11
  %len = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 6
  %39 = load i32, ptr %len, align 8
  %conv = zext i32 %39 to i64
  %40 = load i64, ptr %bytes_read, align 8
  %add = add i64 %40, %conv
  store i64 %add, ptr %bytes_read, align 8
  %41 = load i64, ptr %objects_read, align 8
  %inc41 = add i64 %41, 1
  store i64 %inc41, ptr %objects_read, align 8
  %call43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #11
  %call47 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #11
  br i1 %tobool48.not, label %sw.epilog, label %if.then49

if.then49:                                        ; preds = %if.end45
  %iov = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 3
  %42 = load ptr, ptr %iov, align 8
  %cmp50 = icmp eq ptr %42, null
  %fd = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 10
  %43 = load i32, ptr %fd, align 8
  br i1 %cmp50, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then49
  %buf = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 2
  %44 = load ptr, ptr %buf, align 8
  %45 = load i32, ptr %len, align 8
  %conv54 = zext i32 %45 to i64
  %offset55 = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 3
  %46 = load i64, ptr %offset55, align 8
  %offset56 = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 7
  %47 = load i32, ptr %offset56, align 4
  %conv57 = zext i32 %47 to i64
  %add58 = add i64 %46, %conv57
  %call59 = tail call i64 @pread(i32 noundef %43, ptr noundef %44, i64 noundef %conv54, i64 noundef %add58) #11
  %conv60 = trunc i64 %call59 to i32
  br label %if.then88.critedge

if.else61:                                        ; preds = %if.then49
  %iovcnt = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 4
  %48 = load i32, ptr %iovcnt, align 8
  %offset64 = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 3
  %49 = load i64, ptr %offset64, align 8
  %offset65 = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 7
  %50 = load i32, ptr %offset65, align 4
  %conv66 = zext i32 %50 to i64
  %add67 = add i64 %49, %conv66
  %call68 = tail call i64 @preadv(i32 noundef %43, ptr noundef nonnull %42, i32 noundef %48, i64 noundef %add67) #11
  %conv69 = trunc i64 %call68 to i32
  br label %if.then88.critedge

sw.bb72:                                          ; preds = %while.body21
  %fd73 = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 10
  %51 = load i32, ptr %fd73, align 8
  %buf74 = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 2
  %52 = load ptr, ptr %buf74, align 8
  %len75 = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 6
  %53 = load i32, ptr %len75, align 8
  %conv76 = zext i32 %53 to i64
  %offset77 = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 3
  %54 = load i64, ptr %offset77, align 8
  %offset78 = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 7
  %55 = load i32, ptr %offset78, align 4
  %conv79 = zext i32 %55 to i64
  %add80 = add i64 %54, %conv79
  %call81 = tail call i64 @pwrite(i32 noundef %51, ptr noundef %52, i64 noundef %conv76, i64 noundef %add80) #11
  %conv82 = trunc i64 %call81 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45.thread, %if.end45, %sw.bb72
  %ret.2 = phi i32 [ %conv82, %sw.bb72 ], [ %ret.0, %if.end45 ], [ -2, %if.end45.thread ]
  %cb = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 10
  %56 = load ptr, ptr %cb, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %cur_io.077, i32 noundef %ret.2) #11
  br label %if.end94

if.then88.critedge:                               ; preds = %if.else61, %if.then52, %while.body21
  %ret.2.ph = phi i32 [ %conv69, %if.else61 ], [ %conv60, %if.then52 ], [ 0, %while.body21 ]
  %cb.c = getelementptr inbounds %struct._obj_io, ptr %cur_io.077, i64 0, i32 10
  %57 = load ptr, ptr %cb.c, align 8
  tail call void %57(ptr noundef nonnull %0, ptr noundef nonnull %cur_io.077, i32 noundef %ret.2.ph) #11
  %call90 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %refcount91 = getelementptr inbounds %struct._store_page, ptr %8, i64 %idxprom, i32 5
  %58 = load i32, ptr %refcount91, align 4
  %dec = add i32 %58, -1
  store i32 %dec, ptr %refcount91, align 4
  %call93 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #11
  br label %if.end94

if.end94:                                         ; preds = %sw.epilog, %if.then88.critedge
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %while.body.backedge, label %while.body21, !llvm.loop !14
}

; Function Attrs: noreturn nounwind uwtable
define internal noalias nonnull ptr @extstore_maint_thread(ptr noundef %arg) #8 {
entry:
  %e1 = getelementptr inbounds %struct.store_maint_thread, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %e1, align 8
  %page_count = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 13
  %1 = load i32, ptr %page_count, align 4
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 24) #12
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef %arg) #11
  %cond = getelementptr inbounds %struct.store_maint_thread, ptr %arg, i64 0, i32 1
  %page_free = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 14
  %page_freelist = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 6
  %pages = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 1
  %stats_mutex.i = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 18
  %objects_used.i = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 10
  %bytes_used2.i = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 14
  %page_reclaims.i = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 3
  %page_buckets.i = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 7
  %free_page_buckets.i = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 8
  %page_evictions = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 2
  %objects_evicted = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 7
  %bytes_evicted = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 11
  %page_data = getelementptr inbounds %struct.store_engine, ptr %0, i64 0, i32 19, i32 17
  br label %while.body

while.body:                                       ; preds = %if.end107, %entry
  %call4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond, ptr noundef %arg) #11
  %call6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %2 = load i32, ptr %page_free, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %page_freelist, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %do_evict.0 = phi i8 [ 1, %if.then ], [ 0, %lor.lhs.false ]
  %call11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  %4 = load i32, ptr %page_count, align 4
  %conv13 = zext i32 %4 to i64
  %mul = mul nuw nsw i64 %conv13, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %mul, i1 false)
  %cmp15128.not = icmp eq i32 %4, 0
  br i1 %cmp15128.not, label %if.end107, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %do_evict.1131 = phi i8 [ %do_evict.3, %for.inc ], [ %do_evict.0, %if.end ]
  %low_version.0130 = phi i64 [ %low_version.2, %for.inc ], [ -1, %if.end ]
  %low_page.0129 = phi i32 [ %low_page.2, %for.inc ], [ 0, %if.end ]
  %5 = load ptr, ptr %pages, align 8
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv
  %call18 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %free_bucket = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 9
  %6 = load i32, ptr %free_bucket, align 4
  %id = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 11
  %7 = load i16, ptr %id, align 4
  %idxprom19 = zext i16 %7 to i64
  %free_bucket21 = getelementptr inbounds %struct.extstore_page_data, ptr %call, i64 %idxprom19, i32 3
  store i32 %6, ptr %free_bucket21, align 4
  %active = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 12
  %8 = load i8, ptr %active, align 2
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %lor.lhs.false23, label %for.inc

lor.lhs.false23:                                  ; preds = %for.body
  %free = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 14
  %10 = load i8, ptr %free, align 8
  %11 = and i8 %10, 1
  %tobool24.not = icmp eq i8 %11, 0
  br i1 %tobool24.not, label %if.end29, label %for.inc

if.end29:                                         ; preds = %lor.lhs.false23
  %obj_count = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 1
  %12 = load i64, ptr %obj_count, align 8
  %cmp30.not = icmp eq i64 %12, 0
  br i1 %cmp30.not, label %land.lhs.true67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %closed = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 13
  %13 = load i8, ptr %closed, align 1
  %14 = and i8 %13, 1
  %tobool32.not = icmp eq i8 %14, 0
  br i1 %tobool32.not, label %if.then33, label %land.lhs.true67

if.then33:                                        ; preds = %land.lhs.true
  %version = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 4
  %15 = load i32, ptr %version, align 8
  %conv34 = zext i32 %15 to i64
  %arrayidx37 = getelementptr inbounds %struct.extstore_page_data, ptr %call, i64 %idxprom19
  store i64 %conv34, ptr %arrayidx37, align 8
  %bytes_used = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 2
  %16 = load i64, ptr %bytes_used, align 8
  %bytes_used42 = getelementptr inbounds %struct.extstore_page_data, ptr %call, i64 %idxprom19, i32 1
  store i64 %16, ptr %bytes_used42, align 8
  %bucket = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 8
  %17 = load i32, ptr %bucket, align 8
  %bucket46 = getelementptr inbounds %struct.extstore_page_data, ptr %call, i64 %idxprom19, i32 2
  store i32 %17, ptr %bucket46, align 8
  %cmp48 = icmp eq i32 %6, 0
  br i1 %cmp48, label %land.lhs.true50, label %for.inc

land.lhs.true50:                                  ; preds = %if.then33
  %cmp53 = icmp ugt i64 %low_version.0130, %conv34
  %18 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp53, i32 %18, i32 %low_page.0129
  %spec.select60 = tail call i64 @llvm.umin.i64(i64 %low_version.0130, i64 %conv34)
  br label %for.inc

land.lhs.true67:                                  ; preds = %land.lhs.true, %if.end29
  %refcount = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 5
  %19 = load i32, ptr %refcount, align 4
  %cmp68 = icmp eq i32 %19, 0
  br i1 %cmp68, label %if.then70, label %for.inc

if.then70:                                        ; preds = %land.lhs.true67
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #11
  %20 = load i64, ptr %obj_count, align 8
  %21 = load i64, ptr %objects_used.i, align 8
  %sub.i = sub i64 %21, %20
  store i64 %sub.i, ptr %objects_used.i, align 8
  %bytes_used.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 2
  %22 = load i64, ptr %bytes_used.i, align 8
  %23 = load i64, ptr %bytes_used2.i, align 8
  %sub3.i = sub i64 %23, %22
  store i64 %sub3.i, ptr %bytes_used2.i, align 8
  %24 = load i64, ptr %page_reclaims.i, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %page_reclaims.i, align 8
  %call6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #11
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %25 = load ptr, ptr %page_buckets.i, align 8
  %bucket.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 8
  %26 = load i32, ptr %bucket.i, align 8
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i
  %tmp.043.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not44.i = icmp eq ptr %tmp.043.i, null
  br i1 %tobool.not44.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then70
  %cmp.i126 = icmp eq ptr %tmp.043.i, %arrayidx
  br i1 %cmp.i126, label %if.then.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end17.i
  %cmp.i = icmp eq ptr %tmp.0.i, %arrayidx
  br i1 %cmp.i, label %if.then.i, label %if.end17.i, !llvm.loop !15

if.then.i:                                        ; preds = %while.body.i, %while.body.i.preheader
  %prev.045.i.lcssa = phi ptr [ null, %while.body.i.preheader ], [ %tmp.046.i127, %while.body.i ]
  %tobool8.not.i = icmp eq ptr %prev.045.i.lcssa, null
  %next11.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 16
  %27 = load ptr, ptr %next11.i, align 8
  %next10.i = getelementptr inbounds %struct._store_page, ptr %prev.045.i.lcssa, i64 0, i32 16
  %arrayidx.sink.i = select i1 %tobool8.not.i, ptr %arrayidx.i, ptr %next10.i
  store ptr %27, ptr %arrayidx.sink.i, align 8
  store ptr null, ptr %next11.i, align 8
  br label %while.end.i

if.end17.i:                                       ; preds = %while.body.i.preheader, %while.body.i
  %tmp.046.i127 = phi ptr [ %tmp.0.i, %while.body.i ], [ %tmp.043.i, %while.body.i.preheader ]
  %next18.i = getelementptr inbounds %struct._store_page, ptr %tmp.046.i127, i64 0, i32 16
  %tmp.0.i = load ptr, ptr %next18.i, align 8
  %tobool.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end17.i, %if.then.i, %if.then70
  %version.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 4
  store i32 0, ptr %version.i, align 8
  %allocated.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 6
  store i32 0, ptr %allocated.i, align 8
  %written.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 7
  store i32 0, ptr %written.i, align 4
  store i32 0, ptr %bucket.i, align 8
  store i8 0, ptr %active, align 2
  %closed.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 13
  store i8 0, ptr %closed.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obj_count, i8 0, i64 16, i1 false)
  store i8 1, ptr %free, align 8
  %28 = load i32, ptr %free_bucket, align 4
  %cmp22.not.i = icmp eq i32 %28, 0
  br i1 %cmp22.not.i, label %if.else32.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.end.i
  %29 = load ptr, ptr %free_page_buckets.i, align 8
  %idxprom25.i = zext i32 %28 to i64
  %arrayidx26.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom25.i
  %30 = load ptr, ptr %arrayidx26.i, align 8
  %next27.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 16
  store ptr %30, ptr %next27.i, align 8
  %31 = load ptr, ptr %free_page_buckets.i, align 8
  %arrayidx31.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom25.i
  br label %_free_page.exit

if.else32.i:                                      ; preds = %while.end.i
  %32 = load ptr, ptr %page_freelist, align 8
  %next33.i = getelementptr inbounds %struct._store_page, ptr %5, i64 %indvars.iv, i32 16
  store ptr %32, ptr %next33.i, align 8
  br label %_free_page.exit

_free_page.exit:                                  ; preds = %if.then23.i, %if.else32.i
  %page_freelist.sink.i = phi ptr [ %page_freelist, %if.else32.i ], [ %arrayidx31.i, %if.then23.i ]
  store ptr %arrayidx, ptr %page_freelist.sink.i, align 8
  %33 = load i32, ptr %page_free, align 8
  %inc36.i = add i32 %33, 1
  store i32 %inc36.i, ptr %page_free, align 8
  %call38.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true67, %_free_page.exit, %land.lhs.true50, %if.then33, %for.body, %lor.lhs.false23
  %low_page.2 = phi i32 [ %low_page.0129, %lor.lhs.false23 ], [ %low_page.0129, %for.body ], [ %low_page.0129, %_free_page.exit ], [ %low_page.0129, %land.lhs.true67 ], [ %low_page.0129, %if.then33 ], [ %spec.select, %land.lhs.true50 ]
  %low_version.2 = phi i64 [ %low_version.0130, %lor.lhs.false23 ], [ %low_version.0130, %for.body ], [ %low_version.0130, %_free_page.exit ], [ %low_version.0130, %land.lhs.true67 ], [ %low_version.0130, %if.then33 ], [ %spec.select60, %land.lhs.true50 ]
  %do_evict.3 = phi i8 [ %do_evict.1131, %lor.lhs.false23 ], [ %do_evict.1131, %for.body ], [ 0, %_free_page.exit ], [ %do_evict.1131, %land.lhs.true67 ], [ %do_evict.1131, %if.then33 ], [ %do_evict.1131, %land.lhs.true50 ]
  %call73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %page_count, align 4
  %35 = zext i32 %34 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %35
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %36 = and i8 %do_evict.3, 1
  %tobool74 = icmp ne i8 %36, 0
  %cmp77 = icmp ne i64 %low_version.2, -1
  %or.cond = select i1 %tobool74, i1 %cmp77, i1 false
  br i1 %or.cond, label %if.then79, label %if.end107

if.then79:                                        ; preds = %for.end
  %37 = load ptr, ptr %pages, align 8
  %idxprom82 = zext i32 %low_page.2 to i64
  %arrayidx83 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82
  %call85 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx83) #11
  %closed86 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 13
  %38 = load i8, ptr %closed86, align 1
  %39 = and i8 %38, 1
  %tobool87.not = icmp eq i8 %39, 0
  br i1 %tobool87.not, label %if.then88, label %if.end104

if.then88:                                        ; preds = %if.then79
  store i8 1, ptr %closed86, align 1
  %call90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #11
  %40 = load i64, ptr %page_evictions, align 8
  %inc91 = add i64 %40, 1
  store i64 %inc91, ptr %page_evictions, align 8
  %obj_count92 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 1
  %41 = load i64, ptr %obj_count92, align 8
  %42 = load i64, ptr %objects_evicted, align 8
  %add = add i64 %42, %41
  store i64 %add, ptr %objects_evicted, align 8
  %bytes_used94 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 2
  %43 = load i64, ptr %bytes_used94, align 8
  %44 = load i64, ptr %bytes_evicted, align 8
  %add96 = add i64 %44, %43
  store i64 %add96, ptr %bytes_evicted, align 8
  %call98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #11
  %refcount99 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 5
  %45 = load i32, ptr %refcount99, align 4
  %cmp100 = icmp eq i32 %45, 0
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.then88
  %call.i62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #11
  %46 = load i64, ptr %obj_count92, align 8
  %47 = load i64, ptr %objects_used.i, align 8
  %sub.i65 = sub i64 %47, %46
  store i64 %sub.i65, ptr %objects_used.i, align 8
  %48 = load i64, ptr %bytes_used94, align 8
  %49 = load i64, ptr %bytes_used2.i, align 8
  %sub3.i68 = sub i64 %49, %48
  store i64 %sub3.i68, ptr %bytes_used2.i, align 8
  %50 = load i64, ptr %page_reclaims.i, align 8
  %inc.i70 = add i64 %50, 1
  store i64 %inc.i70, ptr %page_reclaims.i, align 8
  %call6.i71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #11
  %call7.i72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %51 = load ptr, ptr %page_buckets.i, align 8
  %bucket.i74 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 8
  %52 = load i32, ptr %bucket.i74, align 8
  %idxprom.i75 = zext i32 %52 to i64
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i75
  %tmp.043.i77 = load ptr, ptr %arrayidx.i76, align 8
  %tobool.not44.i78 = icmp eq ptr %tmp.043.i77, null
  br i1 %tobool.not44.i78, label %while.end.i87, label %while.body.i79.preheader

while.body.i79.preheader:                         ; preds = %if.then102
  %cmp.i82139 = icmp eq ptr %tmp.043.i77, %arrayidx83
  br i1 %cmp.i82139, label %if.then.i109, label %if.end17.i83

while.body.i79:                                   ; preds = %if.end17.i83
  %cmp.i82 = icmp eq ptr %tmp.0.i85, %arrayidx83
  br i1 %cmp.i82, label %if.then.i109, label %if.end17.i83, !llvm.loop !15

if.then.i109:                                     ; preds = %while.body.i79, %while.body.i79.preheader
  %prev.045.i81.lcssa = phi ptr [ null, %while.body.i79.preheader ], [ %tmp.046.i80140, %while.body.i79 ]
  %tobool8.not.i110 = icmp eq ptr %prev.045.i81.lcssa, null
  %next11.i111 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 16
  %53 = load ptr, ptr %next11.i111, align 8
  %next10.i112 = getelementptr inbounds %struct._store_page, ptr %prev.045.i81.lcssa, i64 0, i32 16
  %arrayidx.sink.i113 = select i1 %tobool8.not.i110, ptr %arrayidx.i76, ptr %next10.i112
  store ptr %53, ptr %arrayidx.sink.i113, align 8
  store ptr null, ptr %next11.i111, align 8
  br label %while.end.i87

if.end17.i83:                                     ; preds = %while.body.i79.preheader, %while.body.i79
  %tmp.046.i80140 = phi ptr [ %tmp.0.i85, %while.body.i79 ], [ %tmp.043.i77, %while.body.i79.preheader ]
  %next18.i84 = getelementptr inbounds %struct._store_page, ptr %tmp.046.i80140, i64 0, i32 16
  %tmp.0.i85 = load ptr, ptr %next18.i84, align 8
  %tobool.not.i86 = icmp eq ptr %tmp.0.i85, null
  br i1 %tobool.not.i86, label %while.end.i87, label %while.body.i79, !llvm.loop !15

while.end.i87:                                    ; preds = %if.end17.i83, %if.then.i109, %if.then102
  %version.i88 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 4
  store i32 0, ptr %version.i88, align 8
  %allocated.i89 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 6
  store i32 0, ptr %allocated.i89, align 8
  %written.i90 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 7
  store i32 0, ptr %written.i90, align 4
  store i32 0, ptr %bucket.i74, align 8
  %active.i91 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 12
  store i8 0, ptr %active.i91, align 2
  store i8 0, ptr %closed86, align 1
  %free.i93 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obj_count92, i8 0, i64 16, i1 false)
  store i8 1, ptr %free.i93, align 8
  %free_bucket.i94 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 9
  %54 = load i32, ptr %free_bucket.i94, align 4
  %cmp22.not.i95 = icmp eq i32 %54, 0
  br i1 %cmp22.not.i95, label %if.else32.i106, label %if.then23.i96

if.then23.i96:                                    ; preds = %while.end.i87
  %55 = load ptr, ptr %free_page_buckets.i, align 8
  %idxprom25.i98 = zext i32 %54 to i64
  %arrayidx26.i99 = getelementptr inbounds ptr, ptr %55, i64 %idxprom25.i98
  %56 = load ptr, ptr %arrayidx26.i99, align 8
  %next27.i100 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 16
  store ptr %56, ptr %next27.i100, align 8
  %57 = load ptr, ptr %free_page_buckets.i, align 8
  %arrayidx31.i101 = getelementptr inbounds ptr, ptr %57, i64 %idxprom25.i98
  br label %_free_page.exit115

if.else32.i106:                                   ; preds = %while.end.i87
  %58 = load ptr, ptr %page_freelist, align 8
  %next33.i108 = getelementptr inbounds %struct._store_page, ptr %37, i64 %idxprom82, i32 16
  store ptr %58, ptr %next33.i108, align 8
  br label %_free_page.exit115

_free_page.exit115:                               ; preds = %if.then23.i96, %if.else32.i106
  %page_freelist.sink.i102 = phi ptr [ %page_freelist, %if.else32.i106 ], [ %arrayidx31.i101, %if.then23.i96 ]
  store ptr %arrayidx83, ptr %page_freelist.sink.i102, align 8
  %59 = load i32, ptr %page_free, align 8
  %inc36.i104 = add i32 %59, 1
  store i32 %inc36.i104, ptr %page_free, align 8
  %call38.i105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #11
  br label %if.end104

if.end104:                                        ; preds = %if.then88, %_free_page.exit115, %if.then79
  %call106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx83) #11
  br label %if.end107

if.end107:                                        ; preds = %if.end, %if.end104, %for.end
  %call109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #11
  %60 = load ptr, ptr %page_data, align 8
  %61 = load i32, ptr %page_count, align 4
  %conv112 = zext i32 %61 to i64
  %mul113 = mul nuw nsw i64 %conv112, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %call, i64 %mul113, i1 false)
  %call115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #11
  br label %while.body
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_run_maint(ptr nocapture noundef readonly %ptr) local_unnamed_addr #0 {
entry:
  %maint_thread = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 5
  %0 = load ptr, ptr %maint_thread, align 8
  %cond = getelementptr inbounds %struct.store_maint_thread, ptr %0, i64 0, i32 1
  %call = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_write_request(ptr noundef %ptr, i32 noundef %bucket, i32 noundef %free_bucket, ptr nocapture noundef %io) local_unnamed_addr #0 {
entry:
  %page_bucketcount = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 15
  %0 = load i32, ptr %page_bucketcount, align 4
  %cmp.not = icmp ugt i32 %0, %bucket
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ptr) #11
  %page_buckets = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 7
  %1 = load ptr, ptr %page_buckets, align 8
  %idxprom = zext i32 %bucket to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then1, label %if.end3.thread

if.then1:                                         ; preds = %if.end
  %cmp.not.i = icmp eq i32 %free_bucket, 0
  br i1 %cmp.not.i, label %land.lhs.true9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then1
  %free_page_buckets.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 8
  %3 = load ptr, ptr %free_page_buckets.i, align 8
  %idxprom.i = zext i32 %free_bucket to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %land.lhs.true9.i, label %if.end15.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i, %if.then1
  %page_freelist.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 6
  %5 = load ptr, ptr %page_freelist.i, align 8
  %cmp10.not.i = icmp eq ptr %5, null
  br i1 %cmp10.not.i, label %if.end3, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true9.i, %land.lhs.true.i
  %.sink.i = phi ptr [ %4, %land.lhs.true.i ], [ %5, %land.lhs.true9.i ]
  %arrayidx.sink.i = phi ptr [ %arrayidx.i, %land.lhs.true.i ], [ %page_freelist.i, %land.lhs.true9.i ]
  %next.i = getelementptr inbounds %struct._store_page, ptr %.sink.i, i64 0, i32 16
  %6 = load ptr, ptr %next.i, align 8
  store ptr %6, ptr %arrayidx.sink.i, align 8
  %page_free.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 14
  %7 = load i32, ptr %page_free.i, align 8
  %cmp16.not.i = icmp eq i32 %7, 0
  br i1 %cmp16.not.i, label %if.end3, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  %8 = load ptr, ptr %page_buckets, align 8
  %arrayidx21.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx21.i, align 8
  store ptr %9, ptr %next.i, align 8
  %10 = load ptr, ptr %page_buckets, align 8
  %arrayidx25.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  store ptr %.sink.i, ptr %arrayidx25.i, align 8
  %active.i = getelementptr inbounds %struct._store_page, ptr %.sink.i, i64 0, i32 12
  store i8 1, ptr %active.i, align 2
  %free.i = getelementptr inbounds %struct._store_page, ptr %.sink.i, i64 0, i32 14
  store i8 0, ptr %free.i, align 8
  %closed.i = getelementptr inbounds %struct._store_page, ptr %.sink.i, i64 0, i32 13
  store i8 0, ptr %closed.i, align 1
  %version.i.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 10
  %11 = load i32, ptr %version.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %version.i.i, align 8
  %version.i = getelementptr inbounds %struct._store_page, ptr %.sink.i, i64 0, i32 4
  store i32 %11, ptr %version.i, align 8
  %bucket26.i = getelementptr inbounds %struct._store_page, ptr %.sink.i, i64 0, i32 8
  store i32 %bucket, ptr %bucket26.i, align 8
  %12 = load i32, ptr %page_free.i, align 8
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %page_free.i, align 8
  %stats_mutex.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 18
  %call28.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #11
  %stats.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19
  %13 = load i64, ptr %stats.i, align 8
  %add.i = add i64 %13, 1
  store i64 %add.i, ptr %stats.i, align 8
  %call30.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #11
  br label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end, %if.then19.i
  %p.0.ph = phi ptr [ %.sink.i, %if.then19.i ], [ %2, %if.end ]
  %call588 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #11
  br label %if.end8

if.end3:                                          ; preds = %land.lhs.true9.i, %if.end15.i
  %tmp.141.i = phi ptr [ %.sink.i, %if.end15.i ], [ null, %land.lhs.true9.i ]
  %maint_thread.i.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 5
  %14 = load ptr, ptr %maint_thread.i.i, align 8
  %cond.i.i = getelementptr inbounds %struct.store_maint_thread, ptr %14, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i.i) #11
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #11
  %tobool6.not = icmp eq ptr %tmp.141.i, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3.thread, %if.end3
  %p.090 = phi ptr [ %p.0.ph, %if.end3.thread ], [ %tmp.141.i, %if.end3 ]
  %call10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %p.090) #11
  %active = getelementptr inbounds %struct._store_page, ptr %p.090, i64 0, i32 12
  %15 = load i8, ptr %active, align 2
  %16 = and i8 %15, 1
  %tobool11.not = icmp eq i8 %16, 0
  br i1 %tobool11.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %wbuf = getelementptr inbounds %struct._store_page, ptr %p.090, i64 0, i32 15
  %17 = load ptr, ptr %wbuf, align 8
  %tobool12.not = icmp eq ptr %17, null
  br i1 %tobool12.not, label %land.lhs.true, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %full = getelementptr inbounds %struct.__store_wbuf, ptr %17, i64 0, i32 6
  %18 = load i8, ptr %full, align 4
  %19 = and i8 %18, 1
  %tobool15.not = icmp eq i8 %19, 0
  br i1 %tobool15.not, label %land.lhs.true29, label %land.lhs.true.thread

land.lhs.true:                                    ; preds = %lor.lhs.false
  %allocated = getelementptr inbounds %struct._store_page, ptr %p.090, i64 0, i32 6
  %20 = load i32, ptr %allocated, align 8
  %conv = zext i32 %20 to i64
  %page_size = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 9
  %21 = load i64, ptr %page_size, align 8
  %cmp16.not = icmp ugt i64 %21, %conv
  br i1 %cmp16.not, label %land.lhs.true43, label %if.then18

land.lhs.true.thread:                             ; preds = %lor.lhs.false13
  %allocated91 = getelementptr inbounds %struct._store_page, ptr %p.090, i64 0, i32 6
  %22 = load i32, ptr %allocated91, align 8
  %conv92 = zext i32 %22 to i64
  %page_size93 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 9
  %23 = load i64, ptr %page_size93, align 8
  %cmp16.not94 = icmp ugt i64 %23, %conv92
  br i1 %cmp16.not94, label %land.lhs.true53, label %if.then18

if.then18:                                        ; preds = %land.lhs.true.thread, %land.lhs.true, %if.end8
  %call20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %p.090) #11
  %call22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ptr) #11
  %cmp.not.i46 = icmp eq i32 %free_bucket, 0
  br i1 %cmp.not.i46, label %land.lhs.true9.i83, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %if.then18
  %free_page_buckets.i48 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 8
  %24 = load ptr, ptr %free_page_buckets.i48, align 8
  %idxprom.i49 = zext i32 %free_bucket to i64
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i49
  %25 = load ptr, ptr %arrayidx.i50, align 8
  %cmp1.not.i51 = icmp eq ptr %25, null
  br i1 %cmp1.not.i51, label %land.lhs.true9.i83, label %if.end15.i52

land.lhs.true9.i83:                               ; preds = %land.lhs.true.i47, %if.then18
  %page_freelist.i84 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 6
  %26 = load ptr, ptr %page_freelist.i84, align 8
  %cmp10.not.i85 = icmp eq ptr %26, null
  br i1 %cmp10.not.i85, label %if.else.i78, label %if.end15.i52

if.end15.i52:                                     ; preds = %land.lhs.true9.i83, %land.lhs.true.i47
  %.sink.i53 = phi ptr [ %25, %land.lhs.true.i47 ], [ %26, %land.lhs.true9.i83 ]
  %arrayidx.sink.i54 = phi ptr [ %arrayidx.i50, %land.lhs.true.i47 ], [ %page_freelist.i84, %land.lhs.true9.i83 ]
  %next.i55 = getelementptr inbounds %struct._store_page, ptr %.sink.i53, i64 0, i32 16
  %27 = load ptr, ptr %next.i55, align 8
  store ptr %27, ptr %arrayidx.sink.i54, align 8
  %page_free.i56 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 14
  %28 = load i32, ptr %page_free.i56, align 8
  %cmp16.not.i57 = icmp eq i32 %28, 0
  br i1 %cmp16.not.i57, label %if.else.i78, label %if.then19.i58

if.then19.i58:                                    ; preds = %if.end15.i52
  %29 = load ptr, ptr %page_buckets, align 8
  %arrayidx21.i61 = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %30 = load ptr, ptr %arrayidx21.i61, align 8
  store ptr %30, ptr %next.i55, align 8
  %31 = load ptr, ptr %page_buckets, align 8
  %arrayidx25.i63 = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  store ptr %.sink.i53, ptr %arrayidx25.i63, align 8
  %active.i64 = getelementptr inbounds %struct._store_page, ptr %.sink.i53, i64 0, i32 12
  store i8 1, ptr %active.i64, align 2
  %free.i65 = getelementptr inbounds %struct._store_page, ptr %.sink.i53, i64 0, i32 14
  store i8 0, ptr %free.i65, align 8
  %closed.i66 = getelementptr inbounds %struct._store_page, ptr %.sink.i53, i64 0, i32 13
  store i8 0, ptr %closed.i66, align 1
  %version.i.i67 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 10
  %32 = load i32, ptr %version.i.i67, align 8
  %inc.i.i68 = add i32 %32, 1
  store i32 %inc.i.i68, ptr %version.i.i67, align 8
  %version.i69 = getelementptr inbounds %struct._store_page, ptr %.sink.i53, i64 0, i32 4
  store i32 %32, ptr %version.i69, align 8
  %bucket26.i70 = getelementptr inbounds %struct._store_page, ptr %.sink.i53, i64 0, i32 8
  store i32 %bucket, ptr %bucket26.i70, align 8
  %33 = load i32, ptr %page_free.i56, align 8
  %dec.i71 = add i32 %33, -1
  store i32 %dec.i71, ptr %page_free.i56, align 8
  %stats_mutex.i72 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 18
  %call28.i73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i72) #11
  %stats.i74 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19
  %34 = load i64, ptr %stats.i74, align 8
  %add.i75 = add i64 %34, 1
  store i64 %add.i75, ptr %stats.i74, align 8
  %call30.i76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i72) #11
  br label %_allocate_page.exit86

if.else.i78:                                      ; preds = %if.end15.i52, %land.lhs.true9.i83
  %maint_thread.i.i80 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 5
  %35 = load ptr, ptr %maint_thread.i.i80, align 8
  %cond.i.i81 = getelementptr inbounds %struct.store_maint_thread, ptr %35, i64 0, i32 1
  %call.i.i82 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i.i81) #11
  br label %_allocate_page.exit86

_allocate_page.exit86:                            ; preds = %if.then19.i58, %if.else.i78
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #11
  br label %return

land.lhs.true29:                                  ; preds = %lor.lhs.false13
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %17, i64 0, i32 3
  %36 = load i32, ptr %free, align 8
  %len = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 6
  %37 = load i32, ptr %len, align 8
  %cmp31 = icmp ult i32 %36, %37
  br i1 %cmp31, label %if.end40, label %land.lhs.true53

if.end40:                                         ; preds = %land.lhs.true29
  tail call fastcc void @_submit_wbuf(ptr noundef nonnull %ptr, ptr noundef nonnull %p.090)
  %38 = load ptr, ptr %wbuf, align 8
  %full39 = getelementptr inbounds %struct.__store_wbuf, ptr %38, i64 0, i32 6
  store i8 1, ptr %full39, align 4
  %.pre = load ptr, ptr %wbuf, align 8
  %tobool42.not = icmp eq ptr %.pre, null
  br i1 %tobool42.not, label %land.lhs.true43, label %land.lhs.true53

land.lhs.true43:                                  ; preds = %land.lhs.true, %if.end40
  %allocated44 = getelementptr inbounds %struct._store_page, ptr %p.090, i64 0, i32 6
  %39 = load i32, ptr %allocated44, align 8
  %conv45 = zext i32 %39 to i64
  %page_size46 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 9
  %40 = load i64, ptr %page_size46, align 8
  %cmp47 = icmp ugt i64 %40, %conv45
  br i1 %cmp47, label %if.end50, label %if.end65

if.end50:                                         ; preds = %land.lhs.true43
  tail call fastcc void @_allocate_wbuf(ptr noundef nonnull %ptr, ptr noundef nonnull %p.090)
  %.pr.pre = load ptr, ptr %wbuf, align 8
  %tobool52.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool52.not, label %if.end65, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true.thread, %land.lhs.true29, %if.end40, %if.end50
  %41 = phi ptr [ %.pr.pre, %if.end50 ], [ %.pre, %if.end40 ], [ %17, %land.lhs.true29 ], [ %17, %land.lhs.true.thread ]
  %full55 = getelementptr inbounds %struct.__store_wbuf, ptr %41, i64 0, i32 6
  %42 = load i8, ptr %full55, align 4
  %43 = and i8 %42, 1
  %tobool56.not = icmp eq i8 %43, 0
  br i1 %tobool56.not, label %land.lhs.true57, label %if.end65

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %free59 = getelementptr inbounds %struct.__store_wbuf, ptr %41, i64 0, i32 3
  %44 = load i32, ptr %free59, align 8
  %len60 = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 6
  %45 = load i32, ptr %len60, align 8
  %cmp61.not = icmp ult i32 %44, %45
  br i1 %cmp61.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true57
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %buf_pos, align 8
  %buf = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 2
  store ptr %46, ptr %buf, align 8
  %id = getelementptr inbounds %struct._store_page, ptr %p.090, i64 0, i32 11
  %47 = load i16, ptr %id, align 4
  %page_id = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 8
  store i16 %47, ptr %page_id, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true43, %land.lhs.true57, %land.lhs.true53, %if.end50
  %call67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %p.090) #11
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end65, %if.then63, %_allocate_page.exit86
  %retval.0 = phi i32 [ -1, %_allocate_page.exit86 ], [ -1, %if.end65 ], [ 0, %if.then63 ], [ -1, %entry ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_submit_wbuf(ptr noundef %e, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %e) #11
  %io_stack = getelementptr inbounds %struct.store_engine, ptr %e, i64 0, i32 3
  %0 = load ptr, ptr %io_stack, align 8
  %next = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %io_stack, align 8
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef %e) #11
  %wbuf = getelementptr inbounds %struct._store_page, ptr %p, i64 0, i32 15
  %2 = load ptr, ptr %wbuf, align 8
  %buf = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %buf, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %size, align 4
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %free, align 8
  %sub = sub i32 %4, %5
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %conv = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  store ptr null, ptr %next, align 8
  %mode = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 9
  store i32 1, ptr %mode, align 4
  %id = getelementptr inbounds %struct._store_page, ptr %p, i64 0, i32 11
  %6 = load i16, ptr %id, align 4
  %page_id = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 8
  store i16 %6, ptr %page_id, align 8
  store ptr %2, ptr %0, align 8
  %offset = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 5
  %7 = load i32, ptr %offset, align 8
  %offset6 = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 7
  store i32 %7, ptr %offset6, align 4
  %8 = load i32, ptr %size, align 4
  %len = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 6
  store i32 %8, ptr %len, align 8
  %9 = load ptr, ptr %buf, align 8
  %buf9 = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 2
  store ptr %9, ptr %buf9, align 8
  %cb = getelementptr inbounds %struct._obj_io, ptr %0, i64 0, i32 10
  store ptr @_wbuf_cb, ptr %cb, align 8
  %call10 = tail call i32 @extstore_submit(ptr noundef %e, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_allocate_wbuf(ptr noundef %e, ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %e) #11
  %wbuf_stack = getelementptr inbounds %struct.store_engine, ptr %e, i64 0, i32 2
  %0 = load ptr, ptr %wbuf_stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.then7

if.end.thread:                                    ; preds = %entry
  %call519 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %e) #11
  br label %if.end11

if.then7:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %wbuf_stack, align 8
  store ptr null, ptr %0, align 8
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %e) #11
  %allocated = getelementptr inbounds %struct._store_page, ptr %p, i64 0, i32 6
  %2 = load i32, ptr %allocated, align 8
  %offset = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 5
  store i32 %2, ptr %offset, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %size, align 4
  %add = add i32 %2, %3
  store i32 %add, ptr %allocated, align 8
  %4 = load i32, ptr %size, align 4
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 3
  store i32 %4, ptr %free, align 8
  %buf = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %buf, align 8
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 2
  store ptr %5, ptr %buf_pos, align 8
  %full = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 6
  store i8 0, ptr %full, align 4
  %flushed = getelementptr inbounds %struct.__store_wbuf, ptr %0, i64 0, i32 7
  store i8 0, ptr %flushed, align 1
  %wbuf10 = getelementptr inbounds %struct._store_page, ptr %p, i64 0, i32 15
  store ptr %0, ptr %wbuf10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.thread, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_write(ptr noundef %ptr, ptr nocapture noundef %io) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %pages, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 8
  %1 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom
  %wbuf = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 15
  %2 = load ptr, ptr %wbuf, align 8
  %offset = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %offset, align 8
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %size, align 4
  %free = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %free, align 8
  %sub = add i32 %4, %3
  %add = sub i32 %sub, %5
  %offset3 = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 7
  store i32 %add, ptr %offset3, align 4
  %version = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 4
  %6 = load i32, ptr %version, align 8
  %page_version = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 5
  store i32 %6, ptr %page_version, align 4
  %len = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 6
  %7 = load i32, ptr %len, align 8
  %8 = load ptr, ptr %wbuf, align 8
  %buf_pos = getelementptr inbounds %struct.__store_wbuf, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %buf_pos, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %buf_pos, align 8
  %10 = load i32, ptr %len, align 8
  %11 = load ptr, ptr %wbuf, align 8
  %free7 = getelementptr inbounds %struct.__store_wbuf, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %free7, align 8
  %sub8 = sub i32 %12, %10
  store i32 %sub8, ptr %free7, align 8
  %13 = load i32, ptr %len, align 8
  %conv = zext i32 %13 to i64
  %obj_count = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 1
  %14 = load <2 x i64>, ptr %obj_count, align 8
  %15 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %conv, i64 1
  %16 = add <2 x i64> %14, %15
  store <2 x i64> %16, ptr %obj_count, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 18
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #11
  %17 = load i32, ptr %len, align 8
  %conv12 = zext i32 %17 to i64
  %bytes_written = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19, i32 12
  %18 = load i64, ptr %bytes_written, align 8
  %add13 = add i64 %18, %conv12
  store i64 %add13, ptr %bytes_written, align 8
  %19 = load i32, ptr %len, align 8
  %conv15 = zext i32 %19 to i64
  %bytes_used17 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19, i32 14
  %20 = load i64, ptr %bytes_used17, align 8
  %add18 = add i64 %20, %conv15
  store i64 %add18, ptr %bytes_used17, align 8
  %objects_written = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19, i32 9
  %21 = load <2 x i64>, ptr %objects_written, align 8
  %22 = add <2 x i64> %21, <i64 1, i64 1>
  store <2 x i64> %22, ptr %objects_written, align 8
  %call24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #11
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_submit(ptr noundef %ptr, ptr noundef %io) local_unnamed_addr #0 {
entry:
  %cmp.not15 = icmp eq ptr %io, null
  br i1 %cmp.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %depth.017 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %tio.016 = phi ptr [ %0, %while.body ], [ %io, %entry ]
  %inc = add i32 %depth.017, 1
  %next = getelementptr inbounds %struct._obj_io, ptr %tio.016, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  %tail.0.lcssa = phi ptr [ null, %entry ], [ %tio.016, %while.body ]
  %depth.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %ptr) #11
  %io_threadcount.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 12
  %1 = load i32, ptr %io_threadcount.i, align 8
  %cmp14.not.i = icmp eq i32 %1, 0
  br i1 %cmp14.not.i, label %_get_io_thread.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end
  %io_threads.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 4
  %2 = load ptr, ptr %io_threads.i, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.else.i ]
  %low.016.i = phi i64 [ 9223372036854775807, %for.body.lr.ph.i ], [ %spec.select13.i, %if.else.i ]
  %tid.015.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %spec.select.i, %if.else.i ]
  %depth.i = getelementptr inbounds %struct.store_io_thread, ptr %2, i64 %indvars.iv.i, i32 5
  %3 = load i32, ptr %depth.i, align 8
  %cmp1.i = icmp eq i32 %3, 0
  %4 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp1.i, label %for.end.loopexit.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %3 to i64
  %cmp6.i = icmp sgt i64 %low.016.i, %conv.i
  %spec.select.i = select i1 %cmp6.i, i32 %4, i32 %tid.015.i
  %spec.select13.i = tail call i64 @llvm.smin.i64(i64 %low.016.i, i64 %conv.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %if.else.i, %for.body.i
  %tid.2.ph.i = phi i32 [ %spec.select.i, %if.else.i ], [ %4, %for.body.i ]
  %5 = sext i32 %tid.2.ph.i to i64
  br label %_get_io_thread.exit

_get_io_thread.exit:                              ; preds = %while.end, %for.end.loopexit.i
  %tid.2.i = phi i64 [ -1, %while.end ], [ %5, %for.end.loopexit.i ]
  %call16.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #11
  %io_threads17.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 4
  %6 = load ptr, ptr %io_threads17.i, align 8
  %arrayidx19.i = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.2.i
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx19.i) #11
  %depth2 = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.2.i, i32 5
  %7 = load i32, ptr %depth2, align 8
  %add = add i32 %7, %depth.0.lcssa
  store i32 %add, ptr %depth2, align 8
  %queue = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.2.i, i32 2
  %8 = load ptr, ptr %queue, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %_get_io_thread.exit
  store ptr %io, ptr %queue, align 8
  %queue_tail = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.2.i, i32 3
  br label %if.end

if.else:                                          ; preds = %_get_io_thread.exit
  %queue_tail5 = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.2.i, i32 3
  %9 = load ptr, ptr %queue_tail5, align 8
  %next6 = getelementptr inbounds %struct._obj_io, ptr %9, i64 0, i32 1
  store ptr %io, ptr %next6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %queue_tail5.sink = phi ptr [ %queue_tail5, %if.else ], [ %queue_tail, %if.then ]
  store ptr %tail.0.lcssa, ptr %queue_tail5.sink, align 8
  %call9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx19.i) #11
  %cond = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.2.i, i32 1
  %call10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_delete(ptr noundef %ptr, i32 noundef %page_id, i64 noundef %page_version, i32 noundef %count, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %pages, align 8
  %idxprom = zext i32 %page_id to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %closed = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 13
  %1 = load i8, ptr %closed, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %version = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 4
  %3 = load i32, ptr %version, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp eq i64 %conv, %page_version
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true
  %bytes_used = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 2
  %4 = load i64, ptr %bytes_used, align 8
  %conv2 = zext i32 %bytes to i64
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %conv2)
  store i64 %storemerge, ptr %bytes_used, align 8
  %obj_count = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 1
  %5 = load i64, ptr %obj_count, align 8
  %conv9 = zext i32 %count to i64
  %storemerge21 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %conv9)
  store i64 %storemerge21, ptr %obj_count, align 8
  %stats_mutex = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 18
  %call19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #11
  %bytes_used21 = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19, i32 14
  %6 = load i64, ptr %bytes_used21, align 8
  %sub22 = sub i64 %6, %conv2
  store i64 %sub22, ptr %bytes_used21, align 8
  %objects_used = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 19, i32 10
  %7 = load i64, ptr %objects_used, align 8
  %sub25 = sub i64 %7, %conv9
  store i64 %sub25, ptr %objects_used, align 8
  %call27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #11
  %8 = load i64, ptr %obj_count, align 8
  %cmp29 = icmp eq i64 %8, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then
  %maint_thread.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 5
  %9 = load ptr, ptr %maint_thread.i, align 8
  %cond.i = getelementptr inbounds %struct.store_maint_thread, ptr %9, i64 0, i32 1
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #11
  br label %if.end34

if.end34:                                         ; preds = %entry, %land.lhs.true, %if.then, %if.then31
  %ret.0 = phi i32 [ 0, %if.then31 ], [ 0, %if.then ], [ -1, %land.lhs.true ], [ -1, %entry ]
  %call36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #11
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @extstore_check(ptr nocapture noundef readonly %ptr, i32 noundef %page_id, i64 noundef %page_version) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %pages, align 8
  %idxprom = zext i32 %page_id to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %version = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 4
  %1 = load i32, ptr %version, align 8
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ne i64 %conv, %page_version
  %spec.select = sext i1 %cmp.not to i32
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #11
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_close_page(ptr nocapture noundef readonly %ptr, i32 noundef %page_id, i64 noundef %page_version) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 1
  %0 = load ptr, ptr %pages, align 8
  %idxprom = zext i32 %page_id to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %closed = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 13
  %1 = load i8, ptr %closed, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %version = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 4
  %3 = load i32, ptr %version, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp eq i64 %conv, %page_version
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %closed, align 1
  %maint_thread.i = getelementptr inbounds %struct.store_engine, ptr %ptr, i64 0, i32 5
  %4 = load ptr, ptr %maint_thread.i, align 8
  %cond.i = getelementptr inbounds %struct.store_maint_thread, ptr %4, i64 0, i32 1
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_wbuf_cb(ptr noundef %ep, ptr noundef %io, i32 %ret) #0 {
entry:
  %pages = getelementptr inbounds %struct.store_engine, ptr %ep, i64 0, i32 1
  %0 = load ptr, ptr %pages, align 8
  %page_id = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 8
  %1 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %io, align 8
  %flushed = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 7
  store i8 1, ptr %flushed, align 1
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %size = getelementptr inbounds %struct.__store_wbuf, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %size, align 4
  %written = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 7
  %4 = load i32, ptr %written, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr %written, align 4
  %wbuf = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 15
  store ptr null, ptr %wbuf, align 8
  %conv = zext i32 %add to i64
  %page_size = getelementptr inbounds %struct.store_engine, ptr %ep, i64 0, i32 9
  %5 = load i64, ptr %page_size, align 8
  %cmp = icmp eq i64 %5, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %active = getelementptr inbounds %struct._store_page, ptr %0, i64 %idxprom, i32 12
  store i8 0, ptr %active, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ep) #11
  %wbuf_stack = getelementptr inbounds %struct.store_engine, ptr %ep, i64 0, i32 2
  %6 = load ptr, ptr %wbuf_stack, align 8
  store ptr %6, ptr %2, align 8
  store ptr %2, ptr %wbuf_stack, align 8
  %io_stack = getelementptr inbounds %struct.store_engine, ptr %ep, i64 0, i32 3
  %7 = load ptr, ptr %io_stack, align 8
  %next6 = getelementptr inbounds %struct._obj_io, ptr %io, i64 0, i32 1
  store ptr %7, ptr %next6, align 8
  store ptr %io, ptr %io_stack, align 8
  %call9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ep) #11
  %call11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

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
