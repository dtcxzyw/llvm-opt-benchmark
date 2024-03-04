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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = call i32 @prte_reachable_netlink_sk_alloc(ptr noundef %10, i32 noundef 0)
  store i32 %15, ptr %14, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %14, align 4
  store i32 %19, ptr %5, align 4
  br label %92

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds %struct.rtmsg, ptr %12, i32 0, i32 0
  store i8 2, ptr %21, align 4
  %22 = getelementptr inbounds %struct.rtmsg, ptr %12, i32 0, i32 1
  store i8 32, ptr %22, align 1
  %23 = getelementptr inbounds %struct.rtmsg, ptr %12, i32 0, i32 2
  store i8 32, ptr %23, align 2
  %24 = call ptr @nlmsg_alloc_simple(i32 noundef 26, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @nl_geterror(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %29)
  store i32 12, ptr %14, align 4
  br label %89

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @nlmsg_append(ptr noundef %31, ptr noundef %12, i64 noundef 12, i32 noundef 4)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @nla_put_u32(ptr noundef %33, i32 noundef 1, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @nla_put_u32(ptr noundef %36, i32 noundef 2, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @prte_reachable_netlink_send_query(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %11, align 8
  call void @nlmsg_free(ptr noundef %42)
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %30
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @nl_geterror(i32 noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %47)
  store i32 22, ptr %14, align 4
  br label %89

48:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %8, align 4
  %50 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @nl_socket_modify_cb(ptr noundef %55, i32 noundef 5, i32 noundef 3, ptr noundef @prte_reachable_netlink_rt_raw_parse_cb, ptr noundef %13)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @nl_geterror(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %61)
  store i32 22, ptr %14, align 4
  br label %89

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @nl_recvmsgs_default(ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @nl_geterror(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %72)
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %73, -4
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 113, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %70
  br label %89

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %13, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  store i32 %84, ptr %85, align 4
  store i32 0, ptr %14, align 4
  br label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  store i32 0, ptr %87, align 4
  store i32 113, ptr %14, align 4
  br label %88

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %76, %59, %45, %27
  %90 = load ptr, ptr %10, align 8
  call void @prte_reachable_netlink_sk_free(ptr noundef %90)
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %18
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_sk_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #5
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4)
  store i32 12, ptr %3, align 4
  br label %51

13:                                               ; preds = %2
  %14 = call ptr @nl_socket_alloc()
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  store i32 12, ptr %8, align 4
  br label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @nl_connect(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @nl_geterror(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %26)
  store i32 22, ptr %8, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  call void @nl_socket_disable_seq_check(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @prte_reachable_netlink_set_rcvsk_timer(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call i64 @time(ptr noundef null) #6
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %3, align 4
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  call void @nl_close(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %24
  %47 = load ptr, ptr %7, align 8
  call void @nl_socket_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %17
  %49 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %49) #6
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %48, %34, %12
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @nlmsg_alloc_simple(i32 noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @nl_geterror(i32 noundef) #2

declare i32 @nlmsg_append(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @nla_put_u32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_send_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @nlmsg_hdr(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @nl_socket_get_local_port(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.nlmsghdr, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.nlmsghdr, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  call void @nlmsg_set_proto(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %8, align 4
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.nlmsghdr, ptr %28, i32 0, i32 2
  store i16 %27, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @nl_send(ptr noundef %32, ptr noundef %33)
  ret i32 %34
}

declare void @nlmsg_free(ptr noundef) #2

declare i32 @nl_socket_modify_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @nlmsg_hdr(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @prte_reachable_netlink_is_nlreply_expected(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %91

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @prte_reachable_netlink_is_nlreply_err(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %91

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.nlmsghdr, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 24
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %91

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @nlmsg_data(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.rtmsg, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %91

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 0
  %48 = call i32 @nlmsg_parse(ptr noundef %46, i32 noundef 12, ptr noundef %47, i32 noundef 30, ptr noundef @route_policy)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %91

52:                                               ; preds = %45
  %53 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 4
  %54 = load ptr, ptr %53, align 16
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 4
  %58 = load ptr, ptr %57, align 16
  %59 = call i32 @nla_get_u32(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %76

65:                                               ; preds = %56
  %66 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %67 = icmp sge i32 %66, 20
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 4
  %70 = load ptr, ptr %69, align 16
  %71 = call i32 @nla_get_u32(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %65
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %52
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds [31 x ptr], ptr %10, i64 0, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %85, i32 0, i32 2
  store i32 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %80, %77
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.prte_reachable_netlink_rt_cb_arg, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  store i32 2, ptr %3, align 4
  br label %91

91:                                               ; preds = %87, %51, %44, %35, %28, %23
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare i32 @nl_recvmsgs_default(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prte_reachable_netlink_sk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @nl_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_reachable_netlink_sk, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @nl_socket_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @nl_socket_alloc() #2

declare i32 @nl_connect(ptr noundef, i32 noundef) #2

declare void @nl_socket_disable_seq_check(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_set_rcvsk_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @nl_socket_get_fd(ptr noundef %7)
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 20, ptr noundef %4, i32 noundef 16) #6
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @nl_close(ptr noundef) #2

declare void @nl_socket_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @nl_socket_get_fd(ptr noundef) #2

declare ptr @nlmsg_hdr(ptr noundef) #2

declare i32 @nl_socket_get_local_port(ptr noundef) #2

declare void @nlmsg_set_proto(ptr noundef, i32 noundef) #2

declare i32 @nl_send(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_is_nlreply_expected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_reachable_netlink_is_nlreply_err(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nlmsghdr, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @nlmsg_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nlmsghdr, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @nlmsg_size(i32 noundef 20)
  %17 = icmp uge i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %20 = icmp sge i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  br label %22

22:                                               ; preds = %21, %18
  br label %28

23:                                               ; preds = %10
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_output_desc_t, ptr @pmix_output_info, i32 0, i32 2), align 4
  %25 = icmp sge i32 %24, 20
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9)
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare ptr @nlmsg_data(ptr noundef) #2

declare i32 @nlmsg_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @nla_get_u32(ptr noundef) #2

declare i32 @nlmsg_size(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
