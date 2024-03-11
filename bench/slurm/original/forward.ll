target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.fwd_tree_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.forward_struct = type { ptr, ptr, i32, i16, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_protocol_header = type { i16, i16, i16, i32, i16, %struct.forward, %struct.sockaddr_storage, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.forward_message = type { ptr, %struct.slurm_protocol_header, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.ret_data_info = type { i16, i32, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

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
@last_alias_addrs = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"%s: no init\00", align 1
@__func__.destroy_forward = private unnamed_addr constant [16 x i8] c"destroy_forward\00", align 1
@__func__.destroy_forward_struct = private unnamed_addr constant [23 x i8] c"destroy_forward_struct\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define void @_destroy_tree_fwd(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.fwd_tree_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fwd_tree_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @hostlist_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.fwd_tree_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.fwd_tree_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__._destroy_tree_fwd) #9
  unreachable

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.fwd_tree_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.fwd_tree_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pthread_cond_signal(ptr noundef %42) #7
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__._destroy_tree_fwd)
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.fwd_tree_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #7
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #8
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 92, ptr noundef @__func__._destroy_tree_fwd) #9
  unreachable

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef %2)
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @forward_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.forward, ptr %4, i32 0, i32 2
  store i16 -2, ptr %5, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @forward_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.forward_struct, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  br label %81

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.slurm_protocol_header, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.forward, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @hostlist_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurm_protocol_header, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = and i64 %24, 128
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurm_protocol_header, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.forward, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurm_protocol_header, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = call ptr @extract_net_cred(ptr noundef %32, i16 noundef zeroext %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.forward_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.forward_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %27
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  %45 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %45)
  store i32 -1, ptr %3, align 4
  br label %81

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurm_protocol_header, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.forward, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.forward_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %54, i32 0, i32 1
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.slurm_protocol_header, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.forward, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %46, %15
  %61 = load ptr, ptr %6, align 8
  call void @hostlist_uniq(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurm_protocol_header, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.forward, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 4
  %67 = call i32 @topology_g_split_hostlist(ptr noundef %62, ptr noundef %7, ptr noundef %8, i16 noundef zeroext %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %71 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %71)
  store i32 -1, ptr %3, align 4
  br label %81

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.forward_struct, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  call void @_forward_msg_internal(ptr noundef null, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef %79)
  call void @slurm_xfree(ptr noundef %7)
  %80 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %80)
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %72, %69, %43, %13
  %82 = load i32, ptr %3, align 4
  ret i32 %82
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
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 1000
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %6
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %165, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %168

33:                                               ; preds = %29
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 600, ptr noundef @__func__._forward_msg_internal)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.forward_message, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.forward_message, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.forward_message, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.slurm_protocol_header, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.slurm_protocol_header, ptr %44, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 128, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.slurm_protocol_header, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.forward_message, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.slurm_protocol_header, ptr %50, i32 0, i32 0
  store i16 %48, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.slurm_protocol_header, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.forward_message, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.slurm_protocol_header, ptr %56, i32 0, i32 1
  store i16 %54, ptr %57, align 2
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.slurm_protocol_header, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.forward_message, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.slurm_protocol_header, ptr %62, i32 0, i32 2
  store i16 %60, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.slurm_protocol_header, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.forward_message, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.slurm_protocol_header, ptr %68, i32 0, i32 3
  store i32 %66, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.forward_message, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.slurm_protocol_header, ptr %71, i32 0, i32 7
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.forward_message, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.slurm_protocol_header, ptr %74, i32 0, i32 4
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
  call void @free(ptr noundef %95) #7
  br label %96

96:                                               ; preds = %90, %78
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.forward_message, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.slurm_protocol_header, ptr %98, i32 0, i32 5
  call void @forward_init(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.forward_message, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.slurm_protocol_header, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.forward, ptr %103, i32 0, i32 3
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.slurm_protocol_header, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.forward, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.forward_message, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.slurm_protocol_header, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds %struct.forward, ptr %111, i32 0, i32 5
  store i16 %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @pthread_attr_init(ptr noundef %18) #7
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %20, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #9
  unreachable

121:                                              ; preds = %114
  %122 = call i32 @pthread_attr_setscope(ptr noundef %18, i32 noundef 0) #7
  store i32 %122, ptr %20, align 4
  %123 = load i32, ptr %20, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %20, align 4
  %127 = call ptr @__errno_location() #8
  store i32 %126, ptr %127, align 4
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %129

129:                                              ; preds = %125, %121
  %130 = call i32 @pthread_attr_setstacksize(ptr noundef %18, i64 noundef 1048576) #7
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr %20, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @__errno_location() #8
  store i32 %134, ptr %135, align 4
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @pthread_attr_setdetachstate(ptr noundef %18, i32 noundef 1) #7
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @__errno_location() #8
  store i32 %143, ptr %144, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__._forward_msg_internal) #9
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8
  %147 = call i32 @pthread_create(ptr noundef %17, ptr noundef %18, ptr noundef @_forward_thread, ptr noundef %146) #7
  store i32 %147, ptr %19, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %19, align 4
  %152 = call ptr @__errno_location() #8
  store i32 %151, ptr %152, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef @__func__._forward_msg_internal) #9
  unreachable

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @pthread_attr_destroy(ptr noundef %18) #7
  store i32 %155, ptr %21, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %21, align 4
  %160 = call ptr @__errno_location() #8
  store i32 %159, ptr %160, align 4
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %29, !llvm.loop !6

168:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @start_msg_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %5, align 8
  call void @hostlist_uniq(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @hostlist_count(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_get_alias_addrs(ptr noundef %27, ptr noundef %28, ptr noundef %14)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_get_dynamic_addrs(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds %struct.forward, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = call i32 @topology_g_split_hostlist(ptr noundef %31, ptr noundef %15, ptr noundef %16, i16 noundef zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %147

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef null) #7
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 833, ptr noundef @__func__.start_msg_tree) #9
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pthread_cond_init(ptr noundef %10, ptr noundef null) #7
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @__errno_location() #8
  store i32 %55, ptr %56, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.start_msg_tree) #9
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @list_create(ptr noundef @destroy_data_info)
  store ptr %59, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.fwd_tree_t, ptr %8, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.fwd_tree_t, ptr %8, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %7, align 4
  %65 = getelementptr inbounds %struct.fwd_tree_t, ptr %8, i32 0, i32 4
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.fwd_tree_t, ptr %8, i32 0, i32 0
  store ptr %10, ptr %66, align 8
  %67 = getelementptr inbounds %struct.fwd_tree_t, ptr %8, i32 0, i32 1
  store ptr %13, ptr %67, align 8
  %68 = getelementptr inbounds %struct.fwd_tree_t, ptr %8, i32 0, i32 6
  store ptr %9, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  call void @_start_msg_tree_internal(ptr noundef null, ptr noundef %69, ptr noundef %8, i32 noundef %70)
  call void @slurm_xfree(ptr noundef %15)
  br label %71

71:                                               ; preds = %58
  %72 = call i32 @pthread_mutex_lock(ptr noundef %9) #7
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %19, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.start_msg_tree) #9
  unreachable

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @list_count(ptr noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 6
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %116, %91
  %93 = load i32, ptr %13, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @pthread_cond_wait(ptr noundef %10, ptr noundef %9)
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %20, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %20, align 4
  %102 = call ptr @__errno_location() #8
  store i32 %101, ptr %102, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.start_msg_tree)
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @list_count(ptr noundef %106)
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 6
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %92, !llvm.loop !8

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %9) #7
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %21, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.start_msg_tree) #9
  unreachable

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @pthread_mutex_destroy(ptr noundef %9) #7
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %22, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %22, align 4
  %133 = call ptr @__errno_location() #8
  store i32 %132, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 863, ptr noundef @__func__.start_msg_tree) #9
  unreachable

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @pthread_cond_destroy(ptr noundef %10) #7
  store i32 %137, ptr %23, align 4
  %138 = load i32, ptr %23, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %23, align 4
  %142 = call ptr @__errno_location() #8
  store i32 %141, ptr %142, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 864, ptr noundef @__func__.start_msg_tree)
  br label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %145, %38
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 17
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = and i64 %17, 128
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %88

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.forward, ptr %22, i32 0, i32 0
  call void @slurm_free_node_alias_addrs_members(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 708, ptr noundef @__func__._get_alias_addrs)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.forward, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @hostlist_iterator_create(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %65, %21
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @hostlist_next(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.forward, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.sockaddr_storage, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %47, i32 0, i32 13
  %49 = load i16, ptr %48, align 8
  %50 = call i32 @slurm_conf_get_addr(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %65

55:                                               ; preds = %37
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @hostlist_remove(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.forward, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = add i16 %60, -1
  store i16 %61, ptr %59, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %66) #7
  br label %33, !llvm.loop !9

67:                                               ; preds = %33
  %68 = load ptr, ptr %7, align 8
  call void @hostlist_iterator_destroy(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.forward, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %72, i32 0, i32 4
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.forward, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %77, i32 0, i32 3
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.forward, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %81, i32 0, i32 16
  %83 = load i16, ptr %82, align 2
  %84 = call ptr @create_net_cred(ptr noundef %80, i16 noundef zeroext %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.forward, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %67, %20
  ret void
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %14 = call zeroext i1 @running_in_daemon()
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %123

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 13
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = and i64 %20, 128
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %123

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @hostlist_iterator_create(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24
  %28 = call i32 @pthread_mutex_lock(ptr noundef @alias_addrs_mutex) #7
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 752, ptr noundef @__func__._get_dynamic_addrs) #9
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @last_alias_addrs, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr @last_alias_addrs, align 8
  %40 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @time(ptr noundef null) #7
  %43 = sub nsw i64 %41, %42
  %44 = icmp sgt i64 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  store i8 1, ptr %7, align 1
  %46 = load ptr, ptr @last_alias_addrs, align 8
  %47 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @hostlist_create(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %45, %38, %35
  br label %51

51:                                               ; preds = %72, %62, %50
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @hostlist_next(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  store ptr null, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @slurm_conf_check_addr(ptr noundef %56, ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %63) #7
  br label %51, !llvm.loop !10

64:                                               ; preds = %59, %55
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @hostlist_find(ptr noundef %68, ptr noundef %69)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.slurm_msg, ptr %73, i32 0, i32 13
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i64
  %77 = or i64 %76, 128
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %74, align 8
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #7
  br label %51, !llvm.loop !10

80:                                               ; preds = %67, %64
  store i8 0, ptr %7, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @slurm_get_node_alias_addrs(ptr noundef %83, ptr noundef %10)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurm_msg, ptr %87, i32 0, i32 13
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i64
  %91 = or i64 %90, 128
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %88, align 8
  br label %93

93:                                               ; preds = %86, %80
  %94 = load ptr, ptr @last_alias_addrs, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr @last_alias_addrs, align 8
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #7
  call void @slurm_xfree(ptr noundef %11)
  br label %97

97:                                               ; preds = %93, %51
  %98 = load ptr, ptr %6, align 8
  call void @hostlist_iterator_destroy(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %99)
  %100 = load ptr, ptr @last_alias_addrs, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.slurm_msg, ptr %103, i32 0, i32 13
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i64
  %107 = and i64 %106, 128
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.slurm_msg, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds %struct.forward, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr @last_alias_addrs, align 8
  call void @slurm_copy_node_alias_addrs_members(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %102, %97
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @pthread_mutex_unlock(ptr noundef @alias_addrs_mutex) #7
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @__errno_location() #8
  store i32 %120, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__._get_dynamic_addrs) #9
  unreachable

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %23, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroy_data_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ret_data_info, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ret_data_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @slurm_free_msg_data(i32 noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ret_data_info, ptr %16, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %3)
  br label %18

18:                                               ; preds = %7, %1
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
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.fwd_tree_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 1000
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.fwd_tree_t, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %22
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %150, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %153

38:                                               ; preds = %34
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__._start_msg_tree_internal)
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
  %51 = getelementptr inbounds %struct.fwd_tree_t, ptr %50, i32 0, i32 5
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
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @hostlist_shift(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @hostlist_create(ptr noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.fwd_tree_t, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %66) #7
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.fwd_tree_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #7
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__._start_msg_tree_internal) #9
  unreachable

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.fwd_tree_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.fwd_tree_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef %89) #7
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__._start_msg_tree_internal) #9
  unreachable

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @pthread_attr_init(ptr noundef %15) #7
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @__errno_location() #8
  store i32 %104, ptr %105, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.19) #9
  unreachable

106:                                              ; preds = %99
  %107 = call i32 @pthread_attr_setscope(ptr noundef %15, i32 noundef 0) #7
  store i32 %107, ptr %17, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @__errno_location() #8
  store i32 %111, ptr %112, align 4
  %113 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %114

114:                                              ; preds = %110, %106
  %115 = call i32 @pthread_attr_setstacksize(ptr noundef %15, i64 noundef 1048576) #7
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.21)
  br label %122

122:                                              ; preds = %118, %114
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_attr_setdetachstate(ptr noundef %15, i32 noundef 1) #7
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @__errno_location() #8
  store i32 %128, ptr %129, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.22, ptr noundef @__func__._start_msg_tree_internal) #9
  unreachable

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @pthread_create(ptr noundef %14, ptr noundef %15, ptr noundef @_fwd_tree_thread, ptr noundef %131) #7
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @__errno_location() #8
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.23, ptr noundef @__func__._start_msg_tree_internal) #9
  unreachable

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @pthread_attr_destroy(ptr noundef %15) #7
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @__errno_location() #8
  store i32 %144, ptr %145, align 4
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %34, !llvm.loop !11

153:                                              ; preds = %34
  ret void
}

declare i32 @list_count(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mark_as_failed_forward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call ptr @list_create(ptr noundef @destroy_data_info)
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 885, ptr noundef @__func__.mark_as_failed_forward)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ret_data_info, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ret_data_info, ptr %29, i32 0, i32 0
  store i16 9001, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ret_data_info, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void @list_push(ptr noundef %35, ptr noundef %36)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @forward_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %132

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
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.forward_struct, ptr %19, i32 0, i32 3
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
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.forward_struct, ptr %29, i32 0, i32 4
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #7
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @__errno_location() #8
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 901, ptr noundef @__func__.forward_wait) #9
  unreachable

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.slurm_msg, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_count(ptr noundef %46)
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 6
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %104, %57
  %59 = load i32, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurm_msg, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.forward_struct, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.slurm_msg, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.forward_struct, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.slurm_msg, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.forward_struct, ptr %75, i32 0, i32 4
  %77 = call i32 @pthread_cond_wait(ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load i32, ptr %5, align 4
  %82 = call ptr @__errno_location() #8
  store i32 %81, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.forward_wait)
  br label %84

84:                                               ; preds = %80, %68
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.slurm_msg, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.slurm_msg, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_count(ptr noundef %93)
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 6
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.16, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %58, !llvm.loop !12

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 6
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.17)
  br label %111

111:                                              ; preds = %110, %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.slurm_msg, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.forward_struct, ptr %117, i32 0, i32 4
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #7
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.forward_wait) #9
  unreachable

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.slurm_msg, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8
  call void @destroy_forward_struct(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.slurm_msg, ptr %130, i32 0, i32 18
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroy_forward_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.forward_struct, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.forward_struct, ptr %11, i32 0, i32 4
  %13 = call i32 @pthread_mutex_destroy(ptr noundef %12) #7
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__.destroy_forward_struct) #9
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.forward_struct, ptr %22, i32 0, i32 5
  %24 = call i32 @pthread_cond_destroy(ptr noundef %23) #7
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 965, ptr noundef @__func__.destroy_forward_struct)
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.forward_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %35)
  call void @slurm_xfree(ptr noundef %2)
  br label %36

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @fwd_set_alias_addrs(ptr noundef %0) #0 {
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
  %10 = call i32 @pthread_mutex_lock(ptr noundef @alias_addrs_mutex) #7
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @__errno_location() #8
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 929, ptr noundef @__func__.fwd_set_alias_addrs) #9
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @last_alias_addrs, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 932, ptr noundef @__func__.fwd_set_alias_addrs)
  store ptr %21, ptr @last_alias_addrs, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr @last_alias_addrs, align 8
  %24 = load ptr, ptr %2, align 8
  call void @slurm_copy_node_alias_addrs_members(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @alias_addrs_mutex) #7
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 935, ptr noundef @__func__.fwd_set_alias_addrs) #9
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %7
  ret void
}

declare void @slurm_copy_node_alias_addrs_members(ptr noundef, ptr noundef) #1

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @destroy_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.forward, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65534
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.forward, ptr %9, i32 0, i32 0
  call void @slurm_free_node_alias_addrs_members(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.forward, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.forward, ptr %13, i32 0, i32 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_forward_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.forward_message, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = call ptr @init_buf(i32 noundef 16384)
  store ptr %41, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.forward_message, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.slurm_protocol_header, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.forward, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @hostlist_create(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.forward_message, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %529, %337, %145, %108, %1
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @hostlist_shift(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %652

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.forward_message, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.slurm_protocol_header, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = and i64 %60, 128
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @_forward_get_addr(ptr noundef %64, ptr noundef %65, ptr noundef %11)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %63, %55
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.forward_message, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.slurm_protocol_header, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = call i32 @slurm_conf_get_addr(ptr noundef %69, ptr noundef %11, i16 noundef zeroext %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._forward_thread, ptr noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.forward_struct, ptr %80, i32 0, i32 4
  %82 = call i32 @pthread_mutex_lock(ptr noundef %81) #7
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @__errno_location() #8
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__._forward_thread) #9
  unreachable

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.forward_struct, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %9, align 8
  call void @mark_as_failed_forward(ptr noundef %91, ptr noundef %92, i32 noundef 1012)
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #7
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @hostlist_count(ptr noundef %94)
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.forward_struct, ptr %99, i32 0, i32 4
  %101 = call i32 @pthread_mutex_unlock(ptr noundef %100) #7
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @__errno_location() #8
  store i32 %105, ptr %106, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__._forward_thread) #9
  unreachable

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %51, !llvm.loop !13

109:                                              ; preds = %89
  br label %707

110:                                              ; preds = %68, %63
  %111 = call i32 @slurm_open_msg_conn(ptr noundef %11)
  store i32 %111, ptr %7, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef @__func__._forward_thread, ptr noundef %114, ptr noundef %11)
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.forward_struct, ptr %117, i32 0, i32 4
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #7
  store i32 %119, ptr %17, align 4
  %120 = load i32, ptr %17, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @__errno_location() #8
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__._forward_thread) #9
  unreachable

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.forward_struct, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %9, align 8
  call void @mark_as_failed_forward(ptr noundef %128, ptr noundef %129, i32 noundef 1001)
  %130 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %130) #7
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @hostlist_count(ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.forward_struct, ptr %136, i32 0, i32 4
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #7
  store i32 %138, ptr %18, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @__errno_location() #8
  store i32 %142, ptr %143, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__._forward_thread) #9
  unreachable

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.forward_message, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @hostlist_count(ptr noundef %150)
  call void @_forward_msg_internal(ptr noundef %146, ptr noundef null, ptr noundef %147, ptr noundef %149, i32 noundef 0, i32 noundef %151)
  br label %51, !llvm.loop !13

152:                                              ; preds = %126
  br label %707

153:                                              ; preds = %110
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.forward_message, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.slurm_protocol_header, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds %struct.forward, ptr %158, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.forward_message, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.slurm_protocol_header, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds %struct.forward, ptr %163, i32 0, i32 3
  store ptr %160, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @hostlist_count(ptr noundef %165)
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.forward_message, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.slurm_protocol_header, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.forward, ptr %170, i32 0, i32 1
  store i16 %167, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.forward_message, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.slurm_protocol_header, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %177 = and i64 %176, 128
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %153
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.forward_message, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.slurm_protocol_header, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds %struct.forward, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.forward_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %186, i64 40, i1 false)
  br label %187

187:                                              ; preds = %179, %153
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.forward_message, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.slurm_protocol_header, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %struct.forward, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 7
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.forward_message, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.slurm_protocol_header, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds %struct.forward, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.27, ptr noundef %202, ptr noundef %207)
  br label %208

208:                                              ; preds = %201, %198
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %221

211:                                              ; preds = %187
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 7
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %210
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.forward_message, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %5, align 8
  call void @pack_header(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.buf_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.buf_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %227, %230
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.forward_struct, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %231, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %221
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.buf_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.forward_struct, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %239, %242
  store i32 %243, ptr %19, align 4
  %244 = load i32, ptr %19, align 4
  %245 = add nsw i32 %244, 1024
  store i32 %245, ptr %19, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.buf_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = call ptr @slurm_xrecalloc(ptr noundef %247, i64 noundef 1, i64 noundef %249, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__._forward_thread)
  %251 = load i32, ptr %19, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.buf_t, ptr %252, i32 0, i32 2
  store i32 %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %236, %221
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.forward_struct, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.buf_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.buf_t, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.forward_struct, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.forward_struct, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %270, i64 %274, i1 false)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.forward_struct, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.buf_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %277
  store i32 %281, ptr %279, align 4
  br label %282

282:                                              ; preds = %259, %254
  %283 = load i32, ptr %7, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.buf_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.buf_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = call i64 @slurm_msg_sendto(i32 noundef %283, ptr noundef %286, i64 noundef %290)
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %347

293:                                              ; preds = %282
  %294 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__._forward_thread)
  br label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.forward_struct, ptr %296, i32 0, i32 4
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #7
  store i32 %298, ptr %20, align 4
  %299 = load i32, ptr %20, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = load i32, ptr %20, align 4
  %303 = call ptr @__errno_location() #8
  store i32 %302, ptr %303, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__._forward_thread) #9
  unreachable

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.forward_struct, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %9, align 8
  %309 = call ptr @__errno_location() #8
  %310 = load i32, ptr %309, align 4
  call void @mark_as_failed_forward(ptr noundef %307, ptr noundef %308, i32 noundef %310)
  %311 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %311) #7
  %312 = load ptr, ptr %10, align 8
  %313 = call i32 @hostlist_count(ptr noundef %312)
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %346

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %320)
  br label %321

321:                                              ; preds = %319, %316
  store ptr null, ptr %5, align 8
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.forward_struct, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = call ptr @init_buf(i32 noundef %325)
  store ptr %326, ptr %5, align 8
  br label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.forward_struct, ptr %328, i32 0, i32 4
  %330 = call i32 @pthread_mutex_unlock(ptr noundef %329) #7
  store i32 %330, ptr %21, align 4
  %331 = load i32, ptr %21, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i32, ptr %21, align 4
  %335 = call ptr @__errno_location() #8
  store i32 %334, ptr %335, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__._forward_thread) #9
  unreachable

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %7, align 4
  %339 = call i32 @close(i32 noundef %338)
  store i32 -1, ptr %7, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.forward_message, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %10, align 8
  %345 = call i32 @hostlist_count(ptr noundef %344)
  call void @_forward_msg_internal(ptr noundef %340, ptr noundef null, ptr noundef %341, ptr noundef %343, i32 noundef 0, i32 noundef %345)
  br label %51, !llvm.loop !13

346:                                              ; preds = %305
  br label %707

347:                                              ; preds = %282
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.forward_message, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.slurm_protocol_header, ptr %349, i32 0, i32 2
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 1005
  br i1 %353, label %368, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.forward_message, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds %struct.slurm_protocol_header, ptr %356, i32 0, i32 2
  %358 = load i16, ptr %357, align 4
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 1003
  br i1 %360, label %368, label %361

361:                                              ; preds = %354
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.forward_message, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.slurm_protocol_header, ptr %363, i32 0, i32 2
  %365 = load i16, ptr %364, align 4
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %366, 1015
  br i1 %367, label %368, label %406

368:                                              ; preds = %361, %354, %347
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.forward_struct, ptr %370, i32 0, i32 4
  %372 = call i32 @pthread_mutex_lock(ptr noundef %371) #7
  store i32 %372, ptr %22, align 4
  %373 = load i32, ptr %22, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load i32, ptr %22, align 4
  %377 = call ptr @__errno_location() #8
  store i32 %376, ptr %377, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__._forward_thread) #9
  unreachable

378:                                              ; preds = %369
  br label %379

379:                                              ; preds = %378
  %380 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__._forward_thread)
  store ptr %380, ptr %8, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.forward_struct, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %9, align 8
  %386 = call ptr @xstrdup(ptr noundef %385)
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.ret_data_info, ptr %387, i32 0, i32 2
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %389) #7
  br label %390

390:                                              ; preds = %394, %379
  %391 = load ptr, ptr %10, align 8
  %392 = call ptr @hostlist_shift(ptr noundef %391)
  store ptr %392, ptr %9, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %405

394:                                              ; preds = %390
  %395 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__._forward_thread)
  store ptr %395, ptr %8, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.forward_struct, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %9, align 8
  %401 = call ptr @xstrdup(ptr noundef %400)
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.ret_data_info, ptr %402, i32 0, i32 2
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %404) #7
  br label %390, !llvm.loop !14

405:                                              ; preds = %390
  br label %707

406:                                              ; preds = %361
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.forward_message, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.slurm_protocol_header, ptr %408, i32 0, i32 5
  %410 = getelementptr inbounds %struct.forward, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 8
  %412 = zext i16 %411 to i32
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %458

414:                                              ; preds = %406
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.forward_message, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds %struct.slurm_protocol_header, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds %struct.forward, ptr %417, i32 0, i32 5
  %419 = load i16, ptr %418, align 4
  %420 = icmp ne i16 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %414
  %422 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.forward_message, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds %struct.slurm_protocol_header, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.forward, ptr %425, i32 0, i32 5
  store i16 %422, ptr %426, align 4
  br label %427

427:                                              ; preds = %421, %414
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.forward_message, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.slurm_protocol_header, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds %struct.forward, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i32
  %434 = add nsw i32 %433, 1
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.forward_message, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.slurm_protocol_header, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds %struct.forward, ptr %437, i32 0, i32 5
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i32
  %441 = sdiv i32 %434, %440
  store i32 %441, ptr %13, align 4
  %442 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105), align 8
  %443 = zext i16 %442 to i32
  %444 = mul nsw i32 %443, 1000
  %445 = load i32, ptr %13, align 4
  %446 = mul nsw i32 %444, %445
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.forward_message, ptr %447, i32 0, i32 2
  store i32 %446, ptr %448, align 8
  %449 = load i32, ptr %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4
  %451 = load i32, ptr %14, align 4
  %452 = load i32, ptr %13, align 4
  %453 = mul nsw i32 %451, %452
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.forward_message, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, %453
  store i32 %457, ptr %455, align 8
  br label %458

458:                                              ; preds = %427, %406
  %459 = load i32, ptr %7, align 4
  %460 = load i32, ptr %13, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.forward_message, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8
  %464 = call ptr @slurm_receive_resp_msgs(i32 noundef %459, i32 noundef %460, i32 noundef %463)
  store ptr %464, ptr %6, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %479

467:                                              ; preds = %458
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.forward_message, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.slurm_protocol_header, ptr %469, i32 0, i32 5
  %471 = getelementptr inbounds %struct.forward, ptr %470, i32 0, i32 1
  %472 = load i16, ptr %471, align 8
  %473 = zext i16 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %533

475:                                              ; preds = %467
  %476 = load ptr, ptr %6, align 8
  %477 = call i32 @list_count(ptr noundef %476)
  %478 = icmp sle i32 %477, 1
  br i1 %478, label %479, label %533

479:                                              ; preds = %475, %458
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.forward_struct, ptr %481, i32 0, i32 4
  %483 = call i32 @pthread_mutex_lock(ptr noundef %482) #7
  store i32 %483, ptr %23, align 4
  %484 = load i32, ptr %23, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %480
  %487 = load i32, ptr %23, align 4
  %488 = call ptr @__errno_location() #8
  store i32 %487, ptr %488, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__._forward_thread) #9
  unreachable

489:                                              ; preds = %480
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.forward_struct, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %9, align 8
  %494 = call ptr @__errno_location() #8
  %495 = load i32, ptr %494, align 4
  call void @mark_as_failed_forward(ptr noundef %492, ptr noundef %493, i32 noundef %495)
  %496 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %496) #7
  br label %497

497:                                              ; preds = %490
  %498 = load ptr, ptr %6, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %501)
  br label %502

502:                                              ; preds = %500, %497
  store ptr null, ptr %6, align 8
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %10, align 8
  %505 = call i32 @hostlist_count(ptr noundef %504)
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %532

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %5, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %512)
  br label %513

513:                                              ; preds = %511, %508
  store ptr null, ptr %5, align 8
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.forward_struct, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = call ptr @init_buf(i32 noundef %517)
  store ptr %518, ptr %5, align 8
  br label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.forward_struct, ptr %520, i32 0, i32 4
  %522 = call i32 @pthread_mutex_unlock(ptr noundef %521) #7
  store i32 %522, ptr %24, align 4
  %523 = load i32, ptr %24, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %519
  %526 = load i32, ptr %24, align 4
  %527 = call ptr @__errno_location() #8
  store i32 %526, ptr %527, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__._forward_thread) #9
  unreachable

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %7, align 4
  %531 = call i32 @close(i32 noundef %530)
  store i32 -1, ptr %7, align 4
  br label %51, !llvm.loop !13

532:                                              ; preds = %503
  br label %707

533:                                              ; preds = %475, %467
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.forward_message, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds %struct.slurm_protocol_header, ptr %535, i32 0, i32 5
  %537 = getelementptr inbounds %struct.forward, ptr %536, i32 0, i32 1
  %538 = load i16, ptr %537, align 8
  %539 = zext i16 %538 to i32
  %540 = add nsw i32 %539, 1
  %541 = load ptr, ptr %6, align 8
  %542 = call i32 @list_count(ptr noundef %541)
  %543 = icmp ne i32 %540, %542
  br i1 %543, label %544, label %650

544:                                              ; preds = %533
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %545 = load ptr, ptr %10, align 8
  %546 = call ptr @hostlist_iterator_create(ptr noundef %545)
  store ptr %546, ptr %28, align 8
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.forward_message, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds %struct.slurm_protocol_header, ptr %548, i32 0, i32 5
  %550 = getelementptr inbounds %struct.forward, ptr %549, i32 0, i32 1
  %551 = load i16, ptr %550, align 8
  %552 = zext i16 %551 to i32
  %553 = add nsw i32 %552, 1
  %554 = load ptr, ptr %6, align 8
  %555 = call i32 @list_count(ptr noundef %554)
  %556 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %553, i32 noundef %555)
  br label %557

557:                                              ; preds = %617, %544
  %558 = load ptr, ptr %28, align 8
  %559 = call ptr @hostlist_next(ptr noundef %558)
  store ptr %559, ptr %26, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %619

561:                                              ; preds = %557
  store i32 0, ptr %29, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = call ptr @list_iterator_create(ptr noundef %562)
  store ptr %563, ptr %25, align 8
  br label %564

564:                                              ; preds = %586, %561
  %565 = load ptr, ptr %25, align 8
  %566 = call ptr @list_next(ptr noundef %565)
  store ptr %566, ptr %8, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %587

568:                                              ; preds = %564
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct.ret_data_info, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %578, label %573

573:                                              ; preds = %568
  store i32 1, ptr %27, align 4
  %574 = load ptr, ptr %9, align 8
  %575 = call ptr @xstrdup(ptr noundef %574)
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.ret_data_info, ptr %576, i32 0, i32 2
  store ptr %575, ptr %577, align 8
  br label %578

578:                                              ; preds = %573, %568
  %579 = load ptr, ptr %26, align 8
  %580 = load ptr, ptr %8, align 8
  %581 = getelementptr inbounds %struct.ret_data_info, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @xstrcmp(ptr noundef %579, ptr noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %578
  store i32 1, ptr %29, align 4
  br label %587

586:                                              ; preds = %578
  br label %564, !llvm.loop !15

587:                                              ; preds = %585, %564
  %588 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %588)
  %589 = load i32, ptr %29, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %617, label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.forward_struct, ptr %593, i32 0, i32 4
  %595 = call i32 @pthread_mutex_lock(ptr noundef %594) #7
  store i32 %595, ptr %30, align 4
  %596 = load i32, ptr %30, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %592
  %599 = load i32, ptr %30, align 4
  %600 = call ptr @__errno_location() #8
  store i32 %599, ptr %600, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__._forward_thread) #9
  unreachable

601:                                              ; preds = %592
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.forward_struct, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %26, align 8
  call void @mark_as_failed_forward(ptr noundef %604, ptr noundef %605, i32 noundef 1001)
  br label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.forward_struct, ptr %607, i32 0, i32 4
  %609 = call i32 @pthread_mutex_unlock(ptr noundef %608) #7
  store i32 %609, ptr %31, align 4
  %610 = load i32, ptr %31, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %606
  %613 = load i32, ptr %31, align 4
  %614 = call ptr @__errno_location() #8
  store i32 %613, ptr %614, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 328, ptr noundef @__func__._forward_thread) #9
  unreachable

615:                                              ; preds = %606
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %587
  %618 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %618) #7
  br label %557, !llvm.loop !16

619:                                              ; preds = %557
  %620 = load ptr, ptr %28, align 8
  call void @hostlist_iterator_destroy(ptr noundef %620)
  %621 = load i32, ptr %27, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %649, label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.forward_struct, ptr %625, i32 0, i32 4
  %627 = call i32 @pthread_mutex_lock(ptr noundef %626) #7
  store i32 %627, ptr %32, align 4
  %628 = load i32, ptr %32, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %624
  %631 = load i32, ptr %32, align 4
  %632 = call ptr @__errno_location() #8
  store i32 %631, ptr %632, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__._forward_thread) #9
  unreachable

633:                                              ; preds = %624
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.forward_struct, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %9, align 8
  call void @mark_as_failed_forward(ptr noundef %636, ptr noundef %637, i32 noundef 1001)
  br label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.forward_struct, ptr %639, i32 0, i32 4
  %641 = call i32 @pthread_mutex_unlock(ptr noundef %640) #7
  store i32 %641, ptr %33, align 4
  %642 = load i32, ptr %33, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %638
  %645 = load i32, ptr %33, align 4
  %646 = call ptr @__errno_location() #8
  store i32 %645, ptr %646, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__._forward_thread) #9
  unreachable

647:                                              ; preds = %638
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %619
  br label %650

650:                                              ; preds = %649, %533
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %51
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.forward_struct, ptr %654, i32 0, i32 4
  %656 = call i32 @pthread_mutex_lock(ptr noundef %655) #7
  store i32 %656, ptr %34, align 4
  %657 = load i32, ptr %34, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %653
  %660 = load i32, ptr %34, align 4
  %661 = call ptr @__errno_location() #8
  store i32 %660, ptr %661, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__._forward_thread) #9
  unreachable

662:                                              ; preds = %653
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %6, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %705

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %696, %666
  %668 = load ptr, ptr %6, align 8
  %669 = call ptr @list_pop(ptr noundef %668)
  store ptr %669, ptr %8, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %697

671:                                              ; preds = %667
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds %struct.ret_data_info, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %681, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %9, align 8
  %678 = call ptr @xstrdup(ptr noundef %677)
  %679 = load ptr, ptr %8, align 8
  %680 = getelementptr inbounds %struct.ret_data_info, ptr %679, i32 0, i32 2
  store ptr %678, ptr %680, align 8
  br label %681

681:                                              ; preds = %676, %671
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct.forward_struct, ptr %682, i32 0, i32 6
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %684, ptr noundef %685)
  br label %686

686:                                              ; preds = %681
  br label %687

687:                                              ; preds = %686
  %688 = call i32 @get_log_level()
  %689 = icmp sge i32 %688, 7
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.ret_data_info, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef %693)
  br label %694

694:                                              ; preds = %690, %687
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %667, !llvm.loop !17

697:                                              ; preds = %667
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %6, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %702)
  br label %703

703:                                              ; preds = %701, %698
  store ptr null, ptr %6, align 8
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %663
  %706 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %706) #7
  br label %707

707:                                              ; preds = %705, %532, %405, %346, %152, %109
  %708 = load i32, ptr %7, align 4
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %707
  %711 = load i32, ptr %7, align 4
  %712 = call i32 @close(i32 noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i32, ptr %7, align 4
  %716 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i32 noundef %715)
  br label %717

717:                                              ; preds = %714, %710, %707
  %718 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %718)
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.forward_message, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct.slurm_protocol_header, ptr %720, i32 0, i32 5
  %722 = getelementptr inbounds %struct.forward, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %722, i32 0, i32 1
  store ptr null, ptr %723, align 8
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.forward_message, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds %struct.slurm_protocol_header, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds %struct.forward, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %727, i32 0, i32 2
  store ptr null, ptr %728, align 8
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.forward_message, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds %struct.slurm_protocol_header, ptr %730, i32 0, i32 5
  %732 = getelementptr inbounds %struct.forward, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %732, i32 0, i32 4
  store ptr null, ptr %733, align 8
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.forward_message, ptr %734, i32 0, i32 1
  %736 = getelementptr inbounds %struct.slurm_protocol_header, ptr %735, i32 0, i32 5
  call void @destroy_forward(ptr noundef %736)
  br label %737

737:                                              ; preds = %717
  %738 = load ptr, ptr %5, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %741)
  br label %742

742:                                              ; preds = %740, %737
  store ptr null, ptr %5, align 8
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.forward_struct, ptr %745, i32 0, i32 5
  %747 = call i32 @pthread_cond_signal(ptr noundef %746) #7
  store i32 %747, ptr %35, align 4
  %748 = load i32, ptr %35, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %744
  %751 = load i32, ptr %35, align 4
  %752 = call ptr @__errno_location() #8
  store i32 %751, ptr %752, align 4
  %753 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__._forward_thread)
  br label %754

754:                                              ; preds = %750, %744
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds %struct.forward_struct, ptr %757, i32 0, i32 4
  %759 = call i32 @pthread_mutex_unlock(ptr noundef %758) #7
  store i32 %759, ptr %36, align 4
  %760 = load i32, ptr %36, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %756
  %763 = load i32, ptr %36, align 4
  %764 = call ptr @__errno_location() #8
  store i32 %763, ptr %764, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__._forward_thread) #9
  unreachable

765:                                              ; preds = %756
  br label %766

766:                                              ; preds = %765
  call void @slurm_xfree(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare ptr @init_buf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_forward_get_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.forward_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @hostlist_create(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @hostlist_find(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %19)
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.forward_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.sockaddr_storage, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 128, i1 false)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %23, %22
  %34 = load i32, ptr %4, align 4
  ret i32 %34
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
declare i64 @time(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fwd_tree_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %20, i32 0, i32 15
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 %22, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.fwd_tree_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %26, i32 0, i32 13
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 13
  store i16 %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.fwd_tree_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.fwd_tree_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %38, i32 0, i32 16
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fwd_tree_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.fwd_tree_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.slurm_msg, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %7, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %1
  br label %55

55:                                               ; preds = %328, %321, %268, %67, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.fwd_tree_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @hostlist_shift(ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %330

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 0
  %65 = call i32 @_fwd_tree_get_addr(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %68) #7
  br label %55, !llvm.loop !18

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.fwd_tree_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.slurm_msg, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds %struct.forward, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %77 = getelementptr inbounds %struct.forward, ptr %76, i32 0, i32 5
  store i16 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.fwd_tree_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %82 = getelementptr inbounds %struct.forward, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.fwd_tree_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @hostlist_count(ptr noundef %85)
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %89 = getelementptr inbounds %struct.forward, ptr %88, i32 0, i32 1
  store i16 %87, ptr %89, align 8
  %90 = icmp ne i16 %87, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %69
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fwd_tree_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %94)
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %98 = getelementptr inbounds %struct.forward, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 13
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i64
  %102 = and i64 %101, 128
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %106 = getelementptr inbounds %struct.forward, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.fwd_tree_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.slurm_msg, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds %struct.forward, ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %111, i64 40, i1 false)
  br label %112

112:                                              ; preds = %104, %91
  br label %116

113:                                              ; preds = %69
  %114 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %115 = getelementptr inbounds %struct.forward, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %118 = getelementptr inbounds %struct.forward, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %123 = getelementptr inbounds %struct.forward, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %137 = getelementptr inbounds %struct.forward, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %152

142:                                              ; preds = %121, %116
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 7
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.34, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %141
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.fwd_tree_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @slurm_send_addr_recv_msgs(ptr noundef %7, ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %4, align 8
  %158 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %159 = getelementptr inbounds %struct.forward, ptr %158, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %279

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @list_count(ptr noundef %163)
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %167 = getelementptr inbounds %struct.forward, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %171, label %212

171:                                              ; preds = %162
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 1001
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %178 = getelementptr inbounds %struct.forward, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %8, align 4
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__._fwd_tree_thread, ptr noundef %176, i32 noundef %181, i32 noundef %182)
  %184 = load i32, ptr %8, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %211

186:                                              ; preds = %175
  store ptr null, ptr %9, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = call ptr @list_iterator_create(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  br label %189

189:                                              ; preds = %208, %186
  %190 = load ptr, ptr %10, align 8
  %191 = call ptr @list_next(ptr noundef %190)
  store ptr %191, ptr %9, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.ret_data_info, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @xstrcmp(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.fwd_tree_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.ret_data_info, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @hostlist_delete_host(ptr noundef %203, ptr noundef %206)
  br label %208

208:                                              ; preds = %200, %193
  br label %189, !llvm.loop !19

209:                                              ; preds = %189
  %210 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %175
  br label %212

212:                                              ; preds = %211, %171, %162
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.fwd_tree_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @pthread_mutex_lock(ptr noundef %216) #7
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @__errno_location() #8
  store i32 %221, ptr %222, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 487, ptr noundef @__func__._fwd_tree_thread) #9
  unreachable

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.fwd_tree_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @list_transfer(ptr noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.fwd_tree_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @pthread_cond_signal(ptr noundef %233) #7
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %12, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @__errno_location() #8
  store i32 %238, ptr %239, align 4
  %240 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__._fwd_tree_thread)
  br label %241

241:                                              ; preds = %237, %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.fwd_tree_t, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef %246) #7
  store i32 %247, ptr %13, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %13, align 4
  %252 = call ptr @__errno_location() #8
  store i32 %251, ptr %252, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__._fwd_tree_thread) #9
  unreachable

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  store ptr null, ptr %4, align 8
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4
  %263 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 17
  %264 = getelementptr inbounds %struct.forward, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp sle i32 %262, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %269) #7
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.fwd_tree_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.fwd_tree_t, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @hostlist_count(ptr noundef %276)
  call void @_start_msg_tree_internal(ptr noundef %272, ptr noundef null, ptr noundef %273, i32 noundef %277)
  br label %55, !llvm.loop !18

278:                                              ; preds = %261
  br label %323

279:                                              ; preds = %152
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__._fwd_tree_thread, ptr noundef %280)
  br label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.fwd_tree_t, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @pthread_mutex_lock(ptr noundef %285) #7
  store i32 %286, ptr %14, align 4
  %287 = load i32, ptr %14, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %14, align 4
  %291 = call ptr @__errno_location() #8
  store i32 %290, ptr %291, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__._fwd_tree_thread) #9
  unreachable

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.fwd_tree_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %5, align 8
  call void @mark_as_failed_forward(ptr noundef %295, ptr noundef %296, i32 noundef 1001)
  br label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.fwd_tree_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @pthread_cond_signal(ptr noundef %300) #7
  store i32 %301, ptr %15, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @__errno_location() #8
  store i32 %305, ptr %306, align 4
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__._fwd_tree_thread)
  br label %308

308:                                              ; preds = %304, %297
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.fwd_tree_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @pthread_mutex_unlock(ptr noundef %313) #7
  store i32 %314, ptr %16, align 4
  %315 = load i32, ptr %16, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %16, align 4
  %319 = call ptr @__errno_location() #8
  store i32 %318, ptr %319, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 517, ptr noundef @__func__._fwd_tree_thread) #9
  unreachable

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %322) #7
  br label %55, !llvm.loop !18

323:                                              ; preds = %278
  %324 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %324) #7
  %325 = call ptr @__errno_location() #8
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 1001
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  br label %55, !llvm.loop !18

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329, %55
  %331 = load ptr, ptr %3, align 8
  call void @_destroy_tree_fwd(ptr noundef %331)
  ret ptr null
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.fwd_tree_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %15, i32 0, i32 13
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = and i64 %18, 128
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fwd_tree_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds %struct.forward, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.fwd_tree_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds %struct.forward, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @hostlist_create(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @hostlist_find(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %42)
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %113

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.fwd_tree_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurm_msg, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds %struct.forward, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.sockaddr_storage, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %57, i64 128, i1 false)
  br label %112

58:                                               ; preds = %21, %3
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.fwd_tree_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %63, i32 0, i32 13
  %65 = load i16, ptr %64, align 8
  %66 = call i32 @slurm_conf_get_addr(ptr noundef %59, ptr noundef %60, i16 noundef zeroext %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %111

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__._fwd_tree_get_addr, ptr noundef %69)
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.fwd_tree_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #7
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__func__._fwd_tree_get_addr) #9
  unreachable

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.fwd_tree_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %6, align 8
  call void @mark_as_failed_forward(ptr noundef %84, ptr noundef %85, i32 noundef 1012)
  br label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.fwd_tree_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @pthread_cond_signal(ptr noundef %89) #7
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @__errno_location() #8
  store i32 %94, ptr %95, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__._fwd_tree_get_addr)
  br label %97

97:                                               ; preds = %93, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.fwd_tree_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @pthread_mutex_unlock(ptr noundef %102) #7
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @__errno_location() #8
  store i32 %107, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 395, ptr noundef @__func__._fwd_tree_get_addr) #9
  unreachable

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  br label %113

111:                                              ; preds = %58
  br label %112

112:                                              ; preds = %111, %46
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %112, %110, %45
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare ptr @slurm_send_addr_recv_msgs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hostlist_delete_host(ptr noundef, ptr noundef) #1

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
