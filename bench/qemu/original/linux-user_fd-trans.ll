target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TargetFdTrans = type { ptr, ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.target_sockaddr = type { i16, [14 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.nlmsghdr = type { i32, i16, i16, i32, i32 }
%struct.nlmsgerr = type { i32, %struct.nlmsghdr }
%struct.ifinfomsg = type { i8, i8, i16, i32, i32, i32 }
%struct.ifaddrmsg = type { i8, i8, i8, i8, i32 }
%struct.rtmsg = type { i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.rtattr = type { i16, i16 }
%struct.linkinfo_context = type { i32, ptr, i32, ptr }
%struct.rtnl_link_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rtnl_link_ifmap = type { i64, i64, i64, i16, i8, i8 }
%struct.nlattr = type { i16, i16 }
%struct.ifla_vf_mac = type { i32, [32 x i8] }
%struct.ifla_vf_vlan = type { i32, i32, i32 }
%struct.ifla_vf_vlan_info = type { i32, i32, i32, i16 }
%struct.ifla_vf_spoofchk = type { i32, i32 }
%struct.ifla_vf_rate = type { i32, i32, i32 }
%struct.ifla_vf_link_state = type { i32, i32 }
%struct.ifla_vf_rss_query_en = type { i32, i32 }
%struct.ifla_vf_trust = type { i32, i32 }
%struct.ifla_vf_guid = type { i32, i64 }
%struct.ifla_cacheinfo = type { i32, i32, i32, i32 }
%struct.ifa_cacheinfo = type { i32, i32, i32, i32 }
%struct.rta_cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }

@target_packet_trans = dso_local global %struct.TargetFdTrans { ptr null, ptr null, ptr @packet_target_to_host_sockaddr }, align 8
@target_netlink_route_trans = dso_local global %struct.TargetFdTrans { ptr @netlink_route_host_to_target, ptr @netlink_route_target_to_host, ptr null }, align 8
@target_netlink_audit_trans = dso_local global %struct.TargetFdTrans { ptr @netlink_audit_host_to_target, ptr @netlink_audit_target_to_host, ptr null }, align 8
@target_signalfd_trans = dso_local global %struct.TargetFdTrans { ptr @host_to_target_data_signalfd, ptr null, ptr null }, align 8
@target_eventfd_trans = dso_local global %struct.TargetFdTrans { ptr @swap_data_u64, ptr @swap_data_u64, ptr null }, align 8
@target_timerfd_trans = dso_local global %struct.TargetFdTrans { ptr @swap_data_u64, ptr null, ptr null }, align 8
@target_inotify_trans = dso_local global %struct.TargetFdTrans { ptr @host_to_target_data_inotify, ptr null, ptr null }, align 8
@target_fd_trans = dso_local global ptr null, align 8
@target_fd_trans_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@target_fd_max = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"Unknown host QEMU_IFLA type: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tun\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unknown QEMU_IFLA_INFO_KIND %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unknown QEMU_IFLA_INFO_SLAVE_KIND %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unknown host QEMU_IFLA_INFO type: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unknown QEMU_IFLA_BR type %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unknown QEMU_IFLA_TUN type %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Unknown QEMU_IFLA_BRPORT type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Unknown host AF_SPEC type: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unknown host AF_INET type: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unknown host AF_INET6 type: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Unknown host XDP type: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unknown host VFINFO type: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Unknown host VLAN LIST type: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Unknown host VF STATS type: %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Unknown host IFA type: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Unknown host RTA type: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Unknown target QEMU_IFLA type: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unknown target AF_SPEC type: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Unknown target AF_INET6 type: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown target IFA type: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Unknown target RTA type: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unknown host audit message type %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Unknown target audit message type %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @packet_target_to_host_sockaddr(ptr noundef %host_addr, i64 noundef %target_addr, i32 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %host_addr.addr = alloca ptr, align 8
  %target_addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %addr = alloca ptr, align 8
  %target_saddr = alloca ptr, align 8
  store ptr %host_addr, ptr %host_addr.addr, align 8
  store i64 %target_addr, ptr %target_addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %host_addr.addr, align 8
  store ptr %0, ptr %addr, align 8
  %1 = load i64, ptr %target_addr.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef %conv, i1 noundef zeroext true)
  store ptr %call, ptr %target_saddr, align 8
  %3 = load ptr, ptr %target_saddr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %addr, align 8
  %5 = load ptr, ptr %target_saddr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv1 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %5, i64 %conv1, i1 false)
  %7 = load ptr, ptr %target_saddr, align 8
  %sa_family = getelementptr inbounds %struct.target_sockaddr, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %sa_family, align 2
  %call2 = call zeroext i16 @tswap16(i16 noundef zeroext %8)
  %9 = load ptr, ptr %addr, align 8
  %sa_family3 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  store i16 %call2, ptr %sa_family3, align 2
  %10 = load ptr, ptr %target_saddr, align 8
  %11 = load i64, ptr %target_addr.addr, align 8
  call void @unlock_user(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @netlink_route_host_to_target(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @host_to_target_nlmsg_route(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @netlink_route_target_to_host(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @target_to_host_nlmsg_route(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @netlink_audit_host_to_target(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @host_to_target_nlmsg_audit(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @netlink_audit_target_to_host(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @target_to_host_nlmsg_audit(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %ret, align 8
  %2 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_signalfd(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr i8, ptr %4, i64 %idx.ext2
  call void @host_to_target_signalfd_siginfo(ptr noundef %add.ptr, ptr noundef %add.ptr3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %conv4 = sext i32 %6 to i64
  %add = add i64 %conv4, 128
  %conv5 = trunc i64 %add to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %len.addr, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @swap_data_u64(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %counter = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %counter, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %conv, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %counter, align 8
  %5 = load i64, ptr %4, align 8
  %call = call i64 @tswap64(i64 noundef %5)
  %6 = load ptr, ptr %counter, align 8
  store i64 %call, ptr %6, align 8
  %7 = load ptr, ptr %counter, align 8
  %incdec.ptr = getelementptr i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv3 = sext i32 %8 to i64
  %add = add i64 %conv3, 8
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %len.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_inotify(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ev = alloca ptr, align 8
  %i = alloca i32, align 4
  %name_len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %ev, align 8
  %4 = load ptr, ptr %ev, align 8
  %len2 = getelementptr inbounds %struct.inotify_event, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %len2, align 4
  store i32 %5, ptr %name_len, align 4
  %6 = load ptr, ptr %ev, align 8
  %wd = getelementptr inbounds %struct.inotify_event, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %wd, align 4
  %call = call i32 @tswap32(i32 noundef %7)
  %8 = load ptr, ptr %ev, align 8
  %wd3 = getelementptr inbounds %struct.inotify_event, ptr %8, i32 0, i32 0
  store i32 %call, ptr %wd3, align 4
  %9 = load ptr, ptr %ev, align 8
  %mask = getelementptr inbounds %struct.inotify_event, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mask, align 4
  %call4 = call i32 @tswap32(i32 noundef %10)
  %11 = load ptr, ptr %ev, align 8
  %mask5 = getelementptr inbounds %struct.inotify_event, ptr %11, i32 0, i32 1
  store i32 %call4, ptr %mask5, align 4
  %12 = load ptr, ptr %ev, align 8
  %cookie = getelementptr inbounds %struct.inotify_event, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %cookie, align 4
  %call6 = call i32 @tswap32(i32 noundef %13)
  %14 = load ptr, ptr %ev, align 8
  %cookie7 = getelementptr inbounds %struct.inotify_event, ptr %14, i32 0, i32 2
  store i32 %call6, ptr %cookie7, align 4
  %15 = load i32, ptr %name_len, align 4
  %call8 = call i32 @tswap32(i32 noundef %15)
  %16 = load ptr, ptr %ev, align 8
  %len9 = getelementptr inbounds %struct.inotify_event, ptr %16, i32 0, i32 3
  store i32 %call8, ptr %len9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %name_len, align 4
  %conv10 = zext i32 %17 to i64
  %add = add i64 16, %conv10
  %18 = load i32, ptr %i, align 4
  %conv11 = sext i32 %18 to i64
  %add12 = add i64 %conv11, %add
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %len.addr, align 8
  ret i64 %19
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tswap16(i16 noundef zeroext %s) #0 {
entry:
  %s.addr = alloca i16, align 2
  store i16 %s, ptr %s.addr, align 2
  %0 = load i16, ptr %s.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_nlmsg_route(ptr noundef %nlh, i64 noundef %len) #0 {
entry:
  %nlh.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @host_to_target_for_each_nlmsg(ptr noundef %0, i64 noundef %1, ptr noundef @host_to_target_data_route)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_for_each_nlmsg(ptr noundef %nlh, i64 noundef %len, ptr noundef %host_to_target_nlmsg) #0 {
entry:
  %retval = alloca i64, align 8
  %nlh.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %host_to_target_nlmsg.addr = alloca ptr, align 8
  %nlmsg_len = alloca i32, align 4
  %aligned_nlmsg_len = alloca i32, align 4
  %ret = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %host_to_target_nlmsg, ptr %host_to_target_nlmsg.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len1 = getelementptr inbounds %struct.nlmsghdr, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nlmsg_len1, align 4
  store i32 %2, ptr %nlmsg_len, align 4
  %3 = load i32, ptr %nlmsg_len, align 4
  %conv = zext i32 %3 to i64
  %cmp2 = icmp ult i64 %conv, 16
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i32, ptr %nlmsg_len, align 4
  %conv4 = zext i32 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %conv4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %nlmsg_type, align 4
  %conv7 = zext i16 %7 to i32
  switch i32 %conv7, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %nlh.addr, align 8
  call void @tswap_nlmsghdr(ptr noundef %8)
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %9 = load ptr, ptr %nlh.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 16
  store ptr %add.ptr, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %error = getelementptr inbounds %struct.nlmsgerr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %error, align 4
  %call = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %e, align 8
  %error10 = getelementptr inbounds %struct.nlmsgerr, ptr %12, i32 0, i32 0
  store i32 %call, ptr %error10, align 4
  %13 = load ptr, ptr %e, align 8
  %msg = getelementptr inbounds %struct.nlmsgerr, ptr %13, i32 0, i32 1
  call void @tswap_nlmsghdr(ptr noundef %msg)
  %14 = load ptr, ptr %nlh.addr, align 8
  call void @tswap_nlmsghdr(ptr noundef %14)
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %15 = load ptr, ptr %host_to_target_nlmsg.addr, align 8
  %16 = load ptr, ptr %nlh.addr, align 8
  %call11 = call i64 %15(ptr noundef %16)
  store i64 %call11, ptr %ret, align 8
  %17 = load i64, ptr %ret, align 8
  %cmp12 = icmp slt i64 %17, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.default
  %18 = load ptr, ptr %nlh.addr, align 8
  call void @tswap_nlmsghdr(ptr noundef %18)
  %19 = load i64, ptr %ret, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %sw.bb8
  %20 = load ptr, ptr %nlh.addr, align 8
  call void @tswap_nlmsghdr(ptr noundef %20)
  %21 = load i32, ptr %nlmsg_len, align 4
  %add = add i32 %21, 4
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -4
  store i32 %and, ptr %aligned_nlmsg_len, align 4
  %22 = load i32, ptr %aligned_nlmsg_len, align 4
  %conv16 = zext i32 %22 to i64
  %23 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp uge i64 %conv16, %23
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.epilog
  br label %while.end

if.end20:                                         ; preds = %sw.epilog
  %24 = load i32, ptr %aligned_nlmsg_len, align 4
  %conv21 = zext i32 %24 to i64
  %25 = load i64, ptr %len.addr, align 8
  %sub22 = sub i64 %25, %conv21
  store i64 %sub22, ptr %len.addr, align 8
  %26 = load ptr, ptr %nlh.addr, align 8
  %27 = load i32, ptr %aligned_nlmsg_len, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr23 = getelementptr i8, ptr %26, i64 %idx.ext
  store ptr %add.ptr23, ptr %nlh.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then19, %if.then, %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then14, %sw.bb9, %sw.bb
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_route(ptr noundef %nlh) #0 {
entry:
  %retval = alloca i64, align 8
  %nlh.addr = alloca ptr, align 8
  %nlmsg_len = alloca i32, align 4
  %ifi = alloca ptr, align 8
  %ifa = alloca ptr, align 8
  %rtm = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len1 = getelementptr inbounds %struct.nlmsghdr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nlmsg_len1, align 4
  store i32 %1, ptr %nlmsg_len, align 4
  %2 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %nlmsg_type, align 4
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 18, label %sw.bb
    i32 20, label %sw.bb16
    i32 21, label %sw.bb16
    i32 22, label %sw.bb16
    i32 24, label %sw.bb31
    i32 25, label %sw.bb31
    i32 26, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %4 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len2 = getelementptr inbounds %struct.nlmsghdr, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nlmsg_len2, align 4
  %conv3 = zext i32 %5 to i64
  %cmp = icmp uge i64 %conv3, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %nlh.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 16
  store ptr %add.ptr, ptr %ifi, align 8
  %7 = load ptr, ptr %ifi, align 8
  %ifi_type = getelementptr inbounds %struct.ifinfomsg, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %ifi_type, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %8)
  %9 = load ptr, ptr %ifi, align 8
  %ifi_type5 = getelementptr inbounds %struct.ifinfomsg, ptr %9, i32 0, i32 2
  store i16 %call, ptr %ifi_type5, align 2
  %10 = load ptr, ptr %ifi, align 8
  %ifi_index = getelementptr inbounds %struct.ifinfomsg, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ifi_index, align 4
  %call6 = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %ifi, align 8
  %ifi_index7 = getelementptr inbounds %struct.ifinfomsg, ptr %12, i32 0, i32 3
  store i32 %call6, ptr %ifi_index7, align 4
  %13 = load ptr, ptr %ifi, align 8
  %ifi_flags = getelementptr inbounds %struct.ifinfomsg, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %ifi_flags, align 4
  %call8 = call i32 @tswap32(i32 noundef %14)
  %15 = load ptr, ptr %ifi, align 8
  %ifi_flags9 = getelementptr inbounds %struct.ifinfomsg, ptr %15, i32 0, i32 4
  store i32 %call8, ptr %ifi_flags9, align 4
  %16 = load ptr, ptr %ifi, align 8
  %ifi_change = getelementptr inbounds %struct.ifinfomsg, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ifi_change, align 4
  %call10 = call i32 @tswap32(i32 noundef %17)
  %18 = load ptr, ptr %ifi, align 8
  %ifi_change11 = getelementptr inbounds %struct.ifinfomsg, ptr %18, i32 0, i32 5
  store i32 %call10, ptr %ifi_change11, align 4
  %19 = load ptr, ptr %ifi, align 8
  %add.ptr12 = getelementptr i8, ptr %19, i64 16
  %20 = load i32, ptr %nlmsg_len, align 4
  %conv13 = zext i32 %20 to i64
  %sub = sub i64 %conv13, 32
  %conv14 = trunc i64 %sub to i32
  %call15 = call i64 @host_to_target_link_rtattr(ptr noundef %add.ptr12, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry
  %21 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len17 = getelementptr inbounds %struct.nlmsghdr, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %nlmsg_len17, align 4
  %conv18 = zext i32 %22 to i64
  %cmp19 = icmp uge i64 %conv18, 24
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %sw.bb16
  %23 = load ptr, ptr %nlh.addr, align 8
  %add.ptr22 = getelementptr i8, ptr %23, i64 16
  store ptr %add.ptr22, ptr %ifa, align 8
  %24 = load ptr, ptr %ifa, align 8
  %ifa_index = getelementptr inbounds %struct.ifaddrmsg, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %ifa_index, align 4
  %call23 = call i32 @tswap32(i32 noundef %25)
  %26 = load ptr, ptr %ifa, align 8
  %ifa_index24 = getelementptr inbounds %struct.ifaddrmsg, ptr %26, i32 0, i32 4
  store i32 %call23, ptr %ifa_index24, align 4
  %27 = load ptr, ptr %ifa, align 8
  %add.ptr25 = getelementptr i8, ptr %27, i64 8
  %28 = load i32, ptr %nlmsg_len, align 4
  %conv26 = zext i32 %28 to i64
  %sub27 = sub i64 %conv26, 24
  %conv28 = trunc i64 %sub27 to i32
  %call29 = call i64 @host_to_target_addr_rtattr(ptr noundef %add.ptr25, i32 noundef %conv28)
  br label %if.end30

if.end30:                                         ; preds = %if.then21, %sw.bb16
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry, %entry, %entry
  %29 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len32 = getelementptr inbounds %struct.nlmsghdr, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %nlmsg_len32, align 4
  %conv33 = zext i32 %30 to i64
  %cmp34 = icmp uge i64 %conv33, 28
  br i1 %cmp34, label %if.then36, label %if.end45

if.then36:                                        ; preds = %sw.bb31
  %31 = load ptr, ptr %nlh.addr, align 8
  %add.ptr37 = getelementptr i8, ptr %31, i64 16
  store ptr %add.ptr37, ptr %rtm, align 8
  %32 = load ptr, ptr %rtm, align 8
  %rtm_flags = getelementptr inbounds %struct.rtmsg, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %rtm_flags, align 4
  %call38 = call i32 @tswap32(i32 noundef %33)
  %34 = load ptr, ptr %rtm, align 8
  %rtm_flags39 = getelementptr inbounds %struct.rtmsg, ptr %34, i32 0, i32 8
  store i32 %call38, ptr %rtm_flags39, align 4
  %35 = load ptr, ptr %rtm, align 8
  %add.ptr40 = getelementptr i8, ptr %35, i64 12
  %36 = load i32, ptr %nlmsg_len, align 4
  %conv41 = zext i32 %36 to i64
  %sub42 = sub i64 %conv41, 28
  %conv43 = trunc i64 %sub42 to i32
  %call44 = call i64 @host_to_target_route_rtattr(ptr noundef %add.ptr40, i32 noundef %conv43)
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %sw.bb31
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 -22, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end45, %if.end30, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tswap_nlmsghdr(ptr noundef %nlh) #0 {
entry:
  %nlh.addr = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len = getelementptr inbounds %struct.nlmsghdr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nlmsg_len, align 4
  %call = call i32 @tswap32(i32 noundef %1)
  %2 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len1 = getelementptr inbounds %struct.nlmsghdr, ptr %2, i32 0, i32 0
  store i32 %call, ptr %nlmsg_len1, align 4
  %3 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %nlmsg_type, align 4
  %call2 = call zeroext i16 @tswap16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type3 = getelementptr inbounds %struct.nlmsghdr, ptr %5, i32 0, i32 1
  store i16 %call2, ptr %nlmsg_type3, align 4
  %6 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_flags = getelementptr inbounds %struct.nlmsghdr, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %nlmsg_flags, align 2
  %call4 = call zeroext i16 @tswap16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_flags5 = getelementptr inbounds %struct.nlmsghdr, ptr %8, i32 0, i32 2
  store i16 %call4, ptr %nlmsg_flags5, align 2
  %9 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_seq = getelementptr inbounds %struct.nlmsghdr, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %nlmsg_seq, align 4
  %call6 = call i32 @tswap32(i32 noundef %10)
  %11 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_seq7 = getelementptr inbounds %struct.nlmsghdr, ptr %11, i32 0, i32 3
  store i32 %call6, ptr %nlmsg_seq7, align 4
  %12 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_pid = getelementptr inbounds %struct.nlmsghdr, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %nlmsg_pid, align 4
  %call8 = call i32 @tswap32(i32 noundef %13)
  %14 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_pid9 = getelementptr inbounds %struct.nlmsghdr, ptr %14, i32 0, i32 4
  store i32 %call8, ptr %nlmsg_pid9, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_link_rtattr(ptr noundef %rtattr, i32 noundef %rtattr_len) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %rtattr_len.addr = alloca i32, align 4
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i32 %rtattr_len, ptr %rtattr_len.addr, align 4
  %0 = load ptr, ptr %rtattr.addr, align 8
  %1 = load i32, ptr %rtattr_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @host_to_target_for_each_rtattr(ptr noundef %0, i64 noundef %conv, ptr noundef @host_to_target_data_link_rtattr)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_addr_rtattr(ptr noundef %rtattr, i32 noundef %rtattr_len) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %rtattr_len.addr = alloca i32, align 4
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i32 %rtattr_len, ptr %rtattr_len.addr, align 4
  %0 = load ptr, ptr %rtattr.addr, align 8
  %1 = load i32, ptr %rtattr_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @host_to_target_for_each_rtattr(ptr noundef %0, i64 noundef %conv, ptr noundef @host_to_target_data_addr_rtattr)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_route_rtattr(ptr noundef %rtattr, i32 noundef %rtattr_len) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %rtattr_len.addr = alloca i32, align 4
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i32 %rtattr_len, ptr %rtattr_len.addr, align 4
  %0 = load ptr, ptr %rtattr.addr, align 8
  %1 = load i32, ptr %rtattr_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @host_to_target_for_each_rtattr(ptr noundef %0, i64 noundef %conv, ptr noundef @host_to_target_data_route_rtattr)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_for_each_rtattr(ptr noundef %rtattr, i64 noundef %len, ptr noundef %host_to_target_rtattr) #0 {
entry:
  %retval = alloca i64, align 8
  %rtattr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %host_to_target_rtattr.addr = alloca ptr, align 8
  %rta_len = alloca i16, align 2
  %aligned_rta_len = alloca i16, align 2
  %ret = alloca i64, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %host_to_target_rtattr, ptr %host_to_target_rtattr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %rtattr.addr, align 8
  %rta_len1 = getelementptr inbounds %struct.rtattr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %rta_len1, align 2
  store i16 %2, ptr %rta_len, align 2
  %3 = load i16, ptr %rta_len, align 2
  %conv = zext i16 %3 to i64
  %cmp2 = icmp ult i64 %conv, 4
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i16, ptr %rta_len, align 2
  %conv4 = zext i16 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %conv4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %host_to_target_rtattr.addr, align 8
  %7 = load ptr, ptr %rtattr.addr, align 8
  %call = call i64 %6(ptr noundef %7)
  store i64 %call, ptr %ret, align 8
  %8 = load ptr, ptr %rtattr.addr, align 8
  %rta_len7 = getelementptr inbounds %struct.rtattr, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %rta_len7, align 2
  %call8 = call zeroext i16 @tswap16(i16 noundef zeroext %9)
  %10 = load ptr, ptr %rtattr.addr, align 8
  %rta_len9 = getelementptr inbounds %struct.rtattr, ptr %10, i32 0, i32 0
  store i16 %call8, ptr %rta_len9, align 2
  %11 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %rta_type, align 2
  %call10 = call zeroext i16 @tswap16(i16 noundef zeroext %12)
  %13 = load ptr, ptr %rtattr.addr, align 8
  %rta_type11 = getelementptr inbounds %struct.rtattr, ptr %13, i32 0, i32 1
  store i16 %call10, ptr %rta_type11, align 2
  %14 = load i64, ptr %ret, align 8
  %cmp12 = icmp slt i64 %14, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %16 = load i16, ptr %rta_len, align 2
  %conv16 = zext i16 %16 to i32
  %add = add i32 %conv16, 4
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -4
  %conv17 = trunc i32 %and to i16
  store i16 %conv17, ptr %aligned_rta_len, align 2
  %17 = load i16, ptr %aligned_rta_len, align 2
  %conv18 = zext i16 %17 to i64
  %18 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp uge i64 %conv18, %18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %while.end

if.end22:                                         ; preds = %if.end15
  %19 = load i16, ptr %aligned_rta_len, align 2
  %conv23 = zext i16 %19 to i64
  %20 = load i64, ptr %len.addr, align 8
  %sub24 = sub i64 %20, %conv23
  store i64 %sub24, ptr %len.addr, align 8
  %21 = load ptr, ptr %rtattr.addr, align 8
  %22 = load i16, ptr %aligned_rta_len, align 2
  %conv25 = zext i16 %22 to i32
  %idx.ext = sext i32 %conv25 to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %rtattr.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then21, %if.then, %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then14
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_link_rtattr(ptr noundef %rtattr) #0 {
entry:
  %retval = alloca i64, align 8
  %rtattr.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %st = alloca ptr, align 8
  %st64 = alloca ptr, align 8
  %map = alloca ptr, align 8
  %li_context = alloca %struct.linkinfo_context, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  %0 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %rta_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 54, label %sw.bb
    i32 34, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 56, label %sw.bb
    i32 57, label %sw.bb
    i32 16, label %sw.bb1
    i32 17, label %sw.bb1
    i32 33, label %sw.bb1
    i32 39, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 15, label %sw.bb2
    i32 13, label %sw.bb2
    i32 35, label %sw.bb2
    i32 32, label %sw.bb2
    i32 31, label %sw.bb2
    i32 30, label %sw.bb2
    i32 29, label %sw.bb2
    i32 37, label %sw.bb2
    i32 27, label %sw.bb2
    i32 10, label %sw.bb2
    i32 21, label %sw.bb2
    i32 40, label %sw.bb2
    i32 41, label %sw.bb2
    i32 47, label %sw.bb2
    i32 48, label %sw.bb2
    i32 50, label %sw.bb2
    i32 51, label %sw.bb2
    i32 7, label %sw.bb3
    i32 23, label %sw.bb51
    i32 14, label %sw.bb122
    i32 18, label %sw.bb132
    i32 26, label %sw.bb136
    i32 43, label %sw.bb141
    i32 22, label %sw.bb146
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr4, ptr %st, align 8
  %7 = load ptr, ptr %st, align 8
  %rx_packets = getelementptr inbounds %struct.rtnl_link_stats, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %rx_packets, align 4
  %call5 = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %st, align 8
  %rx_packets6 = getelementptr inbounds %struct.rtnl_link_stats, ptr %9, i32 0, i32 0
  store i32 %call5, ptr %rx_packets6, align 4
  %10 = load ptr, ptr %st, align 8
  %tx_packets = getelementptr inbounds %struct.rtnl_link_stats, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %tx_packets, align 4
  %call7 = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %st, align 8
  %tx_packets8 = getelementptr inbounds %struct.rtnl_link_stats, ptr %12, i32 0, i32 1
  store i32 %call7, ptr %tx_packets8, align 4
  %13 = load ptr, ptr %st, align 8
  %rx_bytes = getelementptr inbounds %struct.rtnl_link_stats, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %rx_bytes, align 4
  %call9 = call i32 @tswap32(i32 noundef %14)
  %15 = load ptr, ptr %st, align 8
  %rx_bytes10 = getelementptr inbounds %struct.rtnl_link_stats, ptr %15, i32 0, i32 2
  store i32 %call9, ptr %rx_bytes10, align 4
  %16 = load ptr, ptr %st, align 8
  %tx_bytes = getelementptr inbounds %struct.rtnl_link_stats, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %tx_bytes, align 4
  %call11 = call i32 @tswap32(i32 noundef %17)
  %18 = load ptr, ptr %st, align 8
  %tx_bytes12 = getelementptr inbounds %struct.rtnl_link_stats, ptr %18, i32 0, i32 3
  store i32 %call11, ptr %tx_bytes12, align 4
  %19 = load ptr, ptr %st, align 8
  %rx_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %rx_errors, align 4
  %call13 = call i32 @tswap32(i32 noundef %20)
  %21 = load ptr, ptr %st, align 8
  %rx_errors14 = getelementptr inbounds %struct.rtnl_link_stats, ptr %21, i32 0, i32 4
  store i32 %call13, ptr %rx_errors14, align 4
  %22 = load ptr, ptr %st, align 8
  %tx_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %tx_errors, align 4
  %call15 = call i32 @tswap32(i32 noundef %23)
  %24 = load ptr, ptr %st, align 8
  %tx_errors16 = getelementptr inbounds %struct.rtnl_link_stats, ptr %24, i32 0, i32 5
  store i32 %call15, ptr %tx_errors16, align 4
  %25 = load ptr, ptr %st, align 8
  %rx_dropped = getelementptr inbounds %struct.rtnl_link_stats, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %rx_dropped, align 4
  %call17 = call i32 @tswap32(i32 noundef %26)
  %27 = load ptr, ptr %st, align 8
  %rx_dropped18 = getelementptr inbounds %struct.rtnl_link_stats, ptr %27, i32 0, i32 6
  store i32 %call17, ptr %rx_dropped18, align 4
  %28 = load ptr, ptr %st, align 8
  %tx_dropped = getelementptr inbounds %struct.rtnl_link_stats, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %tx_dropped, align 4
  %call19 = call i32 @tswap32(i32 noundef %29)
  %30 = load ptr, ptr %st, align 8
  %tx_dropped20 = getelementptr inbounds %struct.rtnl_link_stats, ptr %30, i32 0, i32 7
  store i32 %call19, ptr %tx_dropped20, align 4
  %31 = load ptr, ptr %st, align 8
  %multicast = getelementptr inbounds %struct.rtnl_link_stats, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %multicast, align 4
  %call21 = call i32 @tswap32(i32 noundef %32)
  %33 = load ptr, ptr %st, align 8
  %multicast22 = getelementptr inbounds %struct.rtnl_link_stats, ptr %33, i32 0, i32 8
  store i32 %call21, ptr %multicast22, align 4
  %34 = load ptr, ptr %st, align 8
  %collisions = getelementptr inbounds %struct.rtnl_link_stats, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %collisions, align 4
  %call23 = call i32 @tswap32(i32 noundef %35)
  %36 = load ptr, ptr %st, align 8
  %collisions24 = getelementptr inbounds %struct.rtnl_link_stats, ptr %36, i32 0, i32 9
  store i32 %call23, ptr %collisions24, align 4
  %37 = load ptr, ptr %st, align 8
  %rx_length_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %rx_length_errors, align 4
  %call25 = call i32 @tswap32(i32 noundef %38)
  %39 = load ptr, ptr %st, align 8
  %rx_length_errors26 = getelementptr inbounds %struct.rtnl_link_stats, ptr %39, i32 0, i32 10
  store i32 %call25, ptr %rx_length_errors26, align 4
  %40 = load ptr, ptr %st, align 8
  %rx_over_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %rx_over_errors, align 4
  %call27 = call i32 @tswap32(i32 noundef %41)
  %42 = load ptr, ptr %st, align 8
  %rx_over_errors28 = getelementptr inbounds %struct.rtnl_link_stats, ptr %42, i32 0, i32 11
  store i32 %call27, ptr %rx_over_errors28, align 4
  %43 = load ptr, ptr %st, align 8
  %rx_crc_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %rx_crc_errors, align 4
  %call29 = call i32 @tswap32(i32 noundef %44)
  %45 = load ptr, ptr %st, align 8
  %rx_crc_errors30 = getelementptr inbounds %struct.rtnl_link_stats, ptr %45, i32 0, i32 12
  store i32 %call29, ptr %rx_crc_errors30, align 4
  %46 = load ptr, ptr %st, align 8
  %rx_frame_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %46, i32 0, i32 13
  %47 = load i32, ptr %rx_frame_errors, align 4
  %call31 = call i32 @tswap32(i32 noundef %47)
  %48 = load ptr, ptr %st, align 8
  %rx_frame_errors32 = getelementptr inbounds %struct.rtnl_link_stats, ptr %48, i32 0, i32 13
  store i32 %call31, ptr %rx_frame_errors32, align 4
  %49 = load ptr, ptr %st, align 8
  %rx_fifo_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %49, i32 0, i32 14
  %50 = load i32, ptr %rx_fifo_errors, align 4
  %call33 = call i32 @tswap32(i32 noundef %50)
  %51 = load ptr, ptr %st, align 8
  %rx_fifo_errors34 = getelementptr inbounds %struct.rtnl_link_stats, ptr %51, i32 0, i32 14
  store i32 %call33, ptr %rx_fifo_errors34, align 4
  %52 = load ptr, ptr %st, align 8
  %rx_missed_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %52, i32 0, i32 15
  %53 = load i32, ptr %rx_missed_errors, align 4
  %call35 = call i32 @tswap32(i32 noundef %53)
  %54 = load ptr, ptr %st, align 8
  %rx_missed_errors36 = getelementptr inbounds %struct.rtnl_link_stats, ptr %54, i32 0, i32 15
  store i32 %call35, ptr %rx_missed_errors36, align 4
  %55 = load ptr, ptr %st, align 8
  %tx_aborted_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %55, i32 0, i32 16
  %56 = load i32, ptr %tx_aborted_errors, align 4
  %call37 = call i32 @tswap32(i32 noundef %56)
  %57 = load ptr, ptr %st, align 8
  %tx_aborted_errors38 = getelementptr inbounds %struct.rtnl_link_stats, ptr %57, i32 0, i32 16
  store i32 %call37, ptr %tx_aborted_errors38, align 4
  %58 = load ptr, ptr %st, align 8
  %tx_carrier_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %58, i32 0, i32 17
  %59 = load i32, ptr %tx_carrier_errors, align 4
  %call39 = call i32 @tswap32(i32 noundef %59)
  %60 = load ptr, ptr %st, align 8
  %tx_carrier_errors40 = getelementptr inbounds %struct.rtnl_link_stats, ptr %60, i32 0, i32 17
  store i32 %call39, ptr %tx_carrier_errors40, align 4
  %61 = load ptr, ptr %st, align 8
  %tx_fifo_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %61, i32 0, i32 18
  %62 = load i32, ptr %tx_fifo_errors, align 4
  %call41 = call i32 @tswap32(i32 noundef %62)
  %63 = load ptr, ptr %st, align 8
  %tx_fifo_errors42 = getelementptr inbounds %struct.rtnl_link_stats, ptr %63, i32 0, i32 18
  store i32 %call41, ptr %tx_fifo_errors42, align 4
  %64 = load ptr, ptr %st, align 8
  %tx_heartbeat_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %64, i32 0, i32 19
  %65 = load i32, ptr %tx_heartbeat_errors, align 4
  %call43 = call i32 @tswap32(i32 noundef %65)
  %66 = load ptr, ptr %st, align 8
  %tx_heartbeat_errors44 = getelementptr inbounds %struct.rtnl_link_stats, ptr %66, i32 0, i32 19
  store i32 %call43, ptr %tx_heartbeat_errors44, align 4
  %67 = load ptr, ptr %st, align 8
  %tx_window_errors = getelementptr inbounds %struct.rtnl_link_stats, ptr %67, i32 0, i32 20
  %68 = load i32, ptr %tx_window_errors, align 4
  %call45 = call i32 @tswap32(i32 noundef %68)
  %69 = load ptr, ptr %st, align 8
  %tx_window_errors46 = getelementptr inbounds %struct.rtnl_link_stats, ptr %69, i32 0, i32 20
  store i32 %call45, ptr %tx_window_errors46, align 4
  %70 = load ptr, ptr %st, align 8
  %rx_compressed = getelementptr inbounds %struct.rtnl_link_stats, ptr %70, i32 0, i32 21
  %71 = load i32, ptr %rx_compressed, align 4
  %call47 = call i32 @tswap32(i32 noundef %71)
  %72 = load ptr, ptr %st, align 8
  %rx_compressed48 = getelementptr inbounds %struct.rtnl_link_stats, ptr %72, i32 0, i32 21
  store i32 %call47, ptr %rx_compressed48, align 4
  %73 = load ptr, ptr %st, align 8
  %tx_compressed = getelementptr inbounds %struct.rtnl_link_stats, ptr %73, i32 0, i32 22
  %74 = load i32, ptr %tx_compressed, align 4
  %call49 = call i32 @tswap32(i32 noundef %74)
  %75 = load ptr, ptr %st, align 8
  %tx_compressed50 = getelementptr inbounds %struct.rtnl_link_stats, ptr %75, i32 0, i32 22
  store i32 %call49, ptr %tx_compressed50, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %76 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr52 = getelementptr i8, ptr %76, i64 4
  store ptr %add.ptr52, ptr %st64, align 8
  %77 = load ptr, ptr %st64, align 8
  %rx_packets53 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %77, i32 0, i32 0
  %78 = load i64, ptr %rx_packets53, align 8
  %call54 = call i64 @tswap64(i64 noundef %78)
  %79 = load ptr, ptr %st64, align 8
  %rx_packets55 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %79, i32 0, i32 0
  store i64 %call54, ptr %rx_packets55, align 8
  %80 = load ptr, ptr %st64, align 8
  %tx_packets56 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %tx_packets56, align 8
  %call57 = call i64 @tswap64(i64 noundef %81)
  %82 = load ptr, ptr %st64, align 8
  %tx_packets58 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %82, i32 0, i32 1
  store i64 %call57, ptr %tx_packets58, align 8
  %83 = load ptr, ptr %st64, align 8
  %rx_bytes59 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %83, i32 0, i32 2
  %84 = load i64, ptr %rx_bytes59, align 8
  %call60 = call i64 @tswap64(i64 noundef %84)
  %85 = load ptr, ptr %st64, align 8
  %rx_bytes61 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %85, i32 0, i32 2
  store i64 %call60, ptr %rx_bytes61, align 8
  %86 = load ptr, ptr %st64, align 8
  %tx_bytes62 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %86, i32 0, i32 3
  %87 = load i64, ptr %tx_bytes62, align 8
  %call63 = call i64 @tswap64(i64 noundef %87)
  %88 = load ptr, ptr %st64, align 8
  %tx_bytes64 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %88, i32 0, i32 3
  store i64 %call63, ptr %tx_bytes64, align 8
  %89 = load ptr, ptr %st64, align 8
  %rx_errors65 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %89, i32 0, i32 4
  %90 = load i64, ptr %rx_errors65, align 8
  %call66 = call i64 @tswap64(i64 noundef %90)
  %91 = load ptr, ptr %st64, align 8
  %rx_errors67 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %91, i32 0, i32 4
  store i64 %call66, ptr %rx_errors67, align 8
  %92 = load ptr, ptr %st64, align 8
  %tx_errors68 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %92, i32 0, i32 5
  %93 = load i64, ptr %tx_errors68, align 8
  %call69 = call i64 @tswap64(i64 noundef %93)
  %94 = load ptr, ptr %st64, align 8
  %tx_errors70 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %94, i32 0, i32 5
  store i64 %call69, ptr %tx_errors70, align 8
  %95 = load ptr, ptr %st64, align 8
  %rx_dropped71 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %95, i32 0, i32 6
  %96 = load i64, ptr %rx_dropped71, align 8
  %call72 = call i64 @tswap64(i64 noundef %96)
  %97 = load ptr, ptr %st64, align 8
  %rx_dropped73 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %97, i32 0, i32 6
  store i64 %call72, ptr %rx_dropped73, align 8
  %98 = load ptr, ptr %st64, align 8
  %tx_dropped74 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %98, i32 0, i32 7
  %99 = load i64, ptr %tx_dropped74, align 8
  %call75 = call i64 @tswap64(i64 noundef %99)
  %100 = load ptr, ptr %st64, align 8
  %tx_dropped76 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %100, i32 0, i32 7
  store i64 %call75, ptr %tx_dropped76, align 8
  %101 = load ptr, ptr %st64, align 8
  %multicast77 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %101, i32 0, i32 8
  %102 = load i64, ptr %multicast77, align 8
  %call78 = call i64 @tswap64(i64 noundef %102)
  %103 = load ptr, ptr %st64, align 8
  %multicast79 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %103, i32 0, i32 8
  store i64 %call78, ptr %multicast79, align 8
  %104 = load ptr, ptr %st64, align 8
  %collisions80 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %104, i32 0, i32 9
  %105 = load i64, ptr %collisions80, align 8
  %call81 = call i64 @tswap64(i64 noundef %105)
  %106 = load ptr, ptr %st64, align 8
  %collisions82 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %106, i32 0, i32 9
  store i64 %call81, ptr %collisions82, align 8
  %107 = load ptr, ptr %st64, align 8
  %rx_length_errors83 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %107, i32 0, i32 10
  %108 = load i64, ptr %rx_length_errors83, align 8
  %call84 = call i64 @tswap64(i64 noundef %108)
  %109 = load ptr, ptr %st64, align 8
  %rx_length_errors85 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %109, i32 0, i32 10
  store i64 %call84, ptr %rx_length_errors85, align 8
  %110 = load ptr, ptr %st64, align 8
  %rx_over_errors86 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %110, i32 0, i32 11
  %111 = load i64, ptr %rx_over_errors86, align 8
  %call87 = call i64 @tswap64(i64 noundef %111)
  %112 = load ptr, ptr %st64, align 8
  %rx_over_errors88 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %112, i32 0, i32 11
  store i64 %call87, ptr %rx_over_errors88, align 8
  %113 = load ptr, ptr %st64, align 8
  %rx_crc_errors89 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %113, i32 0, i32 12
  %114 = load i64, ptr %rx_crc_errors89, align 8
  %call90 = call i64 @tswap64(i64 noundef %114)
  %115 = load ptr, ptr %st64, align 8
  %rx_crc_errors91 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %115, i32 0, i32 12
  store i64 %call90, ptr %rx_crc_errors91, align 8
  %116 = load ptr, ptr %st64, align 8
  %rx_frame_errors92 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %116, i32 0, i32 13
  %117 = load i64, ptr %rx_frame_errors92, align 8
  %call93 = call i64 @tswap64(i64 noundef %117)
  %118 = load ptr, ptr %st64, align 8
  %rx_frame_errors94 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %118, i32 0, i32 13
  store i64 %call93, ptr %rx_frame_errors94, align 8
  %119 = load ptr, ptr %st64, align 8
  %rx_fifo_errors95 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %119, i32 0, i32 14
  %120 = load i64, ptr %rx_fifo_errors95, align 8
  %call96 = call i64 @tswap64(i64 noundef %120)
  %121 = load ptr, ptr %st64, align 8
  %rx_fifo_errors97 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %121, i32 0, i32 14
  store i64 %call96, ptr %rx_fifo_errors97, align 8
  %122 = load ptr, ptr %st64, align 8
  %rx_missed_errors98 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %122, i32 0, i32 15
  %123 = load i64, ptr %rx_missed_errors98, align 8
  %call99 = call i64 @tswap64(i64 noundef %123)
  %124 = load ptr, ptr %st64, align 8
  %rx_missed_errors100 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %124, i32 0, i32 15
  store i64 %call99, ptr %rx_missed_errors100, align 8
  %125 = load ptr, ptr %st64, align 8
  %tx_aborted_errors101 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %125, i32 0, i32 16
  %126 = load i64, ptr %tx_aborted_errors101, align 8
  %call102 = call i64 @tswap64(i64 noundef %126)
  %127 = load ptr, ptr %st64, align 8
  %tx_aborted_errors103 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %127, i32 0, i32 16
  store i64 %call102, ptr %tx_aborted_errors103, align 8
  %128 = load ptr, ptr %st64, align 8
  %tx_carrier_errors104 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %128, i32 0, i32 17
  %129 = load i64, ptr %tx_carrier_errors104, align 8
  %call105 = call i64 @tswap64(i64 noundef %129)
  %130 = load ptr, ptr %st64, align 8
  %tx_carrier_errors106 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %130, i32 0, i32 17
  store i64 %call105, ptr %tx_carrier_errors106, align 8
  %131 = load ptr, ptr %st64, align 8
  %tx_fifo_errors107 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %131, i32 0, i32 18
  %132 = load i64, ptr %tx_fifo_errors107, align 8
  %call108 = call i64 @tswap64(i64 noundef %132)
  %133 = load ptr, ptr %st64, align 8
  %tx_fifo_errors109 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %133, i32 0, i32 18
  store i64 %call108, ptr %tx_fifo_errors109, align 8
  %134 = load ptr, ptr %st64, align 8
  %tx_heartbeat_errors110 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %134, i32 0, i32 19
  %135 = load i64, ptr %tx_heartbeat_errors110, align 8
  %call111 = call i64 @tswap64(i64 noundef %135)
  %136 = load ptr, ptr %st64, align 8
  %tx_heartbeat_errors112 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %136, i32 0, i32 19
  store i64 %call111, ptr %tx_heartbeat_errors112, align 8
  %137 = load ptr, ptr %st64, align 8
  %tx_window_errors113 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %137, i32 0, i32 20
  %138 = load i64, ptr %tx_window_errors113, align 8
  %call114 = call i64 @tswap64(i64 noundef %138)
  %139 = load ptr, ptr %st64, align 8
  %tx_window_errors115 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %139, i32 0, i32 20
  store i64 %call114, ptr %tx_window_errors115, align 8
  %140 = load ptr, ptr %st64, align 8
  %rx_compressed116 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %140, i32 0, i32 21
  %141 = load i64, ptr %rx_compressed116, align 8
  %call117 = call i64 @tswap64(i64 noundef %141)
  %142 = load ptr, ptr %st64, align 8
  %rx_compressed118 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %142, i32 0, i32 21
  store i64 %call117, ptr %rx_compressed118, align 8
  %143 = load ptr, ptr %st64, align 8
  %tx_compressed119 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %143, i32 0, i32 22
  %144 = load i64, ptr %tx_compressed119, align 8
  %call120 = call i64 @tswap64(i64 noundef %144)
  %145 = load ptr, ptr %st64, align 8
  %tx_compressed121 = getelementptr inbounds %struct.rtnl_link_stats64, ptr %145, i32 0, i32 22
  store i64 %call120, ptr %tx_compressed121, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %146 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr123 = getelementptr i8, ptr %146, i64 4
  store ptr %add.ptr123, ptr %map, align 8
  %147 = load ptr, ptr %map, align 8
  %mem_start = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %147, i32 0, i32 0
  %148 = load i64, ptr %mem_start, align 8
  %call124 = call i64 @tswap64(i64 noundef %148)
  %149 = load ptr, ptr %map, align 8
  %mem_start125 = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %149, i32 0, i32 0
  store i64 %call124, ptr %mem_start125, align 8
  %150 = load ptr, ptr %map, align 8
  %mem_end = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %150, i32 0, i32 1
  %151 = load i64, ptr %mem_end, align 8
  %call126 = call i64 @tswap64(i64 noundef %151)
  %152 = load ptr, ptr %map, align 8
  %mem_end127 = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %152, i32 0, i32 1
  store i64 %call126, ptr %mem_end127, align 8
  %153 = load ptr, ptr %map, align 8
  %base_addr = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %153, i32 0, i32 2
  %154 = load i64, ptr %base_addr, align 8
  %call128 = call i64 @tswap64(i64 noundef %154)
  %155 = load ptr, ptr %map, align 8
  %base_addr129 = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %155, i32 0, i32 2
  store i64 %call128, ptr %base_addr129, align 8
  %156 = load ptr, ptr %map, align 8
  %irq = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %156, i32 0, i32 3
  %157 = load i16, ptr %irq, align 8
  %call130 = call zeroext i16 @tswap16(i16 noundef zeroext %157)
  %158 = load ptr, ptr %map, align 8
  %irq131 = getelementptr inbounds %struct.rtnl_link_ifmap, ptr %158, i32 0, i32 3
  store i16 %call130, ptr %irq131, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %li_context, i8 0, i64 32, i1 false)
  %159 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr133 = getelementptr i8, ptr %159, i64 4
  %160 = load ptr, ptr %rtattr.addr, align 8
  %rta_len = getelementptr inbounds %struct.rtattr, ptr %160, i32 0, i32 0
  %161 = load i16, ptr %rta_len, align 2
  %conv134 = zext i16 %161 to i64
  %call135 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr133, i64 noundef %conv134, ptr noundef %li_context, ptr noundef @host_to_target_data_linkinfo_nlattr)
  store i64 %call135, ptr %retval, align 8
  br label %return

sw.bb136:                                         ; preds = %entry
  %162 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr137 = getelementptr i8, ptr %162, i64 4
  %163 = load ptr, ptr %rtattr.addr, align 8
  %rta_len138 = getelementptr inbounds %struct.rtattr, ptr %163, i32 0, i32 0
  %164 = load i16, ptr %rta_len138, align 2
  %conv139 = zext i16 %164 to i64
  %call140 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr137, i64 noundef %conv139, ptr noundef null, ptr noundef @host_to_target_data_spec_nlattr)
  store i64 %call140, ptr %retval, align 8
  br label %return

sw.bb141:                                         ; preds = %entry
  %165 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr142 = getelementptr i8, ptr %165, i64 4
  %166 = load ptr, ptr %rtattr.addr, align 8
  %rta_len143 = getelementptr inbounds %struct.rtattr, ptr %166, i32 0, i32 0
  %167 = load i16, ptr %rta_len143, align 2
  %conv144 = zext i16 %167 to i64
  %call145 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr142, i64 noundef %conv144, ptr noundef null, ptr noundef @host_to_target_data_xdp_nlattr)
  store i64 %call145, ptr %retval, align 8
  br label %return

sw.bb146:                                         ; preds = %entry
  %168 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr147 = getelementptr i8, ptr %168, i64 4
  %169 = load ptr, ptr %rtattr.addr, align 8
  %rta_len148 = getelementptr inbounds %struct.rtattr, ptr %169, i32 0, i32 0
  %170 = load i16, ptr %rta_len148, align 2
  %conv149 = zext i16 %170 to i64
  %call150 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr147, i64 noundef %conv149, ptr noundef null, ptr noundef @host_to_target_data_vfinfo_nlattr)
  store i64 %call150, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call151 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call151, true
  %lnot152 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot152 to i32
  %conv153 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv153, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %171 = load ptr, ptr %rtattr.addr, align 8
  %rta_type154 = getelementptr inbounds %struct.rtattr, ptr %171, i32 0, i32 1
  %172 = load i16, ptr %rta_type154, align 2
  %conv155 = zext i16 %172 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %conv155)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb122, %sw.bb51, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb146, %sw.bb141, %sw.bb136, %sw.bb132
  %173 = load i64, ptr %retval, align 8
  ret i64 %173
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_for_each_nlattr(ptr noundef %nlattr, i64 noundef %len, ptr noundef %context, ptr noundef %host_to_target_nlattr) #0 {
entry:
  %retval = alloca i64, align 8
  %nlattr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %context.addr = alloca ptr, align 8
  %host_to_target_nlattr.addr = alloca ptr, align 8
  %nla_len = alloca i16, align 2
  %aligned_nla_len = alloca i16, align 2
  %ret = alloca i64, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %host_to_target_nlattr, ptr %host_to_target_nlattr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %nlattr.addr, align 8
  %nla_len1 = getelementptr inbounds %struct.nlattr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %nla_len1, align 2
  store i16 %2, ptr %nla_len, align 2
  %3 = load i16, ptr %nla_len, align 2
  %conv = zext i16 %3 to i64
  %cmp2 = icmp ult i64 %conv, 4
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i16, ptr %nla_len, align 2
  %conv4 = zext i16 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %conv4, %5
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %host_to_target_nlattr.addr, align 8
  %7 = load ptr, ptr %nlattr.addr, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %call = call i64 %6(ptr noundef %7, ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load ptr, ptr %nlattr.addr, align 8
  %nla_len7 = getelementptr inbounds %struct.nlattr, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %nla_len7, align 2
  %call8 = call zeroext i16 @tswap16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %nlattr.addr, align 8
  %nla_len9 = getelementptr inbounds %struct.nlattr, ptr %11, i32 0, i32 0
  store i16 %call8, ptr %nla_len9, align 2
  %12 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %nla_type, align 2
  %call10 = call zeroext i16 @tswap16(i16 noundef zeroext %13)
  %14 = load ptr, ptr %nlattr.addr, align 8
  %nla_type11 = getelementptr inbounds %struct.nlattr, ptr %14, i32 0, i32 1
  store i16 %call10, ptr %nla_type11, align 2
  %15 = load i64, ptr %ret, align 8
  %cmp12 = icmp slt i64 %15, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %16 = load i64, ptr %ret, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %17 = load i16, ptr %nla_len, align 2
  %conv16 = zext i16 %17 to i32
  %add = add i32 %conv16, 4
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -4
  %conv17 = trunc i32 %and to i16
  store i16 %conv17, ptr %aligned_nla_len, align 2
  %18 = load i16, ptr %aligned_nla_len, align 2
  %conv18 = zext i16 %18 to i64
  %19 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp uge i64 %conv18, %19
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  br label %while.end

if.end22:                                         ; preds = %if.end15
  %20 = load i16, ptr %aligned_nla_len, align 2
  %conv23 = zext i16 %20 to i64
  %21 = load i64, ptr %len.addr, align 8
  %sub24 = sub i64 %21, %conv23
  store i64 %sub24, ptr %len.addr, align 8
  %22 = load ptr, ptr %nlattr.addr, align 8
  %23 = load i16, ptr %aligned_nla_len, align 2
  %conv25 = zext i16 %23 to i32
  %idx.ext = sext i32 %conv25 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %nlattr.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then21, %if.then, %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then14
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_linkinfo_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %retval = alloca i64, align 8
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %li_context = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %li_context, align 8
  %1 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb2
    i32 3, label %sw.bb7
    i32 2, label %sw.bb8
    i32 5, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 4
  %4 = load ptr, ptr %li_context, align 8
  %name = getelementptr inbounds %struct.linkinfo_context, ptr %4, i32 0, i32 1
  store ptr %add.ptr, ptr %name, align 8
  %5 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %nla_len, align 2
  %conv1 = zext i16 %6 to i32
  %sub = sub i32 %conv1, 4
  %7 = load ptr, ptr %li_context, align 8
  %len = getelementptr inbounds %struct.linkinfo_context, ptr %7, i32 0, i32 0
  store i32 %sub, ptr %len, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 4
  %9 = load ptr, ptr %li_context, align 8
  %slave_name = getelementptr inbounds %struct.linkinfo_context, ptr %9, i32 0, i32 3
  store ptr %add.ptr3, ptr %slave_name, align 8
  %10 = load ptr, ptr %nlattr.addr, align 8
  %nla_len4 = getelementptr inbounds %struct.nlattr, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %nla_len4, align 2
  %conv5 = zext i16 %11 to i32
  %sub6 = sub i32 %conv5, 4
  %12 = load ptr, ptr %li_context, align 8
  %slave_len = getelementptr inbounds %struct.linkinfo_context, ptr %12, i32 0, i32 2
  store i32 %sub6, ptr %slave_len, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %li_context, align 8
  %name9 = getelementptr inbounds %struct.linkinfo_context, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name9, align 8
  %15 = load ptr, ptr %li_context, align 8
  %len10 = getelementptr inbounds %struct.linkinfo_context, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %len10, align 8
  %conv11 = sext i32 %16 to i64
  %call = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.1, i64 noundef %conv11) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb8
  %17 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %17, i64 4
  %18 = load ptr, ptr %nlattr.addr, align 8
  %nla_len14 = getelementptr inbounds %struct.nlattr, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %nla_len14, align 2
  %conv15 = zext i16 %19 to i64
  %call16 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr13, i64 noundef %conv15, ptr noundef null, ptr noundef @host_to_target_data_bridge_nlattr)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb8
  %20 = load ptr, ptr %li_context, align 8
  %name17 = getelementptr inbounds %struct.linkinfo_context, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name17, align 8
  %22 = load ptr, ptr %li_context, align 8
  %len18 = getelementptr inbounds %struct.linkinfo_context, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %len18, align 8
  %conv19 = sext i32 %23 to i64
  %call20 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.2, i64 noundef %conv19) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.else
  %24 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %24, i64 4
  %25 = load ptr, ptr %nlattr.addr, align 8
  %nla_len25 = getelementptr inbounds %struct.nlattr, ptr %25, i32 0, i32 0
  %26 = load i16, ptr %nla_len25, align 2
  %conv26 = zext i16 %26 to i64
  %call27 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr24, i64 noundef %conv26, ptr noundef null, ptr noundef @host_to_target_data_tun_nlattr)
  store i64 %call27, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else28
  %call29 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call29, true
  %lnot30 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot30 to i32
  %conv31 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv31, 0
  br i1 %tobool, label %if.then32, label %if.end

if.then32:                                        ; preds = %do.body
  %27 = load ptr, ptr %li_context, align 8
  %name33 = getelementptr inbounds %struct.linkinfo_context, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name33, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end34

if.end34:                                         ; preds = %do.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %29 = load ptr, ptr %li_context, align 8
  %slave_name37 = getelementptr inbounds %struct.linkinfo_context, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %slave_name37, align 8
  %31 = load ptr, ptr %li_context, align 8
  %slave_len38 = getelementptr inbounds %struct.linkinfo_context, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %slave_len38, align 8
  %conv39 = sext i32 %32 to i64
  %call40 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.1, i64 noundef %conv39) #5
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.else48

if.then43:                                        ; preds = %sw.bb36
  %33 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr44 = getelementptr i8, ptr %33, i64 4
  %34 = load ptr, ptr %nlattr.addr, align 8
  %nla_len45 = getelementptr inbounds %struct.nlattr, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %nla_len45, align 2
  %conv46 = zext i16 %35 to i64
  %call47 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr44, i64 noundef %conv46, ptr noundef null, ptr noundef @host_to_target_slave_data_bridge_nlattr)
  store i64 %call47, ptr %retval, align 8
  br label %return

if.else48:                                        ; preds = %sw.bb36
  br label %do.body49

do.body49:                                        ; preds = %if.else48
  %call50 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot51 = xor i1 %call50, true
  %lnot53 = xor i1 %lnot51, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  %conv55 = sext i32 %lnot.ext54 to i64
  %tobool56 = icmp ne i64 %conv55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %do.body49
  %36 = load ptr, ptr %li_context, align 8
  %slave_name58 = getelementptr inbounds %struct.linkinfo_context, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %slave_name58, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %37)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %do.body49
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %do.end60
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body62

do.body62:                                        ; preds = %sw.default
  %call63 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot64 = xor i1 %call63, true
  %lnot66 = xor i1 %lnot64, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  %conv68 = sext i32 %lnot.ext67 to i64
  %tobool69 = icmp ne i64 %conv68, 0
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %do.body62
  %38 = load ptr, ptr %nlattr.addr, align 8
  %nla_type71 = getelementptr inbounds %struct.nlattr, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %nla_type71, align 2
  %conv72 = zext i16 %39 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %conv72)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %do.body62
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end74, %if.end61, %if.end35, %sw.bb7, %sw.bb2, %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then43, %if.then23, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_spec_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %retval = alloca i64, align 8
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  %3 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %nla_len, align 2
  %conv1 = zext i16 %4 to i64
  %call = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr, i64 noundef %conv1, ptr noundef null, ptr noundef @host_to_target_data_inet_nlattr)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %5, i64 4
  %6 = load ptr, ptr %nlattr.addr, align 8
  %nla_len4 = getelementptr inbounds %struct.nlattr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %nla_len4, align 2
  %conv5 = zext i16 %7 to i64
  %call6 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr3, i64 noundef %conv5, ptr noundef null, ptr noundef @host_to_target_data_inet6_nlattr)
  store i64 %call6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call7 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %nlattr.addr, align 8
  %nla_type10 = getelementptr inbounds %struct.nlattr, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %nla_type10, align 2
  %conv11 = zext i16 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_xdp_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %nlattr.addr, align 8
  %nla_type5 = getelementptr inbounds %struct.nlattr, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %nla_type5, align 2
  %conv6 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_vfinfo_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %retval = alloca i64, align 8
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %vlan = alloca ptr, align 8
  %vlan_info = alloca ptr, align 8
  %spoofchk = alloca ptr, align 8
  %rate = alloca ptr, align 8
  %link_state = alloca ptr, align 8
  %rss_query_en = alloca ptr, align 8
  %trust = alloca ptr, align 8
  %guid = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 13, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb13
    i32 4, label %sw.bb24
    i32 6, label %sw.bb31
    i32 5, label %sw.bb40
    i32 7, label %sw.bb48
    i32 9, label %sw.bb56
    i32 10, label %sw.bb64
    i32 11, label %sw.bb64
    i32 12, label %sw.bb74
    i32 8, label %sw.bb78
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %mac, align 8
  %3 = load ptr, ptr %mac, align 8
  %vf = getelementptr inbounds %struct.ifla_vf_mac, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %vf, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %mac, align 8
  %vf1 = getelementptr inbounds %struct.ifla_vf_mac, ptr %5, i32 0, i32 0
  store i32 %call, ptr %vf1, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr4, ptr %vlan, align 8
  %7 = load ptr, ptr %vlan, align 8
  %vf5 = getelementptr inbounds %struct.ifla_vf_vlan, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %vf5, align 4
  %call6 = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %vlan, align 8
  %vf7 = getelementptr inbounds %struct.ifla_vf_vlan, ptr %9, i32 0, i32 0
  store i32 %call6, ptr %vf7, align 4
  %10 = load ptr, ptr %vlan, align 8
  %vlan8 = getelementptr inbounds %struct.ifla_vf_vlan, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %vlan8, align 4
  %call9 = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %vlan, align 8
  %vlan10 = getelementptr inbounds %struct.ifla_vf_vlan, ptr %12, i32 0, i32 1
  store i32 %call9, ptr %vlan10, align 4
  %13 = load ptr, ptr %vlan, align 8
  %qos = getelementptr inbounds %struct.ifla_vf_vlan, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %qos, align 4
  %call11 = call i32 @tswap32(i32 noundef %14)
  %15 = load ptr, ptr %vlan, align 8
  %qos12 = getelementptr inbounds %struct.ifla_vf_vlan, ptr %15, i32 0, i32 2
  store i32 %call11, ptr %qos12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %16, i64 4
  store ptr %add.ptr14, ptr %vlan_info, align 8
  %17 = load ptr, ptr %vlan_info, align 8
  %vf15 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %vf15, align 4
  %call16 = call i32 @tswap32(i32 noundef %18)
  %19 = load ptr, ptr %vlan_info, align 8
  %vf17 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %19, i32 0, i32 0
  store i32 %call16, ptr %vf17, align 4
  %20 = load ptr, ptr %vlan_info, align 8
  %vlan18 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %vlan18, align 4
  %call19 = call i32 @tswap32(i32 noundef %21)
  %22 = load ptr, ptr %vlan_info, align 8
  %vlan20 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %22, i32 0, i32 1
  store i32 %call19, ptr %vlan20, align 4
  %23 = load ptr, ptr %vlan_info, align 8
  %qos21 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %qos21, align 4
  %call22 = call i32 @tswap32(i32 noundef %24)
  %25 = load ptr, ptr %vlan_info, align 8
  %qos23 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %25, i32 0, i32 2
  store i32 %call22, ptr %qos23, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %26 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %26, i64 4
  store ptr %add.ptr25, ptr %spoofchk, align 8
  %27 = load ptr, ptr %spoofchk, align 8
  %vf26 = getelementptr inbounds %struct.ifla_vf_spoofchk, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %vf26, align 4
  %call27 = call i32 @tswap32(i32 noundef %28)
  %29 = load ptr, ptr %spoofchk, align 8
  %vf28 = getelementptr inbounds %struct.ifla_vf_spoofchk, ptr %29, i32 0, i32 0
  store i32 %call27, ptr %vf28, align 4
  %30 = load ptr, ptr %spoofchk, align 8
  %setting = getelementptr inbounds %struct.ifla_vf_spoofchk, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %setting, align 4
  %call29 = call i32 @tswap32(i32 noundef %31)
  %32 = load ptr, ptr %spoofchk, align 8
  %setting30 = getelementptr inbounds %struct.ifla_vf_spoofchk, ptr %32, i32 0, i32 1
  store i32 %call29, ptr %setting30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %33 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %33, i64 4
  store ptr %add.ptr32, ptr %rate, align 8
  %34 = load ptr, ptr %rate, align 8
  %vf33 = getelementptr inbounds %struct.ifla_vf_rate, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %vf33, align 4
  %call34 = call i32 @tswap32(i32 noundef %35)
  %36 = load ptr, ptr %rate, align 8
  %vf35 = getelementptr inbounds %struct.ifla_vf_rate, ptr %36, i32 0, i32 0
  store i32 %call34, ptr %vf35, align 4
  %37 = load ptr, ptr %rate, align 8
  %min_tx_rate = getelementptr inbounds %struct.ifla_vf_rate, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %min_tx_rate, align 4
  %call36 = call i32 @tswap32(i32 noundef %38)
  %39 = load ptr, ptr %rate, align 8
  %min_tx_rate37 = getelementptr inbounds %struct.ifla_vf_rate, ptr %39, i32 0, i32 1
  store i32 %call36, ptr %min_tx_rate37, align 4
  %40 = load ptr, ptr %rate, align 8
  %max_tx_rate = getelementptr inbounds %struct.ifla_vf_rate, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %max_tx_rate, align 4
  %call38 = call i32 @tswap32(i32 noundef %41)
  %42 = load ptr, ptr %rate, align 8
  %max_tx_rate39 = getelementptr inbounds %struct.ifla_vf_rate, ptr %42, i32 0, i32 2
  store i32 %call38, ptr %max_tx_rate39, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %43 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr41 = getelementptr i8, ptr %43, i64 4
  store ptr %add.ptr41, ptr %link_state, align 8
  %44 = load ptr, ptr %link_state, align 8
  %vf42 = getelementptr inbounds %struct.ifla_vf_link_state, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %vf42, align 4
  %call43 = call i32 @tswap32(i32 noundef %45)
  %46 = load ptr, ptr %link_state, align 8
  %vf44 = getelementptr inbounds %struct.ifla_vf_link_state, ptr %46, i32 0, i32 0
  store i32 %call43, ptr %vf44, align 4
  %47 = load ptr, ptr %link_state, align 8
  %link_state45 = getelementptr inbounds %struct.ifla_vf_link_state, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %link_state45, align 4
  %call46 = call i32 @tswap32(i32 noundef %48)
  %49 = load ptr, ptr %link_state, align 8
  %link_state47 = getelementptr inbounds %struct.ifla_vf_link_state, ptr %49, i32 0, i32 1
  store i32 %call46, ptr %link_state47, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %50 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr49 = getelementptr i8, ptr %50, i64 4
  store ptr %add.ptr49, ptr %rss_query_en, align 8
  %51 = load ptr, ptr %rss_query_en, align 8
  %vf50 = getelementptr inbounds %struct.ifla_vf_rss_query_en, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %vf50, align 4
  %call51 = call i32 @tswap32(i32 noundef %52)
  %53 = load ptr, ptr %rss_query_en, align 8
  %vf52 = getelementptr inbounds %struct.ifla_vf_rss_query_en, ptr %53, i32 0, i32 0
  store i32 %call51, ptr %vf52, align 4
  %54 = load ptr, ptr %rss_query_en, align 8
  %setting53 = getelementptr inbounds %struct.ifla_vf_rss_query_en, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %setting53, align 4
  %call54 = call i32 @tswap32(i32 noundef %55)
  %56 = load ptr, ptr %rss_query_en, align 8
  %setting55 = getelementptr inbounds %struct.ifla_vf_rss_query_en, ptr %56, i32 0, i32 1
  store i32 %call54, ptr %setting55, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %57 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr57 = getelementptr i8, ptr %57, i64 4
  store ptr %add.ptr57, ptr %trust, align 8
  %58 = load ptr, ptr %trust, align 8
  %vf58 = getelementptr inbounds %struct.ifla_vf_trust, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %vf58, align 4
  %call59 = call i32 @tswap32(i32 noundef %59)
  %60 = load ptr, ptr %trust, align 8
  %vf60 = getelementptr inbounds %struct.ifla_vf_trust, ptr %60, i32 0, i32 0
  store i32 %call59, ptr %vf60, align 4
  %61 = load ptr, ptr %trust, align 8
  %setting61 = getelementptr inbounds %struct.ifla_vf_trust, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %setting61, align 4
  %call62 = call i32 @tswap32(i32 noundef %62)
  %63 = load ptr, ptr %trust, align 8
  %setting63 = getelementptr inbounds %struct.ifla_vf_trust, ptr %63, i32 0, i32 1
  store i32 %call62, ptr %setting63, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry, %entry
  %64 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr65 = getelementptr i8, ptr %64, i64 4
  store ptr %add.ptr65, ptr %guid, align 8
  %65 = load ptr, ptr %guid, align 8
  %vf66 = getelementptr inbounds %struct.ifla_vf_guid, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %vf66, align 8
  %call67 = call i32 @tswap32(i32 noundef %66)
  %67 = load ptr, ptr %guid, align 8
  %vf68 = getelementptr inbounds %struct.ifla_vf_guid, ptr %67, i32 0, i32 0
  store i32 %call67, ptr %vf68, align 8
  %68 = load ptr, ptr %guid, align 8
  %guid69 = getelementptr inbounds %struct.ifla_vf_guid, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %guid69, align 8
  %conv70 = trunc i64 %69 to i32
  %call71 = call i32 @tswap32(i32 noundef %conv70)
  %conv72 = zext i32 %call71 to i64
  %70 = load ptr, ptr %guid, align 8
  %guid73 = getelementptr inbounds %struct.ifla_vf_guid, ptr %70, i32 0, i32 1
  store i64 %conv72, ptr %guid73, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %71 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr75 = getelementptr i8, ptr %71, i64 4
  %72 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %72, i32 0, i32 0
  %73 = load i16, ptr %nla_len, align 2
  %conv76 = zext i16 %73 to i64
  %call77 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr75, i64 noundef %conv76, ptr noundef null, ptr noundef @host_to_target_data_vlan_list_nlattr)
  store i64 %call77, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  %74 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr79 = getelementptr i8, ptr %74, i64 4
  %75 = load ptr, ptr %nlattr.addr, align 8
  %nla_len80 = getelementptr inbounds %struct.nlattr, ptr %75, i32 0, i32 0
  %76 = load i16, ptr %nla_len80, align 2
  %conv81 = zext i16 %76 to i64
  %call82 = call i64 @host_to_target_for_each_nlattr(ptr noundef %add.ptr79, i64 noundef %conv81, ptr noundef null, ptr noundef @host_to_target_data_vf_stats_nlattr)
  store i64 %call82, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call83 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call83, true
  %lnot84 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot84 to i32
  %conv85 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv85, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %77 = load ptr, ptr %nlattr.addr, align 8
  %nla_type86 = getelementptr inbounds %struct.nlattr, ptr %77, i32 0, i32 1
  %78 = load i16, ptr %nla_type86, align 2
  %conv87 = zext i16 %78 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %conv87)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb64, %sw.bb56, %sw.bb48, %sw.bb40, %sw.bb31, %sw.bb24, %sw.bb13, %sw.bb3, %sw.bb2, %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb78, %sw.bb74
  %79 = load i64, ptr %retval, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_bridge_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u16 = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %u64 = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 21, label %sw.bb
    i32 20, label %sw.bb1
    i32 7, label %sw.bb2
    i32 14, label %sw.bb2
    i32 15, label %sw.bb2
    i32 22, label %sw.bb2
    i32 23, label %sw.bb2
    i32 24, label %sw.bb2
    i32 25, label %sw.bb2
    i32 36, label %sw.bb2
    i32 37, label %sw.bb2
    i32 38, label %sw.bb2
    i32 41, label %sw.bb2
    i32 42, label %sw.bb2
    i32 43, label %sw.bb2
    i32 44, label %sw.bb2
    i32 45, label %sw.bb2
    i32 6, label %sw.bb3
    i32 8, label %sw.bb3
    i32 9, label %sw.bb3
    i32 12, label %sw.bb3
    i32 39, label %sw.bb3
    i32 1, label %sw.bb4
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 4, label %sw.bb4
    i32 5, label %sw.bb4
    i32 13, label %sw.bb4
    i32 26, label %sw.bb4
    i32 27, label %sw.bb4
    i32 28, label %sw.bb4
    i32 29, label %sw.bb4
    i32 16, label %sw.bb7
    i32 17, label %sw.bb7
    i32 19, label %sw.bb7
    i32 18, label %sw.bb7
    i32 30, label %sw.bb7
    i32 31, label %sw.bb7
    i32 32, label %sw.bb7
    i32 33, label %sw.bb7
    i32 34, label %sw.bb7
    i32 35, label %sw.bb7
    i32 10, label %sw.bb10
    i32 11, label %sw.bb10
    i32 46, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u16, align 8
  %3 = load ptr, ptr %u16, align 8
  %4 = load i16, ptr %3, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %u16, align 8
  store i16 %call, ptr %5, align 2
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %6 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr5, ptr %u32, align 8
  %7 = load ptr, ptr %u32, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %u32, align 8
  store i32 %call6, ptr %9, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %10 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %10, i64 4
  store ptr %add.ptr8, ptr %u64, align 8
  %11 = load ptr, ptr %u64, align 8
  %12 = load i64, ptr %11, align 8
  %call9 = call i64 @tswap64(i64 noundef %12)
  %13 = load ptr, ptr %u64, align 8
  store i64 %call9, ptr %13, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr12 = getelementptr i8, ptr %14, i64 4
  store ptr %add.ptr12, ptr %u32, align 8
  %15 = load ptr, ptr %u32, align 8
  %arrayidx = getelementptr i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx, align 4
  %call13 = call i32 @tswap32(i32 noundef %16)
  %17 = load ptr, ptr %u32, align 8
  %arrayidx14 = getelementptr i32, ptr %17, i64 0
  store i32 %call13, ptr %arrayidx14, align 4
  %18 = load ptr, ptr %u32, align 8
  %arrayidx15 = getelementptr i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx15, align 4
  %call16 = call i32 @tswap32(i32 noundef %19)
  %20 = load ptr, ptr %u32, align 8
  %arrayidx17 = getelementptr i32, ptr %20, i64 1
  store i32 %call16, ptr %arrayidx17, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call18 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv20, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %21 = load ptr, ptr %nlattr.addr, align 8
  %nla_type21 = getelementptr inbounds %struct.nlattr, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %nla_type21, align 2
  %conv22 = zext i16 %22 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %conv22)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_tun_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb1
    i32 9, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %nlattr.addr, align 8
  %nla_type5 = getelementptr inbounds %struct.nlattr, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %nla_type5, align 2
  %conv6 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_slave_data_bridge_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u16 = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %u64 = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 19, label %sw.bb
    i32 20, label %sw.bb
    i32 25, label %sw.bb
    i32 27, label %sw.bb
    i32 28, label %sw.bb
    i32 29, label %sw.bb
    i32 30, label %sw.bb
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 2, label %sw.bb1
    i32 15, label %sw.bb1
    i32 16, label %sw.bb1
    i32 17, label %sw.bb1
    i32 18, label %sw.bb1
    i32 31, label %sw.bb1
    i32 3, label %sw.bb2
    i32 34, label %sw.bb2
    i32 37, label %sw.bb2
    i32 38, label %sw.bb2
    i32 21, label %sw.bb5
    i32 22, label %sw.bb5
    i32 23, label %sw.bb5
    i32 13, label %sw.bb8
    i32 14, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u16, align 8
  %3 = load ptr, ptr %u16, align 8
  %4 = load i16, ptr %3, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %u16, align 8
  store i16 %call, ptr %5, align 2
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  %6 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr3, ptr %u32, align 8
  %7 = load ptr, ptr %u32, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %u32, align 8
  store i32 %call4, ptr %9, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry
  %10 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 4
  store ptr %add.ptr6, ptr %u64, align 8
  %11 = load ptr, ptr %u64, align 8
  %12 = load i64, ptr %11, align 8
  %call7 = call i64 @tswap64(i64 noundef %12)
  %13 = load ptr, ptr %u64, align 8
  store i64 %call7, ptr %13, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call9 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %14 = load ptr, ptr %nlattr.addr, align 8
  %nla_type12 = getelementptr inbounds %struct.nlattr, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %nla_type12, align 2
  %conv13 = zext i16 %15 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_inet_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, ptr %i, align 4
  %conv1 = sext i32 %3 to i64
  %4 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %nla_len, align 2
  %conv2 = zext i16 %5 to i32
  %sub = sub i32 %conv2, 4
  %conv3 = sext i32 %sub to i64
  %div = udiv i64 %conv3, 4
  %cmp = icmp ult i64 %conv1, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %u32, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %call = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %u32, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr i32, ptr %9, i64 %idxprom5
  store i32 %call, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call7 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %12 = load ptr, ptr %nlattr.addr, align 8
  %nla_type10 = getelementptr inbounds %struct.nlattr, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %nla_type10, align 2
  %conv11 = zext i16 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %for.end
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_inet6_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %u64 = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 7, label %sw.bb
    i32 8, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 5, label %sw.bb12
    i32 3, label %sw.bb22
    i32 6, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr4, ptr %u32, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb3
  %7 = load i32, ptr %i, align 4
  %conv5 = sext i32 %7 to i64
  %8 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %nla_len, align 2
  %conv6 = zext i16 %9 to i32
  %sub = sub i32 %conv6, 4
  %conv7 = sext i32 %sub to i64
  %div = udiv i64 %conv7, 4
  %cmp = icmp ult i64 %conv5, %div
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %u32, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %call9 = call i32 @tswap32(i32 noundef %12)
  %13 = load ptr, ptr %u32, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr i32, ptr %13, i64 %idxprom10
  store i32 %call9, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %16, i64 4
  store ptr %add.ptr13, ptr %ci, align 8
  %17 = load ptr, ptr %ci, align 8
  %max_reasm_len = getelementptr inbounds %struct.ifla_cacheinfo, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %max_reasm_len, align 4
  %call14 = call i32 @tswap32(i32 noundef %18)
  %19 = load ptr, ptr %ci, align 8
  %max_reasm_len15 = getelementptr inbounds %struct.ifla_cacheinfo, ptr %19, i32 0, i32 0
  store i32 %call14, ptr %max_reasm_len15, align 4
  %20 = load ptr, ptr %ci, align 8
  %tstamp = getelementptr inbounds %struct.ifla_cacheinfo, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %tstamp, align 4
  %call16 = call i32 @tswap32(i32 noundef %21)
  %22 = load ptr, ptr %ci, align 8
  %tstamp17 = getelementptr inbounds %struct.ifla_cacheinfo, ptr %22, i32 0, i32 1
  store i32 %call16, ptr %tstamp17, align 4
  %23 = load ptr, ptr %ci, align 8
  %reachable_time = getelementptr inbounds %struct.ifla_cacheinfo, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %reachable_time, align 4
  %call18 = call i32 @tswap32(i32 noundef %24)
  %25 = load ptr, ptr %ci, align 8
  %reachable_time19 = getelementptr inbounds %struct.ifla_cacheinfo, ptr %25, i32 0, i32 2
  store i32 %call18, ptr %reachable_time19, align 4
  %26 = load ptr, ptr %ci, align 8
  %retrans_time = getelementptr inbounds %struct.ifla_cacheinfo, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %retrans_time, align 4
  %call20 = call i32 @tswap32(i32 noundef %27)
  %28 = load ptr, ptr %ci, align 8
  %retrans_time21 = getelementptr inbounds %struct.ifla_cacheinfo, ptr %28, i32 0, i32 3
  store i32 %call20, ptr %retrans_time21, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry, %entry
  %29 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %29, i64 4
  store ptr %add.ptr23, ptr %u64, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc39, %sw.bb22
  %30 = load i32, ptr %i, align 4
  %conv25 = sext i32 %30 to i64
  %31 = load ptr, ptr %nlattr.addr, align 8
  %nla_len26 = getelementptr inbounds %struct.nlattr, ptr %31, i32 0, i32 0
  %32 = load i16, ptr %nla_len26, align 2
  %conv27 = zext i16 %32 to i32
  %sub28 = sub i32 %conv27, 4
  %conv29 = sext i32 %sub28 to i64
  %div30 = udiv i64 %conv29, 8
  %cmp31 = icmp ult i64 %conv25, %div30
  br i1 %cmp31, label %for.body33, label %for.end41

for.body33:                                       ; preds = %for.cond24
  %33 = load ptr, ptr %u64, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr i64, ptr %33, i64 %idxprom34
  %35 = load i64, ptr %arrayidx35, align 8
  %call36 = call i64 @tswap64(i64 noundef %35)
  %36 = load ptr, ptr %u64, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr i64, ptr %36, i64 %idxprom37
  store i64 %call36, ptr %arrayidx38, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body33
  %38 = load i32, ptr %i, align 4
  %inc40 = add i32 %38, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond24, !llvm.loop !14

for.end41:                                        ; preds = %for.cond24
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call42 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call42, true
  %lnot43 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot43 to i32
  %conv44 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv44, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %39 = load ptr, ptr %nlattr.addr, align 8
  %nla_type45 = getelementptr inbounds %struct.nlattr, ptr %39, i32 0, i32 1
  %40 = load i16, ptr %nla_type45, align 2
  %conv46 = zext i16 %40 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %conv46)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %for.end41, %sw.bb12, %for.end, %sw.bb2, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_vlan_list_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %vlan_info = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %vlan_info, align 8
  %3 = load ptr, ptr %vlan_info, align 8
  %vf = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %vf, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %vlan_info, align 8
  %vf1 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %5, i32 0, i32 0
  store i32 %call, ptr %vf1, align 4
  %6 = load ptr, ptr %vlan_info, align 8
  %vlan = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %vlan, align 4
  %call2 = call i32 @tswap32(i32 noundef %7)
  %8 = load ptr, ptr %vlan_info, align 8
  %vlan3 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %8, i32 0, i32 1
  store i32 %call2, ptr %vlan3, align 4
  %9 = load ptr, ptr %vlan_info, align 8
  %qos = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %qos, align 4
  %call4 = call i32 @tswap32(i32 noundef %10)
  %11 = load ptr, ptr %vlan_info, align 8
  %qos5 = getelementptr inbounds %struct.ifla_vf_vlan_info, ptr %11, i32 0, i32 2
  store i32 %call4, ptr %qos5, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %12 = load ptr, ptr %nlattr.addr, align 8
  %nla_type9 = getelementptr inbounds %struct.nlattr, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %nla_type9, align 2
  %conv10 = zext i16 %13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %conv10)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_vf_stats_nlattr(ptr noundef %nlattr, ptr noundef %context) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %u64 = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u64, align 8
  %3 = load ptr, ptr %u64, align 8
  %4 = load i64, ptr %3, align 8
  %call = call i64 @tswap64(i64 noundef %4)
  %5 = load ptr, ptr %u64, align 8
  store i64 %call, ptr %5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %nlattr.addr, align 8
  %nla_type4 = getelementptr inbounds %struct.nlattr, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %nla_type4, align 2
  %conv5 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_addr_rtattr(ptr noundef %rtattr) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  %0 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %rta_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 8, label %sw.bb2
    i32 4, label %sw.bb2
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %2 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr4, ptr %ci, align 8
  %7 = load ptr, ptr %ci, align 8
  %ifa_prefered = getelementptr inbounds %struct.ifa_cacheinfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %ifa_prefered, align 4
  %call5 = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %ci, align 8
  %ifa_prefered6 = getelementptr inbounds %struct.ifa_cacheinfo, ptr %9, i32 0, i32 0
  store i32 %call5, ptr %ifa_prefered6, align 4
  %10 = load ptr, ptr %ci, align 8
  %ifa_valid = getelementptr inbounds %struct.ifa_cacheinfo, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %ifa_valid, align 4
  %call7 = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %ci, align 8
  %ifa_valid8 = getelementptr inbounds %struct.ifa_cacheinfo, ptr %12, i32 0, i32 1
  store i32 %call7, ptr %ifa_valid8, align 4
  %13 = load ptr, ptr %ci, align 8
  %cstamp = getelementptr inbounds %struct.ifa_cacheinfo, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %cstamp, align 4
  %call9 = call i32 @tswap32(i32 noundef %14)
  %15 = load ptr, ptr %ci, align 8
  %cstamp10 = getelementptr inbounds %struct.ifa_cacheinfo, ptr %15, i32 0, i32 2
  store i32 %call9, ptr %cstamp10, align 4
  %16 = load ptr, ptr %ci, align 8
  %tstamp = getelementptr inbounds %struct.ifa_cacheinfo, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %tstamp, align 4
  %call11 = call i32 @tswap32(i32 noundef %17)
  %18 = load ptr, ptr %ci, align 8
  %tstamp12 = getelementptr inbounds %struct.ifa_cacheinfo, ptr %18, i32 0, i32 3
  store i32 %call11, ptr %tstamp12, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %19 = load ptr, ptr %rtattr.addr, align 8
  %rta_type16 = getelementptr inbounds %struct.rtattr, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %rta_type16, align 2
  %conv17 = zext i16 %20 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %conv17)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_route_rtattr(ptr noundef %rtattr) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  %0 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %rta_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb
    i32 7, label %sw.bb
    i32 20, label %sw.bb1
    i32 6, label %sw.bb2
    i32 15, label %sw.bb2
    i32 4, label %sw.bb2
    i32 12, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %6, i64 4
  store ptr %add.ptr4, ptr %ci, align 8
  %7 = load ptr, ptr %ci, align 8
  %rta_clntref = getelementptr inbounds %struct.rta_cacheinfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %rta_clntref, align 4
  %call5 = call i32 @tswap32(i32 noundef %8)
  %9 = load ptr, ptr %ci, align 8
  %rta_clntref6 = getelementptr inbounds %struct.rta_cacheinfo, ptr %9, i32 0, i32 0
  store i32 %call5, ptr %rta_clntref6, align 4
  %10 = load ptr, ptr %ci, align 8
  %rta_lastuse = getelementptr inbounds %struct.rta_cacheinfo, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %rta_lastuse, align 4
  %call7 = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %ci, align 8
  %rta_lastuse8 = getelementptr inbounds %struct.rta_cacheinfo, ptr %12, i32 0, i32 1
  store i32 %call7, ptr %rta_lastuse8, align 4
  %13 = load ptr, ptr %ci, align 8
  %rta_expires = getelementptr inbounds %struct.rta_cacheinfo, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %rta_expires, align 4
  %call9 = call i32 @tswap32(i32 noundef %14)
  %15 = load ptr, ptr %ci, align 8
  %rta_expires10 = getelementptr inbounds %struct.rta_cacheinfo, ptr %15, i32 0, i32 2
  store i32 %call9, ptr %rta_expires10, align 4
  %16 = load ptr, ptr %ci, align 8
  %rta_error = getelementptr inbounds %struct.rta_cacheinfo, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %rta_error, align 4
  %call11 = call i32 @tswap32(i32 noundef %17)
  %18 = load ptr, ptr %ci, align 8
  %rta_error12 = getelementptr inbounds %struct.rta_cacheinfo, ptr %18, i32 0, i32 3
  store i32 %call11, ptr %rta_error12, align 4
  %19 = load ptr, ptr %ci, align 8
  %rta_used = getelementptr inbounds %struct.rta_cacheinfo, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %rta_used, align 4
  %call13 = call i32 @tswap32(i32 noundef %20)
  %21 = load ptr, ptr %ci, align 8
  %rta_used14 = getelementptr inbounds %struct.rta_cacheinfo, ptr %21, i32 0, i32 4
  store i32 %call13, ptr %rta_used14, align 4
  %22 = load ptr, ptr %ci, align 8
  %rta_id = getelementptr inbounds %struct.rta_cacheinfo, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %rta_id, align 4
  %call15 = call i32 @tswap32(i32 noundef %23)
  %24 = load ptr, ptr %ci, align 8
  %rta_id16 = getelementptr inbounds %struct.rta_cacheinfo, ptr %24, i32 0, i32 5
  store i32 %call15, ptr %rta_id16, align 4
  %25 = load ptr, ptr %ci, align 8
  %rta_ts = getelementptr inbounds %struct.rta_cacheinfo, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %rta_ts, align 4
  %call17 = call i32 @tswap32(i32 noundef %26)
  %27 = load ptr, ptr %ci, align 8
  %rta_ts18 = getelementptr inbounds %struct.rta_cacheinfo, ptr %27, i32 0, i32 6
  store i32 %call17, ptr %rta_ts18, align 4
  %28 = load ptr, ptr %ci, align 8
  %rta_tsage = getelementptr inbounds %struct.rta_cacheinfo, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %rta_tsage, align 4
  %call19 = call i32 @tswap32(i32 noundef %29)
  %30 = load ptr, ptr %ci, align 8
  %rta_tsage20 = getelementptr inbounds %struct.rta_cacheinfo, ptr %30, i32 0, i32 7
  store i32 %call19, ptr %rta_tsage20, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call21, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv23, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %31 = load ptr, ptr %rtattr.addr, align 8
  %rta_type24 = getelementptr inbounds %struct.rtattr, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %rta_type24, align 2
  %conv25 = zext i16 %32 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %conv25)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_nlmsg_route(ptr noundef %nlh, i64 noundef %len) #0 {
entry:
  %nlh.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @target_to_host_for_each_nlmsg(ptr noundef %0, i64 noundef %1, ptr noundef @target_to_host_data_route)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_for_each_nlmsg(ptr noundef %nlh, i64 noundef %len, ptr noundef %target_to_host_nlmsg) #0 {
entry:
  %retval = alloca i64, align 8
  %nlh.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %target_to_host_nlmsg.addr = alloca ptr, align 8
  %aligned_nlmsg_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %target_to_host_nlmsg, ptr %target_to_host_nlmsg.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len = getelementptr inbounds %struct.nlmsghdr, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nlmsg_len, align 4
  %call = call i32 @tswap32(i32 noundef %2)
  %conv = zext i32 %call to i64
  %cmp1 = icmp ult i64 %conv, 16
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len3 = getelementptr inbounds %struct.nlmsghdr, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nlmsg_len3, align 4
  %call4 = call i32 @tswap32(i32 noundef %4)
  %conv5 = zext i32 %call4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ugt i64 %conv5, %5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %nlh.addr, align 8
  call void @tswap_nlmsghdr(ptr noundef %6)
  %7 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %nlmsg_type, align 4
  %conv8 = zext i16 %8 to i32
  switch i32 %conv8, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %9 = load ptr, ptr %nlh.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 16
  store ptr %add.ptr, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %error = getelementptr inbounds %struct.nlmsgerr, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %error, align 4
  %call11 = call i32 @tswap32(i32 noundef %11)
  %12 = load ptr, ptr %e, align 8
  %error12 = getelementptr inbounds %struct.nlmsgerr, ptr %12, i32 0, i32 0
  store i32 %call11, ptr %error12, align 4
  %13 = load ptr, ptr %e, align 8
  %msg = getelementptr inbounds %struct.nlmsgerr, ptr %13, i32 0, i32 1
  call void @tswap_nlmsghdr(ptr noundef %msg)
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  %14 = load ptr, ptr %target_to_host_nlmsg.addr, align 8
  %15 = load ptr, ptr %nlh.addr, align 8
  %call13 = call i64 %14(ptr noundef %15)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %16, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %sw.default
  %17 = load i32, ptr %ret, align 4
  %conv18 = sext i32 %17 to i64
  store i64 %conv18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %sw.bb9
  %18 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len20 = getelementptr inbounds %struct.nlmsghdr, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %nlmsg_len20, align 4
  %add = add i32 %19, 4
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -4
  store i32 %and, ptr %aligned_nlmsg_len, align 4
  %20 = load i32, ptr %aligned_nlmsg_len, align 4
  %conv21 = zext i32 %20 to i64
  %21 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp uge i64 %conv21, %21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.epilog
  br label %while.end

if.end25:                                         ; preds = %sw.epilog
  %22 = load i32, ptr %aligned_nlmsg_len, align 4
  %conv26 = zext i32 %22 to i64
  %23 = load i64, ptr %len.addr, align 8
  %sub27 = sub i64 %23, %conv26
  store i64 %sub27, ptr %len.addr, align 8
  %24 = load ptr, ptr %nlh.addr, align 8
  %25 = load i32, ptr %aligned_nlmsg_len, align 4
  %idx.ext = zext i32 %25 to i64
  %add.ptr28 = getelementptr i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr28, ptr %nlh.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then24, %if.then, %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then17, %sw.bb10, %sw.bb
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_route(ptr noundef %nlh) #0 {
entry:
  %retval = alloca i64, align 8
  %nlh.addr = alloca ptr, align 8
  %ifi = alloca ptr, align 8
  %ifa = alloca ptr, align 8
  %rtm = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nlmsg_type, align 4
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
    i32 18, label %sw.bb
    i32 22, label %sw.bb14
    i32 20, label %sw.bb14
    i32 21, label %sw.bb14
    i32 24, label %sw.bb29
    i32 25, label %sw.bb29
    i32 26, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len = getelementptr inbounds %struct.nlmsghdr, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nlmsg_len, align 4
  %conv1 = zext i32 %3 to i64
  %cmp = icmp uge i64 %conv1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %nlh.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 16
  store ptr %add.ptr, ptr %ifi, align 8
  %5 = load ptr, ptr %ifi, align 8
  %ifi_type = getelementptr inbounds %struct.ifinfomsg, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %ifi_type, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %6)
  %7 = load ptr, ptr %ifi, align 8
  %ifi_type3 = getelementptr inbounds %struct.ifinfomsg, ptr %7, i32 0, i32 2
  store i16 %call, ptr %ifi_type3, align 2
  %8 = load ptr, ptr %ifi, align 8
  %ifi_index = getelementptr inbounds %struct.ifinfomsg, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ifi_index, align 4
  %call4 = call i32 @tswap32(i32 noundef %9)
  %10 = load ptr, ptr %ifi, align 8
  %ifi_index5 = getelementptr inbounds %struct.ifinfomsg, ptr %10, i32 0, i32 3
  store i32 %call4, ptr %ifi_index5, align 4
  %11 = load ptr, ptr %ifi, align 8
  %ifi_flags = getelementptr inbounds %struct.ifinfomsg, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %ifi_flags, align 4
  %call6 = call i32 @tswap32(i32 noundef %12)
  %13 = load ptr, ptr %ifi, align 8
  %ifi_flags7 = getelementptr inbounds %struct.ifinfomsg, ptr %13, i32 0, i32 4
  store i32 %call6, ptr %ifi_flags7, align 4
  %14 = load ptr, ptr %ifi, align 8
  %ifi_change = getelementptr inbounds %struct.ifinfomsg, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %ifi_change, align 4
  %call8 = call i32 @tswap32(i32 noundef %15)
  %16 = load ptr, ptr %ifi, align 8
  %ifi_change9 = getelementptr inbounds %struct.ifinfomsg, ptr %16, i32 0, i32 5
  store i32 %call8, ptr %ifi_change9, align 4
  %17 = load ptr, ptr %ifi, align 8
  %add.ptr10 = getelementptr i8, ptr %17, i64 16
  %18 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len11 = getelementptr inbounds %struct.nlmsghdr, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %nlmsg_len11, align 4
  %conv12 = zext i32 %19 to i64
  %sub = sub i64 %conv12, 32
  %conv13 = trunc i64 %sub to i32
  call void @target_to_host_link_rtattr(ptr noundef %add.ptr10, i32 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry, %entry
  %20 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len15 = getelementptr inbounds %struct.nlmsghdr, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %nlmsg_len15, align 4
  %conv16 = zext i32 %21 to i64
  %cmp17 = icmp uge i64 %conv16, 24
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %sw.bb14
  %22 = load ptr, ptr %nlh.addr, align 8
  %add.ptr20 = getelementptr i8, ptr %22, i64 16
  store ptr %add.ptr20, ptr %ifa, align 8
  %23 = load ptr, ptr %ifa, align 8
  %ifa_index = getelementptr inbounds %struct.ifaddrmsg, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %ifa_index, align 4
  %call21 = call i32 @tswap32(i32 noundef %24)
  %25 = load ptr, ptr %ifa, align 8
  %ifa_index22 = getelementptr inbounds %struct.ifaddrmsg, ptr %25, i32 0, i32 4
  store i32 %call21, ptr %ifa_index22, align 4
  %26 = load ptr, ptr %ifa, align 8
  %add.ptr23 = getelementptr i8, ptr %26, i64 8
  %27 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len24 = getelementptr inbounds %struct.nlmsghdr, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %nlmsg_len24, align 4
  %conv25 = zext i32 %28 to i64
  %sub26 = sub i64 %conv25, 24
  %conv27 = trunc i64 %sub26 to i32
  call void @target_to_host_addr_rtattr(ptr noundef %add.ptr23, i32 noundef %conv27)
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %sw.bb14
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry, %entry, %entry
  %29 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len30 = getelementptr inbounds %struct.nlmsghdr, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %nlmsg_len30, align 4
  %conv31 = zext i32 %30 to i64
  %cmp32 = icmp uge i64 %conv31, 28
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %sw.bb29
  %31 = load ptr, ptr %nlh.addr, align 8
  %add.ptr35 = getelementptr i8, ptr %31, i64 16
  store ptr %add.ptr35, ptr %rtm, align 8
  %32 = load ptr, ptr %rtm, align 8
  %rtm_flags = getelementptr inbounds %struct.rtmsg, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %rtm_flags, align 4
  %call36 = call i32 @tswap32(i32 noundef %33)
  %34 = load ptr, ptr %rtm, align 8
  %rtm_flags37 = getelementptr inbounds %struct.rtmsg, ptr %34, i32 0, i32 8
  store i32 %call36, ptr %rtm_flags37, align 4
  %35 = load ptr, ptr %rtm, align 8
  %add.ptr38 = getelementptr i8, ptr %35, i64 12
  %36 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_len39 = getelementptr inbounds %struct.nlmsghdr, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %nlmsg_len39, align 4
  %conv40 = zext i32 %37 to i64
  %sub41 = sub i64 %conv40, 28
  %conv42 = trunc i64 %sub41 to i32
  call void @target_to_host_route_rtattr(ptr noundef %add.ptr38, i32 noundef %conv42)
  br label %if.end43

if.end43:                                         ; preds = %if.then34, %sw.bb29
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 -95, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end43, %if.end28, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @target_to_host_link_rtattr(ptr noundef %rtattr, i32 noundef %rtattr_len) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %rtattr_len.addr = alloca i32, align 4
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i32 %rtattr_len, ptr %rtattr_len.addr, align 4
  %0 = load ptr, ptr %rtattr.addr, align 8
  %1 = load i32, ptr %rtattr_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @target_to_host_for_each_rtattr(ptr noundef %0, i64 noundef %conv, ptr noundef @target_to_host_data_link_rtattr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @target_to_host_addr_rtattr(ptr noundef %rtattr, i32 noundef %rtattr_len) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %rtattr_len.addr = alloca i32, align 4
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i32 %rtattr_len, ptr %rtattr_len.addr, align 4
  %0 = load ptr, ptr %rtattr.addr, align 8
  %1 = load i32, ptr %rtattr_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @target_to_host_for_each_rtattr(ptr noundef %0, i64 noundef %conv, ptr noundef @target_to_host_data_addr_rtattr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @target_to_host_route_rtattr(ptr noundef %rtattr, i32 noundef %rtattr_len) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %rtattr_len.addr = alloca i32, align 4
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i32 %rtattr_len, ptr %rtattr_len.addr, align 4
  %0 = load ptr, ptr %rtattr.addr, align 8
  %1 = load i32, ptr %rtattr_len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i64 @target_to_host_for_each_rtattr(ptr noundef %0, i64 noundef %conv, ptr noundef @target_to_host_data_route_rtattr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_for_each_rtattr(ptr noundef %rtattr, i64 noundef %len, ptr noundef %target_to_host_rtattr) #0 {
entry:
  %retval = alloca i64, align 8
  %rtattr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %target_to_host_rtattr.addr = alloca ptr, align 8
  %aligned_rta_len = alloca i16, align 2
  %ret = alloca i64, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %target_to_host_rtattr, ptr %target_to_host_rtattr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %rtattr.addr, align 8
  %rta_len = getelementptr inbounds %struct.rtattr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %rta_len, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %2)
  %conv = zext i16 %call to i64
  %cmp1 = icmp ult i64 %conv, 4
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %rtattr.addr, align 8
  %rta_len3 = getelementptr inbounds %struct.rtattr, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %rta_len3, align 2
  %call4 = call zeroext i16 @tswap16(i16 noundef zeroext %4)
  %conv5 = zext i16 %call4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ugt i64 %conv5, %5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rtattr.addr, align 8
  %rta_len8 = getelementptr inbounds %struct.rtattr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %rta_len8, align 2
  %call9 = call zeroext i16 @tswap16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %rtattr.addr, align 8
  %rta_len10 = getelementptr inbounds %struct.rtattr, ptr %8, i32 0, i32 0
  store i16 %call9, ptr %rta_len10, align 2
  %9 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %rta_type, align 2
  %call11 = call zeroext i16 @tswap16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %rtattr.addr, align 8
  %rta_type12 = getelementptr inbounds %struct.rtattr, ptr %11, i32 0, i32 1
  store i16 %call11, ptr %rta_type12, align 2
  %12 = load ptr, ptr %target_to_host_rtattr.addr, align 8
  %13 = load ptr, ptr %rtattr.addr, align 8
  %call13 = call i64 %12(ptr noundef %13)
  store i64 %call13, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp14 = icmp slt i64 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %rtattr.addr, align 8
  %rta_len18 = getelementptr inbounds %struct.rtattr, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %rta_len18, align 2
  %conv19 = zext i16 %17 to i32
  %add = add i32 %conv19, 4
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -4
  %conv20 = trunc i32 %and to i16
  store i16 %conv20, ptr %aligned_rta_len, align 2
  %18 = load i16, ptr %aligned_rta_len, align 2
  %conv21 = zext i16 %18 to i64
  %19 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp uge i64 %conv21, %19
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  br label %while.end

if.end25:                                         ; preds = %if.end17
  %20 = load i16, ptr %aligned_rta_len, align 2
  %conv26 = zext i16 %20 to i64
  %21 = load i64, ptr %len.addr, align 8
  %sub27 = sub i64 %21, %conv26
  store i64 %sub27, ptr %len.addr, align 8
  %22 = load ptr, ptr %rtattr.addr, align 8
  %23 = load i16, ptr %aligned_rta_len, align 2
  %conv28 = zext i16 %23 to i32
  %idx.ext = sext i32 %conv28 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %rtattr.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then24, %if.then, %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then16
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_link_rtattr(ptr noundef %rtattr) #0 {
entry:
  %retval = alloca i64, align 8
  %rtattr.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  %0 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %rta_type, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -49153
  switch i32 %and, label %sw.default [
    i32 4, label %sw.bb
    i32 13, label %sw.bb
    i32 29, label %sw.bb
    i32 26, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 4
  %7 = load ptr, ptr %rtattr.addr, align 8
  %rta_len = getelementptr inbounds %struct.rtattr, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %rta_len, align 2
  %conv3 = zext i16 %8 to i64
  %call4 = call i64 @target_to_host_for_each_nlattr(ptr noundef %add.ptr2, i64 noundef %conv3, ptr noundef @target_to_host_data_spec_nlattr)
  store i64 %call4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %rtattr.addr, align 8
  %rta_type8 = getelementptr inbounds %struct.rtattr, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %rta_type8, align 2
  %conv9 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_for_each_nlattr(ptr noundef %nlattr, i64 noundef %len, ptr noundef %target_to_host_nlattr) #0 {
entry:
  %retval = alloca i64, align 8
  %nlattr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %target_to_host_nlattr.addr = alloca ptr, align 8
  %aligned_nla_len = alloca i16, align 2
  %ret = alloca i64, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %target_to_host_nlattr, ptr %target_to_host_nlattr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %nla_len, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %2)
  %conv = zext i16 %call to i64
  %cmp1 = icmp ult i64 %conv, 4
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %nlattr.addr, align 8
  %nla_len3 = getelementptr inbounds %struct.nlattr, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %nla_len3, align 2
  %call4 = call zeroext i16 @tswap16(i16 noundef zeroext %4)
  %conv5 = zext i16 %call4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ugt i64 %conv5, %5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %nlattr.addr, align 8
  %nla_len8 = getelementptr inbounds %struct.nlattr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %nla_len8, align 2
  %call9 = call zeroext i16 @tswap16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %nlattr.addr, align 8
  %nla_len10 = getelementptr inbounds %struct.nlattr, ptr %8, i32 0, i32 0
  store i16 %call9, ptr %nla_len10, align 2
  %9 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %nla_type, align 2
  %call11 = call zeroext i16 @tswap16(i16 noundef zeroext %10)
  %11 = load ptr, ptr %nlattr.addr, align 8
  %nla_type12 = getelementptr inbounds %struct.nlattr, ptr %11, i32 0, i32 1
  store i16 %call11, ptr %nla_type12, align 2
  %12 = load ptr, ptr %target_to_host_nlattr.addr, align 8
  %13 = load ptr, ptr %nlattr.addr, align 8
  %call13 = call i64 %12(ptr noundef %13)
  store i64 %call13, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp14 = icmp slt i64 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %nlattr.addr, align 8
  %nla_len18 = getelementptr inbounds %struct.nlattr, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %nla_len18, align 2
  %conv19 = zext i16 %17 to i32
  %add = add i32 %conv19, 4
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -4
  %conv20 = trunc i32 %and to i16
  store i16 %conv20, ptr %aligned_nla_len, align 2
  %18 = load i16, ptr %aligned_nla_len, align 2
  %conv21 = zext i16 %18 to i64
  %19 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp uge i64 %conv21, %19
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  br label %while.end

if.end25:                                         ; preds = %if.end17
  %20 = load i16, ptr %aligned_nla_len, align 2
  %conv26 = zext i16 %20 to i64
  %21 = load i64, ptr %len.addr, align 8
  %sub27 = sub i64 %21, %conv26
  store i64 %sub27, ptr %len.addr, align 8
  %22 = load ptr, ptr %nlattr.addr, align 8
  %23 = load i16, ptr %aligned_nla_len, align 2
  %conv28 = zext i16 %23 to i32
  %idx.ext = sext i32 %conv28 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %nlattr.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then24, %if.then, %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then16
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_spec_nlattr(ptr noundef %nlattr) #0 {
entry:
  %retval = alloca i64, align 8
  %nlattr.addr = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -49153
  switch i32 %and, label %sw.default [
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nlattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  %3 = load ptr, ptr %nlattr.addr, align 8
  %nla_len = getelementptr inbounds %struct.nlattr, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %nla_len, align 2
  %conv1 = zext i16 %4 to i64
  %call = call i64 @target_to_host_for_each_nlattr(ptr noundef %add.ptr, i64 noundef %conv1, ptr noundef @target_to_host_data_inet6_nlattr)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %nlattr.addr, align 8
  %nla_type5 = getelementptr inbounds %struct.nlattr, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %nla_type5, align 2
  %conv6 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_inet6_nlattr(ptr noundef %nlattr) #0 {
entry:
  %nlattr.addr = alloca ptr, align 8
  store ptr %nlattr, ptr %nlattr.addr, align 8
  %0 = load ptr, ptr %nlattr.addr, align 8
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %nlattr.addr, align 8
  %nla_type3 = getelementptr inbounds %struct.nlattr, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %nla_type3, align 2
  %conv4 = zext i16 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_addr_rtattr(ptr noundef %rtattr) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  %0 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %rta_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %rtattr.addr, align 8
  %rta_type3 = getelementptr inbounds %struct.rtattr, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %rta_type3, align 2
  %conv4 = zext i16 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_route_rtattr(ptr noundef %rtattr) #0 {
entry:
  %rtattr.addr = alloca ptr, align 8
  %u32 = alloca ptr, align 8
  store ptr %rtattr, ptr %rtattr.addr, align 8
  %0 = load ptr, ptr %rtattr.addr, align 8
  %rta_type = getelementptr inbounds %struct.rtattr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %rta_type, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 15, label %sw.bb1
    i32 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %2 = load ptr, ptr %rtattr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  store ptr %add.ptr, ptr %u32, align 8
  %3 = load ptr, ptr %u32, align 8
  %4 = load i32, ptr %3, align 4
  %call = call i32 @tswap32(i32 noundef %4)
  %5 = load ptr, ptr %u32, align 8
  store i32 %call, ptr %5, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %rtattr.addr, align 8
  %rta_type5 = getelementptr inbounds %struct.rtattr, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %rta_type5, align 2
  %conv6 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_nlmsg_audit(ptr noundef %nlh, i64 noundef %len) #0 {
entry:
  %nlh.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @host_to_target_for_each_nlmsg(ptr noundef %0, i64 noundef %1, ptr noundef @host_to_target_data_audit)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @host_to_target_data_audit(ptr noundef %nlh) #0 {
entry:
  %nlh.addr = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nlmsg_type, align 4
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
  ]

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type3 = getelementptr inbounds %struct.nlmsghdr, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %nlmsg_type3, align 4
  %conv4 = zext i16 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i64 -22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_nlmsg_audit(ptr noundef %nlh, i64 noundef %len) #0 {
entry:
  %nlh.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @target_to_host_for_each_nlmsg(ptr noundef %0, i64 noundef %1, ptr noundef @target_to_host_data_audit)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_to_host_data_audit(ptr noundef %nlh) #0 {
entry:
  %retval = alloca i64, align 8
  %nlh.addr = alloca ptr, align 8
  store ptr %nlh, ptr %nlh.addr, align 8
  %0 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type = getelementptr inbounds %struct.nlmsghdr, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %nlmsg_type, align 4
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.caserange3 [
    i32 1005, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.caserange3, %sw.bb
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.caserange, %sw.bb1
  br label %sw.epilog

sw.caserange:                                     ; preds = %sw.caserange3
  %2 = sub i32 %conv, 2100
  %inbounds = icmp ule i32 %2, 899
  br i1 %inbounds, label %sw.bb2, label %sw.default

sw.caserange3:                                    ; preds = %entry
  %3 = sub i32 %conv, 1100
  %inbounds4 = icmp ule i32 %3, 99
  br i1 %inbounds4, label %sw.bb1, label %sw.caserange

sw.default:                                       ; preds = %sw.caserange
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %nlh.addr, align 8
  %nlmsg_type7 = getelementptr inbounds %struct.nlmsghdr, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %nlmsg_type7, align 4
  %conv8 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 -22, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %do.end
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_to_target_signalfd_siginfo(ptr noundef %tinfo, ptr noundef %info) #0 {
entry:
  %tinfo.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %sig = alloca i32, align 4
  %ssi_addr_lsb = alloca ptr, align 8
  %tssi_addr_lsb = alloca ptr, align 8
  store ptr %tinfo, ptr %tinfo.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ssi_signo = getelementptr inbounds %struct.signalfd_siginfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ssi_signo, align 8
  %call = call i32 @host_to_target_signal(i32 noundef %1)
  store i32 %call, ptr %sig, align 4
  %2 = load ptr, ptr %tinfo.addr, align 8
  %ssi_signo1 = getelementptr inbounds %struct.signalfd_siginfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %ssi_signo1, align 8
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %tinfo.addr, align 8
  %ssi_code = getelementptr inbounds %struct.signalfd_siginfo, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ssi_code, align 8
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %tinfo.addr, align 8
  %ssi_code3 = getelementptr inbounds %struct.signalfd_siginfo, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ssi_code3, align 8
  %cmp4 = icmp eq i32 %7, 5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %info.addr, align 8
  %ssi_addr = getelementptr inbounds %struct.signalfd_siginfo, ptr %8, i32 0, i32 15
  %add.ptr = getelementptr i64, ptr %ssi_addr, i64 1
  store ptr %add.ptr, ptr %ssi_addr_lsb, align 8
  %9 = load ptr, ptr %tinfo.addr, align 8
  %ssi_addr5 = getelementptr inbounds %struct.signalfd_siginfo, ptr %9, i32 0, i32 15
  %add.ptr6 = getelementptr i64, ptr %ssi_addr5, i64 1
  store ptr %add.ptr6, ptr %tssi_addr_lsb, align 8
  %10 = load ptr, ptr %ssi_addr_lsb, align 8
  %11 = load i16, ptr %10, align 2
  %call7 = call zeroext i16 @tswap16(i16 noundef zeroext %11)
  %12 = load ptr, ptr %tssi_addr_lsb, align 8
  store i16 %call7, ptr %12, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %13 = load i32, ptr %sig, align 4
  %call8 = call i32 @tswap32(i32 noundef %13)
  %14 = load ptr, ptr %tinfo.addr, align 8
  %ssi_signo9 = getelementptr inbounds %struct.signalfd_siginfo, ptr %14, i32 0, i32 0
  store i32 %call8, ptr %ssi_signo9, align 8
  %15 = load ptr, ptr %tinfo.addr, align 8
  %ssi_errno = getelementptr inbounds %struct.signalfd_siginfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %ssi_errno, align 4
  %call10 = call i32 @tswap32(i32 noundef %16)
  %17 = load ptr, ptr %tinfo.addr, align 8
  %ssi_errno11 = getelementptr inbounds %struct.signalfd_siginfo, ptr %17, i32 0, i32 1
  store i32 %call10, ptr %ssi_errno11, align 4
  %18 = load ptr, ptr %info.addr, align 8
  %ssi_code12 = getelementptr inbounds %struct.signalfd_siginfo, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %ssi_code12, align 8
  %call13 = call i32 @tswap32(i32 noundef %19)
  %20 = load ptr, ptr %tinfo.addr, align 8
  %ssi_code14 = getelementptr inbounds %struct.signalfd_siginfo, ptr %20, i32 0, i32 2
  store i32 %call13, ptr %ssi_code14, align 8
  %21 = load ptr, ptr %info.addr, align 8
  %ssi_pid = getelementptr inbounds %struct.signalfd_siginfo, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ssi_pid, align 4
  %call15 = call i32 @tswap32(i32 noundef %22)
  %23 = load ptr, ptr %tinfo.addr, align 8
  %ssi_pid16 = getelementptr inbounds %struct.signalfd_siginfo, ptr %23, i32 0, i32 3
  store i32 %call15, ptr %ssi_pid16, align 4
  %24 = load ptr, ptr %info.addr, align 8
  %ssi_uid = getelementptr inbounds %struct.signalfd_siginfo, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %ssi_uid, align 8
  %call17 = call i32 @tswap32(i32 noundef %25)
  %26 = load ptr, ptr %tinfo.addr, align 8
  %ssi_uid18 = getelementptr inbounds %struct.signalfd_siginfo, ptr %26, i32 0, i32 4
  store i32 %call17, ptr %ssi_uid18, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %ssi_fd = getelementptr inbounds %struct.signalfd_siginfo, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %ssi_fd, align 4
  %call19 = call i32 @tswap32(i32 noundef %28)
  %29 = load ptr, ptr %tinfo.addr, align 8
  %ssi_fd20 = getelementptr inbounds %struct.signalfd_siginfo, ptr %29, i32 0, i32 5
  store i32 %call19, ptr %ssi_fd20, align 4
  %30 = load ptr, ptr %info.addr, align 8
  %ssi_tid = getelementptr inbounds %struct.signalfd_siginfo, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %ssi_tid, align 8
  %call21 = call i32 @tswap32(i32 noundef %31)
  %32 = load ptr, ptr %tinfo.addr, align 8
  %ssi_tid22 = getelementptr inbounds %struct.signalfd_siginfo, ptr %32, i32 0, i32 6
  store i32 %call21, ptr %ssi_tid22, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %ssi_band = getelementptr inbounds %struct.signalfd_siginfo, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %ssi_band, align 4
  %call23 = call i32 @tswap32(i32 noundef %34)
  %35 = load ptr, ptr %tinfo.addr, align 8
  %ssi_band24 = getelementptr inbounds %struct.signalfd_siginfo, ptr %35, i32 0, i32 7
  store i32 %call23, ptr %ssi_band24, align 4
  %36 = load ptr, ptr %info.addr, align 8
  %ssi_overrun = getelementptr inbounds %struct.signalfd_siginfo, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %ssi_overrun, align 8
  %call25 = call i32 @tswap32(i32 noundef %37)
  %38 = load ptr, ptr %tinfo.addr, align 8
  %ssi_overrun26 = getelementptr inbounds %struct.signalfd_siginfo, ptr %38, i32 0, i32 8
  store i32 %call25, ptr %ssi_overrun26, align 8
  %39 = load ptr, ptr %info.addr, align 8
  %ssi_trapno = getelementptr inbounds %struct.signalfd_siginfo, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %ssi_trapno, align 4
  %call27 = call i32 @tswap32(i32 noundef %40)
  %41 = load ptr, ptr %tinfo.addr, align 8
  %ssi_trapno28 = getelementptr inbounds %struct.signalfd_siginfo, ptr %41, i32 0, i32 9
  store i32 %call27, ptr %ssi_trapno28, align 4
  %42 = load ptr, ptr %info.addr, align 8
  %ssi_status = getelementptr inbounds %struct.signalfd_siginfo, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %ssi_status, align 8
  %call29 = call i32 @tswap32(i32 noundef %43)
  %44 = load ptr, ptr %tinfo.addr, align 8
  %ssi_status30 = getelementptr inbounds %struct.signalfd_siginfo, ptr %44, i32 0, i32 10
  store i32 %call29, ptr %ssi_status30, align 8
  %45 = load ptr, ptr %info.addr, align 8
  %ssi_int = getelementptr inbounds %struct.signalfd_siginfo, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %ssi_int, align 4
  %call31 = call i32 @tswap32(i32 noundef %46)
  %47 = load ptr, ptr %tinfo.addr, align 8
  %ssi_int32 = getelementptr inbounds %struct.signalfd_siginfo, ptr %47, i32 0, i32 11
  store i32 %call31, ptr %ssi_int32, align 4
  %48 = load ptr, ptr %info.addr, align 8
  %ssi_ptr = getelementptr inbounds %struct.signalfd_siginfo, ptr %48, i32 0, i32 12
  %49 = load i64, ptr %ssi_ptr, align 8
  %call33 = call i64 @tswap64(i64 noundef %49)
  %50 = load ptr, ptr %tinfo.addr, align 8
  %ssi_ptr34 = getelementptr inbounds %struct.signalfd_siginfo, ptr %50, i32 0, i32 12
  store i64 %call33, ptr %ssi_ptr34, align 8
  %51 = load ptr, ptr %info.addr, align 8
  %ssi_utime = getelementptr inbounds %struct.signalfd_siginfo, ptr %51, i32 0, i32 13
  %52 = load i64, ptr %ssi_utime, align 8
  %call35 = call i64 @tswap64(i64 noundef %52)
  %53 = load ptr, ptr %tinfo.addr, align 8
  %ssi_utime36 = getelementptr inbounds %struct.signalfd_siginfo, ptr %53, i32 0, i32 13
  store i64 %call35, ptr %ssi_utime36, align 8
  %54 = load ptr, ptr %info.addr, align 8
  %ssi_stime = getelementptr inbounds %struct.signalfd_siginfo, ptr %54, i32 0, i32 14
  %55 = load i64, ptr %ssi_stime, align 8
  %call37 = call i64 @tswap64(i64 noundef %55)
  %56 = load ptr, ptr %tinfo.addr, align 8
  %ssi_stime38 = getelementptr inbounds %struct.signalfd_siginfo, ptr %56, i32 0, i32 14
  store i64 %call37, ptr %ssi_stime38, align 8
  %57 = load ptr, ptr %info.addr, align 8
  %ssi_addr39 = getelementptr inbounds %struct.signalfd_siginfo, ptr %57, i32 0, i32 15
  %58 = load i64, ptr %ssi_addr39, align 8
  %call40 = call i64 @tswap64(i64 noundef %58)
  %59 = load ptr, ptr %tinfo.addr, align 8
  %ssi_addr41 = getelementptr inbounds %struct.signalfd_siginfo, ptr %59, i32 0, i32 15
  store i64 %call40, ptr %ssi_addr41, align 8
  ret void
}

declare i32 @host_to_target_signal(i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
