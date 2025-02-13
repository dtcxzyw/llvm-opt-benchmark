; ModuleID = 'bench/slurm/original/cred.ll'
source_filename = "bench/slurm/original/cred.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_cred_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.identity_t = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"cred\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"cred_expire=\00", align 1
@cred_expire = internal unnamed_addr global i32 120, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"AuthInfo=cred_expire=%d invalid\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"enable_nss_slurm\00", align 1
@enable_nss_slurm = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"disable_send_gids\00", align 1
@enable_send_gids = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cred/\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"cred/%s\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cred.c\00", align 1
@__func__.cred_g_init = private unnamed_addr constant [12 x i8] c"cred_g_init\00", align 1
@cred_restart_time = internal unnamed_addr global i64 0, align 8
@g_context = internal unnamed_addr global ptr null, align 8
@ops = internal global %struct.slurm_cred_ops_t zeroinitializer, align 8
@syms = internal global [6 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"%s: refusing to create job %u credential for invalid user nobody\00", align 1
@__func__.slurm_cred_create = private unnamed_addr constant [18 x i8] c"slurm_cred_create\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"%s: refusing to create job %u credential for invalid group nobody\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: fetch_identity() failed\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.slurm_cred_unlock_args = private unnamed_addr constant [23 x i8] c"slurm_cred_unlock_args\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.slurm_cred_get_args = private unnamed_addr constant [20 x i8] c"slurm_cred_get_args\00", align 1
@__func__.slurm_cred_get = private unnamed_addr constant [15 x i8] c"slurm_cred_get\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: Invalid arg type requested (%d)\00", align 1
@__func__.slurm_cred_verify = private unnamed_addr constant [18 x i8] c"slurm_cred_verify\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.slurm_cred_destroy = private unnamed_addr constant [19 x i8] c"slurm_cred_destroy\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_rwlock_destroy(): %m\00", align 1
@__func__.slurm_cred_get_signature = private unnamed_addr constant [25 x i8] c"slurm_cred_get_signature\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unable to find %s in job hostlist: `%s'\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"%s: node_id=%d, not found in job_mem_alloc_rep_count requested job memory not reset.\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"CPU_BIND: %s: Memory extracted from credential for %ps job_mem_limit= %lu\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Unable to find %s in step hostlist: `%s'\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"%s: node_id=%d, not found in step_mem_alloc_rep_count\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"CPU_BIND: Memory extracted from credential for %ps job_mem_limit=%lu step_mem_limit=%lu\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Unable to create job hostlist: `%s'\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Invalid host_index %d for job %u\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Host %s not in hostlist %s\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"step credential has no CPUs selected\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"scaling CPU count by factor of %d (%u/(%u-%u)\00", align 1
@__func__.format_core_allocs = private unnamed_addr constant [19 x i8] c"format_core_allocs\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Host %s not in credential hostlist %s\00", align 1
@__func__.slurm_cred_pack = private unnamed_addr constant [16 x i8] c"slurm_cred_pack\00", align 1
@__func__.slurm_cred_alloc = private unnamed_addr constant [17 x i8] c"slurm_cred_alloc\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_rwlock_init(): %m\00", align 1
@__func__.create_sbcast_cred = private unnamed_addr constant [19 x i8] c"create_sbcast_cred\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s: failed to create sbcast credential\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: JobId   %u\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: StepId  %u\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: Nodes   %s\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: ctime   %s\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Sbcast_cred: Expire  %s\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: addrs not provided\00", align 1
@__func__.create_net_cred = private unnamed_addr constant [16 x i8] c"create_net_cred\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%s: net_cred not provided\00", align 1
@__func__.extract_net_cred = private unnamed_addr constant [17 x i8] c"extract_net_cred\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"cred_p_create\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"cred_p_unpack\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"cred_p_create_net_cred\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"cred_p_extract_net_cred\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"sbcast_p_create\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"sbcast_p_unpack\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cred_g_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), align 8
  %3 = tail call ptr @xstrstr(ptr noundef %2, ptr noundef nonnull @.str.1) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = tail call i32 @atoi(ptr noundef nonnull %5) #11
  store i32 %6, ptr @cred_expire, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %6) #10
  store i32 120, ptr @cred_expire, align 4
  br label %10

10:                                               ; preds = %4, %8, %0
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %12 = tail call ptr @xstrcasestr(ptr noundef %11, ptr noundef nonnull @.str.3) #10
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %15 = tail call ptr @xstrcasestr(ptr noundef %14, ptr noundef nonnull @.str.4) #10
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %16, label %.sink.split

.sink.split:                                      ; preds = %13, %10
  %enable_send_gids.sink = phi ptr [ @enable_nss_slurm, %10 ], [ @enable_send_gids, %13 ]
  store i1 true, ptr %enable_send_gids.sink, align 1
  br label %16

16:                                               ; preds = %.sink.split, %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %18 = tail call i32 @xstrncmp(ptr noundef %17, ptr noundef nonnull @.str.5, i64 noundef 5) #10
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @xstrncmp(ptr noundef %17, ptr noundef nonnull @.str.6, i64 noundef 5) #10
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %23

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %17, %19 ]
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef nonnull @.str.7) #10
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @xstrdup(ptr noundef nonnull @.str.8) #10
  br label %30

28:                                               ; preds = %23
  %29 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.9, ptr noundef %24) #10
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %1, align 8
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #10
  %.not16 = icmp eq i32 %32, 0
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #12
  store i32 %32, ptr %34, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 138, ptr noundef nonnull @__func__.cred_g_init) #13
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr @cred_restart_time, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i64 @time(ptr noundef null) #10
  store i64 %39, ptr @cred_restart_time, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr @g_context, align 8
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 48) #10
  store ptr %43, ptr @g_context, align 8
  %.not18 = icmp eq ptr %43, null
  br i1 %.not18, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, ptr noundef %45) #10
  br label %47

47:                                               ; preds = %44, %40, %42
  %.0 = phi i32 [ 0, %40 ], [ 0, %42 ], [ -1, %44 ]
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #10
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #12
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 155, ptr noundef nonnull @__func__.cred_g_init) #13
  unreachable

51:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef nonnull %1) #10
  ret i32 %.0
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cred_g_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %1) #10
  store ptr null, ptr @g_context, align 8
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @cred_expiration() local_unnamed_addr #6 {
  %1 = load i32, ptr @cred_expire, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_create(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.identity_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %11, align 8
  %12 = icmp eq i32 %7, 99
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurm_cred_create, i32 noundef %14) #10
  br label %51

16:                                               ; preds = %3
  %17 = icmp eq i32 %10, 99
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.slurm_cred_create, i32 noundef %19) #10
  br label %51

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %25 = load i32, ptr %24, align 4
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.03349 = phi i32 [ 0, %.lr.ph.preheader ], [ %28, %29 ]
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %.03349
  %.not41 = icmp ult i32 %28, %25
  br i1 %.not41, label %29, label %._crit_edge.loopexit.split.loop.exit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %29, %._crit_edge.loopexit.split.loop.exit
  %.1.lcssa.ph = phi i32 [ %30, %._crit_edge.loopexit.split.loop.exit ], [ %25, %29 ]
  %31 = trunc i32 %.1.lcssa.ph to i16
  %32 = add i16 %31, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %21
  %.034 = phi i16 [ 0, %21 ], [ 1, %.preheader ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.034, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %36, label %43

36:                                               ; preds = %._crit_edge
  %.b3943 = load i1, ptr @enable_nss_slurm, align 1
  br i1 %.b3943, label %38, label %37

37:                                               ; preds = %36
  %.b40 = load i1, ptr @enable_send_gids, align 1
  br i1 %.b40, label %42, label %38

38:                                               ; preds = %37, %36
  %39 = tail call ptr @fetch_identity(i32 noundef %7, i32 noundef %10, i1 noundef zeroext %.b3943) #10
  store ptr %39, ptr %34, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.slurm_cred_create) #10
  br label %51

42:                                               ; preds = %37
  store ptr %4, ptr %34, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %42, %38
  %44 = phi ptr [ %4, %42 ], [ %39, %38 ], [ %35, %._crit_edge ]
  %.0 = phi i1 [ false, %42 ], [ true, %38 ], [ false, %._crit_edge ]
  call void @identity_debug2(ptr noundef nonnull %44, ptr noundef nonnull @__func__.slurm_cred_create) #10
  %45 = load ptr, ptr @ops, align 8
  %46 = call ptr %45(ptr noundef nonnull %0, i1 noundef zeroext %1, i16 noundef zeroext %2) #10
  br i1 %.0, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %34, align 8
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %50, label %49

49:                                               ; preds = %47
  call void @destroy_identity(ptr noundef nonnull %48) #10
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %34, align 8
  br label %51

51:                                               ; preds = %43, %50, %40, %18, %13
  %.035 = phi ptr [ null, %13 ], [ null, %18 ], [ null, %40 ], [ %46, %50 ], [ %46, %43 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @fetch_identity(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @identity_debug2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @destroy_identity(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_faker(ptr noundef %0) local_unnamed_addr #0 {
  store i1 false, ptr @enable_send_gids, align 1
  %2 = tail call ptr @slurm_cred_create(ptr noundef %0, i1 noundef zeroext true, i16 noundef zeroext 10496)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @slurm_cred_free_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %3
  tail call void @destroy_identity(ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %7
  tail call void @slurm_bit_free(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %11
  tail call void @slurm_bit_free(ptr noundef nonnull %12) #10
  br label %15

15:                                               ; preds = %14, %11
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %20) #10
  br label %22

22:                                               ; preds = %21, %15
  store ptr null, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %26, label %25

25:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %25, %22
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @slurm_xfree(ptr noundef nonnull %27) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @slurm_xfree(ptr noundef nonnull %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %31) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @slurm_xfree(ptr noundef nonnull %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %39) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %44) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @slurm_xfree(ptr noundef nonnull %45) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %46

46:                                               ; preds = %1, %26
  ret void
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_cred_unlock_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 281, ptr noundef nonnull @__func__.slurm_cred_unlock_args) #13
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_get_args(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 291, ptr noundef nonnull @__func__.slurm_cred_get_args) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 302, ptr noundef nonnull @__func__.slurm_cred_get) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #10
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %33, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #12
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 305, ptr noundef nonnull @__func__.slurm_cred_get) #13
  unreachable

14:                                               ; preds = %7
  switch i32 %1, label %27 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %17 = load ptr, ptr %16, align 8
  br label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %20 = load ptr, ptr %19, align 8
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %23 = load ptr, ptr %22, align 8
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %14
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.slurm_cred_get, i32 noundef %1) #10
  br label %29

29:                                               ; preds = %15, %18, %21, %24, %27
  %.017 = phi ptr [ null, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  %30 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #10
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 327, ptr noundef nonnull @__func__.slurm_cred_get) #13
  unreachable

33:                                               ; preds = %29, %10
  %.0 = phi ptr [ null, %10 ], [ %.017, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_verify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 346, ptr noundef nonnull @__func__.slurm_cred_verify) #13
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @cred_expire, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = icmp sgt i64 %2, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  br label %27

21:                                               ; preds = %11, %7
  %.sink = phi i32 [ 4004, %7 ], [ 4007, %11 ]
  tail call void @slurm_seterrno(i32 noundef %.sink) #10
  %22 = tail call i32 @slurm_get_errno() #10
  %23 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #10
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 366, ptr noundef nonnull @__func__.slurm_cred_verify) #13
  unreachable

26:                                               ; preds = %21
  tail call void @slurm_seterrno(i32 noundef %22) #10
  br label %27

27:                                               ; preds = %26, %18
  %.0 = phi ptr [ null, %26 ], [ %20, %18 ]
  ret ptr %.0
}

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_cred_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 379, ptr noundef nonnull @__func__.slurm_cred_destroy) #13
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @slurm_cred_free_args(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %9
  tail call void @free_buf(ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %14, %9
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %16) #10
  store i32 -723724, ptr %0, align 8
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %5) #10
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #12
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 384, ptr noundef nonnull @__func__.slurm_cred_destroy) #13
  unreachable

20:                                               ; preds = %15
  %21 = tail call i32 @pthread_rwlock_destroy(ptr noundef nonnull %5) #10
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef 385, ptr noundef nonnull @__func__.slurm_cred_destroy) #13
  unreachable

24:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #3

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_get_signature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 396, ptr noundef nonnull @__func__.slurm_cred_get_signature) #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef %8) #10
  %10 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %2) #10
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 398, ptr noundef nonnull @__func__.slurm_cred_get_signature) #13
  unreachable

13:                                               ; preds = %6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @slurm_cred_get_mem(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %.thread50, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @nodelist_find(ptr noundef %13, ptr noundef %1) #10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %12, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %16) #10
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @slurm_get_rep_count_inx(ptr noundef %20, i32 noundef %22, i32 noundef %14) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.thread50

25:                                               ; preds = %.thread, %18
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %2, i32 noundef %14) #10
  br label %32

.thread50:                                        ; preds = %5, %18
  %.03853 = phi i32 [ %23, %18 ], [ 0, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %.03853 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %.thread50, %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %41

33:                                               ; preds = %32
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %35 = and i64 %34, 8
  %.not43 = icmp eq i64 %35, 0
  br i1 %.not43, label %78, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @get_log_level() #10
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef nonnull %7, i64 noundef %40) #10
  br label %78

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %43 = load ptr, ptr %42, align 8
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %thread-pre-split, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @nodelist_find(ptr noundef %46, ptr noundef %1) #10
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %51, label %.thread54

.thread54:                                        ; preds = %44
  %49 = load ptr, ptr %45, align 8
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef %49) #10
  br label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @slurm_get_rep_count_inx(ptr noundef %53, i32 noundef %55, i32 noundef %47) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.thread54, %51
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %2, i32 noundef %47) #10
  br label %thread-pre-split

60:                                               ; preds = %51
  %61 = load ptr, ptr %42, align 8
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %4, align 8
  br label %65

thread-pre-split:                                 ; preds = %41, %58
  %.pr = load i64, ptr %4, align 8
  br label %65

65:                                               ; preds = %thread-pre-split, %60
  %66 = phi i64 [ %.pr, %thread-pre-split ], [ %64, %60 ]
  %.not45 = icmp eq i64 %66, 0
  br i1 %.not45, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr %3, align 8
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %67
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %71 = and i64 %70, 8
  %.not46 = icmp eq i64 %71, 0
  br i1 %.not46, label %78, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @get_log_level() #10
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, i64 noundef %76, i64 noundef %77) #10
  br label %78

78:                                               ; preds = %69, %72, %75, %39, %36, %33
  ret void
}

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_rep_count_inx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @format_core_allocs(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @hostlist_create(ptr noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %18) #10
  br label %108

20:                                               ; preds = %7
  %21 = tail call i32 @hostlist_find(ptr noundef nonnull %16, ptr noundef %1) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %25 = load i32, ptr %24, align 4
  %.not80 = icmp ult i32 %21, %25
  br i1 %.not80, label %31, label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %13, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %21, i32 noundef %27) #10
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %29) #10
  tail call void @hostlist_destroy(ptr noundef nonnull %16) #10
  br label %108

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %21, 1
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %31, %50
  %.07195 = phi i32 [ 0, %31 ], [ %53, %50 ]
  %.07394 = phi i32 [ 0, %31 ], [ %55, %50 ]
  %.07593 = phi i32 [ %32, %31 ], [ %54, %50 ]
  %40 = zext i32 %.07394 to i64
  %41 = getelementptr inbounds nuw i32, ptr %34, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %.07593, %42
  %44 = getelementptr inbounds nuw i16, ptr %37, i64 %40
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i16, ptr %38, i64 %40
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  br i1 %43, label %50, label %56

50:                                               ; preds = %39
  %51 = mul i32 %42, %46
  %52 = mul i32 %51, %49
  %53 = add i32 %52, %.07195
  %54 = sub nuw i32 %.07593, %42
  %55 = add i32 %.07394, 1
  %.not81 = icmp eq i32 %54, 0
  br i1 %.not81, label %.loopexit, label %39, !llvm.loop !8

56:                                               ; preds = %39
  %57 = mul nuw nsw i32 %49, %46
  %58 = add nsw i32 %.07593, -1
  %59 = mul nsw i32 %57, %58
  %60 = add i32 %59, %.07195
  %61 = add i32 %60, %57
  br label %.loopexit

.loopexit:                                        ; preds = %50, %56
  %.1 = phi i32 [ %60, %56 ], [ %53, %50 ]
  %.0 = phi i32 [ %61, %56 ], [ 0, %50 ]
  %62 = sub i32 %.0, %.1
  %63 = zext i32 %62 to i64
  %64 = tail call ptr @bit_alloc(i64 noundef %63) #10
  store ptr %64, ptr %10, align 8
  %65 = tail call ptr @bit_alloc(i64 noundef %63) #10
  store ptr %65, ptr %11, align 8
  %66 = icmp ult i32 %.1, %.0
  br i1 %66, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %69 = zext i32 %.1 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %78
  %indvars.iv102 = phi i64 [ %69, %.lr.ph ], [ %indvars.iv.next103, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %71 = load ptr, ptr %67, align 8
  %72 = tail call i32 @bit_test(ptr noundef %71, i64 noundef %indvars.iv102) #10
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %74, label %73

73:                                               ; preds = %70
  tail call void @bit_set(ptr noundef %64, i64 noundef %indvars.iv) #10
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %68, align 8
  %76 = tail call i32 @bit_test(ptr noundef %75, i64 noundef %indvars.iv102) #10
  %.not86 = icmp eq i32 %76, 0
  br i1 %.not86, label %78, label %77

77:                                               ; preds = %74
  tail call void @bit_set(ptr noundef %65, i64 noundef %indvars.iv) #10
  br label %78

78:                                               ; preds = %74, %77
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %62, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !9

._crit_edge.thread:                               ; preds = %.loopexit
  %79 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #10
  br label %87

._crit_edge:                                      ; preds = %78
  %80 = zext i16 %2 to i32
  %81 = udiv i32 %80, %62
  %82 = icmp samesign ugt i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %._crit_edge
  %84 = tail call i32 @get_log_level() #10
  %85 = icmp sgt i32 %84, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32, i32 noundef %81, i32 noundef %80, i32 noundef %.0, i32 noundef %.1) #10
  br label %87

87:                                               ; preds = %._crit_edge, %86, %83, %._crit_edge.thread
  tail call void @slurm_cred_get_mem(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.format_core_allocs, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  %88 = call ptr @bit_fmt(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef %64) #10
  %89 = load i8, ptr %9, align 16
  %.not.i = icmp eq i8 %89, 91
  br i1 %.not.i, label %90, label %_core_format.exit

90:                                               ; preds = %87
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 93) #11
  %.not5.i = icmp eq ptr %91, null
  br i1 %.not5.i, label %93, label %92

92:                                               ; preds = %90
  store i8 0, ptr %91, align 1
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %_core_format.exit

_core_format.exit:                                ; preds = %87, %93
  %.sink.i = phi ptr [ %94, %93 ], [ %9, %87 ]
  %95 = call ptr @xstrdup(ptr noundef nonnull %.sink.i) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  store ptr %95, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %96 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef %65) #10
  %97 = load i8, ptr %8, align 16
  %.not.i87 = icmp eq i8 %97, 91
  br i1 %.not.i87, label %98, label %_core_format.exit90

98:                                               ; preds = %_core_format.exit
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 93) #11
  %.not5.i89 = icmp eq ptr %99, null
  br i1 %.not5.i89, label %101, label %100

100:                                              ; preds = %98
  store i8 0, ptr %99, align 1
  br label %101

101:                                              ; preds = %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %_core_format.exit90

_core_format.exit90:                              ; preds = %_core_format.exit, %101
  %.sink.i88 = phi ptr [ %102, %101 ], [ %8, %_core_format.exit ]
  %103 = call ptr @xstrdup(ptr noundef nonnull %.sink.i88) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  store ptr %103, ptr %4, align 8
  %.not83 = icmp eq ptr %64, null
  br i1 %.not83, label %105, label %104

104:                                              ; preds = %_core_format.exit90
  call void @slurm_bit_free(ptr noundef nonnull %10) #10
  br label %105

105:                                              ; preds = %104, %_core_format.exit90
  store ptr null, ptr %10, align 8
  %.not84 = icmp eq ptr %65, null
  br i1 %.not84, label %107, label %106

106:                                              ; preds = %105
  call void @slurm_bit_free(ptr noundef nonnull %11) #10
  br label %107

107:                                              ; preds = %106, %105
  store ptr null, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef nonnull %16) #10
  br label %108

108:                                              ; preds = %107, %26, %17
  ret void
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @get_cred_gres(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %4
  store ptr null, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %12, label %11

11:                                               ; preds = %9
  tail call void @list_destroy(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %11, %9
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @hostlist_create(ptr noundef %22) #10
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %25) #10
  br label %44

27:                                               ; preds = %20
  %28 = tail call i32 @hostlist_find(ptr noundef nonnull %23, ptr noundef %1) #10
  tail call void @hostlist_destroy(ptr noundef nonnull %23) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %32 = load i32, ptr %31, align 4
  %.not31 = icmp ult i32 %28, %32
  br i1 %.not31, label %38, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %6, align 8
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %28, i32 noundef %34) #10
  %36 = load ptr, ptr %21, align 8
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %36) #10
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8
  %40 = tail call ptr @gres_job_state_extract(ptr noundef %39, i32 noundef %28) #10
  store ptr %40, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @gres_step_state_extract(ptr noundef %42, i32 noundef %28) #10
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %16, %38, %33, %24
  ret void
}

declare ptr @gres_job_state_extract(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gres_step_state_extract(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_cred_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 625, ptr noundef nonnull @__func__.slurm_cred_pack) #13
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @packbuf(ptr noundef %10, ptr noundef %1) #10
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #10
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #12
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 631, ptr noundef nonnull @__func__.slurm_cred_pack) #13
  unreachable

14:                                               ; preds = %8
  ret void
}

declare void @packbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %4 = tail call ptr %3(ptr noundef %0, i16 noundef zeroext %1) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @slurm_cred_alloc(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i32 noundef 641, ptr noundef nonnull @__func__.slurm_cred_alloc) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull %3, ptr noundef null) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.11, i32 noundef 644, ptr noundef nonnull @__func__.slurm_cred_alloc) #13
  unreachable

7:                                                ; preds = %1
  br i1 %0, label %8, label %14

8:                                                ; preds = %7
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.11, i32 noundef 647, ptr noundef nonnull @__func__.slurm_cred_alloc) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 99, ptr %11, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 99, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %15, align 8
  store i32 723723, ptr %2, align 8
  ret ptr %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @create_sbcast_cred(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.identity_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 64, i1 false)
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %17

11:                                               ; preds = %4
  %.b = load i1, ptr @enable_send_gids, align 1
  br i1 %.b, label %16, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @fetch_identity(i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #10
  store ptr %13, ptr %9, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.create_sbcast_cred) #10
  br label %27

16:                                               ; preds = %11
  store ptr %5, ptr %9, align 8
  br label %17

17:                                               ; preds = %4, %16, %12
  %.0 = phi i1 [ false, %16 ], [ true, %12 ], [ false, %4 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 32), align 8
  %19 = call ptr %18(ptr noundef nonnull %0, i16 noundef zeroext %3) #10
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.create_sbcast_cred) #10
  br label %22

22:                                               ; preds = %20, %17
  br i1 %.0, label %23, label %27

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %26, label %25

25:                                               ; preds = %23
  call void @destroy_identity(ptr noundef nonnull %24) #10
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %9, align 8
  br label %27

27:                                               ; preds = %22, %26, %14
  %.015 = phi ptr [ null, %14 ], [ %19, %26 ], [ %19, %22 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define void @delete_sbcast_cred(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @destroy_identity(ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %7
  tail call void @free_buf(ptr noundef nonnull %10) #10
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %13) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %14

14:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pack_sbcast_cred(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @packbuf(ptr noundef nonnull %5, ptr noundef %1) #10
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi i32 [ %13, %10 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %9, i32 noundef %.0, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %14, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @unpack_sbcast_cred(ptr noundef %0, ptr noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 4
  %.not7 = icmp eq i16 %11, 0
  br label %12

12:                                               ; preds = %8, %4, %3
  %.0 = phi i1 [ false, %4 ], [ false, %3 ], [ %.not7, %8 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 40), align 8
  %14 = tail call ptr %13(ptr noundef %0, i1 noundef zeroext %.0, i16 noundef zeroext %2) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @print_sbcast_cred(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @get_log_level() #10
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef %6) #10
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef %12) #10
  br label %13

13:                                               ; preds = %10, %7
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %16, %13
  %20 = tail call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call ptr @slurm_ctime2(ptr noundef %0) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call i32 @get_log_level() #10
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = tail call ptr @slurm_ctime2(ptr noundef nonnull %28) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef %29) #10
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @create_net_cred(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.create_net_cred) #10
  br label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, i16 noundef zeroext %1) #10
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @extract_net_cred(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.extract_net_cred) #10
  br label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 24), align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, i16 noundef zeroext %1) #10
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
