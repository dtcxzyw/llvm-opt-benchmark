; ModuleID = 'bench/slurm/original/forward.ll'
source_filename = "bench/slurm/original/forward.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.fwd_tree_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"forward.c\00", align 1
@__func__._destroy_tree_fwd = private unnamed_addr constant [18 x i8] c"_destroy_tree_fwd\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"didn't get a ret_list from forward_struct\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to extract net_cred\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to split forward hostlist\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__.start_msg_tree = private unnamed_addr constant [15 x i8] c"start_msg_tree\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_init(): %m\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Tree head got back %d looking for %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Tree head got back %d\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
define void @_destroy_tree_fwd(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__._destroy_tree_fwd) #12
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
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__._destroy_tree_fwd) #10
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %8, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %24) #10
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #11
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @__func__._destroy_tree_fwd) #12
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
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @forward_init(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i16 -2, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @forward_msg(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #10
  br label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @hostlist_create(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 128
  %.not20 = icmp eq i16 %15, 0
  br i1 %.not20, label %26, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i16, ptr %1, align 8
  %20 = tail call ptr @extract_net_cred(ptr noundef %18, i16 noundef zeroext %19) #10
  store ptr %20, ptr %0, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #10
  tail call void @hostlist_destroy(ptr noundef %12) #10
  br label %37

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
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  call void @hostlist_destroy(ptr noundef %12) #10
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  call fastcc void @_forward_msg_internal(ptr noundef null, ptr noundef %33, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %35, i32 noundef %36)
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  call void @hostlist_destroy(ptr noundef %12) #10
  br label %37

37:                                               ; preds = %32, %30, %21, %7
  %.0 = phi i32 [ -1, %30 ], [ 0, %32 ], [ -1, %21 ], [ -1, %7 ]
  ret i32 %.0
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @extract_net_cred(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @hostlist_uniq(ptr noundef) local_unnamed_addr #1

declare i32 @topology_g_split_hostlist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_forward_msg_internal(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = icmp slt i32 %4, 1
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
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
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 600, ptr noundef nonnull @__func__._forward_msg_internal) #10
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i32 %.0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %14, i64 128, i1 false)
  %24 = load i16, ptr %3, align 8
  store i16 %24, ptr %22, align 8
  %25 = load i16, ptr %15, align 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i16 %25, ptr %26, align 2
  %27 = load i16, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %27, ptr %28, align 4
  %29 = load i32, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i16 0, ptr %32, align 4
  br i1 %.not, label %38, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %35) #10
  %37 = load ptr, ptr %34, align 8
  call void @hostlist_destroy(ptr noundef %37) #10
  br label %41

38:                                               ; preds = %19
  %39 = call ptr @hostlist_shift(ptr noundef %0) #10
  %40 = call ptr @xstrdup(ptr noundef %39) #10
  call void @free(ptr noundef %39) #10
  br label %41

41:                                               ; preds = %38, %33
  %.045 = phi ptr [ %36, %33 ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 66
  store i16 -2, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %.045, ptr %44, align 8
  %45 = load i16, ptr %18, align 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i16 %45, ptr %46, align 4
  %47 = call i32 @pthread_attr_init(ptr noundef nonnull %8) #10
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @__errno_location() #11
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19) #12
  unreachable

50:                                               ; preds = %41
  %51 = call i32 @pthread_attr_setscope(ptr noundef nonnull %8, i32 noundef 0) #10
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #11
  store i32 %51, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #10
  br label %55

55:                                               ; preds = %52, %50
  %56 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %8, i64 noundef 1048576) #10
  %.not57 = icmp eq i32 %56, 0
  br i1 %.not57, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #11
  store i32 %56, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21) #10
  br label %60

60:                                               ; preds = %55, %57
  %61 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %8, i32 noundef 1) #10
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @__errno_location() #11
  store i32 %61, ptr %63, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__._forward_msg_internal) #12
  unreachable

64:                                               ; preds = %60
  %65 = call i32 @pthread_create(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @_forward_thread, ptr noundef nonnull %20) #10
  %.not59 = icmp eq i32 %65, 0
  br i1 %.not59, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #11
  store i32 %65, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._forward_msg_internal) #12
  unreachable

68:                                               ; preds = %64
  %69 = call i32 @pthread_attr_destroy(ptr noundef nonnull %8) #10
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %73, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #11
  store i32 %69, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #10
  br label %73

73:                                               ; preds = %68, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %73, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @start_msg_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.fwd_tree_t, align 8
  %8 = alloca %union.pthread_mutex_t, align 8
  %9 = alloca %union.pthread_cond_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  tail call void @hostlist_uniq(ptr noundef %0) #10
  %13 = tail call i32 @hostlist_count(ptr noundef %0) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 128
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %_get_alias_addrs.exit, label %18

18:                                               ; preds = %3
  tail call void @slurm_free_node_alias_addrs_members(ptr noundef nonnull %14) #10
  %19 = sext i32 %13 to i64
  %20 = tail call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__func__._get_alias_addrs) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @hostlist_iterator_create(ptr noundef %0) #10
  %23 = tail call ptr @hostlist_next(ptr noundef %22) #10
  %.not2527.i = icmp eq ptr %23, null
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %25

25:                                               ; preds = %39, %.lr.ph.i
  %.049 = phi i32 [ %13, %.lr.ph.i ], [ %.1, %39 ]
  %26 = phi ptr [ %23, %.lr.ph.i ], [ %40, %39 ]
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %27 = load ptr, ptr %21, align 8
  %28 = sext i32 %.028.i to i64
  %29 = getelementptr inbounds %struct.sockaddr_storage, ptr %27, i64 %28
  %30 = load i16, ptr %15, align 8
  %31 = tail call i32 @slurm_conf_get_addr(ptr noundef nonnull %26, ptr noundef %29, i16 noundef zeroext %30) #10
  %.not26.i = icmp eq i32 %31, 0
  br i1 %.not26.i, label %32, label %34

32:                                               ; preds = %25
  %33 = add nsw i32 %.028.i, 1
  br label %39

34:                                               ; preds = %25
  %35 = tail call i32 @hostlist_remove(ptr noundef %22) #10
  %36 = load i16, ptr %24, align 8
  %37 = add i16 %36, -1
  store i16 %37, ptr %24, align 8
  %38 = add nsw i32 %.049, -1
  br label %39

39:                                               ; preds = %34, %32
  %.1 = phi i32 [ %.049, %32 ], [ %38, %34 ]
  %.1.i = phi i32 [ %33, %32 ], [ %.028.i, %34 ]
  tail call void @free(ptr noundef nonnull %26) #10
  %40 = tail call ptr @hostlist_next(ptr noundef %22) #10
  %.not25.i = icmp eq ptr %40, null
  br i1 %.not25.i, label %._crit_edge.i, label %25, !llvm.loop !8

._crit_edge.i:                                    ; preds = %39, %18
  %.2 = phi i32 [ %13, %18 ], [ %.1, %39 ]
  tail call void @hostlist_iterator_destroy(ptr noundef %22) #10
  %41 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %.2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 206
  %45 = load i16, ptr %44, align 2
  %46 = tail call ptr @create_net_cred(ptr noundef nonnull %14, i16 noundef zeroext %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %46, ptr %47, align 8
  br label %_get_alias_addrs.exit

_get_alias_addrs.exit:                            ; preds = %3, %._crit_edge.i
  %.3 = phi i32 [ %13, %3 ], [ %.2, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %48 = tail call zeroext i1 @running_in_daemon() #10
  br i1 %48, label %_get_dynamic_addrs.exit, label %49

49:                                               ; preds = %_get_alias_addrs.exit
  %50 = load i16, ptr %15, align 8
  %51 = and i16 %50, 128
  %.not.i44 = icmp eq i16 %51, 0
  br i1 %.not.i44, label %52, label %_get_dynamic_addrs.exit

52:                                               ; preds = %49
  %53 = tail call ptr @hostlist_iterator_create(ptr noundef %0) #10
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not26.i45 = icmp eq i32 %54, 0
  br i1 %.not26.i45, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @__errno_location() #11
  store i32 %54, ptr %56, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__._get_dynamic_addrs) #12
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr @last_alias_addrs, align 8
  %.not27.i = icmp eq ptr %58, null
  br i1 %.not27.i, label %64, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr %58, align 8
  %61 = tail call i64 @time(ptr noundef null) #10
  %62 = sub nsw i64 %60, %61
  %63 = icmp sgt i64 %62, 10
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %59, %57
  %65 = tail call ptr @hostlist_next(ptr noundef %53) #10
  %.not2835.i = icmp eq ptr %65, null
  br i1 %.not2835.i, label %.loopexit.i, label %.lr.ph.split.i

.thread.i:                                        ; preds = %59
  %66 = load ptr, ptr @last_alias_addrs, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @hostlist_create(ptr noundef %68) #10
  %70 = tail call ptr @hostlist_next(ptr noundef %53) #10
  %.not283544.i = icmp eq ptr %70, null
  br i1 %.not283544.i, label %.loopexit.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.thread.i, %.backedge.us.i
  %71 = phi ptr [ %82, %.backedge.us.i ], [ %70, %.thread.i ]
  store ptr null, ptr %4, align 8
  %72 = call i32 @slurm_conf_check_addr(ptr noundef nonnull %71, ptr noundef nonnull %6) #10
  %.not29.us.i = icmp eq i32 %72, 0
  br i1 %.not29.us.i, label %73, label %76

73:                                               ; preds = %.lr.ph.split.us.i
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.backedge.us.i

76:                                               ; preds = %73, %.lr.ph.split.us.i
  %77 = call i32 @hostlist_find(ptr noundef %69, ptr noundef nonnull %71) #10
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %.split.us.i

79:                                               ; preds = %76
  %80 = load i16, ptr %15, align 8
  %81 = or i16 %80, 128
  store i16 %81, ptr %15, align 8
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %79, %73
  call void @free(ptr noundef nonnull %71) #10
  %82 = call ptr @hostlist_next(ptr noundef %53) #10
  %.not28.us.i = icmp eq ptr %82, null
  br i1 %.not28.us.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.i:                                   ; preds = %64, %.backedge.i
  %83 = phi ptr [ %88, %.backedge.i ], [ %65, %64 ]
  store ptr null, ptr %4, align 8
  %84 = call i32 @slurm_conf_check_addr(ptr noundef nonnull %83, ptr noundef nonnull %6) #10
  %.not29.i = icmp eq i32 %84, 0
  br i1 %.not29.i, label %85, label %.split.us.i

85:                                               ; preds = %.lr.ph.split.i
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.split.us.i, label %.backedge.i

.backedge.i:                                      ; preds = %85
  call void @free(ptr noundef nonnull %83) #10
  %88 = call ptr @hostlist_next(ptr noundef %53) #10
  %.not28.i = icmp eq ptr %88, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !9

.split.us.i:                                      ; preds = %76, %85, %.lr.ph.split.i
  %.0204551.i = phi ptr [ null, %.lr.ph.split.i ], [ null, %85 ], [ %69, %76 ]
  %.us-phi.i = phi ptr [ %83, %.lr.ph.split.i ], [ %83, %85 ], [ %71, %76 ]
  %89 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #10
  store ptr %89, ptr %5, align 8
  %90 = call i32 @slurm_get_node_alias_addrs(ptr noundef %89, ptr noundef nonnull %4) #10
  %.not30.i = icmp eq i32 %90, 0
  br i1 %.not30.i, label %91, label %94

91:                                               ; preds = %.split.us.i
  %92 = load i16, ptr %15, align 8
  %93 = or i16 %92, 128
  store i16 %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %91, %.split.us.i
  %95 = load ptr, ptr @last_alias_addrs, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %95) #10
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr @last_alias_addrs, align 8
  call void @free(ptr noundef nonnull %.us-phi.i) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.us.i, %.backedge.i, %94, %.thread.i, %64
  %.02046.i = phi ptr [ %69, %.thread.i ], [ null, %64 ], [ %.0204551.i, %94 ], [ null, %.backedge.i ], [ %69, %.backedge.us.i ]
  call void @hostlist_iterator_destroy(ptr noundef %53) #10
  call void @hostlist_destroy(ptr noundef %.02046.i) #10
  %97 = load ptr, ptr @last_alias_addrs, align 8
  %.not31.i = icmp eq ptr %97, null
  br i1 %.not31.i, label %102, label %98

98:                                               ; preds = %.loopexit.i
  %99 = load i16, ptr %15, align 8
  %100 = and i16 %99, 128
  %.not32.i = icmp eq i16 %100, 0
  br i1 %.not32.i, label %102, label %101

101:                                              ; preds = %98
  call void @slurm_copy_node_alias_addrs_members(ptr noundef nonnull %14, ptr noundef nonnull %97) #10
  br label %102

102:                                              ; preds = %101, %98, %.loopexit.i
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not33.i = icmp eq i32 %103, 0
  br i1 %.not33.i, label %_get_dynamic_addrs.exit, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__errno_location() #11
  store i32 %103, ptr %105, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__func__._get_dynamic_addrs) #12
  unreachable

_get_dynamic_addrs.exit:                          ; preds = %_get_alias_addrs.exit, %49, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %107 = load i16, ptr %106, align 4
  %108 = call i32 @topology_g_split_hostlist(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i16 noundef zeroext %107) #10
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %_get_dynamic_addrs.exit
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  br label %164

111:                                              ; preds = %_get_dynamic_addrs.exit
  %112 = call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #10
  %.not37 = icmp eq i32 %112, 0
  br i1 %.not37, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @__errno_location() #11
  store i32 %112, ptr %114, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 833, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

115:                                              ; preds = %111
  %116 = call i32 @pthread_cond_init(ptr noundef nonnull %9, ptr noundef null) #10
  %.not38 = icmp eq i32 %116, 0
  br i1 %.not38, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @__errno_location() #11
  store i32 %116, ptr %118, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

119:                                              ; preds = %115
  %120 = call ptr @list_create(ptr noundef nonnull @destroy_data_info) #10
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %121, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %124, align 8
  store ptr %9, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  call fastcc void @_start_msg_tree_internal(ptr noundef null, ptr noundef %127, ptr noundef nonnull %7, i32 noundef %128)
  call void @slurm_xfree(ptr noundef nonnull %11) #10
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %.not39 = icmp eq i32 %129, 0
  br i1 %.not39, label %132, label %130

130:                                              ; preds = %119
  %131 = tail call ptr @__errno_location() #11
  store i32 %129, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

132:                                              ; preds = %119
  %133 = call i32 @list_count(ptr noundef %120) #10
  %134 = call i32 @get_log_level() #10
  %135 = icmp sgt i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, i32 noundef %133, i32 noundef %.3) #10
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i32, ptr %10, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137, %149
  %140 = call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not43 = icmp eq i32 %140, 0
  br i1 %.not43, label %144, label %141

141:                                              ; preds = %.lr.ph
  %142 = tail call ptr @__errno_location() #11
  store i32 %140, ptr %142, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.start_msg_tree) #10
  br label %144

144:                                              ; preds = %.lr.ph, %141
  %145 = call i32 @list_count(ptr noundef %120) #10
  %146 = call i32 @get_log_level() #10
  %147 = icmp sgt i32 %146, 5
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %145) #10
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i32, ptr %10, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %149, %137
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  %.not40 = icmp eq i32 %152, 0
  br i1 %.not40, label %155, label %153

153:                                              ; preds = %._crit_edge
  %154 = tail call ptr @__errno_location() #11
  store i32 %152, ptr %154, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

155:                                              ; preds = %._crit_edge
  %156 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %8) #10
  %.not41 = icmp eq i32 %156, 0
  br i1 %.not41, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call ptr @__errno_location() #11
  store i32 %156, ptr %158, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @__func__.start_msg_tree) #12
  unreachable

159:                                              ; preds = %155
  %160 = call i32 @pthread_cond_destroy(ptr noundef nonnull %9) #10
  %.not42 = icmp eq i32 %160, 0
  br i1 %.not42, label %164, label %161

161:                                              ; preds = %159
  %162 = tail call ptr @__errno_location() #11
  store i32 %160, ptr %162, align 4
  %163 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.start_msg_tree) #10
  br label %164

164:                                              ; preds = %161, %159, %109
  %.0 = phi ptr [ null, %109 ], [ %120, %159 ], [ %120, %161 ]
  ret ptr %.0
}

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroy_data_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_start_msg_tree_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
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
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__._start_msg_tree_internal) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @__func__._start_msg_tree_internal) #12
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__._start_msg_tree_internal) #12
  unreachable

42:                                               ; preds = %33
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

56:                                               ; preds = %51, %53
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

69:                                               ; preds = %64, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !11

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
define void @mark_as_failed_forward(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__func__.mark_as_failed_forward) #10
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
define void @forward_wait(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.forward_wait) #12
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.forward_wait) #10
  br label %40

40:                                               ; preds = %.lr.ph, %37
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
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !12

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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.forward_wait) #12
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
define void @destroy_forward_struct(ptr noundef %0) local_unnamed_addr #0 {
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.destroy_forward_struct) #12
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %10) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 965, ptr noundef nonnull @__func__.destroy_forward_struct) #10
  br label %15

15:                                               ; preds = %9, %12
  %16 = load ptr, ptr %0, align 8
  tail call void @slurm_free_node_alias_addrs(ptr noundef %16) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @fwd_set_alias_addrs(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @alias_addrs_mutex) #10
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.fwd_set_alias_addrs) #12
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @last_alias_addrs, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.fwd_set_alias_addrs) #10
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.fwd_set_alias_addrs) #12
  unreachable

15:                                               ; preds = %10, %1
  ret void
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @destroy_forward(ptr noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @init_buf(i32 noundef 16384) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @hostlist_create(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %206, %1
  %.0172.ph = phi i32 [ %.1173, %206 ], [ 0, %1 ]
  %.0.ph = phi ptr [ %203, %206 ], [ %5, %1 ]
  br label %.outer268.outer

.outer268.outer:                                  ; preds = %134, %.outer
  %.0.ph269.ph = phi ptr [ %131, %134 ], [ %.0.ph, %.outer ]
  br label %.outer268

.outer268:                                        ; preds = %.outer268.outer, %62
  %.0170.ph = phi i32 [ %48, %62 ], [ -1, %.outer268.outer ]
  br label %15

15:                                               ; preds = %.outer268, %44
  %16 = call ptr @hostlist_shift(ptr noundef %8) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread251, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 128
  %.not206 = icmp eq i16 %21, 0
  br i1 %.not206, label %_forward_get_addr.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hostlist_create(ptr noundef %25) #10
  %27 = call i32 @hostlist_find(ptr noundef %26, ptr noundef nonnull %16) #10
  call void @hostlist_destroy(ptr noundef %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %._forward_get_addr.exit_crit_edge, label %_forward_get_addr.exit.thread

._forward_get_addr.exit_crit_edge:                ; preds = %22
  %.pre = load i16, ptr %19, align 2
  br label %_forward_get_addr.exit

_forward_get_addr.exit.thread:                    ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %33, i64 128, i1 false)
  br label %.loopexit270

_forward_get_addr.exit:                           ; preds = %._forward_get_addr.exit_crit_edge, %17
  %34 = phi i16 [ %.pre, %._forward_get_addr.exit_crit_edge ], [ %20, %17 ]
  %35 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %16, ptr noundef nonnull %3, i16 noundef zeroext %34) #10
  %.not208 = icmp eq i32 %35, 0
  br i1 %.not208, label %.loopexit270, label %36

36:                                               ; preds = %_forward_get_addr.exit
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._forward_thread, ptr noundef nonnull %16) #10
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not241 = icmp eq i32 %38, 0
  br i1 %.not241, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #11
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

41:                                               ; preds = %36
  call void @mark_as_failed_forward(ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 1012)
  call void @free(ptr noundef nonnull %16) #10
  %42 = call i32 @hostlist_count(ptr noundef %8) #10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not245 = icmp eq i32 %45, 0
  br i1 %.not245, label %15, label %46, !llvm.loop !13

46:                                               ; preds = %44
  %47 = tail call ptr @__errno_location() #11
  store i32 %45, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

.loopexit270:                                     ; preds = %_forward_get_addr.exit, %_forward_get_addr.exit.thread
  %48 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %3) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %.loopexit270
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__._forward_thread, ptr noundef nonnull %16, ptr noundef nonnull %3) #10
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not239 = icmp eq i32 %52, 0
  br i1 %.not239, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #11
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

55:                                               ; preds = %50
  call void @mark_as_failed_forward(ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 1001)
  call void @free(ptr noundef nonnull %16) #10
  %56 = call i32 @hostlist_count(ptr noundef %8) #10
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.thread265

58:                                               ; preds = %55
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not240 = icmp eq i32 %59, 0
  br i1 %.not240, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #11
  store i32 %59, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = call i32 @hostlist_count(ptr noundef %8) #10
  call fastcc void @_forward_msg_internal(ptr noundef %8, ptr noundef null, ptr noundef %4, ptr noundef nonnull %63, i32 noundef 0, i32 noundef %64)
  br label %.outer268, !llvm.loop !13

65:                                               ; preds = %.loopexit270
  %66 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %8) #10
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @slurm_xfree(ptr noundef nonnull %67) #10
  store ptr %66, ptr %67, align 8
  %68 = call i32 @hostlist_count(ptr noundef %8) #10
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i16 %69, ptr %70, align 8
  %71 = load i16, ptr %19, align 2
  %72 = and i16 %71, 128
  %.not209 = icmp eq i16 %72, 0
  br i1 %.not209, label %76, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %75 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false)
  br label %76

76:                                               ; preds = %73, %65
  %77 = load ptr, ptr %67, align 8
  %78 = load i8, ptr %77, align 1
  %.not210 = icmp eq i8 %78, 0
  %79 = call i32 @get_log_level() #10
  %80 = icmp sgt i32 %79, 6
  br i1 %.not210, label %84, label %81

81:                                               ; preds = %76
  br i1 %80, label %82, label %86

82:                                               ; preds = %81
  %83 = load ptr, ptr %67, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull %16, ptr noundef %83) #10
  br label %86

84:                                               ; preds = %76
  br i1 %80, label %85, label %86

85:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull %16) #10
  br label %86

86:                                               ; preds = %84, %85, %81, %82
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @pack_header(ptr noundef nonnull %87, ptr noundef %.0.ph269.ph) #10
  %88 = getelementptr inbounds nuw i8, ptr %.0.ph269.ph, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.ph269.ph, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %89, %91
  %93 = load i32, ptr %13, align 8
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %86
  %96 = add i32 %91, 1024
  %97 = add i32 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %.0.ph269.ph, i64 8
  %99 = sext i32 %97 to i64
  %100 = call ptr @slurm_xrecalloc(ptr noundef nonnull %98, i64 noundef 1, i64 noundef %99, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__._forward_thread) #10
  store i32 %97, ptr %88, align 8
  %.pr = load i32, ptr %13, align 8
  %.pre451.pre = load i32, ptr %90, align 4
  br label %101

101:                                              ; preds = %95, %86
  %.pre451 = phi i32 [ %.pre451.pre, %95 ], [ %91, %86 ]
  %102 = phi i32 [ %.pr, %95 ], [ %93, %86 ]
  %.not211 = icmp eq i32 %102, 0
  br i1 %.not211, label %113, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.0.ph269.ph, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %.pre451 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load ptr, ptr %14, align 8
  %109 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i32, ptr %13, align 8
  %111 = load i32, ptr %90, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %90, align 4
  br label %113

113:                                              ; preds = %103, %101
  %114 = phi i32 [ %112, %103 ], [ %.pre451, %101 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.ph269.ph, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %114 to i64
  %118 = call i64 @slurm_msg_sendto(i32 noundef %48, ptr noundef %116, i64 noundef %117) #10
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__._forward_thread) #10
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not236 = icmp eq i32 %122, 0
  %123 = tail call ptr @__errno_location() #11
  br i1 %.not236, label %125, label %124

124:                                              ; preds = %120
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

125:                                              ; preds = %120
  %126 = load i32, ptr %123, align 4
  call void @mark_as_failed_forward(ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef %126)
  call void @free(ptr noundef nonnull %16) #10
  %127 = call i32 @hostlist_count(ptr noundef %8) #10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %.thread262

129:                                              ; preds = %125
  call void @free_buf(ptr noundef nonnull %.0.ph269.ph) #10
  %130 = load i32, ptr %13, align 8
  %131 = call ptr @init_buf(i32 noundef %130) #10
  %132 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not238 = icmp eq i32 %132, 0
  br i1 %.not238, label %134, label %133

133:                                              ; preds = %129
  store i32 %132, ptr %123, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

134:                                              ; preds = %129
  %135 = call i32 @close(i32 noundef %48) #10
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = call i32 @hostlist_count(ptr noundef %8) #10
  call fastcc void @_forward_msg_internal(ptr noundef %8, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %137, i32 noundef 0, i32 noundef %138)
  br label %.outer268.outer, !llvm.loop !13

139:                                              ; preds = %113
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i16, ptr %141, align 4
  switch i16 %142, label %159 [
    i16 1005, label %143
    i16 1003, label %143
    i16 1015, label %143
  ]

143:                                              ; preds = %139, %139, %139
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not234 = icmp eq i32 %144, 0
  br i1 %.not234, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @__errno_location() #11
  store i32 %144, ptr %146, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

147:                                              ; preds = %143
  %148 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__._forward_thread) #10
  %149 = load ptr, ptr %12, align 8
  call void @list_push(ptr noundef %149, ptr noundef %148) #10
  %150 = call ptr @xstrdup(ptr noundef nonnull %16) #10
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8
  call void @free(ptr noundef nonnull %16) #10
  %152 = call ptr @hostlist_shift(ptr noundef %8) #10
  %.not235361 = icmp eq ptr %152, null
  br i1 %.not235361, label %.thread262, label %.lr.ph

.lr.ph:                                           ; preds = %147, %.lr.ph
  %153 = phi ptr [ %158, %.lr.ph ], [ %152, %147 ]
  %154 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__func__._forward_thread) #10
  %155 = load ptr, ptr %12, align 8
  call void @list_push(ptr noundef %155, ptr noundef %154) #10
  %156 = call ptr @xstrdup(ptr noundef nonnull %153) #10
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %156, ptr %157, align 8
  call void @free(ptr noundef nonnull %153) #10
  %158 = call ptr @hostlist_shift(ptr noundef %8) #10
  %.not235 = icmp eq ptr %158, null
  br i1 %.not235, label %.loopexit, label %.lr.ph, !llvm.loop !14

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %161 = load i16, ptr %160, align 8
  %.not212 = icmp eq i16 %161, 0
  br i1 %.not212, label %._crit_edge452, label %162

._crit_edge452:                                   ; preds = %159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 224
  %.pre453 = load i32, ptr %.phi.trans.insert, align 8
  br label %181

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 84
  %164 = load i16, ptr %163, align 4
  %.not213 = icmp eq i16 %164, 0
  br i1 %.not213, label %165, label %167

165:                                              ; preds = %162
  %166 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  store i16 %166, ptr %163, align 4
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i16 [ %166, %165 ], [ %164, %162 ]
  %169 = zext i16 %161 to i32
  %170 = add nuw nsw i32 %169, 1
  %171 = zext i16 %168 to i32
  %172 = udiv i32 %170, %171
  %173 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %174 = zext i16 %173 to i32
  %175 = mul nuw nsw i32 %172, 1000
  %176 = mul i32 %175, %174
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %178 = add nuw nsw i32 %172, 1
  %179 = mul nsw i32 %178, %10
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %177, align 8
  br label %181

181:                                              ; preds = %._crit_edge452, %167
  %182 = phi i32 [ %180, %167 ], [ %.pre453, %._crit_edge452 ]
  %.1173 = phi i32 [ %178, %167 ], [ %.0172.ph, %._crit_edge452 ]
  %183 = call ptr @slurm_receive_resp_msgs(i32 noundef %48, i32 noundef %.1173, i32 noundef %182) #10
  %.not214 = icmp eq ptr %183, null
  br i1 %.not214, label %191, label %184

184:                                              ; preds = %181
  %185 = load i16, ptr %160, align 8
  %.not215 = icmp eq i16 %185, 0
  br i1 %.not215, label %split, label %186

186:                                              ; preds = %184
  %187 = call i32 @list_count(ptr noundef nonnull %183) #10
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %191, label %._crit_edge454

._crit_edge454:                                   ; preds = %186
  %.pre455 = load i16, ptr %160, align 8
  %189 = zext i16 %.pre455 to i32
  %190 = add nuw nsw i32 %189, 1
  br label %split

191:                                              ; preds = %181, %186
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not231 = icmp eq i32 %192, 0
  %193 = tail call ptr @__errno_location() #11
  br i1 %.not231, label %195, label %194

194:                                              ; preds = %191
  store i32 %192, ptr %193, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

195:                                              ; preds = %191
  %196 = load i32, ptr %193, align 4
  call void @mark_as_failed_forward(ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef %196)
  call void @free(ptr noundef nonnull %16) #10
  br i1 %.not214, label %198, label %197

197:                                              ; preds = %195
  call void @list_destroy(ptr noundef nonnull %183) #10
  br label %198

198:                                              ; preds = %197, %195
  %199 = call i32 @hostlist_count(ptr noundef %8) #10
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %.thread262

201:                                              ; preds = %198
  call void @free_buf(ptr noundef nonnull %.0.ph269.ph) #10
  %202 = load i32, ptr %13, align 8
  %203 = call ptr @init_buf(i32 noundef %202) #10
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not233 = icmp eq i32 %204, 0
  br i1 %.not233, label %206, label %205

205:                                              ; preds = %201
  store i32 %204, ptr %193, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 284, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

206:                                              ; preds = %201
  %207 = call i32 @close(i32 noundef %48) #10
  br label %.outer, !llvm.loop !13

split:                                            ; preds = %184, %._crit_edge454
  %208 = phi i32 [ %190, %._crit_edge454 ], [ 1, %184 ]
  %209 = call i32 @list_count(ptr noundef nonnull %183) #10
  %.not216 = icmp eq i32 %208, %209
  br i1 %.not216, label %250, label %210

210:                                              ; preds = %split
  %211 = call ptr @hostlist_iterator_create(ptr noundef %8) #10
  %212 = load i16, ptr %160, align 8
  %213 = zext i16 %212 to i32
  %214 = add nuw nsw i32 %213, 1
  %215 = call i32 @list_count(ptr noundef nonnull %183) #10
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %214, i32 noundef %215) #10
  %217 = call ptr @hostlist_next(ptr noundef %211) #10
  %.not217362 = icmp eq ptr %217, null
  br i1 %.not217362, label %._crit_edge.thread, label %.lr.ph364

._crit_edge.thread:                               ; preds = %210
  call void @hostlist_iterator_destroy(ptr noundef %211) #10
  br label %242

.lr.ph364:                                        ; preds = %210, %239
  %218 = phi ptr [ %240, %239 ], [ %217, %210 ]
  %.0175363 = phi i32 [ %.2177249, %239 ], [ 0, %210 ]
  %219 = call ptr @list_iterator_create(ptr noundef nonnull %183) #10
  br label %220

220:                                              ; preds = %227, %.lr.ph364
  %.1176 = phi i32 [ %.0175363, %.lr.ph364 ], [ %.3, %227 ]
  %221 = call ptr @list_next(ptr noundef %219) #10
  %.not225 = icmp eq ptr %221, null
  br i1 %.not225, label %231, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not226 = icmp eq ptr %224, null
  br i1 %.not226, label %225, label %227

225:                                              ; preds = %222
  %226 = call ptr @xstrdup(ptr noundef %16) #10
  store ptr %226, ptr %223, align 8
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi ptr [ %224, %222 ], [ %226, %225 ]
  %.3 = phi i32 [ %.1176, %222 ], [ 1, %225 ]
  %229 = call i32 @xstrcmp(ptr noundef nonnull %218, ptr noundef %228) #10
  %.not227 = icmp eq i32 %229, 0
  br i1 %.not227, label %230, label %220, !llvm.loop !15

230:                                              ; preds = %227
  call void @list_iterator_destroy(ptr noundef %219) #10
  br label %239

231:                                              ; preds = %220
  call void @list_iterator_destroy(ptr noundef %219) #10
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not229 = icmp eq i32 %232, 0
  br i1 %.not229, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call ptr @__errno_location() #11
  store i32 %232, ptr %234, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

235:                                              ; preds = %231
  call void @mark_as_failed_forward(ptr noundef nonnull %12, ptr noundef nonnull %218, i32 noundef 1001)
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not230 = icmp eq i32 %236, 0
  br i1 %.not230, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call ptr @__errno_location() #11
  store i32 %236, ptr %238, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

239:                                              ; preds = %230, %235
  %.2177249 = phi i32 [ %.1176, %235 ], [ %.3, %230 ]
  call void @free(ptr noundef %218) #10
  %240 = call ptr @hostlist_next(ptr noundef %211) #10
  %.not217 = icmp eq ptr %240, null
  br i1 %.not217, label %._crit_edge, label %.lr.ph364, !llvm.loop !16

._crit_edge:                                      ; preds = %239
  %241 = icmp eq i32 %.2177249, 0
  call void @hostlist_iterator_destroy(ptr noundef %211) #10
  br i1 %241, label %242, label %250

242:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not219 = icmp eq i32 %243, 0
  br i1 %.not219, label %246, label %244

244:                                              ; preds = %242
  %245 = tail call ptr @__errno_location() #11
  store i32 %243, ptr %245, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

246:                                              ; preds = %242
  call void @mark_as_failed_forward(ptr noundef nonnull %12, ptr noundef %16, i32 noundef 1001)
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not220 = icmp eq i32 %247, 0
  br i1 %.not220, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call ptr @__errno_location() #11
  store i32 %247, ptr %249, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

250:                                              ; preds = %split, %246, %._crit_edge
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not221 = icmp eq i32 %251, 0
  br i1 %.not221, label %.preheader, label %254

.preheader:                                       ; preds = %250
  %252 = call ptr @list_pop(ptr noundef nonnull %183) #10
  %.not223365 = icmp eq ptr %252, null
  br i1 %.not223365, label %._crit_edge367, label %.lr.ph366

.thread251:                                       ; preds = %15
  %253 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #10
  %.not221254 = icmp eq i32 %253, 0
  br i1 %.not221254, label %.thread257, label %254

254:                                              ; preds = %.thread251, %250
  %255 = phi i32 [ %253, %.thread251 ], [ %251, %250 ]
  %256 = tail call ptr @__errno_location() #11
  store i32 %255, ptr %256, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

.lr.ph366:                                        ; preds = %.preheader, %268
  %257 = phi ptr [ %269, %268 ], [ %252, %.preheader ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not224 = icmp eq ptr %259, null
  br i1 %.not224, label %260, label %262

260:                                              ; preds = %.lr.ph366
  %261 = call ptr @xstrdup(ptr noundef %16) #10
  store ptr %261, ptr %258, align 8
  br label %262

262:                                              ; preds = %260, %.lr.ph366
  %263 = load ptr, ptr %12, align 8
  call void @list_push(ptr noundef %263, ptr noundef nonnull %257) #10
  %264 = call i32 @get_log_level() #10
  %265 = icmp sgt i32 %264, 6
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %258, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.31, ptr noundef %267) #10
  br label %268

268:                                              ; preds = %266, %262
  %269 = call ptr @list_pop(ptr noundef nonnull %183) #10
  %.not223 = icmp eq ptr %269, null
  br i1 %.not223, label %._crit_edge367, label %.lr.ph366, !llvm.loop !17

._crit_edge367:                                   ; preds = %268, %.preheader
  call void @list_destroy(ptr noundef nonnull %183) #10
  br label %.thread257

.thread257:                                       ; preds = %.thread251, %._crit_edge367
  %.2255261 = phi i32 [ %48, %._crit_edge367 ], [ %.0170.ph, %.thread251 ]
  call void @free(ptr noundef %16) #10
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.lr.ph, %.thread257
  %.1171 = phi i32 [ %.2255261, %.thread257 ], [ %48, %.lr.ph ], [ %.0170.ph, %41 ]
  %270 = icmp sgt i32 %.1171, -1
  br i1 %270, label %.thread262, label %.thread265

.thread262:                                       ; preds = %198, %125, %147, %.loopexit
  %.1171264 = phi i32 [ %.1171, %.loopexit ], [ %48, %147 ], [ %48, %125 ], [ %48, %198 ]
  %271 = call i32 @close(i32 noundef %.1171264) #10
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %.thread265

273:                                              ; preds = %.thread262
  %274 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, i32 noundef %.1171264) #10
  br label %.thread265

.thread265:                                       ; preds = %55, %273, %.thread262, %.loopexit
  call void @hostlist_destroy(ptr noundef %8) #10
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %279, -2
  br i1 %280, label %281, label %284

281:                                              ; preds = %.thread265
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @slurm_free_node_alias_addrs_members(ptr noundef nonnull %282) #10
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 72
  call void @slurm_xfree(ptr noundef nonnull %283) #10
  store i16 0, ptr %278, align 2
  br label %destroy_forward.exit

284:                                              ; preds = %.thread265
  %285 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.destroy_forward) #10
  br label %destroy_forward.exit

destroy_forward.exit:                             ; preds = %281, %284
  %.not242 = icmp eq ptr %.0.ph269.ph, null
  br i1 %.not242, label %287, label %286

286:                                              ; preds = %destroy_forward.exit
  call void @free_buf(ptr noundef nonnull %.0.ph269.ph) #10
  br label %287

287:                                              ; preds = %286, %destroy_forward.exit
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %289 = call i32 @pthread_cond_signal(ptr noundef nonnull %288) #10
  %.not243 = icmp eq i32 %289, 0
  br i1 %.not243, label %293, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @__errno_location() #11
  store i32 %289, ptr %291, align 4
  %292 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__._forward_thread) #10
  br label %293

293:                                              ; preds = %290, %287
  %294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #10
  %.not244 = icmp eq i32 %294, 0
  br i1 %.not244, label %297, label %295

295:                                              ; preds = %293
  %296 = tail call ptr @__errno_location() #11
  store i32 %294, ptr %296, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__._forward_thread) #12
  unreachable

297:                                              ; preds = %293
  call void @slurm_xfree(ptr noundef nonnull %2) #10
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
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 206
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 206
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
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
  %.not105 = icmp eq ptr %26, null
  br i1 %.not105, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

35:                                               ; preds = %.lr.ph107, %.backedge
  %36 = phi ptr [ %26, %.lr.ph107 ], [ %77, %.backedge ]
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 128
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %56, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %43 = load ptr, ptr %42, align 8
  %.not29.i = icmp eq ptr %43, null
  br i1 %.not29.i, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @hostlist_create(ptr noundef %46) #10
  %48 = call i32 @hostlist_find(ptr noundef %47, ptr noundef nonnull %36) #10
  call void @hostlist_destroy(ptr noundef %47) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %_fwd_tree_get_addr.exit, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %55, i64 128, i1 false)
  br label %78

56:                                               ; preds = %41, %35
  %57 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %36, ptr noundef nonnull %2, i16 noundef zeroext %39) #10
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %._crit_edge118

._crit_edge118:                                   ; preds = %56
  %.pre = load ptr, ptr %3, align 8
  br label %78

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._fwd_tree_get_addr, ptr noundef nonnull %36) #10
  %61 = load ptr, ptr %33, align 8
  %62 = call i32 @pthread_mutex_lock(ptr noundef %61) #10
  %.not30.i = icmp eq i32 %62, 0
  br i1 %.not30.i, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @__errno_location() #11
  store i32 %62, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__func__._fwd_tree_get_addr) #12
  unreachable

65:                                               ; preds = %59
  call void @mark_as_failed_forward(ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1012)
  %66 = load ptr, ptr %0, align 8
  %67 = call i32 @pthread_cond_signal(ptr noundef %66) #10
  %.not31.i = icmp eq i32 %67, 0
  br i1 %.not31.i, label %71, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @__errno_location() #11
  store i32 %67, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__._fwd_tree_get_addr) #10
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %33, align 8
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #10
  %.not32.i = icmp eq i32 %73, 0
  br i1 %.not32.i, label %_fwd_tree_get_addr.exit, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #11
  store i32 %73, ptr %75, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @__func__._fwd_tree_get_addr) #12
  unreachable

_fwd_tree_get_addr.exit:                          ; preds = %71, %44
  call void @free(ptr noundef nonnull %36) #10
  br label %.backedge

.backedge:                                        ; preds = %_fwd_tree_get_addr.exit, %154, %174, %175
  %76 = load ptr, ptr %24, align 8
  %77 = call ptr @hostlist_shift(ptr noundef %76) #10
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %._crit_edge108, label %35, !llvm.loop !18

78:                                               ; preds = %._crit_edge118, %50
  %79 = phi ptr [ %.pre, %._crit_edge118 ], [ %51, %50 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 268
  %81 = load i16, ptr %80, align 4
  store i16 %81, ptr %28, align 4
  %82 = load i32, ptr %29, align 8
  store i32 %82, ptr %30, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = call i32 @hostlist_count(ptr noundef %83) #10
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %31, align 8
  %.not78 = icmp eq i16 %85, 0
  br i1 %.not78, label %.thread, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %24, align 8
  %88 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %87) #10
  store ptr %88, ptr %32, align 8
  %89 = load i16, ptr %10, align 8
  %90 = and i16 %89, 128
  %.not79 = icmp eq i16 %90, 0
  br i1 %.not79, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %93, i64 40, i1 false)
  br label %94

.thread:                                          ; preds = %78
  store ptr null, ptr %32, align 8
  br label %102

94:                                               ; preds = %86, %91
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %102, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %88, align 1
  %.not81 = icmp eq i8 %96, 0
  br i1 %.not81, label %102, label %97

97:                                               ; preds = %95
  %98 = call i32 @get_log_level() #10
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull %36, ptr noundef %101) #10
  br label %106

102:                                              ; preds = %.thread, %95, %94
  %103 = call i32 @get_log_level() #10
  %104 = icmp sgt i32 %103, 6
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.34, ptr noundef nonnull %36) #10
  br label %106

106:                                              ; preds = %102, %105, %97, %100
  %107 = load i32, ptr %29, align 8
  %108 = call ptr @slurm_send_addr_recv_msgs(ptr noundef nonnull %2, ptr noundef nonnull %36, i32 noundef %107) #10
  call void @slurm_xfree(ptr noundef nonnull %32) #10
  %.not82 = icmp eq ptr %108, null
  br i1 %.not82, label %157, label %109

109:                                              ; preds = %106
  %110 = call i32 @list_count(ptr noundef nonnull %108) #10
  %111 = load i16, ptr %31, align 8
  %112 = zext i16 %111 to i32
  %.not86 = icmp sgt i32 %110, %112
  br i1 %.not86, label %133, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @__errno_location() #11
  %115 = load i32, ptr %114, align 4
  %.not87 = icmp eq i32 %115, 1001
  br i1 %.not87, label %133, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i32 %112, 1
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__._fwd_tree_thread, ptr noundef nonnull %36, i32 noundef %117, i32 noundef %110) #10
  %119 = icmp sgt i32 %110, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = call ptr @list_iterator_create(ptr noundef nonnull %108) #10
  %122 = call ptr @list_next(ptr noundef %121) #10
  %.not88104 = icmp eq ptr %122, null
  br i1 %.not88104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120, %131
  %123 = phi ptr [ %132, %131 ], [ %122, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @xstrcmp(ptr noundef %125, ptr noundef nonnull %36) #10
  %.not93 = icmp eq i32 %126, 0
  br i1 %.not93, label %131, label %127

127:                                              ; preds = %.lr.ph
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = call i32 @hostlist_delete_host(ptr noundef %128, ptr noundef %129) #10
  br label %131

131:                                              ; preds = %127, %.lr.ph
  %132 = call ptr @list_next(ptr noundef %121) #10
  %.not88 = icmp eq ptr %132, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %131, %120
  call void @list_iterator_destroy(ptr noundef %121) #10
  br label %133

133:                                              ; preds = %109, %113, %._crit_edge, %116
  %134 = load ptr, ptr %33, align 8
  %135 = call i32 @pthread_mutex_lock(ptr noundef %134) #10
  %.not89 = icmp eq i32 %135, 0
  br i1 %.not89, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @__errno_location() #11
  store i32 %135, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 487, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

138:                                              ; preds = %133
  %139 = load ptr, ptr %34, align 8
  %140 = call i32 @list_transfer(ptr noundef %139, ptr noundef nonnull %108) #10
  %141 = load ptr, ptr %0, align 8
  %142 = call i32 @pthread_cond_signal(ptr noundef %141) #10
  %.not90 = icmp eq i32 %142, 0
  br i1 %.not90, label %146, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @__errno_location() #11
  store i32 %142, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__._fwd_tree_thread) #10
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %33, align 8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef %147) #10
  %.not91 = icmp eq i32 %148, 0
  br i1 %.not91, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #11
  store i32 %148, ptr %150, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

151:                                              ; preds = %146
  call void @list_destroy(ptr noundef nonnull %108) #10
  %152 = load i16, ptr %31, align 8
  %153 = zext i16 %152 to i32
  %.not92 = icmp sgt i32 %110, %153
  call void @free(ptr noundef %36) #10
  br i1 %.not92, label %175, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %24, align 8
  %156 = call i32 @hostlist_count(ptr noundef %155) #10
  call fastcc void @_start_msg_tree_internal(ptr noundef %155, ptr noundef null, ptr noundef nonnull %0, i32 noundef %156)
  br label %.backedge

157:                                              ; preds = %106
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__._fwd_tree_thread, ptr noundef nonnull %36) #10
  %159 = load ptr, ptr %33, align 8
  %160 = call i32 @pthread_mutex_lock(ptr noundef %159) #10
  %.not83 = icmp eq i32 %160, 0
  br i1 %.not83, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @__errno_location() #11
  store i32 %160, ptr %162, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

163:                                              ; preds = %157
  call void @mark_as_failed_forward(ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 1001)
  %164 = load ptr, ptr %0, align 8
  %165 = call i32 @pthread_cond_signal(ptr noundef %164) #10
  %.not84 = icmp eq i32 %165, 0
  br i1 %.not84, label %169, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #11
  store i32 %165, ptr %167, align 4
  %168 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__._fwd_tree_thread) #10
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %33, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %170) #10
  %.not85 = icmp eq i32 %171, 0
  br i1 %.not85, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #11
  store i32 %171, ptr %173, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 517, ptr noundef nonnull @__func__._fwd_tree_thread) #12
  unreachable

174:                                              ; preds = %169
  call void @free(ptr noundef nonnull %36) #10
  br label %.backedge

175:                                              ; preds = %151
  %176 = tail call ptr @__errno_location() #11
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1001
  br i1 %178, label %.backedge, label %._crit_edge108

._crit_edge108:                                   ; preds = %.backedge, %175, %23
  call void @_destroy_tree_fwd(ptr noundef nonnull %0)
  ret ptr null
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_send_addr_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hostlist_delete_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
