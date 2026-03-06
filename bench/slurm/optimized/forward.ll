; ModuleID = 'bench/slurm/original/forward.ll'
source_filename = "bench/slurm/original/forward.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.fwd_tree_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._destroy_tree_fwd = private unnamed_addr constant [18 x i8] c"_destroy_tree_fwd\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"forward.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"didn't get a ret_list from forward_struct\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to extract net_cred\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to split forward hostlist\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__.start_msg_tree = private unnamed_addr constant [15 x i8] c"start_msg_tree\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: pthread_cond_init(): %m\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Tree head got back %d looking for %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Tree head got back %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_cond_destroy(): %m\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"problems with %s\00", align 1
@__func__.mark_as_failed_forward = private unnamed_addr constant [23 x i8] c"mark_as_failed_forward\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"looking for %d\00", align 1
@__func__.forward_wait = private unnamed_addr constant [13 x i8] c"forward_wait\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Got back %d\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Got them all\00", align 1
@alias_addrs_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.fwd_set_alias_addrs = private unnamed_addr constant [20 x i8] c"fwd_set_alias_addrs\00", align 1
@last_alias_addrs = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"%s: no init\00", align 1
@__func__.destroy_forward = private unnamed_addr constant [16 x i8] c"destroy_forward\00", align 1
@__func__.destroy_forward_struct = private unnamed_addr constant [23 x i8] c"destroy_forward_struct\00", align 1
@__func__._forward_msg_internal = private unnamed_addr constant [22 x i8] c"_forward_msg_internal\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"%s: can't find address for host %s, check slurm.conf\00", align 1
@__func__._forward_thread = private unnamed_addr constant [16 x i8] c"_forward_thread\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s: failed to %s (%pA): %m\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"forward: send to %s along with %s\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"forward: send to %s \00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"%s: slurm_msg_sendto: %m\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"We shouldn't be here.  We forwarded to %d but only got %d back\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"got response from %s\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"close(%d): %m\00", align 1
@__func__._get_alias_addrs = private unnamed_addr constant [17 x i8] c"_get_alias_addrs\00", align 1
@__func__._get_dynamic_addrs = private unnamed_addr constant [19 x i8] c"_get_dynamic_addrs\00", align 1
@__func__._start_msg_tree_internal = private unnamed_addr constant [25 x i8] c"_start_msg_tree_internal\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Tree sending to %s along with %s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Tree sending to %s\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"%s: %s failed to forward the message, expecting %d ret got only %d\00", align 1
@__func__._fwd_tree_thread = private unnamed_addr constant [17 x i8] c"_fwd_tree_thread\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"%s: no return list given from slurm_send_addr_recv_msgs spawned for %s\00", align 1
@__func__._fwd_tree_get_addr = private unnamed_addr constant [19 x i8] c"_fwd_tree_get_addr\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_destroy_tree_fwd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %7, label %6

6:                                                ; preds = %3
  tail call void @hostlist_destroy(ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #10
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #11
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._destroy_tree_fwd) #12
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @pthread_cond_signal(ptr noundef %18) #10
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @__errno_location() #11
  store i32 %19, ptr %21, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__._destroy_tree_fwd) #10
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %8, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %24) #10
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._destroy_tree_fwd) #12
  unreachable

28:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @forward_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %0, i8 0, i64 42, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i16 -2, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @forward_msg(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @hostlist_create(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 128
  %.not33 = icmp eq i16 %15, 0
  br i1 %.not33, label %26, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %1, align 8
  %20 = tail call ptr @extract_net_cred(ptr noundef %18, i16 noundef zeroext %19) #10
  store ptr %20, ptr %0, align 8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #10
  tail call void @hostlist_destroy(ptr noundef %12) #10
  br label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %17, align 8
  br label %26

26:                                               ; preds = %23, %9
  tail call void @hostlist_uniq(ptr noundef %12) #10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i16, ptr %27, align 4
  %29 = call i32 @topology_g_split_hostlist(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4, i16 noundef zeroext %28) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  call void @hostlist_destroy(ptr noundef %12) #10
  br label %53

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %35 = load i16, ptr %34, align 2
  %.not35 = icmp eq i16 %35, 0
  br i1 %.not35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %38, %29
  %40 = zext i16 %35 to i32
  %41 = udiv i32 %39, %40
  store i32 %41, ptr %37, align 8
  br label %47

42:                                               ; preds = %33
  %43 = shl nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %43, %45
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32 [ %46, %42 ], [ %41, %36 ]
  %49 = trunc i32 %29 to i16
  store i16 %49, ptr %34, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  call fastcc void @_forward_msg_internal(ptr noundef null, ptr noundef %51, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %48, i32 noundef %52)
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  call void @hostlist_destroy(ptr noundef %12) #10
  br label %53

53:                                               ; preds = %47, %31, %21, %7
  %.0 = phi i32 [ -1, %31 ], [ 0, %47 ], [ -1, %21 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @extract_net_cred(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_split_hostlist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_forward_msg_internal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = icmp slt i32 %4, 1
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, 1000
  %.0 = select i1 %9, i32 %12, i32 %4
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not = icmp eq ptr %1, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 582, ptr noundef nonnull @__func__._forward_msg_internal) #10
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store i32 %.0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 128, i1 false)
  %26 = load i16, ptr %3, align 8
  store i16 %26, ptr %24, align 8
  %27 = load i16, ptr %15, align 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i16 %27, ptr %28, align 2
  %29 = load i16, ptr %16, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 %29, ptr %30, align 4
  %31 = load i32, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i16 0, ptr %34, align 4
  br i1 %.not, label %40, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %37) #10
  %39 = load ptr, ptr %36, align 8
  call void @hostlist_destroy(ptr noundef %39) #10
  br label %43

40:                                               ; preds = %21
  %41 = call ptr @hostlist_shift(ptr noundef %0) #10
  %42 = call ptr @xstrdup(ptr noundef %41) #10
  call void @free(ptr noundef %41) #10
  br label %43

43:                                               ; preds = %40, %35
  %.049 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %44, i8 0, i64 42, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 66
  store i16 -2, ptr %.sroa.2.0..sroa_idx.i, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %.049, ptr %45, align 8
  %46 = load i16, ptr %18, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i16 %46, ptr %47, align 4
  %48 = load i16, ptr %19, align 2
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 86
  store i16 %48, ptr %49, align 2
  %50 = load i32, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #10
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %55, label %53

53:                                               ; preds = %43
  %54 = tail call ptr @__errno_location() #11
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #12
  unreachable

55:                                               ; preds = %43
  %56 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #10
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #11
  store i32 %56, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #10
  br label %60

60:                                               ; preds = %57, %55
  %61 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #10
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #11
  store i32 %61, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #10
  br label %65

65:                                               ; preds = %62, %60
  %66 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #10
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @__errno_location() #11
  store i32 %66, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._forward_msg_internal) #12
  unreachable

69:                                               ; preds = %65
  %70 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_forward_thread, ptr noundef nonnull %22) #10
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #11
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._forward_msg_internal) #12
  unreachable

73:                                               ; preds = %69
  %74 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #10
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #11
  store i32 %74, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #10
  br label %78

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !8

._crit_edge:                                      ; preds = %78, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_msg_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.fwd_tree_t, align 8
  %8 = alloca %union.pthread_mutex_t, align 8
  %9 = alloca %union.pthread_cond_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %13 = icmp slt i32 %2, 1
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %15 = zext i16 %14 to i32
  %16 = mul nuw nsw i32 %15, 1000
  %.033 = select i1 %13, i32 %16, i32 %2
  tail call void @hostlist_uniq(ptr noundef %0) #10
  %17 = tail call i32 @hostlist_count(ptr noundef %0) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 128
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %_get_alias_addrs.exit, label %22

22:                                               ; preds = %3
  tail call void @slurm_free_node_alias_addrs_members(ptr noundef nonnull %18) #10
  %23 = sext i32 %17 to i64
  %24 = tail call ptr @slurm_xcalloc(i64 noundef %23, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @__func__._get_alias_addrs) #10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @hostlist_iterator_create(ptr noundef %0) #10
  %27 = tail call ptr @hostlist_next(ptr noundef %26) #10
  %.not2527.i = icmp eq ptr %27, null
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %29

29:                                               ; preds = %43, %.lr.ph.i
  %.054 = phi i32 [ %17, %.lr.ph.i ], [ %.1, %43 ]
  %30 = phi ptr [ %27, %.lr.ph.i ], [ %44, %43 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %43 ]
  %31 = load ptr, ptr %25, align 8
  %32 = sext i32 %.028.i to i64
  %33 = getelementptr inbounds [128 x i8], ptr %31, i64 %32
  %34 = load i16, ptr %19, align 8
  %35 = tail call i32 @slurm_conf_get_addr(ptr noundef nonnull %30, ptr noundef %33, i16 noundef zeroext %34) #10
  %.not26.i = icmp eq i32 %35, 0
  br i1 %.not26.i, label %36, label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %.028.i, 1
  br label %43

38:                                               ; preds = %29
  %39 = tail call i32 @hostlist_remove(ptr noundef %26) #10
  %40 = load i16, ptr %28, align 8
  %41 = add i16 %40, -1
  store i16 %41, ptr %28, align 8
  %42 = add nsw i32 %.054, -1
  br label %43

43:                                               ; preds = %38, %36
  %.1 = phi i32 [ %.054, %36 ], [ %42, %38 ]
  %.1.i = phi i32 [ %37, %36 ], [ %.028.i, %38 ]
  tail call void @free(ptr noundef nonnull %30) #10
  %44 = tail call ptr @hostlist_next(ptr noundef %26) #10
  %.not25.i = icmp eq ptr %44, null
  br i1 %.not25.i, label %._crit_edge.i, label %29, !llvm.loop !11

._crit_edge.i:                                    ; preds = %43, %22
  %.2 = phi i32 [ %17, %22 ], [ %.1, %43 ]
  tail call void @hostlist_iterator_destroy(ptr noundef %26) #10
  %45 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 %.2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 214
  %49 = load i16, ptr %48, align 2
  %50 = tail call ptr @create_net_cred(ptr noundef nonnull %18, i16 noundef zeroext %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %50, ptr %51, align 8
  br label %_get_alias_addrs.exit

_get_alias_addrs.exit:                            ; preds = %3, %._crit_edge.i
  %.3 = phi i32 [ %17, %3 ], [ %.2, %._crit_edge.i ]
  %52 = tail call zeroext i1 @running_in_daemon() #10
  br i1 %52, label %_get_dynamic_addrs.exit, label %53

53:                                               ; preds = %_get_alias_addrs.exit
  %54 = load i16, ptr %19, align 8
  %55 = and i16 %54, 128
  %.not.i49 = icmp eq i16 %55, 0
  br i1 %.not.i49, label %56, label %_get_dynamic_addrs.exit

56:                                               ; preds = %53
  %57 = tail call ptr @hostlist_iterator_create(ptr noundef %0) #10
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not29.i = icmp eq i32 %58, 0
  br i1 %.not29.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #11
  store i32 %58, ptr %60, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._get_dynamic_addrs) #12
  unreachable

61:                                               ; preds = %56
  %62 = load ptr, ptr @last_alias_addrs, align 8
  %.not30.i = icmp eq ptr %62, null
  br i1 %.not30.i, label %73, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %62, align 8
  %65 = tail call i64 @time(ptr noundef null) #10
  %66 = sub nsw i64 %64, %65
  %67 = icmp sgt i64 %66, 10
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr @last_alias_addrs, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @hostlist_create(ptr noundef %71) #10
  br label %73

73:                                               ; preds = %68, %63, %61
  %.022.i = phi ptr [ %72, %68 ], [ null, %63 ], [ null, %61 ]
  %.0.i = phi i1 [ true, %68 ], [ false, %63 ], [ false, %61 ]
  %74 = tail call ptr @hostlist_next(ptr noundef %57) #10
  %.not3139.i = icmp eq ptr %74, null
  br i1 %.not3139.i, label %.loopexit.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %73, %95
  %75 = phi ptr [ %96, %95 ], [ %74, %73 ]
  %.140.i = phi i1 [ %.2.i, %95 ], [ %.0.i, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = call i32 @slurm_conf_check_addr(ptr noundef nonnull %75, ptr noundef nonnull %6) #10
  %77 = icmp ne i32 %76, 0
  %78 = load i8, ptr %6, align 1, !range !12
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i = select i1 %77, i1 true, i1 %79
  br i1 %or.cond.i, label %80, label %95, !llvm.loop !13

80:                                               ; preds = %.lr.ph.i50
  br i1 %.140.i, label %81, label %87

81:                                               ; preds = %80
  %82 = call i32 @hostlist_find(ptr noundef %.022.i, ptr noundef nonnull %75) #10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i16, ptr %19, align 8
  %86 = or i16 %85, 128
  store i16 %86, ptr %19, align 8
  br label %95, !llvm.loop !13

87:                                               ; preds = %81, %80
  %88 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #10
  store ptr %88, ptr %5, align 8
  %89 = call i32 @slurm_get_node_alias_addrs(ptr noundef %88, ptr noundef nonnull %4) #10
  %.not32.i = icmp eq i32 %89, 0
  br i1 %.not32.i, label %90, label %.thread.i

90:                                               ; preds = %87
  %91 = load i16, ptr %19, align 8
  %92 = or i16 %91, 128
  store i16 %92, ptr %19, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %90, %87
  %93 = load ptr, ptr @last_alias_addrs, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %93) #10
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr @last_alias_addrs, align 8
  call void @free(ptr noundef nonnull %75) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

95:                                               ; preds = %84, %.lr.ph.i50
  %.2.i = phi i1 [ true, %84 ], [ %.140.i, %.lr.ph.i50 ]
  call void @free(ptr noundef nonnull %75) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = call ptr @hostlist_next(ptr noundef %57) #10
  %.not31.i = icmp eq ptr %96, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph.i50

.loopexit.i:                                      ; preds = %95, %.thread.i, %73
  call void @hostlist_iterator_destroy(ptr noundef %57) #10
  call void @hostlist_destroy(ptr noundef %.022.i) #10
  %97 = load ptr, ptr @last_alias_addrs, align 8
  %.not33.i = icmp eq ptr %97, null
  br i1 %.not33.i, label %102, label %98

98:                                               ; preds = %.loopexit.i
  %99 = load i16, ptr %19, align 8
  %100 = and i16 %99, 128
  %.not34.i = icmp eq i16 %100, 0
  br i1 %.not34.i, label %102, label %101

101:                                              ; preds = %98
  call void @slurm_copy_node_alias_addrs_members(ptr noundef nonnull %18, ptr noundef nonnull %97) #10
  br label %102

102:                                              ; preds = %101, %98, %.loopexit.i
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not35.i = icmp eq i32 %103, 0
  br i1 %.not35.i, label %_get_dynamic_addrs.exit, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #11
  store i32 %103, ptr %105, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._get_dynamic_addrs) #12
  unreachable

_get_dynamic_addrs.exit:                          ; preds = %_get_alias_addrs.exit, %53, %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %107 = load i16, ptr %106, align 4
  %108 = call i32 @topology_g_split_hostlist(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i16 noundef zeroext %107) #10
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %_get_dynamic_addrs.exit
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  br label %168

112:                                              ; preds = %_get_dynamic_addrs.exit
  %113 = call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #10
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @__errno_location() #11
  store i32 %113, ptr %115, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

116:                                              ; preds = %112
  %117 = call i32 @pthread_cond_init(ptr noundef nonnull %9, ptr noundef null) #10
  %.not43 = icmp eq i32 %117, 0
  br i1 %.not43, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call ptr @__errno_location() #11
  store i32 %117, ptr %119, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

120:                                              ; preds = %116
  %121 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #10
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %108, ptr %125, align 4
  %126 = shl nuw i32 %.033, 1
  %127 = mul i32 %126, %108
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %127, ptr %128, align 8
  store ptr %9, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  call fastcc void @_start_msg_tree_internal(ptr noundef null, ptr noundef %131, ptr noundef nonnull %7, i32 noundef %132)
  call void @slurm_xfree(ptr noundef nonnull %11) #10
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %.not44 = icmp eq i32 %133, 0
  br i1 %.not44, label %136, label %134

134:                                              ; preds = %120
  %135 = tail call ptr @__errno_location() #11
  store i32 %133, ptr %135, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

136:                                              ; preds = %120
  %137 = call i32 @list_count(ptr noundef %121) #10
  %138 = call i32 @get_log_level() #10
  %139 = icmp sgt i32 %138, 5
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %137, i32 noundef %.3) #10
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %141, %153
  %144 = call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not48 = icmp eq i32 %144, 0
  br i1 %.not48, label %148, label %145

145:                                              ; preds = %.lr.ph
  %146 = tail call ptr @__errno_location() #11
  store i32 %144, ptr %146, align 4
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 854, ptr noundef nonnull @__func__.start_msg_tree) #10
  br label %148

148:                                              ; preds = %145, %.lr.ph
  %149 = call i32 @list_count(ptr noundef %121) #10
  %150 = call i32 @get_log_level() #10
  %151 = icmp sgt i32 %150, 5
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %149) #10
  br label %153

153:                                              ; preds = %152, %148
  %154 = load i32, ptr %10, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %153, %141
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  %.not45 = icmp eq i32 %156, 0
  br i1 %.not45, label %159, label %157

157:                                              ; preds = %._crit_edge
  %158 = tail call ptr @__errno_location() #11
  store i32 %156, ptr %158, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

159:                                              ; preds = %._crit_edge
  %160 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %8) #10
  %.not46 = icmp eq i32 %160, 0
  br i1 %.not46, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call ptr @__errno_location() #11
  store i32 %160, ptr %162, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

163:                                              ; preds = %159
  %164 = call i32 @pthread_cond_destroy(ptr noundef nonnull %9) #10
  %.not47 = icmp eq i32 %164, 0
  br i1 %.not47, label %168, label %165

165:                                              ; preds = %163
  %166 = tail call ptr @__errno_location() #11
  store i32 %164, ptr %166, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 863, ptr noundef nonnull @__func__.start_msg_tree) #10
  br label %168

168:                                              ; preds = %163, %165, %110
  %.0 = phi ptr [ null, %110 ], [ %121, %165 ], [ %121, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_data_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @slurm_free_msg_data(i32 noundef %5, ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %3, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_start_msg_tree_internal(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %12 = zext i16 %11 to i32
  %13 = mul nuw nsw i32 %12, 1000
  store i32 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %10, %4
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %.not = icmp eq ptr %1, null
  %.not48 = icmp eq ptr %0, null
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 541, ptr noundef nonnull @__func__._start_msg_tree_internal) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %21, align 8
  store ptr null, ptr %19, align 8
  br label %27

22:                                               ; preds = %16
  br i1 %.not48, label %27, label %23

23:                                               ; preds = %22
  %24 = call ptr @hostlist_shift(ptr noundef nonnull %0) #10
  %25 = call ptr @hostlist_create(ptr noundef %24) #10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %25, ptr %26, align 8
  call void @free(ptr noundef %24) #10
  br label %27

27:                                               ; preds = %18, %23, %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #10
  %.not49 = icmp eq i32 %30, 0
  br i1 %.not49, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #11
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._start_msg_tree_internal) #12
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %28, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #10
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call ptr @__errno_location() #11
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._start_msg_tree_internal) #12
  unreachable

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #10
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #11
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #12
  unreachable

46:                                               ; preds = %42
  %47 = call i32 @pthread_attr_setscope(ptr noundef nonnull %6, i32 noundef 0) #10
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #11
  store i32 %47, ptr %49, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #10
  br label %51

51:                                               ; preds = %48, %46
  %52 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef 1048576) #10
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %56, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #11
  store i32 %52, ptr %54, align 4
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #10
  br label %56

56:                                               ; preds = %53, %51
  %57 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %6, i32 noundef 1) #10
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @__errno_location() #11
  store i32 %57, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._start_msg_tree_internal) #12
  unreachable

60:                                               ; preds = %56
  %61 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @_fwd_tree_thread, ptr noundef nonnull %17) #10
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #11
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._start_msg_tree_internal) #12
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #10
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %69, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #11
  store i32 %65, ptr %67, align 4
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #10
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !15

._crit_edge:                                      ; preds = %69, %14
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mark_as_failed_forward(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef %1) #10
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @list_create(ptr noundef nonnull @destroy_data_info) #10
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 884, ptr noundef nonnull @__func__.mark_as_failed_forward) #10
  %13 = tail call ptr @xstrdup(ptr noundef %1) #10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  store i16 9001, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  tail call void @list_push(ptr noundef %16, ptr noundef nonnull %12) #10
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @forward_wait(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef %11) #10
  br label %12

12:                                               ; preds = %4, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #10
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.forward_wait) #12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @list_count(ptr noundef nonnull %20) #10
  br label %23

23:                                               ; preds = %21, %18
  %.0 = phi i32 [ %22, %21 ], [ 0, %18 ]
  %24 = tail call i32 @get_log_level() #10
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %.0) #10
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %48
  %33 = phi ptr [ %49, %48 ], [ %28, %27 ]
  %.131 = phi i32 [ %.2, %48 ], [ %.0, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %34, ptr noundef nonnull %35) #10
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %40, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call ptr @__errno_location() #11
  store i32 %36, ptr %38, align 4
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 908, ptr noundef nonnull @__func__.forward_wait) #10
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %41 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @list_count(ptr noundef nonnull %41) #10
  br label %44

44:                                               ; preds = %42, %40
  %.2 = phi i32 [ %43, %42 ], [ %.131, %40 ]
  %45 = tail call i32 @get_log_level() #10
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %.2) #10
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %48, %27
  %54 = tail call i32 @get_log_level() #10
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17) #10
  br label %57

57:                                               ; preds = %._crit_edge, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #10
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @__errno_location() #11
  store i32 %60, ptr %62, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.forward_wait) #12
  unreachable

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  tail call void @destroy_forward_struct(ptr noundef %64)
  store ptr null, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_forward_struct(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #10
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #11
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.destroy_forward_struct) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 964, ptr noundef nonnull @__func__.destroy_forward_struct) #10
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %0, align 8
  tail call void @slurm_free_node_alias_addrs(ptr noundef %16) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fwd_set_alias_addrs(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.fwd_set_alias_addrs) #12
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @last_alias_addrs, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 931, ptr noundef nonnull @__func__.fwd_set_alias_addrs) #10
  store ptr %9, ptr @last_alias_addrs, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ]
  tail call void @slurm_copy_node_alias_addrs_members(ptr noundef %11, ptr noundef nonnull %0) #10
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.fwd_set_alias_addrs) #12
  unreachable

15:                                               ; preds = %10, %1
  ret void
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_forward(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, -2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @slurm_free_node_alias_addrs_members(ptr noundef nonnull %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #10
  store i16 0, ptr %2, align 2
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.destroy_forward) #10
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare void @slurm_free_node_alias_addrs_members(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_node_alias_addrs(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_forward_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call ptr @init_buf(i32 noundef 16384) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @hostlist_create(ptr noundef %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.0.ph.ph = phi ptr [ %6, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %64
  %.0181.ph = phi i32 [ %50, %64 ], [ -1, %.outer.outer ]
  br label %17

17:                                               ; preds = %.outer, %46
  %18 = call ptr @hostlist_shift(ptr noundef %9) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread258, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 128
  %.not215 = icmp eq i16 %23, 0
  br i1 %.not215, label %_forward_get_addr.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @hostlist_create(ptr noundef %27) #10
  %29 = call i32 @hostlist_find(ptr noundef %28, ptr noundef nonnull %18) #10
  call void @hostlist_destroy(ptr noundef %28) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %._forward_get_addr.exit_crit_edge, label %_forward_get_addr.exit.thread

._forward_get_addr.exit_crit_edge:                ; preds = %24
  %.pre = load i16, ptr %21, align 2
  br label %_forward_get_addr.exit

_forward_get_addr.exit.thread:                    ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  br label %.loopexit275

_forward_get_addr.exit:                           ; preds = %._forward_get_addr.exit_crit_edge, %19
  %36 = phi i16 [ %.pre, %._forward_get_addr.exit_crit_edge ], [ %22, %19 ]
  %37 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %18, ptr noundef nonnull %3, i16 noundef zeroext %36) #10
  %.not217 = icmp eq i32 %37, 0
  br i1 %.not217, label %.loopexit275, label %38

38:                                               ; preds = %_forward_get_addr.exit
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._forward_thread, ptr noundef nonnull %18) #10
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not248 = icmp eq i32 %40, 0
  br i1 %.not248, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #11
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

43:                                               ; preds = %38
  call void @mark_as_failed_forward(ptr noundef nonnull %11, ptr noundef nonnull %18, i32 noundef 1012)
  call void @free(ptr noundef nonnull %18) #10
  %44 = call i32 @hostlist_count(ptr noundef %9) #10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not252 = icmp eq i32 %47, 0
  br i1 %.not252, label %17, label %48, !llvm.loop !17

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #11
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

.loopexit275:                                     ; preds = %_forward_get_addr.exit, %_forward_get_addr.exit.thread
  %50 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %3) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %.loopexit275
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._forward_thread, ptr noundef nonnull %18, ptr noundef nonnull %3) #10
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not246 = icmp eq i32 %54, 0
  br i1 %.not246, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

57:                                               ; preds = %52
  call void @mark_as_failed_forward(ptr noundef nonnull %11, ptr noundef nonnull %18, i32 noundef 1001)
  call void @free(ptr noundef nonnull %18) #10
  %58 = call i32 @hostlist_count(ptr noundef %9) #10
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.thread272

60:                                               ; preds = %57
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not247 = icmp eq i32 %61, 0
  br i1 %.not247, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #11
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = call i32 @hostlist_count(ptr noundef %9) #10
  call fastcc void @_forward_msg_internal(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %65, i32 noundef 0, i32 noundef %66)
  br label %.outer, !llvm.loop !17

67:                                               ; preds = %.loopexit275
  %68 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %9) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  store ptr %68, ptr %7, align 8
  %69 = call i32 @hostlist_count(ptr noundef %9) #10
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %12, align 8
  %71 = load i16, ptr %21, align 2
  %72 = and i16 %71, 128
  %.not218 = icmp eq i16 %72, 0
  br i1 %.not218, label %75, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %.not219 = icmp eq i8 %77, 0
  %78 = call i32 @get_log_level() #10
  %79 = icmp sgt i32 %78, 6
  br i1 %.not219, label %83, label %80

80:                                               ; preds = %75
  br i1 %79, label %81, label %85

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull %18, ptr noundef %82) #10
  br label %85

83:                                               ; preds = %75
  br i1 %79, label %84, label %85

84:                                               ; preds = %83
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull %18) #10
  br label %85

85:                                               ; preds = %83, %84, %80, %81
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @pack_header(ptr noundef nonnull %86, ptr noundef %.0.ph.ph) #10
  %87 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %88, %90
  %92 = load i32, ptr %13, align 8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = add i32 %90, 1024
  %96 = add i32 %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 8
  %98 = sext i32 %96 to i64
  %99 = call ptr @slurm_xrecalloc(ptr noundef nonnull %97, i64 noundef 1, i64 noundef %98, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @__func__._forward_thread) #10
  store i32 %96, ptr %87, align 8
  %.pr = load i32, ptr %13, align 8
  %.pre439.pre = load i32, ptr %89, align 4
  br label %100

100:                                              ; preds = %94, %85
  %.pre439 = phi i32 [ %.pre439.pre, %94 ], [ %90, %85 ]
  %101 = phi i32 [ %.pr, %94 ], [ %92, %85 ]
  %.not220 = icmp eq i32 %101, 0
  br i1 %.not220, label %112, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %.pre439 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %14, align 8
  %108 = sext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load i32, ptr %13, align 8
  %110 = load i32, ptr %89, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %89, align 4
  br label %112

112:                                              ; preds = %102, %100
  %113 = phi i32 [ %111, %102 ], [ %.pre439, %100 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.ph.ph, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = call i64 @slurm_msg_sendto(i32 noundef %50, ptr noundef %115, i64 noundef %116) #10
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._forward_thread) #10
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not243 = icmp eq i32 %121, 0
  %122 = tail call ptr @__errno_location() #11
  br i1 %.not243, label %124, label %123

123:                                              ; preds = %119
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

124:                                              ; preds = %119
  %125 = load i32, ptr %122, align 4
  call void @mark_as_failed_forward(ptr noundef nonnull %11, ptr noundef nonnull %18, i32 noundef %125)
  call void @free(ptr noundef nonnull %18) #10
  %126 = call i32 @hostlist_count(ptr noundef %9) #10
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread269

128:                                              ; preds = %124
  call void @free_buf(ptr noundef nonnull %.0.ph.ph) #10
  %129 = load i32, ptr %13, align 8
  %130 = call ptr @init_buf(i32 noundef %129) #10
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not245 = icmp eq i32 %131, 0
  br i1 %.not245, label %133, label %132

132:                                              ; preds = %128
  store i32 %131, ptr %122, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

133:                                              ; preds = %128
  %134 = call i32 @close(i32 noundef %50) #10
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = call i32 @hostlist_count(ptr noundef %9) #10
  call fastcc void @_forward_msg_internal(ptr noundef %9, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %136, i32 noundef 0, i32 noundef %137)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %133, %185
  %.0.ph.ph.be = phi ptr [ %182, %185 ], [ %130, %133 ]
  br label %.outer.outer, !llvm.loop !17

138:                                              ; preds = %112
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i16, ptr %140, align 4
  switch i16 %141, label %158 [
    i16 1005, label %142
    i16 1003, label %142
    i16 1015, label %142
  ]

142:                                              ; preds = %138, %138, %138
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not241 = icmp eq i32 %143, 0
  br i1 %.not241, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call ptr @__errno_location() #11
  store i32 %143, ptr %145, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

146:                                              ; preds = %142
  %147 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__._forward_thread) #10
  %148 = load ptr, ptr %11, align 8
  call void @list_push(ptr noundef %148, ptr noundef %147) #10
  %149 = call ptr @xstrdup(ptr noundef nonnull %18) #10
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8
  call void @free(ptr noundef nonnull %18) #10
  %151 = call ptr @hostlist_shift(ptr noundef %9) #10
  %.not242358 = icmp eq ptr %151, null
  br i1 %.not242358, label %.thread269, label %.lr.ph

.lr.ph:                                           ; preds = %146, %.lr.ph
  %152 = phi ptr [ %157, %.lr.ph ], [ %151, %146 ]
  %153 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__func__._forward_thread) #10
  %154 = load ptr, ptr %11, align 8
  call void @list_push(ptr noundef %154, ptr noundef %153) #10
  %155 = call ptr @xstrdup(ptr noundef nonnull %152) #10
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8
  call void @free(ptr noundef nonnull %152) #10
  %157 = call ptr @hostlist_shift(ptr noundef %9) #10
  %.not242 = icmp eq ptr %157, null
  br i1 %.not242, label %.thread269, label %.lr.ph, !llvm.loop !18

158:                                              ; preds = %138
  %159 = load i16, ptr %15, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %16, align 8
  %162 = call ptr @slurm_receive_resp_msgs(i32 noundef %50, i32 noundef %160, i32 noundef %161) #10
  %.not221 = icmp eq ptr %162, null
  br i1 %.not221, label %170, label %163

163:                                              ; preds = %158
  %164 = load i16, ptr %12, align 8
  %.not222 = icmp eq i16 %164, 0
  br i1 %.not222, label %split, label %165

165:                                              ; preds = %163
  %166 = call i32 @list_count(ptr noundef nonnull %162) #10
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %170, label %._crit_edge440

._crit_edge440:                                   ; preds = %165
  %.pre441 = load i16, ptr %12, align 8
  %168 = zext i16 %.pre441 to i32
  %169 = add nuw nsw i32 %168, 1
  br label %split

170:                                              ; preds = %158, %165
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not238 = icmp eq i32 %171, 0
  %172 = tail call ptr @__errno_location() #11
  br i1 %.not238, label %174, label %173

173:                                              ; preds = %170
  store i32 %171, ptr %172, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

174:                                              ; preds = %170
  %175 = load i32, ptr %172, align 4
  call void @mark_as_failed_forward(ptr noundef nonnull %11, ptr noundef nonnull %18, i32 noundef %175)
  call void @free(ptr noundef nonnull %18) #10
  br i1 %.not221, label %177, label %176

176:                                              ; preds = %174
  call void @list_destroy(ptr noundef nonnull %162) #10
  br label %177

177:                                              ; preds = %176, %174
  %178 = call i32 @hostlist_count(ptr noundef %9) #10
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %.thread269

180:                                              ; preds = %177
  call void @free_buf(ptr noundef nonnull %.0.ph.ph) #10
  %181 = load i32, ptr %13, align 8
  %182 = call ptr @init_buf(i32 noundef %181) #10
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not240 = icmp eq i32 %183, 0
  br i1 %.not240, label %185, label %184

184:                                              ; preds = %180
  store i32 %183, ptr %172, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

185:                                              ; preds = %180
  %186 = call i32 @close(i32 noundef %50) #10
  br label %.outer.outer.backedge

split:                                            ; preds = %163, %._crit_edge440
  %187 = phi i32 [ %169, %._crit_edge440 ], [ 1, %163 ]
  %188 = call i32 @list_count(ptr noundef nonnull %162) #10
  %.not223 = icmp eq i32 %187, %188
  br i1 %.not223, label %229, label %189

189:                                              ; preds = %split
  %190 = call ptr @hostlist_iterator_create(ptr noundef %9) #10
  %191 = load i16, ptr %12, align 8
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, 1
  %194 = call i32 @list_count(ptr noundef nonnull %162) #10
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %193, i32 noundef %194) #10
  %196 = call ptr @hostlist_next(ptr noundef %190) #10
  %.not224359 = icmp eq ptr %196, null
  br i1 %.not224359, label %._crit_edge.thread, label %.lr.ph361

._crit_edge.thread:                               ; preds = %189
  call void @hostlist_iterator_destroy(ptr noundef %190) #10
  br label %221

.lr.ph361:                                        ; preds = %189, %218
  %197 = phi ptr [ %219, %218 ], [ %196, %189 ]
  %.0184360 = phi i32 [ %.2186256, %218 ], [ 0, %189 ]
  %198 = call ptr @list_iterator_create(ptr noundef nonnull %162) #10
  br label %199

199:                                              ; preds = %206, %.lr.ph361
  %.1185 = phi i32 [ %.0184360, %.lr.ph361 ], [ %.3, %206 ]
  %200 = call ptr @list_next(ptr noundef %198) #10
  %.not232 = icmp eq ptr %200, null
  br i1 %.not232, label %210, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not233 = icmp eq ptr %203, null
  br i1 %.not233, label %204, label %206

204:                                              ; preds = %201
  %205 = call ptr @xstrdup(ptr noundef %18) #10
  store ptr %205, ptr %202, align 8
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi ptr [ %203, %201 ], [ %205, %204 ]
  %.3 = phi i32 [ %.1185, %201 ], [ 1, %204 ]
  %208 = call i32 @xstrcmp(ptr noundef nonnull %197, ptr noundef %207) #10
  %.not234 = icmp eq i32 %208, 0
  br i1 %.not234, label %209, label %199, !llvm.loop !19

209:                                              ; preds = %206
  call void @list_iterator_destroy(ptr noundef %198) #10
  br label %218

210:                                              ; preds = %199
  call void @list_iterator_destroy(ptr noundef %198) #10
  %211 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not236 = icmp eq i32 %211, 0
  br i1 %.not236, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call ptr @__errno_location() #11
  store i32 %211, ptr %213, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

214:                                              ; preds = %210
  call void @mark_as_failed_forward(ptr noundef nonnull %11, ptr noundef nonnull %197, i32 noundef 1001)
  %215 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not237 = icmp eq i32 %215, 0
  br i1 %.not237, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call ptr @__errno_location() #11
  store i32 %215, ptr %217, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

218:                                              ; preds = %209, %214
  %.2186256 = phi i32 [ %.1185, %214 ], [ %.3, %209 ]
  call void @free(ptr noundef nonnull %197) #10
  %219 = call ptr @hostlist_next(ptr noundef %190) #10
  %.not224 = icmp eq ptr %219, null
  br i1 %.not224, label %._crit_edge, label %.lr.ph361, !llvm.loop !20

._crit_edge:                                      ; preds = %218
  %220 = icmp eq i32 %.2186256, 0
  call void @hostlist_iterator_destroy(ptr noundef %190) #10
  br i1 %220, label %221, label %229

221:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %222 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not226 = icmp eq i32 %222, 0
  br i1 %.not226, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call ptr @__errno_location() #11
  store i32 %222, ptr %224, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

225:                                              ; preds = %221
  call void @mark_as_failed_forward(ptr noundef nonnull %11, ptr noundef %18, i32 noundef 1001)
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not227 = icmp eq i32 %226, 0
  br i1 %.not227, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call ptr @__errno_location() #11
  store i32 %226, ptr %228, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

229:                                              ; preds = %._crit_edge, %225, %split
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not228 = icmp eq i32 %230, 0
  br i1 %.not228, label %.preheader, label %233

.preheader:                                       ; preds = %229
  %231 = call ptr @list_pop(ptr noundef nonnull %162) #10
  %.not230362 = icmp eq ptr %231, null
  br i1 %.not230362, label %._crit_edge364, label %.lr.ph363

.thread258:                                       ; preds = %17
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.not228261 = icmp eq i32 %232, 0
  br i1 %.not228261, label %.thread264, label %233

233:                                              ; preds = %.thread258, %229
  %234 = phi i32 [ %232, %.thread258 ], [ %230, %229 ]
  %235 = tail call ptr @__errno_location() #11
  store i32 %234, ptr %235, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

.lr.ph363:                                        ; preds = %.preheader, %247
  %236 = phi ptr [ %248, %247 ], [ %231, %.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not231 = icmp eq ptr %238, null
  br i1 %.not231, label %239, label %241

239:                                              ; preds = %.lr.ph363
  %240 = call ptr @xstrdup(ptr noundef %18) #10
  store ptr %240, ptr %237, align 8
  br label %241

241:                                              ; preds = %239, %.lr.ph363
  %242 = load ptr, ptr %11, align 8
  call void @list_push(ptr noundef %242, ptr noundef nonnull %236) #10
  %243 = call i32 @get_log_level() #10
  %244 = icmp sgt i32 %243, 6
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %237, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef %246) #10
  br label %247

247:                                              ; preds = %245, %241
  %248 = call ptr @list_pop(ptr noundef nonnull %162) #10
  %.not230 = icmp eq ptr %248, null
  br i1 %.not230, label %._crit_edge364, label %.lr.ph363, !llvm.loop !21

._crit_edge364:                                   ; preds = %247, %.preheader
  call void @list_destroy(ptr noundef nonnull %162) #10
  br label %.thread264

.thread264:                                       ; preds = %.thread258, %._crit_edge364
  %.2262268 = phi i32 [ %.0181.ph, %.thread258 ], [ %50, %._crit_edge364 ]
  call void @free(ptr noundef %18) #10
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.thread264
  %.1182 = phi i32 [ %.2262268, %.thread264 ], [ %.0181.ph, %43 ]
  %249 = icmp sgt i32 %.1182, -1
  br i1 %249, label %.thread269, label %.thread272

.thread269:                                       ; preds = %177, %124, %.lr.ph, %146, %.loopexit
  %.1182271 = phi i32 [ %.1182, %.loopexit ], [ %50, %146 ], [ %50, %.lr.ph ], [ %50, %124 ], [ %50, %177 ]
  %250 = call i32 @close(i32 noundef %.1182271) #10
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.thread272

252:                                              ; preds = %.thread269
  %253 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i32 noundef %.1182271) #10
  br label %.thread272

.thread272:                                       ; preds = %57, %252, %.thread269, %.loopexit
  call void @hostlist_destroy(ptr noundef %9) #10
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %257 = load i16, ptr %256, align 2
  %258 = icmp eq i16 %257, -2
  br i1 %258, label %259, label %260

259:                                              ; preds = %.thread272
  call void @slurm_free_node_alias_addrs_members(ptr noundef nonnull %5) #10
  call void @slurm_xfree(ptr noundef nonnull %7) #10
  store i16 0, ptr %256, align 2
  br label %destroy_forward.exit

260:                                              ; preds = %.thread272
  %261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.destroy_forward) #10
  br label %destroy_forward.exit

destroy_forward.exit:                             ; preds = %259, %260
  %.not249 = icmp eq ptr %.0.ph.ph, null
  br i1 %.not249, label %263, label %262

262:                                              ; preds = %destroy_forward.exit
  call void @free_buf(ptr noundef nonnull %.0.ph.ph) #10
  br label %263

263:                                              ; preds = %262, %destroy_forward.exit
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %265 = call i32 @pthread_cond_signal(ptr noundef nonnull %264) #10
  %.not250 = icmp eq i32 %265, 0
  br i1 %.not250, label %269, label %266

266:                                              ; preds = %263
  %267 = tail call ptr @__errno_location() #11
  store i32 %265, ptr %267, align 4
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 347, ptr noundef nonnull @__func__._forward_thread) #10
  br label %269

269:                                              ; preds = %266, %263
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %.not251 = icmp eq i32 %270, 0
  br i1 %.not251, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call ptr @__errno_location() #11
  store i32 %270, ptr %272, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

273:                                              ; preds = %269
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #1

declare void @pack_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_receive_resp_msgs(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_next(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_remove(ptr noundef) local_unnamed_addr #1

declare ptr @create_net_cred(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_conf_check_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_fwd_tree_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i16 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 214
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %18 = load i8, ptr %17, align 4, !range !12, !noundef !22
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %22 = load i32, ptr %21, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hostlist_shift(ptr noundef %25) #10
  %.not109 = icmp eq ptr %26, null
  br i1 %.not109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 278
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph111, %.backedge
  %38 = phi ptr [ %26, %.lr.ph111 ], [ %78, %.backedge ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 128
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %45 = load ptr, ptr %44, align 8
  %.not30.i = icmp eq ptr %45, null
  br i1 %.not30.i, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @hostlist_create(ptr noundef %48) #10
  %50 = call i32 @hostlist_find(ptr noundef %49, ptr noundef nonnull %38) #10
  call void @hostlist_destroy(ptr noundef %49) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_fwd_tree_get_addr.exit, label %.thread.i

.thread.i:                                        ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw [128 x i8], ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %56, i64 128, i1 false)
  br label %79

57:                                               ; preds = %43, %37
  %58 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %38, ptr noundef nonnull %2, i16 noundef zeroext %41) #10
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %._crit_edge122

._crit_edge122:                                   ; preds = %57
  %.pre = load ptr, ptr %3, align 8
  br label %79

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._fwd_tree_get_addr, ptr noundef nonnull %38) #10
  %62 = load ptr, ptr %35, align 8
  %63 = call i32 @pthread_mutex_lock(ptr noundef %62) #10
  %.not31.i = icmp eq i32 %63, 0
  br i1 %.not31.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @__errno_location() #11
  store i32 %63, ptr %65, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._fwd_tree_get_addr) #12
  unreachable

66:                                               ; preds = %60
  call void @mark_as_failed_forward(ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef 1012)
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 @pthread_cond_signal(ptr noundef %67) #10
  %.not32.i = icmp eq i32 %68, 0
  br i1 %.not32.i, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #11
  store i32 %68, ptr %70, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__._fwd_tree_get_addr) #10
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %35, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #10
  %.not33.i = icmp eq i32 %74, 0
  br i1 %.not33.i, label %_fwd_tree_get_addr.exit, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #11
  store i32 %74, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._fwd_tree_get_addr) #12
  unreachable

_fwd_tree_get_addr.exit:                          ; preds = %72, %46
  call void @free(ptr noundef nonnull %38) #10
  br label %.backedge

.backedge:                                        ; preds = %_fwd_tree_get_addr.exit, %177, %178, %157
  %77 = load ptr, ptr %24, align 8
  %78 = call ptr @hostlist_shift(ptr noundef %77) #10
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge112, label %37, !llvm.loop !23

79:                                               ; preds = %._crit_edge122, %.thread.i
  %80 = phi ptr [ %.pre, %._crit_edge122 ], [ %52, %.thread.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 276
  %82 = load i16, ptr %81, align 4
  store i16 %82, ptr %28, align 4
  %83 = load i32, ptr %29, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %30, align 2
  %85 = load i32, ptr %31, align 8
  store i32 %85, ptr %32, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = call i32 @hostlist_count(ptr noundef %86) #10
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %33, align 8
  %.not81 = icmp eq i16 %88, 0
  br i1 %.not81, label %.thread, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %24, align 8
  %91 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %90) #10
  store ptr %91, ptr %34, align 8
  %92 = load i16, ptr %10, align 8
  %93 = and i16 %92, 128
  %.not82 = icmp eq i16 %93, 0
  br i1 %.not82, label %97, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %96, i64 40, i1 false)
  br label %97

.thread:                                          ; preds = %79
  store ptr null, ptr %34, align 8
  br label %105

97:                                               ; preds = %89, %94
  %.not83 = icmp eq ptr %91, null
  br i1 %.not83, label %105, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %91, align 1
  %.not84 = icmp eq i8 %99, 0
  br i1 %.not84, label %105, label %100

100:                                              ; preds = %98
  %101 = call i32 @get_log_level() #10
  %102 = icmp sgt i32 %101, 6
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull %38, ptr noundef %104) #10
  br label %109

105:                                              ; preds = %.thread, %98, %97
  %106 = call i32 @get_log_level() #10
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.34, ptr noundef nonnull %38) #10
  br label %109

109:                                              ; preds = %105, %108, %100, %103
  %110 = load i32, ptr %31, align 8
  %111 = call ptr @slurm_send_addr_recv_msgs(ptr noundef nonnull %2, ptr noundef nonnull %38, i32 noundef %110) #10
  call void @slurm_xfree(ptr noundef nonnull %34) #10
  %.not85 = icmp eq ptr %111, null
  br i1 %.not85, label %160, label %112

112:                                              ; preds = %109
  %113 = call i32 @list_count(ptr noundef nonnull %111) #10
  %114 = load i16, ptr %33, align 8
  %115 = zext i16 %114 to i32
  %.not89 = icmp sgt i32 %113, %115
  br i1 %.not89, label %136, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4
  %.not90 = icmp eq i32 %118, 1001
  br i1 %.not90, label %136, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %115, 1
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._fwd_tree_thread, ptr noundef nonnull %38, i32 noundef %120, i32 noundef %113) #10
  %122 = icmp sgt i32 %113, 1
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = call ptr @list_iterator_create(ptr noundef nonnull %111) #10
  %125 = call ptr @list_next(ptr noundef %124) #10
  %.not91108 = icmp eq ptr %125, null
  br i1 %.not91108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %123, %134
  %126 = phi ptr [ %135, %134 ], [ %125, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @xstrcmp(ptr noundef %128, ptr noundef nonnull %38) #10
  %.not96 = icmp eq i32 %129, 0
  br i1 %.not96, label %134, label %130

130:                                              ; preds = %.lr.ph
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %127, align 8
  %133 = call i32 @hostlist_delete_host(ptr noundef %131, ptr noundef %132) #10
  br label %134

134:                                              ; preds = %130, %.lr.ph
  %135 = call ptr @list_next(ptr noundef %124) #10
  %.not91 = icmp eq ptr %135, null
  br i1 %.not91, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %134, %123
  call void @list_iterator_destroy(ptr noundef %124) #10
  br label %136

136:                                              ; preds = %112, %116, %._crit_edge, %119
  %137 = load ptr, ptr %35, align 8
  %138 = call i32 @pthread_mutex_lock(ptr noundef %137) #10
  %.not92 = icmp eq i32 %138, 0
  br i1 %.not92, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call ptr @__errno_location() #11
  store i32 %138, ptr %140, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

141:                                              ; preds = %136
  %142 = load ptr, ptr %36, align 8
  %143 = call i32 @list_transfer(ptr noundef %142, ptr noundef nonnull %111) #10
  %144 = load ptr, ptr %0, align 8
  %145 = call i32 @pthread_cond_signal(ptr noundef %144) #10
  %.not93 = icmp eq i32 %145, 0
  br i1 %.not93, label %149, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @__errno_location() #11
  store i32 %145, ptr %147, align 4
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 471, ptr noundef nonnull @__func__._fwd_tree_thread) #10
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %35, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef %150) #10
  %.not94 = icmp eq i32 %151, 0
  br i1 %.not94, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call ptr @__errno_location() #11
  store i32 %151, ptr %153, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

154:                                              ; preds = %149
  call void @list_destroy(ptr noundef nonnull %111) #10
  %155 = load i16, ptr %33, align 8
  %156 = zext i16 %155 to i32
  %.not95 = icmp sgt i32 %113, %156
  call void @free(ptr noundef nonnull %38) #10
  br i1 %.not95, label %178, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %24, align 8
  %159 = call i32 @hostlist_count(ptr noundef %158) #10
  call fastcc void @_start_msg_tree_internal(ptr noundef %158, ptr noundef null, ptr noundef nonnull %0, i32 noundef %159)
  br label %.backedge

160:                                              ; preds = %109
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._fwd_tree_thread, ptr noundef nonnull %38) #10
  %162 = load ptr, ptr %35, align 8
  %163 = call i32 @pthread_mutex_lock(ptr noundef %162) #10
  %.not86 = icmp eq i32 %163, 0
  br i1 %.not86, label %166, label %164

164:                                              ; preds = %160
  %165 = tail call ptr @__errno_location() #11
  store i32 %163, ptr %165, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

166:                                              ; preds = %160
  call void @mark_as_failed_forward(ptr noundef nonnull %36, ptr noundef nonnull %38, i32 noundef 1001)
  %167 = load ptr, ptr %0, align 8
  %168 = call i32 @pthread_cond_signal(ptr noundef %167) #10
  %.not87 = icmp eq i32 %168, 0
  br i1 %.not87, label %172, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @__errno_location() #11
  store i32 %168, ptr %170, align 4
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 498, ptr noundef nonnull @__func__._fwd_tree_thread) #10
  br label %172

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %35, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #10
  %.not88 = icmp eq i32 %174, 0
  br i1 %.not88, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #11
  store i32 %174, ptr %176, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

177:                                              ; preds = %172
  call void @free(ptr noundef nonnull %38) #10
  br label %.backedge

178:                                              ; preds = %154
  %179 = tail call ptr @__errno_location() #11
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1001
  br i1 %181, label %.backedge, label %._crit_edge112

._crit_edge112:                                   ; preds = %.backedge, %178, %23
  call void @_destroy_tree_fwd(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_send_addr_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hostlist_delete_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
