; ModuleID = 'bench/slurm/original/auth.ll'
source_filename = "bench/slurm/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [10 x i8] c"auth/none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"auth/munge\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"auth/jwt\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@auth_plugin_types = dso_local local_unnamed_addr global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@g_context_num = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [88 x i8] c"No hash plugins loaded. Was slurm_init() called before calling any Slurm API functions?\00", align 1
@ops = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@auth_g_init.daemon_run = internal global i8 0, align 1
@auth_g_init.daemon_set = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.auth_g_init = private unnamed_addr constant [12 x i8] c"auth_g_init\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SLURM_JWT\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SLURM_SACK_JWKS\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"slurmctld,slurmdbd\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"auth.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"auth/%s\00", align 1
@syms = internal global [16 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.15 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@at_forked = internal unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.auth_g_fini = private unnamed_addr constant [12 x i8] c"auth_g_fini\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.auth_setuid_lock = private unnamed_addr constant [17 x i8] c"auth_setuid_lock\00", align 1
@externally_locked = internal unnamed_addr global i1 false, align 1
@__func__.auth_setuid_unlock = private unnamed_addr constant [19 x i8] c"auth_setuid_unlock\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.auth_g_create = private unnamed_addr constant [14 x i8] c"auth_g_create\00", align 1
@__func__.auth_g_verify = private unnamed_addr constant [14 x i8] c"auth_g_verify\00", align 1
@__func__.auth_g_get_ids = private unnamed_addr constant [15 x i8] c"auth_g_get_ids\00", align 1
@__func__.auth_g_get_uid = private unnamed_addr constant [15 x i8] c"auth_g_get_uid\00", align 1
@__func__.auth_g_get_host = private unnamed_addr constant [16 x i8] c"auth_g_get_host\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%s: using auth token: %s\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"%s: using remote hostname: %s\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: [fd:%d] unable to determine socket remote host: %s\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s: looked up from connection's IP address: %s\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s: using connection's IP address: %s\00", align 1
@__func__.auth_g_get_data = private unnamed_addr constant [16 x i8] c"auth_g_get_data\00", align 1
@__func__.auth_g_get_identity = private unnamed_addr constant [20 x i8] c"auth_g_get_identity\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.auth_g_pack = private unnamed_addr constant [12 x i8] c"auth_g_pack\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"%s: authentication plugin %s(%u) not found\00", align 1
@__func__.auth_g_unpack = private unnamed_addr constant [14 x i8] c"auth_g_unpack\00", align 1
@__func__.auth_g_thread_config = private unnamed_addr constant [21 x i8] c"auth_g_thread_config\00", align 1
@__func__.auth_g_thread_clear = private unnamed_addr constant [20 x i8] c"auth_g_thread_clear\00", align 1
@__func__.auth_g_token_generate = private unnamed_addr constant [22 x i8] c"auth_g_token_generate\00", align 1
@__func__.auth_g_get_reconfig_fd = private unnamed_addr constant [23 x i8] c"auth_g_get_reconfig_fd\00", align 1
@context_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"hash_enable\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"auth_p_destroy\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"auth_p_verify\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"auth_p_get_ids\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"auth_p_get_host\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"auth_p_get_data\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"auth_p_get_identity\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"auth_p_thread_config\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"auth_p_thread_clear\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"auth_p_token_generate\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"auth_p_get_reconfig_fd\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"%s: pthread_rwlock_init(): %m\00", align 1
@__func__._atfork_child = private unnamed_addr constant [14 x i8] c"_atfork_child\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @auth_get_plugin_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @auth_plugin_types, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %10 = phi ptr [ %9, %7 ], [ @.str.4, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @g_context_num, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #11
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @ops, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [128 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @auth_is_plugin_type_inited(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @g_context_num, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %0, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %5, !llvm.loop !13

._crit_edge:                                      ; preds = %5, %1
  %.lcssa = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @auth_g_init() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.auth_g_init) #11
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #12
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %23, label %12

12:                                               ; preds = %10
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160)) #12
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %auth_get_plugin_name.exit, label %14, !llvm.loop !8

14:                                               ; preds = %13, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @auth_plugin_types, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 102
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %auth_get_plugin_name.exit

auth_get_plugin_name.exit:                        ; preds = %13, %18
  %21 = phi ptr [ %20, %18 ], [ @.str.4, %13 ]
  %22 = tail call ptr @xstrdup(ptr noundef %21) #12
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %23

23:                                               ; preds = %auth_get_plugin_name.exit, %10
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #12
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #12
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %thread-pre-split, label %27

27:                                               ; preds = %25, %23
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160)) #12
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %auth_get_plugin_name.exit23, label %29, !llvm.loop !8

29:                                               ; preds = %28, %27
  %indvars.iv.i20 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i21, %28 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr @auth_plugin_types, i64 %indvars.iv.i20
  %31 = load i32, ptr %30, align 16
  %32 = icmp eq i32 %31, 103
  br i1 %32, label %33, label %28

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %auth_get_plugin_name.exit23

auth_get_plugin_name.exit23:                      ; preds = %28, %33
  %36 = phi ptr [ %35, %33 ], [ @.str.4, %28 ]
  %37 = tail call ptr @xstrdup(ptr noundef %36) #12
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %38

thread-pre-split:                                 ; preds = %25
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %38

38:                                               ; preds = %thread-pre-split, %auth_get_plugin_name.exit23
  %39 = phi ptr [ %.pr, %thread-pre-split ], [ %37, %auth_get_plugin_name.exit23 ]
  store ptr %39, ptr %2, align 8
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @auth_g_init.daemon_run, ptr noundef nonnull @auth_g_init.daemon_set, ptr noundef nonnull @.str.11) #12
  br i1 %44, label %45, label %.lr.ph.preheader

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), align 8
  %47 = tail call ptr @xstrdup(ptr noundef %46) #12
  store ptr %47, ptr %1, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43, %45
  %.07 = phi ptr [ %47, %45 ], [ null, %43 ]
  store i32 0, ptr @g_context_num, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.128 = phi ptr [ %.2, %83 ], [ %.07, %.lr.ph.preheader ]
  %48 = load i32, ptr @g_context_num, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %50, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 224, ptr noundef nonnull @__func__.auth_g_init) #12
  %52 = load i32, ptr @g_context_num, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %54, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 226, ptr noundef nonnull @__func__.auth_g_init) #12
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @xstrncmp(ptr noundef %56, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  %.not16 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not16, label %58, label %60

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 5
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %.lr.ph
  %61 = phi ptr [ %59, %58 ], [ %.pre, %.lr.ph ]
  %62 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.14, ptr noundef %61) #12
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr @ops, align 8
  %64 = load i32, ptr @g_context_num, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i8], ptr %63, i64 %65
  %67 = call ptr @plugin_context_create(ptr noundef nonnull @.str.6, ptr noundef %62, ptr noundef %66, ptr noundef nonnull @syms, i64 noundef 128) #12
  %68 = load ptr, ptr @g_context, align 8
  %69 = load i32, ptr @g_context_num, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr @g_context, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %70
  %74 = load ptr, ptr %73, align 8
  %.not17 = icmp eq ptr %74, null
  br i1 %.not17, label %75, label %78

75:                                               ; preds = %60
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef %76) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %.loopexit

78:                                               ; preds = %60
  %79 = add nsw i32 %69, 1
  store i32 %79, ptr @g_context_num, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  %80 = load ptr, ptr %1, align 8
  %.not18 = icmp eq ptr %80, null
  br i1 %.not18, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %78
  %.pre32 = load ptr, ptr %2, align 8
  br label %83

81:                                               ; preds = %78
  %82 = call ptr @strtok_r(ptr noundef %.128, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #12
  store ptr %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %._crit_edge, %81
  %84 = phi ptr [ %82, %81 ], [ %.pre32, %._crit_edge ]
  %.2 = phi ptr [ null, %81 ], [ %.128, %._crit_edge ]
  %.not15 = icmp eq ptr %84, null
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %83, %38, %40, %7, %75
  %.0 = phi i32 [ 0, %7 ], [ 0, %40 ], [ -1, %75 ], [ 0, %38 ], [ 0, %83 ]
  %.b = load i1, ptr @at_forked, align 1
  br i1 %.b, label %87, label %85

85:                                               ; preds = %.loopexit
  %86 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @_atfork_child) #12
  store i1 true, ptr @at_forked, align 1
  br label %87

87:                                               ; preds = %85, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %88 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not19 = icmp eq i32 %88, 0
  br i1 %.not19, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #13
  store i32 %88, ptr %90, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_init) #11
  unreachable

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @run_in_daemon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #7

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @auth_g_fini() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.auth_g_fini) #11
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %26, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %.01118 = phi i32 [ %.1, %22 ], [ 0, %.preheader ]
  %8 = load ptr, ptr @g_context, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @plugin_context_destroy(ptr noundef %10) #12
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @get_log_level() #12
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_context, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @slurm_strerror(i32 noundef %11) #12
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.auth_g_fini, ptr noundef %20, ptr noundef %21) #12
  br label %22

22:                                               ; preds = %12, %15, %.lr.ph
  %.1 = phi i32 [ %.01118, %.lr.ph ], [ -1, %15 ], [ -1, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @g_context_num, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %22, %.preheader
  %.011.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %22 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #12
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #12
  store i32 -1, ptr @g_context_num, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ %.011.lcssa, %._crit_edge ], [ 0, %4 ]
  %27 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #13
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_fini) #11
  unreachable

30:                                               ; preds = %26
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #7

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @auth_index(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_setuid_lock() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.auth_setuid_lock) #11
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @externally_locked, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_setuid_unlock() local_unnamed_addr #1 {
  store i1 false, ptr @externally_locked, align 1
  %1 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_setuid_unlock) #11
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %2, 99
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_create) #11
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @ops, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [128 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #12
  %18 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #13
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_create) #11
  unreachable

21:                                               ; preds = %11
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %21
  store i32 %0, ptr %17, align 4
  br label %23

23:                                               ; preds = %21, %22, %5
  %.0 = phi ptr [ null, %5 ], [ %17, %22 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @auth_g_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [128 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_verify) #11
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr %0, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1) #12
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @__errno_location() #13
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_verify) #11
  unreachable

18:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %14, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_g_get_ids(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #1 {
  store i32 99, ptr %1, align 4
  store i32 99, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_ids) #11
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #13
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_get_ids) #11
  unreachable

18:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_get_uid(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 99, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 99, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_uid) #11
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %15 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #13
  store i32 %15, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_get_uid) #11
  unreachable

18:                                               ; preds = %8
  %19 = load i32, ptr %2, align 4
  br label %20

20:                                               ; preds = %1, %18
  %.0 = phi i32 [ %19, %18 ], [ 99, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_get_host(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %59, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not44 = icmp eq i32 %6, 0
  br i1 %.not44, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_host) #11
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @ops, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %4) #12
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call ptr @__errno_location() #13
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_get_host) #11
  unreachable

20:                                               ; preds = %9
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef nonnull %16) #12
  br label %59

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not47 = icmp eq ptr %27, null
  br i1 %.not47, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not48 = icmp eq ptr %30, null
  br i1 %.not48, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @xstrdup(ptr noundef nonnull %30) #12
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef %32) #12
  br label %59

36:                                               ; preds = %28, %25
  %37 = load i16, ptr %0, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = tail call i32 @slurm_get_peer_addr(i32 noundef %41, ptr noundef nonnull %0) #12
  %.not49 = icmp eq i32 %44, 0
  br i1 %.not49, label %48, label %.critedge

.critedge:                                        ; preds = %43
  %45 = load i32, ptr %40, align 8
  %46 = tail call ptr @slurm_strerror(i32 noundef %44) #12
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.auth_g_get_host, i32 noundef %45, ptr noundef %46) #12
  br label %59

48:                                               ; preds = %43, %39, %36
  %49 = tail call ptr @xgetnameinfo(ptr noundef nonnull %0) #12
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %54, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @get_log_level() #12
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef nonnull %49) #12
  br label %59

54:                                               ; preds = %48
  %55 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 463, ptr noundef nonnull @__func__.auth_g_get_host) #12
  tail call void @slurm_get_ip_str(ptr noundef nonnull %0, ptr noundef %55, i32 noundef 46) #12
  %56 = tail call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef %55) #12
  br label %59

59:                                               ; preds = %53, %50, %58, %54, %.critedge, %31, %35, %21, %24, %1, %2
  %.0 = phi ptr [ null, %1 ], [ %16, %21 ], [ %32, %31 ], [ null, %.critedge ], [ null, %2 ], [ %16, %24 ], [ %32, %35 ], [ %49, %53 ], [ %49, %50 ], [ %55, %58 ], [ %55, %54 ]
  ret ptr %.0
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @xgetnameinfo(ptr noundef) local_unnamed_addr #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_data) #11
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  %16 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_get_data) #11
  unreachable

19:                                               ; preds = %8, %3
  %.0 = phi i32 [ -1, %3 ], [ %15, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_get_identity(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_identity) #11
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #12
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @__errno_location() #13
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_get_identity) #11
  unreachable

17:                                               ; preds = %6, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %3
  %5 = icmp ugt i16 %2, 10239
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  tail call void @pack32(i32 noundef %12, ptr noundef %1) #12
  %13 = load ptr, ptr @ops, align 8
  %14 = load i32, ptr %0, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %2) #12
  br label %23

20:                                               ; preds = %4
  %21 = zext nneg i16 %2 to i32
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.auth_g_pack, i32 noundef %21) #12
  br label %23

23:                                               ; preds = %3, %20, %6
  %.0 = phi i32 [ %19, %6 ], [ -1, %20 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = call i32 @unpack32(ptr noundef nonnull %3, ptr noundef nonnull %0) #12
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.preheader, label %.thread

.preheader:                                       ; preds = %6
  %8 = load i32, ptr @g_context_num, align 4
  %.not2227 = icmp sgt i32 %8, 0
  %.pre = load i32, ptr %3, align 4
  br i1 %.not2227, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %11 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %.pre, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %0, i16 noundef zeroext %1) #12
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %.thread, label %19

19:                                               ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %18, align 4
  br label %.thread

21:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %10, !llvm.loop !16

._crit_edge.preheader:                            ; preds = %21, %.preheader
  br label %._crit_edge

22:                                               ; preds = %._crit_edge
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %auth_get_plugin_name.exit, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %._crit_edge.preheader, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %._crit_edge.preheader ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @auth_plugin_types, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 16
  %25 = icmp eq i32 %.pre, %24
  br i1 %25, label %26, label %22

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %auth_get_plugin_name.exit

auth_get_plugin_name.exit:                        ; preds = %22, %26
  %29 = phi ptr [ %28, %26 ], [ @.str.4, %22 ]
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.auth_g_unpack, ptr noundef %29, i32 noundef %.pre) #12
  br label %.thread

31:                                               ; preds = %4
  %32 = zext nneg i16 %1 to i32
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.auth_g_unpack, i32 noundef %32) #12
  br label %.thread

.thread:                                          ; preds = %19, %15, %6, %2, %31, %auth_get_plugin_name.exit
  %.016 = phi ptr [ null, %2 ], [ null, %auth_get_plugin_name.exit ], [ null, %6 ], [ null, %31 ], [ null, %15 ], [ %18, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.016
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_thread_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_thread_config) #11
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @ops, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #12
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #13
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_thread_config) #11
  unreachable

14:                                               ; preds = %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @auth_g_thread_clear() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_thread_clear) #11
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @ops, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #12
  %8 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_thread_clear) #11
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @auth_g_token_generate(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @g_context_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_token_generate) #11
  unreachable

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !17

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %16, label %10

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %1, i32 noundef %2) #12
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %.preheader ], [ null, %10 ]
  %20 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @__errno_location() #13
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_token_generate) #11
  unreachable

23:                                               ; preds = %.loopexit
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @auth_g_get_reconfig_fd(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @g_context_num, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_reconfig_fd) #11
  unreachable

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !18

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16() #12
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.preheader, %14
  %.0 = phi i32 [ %17, %14 ], [ -1, %.preheader ], [ -1, %8 ]
  %18 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #12
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call ptr @__errno_location() #13
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_get_reconfig_fd) #11
  unreachable

21:                                               ; preds = %.loopexit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #1 {
  %1 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull @context_lock, ptr noundef null) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._atfork_child) #11
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @externally_locked, align 1
  br i1 %.b, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #12
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._atfork_child) #11
  unreachable

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
