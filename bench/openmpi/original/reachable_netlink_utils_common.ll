target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.nla_policy = type { i16, i16, i16 }
%struct.rtmsg = type { i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.prte_reachable_netlink_rt_cb_arg = type { i32, i32, i32, i32, ptr }
%struct.prte_reachable_netlink_sk = type { ptr, i32 }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"Failed to alloc nl message, %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Failed to send RTM_GETROUTE query message, error %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to setup callback function, error %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Failed to receive netlink reply message, error %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Failed to allocate prte_reachable_netlink_sk struct\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed to allocate nl handle\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Failed to connnect netlink route socket error: %s\0A\00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.7 = private unnamed_addr constant [69 x i8] c"Retrieved route has a different outgoing interface %d (expected %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Received a netlink error message\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Received a truncated netlink error message\0A\00", align 1
@route_policy = internal global <{ [15 x %struct.nla_policy], [16 x %struct.nla_policy] }> <{ [15 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 5, i16 0, i16 16 }, %struct.nla_policy { i16 3, i16 0, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 3, i16 0, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 8, i16 0, i16 0 }, %struct.nla_policy { i16 8, i16 0, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 3, i16 0, i16 0 }, %struct.nla_policy { i16 0, i16 32, i16 0 }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i16 3, i16 0, i16 0 }], [16 x %struct.nla_policy] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @prte_reachable_netlink_rt_lookup(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.rtmsg, align 4
  %13 = alloca %struct.prte_reachable_netlink_rt_cb_arg, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  %16 = call i32 @prte_reachable_netlink_sk_alloc(ptr noundef %10, i32 noundef 0)
  store i32 %16, ptr %14, align 4, !tbaa !3
  %17 = load i32, ptr %14, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

21:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtmsg, ptr %12, i32 0, i32 0
  store i8 2, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.rtmsg, ptr %12, i32 0, i32 1
  store i8 32, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.rtmsg, ptr %12, i32 0, i32 2
  store i8 32, ptr %24, align 2, !tbaa !15
  %25 = call ptr @nlmsg_alloc_simple(i32 noundef 26, i32 noundef 0)
  store ptr %25, ptr %11, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = call ptr @nl_geterror(i32 noundef %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30)
  store i32 12, ptr %14, align 4, !tbaa !3
  br label %91

31:                                               ; preds = %21
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  %33 = call i32 @nlmsg_append(ptr noundef %32, ptr noundef %12, i64 noundef 12, i32 noundef 4)
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call i32 @nla_put_u32(ptr noundef %34, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call i32 @nla_put_u32(ptr noundef %37, i32 noundef 2, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = call i32 @prte_reachable_netlink_send_query(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 1)
  store i32 %42, ptr %14, align 4, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  call void @nlmsg_free(ptr noundef %43)
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = call ptr @nl_geterror(i32 noundef %47)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %48)
  store i32 22, ptr %14, align 4, !tbaa !3
  br label %91

49:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 0
  store i32 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call i32 @nl_socket_modify_cb(ptr noundef %56, i32 noundef 5, i32 noundef 3, ptr noundef @prte_reachable_netlink_rt_raw_parse_cb, ptr noundef %13)
  store i32 %57, ptr %14, align 4, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = call ptr @nl_geterror(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %62)
  store i32 22, ptr %14, align 4, !tbaa !3
  br label %91

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call i32 @nl_recvmsgs_default(ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = call ptr @nl_geterror(i32 noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %73)
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = icmp eq i32 %74, -4
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 113, ptr %14, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %76, %71
  br label %91

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %86, ptr %87, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %89, align 4, !tbaa !3
  store i32 113, ptr %14, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90, %77, %60, %46, %28
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  call void @prte_reachable_netlink_sk_free(ptr noundef %92)
  %93 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %91, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_sk_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

14:                                               ; preds = %2
  %15 = call ptr @nl_socket_alloc()
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 12, ptr %8, align 4, !tbaa !3
  br label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call i32 @nl_connect(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call ptr @nl_geterror(i32 noundef %26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %27)
  store i32 22, ptr %8, align 4, !tbaa !3
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  call void @nl_socket_disable_seq_check(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = call i32 @prte_reachable_netlink_set_rcvsk_timer(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !21
  %39 = call i64 @time(ptr noundef null) #6
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %43, ptr %44, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  call void @nl_close(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %25
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  call void @nl_socket_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %18
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %50) #6
  %51 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @nlmsg_alloc_simple(i32 noundef, i32 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @nl_geterror(i32 noundef) #3

declare i32 @nlmsg_append(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @nla_put_u32(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_send_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = call ptr @nlmsg_hdr(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i32 @nl_socket_get_local_port(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.nlmsghdr, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = load ptr, ptr %9, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.nlmsghdr, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !3
  call void @nlmsg_set_proto(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.nlmsghdr, ptr %28, i32 0, i32 2
  store i16 %27, ptr %29, align 2, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = call i32 @nl_send(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %34
}

declare void @nlmsg_free(ptr noundef) #3

declare i32 @nl_socket_modify_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_rt_raw_parse_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [31 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call ptr @nlmsg_hdr(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = call i32 @prte_reachable_netlink_is_nlreply_expected(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = call i32 @prte_reachable_netlink_is_nlreply_err(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.nlmsghdr, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4, !tbaa !40
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 24
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = call ptr @nlmsg_data(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !41
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.rtmsg, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 0
  %49 = call i32 @nlmsg_parse(ptr noundef %47, i32 noundef 12, ptr noundef %48, i32 noundef 30, ptr noundef @route_policy)
  store i32 %49, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

53:                                               ; preds = %46
  %54 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 4
  %55 = load ptr, ptr %54, align 16, !tbaa !43
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %53
  %58 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 4
  %59 = load ptr, ptr %58, align 16, !tbaa !43
  %60 = call i32 @nla_get_u32(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %77

66:                                               ; preds = %57
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !45
  %68 = icmp sge i32 %67, 20
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 4
  %71 = load ptr, ptr %70, align 16, !tbaa !43
  %72 = call i32 @nla_get_u32(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %53
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 5
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %86, i32 0, i32 2
  store i32 1, ptr %87, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %85, %81, %78
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.prte_reachable_netlink_rt_cb_arg, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4, !tbaa !24
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %88, %52, %45, %36, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 248, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare i32 @nl_recvmsgs_default(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prte_reachable_netlink_sk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @nl_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.prte_reachable_netlink_sk, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @nl_socket_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @nl_socket_alloc() #3

declare i32 @nl_connect(ptr noundef, i32 noundef) #3

declare void @nl_socket_disable_seq_check(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_set_rcvsk_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = call i32 @nl_socket_get_fd(ptr noundef %7)
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 20, ptr noundef %4, i32 noundef 16) #6
  store i32 %9, ptr %3, align 4, !tbaa !3
  %10 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @nl_close(ptr noundef) #3

declare void @nl_socket_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @nl_socket_get_fd(ptr noundef) #3

declare ptr @nlmsg_hdr(ptr noundef) #3

declare i32 @nl_socket_get_local_port(ptr noundef) #3

declare void @nlmsg_set_proto(ptr noundef, i32 noundef) #3

declare i32 @nl_send(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_is_nlreply_expected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_is_nlreply_err(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.nlmsghdr, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !40
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = call ptr @nlmsg_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.nlmsghdr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = call i32 @nlmsg_size(i32 noundef 20)
  %17 = icmp uge i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !45
  %20 = icmp sge i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  br label %22

22:                                               ; preds = %21, %18
  br label %28

23:                                               ; preds = %10
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4, !tbaa !45
  %25 = icmp sge i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @nlmsg_data(ptr noundef) #3

declare i32 @nlmsg_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @nla_get_u32(ptr noundef) #3

declare i32 @nlmsg_size(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS25prte_reachable_netlink_sk", !9, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"rtmsg", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !4, i64 8}
!14 = !{!13, !5, i64 1}
!15 = !{!13, !5, i64 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6nl_msg", !9, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"prte_reachable_netlink_rt_cb_arg", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"prte_reachable_netlink_sk", !23, i64 0, !4, i64 8}
!23 = !{!"p1 _ZTS7nl_sock", !9, i64 0}
!24 = !{!19, !4, i64 4}
!25 = !{!19, !4, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS25prte_reachable_netlink_sk", !9, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!22, !4, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8nlmsghdr", !9, i64 0}
!32 = !{!33, !4, i64 12}
!33 = !{!"nlmsghdr", !4, i64 0, !34, i64 4, !34, i64 6, !4, i64 8, !4, i64 12}
!34 = !{!"short", !5, i64 0}
!35 = !{!33, !4, i64 8}
!36 = !{!33, !34, i64 6}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS32prte_reachable_netlink_rt_cb_arg", !9, i64 0}
!40 = !{!33, !34, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5rtmsg", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6nlattr", !9, i64 0}
!45 = !{!46, !4, i64 4}
!46 = !{!"", !47, i64 0, !47, i64 1, !4, i64 4, !47, i64 8, !4, i64 12, !48, i64 16, !48, i64 24, !4, i64 32, !48, i64 40, !4, i64 48, !47, i64 52, !47, i64 53, !47, i64 54, !47, i64 55, !48, i64 56, !4, i64 64, !4, i64 68}
!47 = !{!"_Bool", !5, i64 0}
!48 = !{!"p1 omnipotent char", !9, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"timeval", !51, i64 0, !51, i64 8}
!51 = !{!"long", !5, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8nlmsgerr", !9, i64 0}
!55 = !{!33, !4, i64 0}
