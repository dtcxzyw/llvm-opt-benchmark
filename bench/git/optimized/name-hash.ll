; ModuleID = 'bench/git/original/name-hash.ll'
source_filename = "bench/git/original/name-hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.lazy_dir_thread_data = type { i64, ptr, ptr, i32, i32 }
%struct.lazy_entry = type { ptr, i32, i32 }
%struct.dir_entry = type { %struct.hashmap_entry, ptr, i32, i32, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }

@lazy_nr_dir_threads = internal unnamed_addr global i32 0, align 4
@lazy_try_threaded = internal unnamed_addr global i32 1, align 4
@ignore_case = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"name-hash.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"name-hash-init\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"initialize name hash\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to create lazy_dir thread: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to join lazy_dir_thread\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to create lazy_name thread: %s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to join lazy_name thread: %s\00", align 1
@lazy_dir_mutex_array = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.lazy_dir_thread_proc.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"cache entry out of order\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @test_lazy_init_name_hash(ptr noundef %istate, i32 noundef %try_threaded) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @lazy_nr_dir_threads, align 4
  store i32 %try_threaded, ptr @lazy_try_threaded, align 4
  tail call fastcc void @lazy_init_name_hash(ptr noundef %istate)
  %0 = load i32, ptr @lazy_nr_dir_threads, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lazy_init_name_hash(ptr noundef %istate) unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %name_hash_initialized = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @trace_performance_enter() #13
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %0 = load ptr, ptr %repo, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %0) #13
  %name_hash = getelementptr inbounds nuw i8, ptr %istate, i64 64
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %1 to i64
  tail call void @hashmap_init(ptr noundef nonnull %name_hash, ptr noundef nonnull @cache_entry_cmp, ptr noundef null, i64 noundef %conv) #13
  %dir_hash = getelementptr inbounds nuw i8, ptr %istate, i64 112
  %2 = load i32, ptr %cache_nr, align 4
  %conv2 = zext i32 %2 to i64
  tail call void @hashmap_init(ptr noundef nonnull %dir_hash, ptr noundef nonnull @dir_entry_cmp, ptr noundef null, i64 noundef %conv2) #13
  store i32 0, ptr @lazy_nr_dir_threads, align 4
  %3 = load i32, ptr @lazy_try_threaded, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %4 = load i32, ptr @ignore_case, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool1.not.i
  br i1 %or.cond.i, label %if.end.lookup_lazy_params.exit_crit_edge, label %if.end3.i

if.end.lookup_lazy_params.exit_crit_edge:         ; preds = %if.end
  %.pre = load i32, ptr %cache_nr, align 4
  br label %lookup_lazy_params.exit

if.end3.i:                                        ; preds = %if.end
  %call.i = tail call i32 @online_cpus() #13
  %cmp.i = icmp slt i32 %call.i, 2
  %.pre48 = load i32, ptr %cache_nr, align 4
  %cmp6.i = icmp ult i32 %.pre48, 4000
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp6.i
  br i1 %or.cond, label %lookup_lazy_params.exit, label %if.then5

lookup_lazy_params.exit:                          ; preds = %if.end.lookup_lazy_params.exit_crit_edge, %if.end3.i
  %5 = phi i32 [ %.pre, %if.end.lookup_lazy_params.exit_crit_edge ], [ %.pre48, %if.end3.i ]
  %cmp44.not = icmp eq i32 %5, 0
  br i1 %cmp44.not, label %if.end10, label %for.body

if.then5:                                         ; preds = %if.end3.i
  %mul.i = mul nuw nsw i32 %call.i, 2000
  %cmp10.i = icmp ult i32 %.pre48, %mul.i
  %div.i = udiv i32 %.pre48, 2000
  %nr_cpus.0.i = select i1 %cmp10.i, i32 %div.i, i32 %call.i
  store i32 %nr_cpus.0.i, ptr @lazy_nr_dir_threads, align 4
  %do_count_items.i = getelementptr inbounds nuw i8, ptr %istate, i64 152
  %bf.load.i = load i8, ptr %do_count_items.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %do_count_items.i, align 8
  %add.i = add nsw i32 %nr_cpus.0.i, -1
  %conv.i = zext i32 %.pre48 to i64
  %call.i18 = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 16) #13
  %6 = load i32, ptr @lazy_nr_dir_threads, align 4
  %conv2.i = zext nneg i32 %6 to i64
  %call3.i = tail call ptr @xcalloc(i64 noundef %conv2.i, i64 noundef 32) #13
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #13
  %call.i.i = tail call ptr @xcalloc(i64 noundef 32, i64 noundef 40) #13
  store ptr %call.i.i, ptr @lazy_dir_mutex_array, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then5
  %indvars.iv.i.i = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %7 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %7, i64 %indvars.iv.i.i
  %call1.i.i = tail call i32 @init_recursive_mutex(ptr noundef %arrayidx.i.i) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %for.cond.preheader.i, label %for.body.i.i, !llvm.loop !5

for.cond.preheader.i:                             ; preds = %for.body.i.i
  %sub.i = add i32 %add.i, %.pre48
  %div.i19 = udiv i32 %sub.i, %nr_cpus.0.i
  %8 = load i32, ptr @lazy_nr_dir_threads, align 4
  %cmp45.i = icmp sgt i32 %8, 0
  br i1 %cmp45.i, label %for.body.i, label %for.end33.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr @lazy_nr_dir_threads, align 4
  %10 = sext i32 %9 to i64
  %cmp.i21 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i21, label %for.body.i, label %for.cond19.preheader.i, !llvm.loop !7

for.cond19.preheader.i:                           ; preds = %for.cond.i
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %for.body22.i, label %for.end33.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %k_start.047.i = phi i32 [ %spec.select.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %call3.i, i64 %indvars.iv.i
  %istate6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %istate, ptr %istate6.i, align 8
  %lazy_entries7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store ptr %call.i18, ptr %lazy_entries7.i, align 8
  %k_start8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i32 %k_start.047.i, ptr %k_start8.i, align 8
  %add9.i = add nsw i32 %k_start.047.i, %div.i19
  %12 = load i32, ptr %cache_nr, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %add9.i, i32 %12)
  %k_end.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  store i32 %spec.select.i, ptr %k_end.i, align 4
  %call14.i = tail call i32 @pthread_create(ptr noundef %add.ptr.i, ptr noundef null, ptr noundef nonnull @lazy_dir_thread_proc, ptr noundef %add.ptr.i) #13
  %tobool.not.i20 = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i20, label %for.cond.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body.i
  %call16.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %call17.i = tail call ptr @strerror(i32 noundef %call14.i) #13
  tail call void (ptr, ...) @die(ptr noundef %call16.i, ptr noundef %call17.i) #14
  unreachable

for.cond19.i:                                     ; preds = %for.body22.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %13 = load i32, ptr @lazy_nr_dir_threads, align 4
  %14 = sext i32 %13 to i64
  %cmp20.i = icmp slt i64 %indvars.iv.next53.i, %14
  br i1 %cmp20.i, label %for.body22.i, label %for.end33.i, !llvm.loop !8

for.body22.i:                                     ; preds = %for.cond19.preheader.i, %for.cond19.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.cond19.i ], [ 0, %for.cond19.preheader.i ]
  %add.ptr25.i = getelementptr inbounds nuw %struct.lazy_dir_thread_data, ptr %call3.i, i64 %indvars.iv52.i
  %15 = load i64, ptr %add.ptr25.i, align 8
  %call27.i = tail call i32 @pthread_join(i64 noundef %15, ptr noundef null) #13
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %for.cond19.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body22.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #14
  unreachable

for.end33.i:                                      ; preds = %for.cond19.i, %for.cond19.preheader.i, %for.cond.preheader.i
  %istate34.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 8
  store ptr %istate, ptr %istate34.i, align 8
  %lazy_entries35.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  store ptr %call.i18, ptr %lazy_entries35.i, align 8
  %call37.i = tail call i32 @pthread_create(ptr noundef %call4.i, ptr noundef null, ptr noundef nonnull @lazy_name_thread_proc, ptr noundef %call4.i) #13
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.end42.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.end33.i
  %call40.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.6)
  %call41.i = tail call ptr @strerror(i32 noundef %call37.i) #13
  tail call void (ptr, ...) @die(ptr noundef %call40.i, ptr noundef %call41.i) #14
  unreachable

if.end42.i:                                       ; preds = %for.end33.i
  %16 = load i32, ptr %cache_nr, align 4
  %cmp5.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp5.not.i.i, label %lazy_update_dir_ref_counts.exit.i, label %for.body.i35.i

for.body.i35.i:                                   ; preds = %if.end42.i, %for.inc.i.i
  %17 = phi i32 [ %20, %for.inc.i.i ], [ %16, %if.end42.i ]
  %indvars.iv.i36.i = phi i64 [ %indvars.iv.next.i38.i, %for.inc.i.i ], [ 0, %if.end42.i ]
  %arrayidx.i37.i = getelementptr inbounds nuw %struct.lazy_entry, ptr %call.i18, i64 %indvars.iv.i36.i
  %18 = load ptr, ptr %arrayidx.i37.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i35.i
  %nr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i32, ptr %nr.i.i, align 8
  %inc.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i, ptr %nr.i.i, align 8
  %.pre.i.i = load i32, ptr %cache_nr, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i35.i
  %20 = phi i32 [ %17, %for.body.i35.i ], [ %.pre.i.i, %if.then.i.i ]
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %21 = zext i32 %20 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i38.i, %21
  br i1 %cmp.i.i, label %for.body.i35.i, label %lazy_update_dir_ref_counts.exit.i, !llvm.loop !9

lazy_update_dir_ref_counts.exit.i:                ; preds = %for.inc.i.i, %if.end42.i
  %22 = load i64, ptr %call4.i, align 8
  %call44.i = tail call i32 @pthread_join(i64 noundef %22, ptr noundef null) #13
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %for.body.i39.i, label %if.then46.i

if.then46.i:                                      ; preds = %lazy_update_dir_ref_counts.exit.i
  %call47.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %call48.i = tail call ptr @strerror(i32 noundef %call44.i) #13
  tail call void (ptr, ...) @die(ptr noundef %call47.i, ptr noundef %call48.i) #14
  unreachable

for.body.i39.i:                                   ; preds = %lazy_update_dir_ref_counts.exit.i, %for.body.i39.i
  %indvars.iv.i40.i = phi i64 [ %indvars.iv.next.i43.i, %for.body.i39.i ], [ 0, %lazy_update_dir_ref_counts.exit.i ]
  %23 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %arrayidx.i41.i = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %23, i64 %indvars.iv.i40.i
  %call.i42.i = tail call i32 @pthread_mutex_destroy(ptr noundef %arrayidx.i41.i) #13
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, 32
  br i1 %exitcond.not.i44.i, label %threaded_lazy_init_name_hash.exit, label %for.body.i39.i, !llvm.loop !10

threaded_lazy_init_name_hash.exit:                ; preds = %for.body.i39.i
  %24 = load ptr, ptr @lazy_dir_mutex_array, align 8
  tail call void @free(ptr noundef %24) #13
  tail call void @free(ptr noundef %call4.i) #13
  tail call void @free(ptr noundef %call3.i) #13
  tail call void @free(ptr noundef %call.i18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  %bf.load.i23 = load i8, ptr %do_count_items.i, align 8
  %bf.clear.i24 = and i8 %bf.load.i23, 1
  %tobool.not.i25 = icmp eq i8 %bf.clear.i24, 0
  br i1 %tobool.not.i25, label %if.end.i, label %hashmap_enable_item_counting.exit

if.end.i:                                         ; preds = %threaded_lazy_init_name_hash.exit
  call void @hashmap_iter_init(ptr noundef nonnull %dir_hash, ptr noundef nonnull %iter.i) #13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %n.0.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %while.cond.i ]
  %call.i26 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #13
  %tobool1.not.i27 = icmp eq ptr %call.i26, null
  %inc.i = add i32 %n.0.i, 1
  br i1 %tobool1.not.i27, label %while.end.i, label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %bf.load3.i = load i8, ptr %do_count_items.i, align 8
  %bf.set.i = or i8 %bf.load3.i, 1
  store i8 %bf.set.i, ptr %do_count_items.i, align 8
  %private_size.i = getelementptr inbounds nuw i8, ptr %istate, i64 136
  store i32 %n.0.i, ptr %private_size.i, align 8
  br label %hashmap_enable_item_counting.exit

hashmap_enable_item_counting.exit:                ; preds = %threaded_lazy_init_name_hash.exit, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  br label %if.end10

for.body:                                         ; preds = %lookup_lazy_params.exit, %hash_index_entry.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %hash_index_entry.exit ], [ 0, %lookup_lazy_params.exit ]
  %25 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %27, 1048576
  %tobool.not.i28 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i28, label %if.end.i29, label %hash_index_entry.exit

if.end.i29:                                       ; preds = %for.body
  %or.i = or disjoint i32 %27, 1048576
  store i32 %or.i, ptr %ce_flags.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %ce_mode.i, align 4
  %cmp.i30 = icmp eq i32 %28, 16384
  br i1 %cmp.i30, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i29
  %name.i = getelementptr inbounds nuw i8, ptr %26, i64 108
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load i32, ptr %ce_namelen.i, align 8
  %conv.i31 = zext i32 %29 to i64
  %call.i32 = tail call i32 @memihash(ptr noundef nonnull %name.i, i64 noundef %conv.i31) #13
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %call.i32, ptr %hash1.i.i, align 8
  store ptr null, ptr %26, align 8
  tail call void @hashmap_add(ptr noundef nonnull %name_hash, ptr noundef nonnull %26) #13
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i29
  %30 = load i32, ptr @ignore_case, align 4
  %tobool5.not.i = icmp eq i32 %30, 0
  br i1 %tobool5.not.i, label %hash_index_entry.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %31 = load i32, ptr %ce_namelen.i.i, align 8
  %call.i.i33 = tail call fastcc ptr @hash_dir_entry(ptr noundef nonnull %istate, ptr noundef nonnull %26, i32 noundef %31)
  %tobool.not4.i.i = icmp eq ptr %call.i.i33, null
  br i1 %tobool.not4.i.i, label %hash_index_entry.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then6.i, %while.body.i.i
  %dir.05.i.i = phi ptr [ %33, %while.body.i.i ], [ %call.i.i33, %if.then6.i ]
  %nr.i.i34 = getelementptr inbounds nuw i8, ptr %dir.05.i.i, i64 24
  %32 = load i32, ptr %nr.i.i34, align 8
  %inc.i.i35 = add nsw i32 %32, 1
  store i32 %inc.i.i35, ptr %nr.i.i34, align 8
  %tobool1.not.i.i = icmp eq i32 %32, 0
  br i1 %tobool1.not.i.i, label %while.body.i.i, label %hash_index_entry.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %parent.i.i = getelementptr inbounds nuw i8, ptr %dir.05.i.i, i64 16
  %33 = load ptr, ptr %parent.i.i, align 8
  %tobool.not.i.i36 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i36, label %hash_index_entry.exit, label %land.rhs.i.i, !llvm.loop !12

hash_index_entry.exit:                            ; preds = %land.rhs.i.i, %while.body.i.i, %for.body, %if.end4.i, %if.then6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %cache_nr, align 4
  %35 = zext i32 %34 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %if.end10, !llvm.loop !13

if.end10:                                         ; preds = %hash_index_entry.exit, %lookup_lazy_params.exit, %hashmap_enable_item_counting.exit
  %bf.load12 = load i8, ptr %name_hash_initialized, align 8
  %bf.set = or i8 %bf.load12, 1
  store i8 %bf.set, ptr %name_hash_initialized, align 8
  %36 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %36) #13
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %tobool.not.i37 = icmp eq i32 %37, 0
  %bf.load.i38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %bf.clear.i39 = and i8 %bf.load.i38, 1
  %tobool16.not42 = icmp ne i8 %bf.clear.i39, 0
  %tobool16.not = select i1 %tobool.not.i37, i1 %tobool16.not42, i1 false
  br i1 %tobool16.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %if.end10
  %call18 = call i64 @getnanotime() #13
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str, i32 noundef 613, i64 noundef %call18, ptr noundef nonnull @.str.3) #13
  br label %do.end

do.end:                                           ; preds = %if.end10, %if.then17, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_name_hash(ptr noundef %istate, ptr noundef %ce) local_unnamed_addr #0 {
entry:
  %name_hash_initialized = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %0, 1048576
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %or.i = or disjoint i32 %0, 1048576
  store i32 %or.i, ptr %ce_flags.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %1 = load i32, ptr %ce_mode.i, align 4
  %cmp.i = icmp eq i32 %1, 16384
  br i1 %cmp.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %name.i = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %2 = load i32, ptr %ce_namelen.i, align 8
  %conv.i = zext i32 %2 to i64
  %call.i = tail call i32 @memihash(ptr noundef nonnull %name.i, i64 noundef %conv.i) #13
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 8
  store i32 %call.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %ce, align 8
  %name_hash.i = getelementptr inbounds nuw i8, ptr %istate, i64 64
  tail call void @hashmap_add(ptr noundef nonnull %name_hash.i, ptr noundef nonnull %ce) #13
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %3 = load i32, ptr @ignore_case, align 4
  %tobool5.not.i = icmp eq i32 %3, 0
  br i1 %tobool5.not.i, label %if.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %ce_namelen.i.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %4 = load i32, ptr %ce_namelen.i.i, align 8
  %call.i.i = tail call fastcc ptr @hash_dir_entry(ptr noundef nonnull %istate, ptr noundef nonnull %ce, i32 noundef %4)
  %tobool.not4.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not4.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then6.i, %while.body.i.i
  %dir.05.i.i = phi ptr [ %6, %while.body.i.i ], [ %call.i.i, %if.then6.i ]
  %nr.i.i = getelementptr inbounds nuw i8, ptr %dir.05.i.i, i64 24
  %5 = load i32, ptr %nr.i.i, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %nr.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %while.body.i.i, label %if.end

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %parent.i.i = getelementptr inbounds nuw i8, ptr %dir.05.i.i, i64 16
  %6 = load ptr, ptr %parent.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %land.rhs.i.i, !llvm.loop !12

if.end:                                           ; preds = %while.body.i.i, %land.rhs.i.i, %if.then6.i, %if.end4.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_name_hash(ptr noundef %istate, ptr noundef %ce) local_unnamed_addr #0 {
entry:
  %name_hash_initialized = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %0 = load i32, ptr %ce_flags, align 8
  %and = and i32 %0, 1048576
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end6, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %and3 = and i32 %0, -1048577
  store i32 %and3, ptr %ce_flags, align 8
  %name_hash = getelementptr inbounds nuw i8, ptr %istate, i64 64
  %call = tail call ptr @hashmap_remove(ptr noundef nonnull %name_hash, ptr noundef nonnull %ce, ptr noundef nonnull %ce) #13
  %1 = load i32, ptr @ignore_case, align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce, i64 64
  %2 = load i32, ptr %ce_namelen.i, align 8
  %call.i = tail call fastcc ptr @hash_dir_entry(ptr noundef nonnull %istate, ptr noundef nonnull %ce, i32 noundef %2)
  %tobool.not7.i = icmp eq ptr %call.i, null
  br i1 %tobool.not7.i, label %if.end6, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then5
  %dir_hash.i = getelementptr inbounds nuw i8, ptr %istate, i64 112
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %dir.08.i = phi ptr [ %call.i, %land.rhs.lr.ph.i ], [ %4, %while.body.i ]
  %nr.i = getelementptr inbounds nuw i8, ptr %dir.08.i, i64 24
  %3 = load i32, ptr %nr.i, align 8
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %nr.i, align 8
  %tobool1.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool1.not.i, label %while.body.i, label %if.end6

while.body.i:                                     ; preds = %land.rhs.i
  %parent2.i = getelementptr inbounds nuw i8, ptr %dir.08.i, i64 16
  %4 = load ptr, ptr %parent2.i, align 8
  %call3.i = tail call ptr @hashmap_remove(ptr noundef nonnull %dir_hash.i, ptr noundef nonnull %dir.08.i, ptr noundef null) #13
  tail call void @free(ptr noundef nonnull %dir.08.i) #13
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end6, label %land.rhs.i, !llvm.loop !14

if.end6:                                          ; preds = %while.body.i, %land.rhs.i, %if.then5, %entry, %lor.lhs.false, %if.end
  ret void
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @index_dir_exists(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) local_unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.dir_entry, align 8
  tail call fastcc void @lazy_init_name_hash(ptr noundef %istate)
  %conv = sext i32 %namelen to i64
  tail call void @expand_to_path(ptr noundef %istate, ptr noundef %name, i64 noundef %conv, i32 noundef 0) #13
  %conv.i = zext i32 %namelen to i64
  %call.i = tail call i32 @memihash(ptr noundef %name, i64 noundef %conv.i) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %call.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %namelen1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 28
  store i32 %namelen, ptr %namelen1.i.i, align 4
  %dir_hash.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 112
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull %dir_hash.i.i, ptr noundef nonnull %key.i.i, ptr noundef %name) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i.i)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %0 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %0, 0
  %1 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

declare void @expand_to_path(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @adjust_dirname_case(ptr noundef %istate, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.dir_entry, align 8
  tail call fastcc void @lazy_init_name_hash(ptr noundef %istate)
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  tail call void @expand_to_path(ptr noundef %istate, ptr noundef nonnull %name, i64 noundef %call, i32 noundef 0) #13
  %0 = load i8, ptr %name, align 1
  %tobool.not21 = icmp eq i8 %0, 0
  br i1 %tobool.not21, label %while.end23, label %while.cond1.preheader.lr.ph

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %namelen1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 28
  %dir_hash.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 112
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %if.end22
  %1 = phi i8 [ %0, %while.cond1.preheader.lr.ph ], [ %.pre, %if.end22 ]
  %startPtr.023 = phi ptr [ %name, %while.cond1.preheader.lr.ph ], [ %startPtr.2, %if.end22 ]
  %ptr.022 = phi ptr [ %name, %while.cond1.preheader.lr.ph ], [ %incdec.ptr21, %if.end22 ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %while.body5
  %2 = phi i8 [ %.pr, %while.body5 ], [ %1, %while.cond1.preheader ]
  %ptr.1 = phi ptr [ %incdec.ptr, %while.body5 ], [ %ptr.022, %while.cond1.preheader ]
  switch i8 %2, label %while.body5 [
    i8 47, label %if.then
    i8 0, label %while.end23
  ]

while.body5:                                      ; preds = %while.cond1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.1, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  br label %while.cond1, !llvm.loop !15

if.then:                                          ; preds = %while.cond1
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %conv.i = and i64 %sub.ptr.sub, 4294967295
  %call.i = call i32 @memihash(ptr noundef nonnull %name, i64 noundef %conv.i) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i.i)
  store i32 %call.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  store i32 %conv9, ptr %namelen1.i.i, align 4
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull %dir_hash.i.i, ptr noundef nonnull %key.i.i, ptr noundef nonnull %name) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i.i)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.then
  %name13 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %sub.ptr.lhs.cast14 = ptrtoint ptr %startPtr.023 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %name13, i64 %sub.ptr.sub16
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %startPtr.023, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub19, i1 false)
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 1
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then12
  %startPtr.2 = phi ptr [ %add.ptr20, %if.then12 ], [ %startPtr.023, %if.then ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %ptr.1, i64 1
  %.pre = load i8, ptr %incdec.ptr21, align 1
  %tobool.not = icmp eq i8 %.pre, 0
  br i1 %tobool.not, label %while.end23, label %while.cond1.preheader, !llvm.loop !16

while.end23:                                      ; preds = %if.end22, %while.cond1, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @index_file_exists(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef %icase) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.hashmap_entry, align 8
  %conv = sext i32 %namelen to i64
  %call = tail call i32 @memihash(ptr noundef %name, i64 noundef %conv) #13
  tail call fastcc void @lazy_init_name_hash(ptr noundef %istate)
  tail call void @expand_to_path(ptr noundef %istate, ptr noundef %name, i64 noundef %conv, i32 noundef %icase) #13
  %name_hash = getelementptr inbounds nuw i8, ptr %istate, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i32 %call, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %call.i = call ptr @hashmap_get(ptr noundef nonnull %name_hash, ptr noundef nonnull %key.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %tobool.not17 = icmp eq ptr %call.i, null
  br i1 %tobool.not17, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2.not.i = icmp eq i32 %icase, 0
  br i1 %tobool2.not.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %ce.018.us = phi ptr [ %call7.us, %for.inc.us ], [ %call.i, %for.body.lr.ph ]
  %ce_namelen.i.us = getelementptr inbounds nuw i8, ptr %ce.018.us, i64 64
  %0 = load i32, ptr %ce_namelen.i.us, align 8
  %cmp.i.us = icmp eq i32 %0, %namelen
  br i1 %cmp.i.us, label %land.lhs.true.i.us, label %for.inc.us

land.lhs.true.i.us:                               ; preds = %for.body.us
  %name1.i.us = getelementptr inbounds nuw i8, ptr %ce.018.us, i64 108
  %bcmp.i.us = call i32 @bcmp(ptr readonly %name, ptr nonnull readonly %name1.i.us, i64 %conv)
  %tobool.not.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %tobool.not.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.i.us, %for.body.us
  %call7.us = call ptr @hashmap_get_next(ptr noundef nonnull %name_hash, ptr noundef nonnull %ce.018.us) #13
  %tobool.not.us = icmp eq ptr %call7.us, null
  br i1 %tobool.not.us, label %return, label %for.body.us, !llvm.loop !17

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %tobool.not12.i.i = icmp eq i32 %namelen, 0
  br i1 %tobool.not12.i.i, label %for.body.us22, label %for.body

for.body.us22:                                    ; preds = %for.body.lr.ph.split, %for.inc.us31
  %ce.018.us23 = phi ptr [ %call7.us32, %for.inc.us31 ], [ %call.i, %for.body.lr.ph.split ]
  %ce_namelen.i.us24 = getelementptr inbounds nuw i8, ptr %ce.018.us23, i64 64
  %1 = load i32, ptr %ce_namelen.i.us24, align 8
  %cmp.i.us25 = icmp eq i32 %1, 0
  br i1 %cmp.i.us25, label %return, label %for.inc.us31

for.inc.us31:                                     ; preds = %for.body.us22
  %call7.us32 = call ptr @hashmap_get_next(ptr noundef nonnull %name_hash, ptr noundef nonnull %ce.018.us23) #13
  %tobool.not.us33 = icmp eq ptr %call7.us32, null
  br i1 %tobool.not.us33, label %return, label %for.body.us22, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %ce.018 = phi ptr [ %call7, %for.inc ], [ %call.i, %for.body.lr.ph.split ]
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce.018, i64 64
  %2 = load i32, ptr %ce_namelen.i, align 8
  %cmp.i = icmp eq i32 %2, %namelen
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %name1.i = getelementptr inbounds nuw i8, ptr %ce.018, i64 108
  %bcmp.i = call i32 @bcmp(ptr readonly %name, ptr nonnull readonly %name1.i, i64 %conv)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true.i, %if.end17.i.i
  %name2.addr.015.i.i = phi ptr [ %incdec.ptr1.i.i, %if.end17.i.i ], [ %name1.i, %land.lhs.true.i ]
  %len1.addr.014.i.i = phi i32 [ %dec.i.i, %if.end17.i.i ], [ %namelen, %land.lhs.true.i ]
  %name1.addr.013.i.i = phi ptr [ %incdec.ptr.i.i, %if.end17.i.i ], [ %name, %land.lhs.true.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %name1.addr.013.i.i, i64 1
  %3 = load i8, ptr %name1.addr.013.i.i, align 1
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %name2.addr.015.i.i, i64 1
  %4 = load i8, ptr %name2.addr.015.i.i, align 1
  %dec.i.i = add nsw i32 %len1.addr.014.i.i, -1
  %cmp3.not.i.i = icmp eq i8 %3, %4
  br i1 %cmp3.not.i.i, label %if.end17.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %conv2.i.i = zext i8 %4 to i32
  %conv.i.i = zext i8 %3 to i32
  %conv.i.i.i = zext i8 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %6 = and i8 %5, 4
  %cmp.not.i.i.i = icmp eq i8 %6, 0
  %and3.i.i.i = and i32 %conv.i.i, 223
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i32 %conv.i.i, i32 %and3.i.i.i
  %conv.i7.i.i = zext i8 %4 to i64
  %arrayidx.i8.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i7.i.i
  %7 = load i8, ptr %arrayidx.i8.i.i, align 1
  %8 = and i8 %7, 4
  %cmp.not.i9.i.i = icmp eq i8 %8, 0
  %and3.i10.i.i = and i32 %conv2.i.i, 223
  %spec.select.i11.i.i = select i1 %cmp.not.i9.i.i, i32 %conv2.i.i, i32 %and3.i10.i.i
  %cmp13.not.i.i = icmp eq i32 %spec.select.i.i.i, %spec.select.i11.i.i
  br i1 %cmp13.not.i.i, label %if.end17.i.i, label %for.inc

if.end17.i.i:                                     ; preds = %if.then5.i.i, %while.body.i.i
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %while.body.i.i, !llvm.loop !18

for.inc:                                          ; preds = %if.then5.i.i, %for.body
  %call7 = call ptr @hashmap_get_next(ptr noundef nonnull %name_hash, ptr noundef nonnull %ce.018) #13
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.inc, %land.lhs.true.i, %if.end17.i.i, %for.body.us22, %for.inc.us31, %for.inc.us, %land.lhs.true.i.us, %entry
  %ce.016 = phi ptr [ null, %entry ], [ null, %for.inc.us ], [ %ce.018.us, %land.lhs.true.i.us ], [ null, %for.inc.us31 ], [ %ce.018.us23, %for.body.us22 ], [ %ce.018, %if.end17.i.i ], [ null, %for.inc ], [ %ce.018, %land.lhs.true.i ]
  ret ptr %ce.016
}

declare i32 @memihash(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_name_hash(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %name_hash_initialized = getelementptr inbounds nuw i8, ptr %istate, i64 56
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.clear3 = and i8 %bf.load, -2
  store i8 %bf.clear3, ptr %name_hash_initialized, align 8
  %name_hash = getelementptr inbounds nuw i8, ptr %istate, i64 64
  tail call void @hashmap_clear_(ptr noundef nonnull %name_hash, i64 noundef -1) #13
  %dir_hash = getelementptr inbounds nuw i8, ptr %istate, i64 112
  tail call void @hashmap_clear_(ptr noundef nonnull %dir_hash, i64 noundef 0) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @cache_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readnone %eptr, ptr noundef readnone %entry_or_key, ptr noundef readnone %remove) #4 {
entry:
  %tobool.not = icmp ne ptr %remove, null
  %cmp = icmp ne ptr %eptr, %entry_or_key
  %narrow = and i1 %cmp, %tobool.not
  %cond = zext i1 %narrow to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal range(i32 0, 2) i32 @dir_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %keydata) #5 {
entry:
  %namelen = getelementptr inbounds nuw i8, ptr %eptr, i64 28
  %0 = load i32, ptr %namelen, align 4
  %namelen2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 28
  %1 = load i32, ptr %namelen2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %name3 = getelementptr inbounds nuw i8, ptr %eptr, i64 32
  %tobool.not = icmp eq ptr %keydata, null
  %name4 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 32
  %cond = select i1 %tobool.not, ptr %name4, ptr %keydata
  %conv = zext i32 %0 to i64
  %call = tail call i32 @strncasecmp(ptr noundef nonnull %name3, ptr noundef nonnull %cond, i64 noundef %conv) #15
  %tobool7 = icmp ne i32 %call, 0
  %2 = zext i1 %tobool7 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @online_cpus() local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @lazy_dir_thread_proc(ptr noundef readonly captures(none) %_data) #0 {
entry:
  %prefix = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefix, ptr noundef nonnull align 8 dereferenceable(24) @__const.lazy_dir_thread_proc.prefix, i64 24, i1 false)
  %istate = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %0 = load ptr, ptr %istate, align 8
  %k_start = getelementptr inbounds nuw i8, ptr %_data, i64 24
  %1 = load i32, ptr %k_start, align 8
  %k_end = getelementptr inbounds nuw i8, ptr %_data, i64 28
  %2 = load i32, ptr %k_end, align 4
  %lazy_entries = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %3 = load ptr, ptr %lazy_entries, align 8
  %call = call fastcc i32 @handle_range_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %prefix, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %prefix) #13
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.12, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @lazy_name_thread_proc(ptr noundef readonly captures(none) %_data) #0 {
entry:
  %istate = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %0 = load ptr, ptr %istate, align 8
  %cache_nr9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %cache_nr9, align 4
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %lazy_entries = getelementptr inbounds nuw i8, ptr %_data, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %9, %for.body ]
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load i32, ptr %ce_flags, align 8
  %or = or i32 %5, 1048576
  store i32 %or, ptr %ce_flags, align 8
  %6 = load ptr, ptr %lazy_entries, align 8
  %hash_name = getelementptr inbounds nuw %struct.lazy_entry, ptr %6, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %hash_name, align 4
  %hash1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %hash1.i, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %istate, align 8
  %name_hash = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @hashmap_add(ptr noundef nonnull %name_hash, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %cache_nr, align 4
  %11 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @init_recursive_mutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_range_1(ptr noundef %istate, i32 noundef %k_start, i32 noundef %k_end, ptr noundef %parent, ptr noundef nonnull %prefix, ptr noundef %lazy_entries) unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.dir_entry, align 8
  %len = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %cmp113 = icmp slt i32 %k_start, %k_end
  br i1 %cmp113, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i64, ptr %len, align 8
  %buf = getelementptr inbounds nuw i8, ptr %prefix, i64 16
  %tobool.not.i94 = icmp eq ptr %parent, null
  %hash1.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %parent, i64 28
  %dir_hash.i = getelementptr inbounds nuw i8, ptr %istate, i64 112
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %namelen1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 28
  %nr.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %1 = sext i32 %k_end to i64
  %sext50 = shl i64 %0, 32
  %conv18 = ashr exact i64 %sext50, 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %k.0114 = phi i32 [ %k_start, %while.body.lr.ph ], [ %k.0.be, %while.cond.backedge ]
  %2 = load ptr, ptr %istate, align 8
  %idxprom = sext i32 %k.0114 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %name3 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %5 = load ptr, ptr %buf, align 8
  %call = call i32 @strncmp(ptr noundef nonnull %name3, ptr noundef %5, i64 noundef %4) #15
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end, label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %name6 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %add.ptr = getelementptr inbounds i8, ptr %name6, i64 %4
  %call9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #15
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv14 = ashr exact i64 %sext, 32
  call void @strbuf_add(ptr noundef nonnull %prefix, ptr noundef nonnull %add.ptr, i64 noundef %conv14) #13
  %6 = load i64, ptr %len, align 8
  br i1 %tobool.not.i94, label %if.else.i101, label %if.then.i95

if.then.i95:                                      ; preds = %if.then11
  %7 = load i32, ptr %hash1.i, align 8
  %8 = load ptr, ptr %buf, align 8
  %9 = load i32, ptr %namelen.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext.i
  %sub.i = sub i64 %6, %idx.ext.i
  %call.i98 = call i32 @memihash_cont(i32 noundef %7, ptr noundef %add.ptr.i, i64 noundef %sub.i) #13
  br label %if.end.i99

if.else.i101:                                     ; preds = %if.then11
  %10 = load ptr, ptr %buf, align 8
  %call5.i = call i32 @memihash(ptr noundef %10, i64 noundef %6) #13
  br label %if.end.i99

if.end.i99:                                       ; preds = %if.else.i101, %if.then.i95
  %hash.0.i = phi i32 [ %call.i98, %if.then.i95 ], [ %call5.i, %if.else.i101 ]
  %call.i.i = call i32 @hashmap_bucket(ptr noundef nonnull %dir_hash.i, i32 noundef %hash.0.i) #13
  %rem.i.i = srem i32 %call.i.i, 32
  %11 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %idxprom.i.i = sext i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.pthread_mutex_t, ptr %11, i64 %idxprom.i.i
  %call.i31.i = call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i.i) #13
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len, align 8
  %conv9.i = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i.i)
  store i32 %hash.0.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  store i32 %conv9.i, ptr %namelen1.i.i, align 4
  %call.i32.i = call ptr @hashmap_get(ptr noundef nonnull %dir_hash.i, ptr noundef nonnull %key.i.i, ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i.i)
  %tobool11.not.i = icmp eq ptr %call.i32.i, null
  br i1 %tobool11.not.i, label %do.body.i, label %hash_dir_entry_with_parent_and_prefix.exit

do.body.i:                                        ; preds = %if.end.i99
  %14 = load i64, ptr %len, align 8
  %cmp.i.i = icmp ugt i64 %14, -33
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 32, i64 noundef %14) #14
  unreachable

st_add.exit.i:                                    ; preds = %do.body.i
  %cmp.i33.i = icmp eq i64 %14, -33
  br i1 %cmp.i33.i, label %if.then.i35.i, label %st_add.exit36.i

if.then.i35.i:                                    ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef -1, i64 noundef 1) #14
  unreachable

st_add.exit36.i:                                  ; preds = %st_add.exit.i
  %add.i34.i = add nuw i64 %14, 33
  %call16.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i34.i) #13
  %name.i100 = getelementptr inbounds nuw i8, ptr %call16.i, i64 32
  %15 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name.i100, ptr align 1 %15, i64 %14, i1 false)
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 8
  store i32 %hash.0.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call16.i, align 8
  %16 = load i64, ptr %len, align 8
  %conv20.i = trunc i64 %16 to i32
  %namelen21.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 28
  store i32 %conv20.i, ptr %namelen21.i, align 4
  %parent22.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 16
  store ptr %parent, ptr %parent22.i, align 8
  call void @hashmap_add(ptr noundef nonnull %dir_hash.i, ptr noundef nonnull %call16.i) #13
  br i1 %tobool.not.i94, label %hash_dir_entry_with_parent_and_prefix.exit, label %if.then26.i

if.then26.i:                                      ; preds = %st_add.exit36.i
  %17 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %arrayidx.i38.i = getelementptr inbounds %union.pthread_mutex_t, ptr %17, i64 %idxprom.i.i
  %call.i39.i = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i38.i) #13
  %18 = load i32, ptr %hash1.i, align 8
  %call.i40.i = call i32 @hashmap_bucket(ptr noundef nonnull %dir_hash.i, i32 noundef %18) #13
  %rem.i41.i = srem i32 %call.i40.i, 32
  %19 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %idxprom.i42.i = sext i32 %rem.i41.i to i64
  %arrayidx.i43.i = getelementptr inbounds %union.pthread_mutex_t, ptr %19, i64 %idxprom.i42.i
  %call.i44.i = call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i43.i) #13
  %20 = load i32, ptr %nr.i, align 8
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %nr.i, align 8
  br label %hash_dir_entry_with_parent_and_prefix.exit

hash_dir_entry_with_parent_and_prefix.exit:       ; preds = %if.end.i99, %st_add.exit36.i, %if.then26.i
  %idxprom.i45.pre-phi.i = phi i64 [ %idxprom.i.i, %st_add.exit36.i ], [ %idxprom.i42.i, %if.then26.i ], [ %idxprom.i.i, %if.end.i99 ]
  %dir.0.i = phi ptr [ %call16.i, %st_add.exit36.i ], [ %call16.i, %if.then26.i ], [ %call.i32.i, %if.end.i99 ]
  %21 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %arrayidx.i46.i = getelementptr inbounds %union.pthread_mutex_t, ptr %21, i64 %idxprom.i45.pre-phi.i
  %call.i47.i = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i46.i) #13
  %22 = load i64, ptr %prefix, align 8
  %tobool.not.i.i78 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i78, label %if.then.i89, label %strbuf_avail.exit.i79

strbuf_avail.exit.i79:                            ; preds = %hash_dir_entry_with_parent_and_prefix.exit
  %23 = load i64, ptr %len, align 8
  %.neg.i81 = add i64 %23, 1
  %tobool.not.i82 = icmp eq i64 %22, %.neg.i81
  br i1 %tobool.not.i82, label %if.then.i89, label %strbuf_addch.exit93

if.then.i89:                                      ; preds = %strbuf_avail.exit.i79, %hash_dir_entry_with_parent_and_prefix.exit
  call void @strbuf_grow(ptr noundef nonnull %prefix, i64 noundef 1) #13
  %.pre.i91 = load i64, ptr %len, align 8
  %.pre8.i92 = add i64 %.pre.i91, 1
  br label %strbuf_addch.exit93

strbuf_addch.exit93:                              ; preds = %strbuf_avail.exit.i79, %if.then.i89
  %inc.pre-phi.i84 = phi i64 [ %.pre8.i92, %if.then.i89 ], [ %.neg.i81, %strbuf_avail.exit.i79 ]
  %24 = phi i64 [ %.pre.i91, %if.then.i89 ], [ %23, %strbuf_avail.exit.i79 ]
  %25 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i84, ptr %len, align 8
  %arrayidx.i87 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 47, ptr %arrayidx.i87, align 1
  %26 = load ptr, ptr %buf, align 8
  %27 = load i64, ptr %len, align 8
  %arrayidx3.i88 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx3.i88, align 1
  %add.i = add nsw i32 %k.0114, 1
  %cmp.not.i = icmp slt i32 %add.i, %k_end
  br i1 %cmp.not.i, label %if.else.i, label %handle_range_dir.exit

if.else.i:                                        ; preds = %strbuf_addch.exit93
  %28 = load ptr, ptr %istate, align 8
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i
  %29 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %29, i64 108
  %30 = load ptr, ptr %buf, align 8
  %31 = load i64, ptr %len, align 8
  %call4.i = call i32 @strncmp(ptr noundef nonnull %name.i, ptr noundef %30, i64 noundef %31) #15
  %cmp5.i = icmp sgt i32 %call4.i, 0
  br i1 %cmp5.i, label %handle_range_dir.exit, label %if.else9.i

if.else9.i:                                       ; preds = %if.else.i
  %32 = getelementptr ptr, ptr %28, i64 %1
  %arrayidx12.i = getelementptr i8, ptr %32, i64 -8
  %33 = load ptr, ptr %arrayidx12.i, align 8
  %name13.i = getelementptr inbounds nuw i8, ptr %33, i64 108
  %call17.i = call i32 @strncmp(ptr noundef nonnull %name13.i, ptr noundef %30, i64 noundef %31) #15
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %handle_range_dir.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else9.i, %if.end44.i
  %begin.0.i112 = phi i32 [ %begin.1.i, %if.end44.i ], [ %k.0114, %if.else9.i ]
  %end.0.i111 = phi i32 [ %end.1.i, %if.end44.i ], [ %k_end, %if.else9.i ]
  %sub24.i = sub nsw i32 %end.0.i111, %begin.0.i112
  %shr.i = ashr i32 %sub24.i, 1
  %add25.i = add nsw i32 %shr.i, %begin.0.i112
  %idxprom28.i = sext i32 %add25.i to i64
  %arrayidx29.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom28.i
  %34 = load ptr, ptr %arrayidx29.i, align 8
  %name30.i = getelementptr inbounds nuw i8, ptr %34, i64 108
  %call34.i = call i32 @strncmp(ptr noundef nonnull %name30.i, ptr noundef %30, i64 noundef %31) #15
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %while.body.i
  %add38.i = add nsw i32 %add25.i, 1
  br label %if.end44.i

if.else39.i:                                      ; preds = %while.body.i
  %cmp40.i = icmp sgt i32 %call34.i, 0
  br i1 %cmp40.i, label %if.end44.i, label %if.else43.i

if.else43.i:                                      ; preds = %if.else39.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #14
  unreachable

if.end44.i:                                       ; preds = %if.else39.i, %if.then37.i
  %end.1.i = phi i32 [ %end.0.i111, %if.then37.i ], [ %add25.i, %if.else39.i ]
  %begin.1.i = phi i32 [ %add38.i, %if.then37.i ], [ %begin.0.i112, %if.else39.i ]
  %cmp22.i = icmp slt i32 %begin.1.i, %end.1.i
  br i1 %cmp22.i, label %while.body.i, label %handle_range_dir.exit, !llvm.loop !20

handle_range_dir.exit:                            ; preds = %if.end44.i, %strbuf_addch.exit93, %if.else.i, %if.else9.i
  %k.0.i = phi i32 [ %k_end, %strbuf_addch.exit93 ], [ %add.i, %if.else.i ], [ %k_end, %if.else9.i ], [ %begin.1.i, %if.end44.i ]
  %call48.i = call fastcc i32 @handle_range_1(ptr noundef nonnull %istate, i32 noundef %k.0114, i32 noundef %k.0.i, ptr noundef nonnull %dir.0.i, ptr noundef nonnull %prefix, ptr noundef %lazy_entries)
  %sext.i = shl i64 %6, 32
  %conv49.i = ashr exact i64 %sext.i, 32
  %35 = load i64, ptr %prefix, align 8
  %spec.select.i68 = call i64 @llvm.usub.sat.i64(i64 %35, i64 1)
  %cmp.i69 = icmp ugt i64 %conv49.i, %spec.select.i68
  br i1 %cmp.i69, label %if.then.i76, label %if.end.i70

if.then.i76:                                      ; preds = %handle_range_dir.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #14
  unreachable

if.end.i70:                                       ; preds = %handle_range_dir.exit
  store i64 %conv49.i, ptr %len, align 8
  %36 = load ptr, ptr %buf, align 8
  %cmp3.not.i73 = icmp eq ptr %36, @strbuf_slopbuf
  br i1 %cmp3.not.i73, label %strbuf_setlen.exit77, label %if.then4.i74

if.then4.i74:                                     ; preds = %if.end.i70
  %arrayidx.i75 = getelementptr inbounds i8, ptr %36, i64 %conv49.i
  store i8 0, ptr %arrayidx.i75, align 1
  br label %strbuf_setlen.exit77

strbuf_setlen.exit77:                             ; preds = %if.end.i70, %if.then4.i74
  %tobool16.not = icmp eq i32 %call48.i, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %strbuf_setlen.exit77
  %add = add nsw i32 %call48.i, %k.0114
  %37 = load i64, ptr %prefix, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %37, i64 1)
  %cmp.i = icmp ugt i64 %conv18, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #14
  unreachable

if.end.i:                                         ; preds = %if.then17
  store i64 %conv18, ptr %len, align 8
  %38 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.cond.backedge, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i52 = getelementptr inbounds i8, ptr %38, i64 %conv18
  store i8 0, ptr %arrayidx.i52, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then4.i64, %if.end.i60, %if.then4.i, %if.end.i, %if.end48
  %k.0.be = phi i32 [ %inc, %if.end48 ], [ %add, %if.end.i ], [ %add, %if.then4.i ], [ %add21, %if.end.i60 ], [ %add21, %if.then4.i64 ]
  %cmp = icmp slt i32 %k.0.be, %k_end
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

if.end19:                                         ; preds = %strbuf_setlen.exit77
  %39 = load i64, ptr %prefix, align 8
  %tobool.not.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i, label %if.then.i57, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end19
  %40 = load i64, ptr %len, align 8
  %.neg.i = add i64 %40, 1
  %tobool.not.i = icmp eq i64 %39, %.neg.i
  br i1 %tobool.not.i, label %if.then.i57, label %strbuf_addch.exit

if.then.i57:                                      ; preds = %strbuf_avail.exit.i, %if.end19
  call void @strbuf_grow(ptr noundef nonnull %prefix, i64 noundef 1) #13
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i57
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i57 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %41 = phi i64 [ %.pre.i, %if.then.i57 ], [ %40, %strbuf_avail.exit.i ]
  %42 = load ptr, ptr %buf, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i56 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 47, ptr %arrayidx.i56, align 1
  %43 = load ptr, ptr %buf, align 8
  %44 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx3.i, align 1
  %call20 = call fastcc i32 @handle_range_1(ptr noundef nonnull %istate, i32 noundef %k.0114, i32 noundef %k_end, ptr noundef nonnull %dir.0.i, ptr noundef %prefix, ptr noundef %lazy_entries)
  %add21 = add nsw i32 %call20, %k.0114
  %45 = load i64, ptr %prefix, align 8
  %spec.select.i58 = call i64 @llvm.usub.sat.i64(i64 %45, i64 1)
  %cmp.i59 = icmp ugt i64 %conv18, %spec.select.i58
  br i1 %cmp.i59, label %if.then.i66, label %if.end.i60

if.then.i66:                                      ; preds = %strbuf_addch.exit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 167, ptr noundef nonnull @.str.11) #14
  unreachable

if.end.i60:                                       ; preds = %strbuf_addch.exit
  store i64 %conv18, ptr %len, align 8
  %46 = load ptr, ptr %buf, align 8
  %cmp3.not.i63 = icmp eq ptr %46, @strbuf_slopbuf
  br i1 %cmp3.not.i63, label %while.cond.backedge, label %if.then4.i64

if.then4.i64:                                     ; preds = %if.end.i60
  %arrayidx.i65 = getelementptr inbounds i8, ptr %46, i64 %conv18
  store i8 0, ptr %arrayidx.i65, align 1
  br label %while.cond.backedge

if.end23:                                         ; preds = %if.end
  %arrayidx25 = getelementptr inbounds %struct.lazy_entry, ptr %lazy_entries, i64 %idxprom
  store ptr %parent, ptr %arrayidx25, align 8
  br i1 %tobool.not.i94, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end23
  %47 = load i32, ptr %hash1.i, align 8
  %48 = load i32, ptr %namelen.i, align 4
  %idx.ext = zext i32 %48 to i64
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %name6, i64 %idx.ext
  %ce_namelen = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i32, ptr %ce_namelen, align 8
  %sub = sub i32 %49, %48
  %conv32 = zext i32 %sub to i64
  %call33 = call i32 @memihash_cont(i32 noundef %47, ptr noundef nonnull %add.ptr30, i64 noundef %conv32) #13
  %hash_name = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 12
  store i32 %call33, ptr %hash_name, align 4
  %50 = load i32, ptr %hash1.i, align 8
  %hash_dir = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 8
  store i32 %50, ptr %hash_dir, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end23
  %ce_namelen42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load i32, ptr %ce_namelen42, align 8
  %conv43 = zext i32 %51 to i64
  %call44 = call i32 @memihash(ptr noundef nonnull %name6, i64 noundef %conv43) #13
  %hash_name47 = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 12
  store i32 %call44, ptr %hash_name47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then27
  %inc = add nsw i32 %k.0114, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %land.lhs.true, %entry
  %k.0.lcssa = phi i32 [ %k_start, %entry ], [ %k.0114, %land.lhs.true ], [ %k.0.be, %while.cond.backedge ]
  %sub49 = sub nsw i32 %k.0.lcssa, %k_start
  ret i32 %sub49
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @memihash_cont(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hashmap_bucket(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hash_dir_entry(ptr noundef %istate, ptr noundef %ce, i32 noundef %namelen) unnamed_addr #0 {
entry:
  %key.i.i = alloca %struct.dir_entry, align 8
  %name = getelementptr inbounds nuw i8, ptr %ce, i64 108
  %0 = zext i32 %namelen to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %indvars.iv = phi i64 [ %2, %land.rhs ], [ %0, %entry ]
  %1 = trunc nuw i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %while.cond
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds nuw [0 x i8], ptr %name, i64 0, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %3, 47
  br i1 %cmp.i.not, label %if.end, label %while.cond, !llvm.loop !22

if.end:                                           ; preds = %land.rhs
  %dec3 = add nsw i32 %1, -1
  %conv.i23 = zext nneg i32 %dec3 to i64
  %call.i = tail call i32 @memihash(ptr noundef nonnull %name, i64 noundef %conv.i23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i.i)
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  store i32 %call.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %namelen1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 28
  store i32 %dec3, ptr %namelen1.i.i, align 4
  %dir_hash.i.i = getelementptr inbounds nuw i8, ptr %istate, i64 112
  %call.i.i = call ptr @hashmap_get(ptr noundef nonnull %dir_hash.i.i, ptr noundef nonnull %key.i.i, ptr noundef nonnull %name) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i.i)
  %tobool6.not = icmp eq ptr %call.i.i, null
  br i1 %tobool6.not, label %do.body, label %return

do.body:                                          ; preds = %if.end
  %add.i26 = add nuw nsw i64 %conv.i23, 33
  %call11 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i26) #13
  %name12 = getelementptr inbounds nuw i8, ptr %call11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %name12, ptr nonnull align 4 %name, i64 %conv.i23, i1 false)
  %call19 = call i32 @memihash(ptr noundef nonnull %name, i64 noundef %conv.i23) #13
  %hash1.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
  store i32 %call19, ptr %hash1.i, align 8
  store ptr null, ptr %call11, align 8
  %namelen20 = getelementptr inbounds nuw i8, ptr %call11, i64 28
  store i32 %dec3, ptr %namelen20, align 4
  call void @hashmap_add(ptr noundef nonnull %dir_hash.i.i, ptr noundef nonnull %call11) #13
  %call22 = call fastcc ptr @hash_dir_entry(ptr noundef %istate, ptr noundef nonnull %ce, i32 noundef %dec3)
  %parent = getelementptr inbounds nuw i8, ptr %call11, i64 16
  store ptr %call22, ptr %parent, align 8
  br label %return

return:                                           ; preds = %while.cond, %if.end, %do.body
  %retval.0 = phi ptr [ %call.i.i, %if.end ], [ %call11, %do.body ], [ null, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
