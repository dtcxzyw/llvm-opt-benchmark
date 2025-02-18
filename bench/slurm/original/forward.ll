target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.fwd_tree_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.forward_struct = type { ptr, ptr, i32, i16, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.forward_message = type { ptr, %struct.slurm_protocol_header, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._destroy_tree_fwd = private unnamed_addr constant [18 x i8] c"_destroy_tree_fwd\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"forward.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"didn't get a ret_list from forward_struct\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unable to extract net_cred\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to split forward hostlist\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@last_alias_addrs = internal global ptr null, align 8
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
define dso_local void @_destroy_tree_fwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %64

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @hostlist_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #8
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._destroy_tree_fwd) #10
  unreachable

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pthread_cond_signal(ptr noundef %42) #8
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 93, ptr noundef @__func__._destroy_tree_fwd)
  br label %50

50:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #8
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._destroy_tree_fwd) #10
  unreachable

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %63

63:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef %2)
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @forward_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.forward, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw %struct.forward, ptr %3, i32 0, i32 2
  store i16 -2, ptr %5, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @forward_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.forward_struct, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.forward, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @hostlist_create(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = and i64 %26, 128
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.forward, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8
  %38 = call ptr @extract_net_cred(ptr noundef %34, i16 noundef zeroext %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.forward_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.forward_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %29
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %47 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %47)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.forward, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.forward_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.forward, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %48, %17
  %63 = load ptr, ptr %6, align 8
  call void @hostlist_uniq(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.forward, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 4
  %69 = call i32 @topology_g_split_hostlist(ptr noundef %64, ptr noundef %7, ptr noundef %8, i16 noundef zeroext %68)
  store i32 %69, ptr %9, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %73 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %73)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.forward, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 2
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.forward, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = mul i32 %84, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.forward, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = udiv i32 %86, %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.forward, ptr %94, i32 0, i32 4
  store i32 %92, ptr %95, align 8
  br label %104

96:                                               ; preds = %74
  %97 = load i32, ptr %9, align 4
  %98 = mul nsw i32 2, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.forward, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = mul i32 %102, %98
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %96, %80
  %105 = load i32, ptr %9, align 4
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.forward, ptr %108, i32 0, i32 6
  store i16 %106, ptr %109, align 2
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.forward, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.forward_struct, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.forward_struct, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  call void @_forward_msg_internal(ptr noundef null, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %122)
  call void @slurm_xfree(ptr noundef %7)
  %123 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %123)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %104, %71, %45, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @extract_net_cred(ptr noundef, i16 noundef zeroext) #1

declare void @hostlist_uniq(ptr noundef) #1

declare i32 @topology_g_split_hostlist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_forward_msg_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.pthread_attr_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 1000
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %184, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %187

33:                                               ; preds = %29
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 582, ptr noundef @__func__._forward_msg_internal)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.forward_message, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.forward_message, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.forward_message, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %44, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 128, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.forward_message, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %50, i32 0, i32 0
  store i16 %48, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.forward_message, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %56, i32 0, i32 1
  store i16 %54, ptr %57, align 2
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.forward_message, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %62, i32 0, i32 2
  store i16 %60, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.forward_message, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %68, i32 0, i32 3
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.forward_message, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.forward_message, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %74, i32 0, i32 4
  store i16 0, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %33
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  call void @hostlist_destroy(ptr noundef %89)
  br label %96

90:                                               ; preds = %33
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @hostlist_shift(ptr noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = call ptr @xstrdup(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %95) #8
  br label %96

96:                                               ; preds = %90, %78
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.forward_message, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %98, i32 0, i32 5
  call void @forward_init(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.forward_message, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.forward, ptr %103, i32 0, i32 3
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.forward, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.forward_message, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.forward, ptr %111, i32 0, i32 5
  store i16 %108, ptr %112, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.forward, ptr %114, i32 0, i32 6
  %116 = load i16, ptr %115, align 2
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.forward_message, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.forward, ptr %119, i32 0, i32 6
  store i16 %116, ptr %120, align 2
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.forward, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.forward_message, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.forward, ptr %127, i32 0, i32 4
  store i32 %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %131 = call i32 @pthread_attr_init(ptr noundef %18) #8
  store i32 %131, ptr %20, align 4
  %132 = load i32, ptr %20, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @__errno_location() #9
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #10
  unreachable

137:                                              ; preds = %130
  %138 = call i32 @pthread_attr_setscope(ptr noundef %18, i32 noundef 0) #8
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %20, align 4
  %143 = call ptr @__errno_location() #9
  store i32 %142, ptr %143, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %145

145:                                              ; preds = %141, %137
  %146 = call i32 @pthread_attr_setstacksize(ptr noundef %18, i64 noundef 1048576) #8
  store i32 %146, ptr %20, align 4
  %147 = load i32, ptr %20, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @__errno_location() #9
  store i32 %150, ptr %151, align 4
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @pthread_attr_setdetachstate(ptr noundef %18, i32 noundef 1) #8
  store i32 %156, ptr %19, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4
  %161 = call ptr @__errno_location() #9
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__._forward_msg_internal) #10
  unreachable

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  %164 = call i32 @pthread_create(ptr noundef %17, ptr noundef %18, ptr noundef @_forward_thread, ptr noundef %163) #8
  store i32 %164, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, ptr %19, align 4
  %169 = call ptr @__errno_location() #9
  store i32 %168, ptr %169, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef @__func__._forward_msg_internal) #10
  unreachable

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %172 = call i32 @pthread_attr_destroy(ptr noundef %18) #8
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, ptr %21, align 4
  %177 = call ptr @__errno_location() #9
  store i32 %176, ptr %177, align 4
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %29, !llvm.loop !8

187:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_msg_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.fwd_tree_t, align 8
  %9 = alloca %union.pthread_mutex_t, align 8
  %10 = alloca %union.pthread_cond_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, 1000
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @hostlist_count(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_get_alias_addrs(ptr noundef %36, ptr noundef %37, ptr noundef %14)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_get_dynamic_addrs(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds nuw %struct.forward, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4
  %45 = call i32 @topology_g_split_hostlist(ptr noundef %40, ptr noundef %15, ptr noundef %16, i16 noundef zeroext %44)
  store i32 %45, ptr %17, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %172

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %51 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef null) #8
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %19, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @__errno_location() #9
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.start_msg_tree) #10
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %61 = call i32 @pthread_cond_init(ptr noundef %10, ptr noundef null) #8
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %20, align 4
  %66 = call ptr @__errno_location() #9
  store i32 %65, ptr %66, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.start_msg_tree) #10
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %70, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 3
  store ptr %73, ptr %74, align 8
  %75 = load i32, ptr %17, align 4
  %76 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 5
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %17, align 4
  %78 = mul nsw i32 2, %77
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 4
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 0
  store ptr %10, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 1
  store ptr %13, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %8, i32 0, i32 7
  store ptr %9, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %16, align 4
  call void @_start_msg_tree_internal(ptr noundef null, ptr noundef %85, ptr noundef %8, i32 noundef %86)
  call void @slurm_xfree(ptr noundef %15)
  br label %87

87:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %88 = call i32 @pthread_mutex_lock(ptr noundef %9) #8
  store i32 %88, ptr %21, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %21, align 4
  %93 = call ptr @__errno_location() #9
  store i32 %92, ptr %93, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.start_msg_tree) #10
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @list_count(ptr noundef %97)
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %138, %110
  %112 = load i32, ptr %13, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %116 = call i32 @pthread_cond_wait(ptr noundef %10, ptr noundef %9)
  store i32 %116, ptr %22, align 4
  %117 = load i32, ptr %22, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @__errno_location() #9
  store i32 %120, ptr %121, align 4
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 854, ptr noundef @__func__.start_msg_tree)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @list_count(ptr noundef %126)
  store i32 %127, ptr %11, align 4
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 6
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, i32 noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %111, !llvm.loop !11

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef %9) #8
  store i32 %141, ptr %23, align 4
  %142 = load i32, ptr %23, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %23, align 4
  %146 = call ptr @__errno_location() #9
  store i32 %145, ptr %146, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.start_msg_tree) #10
  unreachable

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %151 = call i32 @pthread_mutex_destroy(ptr noundef %9) #8
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %24, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %24, align 4
  %156 = call ptr @__errno_location() #9
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.start_msg_tree) #10
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %161 = call i32 @pthread_cond_destroy(ptr noundef %10) #8
  store i32 %161, ptr %25, align 4
  %162 = load i32, ptr %25, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %25, align 4
  %166 = call ptr @__errno_location() #9
  store i32 %165, ptr %166, align 4
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 863, ptr noundef @__func__.start_msg_tree)
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %172

172:                                              ; preds = %170, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %173 = load ptr, ptr %4, align 8
  ret ptr %173
}

declare i32 @hostlist_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_get_alias_addrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 18
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_msg, ptr %15, i32 0, i32 14
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = and i64 %18, 128
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %89

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.forward, ptr %23, i32 0, i32 0
  call void @slurm_free_node_alias_addrs_members(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 700, ptr noundef @__func__._get_alias_addrs)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.forward, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @hostlist_iterator_create(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %66, %22
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @hostlist_next(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.forward, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.sockaddr_storage, ptr %42, i64 %44
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_msg, ptr %48, i32 0, i32 14
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @slurm_conf_get_addr(ptr noundef %46, ptr noundef %47, i16 noundef zeroext %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %66

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @hostlist_remove(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.forward, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = add i16 %61, -1
  store i16 %62, ptr %60, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %56, %53
  %67 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %34, !llvm.loop !12

68:                                               ; preds = %34
  %69 = load ptr, ptr %7, align 8
  call void @hostlist_iterator_destroy(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.forward, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %73, i32 0, i32 4
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.forward, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %78, i32 0, i32 3
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.forward, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.slurm_msg, ptr %82, i32 0, i32 17
  %84 = load i16, ptr %83, align 2
  %85 = call ptr @create_net_cred(ptr noundef %81, i16 noundef zeroext %84)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.forward, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_get_dynamic_addrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %15 = call zeroext i1 @running_in_daemon()
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %129

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_msg, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i64
  %22 = and i64 %21, 128
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %129

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @hostlist_iterator_create(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %29 = call i32 @pthread_mutex_lock(ptr noundef @alias_addrs_mutex) #8
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._get_dynamic_addrs) #10
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @last_alias_addrs, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr @last_alias_addrs, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @time(ptr noundef null) #8
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 10
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  %48 = load ptr, ptr @last_alias_addrs, align 8
  %49 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @hostlist_create(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %47, %40, %37
  br label %53

53:                                               ; preds = %99, %52
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @hostlist_next(ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %101

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @slurm_conf_check_addr(ptr noundef %58, ptr noundef %13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %65) #8
  store i32 4, ptr %9, align 4
  br label %99, !llvm.loop !15

66:                                               ; preds = %61, %57
  %67 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @hostlist_find(ptr noundef %70, ptr noundef %71)
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.slurm_msg, ptr %75, i32 0, i32 14
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i64
  %79 = or i64 %78, 128
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %76, align 8
  %81 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %81) #8
  store i32 4, ptr %9, align 4
  br label %99, !llvm.loop !15

82:                                               ; preds = %69, %66
  store i8 0, ptr %7, align 1
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @slurm_get_node_alias_addrs(ptr noundef %85, ptr noundef %11)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.slurm_msg, ptr %89, i32 0, i32 14
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i64
  %93 = or i64 %92, 128
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %90, align 8
  br label %95

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr @last_alias_addrs, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr @last_alias_addrs, align 8
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #8
  call void @slurm_xfree(ptr noundef %12)
  store i32 5, ptr %9, align 4
  br label %99

99:                                               ; preds = %95, %74, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %132 [
    i32 4, label %53
    i32 5, label %101
  ]

101:                                              ; preds = %99, %53
  %102 = load ptr, ptr %6, align 8
  call void @hostlist_iterator_destroy(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %103)
  %104 = load ptr, ptr @last_alias_addrs, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.slurm_msg, ptr %107, i32 0, i32 14
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i64
  %111 = and i64 %110, 128
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.slurm_msg, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds nuw %struct.forward, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr @last_alias_addrs, align 8
  call void @slurm_copy_node_alias_addrs_members(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %106, %101
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @alias_addrs_mutex) #8
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._get_dynamic_addrs) #10
  unreachable

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129, %99
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_data_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ret_data_info, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ret_data_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @slurm_free_msg_data(i32 noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ret_data_info, ptr %16, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %3)
  br label %18

18:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_start_msg_tree_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %union.pthread_attr_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 1000
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %22
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %155, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %158

38:                                               ; preds = %34
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 541, ptr noundef @__func__._start_msg_tree_internal)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 56, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  br label %68

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @hostlist_shift(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @hostlist_create(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._start_msg_tree_internal) #10
  unreachable

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #8
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @__errno_location() #9
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._start_msg_tree_internal) #10
  unreachable

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %102 = call i32 @pthread_attr_init(ptr noundef %15) #8
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @__errno_location() #9
  store i32 %106, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #10
  unreachable

108:                                              ; preds = %101
  %109 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #8
  store i32 %109, ptr %17, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %116

116:                                              ; preds = %112, %108
  %117 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #8
  store i32 %117, ptr %17, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @__errno_location() #9
  store i32 %121, ptr %122, align 4
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_attr_setdetachstate(ptr noundef %15, i32 noundef 1) #8
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @__errno_location() #9
  store i32 %131, ptr %132, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__._start_msg_tree_internal) #10
  unreachable

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @pthread_create(ptr noundef %14, ptr noundef %15, ptr noundef @_fwd_tree_thread, ptr noundef %134) #8
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @__errno_location() #9
  store i32 %139, ptr %140, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef @__func__._start_msg_tree_internal) #10
  unreachable

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %143 = call i32 @pthread_attr_destroy(ptr noundef %15) #8
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4
  %148 = call ptr @__errno_location() #9
  store i32 %147, ptr %148, align 4
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %34, !llvm.loop !16

158:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare i32 @list_count(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @mark_as_failed_forward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call ptr @list_create(ptr noundef @destroy_data_info)
  %24 = load ptr, ptr %4, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 884, ptr noundef @__func__.mark_as_failed_forward)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ret_data_info, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ret_data_info, ptr %31, i32 0, i32 0
  store i16 9001, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ret_data_info, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  call void @list_push(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @forward_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %143

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_msg, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.forward_struct, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.15, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.forward_struct, ptr %31, i32 0, i32 4
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #8
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.forward_wait) #10
  unreachable

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurm_msg, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurm_msg, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @list_count(ptr noundef %49)
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_msg, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.forward_struct, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_msg, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.forward_struct, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.slurm_msg, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.forward_struct, ptr %80, i32 0, i32 4
  %82 = call i32 @pthread_cond_wait(ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 908, ptr noundef @__func__.forward_wait)
  br label %89

89:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.slurm_msg, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.slurm_msg, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @list_count(ptr noundef %99)
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %96, %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @get_log_level()
  %105 = icmp sge i32 %104, 6
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, i32 noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %63, !llvm.loop !17

113:                                              ; preds = %63
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 6
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.slurm_msg, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.forward_struct, ptr %127, i32 0, i32 4
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #8
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @__errno_location() #9
  store i32 %133, ptr %134, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.forward_wait) #10
  unreachable

135:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.slurm_msg, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  call void @destroy_forward_struct(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.slurm_msg, ptr %141, i32 0, i32 19
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %137, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroy_forward_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.forward_struct, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.forward_struct, ptr %11, i32 0, i32 4
  %13 = call i32 @pthread_mutex_destroy(ptr noundef %12) #8
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.destroy_forward_struct) #10
  unreachable

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.forward_struct, ptr %22, i32 0, i32 5
  %24 = call i32 @pthread_cond_destroy(ptr noundef %23) #8
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 964, ptr noundef @__func__.destroy_forward_struct)
  br label %31

31:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.forward_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %35)
  call void @slurm_xfree(ptr noundef %2)
  br label %36

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fwd_set_alias_addrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = call i32 @pthread_mutex_lock(ptr noundef @alias_addrs_mutex) #8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.fwd_set_alias_addrs) #10
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @last_alias_addrs, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 931, ptr noundef @__func__.fwd_set_alias_addrs)
  store ptr %21, ptr @last_alias_addrs, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @last_alias_addrs, align 8
  %24 = load ptr, ptr %2, align 8
  call void @slurm_copy_node_alias_addrs_members(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @alias_addrs_mutex) #8
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.fwd_set_alias_addrs) #10
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %33

33:                                               ; preds = %7, %32
  ret void
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.forward, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65534
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.forward, ptr %9, i32 0, i32 0
  call void @slurm_free_node_alias_addrs_members(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.forward, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.forward, ptr %13, i32 0, i32 2
  store i16 0, ptr %14, align 2
  br label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.destroy_forward)
  br label %17

17:                                               ; preds = %15, %8
  ret void
}

declare void @slurm_free_node_alias_addrs_members(ptr noundef) #1

declare void @slurm_free_node_alias_addrs(ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_forward_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.forward_message, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.forward_message, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %41, i32 0, i32 5
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %43 = call ptr @init_buf(i32 noundef 16384)
  store ptr %43, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.forward, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @hostlist_create(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  br label %48

48:                                               ; preds = %479, %333, %146, %107, %1
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @hostlist_shift(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %602

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.forward_message, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = and i64 %57, 128
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @_forward_get_addr(ptr noundef %61, ptr noundef %62, ptr noundef %12)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %60, %52
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.forward_message, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = call i32 @slurm_conf_get_addr(ptr noundef %66, ptr noundef %12, i16 noundef zeroext %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %65
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._forward_thread, ptr noundef %74)
  br label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.forward_struct, ptr %77, i32 0, i32 4
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #8
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.forward_struct, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %10, align 8
  call void @mark_as_failed_forward(ptr noundef %89, ptr noundef %90, i32 noundef 1012)
  %91 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %91) #8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @hostlist_count(ptr noundef %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.forward_struct, ptr %97, i32 0, i32 4
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %98) #8
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %48, !llvm.loop !18

108:                                              ; preds = %87
  br label %661

109:                                              ; preds = %65, %60
  %110 = call i32 @slurm_open_msg_conn(ptr noundef %12)
  store i32 %110, ptr %8, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._forward_thread, ptr noundef %113, ptr noundef %12)
  br label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.forward_struct, ptr %116, i32 0, i32 4
  %118 = call i32 @pthread_mutex_lock(ptr noundef %117) #8
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @__errno_location() #9
  store i32 %122, ptr %123, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.forward_struct, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %10, align 8
  call void @mark_as_failed_forward(ptr noundef %128, ptr noundef %129, i32 noundef 1001)
  %130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %130) #8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @hostlist_count(ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.forward_struct, ptr %136, i32 0, i32 4
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #8
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @__errno_location() #9
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.forward_message, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @hostlist_count(ptr noundef %151)
  call void @_forward_msg_internal(ptr noundef %147, ptr noundef null, ptr noundef %148, ptr noundef %150, i32 noundef 0, i32 noundef %152)
  br label %48, !llvm.loop !18

153:                                              ; preds = %126
  br label %661

154:                                              ; preds = %109
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %155)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.forward, ptr %157, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.forward, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call i32 @hostlist_count(ptr noundef %162)
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.forward, ptr %165, i32 0, i32 1
  store i16 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.forward_message, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  %172 = and i64 %171, 128
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %154
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.forward, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.forward_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %179, i64 40, i1 false)
  br label %180

180:                                              ; preds = %174, %154
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.forward, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 7
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.forward, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef %193, ptr noundef %196)
  br label %197

197:                                              ; preds = %192, %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %214

202:                                              ; preds = %180
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 7
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %201
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.forward_message, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %6, align 8
  call void @pack_header(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.buf_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.buf_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %220, %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.forward_struct, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.buf_t, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.forward_struct, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %232, %235
  store i32 %236, ptr %18, align 4
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, 1024
  store i32 %238, ptr %18, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.buf_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %18, align 4
  %242 = sext i32 %241 to i64
  %243 = call ptr @slurm_xrecalloc(ptr noundef %240, i64 noundef 1, i64 noundef %242, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__._forward_thread)
  %244 = load i32, ptr %18, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.buf_t, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %247

247:                                              ; preds = %229, %214
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.forward_struct, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %275

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.buf_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.buf_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.forward_struct, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.forward_struct, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %263, i64 %267, i1 false)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.forward_struct, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.buf_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %270
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %252, %247
  %276 = load i32, ptr %8, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.buf_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds nuw %struct.buf_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = call i64 @slurm_msg_sendto(i32 noundef %276, ptr noundef %279, i64 noundef %283)
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %343

286:                                              ; preds = %275
  %287 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__._forward_thread)
  br label %288

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.forward_struct, ptr %289, i32 0, i32 4
  %291 = call i32 @pthread_mutex_lock(ptr noundef %290) #8
  store i32 %291, ptr %19, align 4
  %292 = load i32, ptr %19, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load i32, ptr %19, align 4
  %296 = call ptr @__errno_location() #9
  store i32 %295, ptr %296, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

297:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.forward_struct, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %10, align 8
  %303 = call ptr @__errno_location() #9
  %304 = load i32, ptr %303, align 4
  call void @mark_as_failed_forward(ptr noundef %301, ptr noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %305) #8
  %306 = load ptr, ptr %11, align 8
  %307 = call i32 @hostlist_count(ptr noundef %306)
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %342

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %6, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %310
  store ptr null, ptr %6, align 8
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.forward_struct, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = call ptr @init_buf(i32 noundef %320)
  store ptr %321, ptr %6, align 8
  br label %322

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.forward_struct, ptr %323, i32 0, i32 4
  %325 = call i32 @pthread_mutex_unlock(ptr noundef %324) #8
  store i32 %325, ptr %20, align 4
  %326 = load i32, ptr %20, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load i32, ptr %20, align 4
  %330 = call ptr @__errno_location() #9
  store i32 %329, ptr %330, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

331:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4
  %335 = call i32 @close(i32 noundef %334)
  store i32 -1, ptr %8, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct.forward_message, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %11, align 8
  %341 = call i32 @hostlist_count(ptr noundef %340)
  call void @_forward_msg_internal(ptr noundef %336, ptr noundef null, ptr noundef %337, ptr noundef %339, i32 noundef 0, i32 noundef %341)
  br label %48, !llvm.loop !18

342:                                              ; preds = %299
  br label %661

343:                                              ; preds = %275
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.forward_message, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 4
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 1005
  br i1 %349, label %364, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.forward_message, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %352, i32 0, i32 2
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 1003
  br i1 %356, label %364, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.forward_message, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.slurm_protocol_header, ptr %359, i32 0, i32 2
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 1015
  br i1 %363, label %364, label %403

364:                                              ; preds = %357, %350, %343
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.forward_struct, ptr %366, i32 0, i32 4
  %368 = call i32 @pthread_mutex_lock(ptr noundef %367) #8
  store i32 %368, ptr %21, align 4
  %369 = load i32, ptr %21, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, ptr %21, align 4
  %373 = call ptr @__errno_location() #9
  store i32 %372, ptr %373, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

374:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__._forward_thread)
  store ptr %377, ptr %9, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.forward_struct, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %10, align 8
  %383 = call ptr @xstrdup(ptr noundef %382)
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.ret_data_info, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %386) #8
  br label %387

387:                                              ; preds = %391, %376
  %388 = load ptr, ptr %11, align 8
  %389 = call ptr @hostlist_shift(ptr noundef %388)
  store ptr %389, ptr %10, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 246, ptr noundef @__func__._forward_thread)
  store ptr %392, ptr %9, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds nuw %struct.forward_struct, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %10, align 8
  %398 = call ptr @xstrdup(ptr noundef %397)
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds nuw %struct.ret_data_info, ptr %399, i32 0, i32 2
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %401) #8
  br label %387, !llvm.loop !19

402:                                              ; preds = %387
  br label %661

403:                                              ; preds = %357
  %404 = load i32, ptr %8, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds nuw %struct.forward, ptr %405, i32 0, i32 6
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds nuw %struct.forward, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = call ptr @slurm_receive_resp_msgs(i32 noundef %404, i32 noundef %408, i32 noundef %411)
  store ptr %412, ptr %7, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %425

415:                                              ; preds = %403
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.forward, ptr %416, i32 0, i32 1
  %418 = load i16, ptr %417, align 8
  %419 = zext i16 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %483

421:                                              ; preds = %415
  %422 = load ptr, ptr %7, align 8
  %423 = call i32 @list_count(ptr noundef %422)
  %424 = icmp sle i32 %423, 1
  br i1 %424, label %425, label %483

425:                                              ; preds = %421, %403
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.forward_struct, ptr %427, i32 0, i32 4
  %429 = call i32 @pthread_mutex_lock(ptr noundef %428) #8
  store i32 %429, ptr %22, align 4
  %430 = load i32, ptr %22, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i32, ptr %22, align 4
  %434 = call ptr @__errno_location() #9
  store i32 %433, ptr %434, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

435:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.forward_struct, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %10, align 8
  %441 = call ptr @__errno_location() #9
  %442 = load i32, ptr %441, align 4
  call void @mark_as_failed_forward(ptr noundef %439, ptr noundef %440, i32 noundef %442)
  %443 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %443) #8
  br label %444

444:                                              ; preds = %437
  %445 = load ptr, ptr %7, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %444
  store ptr null, ptr %7, align 8
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %11, align 8
  %453 = call i32 @hostlist_count(ptr noundef %452)
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %482

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %6, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %456
  store ptr null, ptr %6, align 8
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw %struct.forward_struct, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = call ptr @init_buf(i32 noundef %466)
  store ptr %467, ptr %6, align 8
  br label %468

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.forward_struct, ptr %469, i32 0, i32 4
  %471 = call i32 @pthread_mutex_unlock(ptr noundef %470) #8
  store i32 %471, ptr %23, align 4
  %472 = load i32, ptr %23, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load i32, ptr %23, align 4
  %476 = call ptr @__errno_location() #9
  store i32 %475, ptr %476, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

477:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %8, align 4
  %481 = call i32 @close(i32 noundef %480)
  store i32 -1, ptr %8, align 4
  br label %48, !llvm.loop !18

482:                                              ; preds = %451
  br label %661

483:                                              ; preds = %421, %415
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds nuw %struct.forward, ptr %484, i32 0, i32 1
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i32
  %488 = add nsw i32 %487, 1
  %489 = load ptr, ptr %7, align 8
  %490 = call i32 @list_count(ptr noundef %489)
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %600

492:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %493 = load ptr, ptr %11, align 8
  %494 = call ptr @hostlist_iterator_create(ptr noundef %493)
  store ptr %494, ptr %27, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.forward, ptr %495, i32 0, i32 1
  %497 = load i16, ptr %496, align 8
  %498 = zext i16 %497 to i32
  %499 = add nsw i32 %498, 1
  %500 = load ptr, ptr %7, align 8
  %501 = call i32 @list_count(ptr noundef %500)
  %502 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %499, i32 noundef %501)
  br label %503

503:                                              ; preds = %565, %492
  %504 = load ptr, ptr %27, align 8
  %505 = call ptr @hostlist_next(ptr noundef %504)
  store ptr %505, ptr %25, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %567

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  %508 = load ptr, ptr %7, align 8
  %509 = call ptr @list_iterator_create(ptr noundef %508)
  store ptr %509, ptr %24, align 8
  br label %510

510:                                              ; preds = %532, %507
  %511 = load ptr, ptr %24, align 8
  %512 = call ptr @list_next(ptr noundef %511)
  store ptr %512, ptr %9, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %533

514:                                              ; preds = %510
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct.ret_data_info, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %524, label %519

519:                                              ; preds = %514
  store i32 1, ptr %26, align 4
  %520 = load ptr, ptr %10, align 8
  %521 = call ptr @xstrdup(ptr noundef %520)
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw %struct.ret_data_info, ptr %522, i32 0, i32 2
  store ptr %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %519, %514
  %525 = load ptr, ptr %25, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds nuw %struct.ret_data_info, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = call i32 @xstrcmp(ptr noundef %525, ptr noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %524
  store i32 1, ptr %28, align 4
  br label %533

532:                                              ; preds = %524
  br label %510, !llvm.loop !20

533:                                              ; preds = %531, %510
  %534 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %534)
  %535 = load i32, ptr %28, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %565, label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds nuw %struct.forward_struct, ptr %539, i32 0, i32 4
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #8
  store i32 %541, ptr %29, align 4
  %542 = load i32, ptr %29, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = load i32, ptr %29, align 4
  %546 = call ptr @__errno_location() #9
  store i32 %545, ptr %546, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

547:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct.forward_struct, ptr %550, i32 0, i32 6
  %552 = load ptr, ptr %25, align 8
  call void @mark_as_failed_forward(ptr noundef %551, ptr noundef %552, i32 noundef 1001)
  br label %553

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds nuw %struct.forward_struct, ptr %554, i32 0, i32 4
  %556 = call i32 @pthread_mutex_unlock(ptr noundef %555) #8
  store i32 %556, ptr %30, align 4
  %557 = load i32, ptr %30, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %553
  %560 = load i32, ptr %30, align 4
  %561 = call ptr @__errno_location() #9
  store i32 %560, ptr %561, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

562:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %533
  %566 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %566) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %503, !llvm.loop !21

567:                                              ; preds = %503
  %568 = load ptr, ptr %27, align 8
  call void @hostlist_iterator_destroy(ptr noundef %568)
  %569 = load i32, ptr %26, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %599, label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.forward_struct, ptr %573, i32 0, i32 4
  %575 = call i32 @pthread_mutex_lock(ptr noundef %574) #8
  store i32 %575, ptr %31, align 4
  %576 = load i32, ptr %31, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %572
  %579 = load i32, ptr %31, align 4
  %580 = call ptr @__errno_location() #9
  store i32 %579, ptr %580, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

581:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.forward_struct, ptr %584, i32 0, i32 6
  %586 = load ptr, ptr %10, align 8
  call void @mark_as_failed_forward(ptr noundef %585, ptr noundef %586, i32 noundef 1001)
  br label %587

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds nuw %struct.forward_struct, ptr %588, i32 0, i32 4
  %590 = call i32 @pthread_mutex_unlock(ptr noundef %589) #8
  store i32 %590, ptr %32, align 4
  %591 = load i32, ptr %32, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %587
  %594 = load i32, ptr %32, align 4
  %595 = call ptr @__errno_location() #9
  store i32 %594, ptr %595, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

596:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %600

600:                                              ; preds = %599, %483
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %48
  br label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds nuw %struct.forward_struct, ptr %604, i32 0, i32 4
  %606 = call i32 @pthread_mutex_lock(ptr noundef %605) #8
  store i32 %606, ptr %33, align 4
  %607 = load i32, ptr %33, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = load i32, ptr %33, align 4
  %611 = call ptr @__errno_location() #9
  store i32 %610, ptr %611, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._forward_thread) #10
  unreachable

612:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %7, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %659

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %649, %617
  %619 = load ptr, ptr %7, align 8
  %620 = call ptr @list_pop(ptr noundef %619)
  store ptr %620, ptr %9, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %650

622:                                              ; preds = %618
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds nuw %struct.ret_data_info, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %632, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %10, align 8
  %629 = call ptr @xstrdup(ptr noundef %628)
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds nuw %struct.ret_data_info, ptr %630, i32 0, i32 2
  store ptr %629, ptr %631, align 8
  br label %632

632:                                              ; preds = %627, %622
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw %struct.forward_struct, ptr %633, i32 0, i32 6
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %9, align 8
  call void @list_push(ptr noundef %635, ptr noundef %636)
  br label %637

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637
  %639 = call i32 @get_log_level()
  %640 = icmp sge i32 %639, 7
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load ptr, ptr %9, align 8
  %643 = getelementptr inbounds nuw %struct.ret_data_info, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef %644)
  br label %645

645:                                              ; preds = %641, %638
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %618, !llvm.loop !22

650:                                              ; preds = %618
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %7, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %655)
  br label %656

656:                                              ; preds = %654, %651
  store ptr null, ptr %7, align 8
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %614
  %660 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %660) #8
  br label %661

661:                                              ; preds = %659, %482, %402, %342, %153, %108
  %662 = load i32, ptr %8, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %661
  %665 = load i32, ptr %8, align 4
  %666 = call i32 @close(i32 noundef %665)
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %671

668:                                              ; preds = %664
  %669 = load i32, ptr %8, align 4
  %670 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i32 noundef %669)
  br label %671

671:                                              ; preds = %668, %664, %661
  %672 = load ptr, ptr %11, align 8
  call void @hostlist_destroy(ptr noundef %672)
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.forward, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %674, i32 0, i32 1
  store ptr null, ptr %675, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds nuw %struct.forward, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %677, i32 0, i32 2
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds nuw %struct.forward, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %680, i32 0, i32 4
  store ptr null, ptr %681, align 8
  %682 = load ptr, ptr %5, align 8
  call void @destroy_forward(ptr noundef %682)
  br label %683

683:                                              ; preds = %671
  %684 = load ptr, ptr %6, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %687)
  br label %688

688:                                              ; preds = %686, %683
  store ptr null, ptr %6, align 8
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds nuw %struct.forward_struct, ptr %692, i32 0, i32 5
  %694 = call i32 @pthread_cond_signal(ptr noundef %693) #8
  store i32 %694, ptr %34, align 4
  %695 = load i32, ptr %34, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %691
  %698 = load i32, ptr %34, align 4
  %699 = call ptr @__errno_location() #9
  store i32 %698, ptr %699, align 4
  %700 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 347, ptr noundef @__func__._forward_thread)
  br label %701

701:                                              ; preds = %697, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds nuw %struct.forward_struct, ptr %705, i32 0, i32 4
  %707 = call i32 @pthread_mutex_unlock(ptr noundef %706) #8
  store i32 %707, ptr %35, align 4
  %708 = load i32, ptr %35, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %704
  %711 = load i32, ptr %35, align 4
  %712 = call ptr @__errno_location() #9
  store i32 %711, ptr %712, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._forward_thread) #10
  unreachable

713:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare ptr @init_buf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_forward_get_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.forward_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @hostlist_create(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @hostlist_find(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %20)
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.forward_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.sockaddr_storage, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %33, i64 128, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @slurm_open_msg_conn(ptr noundef) #1

declare void @pack_header(ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) #1

declare void @free_buf(ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @slurm_receive_resp_msgs(i32 noundef, i32 noundef, i32 noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @hostlist_iterator_create(ptr noundef) #1

declare ptr @hostlist_next(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @hostlist_iterator_destroy(ptr noundef) #1

declare ptr @list_pop(ptr noundef) #1

declare i32 @hostlist_find(ptr noundef, ptr noundef) #1

declare i32 @hostlist_remove(ptr noundef) #1

declare ptr @create_net_cred(ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @running_in_daemon() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @slurm_conf_check_addr(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_fwd_tree_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %7) #8
  call void @slurm_msg_t_init(ptr noundef %7)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_msg, ptr %21, i32 0, i32 16
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 %23, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.slurm_msg, ptr %27, i32 0, i32 14
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 14
  store i16 %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_msg, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 13
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurm_msg, ptr %39, i32 0, i32 17
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 17
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurm_msg, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 4, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %7, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %1
  br label %56

56:                                               ; preds = %349, %342, %294, %68, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @hostlist_shift(ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %351

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 0
  %66 = call i32 @_fwd_tree_get_addr(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %69) #8
  br label %56, !llvm.loop !23

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.slurm_msg, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds nuw %struct.forward, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %78 = getelementptr inbounds nuw %struct.forward, ptr %77, i32 0, i32 5
  store i16 %76, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.forward, ptr %83, i32 0, i32 6
  store i16 %82, ptr %84, align 2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %89 = getelementptr inbounds nuw %struct.forward, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @hostlist_count(ptr noundef %92)
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %96 = getelementptr inbounds nuw %struct.forward, ptr %95, i32 0, i32 1
  store i16 %94, ptr %96, align 8
  %97 = icmp ne i16 %94, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %70
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %101)
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %105 = getelementptr inbounds nuw %struct.forward, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 14
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i64
  %109 = and i64 %108, 128
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %98
  %112 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %113 = getelementptr inbounds nuw %struct.forward, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.slurm_msg, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds nuw %struct.forward, ptr %117, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %118, i64 40, i1 false)
  br label %119

119:                                              ; preds = %111, %98
  br label %123

120:                                              ; preds = %70
  %121 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %122 = getelementptr inbounds nuw %struct.forward, ptr %121, i32 0, i32 3
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %119
  %124 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %125 = getelementptr inbounds nuw %struct.forward, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %151

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %130 = getelementptr inbounds nuw %struct.forward, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 7
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %144 = getelementptr inbounds nuw %struct.forward, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %163

151:                                              ; preds = %128, %123
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 7
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.34, ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @slurm_send_addr_recv_msgs(ptr noundef %7, ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %170 = getelementptr inbounds nuw %struct.forward, ptr %169, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %297

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @list_count(ptr noundef %174)
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  %177 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %178 = getelementptr inbounds nuw %struct.forward, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp sle i32 %176, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %173
  %183 = call ptr @__errno_location() #9
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 1001
  br i1 %185, label %186, label %223

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %189 = getelementptr inbounds nuw %struct.forward, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %8, align 4
  %194 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._fwd_tree_thread, ptr noundef %187, i32 noundef %192, i32 noundef %193)
  %195 = load i32, ptr %8, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %222

197:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %198 = load ptr, ptr %4, align 8
  %199 = call ptr @list_iterator_create(ptr noundef %198)
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %219, %197
  %201 = load ptr, ptr %10, align 8
  %202 = call ptr @list_next(ptr noundef %201)
  store ptr %202, ptr %9, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.ret_data_info, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @xstrcmp(ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.ret_data_info, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @hostlist_delete_host(ptr noundef %214, ptr noundef %217)
  br label %219

219:                                              ; preds = %211, %204
  br label %200, !llvm.loop !24

220:                                              ; preds = %200
  %221 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %222

222:                                              ; preds = %220, %186
  br label %223

223:                                              ; preds = %222, %182, %173
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @pthread_mutex_lock(ptr noundef %227) #8
  store i32 %228, ptr %11, align 4
  %229 = load i32, ptr %11, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @__errno_location() #9
  store i32 %232, ptr %233, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._fwd_tree_thread) #10
  unreachable

234:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = call i32 @list_transfer(ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @pthread_cond_signal(ptr noundef %245) #8
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %12, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @__errno_location() #9
  store i32 %250, ptr %251, align 4
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 471, ptr noundef @__func__._fwd_tree_thread)
  br label %253

253:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #8
  store i32 %260, ptr %13, align 4
  %261 = load i32, ptr %13, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i32, ptr %13, align 4
  %265 = call ptr @__errno_location() #9
  store i32 %264, ptr %265, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._fwd_tree_thread) #10
  unreachable

266:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %4, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  store ptr null, ptr %4, align 8
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %8, align 4
  %278 = getelementptr inbounds nuw %struct.slurm_msg, ptr %7, i32 0, i32 18
  %279 = getelementptr inbounds nuw %struct.forward, ptr %278, i32 0, i32 1
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = icmp sle i32 %277, %281
  br i1 %282, label %283, label %293

283:                                              ; preds = %276
  %284 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %284) #8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @hostlist_count(ptr noundef %291)
  call void @_start_msg_tree_internal(ptr noundef %287, ptr noundef null, ptr noundef %288, i32 noundef %292)
  store i32 2, ptr %14, align 4
  br label %294, !llvm.loop !23

293:                                              ; preds = %276
  store i32 0, ptr %14, align 4
  br label %294

294:                                              ; preds = %293, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %295 = load i32, ptr %14, align 4
  switch i32 %295, label %353 [
    i32 0, label %296
    i32 2, label %56
  ]

296:                                              ; preds = %294
  br label %344

297:                                              ; preds = %163
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__._fwd_tree_thread, ptr noundef %298)
  br label %300

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #8
  store i32 %304, ptr %15, align 4
  %305 = load i32, ptr %15, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %15, align 4
  %309 = call ptr @__errno_location() #9
  store i32 %308, ptr %309, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._fwd_tree_thread) #10
  unreachable

310:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %5, align 8
  call void @mark_as_failed_forward(ptr noundef %314, ptr noundef %315, i32 noundef 1001)
  br label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @pthread_cond_signal(ptr noundef %319) #8
  store i32 %320, ptr %16, align 4
  %321 = load i32, ptr %16, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load i32, ptr %16, align 4
  %325 = call ptr @__errno_location() #9
  store i32 %324, ptr %325, align 4
  %326 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 498, ptr noundef @__func__._fwd_tree_thread)
  br label %327

327:                                              ; preds = %323, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #8
  store i32 %334, ptr %17, align 4
  %335 = load i32, ptr %17, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load i32, ptr %17, align 4
  %339 = call ptr @__errno_location() #9
  store i32 %338, ptr %339, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._fwd_tree_thread) #10
  unreachable

340:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %343) #8
  br label %56, !llvm.loop !23

344:                                              ; preds = %296
  %345 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %345) #8
  %346 = call ptr @__errno_location() #9
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 1001
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  br label %56, !llvm.loop !23

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350, %56
  %352 = load ptr, ptr %3, align 8
  call void @_destroy_tree_fwd(ptr noundef %352)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 424, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null

353:                                              ; preds = %294
  unreachable
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_fwd_tree_get_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.slurm_msg, ptr %16, i32 0, i32 14
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = and i64 %19, 128
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.slurm_msg, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct.forward, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.forward, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @hostlist_create(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @hostlist_find(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %43)
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.forward, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.sockaddr_storage, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %58, i64 128, i1 false)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %119 [
    i32 0, label %61
    i32 1, label %117
  ]

61:                                               ; preds = %59
  br label %116

62:                                               ; preds = %22, %3
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.slurm_msg, ptr %67, i32 0, i32 14
  %69 = load i16, ptr %68, align 8
  %70 = call i32 @slurm_conf_get_addr(ptr noundef %63, ptr noundef %64, i16 noundef zeroext %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %115

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._fwd_tree_get_addr, ptr noundef %73)
  br label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #8
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._fwd_tree_get_addr) #10
  unreachable

85:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %6, align 8
  call void @mark_as_failed_forward(ptr noundef %88, ptr noundef %89, i32 noundef 1012)
  br label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @pthread_cond_signal(ptr noundef %93) #8
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @__errno_location() #9
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 375, ptr noundef @__func__._fwd_tree_get_addr)
  br label %101

101:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.fwd_tree_t, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #8
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @__errno_location() #9
  store i32 %111, ptr %112, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._fwd_tree_get_addr) #10
  unreachable

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %117

115:                                              ; preds = %62
  br label %116

116:                                              ; preds = %115, %61
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %114, %59
  %118 = load i32, ptr %4, align 4
  ret i32 %118

119:                                              ; preds = %59
  unreachable
}

declare ptr @slurm_send_addr_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hostlist_delete_host(ptr noundef, ptr noundef) #1

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !9, !10}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
