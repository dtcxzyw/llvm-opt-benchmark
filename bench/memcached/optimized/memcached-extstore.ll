; ModuleID = 'bench/memcached/original/memcached-extstore.ll'
source_filename = "bench/memcached/original/memcached-extstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.store_io_thread = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct._store_page = type { %union.pthread_mutex_t, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, ptr, ptr }
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
define dso_local void @extstore_get_stats(ptr noundef %ptr, ptr noundef captures(none) initializes((0, 144)) %st) local_unnamed_addr #0 {
entry:
  %stats_mutex = getelementptr inbounds nuw i8, ptr %ptr, i64 144
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #12
  %stats = getelementptr inbounds nuw i8, ptr %ptr, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st, ptr noundef nonnull align 8 dereferenceable(144) %stats, i64 144, i1 false)
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #12
  %call3 = tail call i32 @pthread_mutex_lock(ptr noundef %ptr) #12
  %page_free = getelementptr inbounds nuw i8, ptr %ptr, i64 128
  %0 = load i32, ptr %page_free, align 8
  %conv = zext i32 %0 to i64
  %pages_free = getelementptr inbounds nuw i8, ptr %st, i64 40
  store i64 %conv, ptr %pages_free, align 8
  %page_count = getelementptr inbounds nuw i8, ptr %ptr, i64 124
  %1 = load i32, ptr %page_count, align 4
  %2 = load i32, ptr %page_free, align 8
  %sub = sub i32 %1, %2
  %conv5 = zext i32 %sub to i64
  %pages_used = getelementptr inbounds nuw i8, ptr %st, i64 48
  store i64 %conv5, ptr %pages_used, align 8
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef %ptr) #12
  %io_queue = getelementptr inbounds nuw i8, ptr %st, i64 128
  store i64 0, ptr %io_queue, align 8
  %io_threadcount = getelementptr inbounds nuw i8, ptr %ptr, i64 120
  %3 = load i32, ptr %io_threadcount, align 8
  %cmp24.not = icmp eq i32 %3, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %io_threads = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %io_threads, align 8
  %arrayidx = getelementptr inbounds nuw %struct.store_io_thread, ptr %4, i64 %indvars.iv
  %call10 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %5 = load ptr, ptr %io_threads, align 8
  %depth = getelementptr inbounds nuw %struct.store_io_thread, ptr %5, i64 %indvars.iv, i32 5
  %6 = load i32, ptr %depth, align 8
  %conv14 = zext i32 %6 to i64
  %7 = load i64, ptr %io_queue, align 8
  %add = add i64 %7, %conv14
  store i64 %add, ptr %io_queue, align 8
  %8 = load ptr, ptr %io_threads, align 8
  %arrayidx18 = getelementptr inbounds nuw %struct.store_io_thread, ptr %8, i64 %indvars.iv
  %call20 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx18) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %io_threadcount, align 8
  %10 = zext i32 %9 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %11 = load i64, ptr %pages_used, align 8
  %page_size = getelementptr inbounds nuw i8, ptr %ptr, i64 104
  %12 = load i64, ptr %page_size, align 8
  %mul = mul i64 %12, %11
  %bytes_used = getelementptr inbounds nuw i8, ptr %st, i64 112
  %13 = load i64, ptr %bytes_used, align 8
  %sub22 = sub i64 %mul, %13
  %bytes_fragmented = getelementptr inbounds nuw i8, ptr %st, i64 120
  store i64 %sub22, ptr %bytes_fragmented, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_page_data(ptr noundef %ptr, ptr noundef readonly captures(none) %st) local_unnamed_addr #0 {
entry:
  %stats_mutex = getelementptr inbounds nuw i8, ptr %ptr, i64 144
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #12
  %page_data = getelementptr inbounds nuw i8, ptr %st, i64 136
  %0 = load ptr, ptr %page_data, align 8
  %page_data1 = getelementptr inbounds nuw i8, ptr %ptr, i64 320
  %1 = load ptr, ptr %page_data1, align 8
  %page_count = getelementptr inbounds nuw i8, ptr %ptr, i64 124
  %2 = load i32, ptr %page_count, align 4
  %conv = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %conv, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %mul, i1 false)
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @extstore_err(i32 noundef %res) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %res, -1
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.extstore_err, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %rv.0 = phi ptr [ @.str, %entry ], [ %switch.load, %switch.lookup ]
  ret ptr %rv.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @extstore_init(ptr noundef %fh, ptr noundef readonly captures(none) %cf, ptr noundef writeonly captures(none) %res) local_unnamed_addr #0 {
entry:
  %thread = alloca i64, align 8
  %lock = alloca %struct.flock, align 8
  %0 = load i32, ptr %cf, align 4
  %wbuf_size = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %1 = load i32, ptr %wbuf_size, align 4
  %rem = urem i32 %0, %1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %res, align 4
  br label %return

if.end:                                           ; preds = %entry
  %page_buckets = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %2 = load i32, ptr %page_buckets, align 4
  %wbuf_count = getelementptr inbounds nuw i8, ptr %cf, i64 20
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
  %call = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #13
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 6, ptr %res, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %conv = zext i32 %0 to i64
  %page_size20 = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i64 %conv, ptr %page_size20, align 8
  %cmp21.not149 = icmp eq ptr %fh, null
  br i1 %cmp21.not149, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %l_start = getelementptr inbounds nuw i8, ptr %lock, i64 8
  %l_whence = getelementptr inbounds nuw i8, ptr %lock, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end40
  %f.0151 = phi ptr [ %fh, %for.body.lr.ph ], [ %10, %if.end40 ]
  %temp_page_count.0150 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end40 ]
  %file = getelementptr inbounds nuw i8, ptr %f.0151, i64 8
  %6 = load ptr, ptr %file, align 8
  %call23 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 66, i32 noundef 420) #12
  %fd = getelementptr inbounds nuw i8, ptr %f.0151, i64 16
  store i32 %call23, ptr %fd, align 8
  %cmp25 = icmp slt i32 %call23, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  store i32 7, ptr %res, align 4
  call void @free(ptr noundef %call) #12
  br label %return

if.end28:                                         ; preds = %for.body
  store i16 1, ptr %lock, align 8
  store i16 0, ptr %l_whence, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_start, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %fd, align 8
  %call30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %lock) #12
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 7, ptr %res, align 4
  call void @free(ptr noundef %call) #12
  br label %return

if.end34:                                         ; preds = %if.end28
  %8 = load i32, ptr %fd, align 8
  %call36 = call i32 @ftruncate(i32 noundef %8, i64 noundef 0) #12
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 7, ptr %res, align 4
  call void @free(ptr noundef %call) #12
  br label %return

if.end40:                                         ; preds = %if.end34
  %9 = load i32, ptr %f.0151, align 8
  %conv41 = zext i32 %9 to i64
  %add = add i64 %temp_page_count.0150, %conv41
  %offset = getelementptr inbounds nuw i8, ptr %f.0151, i64 24
  store i64 0, ptr %offset, align 8
  %next = getelementptr inbounds nuw i8, ptr %f.0151, i64 40
  %10 = load ptr, ptr %next, align 8
  %cmp21.not = icmp eq ptr %10, null
  br i1 %cmp21.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end40
  %cmp42 = icmp ugt i64 %add, 65534
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end
  store i32 5, ptr %res, align 4
  call void @free(ptr noundef %call) #12
  br label %return

if.end45:                                         ; preds = %if.end18, %for.end
  %temp_page_count.0.lcssa180 = phi i64 [ %add, %for.end ], [ 0, %if.end18 ]
  %conv46 = trunc nuw nsw i64 %temp_page_count.0.lcssa180 to i32
  %page_count47 = getelementptr inbounds nuw i8, ptr %call, i64 124
  store i32 %conv46, ptr %page_count47, align 4
  %call50 = call noalias ptr @calloc(i64 noundef %temp_page_count.0.lcssa180, i64 noundef 120) #13
  %pages = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %call50, ptr %pages, align 8
  %cmp52 = icmp eq ptr %call50, null
  br i1 %cmp52, label %if.then54, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.end45
  %cmp58152.not = icmp eq i64 %temp_page_count.0.lcssa180, 0
  br i1 %cmp58152.not, label %for.end101, label %while.body.preheader

if.then54:                                        ; preds = %if.end45
  store i32 6, ptr %res, align 4
  call void @free(ptr noundef nonnull %call) #12
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
  %next64 = getelementptr inbounds nuw i8, ptr %f.2, i64 40
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
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %11, i64 %indvars.iv
  %call75 = call i32 @pthread_mutex_init(ptr noundef %arrayidx, ptr noundef null) #12
  %conv76 = trunc i64 %indvars.iv to i16
  %14 = load ptr, ptr %pages, align 8
  %id = getelementptr inbounds nuw %struct._store_page, ptr %14, i64 %indvars.iv, i32 11
  store i16 %conv76, ptr %id, align 4
  %fd80 = getelementptr inbounds nuw i8, ptr %f.3, i64 16
  %15 = load i32, ptr %fd80, align 8
  %fd84 = getelementptr inbounds nuw %struct._store_page, ptr %14, i64 %indvars.iv, i32 10
  store i32 %15, ptr %fd84, align 8
  %free_bucket = getelementptr inbounds nuw i8, ptr %f.3, i64 36
  %16 = load i32, ptr %free_bucket, align 4
  %free_bucket88 = getelementptr inbounds nuw %struct._store_page, ptr %14, i64 %indvars.iv, i32 9
  store i32 %16, ptr %free_bucket88, align 4
  %offset89 = getelementptr inbounds nuw i8, ptr %f.3, i64 24
  %17 = load i64, ptr %offset89, align 8
  %offset93 = getelementptr inbounds nuw %struct._store_page, ptr %14, i64 %indvars.iv, i32 3
  store i64 %17, ptr %offset93, align 8
  %free = getelementptr inbounds nuw %struct._store_page, ptr %14, i64 %indvars.iv, i32 14
  store i8 1, ptr %free, align 8
  %18 = load i64, ptr %page_size20, align 8
  %19 = load i64, ptr %offset89, align 8
  %add99 = add i64 %19, %18
  store i64 %add99, ptr %offset89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %page_count47, align 4
  %21 = zext i32 %20 to i64
  %cmp58 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %cmp58, label %while.body.preheader, label %for.end101, !llvm.loop !8

for.end101:                                       ; preds = %if.then71, %for.cond56.preheader
  %22 = phi i64 [ %conv, %for.cond56.preheader ], [ %18, %if.then71 ]
  %23 = phi i32 [ 0, %for.cond56.preheader ], [ %20, %if.then71 ]
  %24 = phi ptr [ %call50, %for.cond56.preheader ], [ %14, %if.then71 ]
  %25 = load i32, ptr %page_buckets, align 4
  %conv103 = zext i32 %25 to i64
  %call104 = call noalias ptr @calloc(i64 noundef %conv103, i64 noundef 8) #13
  %free_page_buckets = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %call104, ptr %free_page_buckets, align 8
  %page_bucketcount = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 %25, ptr %page_bucketcount, align 4
  %i.1156 = add i32 %23, -1
  %cmp108157 = icmp sgt i32 %i.1156, 0
  br i1 %cmp108157, label %for.body110.lr.ph, label %for.end148

for.body110.lr.ph:                                ; preds = %for.end101
  %page_free = getelementptr inbounds nuw i8, ptr %call, i64 128
  %page_freelist = getelementptr inbounds nuw i8, ptr %call, i64 80
  %26 = zext nneg i32 %i.1156 to i64
  %.pre = load i32, ptr %page_free, align 8
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.inc146
  %27 = phi ptr [ %24, %for.body110.lr.ph ], [ %36, %for.inc146 ]
  %28 = phi i32 [ %.pre, %for.body110.lr.ph ], [ %inc111, %for.inc146 ]
  %indvars.iv168 = phi i64 [ %26, %for.body110.lr.ph ], [ %indvars.iv.next169, %for.inc146 ]
  %inc111 = add i32 %28, 1
  store i32 %inc111, ptr %page_free, align 8
  %arrayidx114 = getelementptr inbounds nuw %struct._store_page, ptr %27, i64 %indvars.iv168
  %free_bucket115 = getelementptr inbounds nuw i8, ptr %arrayidx114, i64 84
  %29 = load i32, ptr %free_bucket115, align 4
  %cmp116 = icmp eq i32 %29, 0
  br i1 %cmp116, label %if.then118, label %if.else127

if.then118:                                       ; preds = %for.body110
  %30 = load ptr, ptr %page_freelist, align 8
  %next122 = getelementptr inbounds nuw i8, ptr %arrayidx114, i64 112
  store ptr %30, ptr %next122, align 8
  %31 = load ptr, ptr %pages, align 8
  %arrayidx125 = getelementptr inbounds nuw %struct._store_page, ptr %31, i64 %indvars.iv168
  store ptr %arrayidx125, ptr %page_freelist, align 8
  br label %for.inc146

if.else127:                                       ; preds = %for.body110
  %32 = load ptr, ptr %free_page_buckets, align 8
  %idxprom133 = sext i32 %29 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %32, i64 %idxprom133
  %33 = load ptr, ptr %arrayidx134, align 8
  %next138 = getelementptr inbounds nuw i8, ptr %arrayidx114, i64 112
  store ptr %33, ptr %next138, align 8
  %34 = load ptr, ptr %pages, align 8
  %arrayidx141 = getelementptr inbounds nuw %struct._store_page, ptr %34, i64 %indvars.iv168
  %35 = load ptr, ptr %free_page_buckets, align 8
  %arrayidx144 = getelementptr inbounds ptr, ptr %35, i64 %idxprom133
  store ptr %arrayidx141, ptr %arrayidx144, align 8
  br label %for.inc146

for.inc146:                                       ; preds = %if.then118, %if.else127
  %36 = phi ptr [ %31, %if.then118 ], [ %34, %if.else127 ]
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, -1
  %cmp108 = icmp sgt i64 %indvars.iv168, 1
  br i1 %cmp108, label %for.body110, label %for.end148.loopexit, !llvm.loop !9

for.end148.loopexit:                              ; preds = %for.inc146
  %.pre174 = load i32, ptr %page_count47, align 4
  %.pre175 = load i64, ptr %page_size20, align 8
  %.pre176 = load i32, ptr %page_buckets, align 4
  %.pre177 = zext i32 %.pre176 to i64
  br label %for.end148

for.end148:                                       ; preds = %for.end148.loopexit, %for.end101
  %conv160.pre-phi = phi i64 [ %.pre177, %for.end148.loopexit ], [ %conv103, %for.end101 ]
  %37 = phi i32 [ %.pre176, %for.end148.loopexit ], [ %25, %for.end101 ]
  %38 = phi i64 [ %.pre175, %for.end148.loopexit ], [ %22, %for.end101 ]
  %39 = phi i32 [ %.pre174, %for.end148.loopexit ], [ %23, %for.end101 ]
  %version = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 1, ptr %version, align 8
  %conv150 = zext i32 %39 to i64
  %call151 = call noalias ptr @calloc(i64 noundef %conv150, i64 noundef 24) #13
  %page_data = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr %call151, ptr %page_data, align 8
  %page_count155 = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i64 %conv150, ptr %page_count155, align 8
  %page_size158 = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i64 %38, ptr %page_size158, align 8
  %call161 = call noalias ptr @calloc(i64 noundef %conv160.pre-phi, i64 noundef 8) #13
  %page_buckets162 = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %call161, ptr %page_buckets162, align 8
  store i32 %37, ptr %page_bucketcount, align 4
  %40 = load i32, ptr %wbuf_count, align 4
  %cmp167159.not = icmp eq i32 %40, 0
  br i1 %cmp167159.not, label %for.end180, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %for.end148
  %41 = load i32, ptr %wbuf_size, align 4
  %conv171 = zext i32 %41 to i64
  %wbuf_stack = getelementptr inbounds nuw i8, ptr %call, i64 48
  %io_stack = getelementptr inbounds nuw i8, ptr %call, i64 56
  %wbuf_stack.promoted = load ptr, ptr %wbuf_stack, align 8
  %io_stack.promoted = load ptr, ptr %io_stack, align 8
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %for.body169
  %42 = phi ptr [ %io_stack.promoted, %for.body169.lr.ph ], [ %call173, %for.body169 ]
  %43 = phi ptr [ %wbuf_stack.promoted, %for.body169.lr.ph ], [ %call.i, %for.body169 ]
  %i.2160 = phi i32 [ 0, %for.body169.lr.ph ], [ %inc179, %for.body169 ]
  %call.i = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %cmp.i = icmp ne ptr %call.i, null
  call void @llvm.assume(i1 %cmp.i)
  %call1.i = call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %conv171, i64 noundef 1) #13
  %buf.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call1.i, ptr %buf.i, align 8
  %cmp3.i = icmp ne ptr %call1.i, null
  call void @llvm.assume(i1 %cmp3.i)
  %buf_pos.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call1.i, ptr %buf_pos.i, align 8
  %free.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i32 %41, ptr %free.i, align 8
  %size8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  store i32 %41, ptr %size8.i, align 4
  %call173 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  store ptr %43, ptr %call.i, align 8
  %next176 = getelementptr inbounds nuw i8, ptr %call173, i64 8
  store ptr %42, ptr %next176, align 8
  %inc179 = add nuw nsw i32 %i.2160, 1
  %exitcond.not = icmp eq i32 %inc179, %40
  br i1 %exitcond.not, label %for.cond165.for.end180_crit_edge, label %for.body169, !llvm.loop !10

for.cond165.for.end180_crit_edge:                 ; preds = %for.body169
  store ptr %call.i, ptr %wbuf_stack, align 8
  store ptr %call173, ptr %io_stack, align 8
  br label %for.end180

for.end180:                                       ; preds = %for.cond165.for.end180_crit_edge, %for.end148
  %call182 = call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #12
  %stats_mutex = getelementptr inbounds nuw i8, ptr %call, i64 144
  %call183 = call i32 @pthread_mutex_init(ptr noundef nonnull %stats_mutex, ptr noundef null) #12
  %io_depth = getelementptr inbounds nuw i8, ptr %cf, i64 28
  %44 = load i32, ptr %io_depth, align 4
  %io_depth184 = getelementptr inbounds nuw i8, ptr %call, i64 140
  store i32 %44, ptr %io_depth184, align 4
  %io_threadcount = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %45 = load i32, ptr %io_threadcount, align 4
  %conv185 = zext i32 %45 to i64
  %call186 = call noalias ptr @calloc(i64 noundef %conv185, i64 noundef 120) #13
  %io_threads = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %call186, ptr %io_threads, align 8
  %cmp189161.not = icmp eq i32 %45, 0
  br i1 %cmp189161.not, label %for.end211, label %for.body191

for.body191:                                      ; preds = %for.end180, %for.body191
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %for.body191 ], [ 0, %for.end180 ]
  %46 = load ptr, ptr %io_threads, align 8
  %arrayidx194 = getelementptr inbounds nuw %struct.store_io_thread, ptr %46, i64 %indvars.iv171
  %call196 = call i32 @pthread_mutex_init(ptr noundef %arrayidx194, ptr noundef null) #12
  %47 = load ptr, ptr %io_threads, align 8
  %cond = getelementptr inbounds nuw %struct.store_io_thread, ptr %47, i64 %indvars.iv171, i32 1
  %call200 = call i32 @pthread_cond_init(ptr noundef nonnull %cond, ptr noundef null) #12
  %48 = load ptr, ptr %io_threads, align 8
  %e204 = getelementptr inbounds nuw %struct.store_io_thread, ptr %48, i64 %indvars.iv171, i32 4
  store ptr %call, ptr %e204, align 8
  %49 = load ptr, ptr %io_threads, align 8
  %arrayidx207 = getelementptr inbounds nuw %struct.store_io_thread, ptr %49, i64 %indvars.iv171
  %call208 = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @extstore_io_thread, ptr noundef %arrayidx207) #12
  %50 = load i64, ptr %thread, align 8
  %call.i141 = call i32 @pthread_setname_np(i64 noundef %50, ptr noundef nonnull @.str.8) #12
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %51 = load i32, ptr %io_threadcount, align 4
  %52 = zext i32 %51 to i64
  %cmp189 = icmp samesign ult i64 %indvars.iv.next172, %52
  br i1 %cmp189, label %for.body191, label %for.end211, !llvm.loop !11

for.end211:                                       ; preds = %for.body191, %for.end180
  %.lcssa = phi i32 [ 0, %for.end180 ], [ %51, %for.body191 ]
  %io_threadcount213 = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i32 %.lcssa, ptr %io_threadcount213, align 8
  %call214 = call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #13
  %maint_thread = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %call214, ptr %maint_thread, align 8
  %e216 = getelementptr inbounds nuw i8, ptr %call214, i64 88
  store ptr %call, ptr %e216, align 8
  %call219 = call i32 @pthread_mutex_init(ptr noundef %call214, ptr noundef null) #12
  %53 = load ptr, ptr %maint_thread, align 8
  %cond221 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %call222 = call i32 @pthread_cond_init(ptr noundef nonnull %cond221, ptr noundef null) #12
  %54 = load ptr, ptr %maint_thread, align 8
  %call224 = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @extstore_maint_thread, ptr noundef %54) #12
  %55 = load i64, ptr %thread, align 8
  %call.i142 = call i32 @pthread_setname_np(i64 noundef %55, ptr noundef nonnull @.str.9) #12
  %56 = load ptr, ptr %maint_thread, align 8
  %cond.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %call.i143 = call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #12
  br label %return

return:                                           ; preds = %for.end211, %if.then54, %if.then44, %if.then39, %if.then33, %if.then27, %if.then17, %if.then14, %if.then6, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then6 ], [ null, %if.then14 ], [ null, %if.then17 ], [ null, %if.then27 ], [ null, %if.then33 ], [ null, %if.then39 ], [ null, %if.then44 ], [ null, %if.then54 ], [ %call, %for.end211 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
define internal noundef ptr @extstore_io_thread(ptr noundef %arg) #8 {
entry:
  %e1 = getelementptr inbounds nuw i8, ptr %arg, i64 104
  %0 = load ptr, ptr %e1, align 8
  %queue = getelementptr inbounds nuw i8, ptr %arg, i64 88
  %cond = getelementptr inbounds nuw i8, ptr %arg, i64 40
  %io_depth = getelementptr inbounds nuw i8, ptr %0, i64 140
  %queue_tail = getelementptr inbounds nuw i8, ptr %arg, i64 96
  %depth = getelementptr inbounds nuw i8, ptr %arg, i64 112
  %pages = getelementptr inbounds nuw i8, ptr %0, i64 40
  %stats_mutex = getelementptr inbounds nuw i8, ptr %0, i64 144
  %bytes_read = getelementptr inbounds nuw i8, ptr %0, i64 288
  %objects_read = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arg) #12
  %1 = load ptr, ptr %queue, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %for.cond.preheader

if.end:                                           ; preds = %while.body
  %call3 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond, ptr noundef nonnull %arg) #12
  %.pr = load ptr, ptr %queue, align 8
  %cmp5.not = icmp eq ptr %.pr, null
  br i1 %cmp5.not, label %if.end16.thread, label %for.cond.preheader

if.end16.thread:                                  ; preds = %if.end
  %call1887 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arg) #12
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.end94, %if.end16.thread
  br label %while.body

for.cond.preheader:                               ; preds = %while.body, %if.end
  %2 = phi ptr [ %.pr, %if.end ], [ %1, %while.body ]
  %3 = load i32, ptr %io_depth, align 4
  %cmp871 = icmp ugt i32 %3, 1
  br i1 %cmp871, label %for.body, label %if.end16

for.body:                                         ; preds = %for.cond.preheader, %if.then9
  %i.073 = phi i32 [ %inc, %if.then9 ], [ 1, %for.cond.preheader ]
  %end.072 = phi ptr [ %4, %if.then9 ], [ %2, %for.cond.preheader ]
  %next = getelementptr inbounds nuw i8, ptr %end.072, i64 8
  %4 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %inc = add nuw i32 %i.073, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %if.end16, label %for.body, !llvm.loop !12

if.else:                                          ; preds = %for.body
  store ptr null, ptr %queue_tail, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else, %for.cond.preheader
  %end.070 = phi ptr [ %end.072, %if.else ], [ %2, %for.cond.preheader ], [ %4, %if.then9 ]
  %i.068 = phi i32 [ %i.073, %if.else ], [ 1, %for.cond.preheader ], [ %3, %if.then9 ]
  %5 = load i32, ptr %depth, align 8
  %sub = sub i32 %5, %i.068
  store i32 %sub, ptr %depth, align 8
  %next13 = getelementptr inbounds nuw i8, ptr %end.070, i64 8
  %6 = load ptr, ptr %next13, align 8
  store ptr %6, ptr %queue, align 8
  store ptr null, ptr %next13, align 8
  %call18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arg) #12
  br label %while.body21

while.body21:                                     ; preds = %if.end16, %if.end94
  %cur_io.076 = phi ptr [ %7, %if.end94 ], [ %2, %if.end16 ]
  %next23 = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 8
  %7 = load ptr, ptr %next23, align 8
  %8 = load ptr, ptr %pages, align 8
  %page_id = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 48
  %9 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %9 to i64
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %8, i64 %idxprom
  %mode = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 52
  %10 = load i32, ptr %mode, align 4
  switch i32 %10, label %if.then88.critedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
  ]

sw.bb:                                            ; preds = %while.body21
  %call25 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %free = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %11 = load i8, ptr %free, align 8
  %tobool26 = trunc i8 %11 to i1
  br i1 %tobool26, label %if.end45.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %closed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 95
  %12 = load i8, ptr %closed, align 1
  %tobool27 = trunc i8 %12 to i1
  br i1 %tobool27, label %if.end45.thread, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %version = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %13 = load i32, ptr %version, align 8
  %page_version = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 36
  %14 = load i32, ptr %page_version, align 4
  %cmp29 = icmp eq i32 %13, %14
  br i1 %cmp29, label %if.then30, label %if.end45.thread

if.then30:                                        ; preds = %land.lhs.true28
  %active = getelementptr inbounds nuw i8, ptr %arrayidx, i64 94
  %15 = load i8, ptr %active, align 2
  %tobool31 = trunc i8 %15 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.else36

land.lhs.true32:                                  ; preds = %if.then30
  %offset = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 44
  %16 = load i32, ptr %offset, align 4
  %written = getelementptr inbounds nuw i8, ptr %arrayidx, i64 76
  %17 = load i32, ptr %written, align 4
  %cmp33.not = icmp ult i32 %16, %17
  br i1 %cmp33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %18 = getelementptr i8, ptr %arrayidx, i64 104
  %arrayidx.val = load ptr, ptr %18, align 8
  %iov.i = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 24
  %19 = load ptr, ptr %iov.i, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then34
  %buf.i = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 16
  %20 = load ptr, ptr %buf.i, align 8
  %buf2.i = getelementptr inbounds nuw i8, ptr %arrayidx.val, i64 8
  %21 = load ptr, ptr %buf2.i, align 8
  %offset3.i = getelementptr inbounds nuw i8, ptr %arrayidx.val, i64 32
  %22 = load i32, ptr %offset3.i, align 8
  %sub.i = sub i32 %16, %22
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %idx.ext.i
  %len.i = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 40
  %23 = load i32, ptr %len.i, align 8
  %conv.i = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  br label %_read_from_wbuf.exit

if.else.i:                                        ; preds = %if.then34
  %iovcnt.i = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 32
  %24 = load i32, ptr %iovcnt.i, align 8
  %cmp71.not.i = icmp eq i32 %24, 0
  br i1 %cmp71.not.i, label %_read_from_wbuf.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %offset5.i = getelementptr inbounds nuw i8, ptr %arrayidx.val, i64 32
  %25 = load i32, ptr %offset5.i, align 8
  %sub6.i = sub i32 %16, %25
  %buf11.i = getelementptr inbounds nuw i8, ptr %arrayidx.val, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %off.02.i = phi i32 [ %sub6.i, %for.body.lr.ph.i ], [ %conv16.i, %for.body.i ]
  %26 = load ptr, ptr %iov.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.iovec, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i, align 8
  %28 = load ptr, ptr %buf11.i, align 8
  %idx.ext12.i = zext i32 %off.02.i to i64
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext12.i
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %29 = load i64, ptr %iov_len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %add.ptr13.i, i64 %29, i1 false)
  %30 = load i64, ptr %iov_len.i, align 8
  %31 = trunc i64 %30 to i32
  %conv16.i = add i32 %off.02.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %iovcnt.i, align 8
  %33 = zext i32 %32 to i64
  %cmp7.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %cmp7.i, label %for.body.i, label %_read_from_wbuf.exit, !llvm.loop !13

_read_from_wbuf.exit:                             ; preds = %for.body.i, %if.then.i, %if.else.i
  %len17.i = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 40
  %34 = load i32, ptr %len17.i, align 8
  br label %if.end45

if.else36:                                        ; preds = %land.lhs.true32, %if.then30
  %refcount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %35 = load i32, ptr %refcount, align 4
  %inc37 = add i32 %35, 1
  store i32 %inc37, ptr %refcount, align 4
  br label %if.end45

if.end45.thread:                                  ; preds = %land.lhs.true28, %land.lhs.true, %sw.bb
  %call4766 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #12
  br label %sw.epilog

if.end45:                                         ; preds = %_read_from_wbuf.exit, %if.else36
  %ret.1 = phi i32 [ %34, %_read_from_wbuf.exit ], [ 0, %if.else36 ]
  %36 = phi i1 [ true, %_read_from_wbuf.exit ], [ false, %if.else36 ]
  %call39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #12
  %len = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 40
  %37 = load i32, ptr %len, align 8
  %conv = zext i32 %37 to i64
  %38 = load i64, ptr %bytes_read, align 8
  %add = add i64 %38, %conv
  store i64 %add, ptr %bytes_read, align 8
  %39 = load i64, ptr %objects_read, align 8
  %inc41 = add i64 %39, 1
  store i64 %inc41, ptr %objects_read, align 8
  %call43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #12
  %call47 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #12
  br i1 %36, label %sw.epilog, label %if.then49

if.then49:                                        ; preds = %if.end45
  %iov = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 24
  %40 = load ptr, ptr %iov, align 8
  %cmp50 = icmp eq ptr %40, null
  %fd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %41 = load i32, ptr %fd, align 8
  br i1 %cmp50, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.then49
  %buf = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 16
  %42 = load ptr, ptr %buf, align 8
  %43 = load i32, ptr %len, align 8
  %conv54 = zext i32 %43 to i64
  %offset55 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %44 = load i64, ptr %offset55, align 8
  %offset56 = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 44
  %45 = load i32, ptr %offset56, align 4
  %conv57 = zext i32 %45 to i64
  %add58 = add i64 %44, %conv57
  %call59 = tail call i64 @pread(i32 noundef %41, ptr noundef %42, i64 noundef %conv54, i64 noundef %add58) #12
  %conv60 = trunc i64 %call59 to i32
  br label %if.then88.critedge

if.else61:                                        ; preds = %if.then49
  %iovcnt = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 32
  %46 = load i32, ptr %iovcnt, align 8
  %offset64 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %47 = load i64, ptr %offset64, align 8
  %offset65 = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 44
  %48 = load i32, ptr %offset65, align 4
  %conv66 = zext i32 %48 to i64
  %add67 = add i64 %47, %conv66
  %call68 = tail call i64 @preadv(i32 noundef %41, ptr noundef nonnull %40, i32 noundef %46, i64 noundef %add67) #12
  %conv69 = trunc i64 %call68 to i32
  br label %if.then88.critedge

sw.bb72:                                          ; preds = %while.body21
  %fd73 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %49 = load i32, ptr %fd73, align 8
  %buf74 = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 16
  %50 = load ptr, ptr %buf74, align 8
  %len75 = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 40
  %51 = load i32, ptr %len75, align 8
  %conv76 = zext i32 %51 to i64
  %offset77 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %52 = load i64, ptr %offset77, align 8
  %offset78 = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 44
  %53 = load i32, ptr %offset78, align 4
  %conv79 = zext i32 %53 to i64
  %add80 = add i64 %52, %conv79
  %call81 = tail call i64 @pwrite(i32 noundef %49, ptr noundef %50, i64 noundef %conv76, i64 noundef %add80) #12
  %conv82 = trunc i64 %call81 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45.thread, %if.end45, %sw.bb72
  %ret.0 = phi i32 [ %conv82, %sw.bb72 ], [ %ret.1, %if.end45 ], [ -2, %if.end45.thread ]
  %cb = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 56
  %54 = load ptr, ptr %cb, align 8
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull %cur_io.076, i32 noundef %ret.0) #12
  br label %if.end94

if.then88.critedge:                               ; preds = %if.else61, %if.then52, %while.body21
  %ret.0.ph = phi i32 [ %conv69, %if.else61 ], [ %conv60, %if.then52 ], [ 0, %while.body21 ]
  %cb.c = getelementptr inbounds nuw i8, ptr %cur_io.076, i64 56
  %55 = load ptr, ptr %cb.c, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef nonnull %cur_io.076, i32 noundef %ret.0.ph) #12
  %call90 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %refcount91 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %56 = load i32, ptr %refcount91, align 4
  %dec = add i32 %56, -1
  store i32 %dec, ptr %refcount91, align 4
  %call93 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #12
  br label %if.end94

if.end94:                                         ; preds = %sw.epilog, %if.then88.critedge
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %while.body.backedge, label %while.body21, !llvm.loop !14
}

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @extstore_maint_thread(ptr noundef %arg) #8 {
entry:
  %e1 = getelementptr inbounds nuw i8, ptr %arg, i64 88
  %0 = load ptr, ptr %e1, align 8
  %page_count = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1 = load i32, ptr %page_count, align 4
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 24) #13
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef %arg) #12
  %cond = getelementptr inbounds nuw i8, ptr %arg, i64 40
  %page_free = getelementptr inbounds nuw i8, ptr %0, i64 128
  %page_freelist = getelementptr inbounds nuw i8, ptr %0, i64 80
  %pages = getelementptr inbounds nuw i8, ptr %0, i64 40
  %stats_mutex.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %objects_used.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %bytes_used2.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %page_reclaims.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %page_buckets.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %free_page_buckets.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %page_evictions = getelementptr inbounds nuw i8, ptr %0, i64 200
  %objects_evicted = getelementptr inbounds nuw i8, ptr %0, i64 240
  %bytes_evicted = getelementptr inbounds nuw i8, ptr %0, i64 272
  %page_data = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %while.body

while.body:                                       ; preds = %if.end107, %entry
  %call4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %cond, ptr noundef %arg) #12
  %call6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
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
  %do_evict.0 = phi i1 [ true, %if.then ], [ false, %lor.lhs.false ]
  %call11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %4 = load i32, ptr %page_count, align 4
  %conv13 = zext i32 %4 to i64
  %mul = mul nuw nsw i64 %conv13, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 %mul, i1 false)
  %cmp15132.not = icmp eq i32 %4, 0
  br i1 %cmp15132.not, label %if.end107, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %do_evict.1135 = phi i1 [ %do_evict.2, %for.inc ], [ %do_evict.0, %if.end ]
  %low_version.0134 = phi i64 [ %low_version.1, %for.inc ], [ -1, %if.end ]
  %low_page.0133 = phi i32 [ %low_page.1, %for.inc ], [ 0, %if.end ]
  %5 = load ptr, ptr %pages, align 8
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %5, i64 %indvars.iv
  %call18 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %free_bucket = getelementptr inbounds nuw i8, ptr %arrayidx, i64 84
  %6 = load i32, ptr %free_bucket, align 4
  %id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 92
  %7 = load i16, ptr %id, align 4
  %idxprom19 = zext i16 %7 to i64
  %free_bucket21 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %call, i64 %idxprom19, i32 3
  store i32 %6, ptr %free_bucket21, align 4
  %active = getelementptr inbounds nuw i8, ptr %arrayidx, i64 94
  %8 = load i8, ptr %active, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %for.inc, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %for.body
  %free = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %9 = load i8, ptr %free, align 8
  %tobool24 = trunc i8 %9 to i1
  br i1 %tobool24, label %for.inc, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false23
  %obj_count = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %10 = load i64, ptr %obj_count, align 8
  %cmp30.not = icmp eq i64 %10, 0
  br i1 %cmp30.not, label %land.lhs.true67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %closed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 95
  %11 = load i8, ptr %closed, align 1
  %tobool32 = trunc i8 %11 to i1
  br i1 %tobool32, label %land.lhs.true67, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %version = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %12 = load i32, ptr %version, align 8
  %conv34 = zext i32 %12 to i64
  %arrayidx37 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %call, i64 %idxprom19
  store i64 %conv34, ptr %arrayidx37, align 8
  %bytes_used = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %13 = load i64, ptr %bytes_used, align 8
  %bytes_used42 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %call, i64 %idxprom19, i32 1
  store i64 %13, ptr %bytes_used42, align 8
  %bucket = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %14 = load i32, ptr %bucket, align 8
  %bucket46 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %call, i64 %idxprom19, i32 2
  store i32 %14, ptr %bucket46, align 8
  %cmp48 = icmp eq i32 %6, 0
  br i1 %cmp48, label %land.lhs.true50, label %for.inc

land.lhs.true50:                                  ; preds = %if.then33
  %cmp53 = icmp ugt i64 %low_version.0134, %conv34
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp53, i32 %15, i32 %low_page.0133
  %spec.select60 = tail call i64 @llvm.umin.i64(i64 %low_version.0134, i64 %conv34)
  br label %for.inc

land.lhs.true67:                                  ; preds = %land.lhs.true, %if.end29
  %refcount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %16 = load i32, ptr %refcount, align 4
  %cmp68 = icmp eq i32 %16, 0
  br i1 %cmp68, label %if.then70, label %for.inc

if.then70:                                        ; preds = %land.lhs.true67
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #12
  %17 = load i64, ptr %obj_count, align 8
  %18 = load i64, ptr %objects_used.i, align 8
  %sub.i = sub i64 %18, %17
  store i64 %sub.i, ptr %objects_used.i, align 8
  %bytes_used.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %19 = load i64, ptr %bytes_used.i, align 8
  %20 = load i64, ptr %bytes_used2.i, align 8
  %sub3.i = sub i64 %20, %19
  store i64 %sub3.i, ptr %bytes_used2.i, align 8
  %21 = load i64, ptr %page_reclaims.i, align 8
  %inc.i = add i64 %21, 1
  store i64 %inc.i, ptr %page_reclaims.i, align 8
  %call6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #12
  %call7.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %22 = load ptr, ptr %page_buckets.i, align 8
  %bucket.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %23 = load i32, ptr %bucket.i, align 8
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom.i
  %tmp.043.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not44.i = icmp eq ptr %tmp.043.i, null
  br i1 %tobool.not44.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then70
  %cmp.i129 = icmp eq ptr %tmp.043.i, %arrayidx
  br i1 %cmp.i129, label %if.else.i, label %if.end17.i

while.body.i:                                     ; preds = %if.end17.i
  %cmp.i = icmp eq ptr %tmp.0.i, %arrayidx
  br i1 %cmp.i, label %if.then9.i, label %if.end17.i, !llvm.loop !15

if.then9.i:                                       ; preds = %while.body.i
  %next11.i = getelementptr inbounds nuw i8, ptr %tmp.0.i, i64 112
  %24 = load ptr, ptr %next11.i, align 8
  %next10.i = getelementptr inbounds nuw i8, ptr %tmp.046.i130, i64 112
  store ptr %24, ptr %next10.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i.preheader
  %next11.i156 = getelementptr inbounds nuw i8, ptr %tmp.043.i, i64 112
  %25 = load ptr, ptr %next11.i156, align 8
  store ptr %25, ptr %arrayidx.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then9.i
  %next11.i157 = phi ptr [ %next11.i156, %if.else.i ], [ %next11.i, %if.then9.i ]
  store ptr null, ptr %next11.i157, align 8
  br label %while.end.i

if.end17.i:                                       ; preds = %while.body.i.preheader, %while.body.i
  %tmp.046.i130 = phi ptr [ %tmp.0.i, %while.body.i ], [ %tmp.043.i, %while.body.i.preheader ]
  %next18.i = getelementptr inbounds nuw i8, ptr %tmp.046.i130, i64 112
  %tmp.0.i = load ptr, ptr %next18.i, align 8
  %tobool.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end17.i, %if.end.i, %if.then70
  %version.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 0, ptr %version.i, align 8
  %allocated.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store i32 0, ptr %allocated.i, align 8
  %written.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 76
  store i32 0, ptr %written.i, align 4
  store i32 0, ptr %bucket.i, align 8
  store i8 0, ptr %active, align 2
  %closed.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 95
  store i8 0, ptr %closed.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obj_count, i8 0, i64 16, i1 false)
  store i8 1, ptr %free, align 8
  %26 = load i32, ptr %free_bucket, align 4
  %cmp22.not.i = icmp eq i32 %26, 0
  br i1 %cmp22.not.i, label %if.else32.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.end.i
  %27 = load ptr, ptr %free_page_buckets.i, align 8
  %idxprom25.i = zext i32 %26 to i64
  %arrayidx26.i = getelementptr inbounds nuw ptr, ptr %27, i64 %idxprom25.i
  %28 = load ptr, ptr %arrayidx26.i, align 8
  %next27.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  store ptr %28, ptr %next27.i, align 8
  %29 = load ptr, ptr %free_page_buckets.i, align 8
  %arrayidx31.i = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom25.i
  store ptr %arrayidx, ptr %arrayidx31.i, align 8
  br label %_free_page.exit

if.else32.i:                                      ; preds = %while.end.i
  %30 = load ptr, ptr %page_freelist, align 8
  %next33.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  store ptr %30, ptr %next33.i, align 8
  store ptr %arrayidx, ptr %page_freelist, align 8
  br label %_free_page.exit

_free_page.exit:                                  ; preds = %if.then23.i, %if.else32.i
  %31 = load i32, ptr %page_free, align 8
  %inc36.i = add i32 %31, 1
  store i32 %inc36.i, ptr %page_free, align 8
  %call38.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true67, %_free_page.exit, %land.lhs.true50, %if.then33, %for.body, %lor.lhs.false23
  %low_page.1 = phi i32 [ %low_page.0133, %lor.lhs.false23 ], [ %low_page.0133, %for.body ], [ %low_page.0133, %_free_page.exit ], [ %low_page.0133, %land.lhs.true67 ], [ %low_page.0133, %if.then33 ], [ %spec.select, %land.lhs.true50 ]
  %low_version.1 = phi i64 [ %low_version.0134, %lor.lhs.false23 ], [ %low_version.0134, %for.body ], [ %low_version.0134, %_free_page.exit ], [ %low_version.0134, %land.lhs.true67 ], [ %low_version.0134, %if.then33 ], [ %spec.select60, %land.lhs.true50 ]
  %do_evict.2 = phi i1 [ %do_evict.1135, %lor.lhs.false23 ], [ %do_evict.1135, %for.body ], [ false, %_free_page.exit ], [ %do_evict.1135, %land.lhs.true67 ], [ %do_evict.1135, %if.then33 ], [ %do_evict.1135, %land.lhs.true50 ]
  %call73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %page_count, align 4
  %33 = zext i32 %32 to i64
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %34 = icmp ne i64 %low_version.1, -1
  %35 = select i1 %do_evict.2, i1 %34, i1 false
  br i1 %35, label %if.then79, label %if.end107

if.then79:                                        ; preds = %for.end
  %36 = zext i32 %low_page.1 to i64
  %37 = load ptr, ptr %pages, align 8
  %arrayidx83 = getelementptr inbounds nuw %struct._store_page, ptr %37, i64 %36
  %call85 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx83) #12
  %closed86 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 95
  %38 = load i8, ptr %closed86, align 1
  %tobool87 = trunc i8 %38 to i1
  br i1 %tobool87, label %if.end104, label %if.then88

if.then88:                                        ; preds = %if.then79
  store i8 1, ptr %closed86, align 1
  %call90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #12
  %39 = load i64, ptr %page_evictions, align 8
  %inc91 = add i64 %39, 1
  store i64 %inc91, ptr %page_evictions, align 8
  %obj_count92 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 40
  %40 = load i64, ptr %obj_count92, align 8
  %41 = load i64, ptr %objects_evicted, align 8
  %add = add i64 %41, %40
  store i64 %add, ptr %objects_evicted, align 8
  %bytes_used94 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 48
  %42 = load i64, ptr %bytes_used94, align 8
  %43 = load i64, ptr %bytes_evicted, align 8
  %add96 = add i64 %43, %42
  store i64 %add96, ptr %bytes_evicted, align 8
  %call98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #12
  %refcount99 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 68
  %44 = load i32, ptr %refcount99, align 4
  %cmp100 = icmp eq i32 %44, 0
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.then88
  %call.i62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #12
  %45 = load i64, ptr %obj_count92, align 8
  %46 = load i64, ptr %objects_used.i, align 8
  %sub.i65 = sub i64 %46, %45
  store i64 %sub.i65, ptr %objects_used.i, align 8
  %47 = load i64, ptr %bytes_used94, align 8
  %48 = load i64, ptr %bytes_used2.i, align 8
  %sub3.i68 = sub i64 %48, %47
  store i64 %sub3.i68, ptr %bytes_used2.i, align 8
  %49 = load i64, ptr %page_reclaims.i, align 8
  %inc.i70 = add i64 %49, 1
  store i64 %inc.i70, ptr %page_reclaims.i, align 8
  %call6.i71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #12
  %call7.i72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %50 = load ptr, ptr %page_buckets.i, align 8
  %bucket.i74 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 80
  %51 = load i32, ptr %bucket.i74, align 8
  %idxprom.i75 = zext i32 %51 to i64
  %arrayidx.i76 = getelementptr inbounds nuw ptr, ptr %50, i64 %idxprom.i75
  %tmp.043.i77 = load ptr, ptr %arrayidx.i76, align 8
  %tobool.not44.i78 = icmp eq ptr %tmp.043.i77, null
  br i1 %tobool.not44.i78, label %while.end.i87, label %while.body.i79.preheader

while.body.i79.preheader:                         ; preds = %if.then102
  %cmp.i82143 = icmp eq ptr %tmp.043.i77, %arrayidx83
  br i1 %cmp.i82143, label %if.else.i115, label %if.end17.i83

while.body.i79:                                   ; preds = %if.end17.i83
  %cmp.i82 = icmp eq ptr %tmp.0.i85, %arrayidx83
  br i1 %cmp.i82, label %if.then9.i111, label %if.end17.i83, !llvm.loop !15

if.then9.i111:                                    ; preds = %while.body.i79
  %next11.i110 = getelementptr inbounds nuw i8, ptr %tmp.0.i85, i64 112
  %52 = load ptr, ptr %next11.i110, align 8
  %next10.i112 = getelementptr inbounds nuw i8, ptr %tmp.046.i80144, i64 112
  store ptr %52, ptr %next10.i112, align 8
  br label %if.end.i113

if.else.i115:                                     ; preds = %while.body.i79.preheader
  %next11.i110164 = getelementptr inbounds nuw i8, ptr %tmp.043.i77, i64 112
  %53 = load ptr, ptr %next11.i110164, align 8
  store ptr %53, ptr %arrayidx.i76, align 8
  br label %if.end.i113

if.end.i113:                                      ; preds = %if.else.i115, %if.then9.i111
  %next11.i110165 = phi ptr [ %next11.i110164, %if.else.i115 ], [ %next11.i110, %if.then9.i111 ]
  store ptr null, ptr %next11.i110165, align 8
  br label %while.end.i87

if.end17.i83:                                     ; preds = %while.body.i79.preheader, %while.body.i79
  %tmp.046.i80144 = phi ptr [ %tmp.0.i85, %while.body.i79 ], [ %tmp.043.i77, %while.body.i79.preheader ]
  %next18.i84 = getelementptr inbounds nuw i8, ptr %tmp.046.i80144, i64 112
  %tmp.0.i85 = load ptr, ptr %next18.i84, align 8
  %tobool.not.i86 = icmp eq ptr %tmp.0.i85, null
  br i1 %tobool.not.i86, label %while.end.i87, label %while.body.i79, !llvm.loop !15

while.end.i87:                                    ; preds = %if.end17.i83, %if.end.i113, %if.then102
  %version.i88 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 64
  store i32 0, ptr %version.i88, align 8
  %allocated.i89 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 72
  store i32 0, ptr %allocated.i89, align 8
  %written.i90 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 76
  store i32 0, ptr %written.i90, align 4
  store i32 0, ptr %bucket.i74, align 8
  %active.i91 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 94
  store i8 0, ptr %active.i91, align 2
  store i8 0, ptr %closed86, align 1
  %free.i93 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %obj_count92, i8 0, i64 16, i1 false)
  store i8 1, ptr %free.i93, align 8
  %free_bucket.i94 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 84
  %54 = load i32, ptr %free_bucket.i94, align 4
  %cmp22.not.i95 = icmp eq i32 %54, 0
  br i1 %cmp22.not.i95, label %if.else32.i105, label %if.then23.i96

if.then23.i96:                                    ; preds = %while.end.i87
  %55 = load ptr, ptr %free_page_buckets.i, align 8
  %idxprom25.i98 = zext i32 %54 to i64
  %arrayidx26.i99 = getelementptr inbounds nuw ptr, ptr %55, i64 %idxprom25.i98
  %56 = load ptr, ptr %arrayidx26.i99, align 8
  %next27.i100 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 112
  store ptr %56, ptr %next27.i100, align 8
  %57 = load ptr, ptr %free_page_buckets.i, align 8
  %arrayidx31.i101 = getelementptr inbounds nuw ptr, ptr %57, i64 %idxprom25.i98
  store ptr %arrayidx83, ptr %arrayidx31.i101, align 8
  br label %_free_page.exit116

if.else32.i105:                                   ; preds = %while.end.i87
  %58 = load ptr, ptr %page_freelist, align 8
  %next33.i107 = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 112
  store ptr %58, ptr %next33.i107, align 8
  store ptr %arrayidx83, ptr %page_freelist, align 8
  br label %_free_page.exit116

_free_page.exit116:                               ; preds = %if.then23.i96, %if.else32.i105
  %59 = load i32, ptr %page_free, align 8
  %inc36.i103 = add i32 %59, 1
  store i32 %inc36.i103, ptr %page_free, align 8
  %call38.i104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %if.end104

if.end104:                                        ; preds = %if.then88, %_free_page.exit116, %if.then79
  %call106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx83) #12
  br label %if.end107

if.end107:                                        ; preds = %if.end, %if.end104, %for.end
  %call109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #12
  %60 = load ptr, ptr %page_data, align 8
  %61 = load i32, ptr %page_count, align 4
  %conv112 = zext i32 %61 to i64
  %mul113 = mul nuw nsw i64 %conv112, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %call, i64 %mul113, i1 false)
  %call115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #12
  br label %while.body
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_run_maint(ptr noundef readonly captures(none) %ptr) local_unnamed_addr #0 {
entry:
  %maint_thread = getelementptr inbounds nuw i8, ptr %ptr, i64 72
  %0 = load ptr, ptr %maint_thread, align 8
  %cond = getelementptr inbounds nuw i8, ptr %0, i64 40
  %call = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_write_request(ptr noundef %ptr, i32 noundef %bucket, i32 noundef %free_bucket, ptr noundef captures(none) %io) local_unnamed_addr #0 {
entry:
  %page_bucketcount = getelementptr inbounds nuw i8, ptr %ptr, i64 132
  %0 = load i32, ptr %page_bucketcount, align 4
  %cmp.not = icmp ult i32 %bucket, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ptr) #12
  %page_buckets = getelementptr inbounds nuw i8, ptr %ptr, i64 88
  %1 = load ptr, ptr %page_buckets, align 8
  %idxprom = zext i32 %bucket to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then1, label %if.end3.thread

if.then1:                                         ; preds = %if.end
  %cmp.not.i = icmp eq i32 %free_bucket, 0
  br i1 %cmp.not.i, label %land.lhs.true9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then1
  %free_page_buckets.i = getelementptr inbounds nuw i8, ptr %ptr, i64 96
  %3 = load ptr, ptr %free_page_buckets.i, align 8
  %idxprom.i = zext i32 %free_bucket to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %land.lhs.true9.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %next.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %arrayidx.i, align 8
  br label %if.end15.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i, %if.then1
  %page_freelist.i = getelementptr inbounds nuw i8, ptr %ptr, i64 80
  %6 = load ptr, ptr %page_freelist.i, align 8
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %if.end3, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true9.i
  %next13.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %7 = load ptr, ptr %next13.i, align 8
  store ptr %7, ptr %page_freelist.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end.i
  %tmp.1.i = phi ptr [ %6, %if.then11.i ], [ %4, %if.end.i ]
  %page_free.i = getelementptr inbounds nuw i8, ptr %ptr, i64 128
  %8 = load i32, ptr %page_free.i, align 8
  %cmp16.not.i = icmp eq i32 %8, 0
  br i1 %cmp16.not.i, label %if.end3, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  %9 = load ptr, ptr %page_buckets, align 8
  %arrayidx21.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx21.i, align 8
  %next22.i = getelementptr inbounds nuw i8, ptr %tmp.1.i, i64 112
  store ptr %10, ptr %next22.i, align 8
  %11 = load ptr, ptr %page_buckets, align 8
  %arrayidx25.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  store ptr %tmp.1.i, ptr %arrayidx25.i, align 8
  %active.i = getelementptr inbounds nuw i8, ptr %tmp.1.i, i64 94
  store i8 1, ptr %active.i, align 2
  %free.i = getelementptr inbounds nuw i8, ptr %tmp.1.i, i64 96
  store i8 0, ptr %free.i, align 8
  %closed.i = getelementptr inbounds nuw i8, ptr %tmp.1.i, i64 95
  store i8 0, ptr %closed.i, align 1
  %version.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 112
  %12 = load i32, ptr %version.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %version.i.i, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %tmp.1.i, i64 64
  store i32 %12, ptr %version.i, align 8
  %bucket26.i = getelementptr inbounds nuw i8, ptr %tmp.1.i, i64 80
  store i32 %bucket, ptr %bucket26.i, align 8
  %13 = load i32, ptr %page_free.i, align 8
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %page_free.i, align 8
  %stats_mutex.i = getelementptr inbounds nuw i8, ptr %ptr, i64 144
  %call28.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i) #12
  %stats.i = getelementptr inbounds nuw i8, ptr %ptr, i64 184
  %14 = load i64, ptr %stats.i, align 8
  %add.i = add i64 %14, 1
  store i64 %add.i, ptr %stats.i, align 8
  %call30.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i) #12
  br label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end, %if.then19.i
  %p.0.ph = phi ptr [ %tmp.1.i, %if.then19.i ], [ %2, %if.end ]
  %call590 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #12
  br label %if.end8

if.end3:                                          ; preds = %land.lhs.true9.i, %if.end15.i
  %tmp.141.i = phi ptr [ %tmp.1.i, %if.end15.i ], [ null, %land.lhs.true9.i ]
  %maint_thread.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 72
  %15 = load ptr, ptr %maint_thread.i.i, align 8
  %cond.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %call.i.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i.i) #12
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #12
  %tobool6.not = icmp eq ptr %tmp.141.i, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3.thread, %if.end3
  %p.092 = phi ptr [ %p.0.ph, %if.end3.thread ], [ %tmp.141.i, %if.end3 ]
  %call10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %p.092) #12
  %active = getelementptr inbounds nuw i8, ptr %p.092, i64 94
  %16 = load i8, ptr %active, align 2
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end8
  %wbuf = getelementptr inbounds nuw i8, ptr %p.092, i64 104
  %17 = load ptr, ptr %wbuf, align 8
  %tobool12.not = icmp eq ptr %17, null
  br i1 %tobool12.not, label %land.lhs.true, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %full = getelementptr inbounds nuw i8, ptr %17, i64 36
  %18 = load i8, ptr %full, align 4
  %tobool15 = trunc i8 %18 to i1
  br i1 %tobool15, label %land.lhs.true.thread, label %land.lhs.true29.thread

land.lhs.true:                                    ; preds = %lor.lhs.false
  %allocated = getelementptr inbounds nuw i8, ptr %p.092, i64 72
  %19 = load i32, ptr %allocated, align 8
  %conv = zext i32 %19 to i64
  %page_size = getelementptr inbounds nuw i8, ptr %ptr, i64 104
  %20 = load i64, ptr %page_size, align 8
  %cmp16.not = icmp ugt i64 %20, %conv
  br i1 %cmp16.not, label %land.lhs.true43, label %if.then18

land.lhs.true.thread:                             ; preds = %lor.lhs.false13
  %allocated93 = getelementptr inbounds nuw i8, ptr %p.092, i64 72
  %21 = load i32, ptr %allocated93, align 8
  %conv94 = zext i32 %21 to i64
  %page_size95 = getelementptr inbounds nuw i8, ptr %ptr, i64 104
  %22 = load i64, ptr %page_size95, align 8
  %cmp16.not96 = icmp ugt i64 %22, %conv94
  br i1 %cmp16.not96, label %land.lhs.true53, label %if.then18

if.then18:                                        ; preds = %land.lhs.true.thread, %land.lhs.true, %if.end8
  %call20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %p.092) #12
  %call22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ptr) #12
  %cmp.not.i46 = icmp eq i32 %free_bucket, 0
  br i1 %cmp.not.i46, label %land.lhs.true9.i83, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %if.then18
  %free_page_buckets.i48 = getelementptr inbounds nuw i8, ptr %ptr, i64 96
  %23 = load ptr, ptr %free_page_buckets.i48, align 8
  %idxprom.i49 = zext i32 %free_bucket to i64
  %arrayidx.i50 = getelementptr inbounds nuw ptr, ptr %23, i64 %idxprom.i49
  %24 = load ptr, ptr %arrayidx.i50, align 8
  %cmp1.not.i51 = icmp eq ptr %24, null
  br i1 %cmp1.not.i51, label %land.lhs.true9.i83, label %if.end.i52

if.end.i52:                                       ; preds = %land.lhs.true.i47
  %next.i53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %25 = load ptr, ptr %next.i53, align 8
  store ptr %25, ptr %arrayidx.i50, align 8
  br label %if.end15.i54

land.lhs.true9.i83:                               ; preds = %land.lhs.true.i47, %if.then18
  %page_freelist.i84 = getelementptr inbounds nuw i8, ptr %ptr, i64 80
  %26 = load ptr, ptr %page_freelist.i84, align 8
  %cmp10.not.i85 = icmp eq ptr %26, null
  br i1 %cmp10.not.i85, label %if.else.i78, label %if.then11.i86

if.then11.i86:                                    ; preds = %land.lhs.true9.i83
  %next13.i87 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %27 = load ptr, ptr %next13.i87, align 8
  store ptr %27, ptr %page_freelist.i84, align 8
  br label %if.end15.i54

if.end15.i54:                                     ; preds = %if.then11.i86, %if.end.i52
  %tmp.1.i55 = phi ptr [ %26, %if.then11.i86 ], [ %24, %if.end.i52 ]
  %page_free.i56 = getelementptr inbounds nuw i8, ptr %ptr, i64 128
  %28 = load i32, ptr %page_free.i56, align 8
  %cmp16.not.i57 = icmp eq i32 %28, 0
  br i1 %cmp16.not.i57, label %if.else.i78, label %if.then19.i58

if.then19.i58:                                    ; preds = %if.end15.i54
  %29 = load ptr, ptr %page_buckets, align 8
  %arrayidx21.i61 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom
  %30 = load ptr, ptr %arrayidx21.i61, align 8
  %next22.i62 = getelementptr inbounds nuw i8, ptr %tmp.1.i55, i64 112
  store ptr %30, ptr %next22.i62, align 8
  %31 = load ptr, ptr %page_buckets, align 8
  %arrayidx25.i63 = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom
  store ptr %tmp.1.i55, ptr %arrayidx25.i63, align 8
  %active.i64 = getelementptr inbounds nuw i8, ptr %tmp.1.i55, i64 94
  store i8 1, ptr %active.i64, align 2
  %free.i65 = getelementptr inbounds nuw i8, ptr %tmp.1.i55, i64 96
  store i8 0, ptr %free.i65, align 8
  %closed.i66 = getelementptr inbounds nuw i8, ptr %tmp.1.i55, i64 95
  store i8 0, ptr %closed.i66, align 1
  %version.i.i67 = getelementptr inbounds nuw i8, ptr %ptr, i64 112
  %32 = load i32, ptr %version.i.i67, align 8
  %inc.i.i68 = add i32 %32, 1
  store i32 %inc.i.i68, ptr %version.i.i67, align 8
  %version.i69 = getelementptr inbounds nuw i8, ptr %tmp.1.i55, i64 64
  store i32 %32, ptr %version.i69, align 8
  %bucket26.i70 = getelementptr inbounds nuw i8, ptr %tmp.1.i55, i64 80
  store i32 %bucket, ptr %bucket26.i70, align 8
  %33 = load i32, ptr %page_free.i56, align 8
  %dec.i71 = add i32 %33, -1
  store i32 %dec.i71, ptr %page_free.i56, align 8
  %stats_mutex.i72 = getelementptr inbounds nuw i8, ptr %ptr, i64 144
  %call28.i73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex.i72) #12
  %stats.i74 = getelementptr inbounds nuw i8, ptr %ptr, i64 184
  %34 = load i64, ptr %stats.i74, align 8
  %add.i75 = add i64 %34, 1
  store i64 %add.i75, ptr %stats.i74, align 8
  %call30.i76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex.i72) #12
  br label %_allocate_page.exit88

if.else.i78:                                      ; preds = %if.end15.i54, %land.lhs.true9.i83
  %maint_thread.i.i80 = getelementptr inbounds nuw i8, ptr %ptr, i64 72
  %35 = load ptr, ptr %maint_thread.i.i80, align 8
  %cond.i.i81 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %call.i.i82 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i.i81) #12
  br label %_allocate_page.exit88

_allocate_page.exit88:                            ; preds = %if.then19.i58, %if.else.i78
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #12
  br label %return

land.lhs.true29.thread:                           ; preds = %lor.lhs.false13
  %free100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = load i32, ptr %free100, align 8
  %len101 = getelementptr inbounds nuw i8, ptr %io, i64 40
  %37 = load i32, ptr %len101, align 8
  %cmp31102 = icmp ult i32 %36, %37
  br i1 %cmp31102, label %if.end40, label %land.lhs.true53

if.end40:                                         ; preds = %land.lhs.true29.thread
  tail call fastcc void @_submit_wbuf(ptr noundef nonnull %ptr, ptr noundef %p.092)
  %38 = load ptr, ptr %wbuf, align 8
  %full39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i8 1, ptr %full39, align 4
  %.pre = load ptr, ptr %wbuf, align 8
  %tobool42.not = icmp eq ptr %.pre, null
  br i1 %tobool42.not, label %land.lhs.true43, label %land.lhs.true53

land.lhs.true43:                                  ; preds = %land.lhs.true, %if.end40
  %allocated44 = getelementptr inbounds nuw i8, ptr %p.092, i64 72
  %39 = load i32, ptr %allocated44, align 8
  %conv45 = zext i32 %39 to i64
  %page_size46 = getelementptr inbounds nuw i8, ptr %ptr, i64 104
  %40 = load i64, ptr %page_size46, align 8
  %cmp47 = icmp ugt i64 %40, %conv45
  br i1 %cmp47, label %if.end50, label %if.end65

if.end50:                                         ; preds = %land.lhs.true43
  tail call fastcc void @_allocate_wbuf(ptr noundef nonnull %ptr, ptr noundef %p.092)
  %.pr.pre = load ptr, ptr %wbuf, align 8
  %tobool52.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool52.not, label %if.end65, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true.thread, %land.lhs.true29.thread, %if.end40, %if.end50
  %41 = phi ptr [ %.pr.pre, %if.end50 ], [ %.pre, %if.end40 ], [ %17, %land.lhs.true29.thread ], [ %17, %land.lhs.true.thread ]
  %full55 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %42 = load i8, ptr %full55, align 4
  %tobool56 = trunc i8 %42 to i1
  br i1 %tobool56, label %if.end65, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %free59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %free59, align 8
  %len60 = getelementptr inbounds nuw i8, ptr %io, i64 40
  %44 = load i32, ptr %len60, align 8
  %cmp61.not = icmp ult i32 %43, %44
  br i1 %cmp61.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %land.lhs.true57
  %buf_pos = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %buf_pos, align 8
  %buf = getelementptr inbounds nuw i8, ptr %io, i64 16
  store ptr %45, ptr %buf, align 8
  %id = getelementptr inbounds nuw i8, ptr %p.092, i64 92
  %46 = load i16, ptr %id, align 4
  %page_id = getelementptr inbounds nuw i8, ptr %io, i64 48
  store i16 %46, ptr %page_id, align 8
  br label %return

if.end65:                                         ; preds = %land.lhs.true43, %land.lhs.true57, %land.lhs.true53, %if.end50
  %call67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %p.092) #12
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end65, %if.then63, %_allocate_page.exit88
  %retval.0 = phi i32 [ -1, %_allocate_page.exit88 ], [ -1, %if.end65 ], [ 0, %if.then63 ], [ -1, %entry ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_submit_wbuf(ptr noundef %e, ptr noundef nonnull readonly captures(none) %p) unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %e) #12
  %io_stack = getelementptr inbounds nuw i8, ptr %e, i64 56
  %0 = load ptr, ptr %io_stack, align 8
  %next = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %io_stack, align 8
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef %e) #12
  %wbuf = getelementptr inbounds nuw i8, ptr %p, i64 104
  %2 = load ptr, ptr %wbuf, align 8
  %buf = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %buf, align 8
  %size = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %size, align 4
  %free = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %free, align 8
  %sub = sub i32 %4, %5
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %conv = zext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  store ptr null, ptr %next, align 8
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %mode, align 4
  %id = getelementptr inbounds nuw i8, ptr %p, i64 92
  %6 = load i16, ptr %id, align 4
  %page_id = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %6, ptr %page_id, align 8
  store ptr %2, ptr %0, align 8
  %offset = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %offset, align 8
  %offset6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %offset6, align 4
  %8 = load i32, ptr %size, align 4
  %len = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %8, ptr %len, align 8
  %9 = load ptr, ptr %buf, align 8
  %buf9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %buf9, align 8
  %cb = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_wbuf_cb, ptr %cb, align 8
  %call10 = tail call i32 @extstore_submit(ptr noundef %e, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_allocate_wbuf(ptr noundef %e, ptr noundef nonnull captures(none) %p) unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %e) #12
  %wbuf_stack = getelementptr inbounds nuw i8, ptr %e, i64 48
  %0 = load ptr, ptr %wbuf_stack, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.then7

if.end.thread:                                    ; preds = %entry
  %call519 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %e) #12
  br label %if.end11

if.then7:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %wbuf_stack, align 8
  store ptr null, ptr %0, align 8
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %e) #12
  %allocated = getelementptr inbounds nuw i8, ptr %p, i64 72
  %2 = load i32, ptr %allocated, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %offset, align 8
  %size = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %size, align 4
  %add = add i32 %2, %3
  store i32 %add, ptr %allocated, align 8
  %4 = load i32, ptr %size, align 4
  %free = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %free, align 8
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %buf, align 8
  %buf_pos = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %buf_pos, align 8
  %full = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %full, align 4
  %flushed = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %flushed, align 1
  %wbuf10 = getelementptr inbounds nuw i8, ptr %p, i64 104
  store ptr %0, ptr %wbuf10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.thread, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_write(ptr noundef %ptr, ptr noundef captures(none) initializes((36, 40), (44, 48)) %io) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %0 = load ptr, ptr %pages, align 8
  %page_id = getelementptr inbounds nuw i8, ptr %io, i64 48
  %1 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %0, i64 %idxprom
  %wbuf = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %2 = load ptr, ptr %wbuf, align 8
  %offset = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i32, ptr %offset, align 8
  %size = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %size, align 4
  %free = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %free, align 8
  %sub = add i32 %4, %3
  %add = sub i32 %sub, %5
  %offset3 = getelementptr inbounds nuw i8, ptr %io, i64 44
  store i32 %add, ptr %offset3, align 4
  %version = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %6 = load i32, ptr %version, align 8
  %page_version = getelementptr inbounds nuw i8, ptr %io, i64 36
  store i32 %6, ptr %page_version, align 4
  %len = getelementptr inbounds nuw i8, ptr %io, i64 40
  %7 = load i32, ptr %len, align 8
  %8 = load ptr, ptr %wbuf, align 8
  %buf_pos = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %buf_pos, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %buf_pos, align 8
  %10 = load i32, ptr %len, align 8
  %11 = load ptr, ptr %wbuf, align 8
  %free7 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i32, ptr %free7, align 8
  %sub8 = sub i32 %12, %10
  store i32 %sub8, ptr %free7, align 8
  %13 = load i32, ptr %len, align 8
  %conv = zext i32 %13 to i64
  %bytes_used = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %14 = load i64, ptr %bytes_used, align 8
  %add10 = add i64 %14, %conv
  store i64 %add10, ptr %bytes_used, align 8
  %obj_count = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %15 = load i64, ptr %obj_count, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %obj_count, align 8
  %stats_mutex = getelementptr inbounds nuw i8, ptr %ptr, i64 144
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #12
  %16 = load i32, ptr %len, align 8
  %conv12 = zext i32 %16 to i64
  %bytes_written = getelementptr inbounds nuw i8, ptr %ptr, i64 280
  %17 = load i64, ptr %bytes_written, align 8
  %add13 = add i64 %17, %conv12
  store i64 %add13, ptr %bytes_written, align 8
  %18 = load i32, ptr %len, align 8
  %conv15 = zext i32 %18 to i64
  %bytes_used17 = getelementptr inbounds nuw i8, ptr %ptr, i64 296
  %19 = load i64, ptr %bytes_used17, align 8
  %add18 = add i64 %19, %conv15
  store i64 %add18, ptr %bytes_used17, align 8
  %objects_written = getelementptr inbounds nuw i8, ptr %ptr, i64 256
  %20 = load i64, ptr %objects_written, align 8
  %inc20 = add i64 %20, 1
  store i64 %inc20, ptr %objects_written, align 8
  %objects_used = getelementptr inbounds nuw i8, ptr %ptr, i64 264
  %21 = load i64, ptr %objects_used, align 8
  %inc22 = add i64 %21, 1
  store i64 %inc22, ptr %objects_used, align 8
  %call24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #12
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @extstore_submit(ptr noundef %ptr, ptr noundef %io) local_unnamed_addr #0 {
entry:
  %cmp.not15 = icmp eq ptr %io, null
  br i1 %cmp.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %depth.017 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %tio.016 = phi ptr [ %0, %while.body ], [ %io, %entry ]
  %inc = add i32 %depth.017, 1
  %next = getelementptr inbounds nuw i8, ptr %tio.016, i64 8
  %0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body, %entry
  %tail.0.lcssa = phi ptr [ null, %entry ], [ %tio.016, %while.body ]
  %depth.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %ptr) #12
  %io_threadcount.i = getelementptr inbounds nuw i8, ptr %ptr, i64 120
  %1 = load i32, ptr %io_threadcount.i, align 8
  %cmp14.not.i = icmp eq i32 %1, 0
  br i1 %cmp14.not.i, label %_get_io_thread.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end
  %io_threads.i = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  %2 = load ptr, ptr %io_threads.i, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.else.i ]
  %low.016.i = phi i64 [ 9223372036854775807, %for.body.lr.ph.i ], [ %spec.select13.i, %if.else.i ]
  %tid.015.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %spec.select.i, %if.else.i ]
  %depth.i = getelementptr inbounds nuw %struct.store_io_thread, ptr %2, i64 %indvars.iv.i, i32 5
  %3 = load i32, ptr %depth.i, align 8
  %cmp1.i = icmp eq i32 %3, 0
  %4 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %cmp1.i, label %for.end.loopexit.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %conv.i = zext i32 %3 to i64
  %cmp6.i = icmp samesign ugt i64 %low.016.i, %conv.i
  %spec.select.i = select i1 %cmp6.i, i32 %4, i32 %tid.015.i
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %low.016.i, i64 %conv.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %if.else.i, %for.body.i
  %tid.1.ph.i = phi i32 [ %spec.select.i, %if.else.i ], [ %4, %for.body.i ]
  %5 = sext i32 %tid.1.ph.i to i64
  br label %_get_io_thread.exit

_get_io_thread.exit:                              ; preds = %while.end, %for.end.loopexit.i
  %tid.1.i = phi i64 [ -1, %while.end ], [ %5, %for.end.loopexit.i ]
  %call16.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ptr) #12
  %io_threads17.i = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  %6 = load ptr, ptr %io_threads17.i, align 8
  %arrayidx19.i = getelementptr inbounds %struct.store_io_thread, ptr %6, i64 %tid.1.i
  %call1 = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx19.i) #12
  %depth2 = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 112
  %7 = load i32, ptr %depth2, align 8
  %add = add i32 %7, %depth.0.lcssa
  store i32 %add, ptr %depth2, align 8
  %queue = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 88
  %8 = load ptr, ptr %queue, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %_get_io_thread.exit
  store ptr %io, ptr %queue, align 8
  %queue_tail = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 96
  store ptr %tail.0.lcssa, ptr %queue_tail, align 8
  br label %if.end

if.else:                                          ; preds = %_get_io_thread.exit
  %queue_tail5 = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 96
  %9 = load ptr, ptr %queue_tail5, align 8
  %next6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %io, ptr %next6, align 8
  store ptr %tail.0.lcssa, ptr %queue_tail5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx19.i) #12
  %cond = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 40
  %call10 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_delete(ptr noundef %ptr, i32 noundef %page_id, i64 noundef %page_version, i32 noundef %count, i32 noundef %bytes) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %0 = load ptr, ptr %pages, align 8
  %idxprom = zext i32 %page_id to i64
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %closed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 95
  %1 = load i8, ptr %closed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %2 = load i32, ptr %version, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp eq i64 %page_version, %conv
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true
  %bytes_used = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %3 = load i64, ptr %bytes_used, align 8
  %conv2 = zext i32 %bytes to i64
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %conv2)
  store i64 %storemerge, ptr %bytes_used, align 8
  %obj_count = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %4 = load i64, ptr %obj_count, align 8
  %conv9 = zext i32 %count to i64
  %storemerge21 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %conv9)
  store i64 %storemerge21, ptr %obj_count, align 8
  %stats_mutex = getelementptr inbounds nuw i8, ptr %ptr, i64 144
  %call19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats_mutex) #12
  %bytes_used21 = getelementptr inbounds nuw i8, ptr %ptr, i64 296
  %5 = load i64, ptr %bytes_used21, align 8
  %sub22 = sub i64 %5, %conv2
  store i64 %sub22, ptr %bytes_used21, align 8
  %objects_used = getelementptr inbounds nuw i8, ptr %ptr, i64 264
  %6 = load i64, ptr %objects_used, align 8
  %sub25 = sub i64 %6, %conv9
  store i64 %sub25, ptr %objects_used, align 8
  %call27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats_mutex) #12
  %7 = load i64, ptr %obj_count, align 8
  %cmp29 = icmp eq i64 %7, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then
  %maint_thread.i = getelementptr inbounds nuw i8, ptr %ptr, i64 72
  %8 = load ptr, ptr %maint_thread.i, align 8
  %cond.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #12
  br label %if.end34

if.end34:                                         ; preds = %entry, %land.lhs.true, %if.then, %if.then31
  %ret.0 = phi i32 [ 0, %if.then31 ], [ 0, %if.then ], [ -1, %land.lhs.true ], [ -1, %entry ]
  %call36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #12
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_check(ptr noundef readonly captures(none) %ptr, i32 noundef %page_id, i64 noundef %page_version) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %0 = load ptr, ptr %pages, align 8
  %idxprom = zext i32 %page_id to i64
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %version = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %1 = load i32, ptr %version, align 8
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ne i64 %page_version, %conv
  %spec.select = sext i1 %cmp.not to i32
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #12
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_close_page(ptr noundef readonly captures(none) %ptr, i32 noundef %page_id, i64 noundef %page_version) local_unnamed_addr #0 {
entry:
  %pages = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %0 = load ptr, ptr %pages, align 8
  %idxprom = zext i32 %page_id to i64
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %closed = getelementptr inbounds nuw i8, ptr %arrayidx, i64 95
  %1 = load i8, ptr %closed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %2 = load i32, ptr %version, align 8
  %conv = zext i32 %2 to i64
  %cmp = icmp eq i64 %page_version, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %closed, align 1
  %maint_thread.i = getelementptr inbounds nuw i8, ptr %ptr, i64 72
  %3 = load ptr, ptr %maint_thread.i, align 8
  %cond.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %call.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull %cond.i) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_wbuf_cb(ptr noundef %ep, ptr noundef initializes((8, 16)) %io, i32 %ret) #0 {
entry:
  %pages = getelementptr inbounds nuw i8, ptr %ep, i64 40
  %0 = load ptr, ptr %pages, align 8
  %page_id = getelementptr inbounds nuw i8, ptr %io, i64 48
  %1 = load i16, ptr %page_id, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw %struct._store_page, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %io, align 8
  %flushed = getelementptr inbounds nuw i8, ptr %2, i64 37
  store i8 1, ptr %flushed, align 1
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #12
  %size = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3 = load i32, ptr %size, align 4
  %written = getelementptr inbounds nuw i8, ptr %arrayidx, i64 76
  %4 = load i32, ptr %written, align 4
  %add = add i32 %4, %3
  store i32 %add, ptr %written, align 4
  %wbuf = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  store ptr null, ptr %wbuf, align 8
  %conv = zext i32 %add to i64
  %page_size = getelementptr inbounds nuw i8, ptr %ep, i64 104
  %5 = load i64, ptr %page_size, align 8
  %cmp = icmp eq i64 %5, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %active = getelementptr inbounds nuw i8, ptr %arrayidx, i64 94
  store i8 0, ptr %active, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ep) #12
  %wbuf_stack = getelementptr inbounds nuw i8, ptr %ep, i64 48
  %6 = load ptr, ptr %wbuf_stack, align 8
  store ptr %6, ptr %2, align 8
  store ptr %2, ptr %wbuf_stack, align 8
  %io_stack = getelementptr inbounds nuw i8, ptr %ep, i64 56
  %7 = load ptr, ptr %io_stack, align 8
  %next6 = getelementptr inbounds nuw i8, ptr %io, i64 8
  store ptr %7, ptr %next6, align 8
  store ptr %io, ptr %io_stack, align 8
  %call9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ep) #12
  %call11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

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
