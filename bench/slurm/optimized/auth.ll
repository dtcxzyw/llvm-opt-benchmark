; ModuleID = 'bench/slurm/original/auth.ll'
source_filename = "bench/slurm/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.auth_plugin_types_t = type { i32, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.auth_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [10 x i8] c"auth/none\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"auth/munge\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"auth/jwt\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"auth/slurm\00", align 1
@auth_plugin_types = local_unnamed_addr global [4 x %struct.auth_plugin_types_t] [%struct.auth_plugin_types_t { i32 100, ptr @.str }, %struct.auth_plugin_types_t { i32 101, ptr @.str.1 }, %struct.auth_plugin_types_t { i32 102, ptr @.str.2 }, %struct.auth_plugin_types_t { i32 103, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@g_context_num = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [88 x i8] c"No hash plugins loaded. Was slurm_init() called before calling any Slurm API functions?\00", align 1
@ops = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@auth_g_init.daemon_run = internal global i8 0, align 1
@auth_g_init.daemon_set = internal global i8 0, align 1
@context_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"auth.c\00", align 1
@__func__.auth_g_init = private unnamed_addr constant [12 x i8] c"auth_g_init\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"SLURM_JWT\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"slurmctld,slurmdbd\00", align 1
@g_context = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"auth/\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"auth/%s\00", align 1
@syms = internal global [15 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@at_forked = internal unnamed_addr global i1 false, align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.auth_g_fini = private unnamed_addr constant [12 x i8] c"auth_g_fini\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.auth_setuid_lock = private unnamed_addr constant [17 x i8] c"auth_setuid_lock\00", align 1
@externally_locked = internal unnamed_addr global i1 false, align 1
@__func__.auth_setuid_unlock = private unnamed_addr constant [19 x i8] c"auth_setuid_unlock\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.auth_g_create = private unnamed_addr constant [14 x i8] c"auth_g_create\00", align 1
@__func__.auth_g_verify = private unnamed_addr constant [14 x i8] c"auth_g_verify\00", align 1
@__func__.auth_g_get_ids = private unnamed_addr constant [15 x i8] c"auth_g_get_ids\00", align 1
@__func__.auth_g_get_uid = private unnamed_addr constant [15 x i8] c"auth_g_get_uid\00", align 1
@__func__.auth_g_get_host = private unnamed_addr constant [16 x i8] c"auth_g_get_host\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"%s: using auth token: %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: using remote hostname: %s\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: unable to determine host\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"%s: looked up from connection's IP address: %s\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%s: using connection's IP address: %s\00", align 1
@__func__.auth_g_get_data = private unnamed_addr constant [16 x i8] c"auth_g_get_data\00", align 1
@__func__.auth_g_get_identity = private unnamed_addr constant [20 x i8] c"auth_g_get_identity\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@__func__.auth_g_pack = private unnamed_addr constant [12 x i8] c"auth_g_pack\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: authentication plugin %s(%u) not found\00", align 1
@__func__.auth_g_unpack = private unnamed_addr constant [14 x i8] c"auth_g_unpack\00", align 1
@__func__.auth_g_thread_config = private unnamed_addr constant [21 x i8] c"auth_g_thread_config\00", align 1
@__func__.auth_g_thread_clear = private unnamed_addr constant [20 x i8] c"auth_g_thread_clear\00", align 1
@__func__.auth_g_token_generate = private unnamed_addr constant [22 x i8] c"auth_g_token_generate\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"hash_enable\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"auth_p_create\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"auth_p_destroy\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"auth_p_verify\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"auth_p_get_ids\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"auth_p_get_host\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"auth_p_get_data\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"auth_p_get_identity\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"auth_p_pack\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"auth_p_unpack\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"auth_p_thread_config\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"auth_p_thread_clear\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"auth_p_token_generate\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_rwlock_init(): %m\00", align 1
@__func__._atfork_child = private unnamed_addr constant [14 x i8] c"_atfork_child\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @auth_get_plugin_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.05 = phi ptr [ %9, %7 ], [ @.str.4, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define zeroext i1 @slurm_get_plugin_hash_enable(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @g_context_num, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #10
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @ops, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.auth_ops_t, ptr %6, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @auth_is_plugin_type_inited(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @g_context_num, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %0, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %5, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %1
  %.lcssa = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @auth_g_init() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 185, ptr noundef nonnull @__func__.auth_g_init) #10
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #11
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %22, label %12

12:                                               ; preds = %10
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160)) #11
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %auth_get_plugin_name.exit, label %14, !llvm.loop !6

14:                                               ; preds = %13, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 102
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %auth_get_plugin_name.exit

auth_get_plugin_name.exit:                        ; preds = %13, %18
  %.05.i = phi ptr [ %20, %18 ], [ @.str.4, %13 ]
  %21 = tail call ptr @xstrdup(ptr noundef %.05.i) #11
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %22

22:                                               ; preds = %auth_get_plugin_name.exit, %10
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #11
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %thread-pre-split, label %24

24:                                               ; preds = %22
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160)) #11
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 4
  br i1 %exitcond.not.i22, label %auth_get_plugin_name.exit24, label %26, !llvm.loop !6

26:                                               ; preds = %25, %24
  %indvars.iv.i20 = phi i64 [ 0, %24 ], [ %indvars.iv.next.i21, %25 ]
  %27 = getelementptr inbounds nuw [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %indvars.iv.i20
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 103
  br i1 %29, label %30, label %25

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %auth_get_plugin_name.exit24

auth_get_plugin_name.exit24:                      ; preds = %25, %30
  %.05.i23 = phi ptr [ %32, %30 ], [ @.str.4, %25 ]
  %33 = tail call ptr @xstrdup(ptr noundef %.05.i23) #11
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %34

thread-pre-split:                                 ; preds = %22
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %34

34:                                               ; preds = %thread-pre-split, %auth_get_plugin_name.exit24
  %35 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %auth_get_plugin_name.exit24 ]
  store ptr %35, ptr %2, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %35, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @run_in_daemon(ptr noundef nonnull @auth_g_init.daemon_run, ptr noundef nonnull @auth_g_init.daemon_set, ptr noundef nonnull @.str.11) #11
  br i1 %40, label %41, label %.lr.ph.preheader

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #11
  store ptr %43, ptr %1, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39, %41
  %.07 = phi ptr [ %43, %41 ], [ null, %39 ]
  store i32 0, ptr @g_context_num, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %.129 = phi ptr [ %.2, %79 ], [ %.07, %.lr.ph.preheader ]
  %44 = load i32, ptr @g_context_num, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %46, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 221, ptr noundef nonnull @__func__.auth_g_init) #11
  %48 = load i32, ptr @g_context_num, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %50, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 223, ptr noundef nonnull @__func__.auth_g_init) #11
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @xstrncmp(ptr noundef %52, ptr noundef nonnull @.str.12, i64 noundef 5) #11
  %.not15 = icmp eq i32 %53, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not15, label %54, label %56

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 5
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %.lr.ph
  %57 = phi ptr [ %55, %54 ], [ %.pre, %.lr.ph ]
  %58 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.13, ptr noundef %57) #11
  store ptr %58, ptr %2, align 8
  %59 = load ptr, ptr @ops, align 8
  %60 = load i32, ptr @g_context_num, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.auth_ops_t, ptr %59, i64 %61
  %63 = call ptr @plugin_context_create(ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef %62, ptr noundef nonnull @syms, i64 noundef 120) #11
  %64 = load ptr, ptr @g_context, align 8
  %65 = load i32, ptr @g_context_num, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr @g_context, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %66
  %70 = load ptr, ptr %69, align 8
  %.not16 = icmp eq ptr %70, null
  br i1 %.not16, label %71, label %74

71:                                               ; preds = %56
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, ptr noundef %72) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %.loopexit

74:                                               ; preds = %56
  %75 = add nsw i32 %65, 1
  store i32 %75, ptr @g_context_num, align 4
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %76 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %76, null
  br i1 %.not17, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %74
  %.pre33 = load ptr, ptr %2, align 8
  br label %79

77:                                               ; preds = %74
  %78 = call ptr @strtok_r(ptr noundef %.129, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #11
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %77
  %80 = phi ptr [ %78, %77 ], [ %.pre33, %._crit_edge ]
  %.2 = phi ptr [ null, %77 ], [ %.129, %._crit_edge ]
  %.not14 = icmp eq ptr %80, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %79, %34, %36, %7, %71
  %.0 = phi i32 [ 0, %7 ], [ 0, %36 ], [ -1, %71 ], [ 0, %34 ], [ 0, %79 ]
  %.b18 = load i1, ptr @at_forked, align 1
  br i1 %.b18, label %83, label %81

81:                                               ; preds = %.loopexit
  %82 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @_atfork_child) #11
  store i1 true, ptr @at_forked, align 1
  br label %83

83:                                               ; preds = %81, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %1) #11
  %84 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not19 = icmp eq i32 %84, 0
  br i1 %.not19, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @__errno_location() #12
  store i32 %84, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 254, ptr noundef nonnull @__func__.auth_g_init) #10
  unreachable

87:                                               ; preds = %83
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @auth_g_fini() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 263, ptr noundef nonnull @__func__.auth_g_fini) #10
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @plugin_context_destroy(ptr noundef %10) #11
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @get_log_level() #11
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_context, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @slurm_strerror(i32 noundef %11) #11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.auth_g_fini, ptr noundef %20, ptr noundef %21) #11
  br label %22

22:                                               ; preds = %12, %15, %.lr.ph
  %.1 = phi i32 [ %.01118, %.lr.ph ], [ -1, %15 ], [ -1, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @g_context_num, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %22, %.preheader
  %.011.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %22 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #11
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #11
  store i32 -1, ptr @g_context_num, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ %.011.lcssa, %._crit_edge ], [ 0, %4 ]
  %27 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #12
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 282, ptr noundef nonnull @__func__.auth_g_fini) #10
  unreachable

30:                                               ; preds = %26
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #7

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @auth_index(ptr noundef readonly %0) local_unnamed_addr #9 {
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
define void @auth_setuid_lock() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 309, ptr noundef nonnull @__func__.auth_setuid_lock) #10
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @externally_locked, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @auth_setuid_unlock() local_unnamed_addr #1 {
  store i1 false, ptr @externally_locked, align 1
  %1 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 321, ptr noundef nonnull @__func__.auth_setuid_unlock) #10
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %2, 99
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 341, ptr noundef nonnull @__func__.auth_g_create) #10
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @ops, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds %struct.auth_ops_t, ptr %12, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #11
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @__errno_location() #12
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 343, ptr noundef nonnull @__func__.auth_g_create) #10
  unreachable

20:                                               ; preds = %11
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %20
  store i32 %0, ptr %16, align 4
  br label %22

22:                                               ; preds = %20, %21, %5
  %.0 = phi ptr [ null, %5 ], [ %16, %21 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @auth_g_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @ops, align 8
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.auth_ops_t, ptr %3, i64 %5, i32 4
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 372, ptr noundef nonnull @__func__.auth_g_verify) #10
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @ops, align 8
  %9 = load i32, ptr %0, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.auth_ops_t, ptr %8, i64 %10, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1) #11
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 374, ptr noundef nonnull @__func__.auth_g_verify) #10
  unreachable

17:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %13, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @auth_g_get_ids(ptr noundef %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #1 {
  store i32 99, ptr %1, align 4
  store i32 99, ptr %2, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 391, ptr noundef nonnull @__func__.auth_g_get_ids) #10
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.auth_ops_t, ptr %9, i64 %11, i32 6
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 393, ptr noundef nonnull @__func__.auth_g_get_ids) #10
  unreachable

17:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_get_uid(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 99, ptr %2, align 4
  store i32 99, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 407, ptr noundef nonnull @__func__.auth_g_get_uid) #10
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.auth_ops_t, ptr %9, i64 %11, i32 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %14 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 409, ptr noundef nonnull @__func__.auth_g_get_uid) #10
  unreachable

17:                                               ; preds = %8
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %1, %17
  %.0 = phi i32 [ %18, %17 ], [ 99, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_get_host(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %53, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 426, ptr noundef nonnull @__func__.auth_g_get_host) #10
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr @ops, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.auth_ops_t, ptr %11, i64 %13, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %5) #11
  %17 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__errno_location() #12
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 428, ptr noundef nonnull @__func__.auth_g_get_host) #10
  unreachable

20:                                               ; preds = %10
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @get_log_level() #11
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef nonnull %16) #11
  br label %53

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @xstrdup(ptr noundef nonnull %30) #11
  %33 = tail call i32 @get_log_level() #11
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef %32) #11
  br label %53

36:                                               ; preds = %28, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @slurm_get_peer_addr(i32 noundef %38, ptr noundef nonnull %2) #11
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.auth_g_get_host) #11
  br label %53

42:                                               ; preds = %36
  %43 = call ptr @xgetnameinfo(ptr noundef nonnull %2, i32 noundef 128) #11
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 @get_log_level() #11
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef nonnull %43) #11
  br label %53

48:                                               ; preds = %42
  %49 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 452, ptr noundef nonnull @__func__.auth_g_get_host) #11
  call void @slurm_get_ip_str(ptr noundef nonnull %2, ptr noundef %49, i32 noundef 46) #11
  %50 = call i32 @get_log_level() #11
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.auth_g_get_host, ptr noundef %49) #11
  br label %53

53:                                               ; preds = %47, %44, %52, %48, %31, %35, %21, %24, %1, %3, %40
  %.0 = phi ptr [ null, %40 ], [ null, %3 ], [ null, %1 ], [ %16, %24 ], [ %16, %21 ], [ %32, %35 ], [ %32, %31 ], [ %43, %47 ], [ %43, %44 ], [ %49, %52 ], [ %49, %48 ]
  ret ptr %.0
}

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @auth_g_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #12
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 470, ptr noundef nonnull @__func__.auth_g_get_data) #10
  unreachable

8:                                                ; preds = %4
  %9 = load ptr, ptr @ops, align 8
  %10 = load i32, ptr %0, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.auth_ops_t, ptr %9, i64 %11, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %15 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @__errno_location() #12
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 472, ptr noundef nonnull @__func__.auth_g_get_data) #10
  unreachable

18:                                               ; preds = %8, %3
  %.0 = phi i32 [ -1, %3 ], [ %14, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_get_identity(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 487, ptr noundef nonnull @__func__.auth_g_get_identity) #10
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.auth_ops_t, ptr %7, i64 %9, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0) #11
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #12
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 489, ptr noundef nonnull @__func__.auth_g_get_identity) #10
  unreachable

16:                                               ; preds = %6, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @auth_g_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %3
  %5 = icmp ugt i16 %2, 9983
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = load ptr, ptr @ops, align 8
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.auth_ops_t, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  tail call void @pack32(i32 noundef %12, ptr noundef %1) #11
  %13 = load ptr, ptr @ops, align 8
  %14 = load i32, ptr %0, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.auth_ops_t, ptr %13, i64 %15, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %2) #11
  br label %22

19:                                               ; preds = %4
  %20 = zext nneg i16 %2 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.auth_g_pack, i32 noundef %20) #11
  br label %22

22:                                               ; preds = %3, %19, %6
  %.0 = phi i32 [ %18, %6 ], [ -1, %19 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @auth_g_unpack(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = call i32 @unpack32(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %.preheader, label %34

.preheader:                                       ; preds = %6
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp sgt i32 %8, 0
  %.pre = load i32, ptr %3, align 4
  br i1 %9, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @ops, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %.pre, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef nonnull %0, i16 noundef zeroext %1) #11
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %34, label %20

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %19, align 4
  br label %34

22:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %11, !llvm.loop !11

._crit_edge.preheader:                            ; preds = %22, %.preheader
  br label %._crit_edge

23:                                               ; preds = %._crit_edge
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %auth_get_plugin_name.exit, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %._crit_edge.preheader, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %._crit_edge.preheader ]
  %24 = getelementptr inbounds nuw [4 x %struct.auth_plugin_types_t], ptr @auth_plugin_types, i64 0, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 16
  %26 = icmp eq i32 %.pre, %25
  br i1 %26, label %27, label %23

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %auth_get_plugin_name.exit

auth_get_plugin_name.exit:                        ; preds = %23, %27
  %.05.i = phi ptr [ %29, %27 ], [ @.str.4, %23 ]
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.auth_g_unpack, ptr noundef %.05.i, i32 noundef %.pre) #11
  br label %34

31:                                               ; preds = %4
  %32 = zext nneg i16 %1 to i32
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.auth_g_unpack, i32 noundef %32) #11
  br label %34

34:                                               ; preds = %6, %16, %20, %2, %31, %auth_get_plugin_name.exit
  %.014 = phi ptr [ null, %auth_get_plugin_name.exit ], [ null, %31 ], [ null, %2 ], [ %19, %20 ], [ null, %16 ], [ null, %6 ]
  ret ptr %.014
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @auth_g_thread_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 552, ptr noundef nonnull @__func__.auth_g_thread_config) #10
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @ops, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #11
  %11 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__errno_location() #12
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 554, ptr noundef nonnull @__func__.auth_g_thread_config) #10
  unreachable

14:                                               ; preds = %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @auth_g_thread_clear() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 563, ptr noundef nonnull @__func__.auth_g_thread_clear) #10
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @ops, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7() #11
  %8 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 565, ptr noundef nonnull @__func__.auth_g_thread_clear) #10
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @auth_g_token_generate(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #11
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
  %9 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 574, ptr noundef nonnull @__func__.auth_g_token_generate) #10
  unreachable

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !12

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.auth_ops_t, ptr %7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %16, label %10

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %1, i32 noundef %2) #11
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %.preheader ], [ null, %10 ]
  %20 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #11
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 581, ptr noundef nonnull @__func__.auth_g_token_generate) #10
  unreachable

23:                                               ; preds = %.loopexit
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_atfork_child() #1 {
  %1 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull @context_lock, ptr noundef null) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.8, i32 noundef 128, ptr noundef nonnull @__func__._atfork_child) #10
  unreachable

4:                                                ; preds = %0
  %.b5 = load i1, ptr @externally_locked, align 1
  br i1 %.b5, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 148, ptr noundef nonnull @__func__._atfork_child) #10
  unreachable

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
