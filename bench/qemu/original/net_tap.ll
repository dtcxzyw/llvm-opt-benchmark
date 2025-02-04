target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.TAPState = type { %struct.NetClientState, i32, [1024 x i8], [128 x i8], [69632 x i8], i8, i8, i8, i8, i8, i8, ptr, i32, %struct.Notifier }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.Netdev = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevBridgeOptions = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.NetdevTapOptions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i32, i8, i32 }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.virtio_net_hdr_mrg_rxbuf = type { %struct.virtio_net_hdr, i16 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [40 x i8] c"nc->info->type == NET_CLIENT_DRIVER_TAP\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"../qemu/net/tap.c\00", align 1
@__PRETTY_FUNCTION__.tap_get_fd = private unnamed_addr constant [33 x i8] c"int tap_get_fd(NetClientState *)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"netdev->type == NET_CLIENT_DRIVER_BRIDGE\00", align 1
@__PRETTY_FUNCTION__.net_init_bridge = private unnamed_addr constant [78 x i8] c"int net_init_bridge(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"br0\00", align 1
@__func__.net_init_bridge = private unnamed_addr constant [16 x i8] c"net_init_bridge\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"helper=%s,br=%s\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"netdev->type == NET_CLIENT_DRIVER_TAP\00", align 1
@__PRETTY_FUNCTION__.net_init_tap = private unnamed_addr constant [75 x i8] c"int net_init_tap(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@__func__.net_init_tap = private unnamed_addr constant [13 x i8] c"net_init_tap\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Multiqueue tap cannot be used with hubs\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"ifname=, script=, downscript=, vnet_hdr=, helper=, queues=, fds=, and vhostfds= are invalid with fd=\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: Can't use file descriptor %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.12 = private unnamed_addr constant [95 x i8] c"ifname=, script=, downscript=, vnet_hdr=, helper=, queues=, and vhostfd= are invalid with fds=\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"The number of fds passed does not match the number of vhostfds passed\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"vnet_hdr not consistent across given tap fds\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"ifname=, script=, downscript=, vnet_hdr=, queues=, and vhostfds= are invalid with helper=\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"vhostfds= is invalid if fds= wasn't specified\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"/usr/local/etc/qemu-ifup\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"/usr/local/etc/qemu-ifdown\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Fail to get ifname\00", align 1
@__PRETTY_FUNCTION__.tap_get_vhost_net = private unnamed_addr constant [54 x i8] c"struct vhost_net *tap_get_vhost_net(NetClientState *)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"/usr/local/libexec/qemu-bridge-helper\00", align 1
@__func__.net_bridge_run_helper = private unnamed_addr constant [22 x i8] c"net_bridge_run_helper\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"socketpair() failed\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Can't fork bridge helper\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"--fd=\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"--br=\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"%s %s %s %s\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"--use-vnet\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"failed to recv file descriptor\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"bridge helper failed\00", align 1
@net_tap_info = internal global %struct.NetClientInfo { i32 3, i64 71216, ptr @tap_receive, ptr @tap_receive_raw, ptr @tap_receive_iov, ptr null, ptr null, ptr null, ptr null, ptr @tap_cleanup, ptr null, ptr null, ptr @tap_poll, ptr @tap_has_ufo, ptr @tap_has_uso, ptr @tap_has_vnet_hdr, ptr @tap_has_vnet_hdr_len, ptr @tap_get_using_vnet_hdr, ptr @tap_using_vnet_hdr, ptr @tap_set_offload, ptr @tap_get_vnet_hdr_len, ptr @tap_set_vnet_hdr_len, ptr @tap_set_vnet_le, ptr @tap_set_vnet_be, ptr null, ptr @tap_set_steering_ebpf, ptr null }, align 8
@__PRETTY_FUNCTION__.tap_has_ufo = private unnamed_addr constant [36 x i8] c"_Bool tap_has_ufo(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.tap_has_uso = private unnamed_addr constant [36 x i8] c"_Bool tap_has_uso(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.tap_has_vnet_hdr = private unnamed_addr constant [41 x i8] c"_Bool tap_has_vnet_hdr(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.tap_has_vnet_hdr_len = private unnamed_addr constant [50 x i8] c"_Bool tap_has_vnet_hdr_len(NetClientState *, int)\00", align 1
@__PRETTY_FUNCTION__.tap_using_vnet_hdr = private unnamed_addr constant [49 x i8] c"void tap_using_vnet_hdr(NetClientState *, _Bool)\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"!!s->host_vnet_hdr_len == using_vnet_hdr\00", align 1
@__PRETTY_FUNCTION__.tap_set_vnet_hdr_len = private unnamed_addr constant [49 x i8] c"void tap_set_vnet_hdr_len(NetClientState *, int)\00", align 1
@.str.37 = private unnamed_addr constant [135 x i8] c"len == sizeof(struct virtio_net_hdr_mrg_rxbuf) || len == sizeof(struct virtio_net_hdr) || len == sizeof(struct virtio_net_hdr_v1_hash)\00", align 1
@__PRETTY_FUNCTION__.tap_set_steering_ebpf = private unnamed_addr constant [51 x i8] c"_Bool tap_set_steering_ebpf(NetClientState *, int)\00", align 1
@__func__.launch_script = private unnamed_addr constant [14 x i8] c"launch_script\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"could not launch network script %s\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"network script %s failed with status %d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"fd=%d\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"helper=%s\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"ifname=%s,script=%s,downscript=%s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.net_init_tap_one = private unnamed_addr constant [17 x i8] c"net_init_tap_one\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"/dev/vhost-net\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"tap: open vhost char device failed\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"tap: open vhost char device failed: %s\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"vhost-net requested but could not be initialized\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"vhostfd(s)= is not valid without vhost\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tap_read_packet(i32 noundef %tapfd, ptr noundef %buf, i32 noundef %maxlen) #0 {
entry:
  %tapfd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %maxlen.addr = alloca i32, align 4
  store i32 %tapfd, ptr %tapfd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %maxlen, ptr %maxlen.addr, align 4
  %0 = load i32, ptr %tapfd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %maxlen.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %conv)
  ret i64 %call
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_get_fd(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 383, ptr noundef @__PRETTY_FUNCTION__.tap_get_fd) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 8
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_bridge(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bridge = alloca ptr, align 8
  %helper = alloca ptr, align 8
  %br = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %vnet_hdr = alloca i32, align 4
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 637, ptr noundef @__PRETTY_FUNCTION__.net_init_bridge) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %bridge, align 8
  %3 = load ptr, ptr %bridge, align 8
  %helper1 = getelementptr inbounds %struct.NetdevBridgeOptions, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %helper1, align 8
  store ptr %4, ptr %helper, align 8
  %5 = load ptr, ptr %bridge, align 8
  %br2 = getelementptr inbounds %struct.NetdevBridgeOptions, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %br2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.3, %cond.false ]
  store ptr %cond, ptr %br, align 8
  %7 = load ptr, ptr %helper, align 8
  %8 = load ptr, ptr %br, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @net_bridge_run_helper(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp3 = icmp eq i32 %10, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %cond.end
  %11 = load i32, ptr %fd, align 4
  %call6 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %11, i32 noundef 1, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @__errno_location() #11
  %13 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 648, ptr noundef @__func__.net_init_bridge, i32 noundef %13, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @tap_probe_vnet_hdr(i32 noundef %14, ptr noundef %15)
  store i32 %call11, ptr %vnet_hdr, align 4
  %16 = load i32, ptr %vnet_hdr, align 4
  %cmp12 = icmp slt i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %17 = load i32, ptr %fd, align 4
  %call14 = call i32 @close(i32 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %18 = load ptr, ptr %peer.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %fd, align 4
  %21 = load i32, ptr %vnet_hdr, align 4
  %call16 = call ptr @net_tap_fd_init(ptr noundef %18, ptr noundef @.str.5, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %call16, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.TAPState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %helper, align 8
  %24 = load ptr, ptr %br, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.6, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_bridge_run_helper(ptr noundef %helper, ptr noundef %bridge, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %helper.addr = alloca ptr, align 8
  %bridge.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %oldmask = alloca %struct.__sigset_t, align 8
  %mask = alloca %struct.__sigset_t, align 8
  %default_helper = alloca ptr, align 8
  %pid = alloca i32, align 4
  %status = alloca i32, align 4
  %args = alloca [5 x ptr], align 16
  %parg = alloca ptr, align 8
  %sv = alloca [2 x i32], align 4
  %cleanup.dest.slot = alloca i32, align 4
  %open_max = alloca i32, align 4
  %i = alloca i32, align 4
  %fd_buf = alloca ptr, align 8
  %br_buf = alloca ptr, align 8
  %helper_cmd = alloca ptr, align 8
  %fd = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %helper, ptr %helper.addr, align 8
  store ptr %bridge, ptr %bridge.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %default_helper, align 8
  %call = call i32 @sigemptyset(ptr noundef %mask) #12
  %call1 = call i32 @sigaddset(ptr noundef %mask, i32 noundef 17) #12
  %call2 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %mask, ptr noundef %oldmask) #12
  %0 = load ptr, ptr %helper.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @get_relocated_path(ptr noundef @.str.21)
  store ptr %call3, ptr %default_helper, align 8
  store ptr %call3, ptr %helper.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call4 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay) #12
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__.net_bridge_run_helper, i32 noundef %2, ptr noundef @.str.22)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @fork() #12
  store i32 %call8, ptr %pid, align 4
  %3 = load i32, ptr %pid, align 4
  %cmp9 = icmp slt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %4 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call11, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 548, ptr noundef @__func__.net_bridge_run_helper, i32 noundef %5, ptr noundef @.str.23)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %6 = load i32, ptr %pid, align 4
  %cmp13 = icmp eq i32 %6, 0
  br i1 %cmp13, label %if.then14, label %if.else54

if.then14:                                        ; preds = %if.end12
  %call15 = call i64 @sysconf(i32 noundef 4) #12
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %open_max, align 4
  store ptr null, ptr %fd_buf, align 8
  store ptr null, ptr %br_buf, align 8
  store ptr null, ptr %helper_cmd, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %open_max, align 4
  %cmp16 = icmp slt i32 %7, %8
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %arrayidx = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %10 = load i32, ptr %arrayidx, align 4
  %cmp18 = icmp ne i32 %9, %10
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %call21 = call i32 @close(i32 noundef %11)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arrayidx23 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %13 = load i32, ptr %arrayidx23, align 4
  %call24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %13)
  store ptr %call24, ptr %fd_buf, align 8
  %14 = load ptr, ptr %helper.addr, align 8
  %call25 = call ptr @strrchr(ptr noundef %14, i32 noundef 32) #13
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %15 = load ptr, ptr %helper.addr, align 8
  %call27 = call ptr @strrchr(ptr noundef %15, i32 noundef 9) #13
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false, %for.end
  %16 = load ptr, ptr %helper.addr, align 8
  %call30 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.26) #13
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then29
  %17 = load ptr, ptr %bridge.addr, align 8
  %call34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, ptr noundef @.str.26, ptr noundef %17)
  store ptr %call34, ptr %br_buf, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then29
  %18 = load ptr, ptr %helper.addr, align 8
  %19 = load ptr, ptr %fd_buf, align 8
  %20 = load ptr, ptr %br_buf, align 8
  %tobool36 = icmp ne ptr %20, null
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %21 = load ptr, ptr %br_buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ @.str.30, %cond.false ]
  %call37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.28, ptr noundef %18, ptr noundef @.str.29, ptr noundef %19, ptr noundef %cond)
  store ptr %call37, ptr %helper_cmd, align 8
  %arraydecay38 = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  store ptr %arraydecay38, ptr %parg, align 8
  %22 = load ptr, ptr %parg, align 8
  %incdec.ptr = getelementptr ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %parg, align 8
  store ptr @.str.31, ptr %22, align 8
  %23 = load ptr, ptr %parg, align 8
  %incdec.ptr39 = getelementptr ptr, ptr %23, i32 1
  store ptr %incdec.ptr39, ptr %parg, align 8
  store ptr @.str.32, ptr %23, align 8
  %24 = load ptr, ptr %helper_cmd, align 8
  %25 = load ptr, ptr %parg, align 8
  %incdec.ptr40 = getelementptr ptr, ptr %25, i32 1
  store ptr %incdec.ptr40, ptr %parg, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %parg, align 8
  %incdec.ptr41 = getelementptr ptr, ptr %26, i32 1
  store ptr %incdec.ptr41, ptr %parg, align 8
  store ptr null, ptr %26, align 8
  %arraydecay42 = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  %call43 = call i32 @execv(ptr noundef @.str.33, ptr noundef %arraydecay42) #12
  %27 = load ptr, ptr %helper_cmd, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false
  %28 = load ptr, ptr %bridge.addr, align 8
  %call44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, ptr noundef @.str.26, ptr noundef %28)
  store ptr %call44, ptr %br_buf, align 8
  %arraydecay45 = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  store ptr %arraydecay45, ptr %parg, align 8
  %29 = load ptr, ptr %helper.addr, align 8
  %30 = load ptr, ptr %parg, align 8
  %incdec.ptr46 = getelementptr ptr, ptr %30, i32 1
  store ptr %incdec.ptr46, ptr %parg, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %parg, align 8
  %incdec.ptr47 = getelementptr ptr, ptr %31, i32 1
  store ptr %incdec.ptr47, ptr %parg, align 8
  store ptr @.str.29, ptr %31, align 8
  %32 = load ptr, ptr %fd_buf, align 8
  %33 = load ptr, ptr %parg, align 8
  %incdec.ptr48 = getelementptr ptr, ptr %33, i32 1
  store ptr %incdec.ptr48, ptr %parg, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %br_buf, align 8
  %35 = load ptr, ptr %parg, align 8
  %incdec.ptr49 = getelementptr ptr, ptr %35, i32 1
  store ptr %incdec.ptr49, ptr %parg, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %parg, align 8
  %incdec.ptr50 = getelementptr ptr, ptr %36, i32 1
  store ptr %incdec.ptr50, ptr %parg, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %helper.addr, align 8
  %arraydecay51 = getelementptr inbounds [5 x ptr], ptr %args, i64 0, i64 0
  %call52 = call i32 @execv(ptr noundef %37, ptr noundef %arraydecay51) #12
  br label %if.end53

if.end53:                                         ; preds = %if.else, %cond.end
  %38 = load ptr, ptr %fd_buf, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %br_buf, align 8
  call void @g_free(ptr noundef %39)
  call void @_exit(i32 noundef 1) #14
  unreachable

if.else54:                                        ; preds = %if.end12
  %arrayidx55 = getelementptr [2 x i32], ptr %sv, i64 0, i64 1
  %40 = load i32, ptr %arrayidx55, align 4
  %call56 = call i32 @close(i32 noundef %40)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.else54
  %arrayidx57 = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %41 = load i32, ptr %arrayidx57, align 4
  %call58 = call i32 @recv_fd(i32 noundef %41)
  store i32 %call58, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %42 = load i32, ptr %__result, align 4
  %cmp59 = icmp eq i32 %42, -1
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call61 = call ptr @__errno_location() #11
  %43 = load i32, ptr %call61, align 4
  %cmp62 = icmp eq i32 %43, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %44 = phi i1 [ false, %do.cond ], [ %cmp62, %land.rhs ]
  br i1 %44, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %45 = load i32, ptr %__result, align 4
  store i32 %45, ptr %tmp, align 4
  %46 = load i32, ptr %tmp, align 4
  store i32 %46, ptr %fd, align 4
  %call64 = call ptr @__errno_location() #11
  %47 = load i32, ptr %call64, align 4
  store i32 %47, ptr %saved_errno, align 4
  %arrayidx65 = getelementptr [2 x i32], ptr %sv, i64 0, i64 0
  %48 = load i32, ptr %arrayidx65, align 4
  %call66 = call i32 @close(i32 noundef %48)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %49 = load i32, ptr %pid, align 4
  %call67 = call i32 @waitpid(i32 noundef %49, ptr noundef %status, i32 noundef 0)
  %50 = load i32, ptr %pid, align 4
  %cmp68 = icmp ne i32 %call67, %50
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call70 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %oldmask, ptr noundef null) #12
  %51 = load i32, ptr %fd, align 4
  %cmp71 = icmp slt i32 %51, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %while.end
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load i32, ptr %saved_errno, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.net_bridge_run_helper, i32 noundef %53, ptr noundef @.str.34)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %while.end
  %54 = load i32, ptr %status, align 4
  %and = and i32 %54, 127
  %cmp75 = icmp eq i32 %and, 0
  br i1 %cmp75, label %lor.lhs.false77, label %if.then81

lor.lhs.false77:                                  ; preds = %if.end74
  %55 = load i32, ptr %status, align 4
  %and78 = and i32 %55, 65280
  %shr = ashr i32 %and78, 8
  %cmp79 = icmp ne i32 %shr, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false77, %if.end74
  %56 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__.net_bridge_run_helper, ptr noundef @.str.35)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %lor.lhs.false77
  %57 = load i32, ptr %fd, align 4
  store i32 %57, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %if.then81, %if.then73, %if.then10, %if.then5
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %default_helper)
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @tap_probe_vnet_hdr(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_tap_fd_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, i32 noundef %fd, i32 noundef %vnet_hdr) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %vnet_hdr.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %vnet_hdr, ptr %vnet_hdr.addr, align 4
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %model.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_new_net_client(ptr noundef @net_tap_info, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.TAPState, ptr %8, i32 0, i32 1
  store i32 %7, ptr %fd2, align 8
  %9 = load i32, ptr %vnet_hdr.addr, align 4
  %tobool = icmp ne i32 %9, 0
  %cond = select i1 %tobool, i64 10, i64 0
  %conv = trunc i64 %cond to i32
  %10 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %10, i32 0, i32 12
  store i32 %conv, ptr %host_vnet_hdr_len, align 8
  %11 = load ptr, ptr %s, align 8
  %using_vnet_hdr = getelementptr inbounds %struct.TAPState, ptr %11, i32 0, i32 7
  store i8 0, ptr %using_vnet_hdr, align 2
  %12 = load ptr, ptr %s, align 8
  %fd3 = getelementptr inbounds %struct.TAPState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fd3, align 8
  %call4 = call i32 @tap_probe_has_ufo(i32 noundef %13)
  %tobool5 = icmp ne i32 %call4, 0
  %14 = load ptr, ptr %s, align 8
  %has_ufo = getelementptr inbounds %struct.TAPState, ptr %14, i32 0, i32 8
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %has_ufo, align 1
  %15 = load ptr, ptr %s, align 8
  %fd6 = getelementptr inbounds %struct.TAPState, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %fd6, align 8
  %call7 = call i32 @tap_probe_has_uso(i32 noundef %16)
  %tobool8 = icmp ne i32 %call7, 0
  %17 = load ptr, ptr %s, align 8
  %has_uso = getelementptr inbounds %struct.TAPState, ptr %17, i32 0, i32 9
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %has_uso, align 8
  %18 = load ptr, ptr %s, align 8
  %enabled = getelementptr inbounds %struct.TAPState, ptr %18, i32 0, i32 10
  store i8 1, ptr %enabled, align 1
  %19 = load ptr, ptr %s, align 8
  %nc10 = getelementptr inbounds %struct.TAPState, ptr %19, i32 0, i32 0
  call void @tap_set_offload(ptr noundef %nc10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %s, align 8
  %fd11 = getelementptr inbounds %struct.TAPState, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fd11, align 8
  %22 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len12 = getelementptr inbounds %struct.TAPState, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %host_vnet_hdr_len12, align 8
  %call13 = call i32 @tap_probe_vnet_hdr_len(i32 noundef %21, i32 noundef %23)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %s, align 8
  %fd15 = getelementptr inbounds %struct.TAPState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %fd15, align 8
  %26 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len16 = getelementptr inbounds %struct.TAPState, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %host_vnet_hdr_len16, align 8
  call void @tap_fd_set_vnet_hdr_len(i32 noundef %25, i32 noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = load ptr, ptr %s, align 8
  call void @tap_read_poll(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.TAPState, ptr %29, i32 0, i32 11
  store ptr null, ptr %vhost_net, align 8
  %30 = load ptr, ptr %s, align 8
  %exit = getelementptr inbounds %struct.TAPState, ptr %30, i32 0, i32 13
  %notify = getelementptr inbounds %struct.Notifier, ptr %exit, i32 0, i32 0
  store ptr @tap_exit_notify, ptr %notify, align 8
  %31 = load ptr, ptr %s, align 8
  %exit17 = getelementptr inbounds %struct.TAPState, ptr %31, i32 0, i32 13
  call void @qemu_add_exit_notifier(ptr noundef %exit17)
  %32 = load ptr, ptr %s, align 8
  ret ptr %32
}

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_tap(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tap = alloca ptr, align 8
  %fd = alloca i32, align 4
  %vnet_hdr = alloca i32, align 4
  %i = alloca i32, align 4
  %queues = alloca i32, align 4
  %script = alloca ptr, align 8
  %downscript = alloca ptr, align 8
  %err = alloca ptr, align 8
  %vhostfdname = alloca ptr, align 8
  %ifname = alloca [128 x i8], align 16
  %ret = alloca i32, align 4
  %fds62 = alloca ptr, align 8
  %vhost_fds = alloca ptr, align 8
  %nfds = alloca i32, align 4
  %nvhosts = alloca i32, align 4
  %default_script = alloca ptr, align 8
  %default_downscript = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %vnet_hdr, align 4
  store i32 0, ptr %i, align 4
  store ptr null, ptr %err, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 837, ptr noundef @__PRETTY_FUNCTION__.net_init_tap) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %tap, align 8
  %3 = load ptr, ptr %tap, align 8
  %has_queues = getelementptr inbounds %struct.NetdevTapOptions, ptr %3, i32 0, i32 17
  %4 = load i8, ptr %has_queues, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %tap, align 8
  %queues1 = getelementptr inbounds %struct.NetdevTapOptions, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %queues1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %queues, align 4
  %7 = load ptr, ptr %tap, align 8
  %vhostfd = getelementptr inbounds %struct.NetdevTapOptions, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %vhostfd, align 8
  store ptr %8, ptr %vhostfdname, align 8
  %9 = load ptr, ptr %tap, align 8
  %script2 = getelementptr inbounds %struct.NetdevTapOptions, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %script2, align 8
  store ptr %10, ptr %script, align 8
  %11 = load ptr, ptr %tap, align 8
  %downscript3 = getelementptr inbounds %struct.NetdevTapOptions, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %downscript3, align 8
  store ptr %12, ptr %downscript, align 8
  %13 = load ptr, ptr %peer.addr, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %cond.end
  %14 = load ptr, ptr %tap, align 8
  %has_queues5 = getelementptr inbounds %struct.NetdevTapOptions, ptr %14, i32 0, i32 17
  %15 = load i8, ptr %has_queues5, align 2
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load ptr, ptr %tap, align 8
  %fds = getelementptr inbounds %struct.NetdevTapOptions, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fds, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %18 = load ptr, ptr %tap, align 8
  %vhostfds = getelementptr inbounds %struct.NetdevTapOptions, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %vhostfds, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 847, ptr noundef @__func__.net_init_tap, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8, %cond.end
  %21 = load ptr, ptr %tap, align 8
  %fd12 = getelementptr inbounds %struct.NetdevTapOptions, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fd12, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then14, label %if.else58

if.then14:                                        ; preds = %if.end11
  %23 = load ptr, ptr %tap, align 8
  %ifname15 = getelementptr inbounds %struct.NetdevTapOptions, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %ifname15, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.then36, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.then14
  %25 = load ptr, ptr %tap, align 8
  %script18 = getelementptr inbounds %struct.NetdevTapOptions, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %script18, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %if.then36, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %27 = load ptr, ptr %tap, align 8
  %downscript21 = getelementptr inbounds %struct.NetdevTapOptions, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %downscript21, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %if.then36, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %29 = load ptr, ptr %tap, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.NetdevTapOptions, ptr %29, i32 0, i32 9
  %30 = load i8, ptr %has_vnet_hdr, align 8
  %tobool24 = trunc i8 %30 to i1
  br i1 %tobool24, label %if.then36, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %31 = load ptr, ptr %tap, align 8
  %helper = getelementptr inbounds %struct.NetdevTapOptions, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %helper, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.then36, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %33 = load ptr, ptr %tap, align 8
  %has_queues28 = getelementptr inbounds %struct.NetdevTapOptions, ptr %33, i32 0, i32 17
  %34 = load i8, ptr %has_queues28, align 2
  %tobool29 = trunc i8 %34 to i1
  br i1 %tobool29, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %35 = load ptr, ptr %tap, align 8
  %fds31 = getelementptr inbounds %struct.NetdevTapOptions, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %fds31, align 8
  %tobool32 = icmp ne ptr %36, null
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %37 = load ptr, ptr %tap, align 8
  %vhostfds34 = getelementptr inbounds %struct.NetdevTapOptions, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %vhostfds34, align 8
  %tobool35 = icmp ne ptr %38, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.then14
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.1, i32 noundef 857, ptr noundef @__func__.net_init_tap, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %call = call ptr @monitor_cur()
  %40 = load ptr, ptr %tap, align 8
  %fd38 = getelementptr inbounds %struct.NetdevTapOptions, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %fd38, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call39 = call i32 @monitor_fd_param(ptr noundef %call, ptr noundef %41, ptr noundef %42)
  store i32 %call39, ptr %fd, align 4
  %43 = load i32, ptr %fd, align 4
  %cmp40 = icmp eq i32 %43, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %44 = load i32, ptr %fd, align 4
  %call43 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %44, i32 noundef 1, ptr noundef null)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %45 = load ptr, ptr %errp.addr, align 8
  %call46 = call ptr @__errno_location() #11
  %46 = load i32, ptr %call46, align 4
  %47 = load ptr, ptr %name.addr, align 8
  %48 = load i32, ptr %fd, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 868, ptr noundef @__func__.net_init_tap, i32 noundef %46, ptr noundef @.str.10, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %fd, align 4
  %call47 = call i32 @close(i32 noundef %49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %50 = load i32, ptr %fd, align 4
  %51 = load ptr, ptr %errp.addr, align 8
  %call49 = call i32 @tap_probe_vnet_hdr(i32 noundef %50, ptr noundef %51)
  store i32 %call49, ptr %vnet_hdr, align 4
  %52 = load i32, ptr %vnet_hdr, align 4
  %cmp50 = icmp slt i32 %52, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %53 = load i32, ptr %fd, align 4
  %call52 = call i32 @close(i32 noundef %53)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  %54 = load ptr, ptr %tap, align 8
  %55 = load ptr, ptr %peer.addr, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load ptr, ptr %script, align 8
  %58 = load ptr, ptr %downscript, align 8
  %59 = load ptr, ptr %vhostfdname, align 8
  %60 = load i32, ptr %vnet_hdr, align 4
  %61 = load i32, ptr %fd, align 4
  call void @net_init_tap_one(ptr noundef %54, ptr noundef %55, ptr noundef @.str.11, ptr noundef %56, ptr noundef null, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %err)
  %62 = load ptr, ptr %err, align 8
  %tobool54 = icmp ne ptr %62, null
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %fd, align 4
  %call56 = call i32 @close(i32 noundef %65)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  br label %if.end271

if.else58:                                        ; preds = %if.end11
  %66 = load ptr, ptr %tap, align 8
  %fds59 = getelementptr inbounds %struct.NetdevTapOptions, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %fds59, align 8
  %tobool60 = icmp ne ptr %67, null
  br i1 %tobool60, label %if.then61, label %if.else148

if.then61:                                        ; preds = %if.else58
  store i32 0, ptr %nfds, align 4
  store i32 0, ptr %nvhosts, align 4
  %68 = load ptr, ptr %tap, align 8
  %ifname63 = getelementptr inbounds %struct.NetdevTapOptions, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %ifname63, align 8
  %tobool64 = icmp ne ptr %69, null
  br i1 %tobool64, label %if.then83, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then61
  %70 = load ptr, ptr %tap, align 8
  %script66 = getelementptr inbounds %struct.NetdevTapOptions, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %script66, align 8
  %tobool67 = icmp ne ptr %71, null
  br i1 %tobool67, label %if.then83, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %72 = load ptr, ptr %tap, align 8
  %downscript69 = getelementptr inbounds %struct.NetdevTapOptions, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %downscript69, align 8
  %tobool70 = icmp ne ptr %73, null
  br i1 %tobool70, label %if.then83, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %74 = load ptr, ptr %tap, align 8
  %has_vnet_hdr72 = getelementptr inbounds %struct.NetdevTapOptions, ptr %74, i32 0, i32 9
  %75 = load i8, ptr %has_vnet_hdr72, align 8
  %tobool73 = trunc i8 %75 to i1
  br i1 %tobool73, label %if.then83, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %76 = load ptr, ptr %tap, align 8
  %helper75 = getelementptr inbounds %struct.NetdevTapOptions, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %helper75, align 8
  %tobool76 = icmp ne ptr %77, null
  br i1 %tobool76, label %if.then83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %78 = load ptr, ptr %tap, align 8
  %has_queues78 = getelementptr inbounds %struct.NetdevTapOptions, ptr %78, i32 0, i32 17
  %79 = load i8, ptr %has_queues78, align 2
  %tobool79 = trunc i8 %79 to i1
  br i1 %tobool79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %80 = load ptr, ptr %tap, align 8
  %vhostfd81 = getelementptr inbounds %struct.NetdevTapOptions, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %vhostfd81, align 8
  %tobool82 = icmp ne ptr %81, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false80, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %lor.lhs.false65, %if.then61
  %82 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.1, i32 noundef 897, ptr noundef @__func__.net_init_tap, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %lor.lhs.false80
  %call85 = call noalias ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 8) #15
  store ptr %call85, ptr %fds62, align 8
  %call86 = call noalias ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 8) #15
  store ptr %call86, ptr %vhost_fds, align 8
  %83 = load ptr, ptr %tap, align 8
  %fds87 = getelementptr inbounds %struct.NetdevTapOptions, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %fds87, align 8
  %85 = load ptr, ptr %fds62, align 8
  %call88 = call i32 @get_fds(ptr noundef %84, ptr noundef %85, i32 noundef 1024)
  store i32 %call88, ptr %nfds, align 4
  %86 = load ptr, ptr %tap, align 8
  %vhostfds89 = getelementptr inbounds %struct.NetdevTapOptions, ptr %86, i32 0, i32 14
  %87 = load ptr, ptr %vhostfds89, align 8
  %tobool90 = icmp ne ptr %87, null
  br i1 %tobool90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end84
  %88 = load ptr, ptr %tap, align 8
  %vhostfds92 = getelementptr inbounds %struct.NetdevTapOptions, ptr %88, i32 0, i32 14
  %89 = load ptr, ptr %vhostfds92, align 8
  %90 = load ptr, ptr %vhost_fds, align 8
  %call93 = call i32 @get_fds(ptr noundef %89, ptr noundef %90, i32 noundef 1024)
  store i32 %call93, ptr %nvhosts, align 4
  %91 = load i32, ptr %nfds, align 4
  %92 = load i32, ptr %nvhosts, align 4
  %cmp94 = icmp ne i32 %91, %92
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then91
  %93 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %93, ptr noundef @.str.1, i32 noundef 909, ptr noundef @__func__.net_init_tap, ptr noundef @.str.13)
  store i32 -1, ptr %ret, align 4
  br label %free_fail

if.end96:                                         ; preds = %if.then91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end84
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end97
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %nfds, align 4
  %cmp98 = icmp slt i32 %94, %95
  br i1 %cmp98, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call99 = call ptr @monitor_cur()
  %96 = load ptr, ptr %fds62, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr ptr, ptr %96, i64 %idxprom
  %98 = load ptr, ptr %arrayidx, align 8
  %99 = load ptr, ptr %errp.addr, align 8
  %call100 = call i32 @monitor_fd_param(ptr noundef %call99, ptr noundef %98, ptr noundef %99)
  store i32 %call100, ptr %fd, align 4
  %100 = load i32, ptr %fd, align 4
  %cmp101 = icmp eq i32 %100, -1
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.body
  store i32 -1, ptr %ret, align 4
  br label %free_fail

if.end103:                                        ; preds = %for.body
  %101 = load i32, ptr %fd, align 4
  %call104 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %101, i32 noundef 1, ptr noundef null)
  store i32 %call104, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %tobool105 = icmp ne i32 %102, 0
  br i1 %tobool105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end103
  %103 = load ptr, ptr %errp.addr, align 8
  %call107 = call ptr @__errno_location() #11
  %104 = load i32, ptr %call107, align 4
  %105 = load ptr, ptr %name.addr, align 8
  %106 = load i32, ptr %fd, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %103, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.net_init_tap, i32 noundef %104, ptr noundef @.str.10, ptr noundef %105, i32 noundef %106)
  br label %free_fail

if.end108:                                        ; preds = %if.end103
  %107 = load i32, ptr %i, align 4
  %cmp109 = icmp eq i32 %107, 0
  br i1 %cmp109, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.end108
  %108 = load i32, ptr %fd, align 4
  %109 = load ptr, ptr %errp.addr, align 8
  %call111 = call i32 @tap_probe_vnet_hdr(i32 noundef %108, ptr noundef %109)
  store i32 %call111, ptr %vnet_hdr, align 4
  %110 = load i32, ptr %vnet_hdr, align 4
  %cmp112 = icmp slt i32 %110, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  store i32 -1, ptr %ret, align 4
  br label %free_fail

if.end114:                                        ; preds = %if.then110
  br label %if.end120

if.else115:                                       ; preds = %if.end108
  %111 = load i32, ptr %vnet_hdr, align 4
  %112 = load i32, ptr %fd, align 4
  %call116 = call i32 @tap_probe_vnet_hdr(i32 noundef %112, ptr noundef null)
  %cmp117 = icmp ne i32 %111, %call116
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.else115
  %113 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %113, ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.net_init_tap, ptr noundef @.str.14)
  store i32 -1, ptr %ret, align 4
  br label %free_fail

if.end119:                                        ; preds = %if.else115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end114
  %114 = load ptr, ptr %tap, align 8
  %115 = load ptr, ptr %peer.addr, align 8
  %116 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %ifname, i64 0, i64 0
  %117 = load ptr, ptr %script, align 8
  %118 = load ptr, ptr %downscript, align 8
  %119 = load ptr, ptr %tap, align 8
  %vhostfds121 = getelementptr inbounds %struct.NetdevTapOptions, ptr %119, i32 0, i32 14
  %120 = load ptr, ptr %vhostfds121, align 8
  %tobool122 = icmp ne ptr %120, null
  br i1 %tobool122, label %cond.true123, label %cond.false126

cond.true123:                                     ; preds = %if.end120
  %121 = load ptr, ptr %vhost_fds, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %122 to i64
  %arrayidx125 = getelementptr ptr, ptr %121, i64 %idxprom124
  %123 = load ptr, ptr %arrayidx125, align 8
  br label %cond.end127

cond.false126:                                    ; preds = %if.end120
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false126, %cond.true123
  %cond128 = phi ptr [ %123, %cond.true123 ], [ null, %cond.false126 ]
  %124 = load i32, ptr %vnet_hdr, align 4
  %125 = load i32, ptr %fd, align 4
  call void @net_init_tap_one(ptr noundef %114, ptr noundef %115, ptr noundef @.str.11, ptr noundef %116, ptr noundef %arraydecay, ptr noundef %117, ptr noundef %118, ptr noundef %cond128, i32 noundef %124, i32 noundef %125, ptr noundef %err)
  %126 = load ptr, ptr %err, align 8
  %tobool129 = icmp ne ptr %126, null
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %cond.end127
  %127 = load ptr, ptr %errp.addr, align 8
  %128 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %127, ptr noundef %128)
  store i32 -1, ptr %ret, align 4
  br label %free_fail

if.end131:                                        ; preds = %cond.end127
  br label %for.inc

for.inc:                                          ; preds = %if.end131
  %129 = load i32, ptr %i, align 4
  %inc = add i32 %129, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %free_fail

free_fail:                                        ; preds = %for.end, %if.then130, %if.then118, %if.then113, %if.then106, %if.then102, %if.then95
  store i32 0, ptr %i, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc137, %free_fail
  %130 = load i32, ptr %i, align 4
  %131 = load i32, ptr %nvhosts, align 4
  %cmp133 = icmp slt i32 %130, %131
  br i1 %cmp133, label %for.body134, label %for.end139

for.body134:                                      ; preds = %for.cond132
  %132 = load ptr, ptr %vhost_fds, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %133 to i64
  %arrayidx136 = getelementptr ptr, ptr %132, i64 %idxprom135
  %134 = load ptr, ptr %arrayidx136, align 8
  call void @g_free(ptr noundef %134)
  br label %for.inc137

for.inc137:                                       ; preds = %for.body134
  %135 = load i32, ptr %i, align 4
  %inc138 = add i32 %135, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond132, !llvm.loop !10

for.end139:                                       ; preds = %for.cond132
  store i32 0, ptr %i, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc145, %for.end139
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %nfds, align 4
  %cmp141 = icmp slt i32 %136, %137
  br i1 %cmp141, label %for.body142, label %for.end147

for.body142:                                      ; preds = %for.cond140
  %138 = load ptr, ptr %fds62, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %139 to i64
  %arrayidx144 = getelementptr ptr, ptr %138, i64 %idxprom143
  %140 = load ptr, ptr %arrayidx144, align 8
  call void @g_free(ptr noundef %140)
  br label %for.inc145

for.inc145:                                       ; preds = %for.body142
  %141 = load i32, ptr %i, align 4
  %inc146 = add i32 %141, 1
  store i32 %inc146, ptr %i, align 4
  br label %for.cond140, !llvm.loop !11

for.end147:                                       ; preds = %for.cond140
  %142 = load ptr, ptr %fds62, align 8
  call void @g_free(ptr noundef %142)
  %143 = load ptr, ptr %vhost_fds, align 8
  call void @g_free(ptr noundef %143)
  %144 = load i32, ptr %ret, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

if.else148:                                       ; preds = %if.else58
  %145 = load ptr, ptr %tap, align 8
  %helper149 = getelementptr inbounds %struct.NetdevTapOptions, ptr %145, i32 0, i32 6
  %146 = load ptr, ptr %helper149, align 8
  %tobool150 = icmp ne ptr %146, null
  br i1 %tobool150, label %if.then151, label %if.else196

if.then151:                                       ; preds = %if.else148
  %147 = load ptr, ptr %tap, align 8
  %ifname152 = getelementptr inbounds %struct.NetdevTapOptions, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %ifname152, align 8
  %tobool153 = icmp ne ptr %148, null
  br i1 %tobool153, label %if.then169, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.then151
  %149 = load ptr, ptr %tap, align 8
  %script155 = getelementptr inbounds %struct.NetdevTapOptions, ptr %149, i32 0, i32 3
  %150 = load ptr, ptr %script155, align 8
  %tobool156 = icmp ne ptr %150, null
  br i1 %tobool156, label %if.then169, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %lor.lhs.false154
  %151 = load ptr, ptr %tap, align 8
  %downscript158 = getelementptr inbounds %struct.NetdevTapOptions, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %downscript158, align 8
  %tobool159 = icmp ne ptr %152, null
  br i1 %tobool159, label %if.then169, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %lor.lhs.false157
  %153 = load ptr, ptr %tap, align 8
  %has_vnet_hdr161 = getelementptr inbounds %struct.NetdevTapOptions, ptr %153, i32 0, i32 9
  %154 = load i8, ptr %has_vnet_hdr161, align 8
  %tobool162 = trunc i8 %154 to i1
  br i1 %tobool162, label %if.then169, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false160
  %155 = load ptr, ptr %tap, align 8
  %has_queues164 = getelementptr inbounds %struct.NetdevTapOptions, ptr %155, i32 0, i32 17
  %156 = load i8, ptr %has_queues164, align 2
  %tobool165 = trunc i8 %156 to i1
  br i1 %tobool165, label %if.then169, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false163
  %157 = load ptr, ptr %tap, align 8
  %vhostfds167 = getelementptr inbounds %struct.NetdevTapOptions, ptr %157, i32 0, i32 14
  %158 = load ptr, ptr %vhostfds167, align 8
  %tobool168 = icmp ne ptr %158, null
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %lor.lhs.false166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false157, %lor.lhs.false154, %if.then151
  %159 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %159, ptr noundef @.str.1, i32 noundef 967, ptr noundef @__func__.net_init_tap, ptr noundef @.str.15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %lor.lhs.false166
  %160 = load ptr, ptr %tap, align 8
  %helper171 = getelementptr inbounds %struct.NetdevTapOptions, ptr %160, i32 0, i32 6
  %161 = load ptr, ptr %helper171, align 8
  %162 = load ptr, ptr %tap, align 8
  %br = getelementptr inbounds %struct.NetdevTapOptions, ptr %162, i32 0, i32 5
  %163 = load ptr, ptr %br, align 8
  %tobool172 = icmp ne ptr %163, null
  br i1 %tobool172, label %cond.true173, label %cond.false174

cond.true173:                                     ; preds = %if.end170
  br label %cond.end175

cond.false174:                                    ; preds = %if.end170
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false174, %cond.true173
  %cond176 = phi ptr [ %163, %cond.true173 ], [ @.str.3, %cond.false174 ]
  %164 = load ptr, ptr %errp.addr, align 8
  %call177 = call i32 @net_bridge_run_helper(ptr noundef %161, ptr noundef %cond176, ptr noundef %164)
  store i32 %call177, ptr %fd, align 4
  %165 = load i32, ptr %fd, align 4
  %cmp178 = icmp eq i32 %165, -1
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %cond.end175
  store i32 -1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %cond.end175
  %166 = load i32, ptr %fd, align 4
  %call181 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %166, i32 noundef 1, ptr noundef null)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end185, label %if.then183

if.then183:                                       ; preds = %if.end180
  %167 = load ptr, ptr %errp.addr, align 8
  %call184 = call ptr @__errno_location() #11
  %168 = load i32, ptr %call184, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %167, ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__.net_init_tap, i32 noundef %168, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.end180
  %169 = load i32, ptr %fd, align 4
  %170 = load ptr, ptr %errp.addr, align 8
  %call186 = call i32 @tap_probe_vnet_hdr(i32 noundef %169, ptr noundef %170)
  store i32 %call186, ptr %vnet_hdr, align 4
  %171 = load i32, ptr %vnet_hdr, align 4
  %cmp187 = icmp slt i32 %171, 0
  br i1 %cmp187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end185
  %172 = load i32, ptr %fd, align 4
  %call189 = call i32 @close(i32 noundef %172)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.end185
  %173 = load ptr, ptr %tap, align 8
  %174 = load ptr, ptr %peer.addr, align 8
  %175 = load ptr, ptr %name.addr, align 8
  %arraydecay191 = getelementptr inbounds [128 x i8], ptr %ifname, i64 0, i64 0
  %176 = load ptr, ptr %script, align 8
  %177 = load ptr, ptr %downscript, align 8
  %178 = load ptr, ptr %vhostfdname, align 8
  %179 = load i32, ptr %vnet_hdr, align 4
  %180 = load i32, ptr %fd, align 4
  call void @net_init_tap_one(ptr noundef %173, ptr noundef %174, ptr noundef @.str.5, ptr noundef %175, ptr noundef %arraydecay191, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %err)
  %181 = load ptr, ptr %err, align 8
  %tobool192 = icmp ne ptr %181, null
  br i1 %tobool192, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.end190
  %182 = load ptr, ptr %errp.addr, align 8
  %183 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %182, ptr noundef %183)
  %184 = load i32, ptr %fd, align 4
  %call194 = call i32 @close(i32 noundef %184)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end195:                                        ; preds = %if.end190
  br label %if.end269

if.else196:                                       ; preds = %if.else148
  store ptr null, ptr %default_script, align 8
  store ptr null, ptr %default_downscript, align 8
  %185 = load ptr, ptr %tap, align 8
  %vhostfds197 = getelementptr inbounds %struct.NetdevTapOptions, ptr %185, i32 0, i32 14
  %186 = load ptr, ptr %vhostfds197, align 8
  %tobool198 = icmp ne ptr %186, null
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.else196
  %187 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %187, ptr noundef @.str.1, i32 noundef 1000, ptr noundef @__func__.net_init_tap, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end200:                                        ; preds = %if.else196
  %188 = load ptr, ptr %script, align 8
  %tobool201 = icmp ne ptr %188, null
  br i1 %tobool201, label %if.end204, label %if.then202

if.then202:                                       ; preds = %if.end200
  %call203 = call ptr @get_relocated_path(ptr noundef @.str.17)
  store ptr %call203, ptr %default_script, align 8
  store ptr %call203, ptr %script, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end200
  %189 = load ptr, ptr %downscript, align 8
  %tobool205 = icmp ne ptr %189, null
  br i1 %tobool205, label %if.end208, label %if.then206

if.then206:                                       ; preds = %if.end204
  %call207 = call ptr @get_relocated_path(ptr noundef @.str.18)
  store ptr %call207, ptr %default_downscript, align 8
  store ptr %call207, ptr %downscript, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end204
  %190 = load ptr, ptr %tap, align 8
  %ifname209 = getelementptr inbounds %struct.NetdevTapOptions, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %ifname209, align 8
  %tobool210 = icmp ne ptr %191, null
  br i1 %tobool210, label %if.then211, label %if.else214

if.then211:                                       ; preds = %if.end208
  %arraydecay212 = getelementptr inbounds [128 x i8], ptr %ifname, i64 0, i64 0
  %192 = load ptr, ptr %tap, align 8
  %ifname213 = getelementptr inbounds %struct.NetdevTapOptions, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %ifname213, align 8
  call void @pstrcpy(ptr noundef %arraydecay212, i32 noundef 128, ptr noundef %193)
  br label %if.end216

if.else214:                                       ; preds = %if.end208
  %arrayidx215 = getelementptr [128 x i8], ptr %ifname, i64 0, i64 0
  store i8 0, ptr %arrayidx215, align 16
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then211
  store i32 0, ptr %i, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc265, %if.end216
  %194 = load i32, ptr %i, align 4
  %195 = load i32, ptr %queues, align 4
  %cmp218 = icmp slt i32 %194, %195
  br i1 %cmp218, label %for.body219, label %for.end267

for.body219:                                      ; preds = %for.cond217
  %196 = load ptr, ptr %tap, align 8
  %197 = load i32, ptr %i, align 4
  %cmp220 = icmp sge i32 %197, 1
  br i1 %cmp220, label %cond.true221, label %cond.false222

cond.true221:                                     ; preds = %for.body219
  br label %cond.end223

cond.false222:                                    ; preds = %for.body219
  %198 = load ptr, ptr %script, align 8
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false222, %cond.true221
  %cond224 = phi ptr [ @.str.19, %cond.true221 ], [ %198, %cond.false222 ]
  %arraydecay225 = getelementptr inbounds [128 x i8], ptr %ifname, i64 0, i64 0
  %199 = load i32, ptr %queues, align 4
  %cmp226 = icmp sgt i32 %199, 1
  %conv = zext i1 %cmp226 to i32
  %200 = load ptr, ptr %errp.addr, align 8
  %call227 = call i32 @net_tap_init(ptr noundef %196, ptr noundef %vnet_hdr, ptr noundef %cond224, ptr noundef %arraydecay225, i64 noundef 128, i32 noundef %conv, ptr noundef %200)
  store i32 %call227, ptr %fd, align 4
  %201 = load i32, ptr %fd, align 4
  %cmp228 = icmp eq i32 %201, -1
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %cond.end223
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end231:                                        ; preds = %cond.end223
  %202 = load i32, ptr %queues, align 4
  %cmp232 = icmp sgt i32 %202, 1
  br i1 %cmp232, label %land.lhs.true234, label %if.end247

land.lhs.true234:                                 ; preds = %if.end231
  %203 = load i32, ptr %i, align 4
  %cmp235 = icmp eq i32 %203, 0
  br i1 %cmp235, label %land.lhs.true237, label %if.end247

land.lhs.true237:                                 ; preds = %land.lhs.true234
  %204 = load ptr, ptr %tap, align 8
  %ifname238 = getelementptr inbounds %struct.NetdevTapOptions, ptr %204, i32 0, i32 0
  %205 = load ptr, ptr %ifname238, align 8
  %tobool239 = icmp ne ptr %205, null
  br i1 %tobool239, label %if.end247, label %if.then240

if.then240:                                       ; preds = %land.lhs.true237
  %206 = load i32, ptr %fd, align 4
  %arraydecay241 = getelementptr inbounds [128 x i8], ptr %ifname, i64 0, i64 0
  %call242 = call i32 @tap_fd_get_ifname(i32 noundef %206, ptr noundef %arraydecay241)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.then240
  %207 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %207, ptr noundef @.str.1, i32 noundef 1027, ptr noundef @__func__.net_init_tap, ptr noundef @.str.20)
  %208 = load i32, ptr %fd, align 4
  %call245 = call i32 @close(i32 noundef %208)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end246:                                        ; preds = %if.then240
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %land.lhs.true237, %land.lhs.true234, %if.end231
  %209 = load ptr, ptr %tap, align 8
  %210 = load ptr, ptr %peer.addr, align 8
  %211 = load ptr, ptr %name.addr, align 8
  %arraydecay248 = getelementptr inbounds [128 x i8], ptr %ifname, i64 0, i64 0
  %212 = load i32, ptr %i, align 4
  %cmp249 = icmp sge i32 %212, 1
  br i1 %cmp249, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %if.end247
  br label %cond.end253

cond.false252:                                    ; preds = %if.end247
  %213 = load ptr, ptr %script, align 8
  br label %cond.end253

cond.end253:                                      ; preds = %cond.false252, %cond.true251
  %cond254 = phi ptr [ @.str.19, %cond.true251 ], [ %213, %cond.false252 ]
  %214 = load i32, ptr %i, align 4
  %cmp255 = icmp sge i32 %214, 1
  br i1 %cmp255, label %cond.true257, label %cond.false258

cond.true257:                                     ; preds = %cond.end253
  br label %cond.end259

cond.false258:                                    ; preds = %cond.end253
  %215 = load ptr, ptr %downscript, align 8
  br label %cond.end259

cond.end259:                                      ; preds = %cond.false258, %cond.true257
  %cond260 = phi ptr [ @.str.19, %cond.true257 ], [ %215, %cond.false258 ]
  %216 = load ptr, ptr %vhostfdname, align 8
  %217 = load i32, ptr %vnet_hdr, align 4
  %218 = load i32, ptr %fd, align 4
  call void @net_init_tap_one(ptr noundef %209, ptr noundef %210, ptr noundef @.str.11, ptr noundef %211, ptr noundef %arraydecay248, ptr noundef %cond254, ptr noundef %cond260, ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %err)
  %219 = load ptr, ptr %err, align 8
  %tobool261 = icmp ne ptr %219, null
  br i1 %tobool261, label %if.then262, label %if.end264

if.then262:                                       ; preds = %cond.end259
  %220 = load ptr, ptr %errp.addr, align 8
  %221 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %220, ptr noundef %221)
  %222 = load i32, ptr %fd, align 4
  %call263 = call i32 @close(i32 noundef %222)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end264:                                        ; preds = %cond.end259
  br label %for.inc265

for.inc265:                                       ; preds = %if.end264
  %223 = load i32, ptr %i, align 4
  %inc266 = add i32 %223, 1
  store i32 %inc266, ptr %i, align 4
  br label %for.cond217, !llvm.loop !12

for.end267:                                       ; preds = %for.cond217
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end267, %if.then262, %if.then244, %if.then230, %if.then199
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %default_downscript)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %default_script)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end269

if.end269:                                        ; preds = %cleanup.cont, %if.end195
  br label %if.end270

if.end270:                                        ; preds = %if.end269
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end271, %cleanup, %if.then193, %if.then188, %if.then183, %if.then179, %if.then169, %for.end147, %if.then83, %if.then55, %if.then51, %if.then45, %if.then41, %if.then36, %if.then10
  %224 = load i32, ptr %retval, align 4
  ret i32 %224

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @monitor_cur() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_init_tap_one(ptr noundef %tap, ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %ifname, ptr noundef %script, ptr noundef %downscript, ptr noundef %vhostfdname, i32 noundef %vnet_hdr, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %tap.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ifname.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %downscript.addr = alloca ptr, align 8
  %vhostfdname.addr = alloca ptr, align 8
  %vnet_hdr.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vhostfd = alloca i32, align 4
  %options = alloca %struct.VhostNetOptions, align 8
  store ptr %tap, ptr %tap.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ifname, ptr %ifname.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %downscript, ptr %downscript.addr, align 8
  store ptr %vhostfdname, ptr %vhostfdname.addr, align 8
  store i32 %vnet_hdr, ptr %vnet_hdr.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %1 = load ptr, ptr %model.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr %vnet_hdr.addr, align 4
  %call = call ptr @net_tap_fd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %fd1 = getelementptr inbounds %struct.TAPState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd1, align 8
  %7 = load ptr, ptr %tap.addr, align 8
  call void @tap_set_sndbuf(i32 noundef %6, ptr noundef %7, ptr noundef %err)
  %8 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %9, ptr noundef %10)
  br label %failed

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %tap.addr, align 8
  %fd2 = getelementptr inbounds %struct.NetdevTapOptions, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fd2, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %tap.addr, align 8
  %fds = getelementptr inbounds %struct.NetdevTapOptions, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fds, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.TAPState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fd.addr, align 4
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef @.str.40, i32 noundef %16)
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %tap.addr, align 8
  %helper = getelementptr inbounds %struct.NetdevTapOptions, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %helper, align 8
  %tobool6 = icmp ne ptr %18, null
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %nc8 = getelementptr inbounds %struct.TAPState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tap.addr, align 8
  %helper9 = getelementptr inbounds %struct.NetdevTapOptions, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %helper9, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc8, ptr noundef @.str.41, ptr noundef %21)
  br label %if.end18

if.else10:                                        ; preds = %if.else
  %22 = load ptr, ptr %s, align 8
  %nc11 = getelementptr inbounds %struct.TAPState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ifname.addr, align 8
  %24 = load ptr, ptr %script.addr, align 8
  %25 = load ptr, ptr %downscript.addr, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc11, ptr noundef @.str.42, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %downscript.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.19) #13
  %cmp = icmp ne i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else10
  %27 = load ptr, ptr %s, align 8
  %down_script = getelementptr inbounds %struct.TAPState, ptr %27, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %down_script, i64 0, i64 0
  %28 = load ptr, ptr %downscript.addr, align 8
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %28) #12
  %29 = load ptr, ptr %s, align 8
  %down_script_arg = getelementptr inbounds %struct.TAPState, ptr %29, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %down_script_arg, i64 0, i64 0
  %30 = load ptr, ptr %ifname.addr, align 8
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay15, i64 noundef 128, ptr noundef @.str.43, ptr noundef %30) #12
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.else10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then5
  %31 = load ptr, ptr %tap.addr, align 8
  %has_vhost = getelementptr inbounds %struct.NetdevTapOptions, ptr %31, i32 0, i32 11
  %32 = load i8, ptr %has_vhost, align 2
  %tobool20 = trunc i8 %32 to i1
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %33 = load ptr, ptr %tap.addr, align 8
  %vhost = getelementptr inbounds %struct.NetdevTapOptions, ptr %33, i32 0, i32 12
  %34 = load i8, ptr %vhost, align 1
  %tobool21 = trunc i8 %34 to i1
  br i1 %tobool21, label %if.then26, label %if.else90

cond.false:                                       ; preds = %if.end19
  %35 = load ptr, ptr %vhostfdname.addr, align 8
  %tobool22 = icmp ne ptr %35, null
  br i1 %tobool22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %cond.false
  %36 = load ptr, ptr %tap.addr, align 8
  %has_vhostforce = getelementptr inbounds %struct.NetdevTapOptions, ptr %36, i32 0, i32 15
  %37 = load i8, ptr %has_vhostforce, align 8
  %tobool24 = trunc i8 %37 to i1
  br i1 %tobool24, label %land.lhs.true, label %if.else90

land.lhs.true:                                    ; preds = %lor.lhs.false23
  %38 = load ptr, ptr %tap.addr, align 8
  %vhostforce = getelementptr inbounds %struct.NetdevTapOptions, ptr %38, i32 0, i32 16
  %39 = load i8, ptr %vhostforce, align 1
  %tobool25 = trunc i8 %39 to i1
  br i1 %tobool25, label %if.then26, label %if.else90

if.then26:                                        ; preds = %land.lhs.true, %cond.false, %cond.true
  %backend_type = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 0
  store i32 1, ptr %backend_type, align 8
  %40 = load ptr, ptr %s, align 8
  %nc27 = getelementptr inbounds %struct.TAPState, ptr %40, i32 0, i32 0
  %net_backend = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 1
  store ptr %nc27, ptr %net_backend, align 8
  %41 = load ptr, ptr %tap.addr, align 8
  %has_poll_us = getelementptr inbounds %struct.NetdevTapOptions, ptr %41, i32 0, i32 19
  %42 = load i8, ptr %has_poll_us, align 8
  %tobool28 = trunc i8 %42 to i1
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then26
  %43 = load ptr, ptr %tap.addr, align 8
  %poll_us = getelementptr inbounds %struct.NetdevTapOptions, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %poll_us, align 4
  %busyloop_timeout = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 2
  store i32 %44, ptr %busyloop_timeout, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.then26
  %busyloop_timeout31 = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 2
  store i32 0, ptr %busyloop_timeout31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then29
  %45 = load ptr, ptr %vhostfdname.addr, align 8
  %tobool33 = icmp ne ptr %45, null
  br i1 %tobool33, label %if.then34, label %if.else53

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @monitor_cur()
  %46 = load ptr, ptr %vhostfdname.addr, align 8
  %call36 = call i32 @monitor_fd_param(ptr noundef %call35, ptr noundef %46, ptr noundef %err)
  store i32 %call36, ptr %vhostfd, align 4
  %47 = load i32, ptr %vhostfd, align 4
  %cmp37 = icmp eq i32 %47, -1
  br i1 %cmp37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.then34
  %48 = load ptr, ptr %tap.addr, align 8
  %has_vhostforce39 = getelementptr inbounds %struct.NetdevTapOptions, ptr %48, i32 0, i32 15
  %49 = load i8, ptr %has_vhostforce39, align 8
  %tobool40 = trunc i8 %49 to i1
  br i1 %tobool40, label %land.lhs.true41, label %if.else45

land.lhs.true41:                                  ; preds = %if.then38
  %50 = load ptr, ptr %tap.addr, align 8
  %vhostforce42 = getelementptr inbounds %struct.NetdevTapOptions, ptr %50, i32 0, i32 16
  %51 = load i8, ptr %vhostforce42, align 1
  %tobool43 = trunc i8 %51 to i1
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true41
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %52, ptr noundef %53)
  br label %if.end46

if.else45:                                        ; preds = %land.lhs.true41, %if.then38
  %54 = load ptr, ptr %err, align 8
  call void @warn_report_err(ptr noundef %54)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %failed

if.end47:                                         ; preds = %if.then34
  %55 = load i32, ptr %vhostfd, align 4
  %call48 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %55, i32 noundef 1, ptr noundef null)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %56 = load ptr, ptr %errp.addr, align 8
  %call51 = call ptr @__errno_location() #11
  %57 = load i32, ptr %call51, align 4
  %58 = load ptr, ptr %name.addr, align 8
  %59 = load i32, ptr %fd.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %56, ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.net_init_tap_one, i32 noundef %57, ptr noundef @.str.10, ptr noundef %58, i32 noundef %59)
  br label %failed

if.end52:                                         ; preds = %if.end47
  br label %if.end74

if.else53:                                        ; preds = %if.end32
  %call54 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.44, i32 noundef 2)
  store i32 %call54, ptr %vhostfd, align 4
  %60 = load i32, ptr %vhostfd, align 4
  %cmp55 = icmp slt i32 %60, 0
  br i1 %cmp55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.else53
  %61 = load ptr, ptr %tap.addr, align 8
  %has_vhostforce57 = getelementptr inbounds %struct.NetdevTapOptions, ptr %61, i32 0, i32 15
  %62 = load i8, ptr %has_vhostforce57, align 8
  %tobool58 = trunc i8 %62 to i1
  br i1 %tobool58, label %land.lhs.true59, label %if.else64

land.lhs.true59:                                  ; preds = %if.then56
  %63 = load ptr, ptr %tap.addr, align 8
  %vhostforce60 = getelementptr inbounds %struct.NetdevTapOptions, ptr %63, i32 0, i32 16
  %64 = load i8, ptr %vhostforce60, align 1
  %tobool61 = trunc i8 %64 to i1
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true59
  %65 = load ptr, ptr %errp.addr, align 8
  %call63 = call ptr @__errno_location() #11
  %66 = load i32, ptr %call63, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %65, ptr noundef @.str.1, i32 noundef 763, ptr noundef @__func__.net_init_tap_one, i32 noundef %66, ptr noundef @.str.45)
  br label %if.end67

if.else64:                                        ; preds = %land.lhs.true59, %if.then56
  %call65 = call ptr @__errno_location() #11
  %67 = load i32, ptr %call65, align 4
  %call66 = call ptr @strerror(i32 noundef %67) #12
  call void (ptr, ...) @warn_report(ptr noundef @.str.46, ptr noundef %call66)
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then62
  br label %failed

if.end68:                                         ; preds = %if.else53
  %68 = load i32, ptr %vhostfd, align 4
  %call69 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %68, i32 noundef 1, ptr noundef null)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end68
  %69 = load ptr, ptr %errp.addr, align 8
  %call72 = call ptr @__errno_location() #11
  %70 = load i32, ptr %call72, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %69, ptr noundef @.str.1, i32 noundef 771, ptr noundef @__func__.net_init_tap_one, i32 noundef %70, ptr noundef @.str.4)
  br label %failed

if.end73:                                         ; preds = %if.end68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end52
  %71 = load i32, ptr %vhostfd, align 4
  %conv = sext i32 %71 to i64
  %72 = inttoptr i64 %conv to ptr
  %opaque = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 4
  store ptr %72, ptr %opaque, align 8
  %nvqs = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 3
  store i32 2, ptr %nvqs, align 4
  %call75 = call ptr @vhost_net_init(ptr noundef %options)
  %73 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.TAPState, ptr %73, i32 0, i32 11
  store ptr %call75, ptr %vhost_net, align 8
  %74 = load ptr, ptr %s, align 8
  %vhost_net76 = getelementptr inbounds %struct.TAPState, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %vhost_net76, align 8
  %tobool77 = icmp ne ptr %75, null
  br i1 %tobool77, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end74
  %76 = load ptr, ptr %tap.addr, align 8
  %has_vhostforce79 = getelementptr inbounds %struct.NetdevTapOptions, ptr %76, i32 0, i32 15
  %77 = load i8, ptr %has_vhostforce79, align 8
  %tobool80 = trunc i8 %77 to i1
  br i1 %tobool80, label %land.lhs.true82, label %if.else87

land.lhs.true82:                                  ; preds = %if.then78
  %78 = load ptr, ptr %tap.addr, align 8
  %vhostforce83 = getelementptr inbounds %struct.NetdevTapOptions, ptr %78, i32 0, i32 16
  %79 = load i8, ptr %vhostforce83, align 1
  %tobool84 = trunc i8 %79 to i1
  br i1 %tobool84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %land.lhs.true82
  %80 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.net_init_tap_one, ptr noundef @.str.47)
  br label %if.end88

if.else87:                                        ; preds = %land.lhs.true82, %if.then78
  call void (ptr, ...) @warn_report(ptr noundef @.str.47)
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then86
  br label %failed

if.end89:                                         ; preds = %if.end74
  br label %if.end94

if.else90:                                        ; preds = %land.lhs.true, %lor.lhs.false23, %cond.true
  %81 = load ptr, ptr %vhostfdname.addr, align 8
  %tobool91 = icmp ne ptr %81, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.else90
  %82 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.net_init_tap_one, ptr noundef @.str.48)
  br label %failed

if.end93:                                         ; preds = %if.else90
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end89
  br label %return

failed:                                           ; preds = %if.then92, %if.end88, %if.then71, %if.end67, %if.then50, %if.end46, %if.then
  %83 = load ptr, ptr %s, align 8
  %nc95 = getelementptr inbounds %struct.TAPState, ptr %83, i32 0, i32 0
  call void @qemu_del_net_client(ptr noundef %nc95)
  br label %return

return:                                           ; preds = %failed, %if.end94
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_fds(ptr noundef %str, ptr noundef %fds, i32 noundef %max) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %this = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  store i64 %call, ptr %len, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %max.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %cmp1 = icmp ult ptr %4, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %ptr, align 8
  %call2 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #13
  store ptr %call2, ptr %this, align 8
  %9 = load ptr, ptr %this, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %ptr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %10)
  %11 = load ptr, ptr %fds.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %sub.ptr.sub)
  %16 = load ptr, ptr %fds.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr ptr, ptr %16, i64 %idxprom6
  store ptr %call5, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load ptr, ptr %this, align 8
  %cmp8 = icmp eq ptr %19, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end
  br label %while.end

if.else10:                                        ; preds = %if.end
  %20 = load ptr, ptr %this, align 8
  %add.ptr11 = getelementptr i8, ptr %20, i64 1
  store ptr %add.ptr11, ptr %ptr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then9, %land.end
  %21 = load i32, ptr %i, align 4
  ret i32 %21
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @get_relocated_path(ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_tap_init(ptr noundef %tap, ptr noundef %vnet_hdr, ptr noundef %setup_script, ptr noundef %ifname, i64 noundef %ifname_sz, i32 noundef %mq_required, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %tap.addr = alloca ptr, align 8
  %vnet_hdr.addr = alloca ptr, align 8
  %setup_script.addr = alloca ptr, align 8
  %ifname.addr = alloca ptr, align 8
  %ifname_sz.addr = alloca i64, align 8
  %mq_required.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  %vnet_hdr_required = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %tap, ptr %tap.addr, align 8
  store ptr %vnet_hdr, ptr %vnet_hdr.addr, align 8
  store ptr %setup_script, ptr %setup_script.addr, align 8
  store ptr %ifname, ptr %ifname.addr, align 8
  store i64 %ifname_sz, ptr %ifname_sz.addr, align 8
  store i32 %mq_required, ptr %mq_required.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %tap.addr, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.NetdevTapOptions, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %has_vnet_hdr, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tap.addr, align 8
  %vnet_hdr1 = getelementptr inbounds %struct.NetdevTapOptions, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %vnet_hdr1, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv = zext i1 %tobool2 to i32
  %4 = load ptr, ptr %vnet_hdr.addr, align 8
  store i32 %conv, ptr %4, align 4
  %5 = load ptr, ptr %vnet_hdr.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %vnet_hdr_required, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %vnet_hdr.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %vnet_hdr_required, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %8 = load ptr, ptr %ifname.addr, align 8
  %9 = load i64, ptr %ifname_sz.addr, align 8
  %conv3 = trunc i64 %9 to i32
  %10 = load ptr, ptr %vnet_hdr.addr, align 8
  %11 = load i32, ptr %vnet_hdr_required, align 4
  %12 = load i32, ptr %mq_required.addr, align 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @tap_open(ptr noundef %8, i32 noundef %conv3, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %14, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %15, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %16 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %17 = load i32, ptr %__result, align 4
  store i32 %17, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  store i32 %18, ptr %fd, align 4
  %19 = load i32, ptr %fd, align 4
  %cmp8 = icmp slt i32 %19, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.end
  %20 = load ptr, ptr %setup_script.addr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end11
  %21 = load ptr, ptr %setup_script.addr, align 8
  %arrayidx = getelementptr i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %setup_script.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.19) #13
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true16
  %24 = load ptr, ptr %setup_script.addr, align 8
  %25 = load ptr, ptr %ifname.addr, align 8
  %26 = load i32, ptr %fd, align 4
  call void @launch_script(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %fd, align 4
  %call23 = call i32 @close(i32 noundef %30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true16, %land.lhs.true, %if.end11
  %31 = load i32, ptr %fd, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then10
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @tap_fd_get_ifname(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tap_get_vhost_net(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1051, ptr noundef @__PRETTY_FUNCTION__.tap_get_vhost_net) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %vhost_net, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_enable(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %enabled = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd, align 8
  %call = call i32 @tap_fd_enable(i32 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %9 = load ptr, ptr %s, align 8
  %enabled3 = getelementptr inbounds %struct.TAPState, ptr %9, i32 0, i32 10
  store i8 1, ptr %enabled3, align 1
  %10 = load ptr, ptr %s, align 8
  call void @tap_update_fd_handler(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @tap_fd_enable(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_update_fd_handler(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.TAPState, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %read_poll, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %enabled = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %enabled, align 1
  %tobool1 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %cond = select i1 %6, ptr @tap_send, ptr null
  %7 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %write_poll, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %land.rhs3, label %land.end6

land.rhs3:                                        ; preds = %land.end
  %9 = load ptr, ptr %s.addr, align 8
  %enabled4 = getelementptr inbounds %struct.TAPState, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %enabled4, align 1
  %tobool5 = trunc i8 %10 to i1
  br label %land.end6

land.end6:                                        ; preds = %land.rhs3, %land.end
  %11 = phi i1 [ false, %land.end ], [ %tobool5, %land.rhs3 ]
  %cond7 = select i1 %11, ptr @tap_writable, ptr null
  %12 = load ptr, ptr %s.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %1, ptr noundef %cond, ptr noundef %cond7, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_disable(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %enabled = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %5 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd, align 8
  %call = call i32 @tap_fd_disable(i32 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %nc.addr, align 8
  call void @qemu_purge_queued_packets(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %enabled6 = getelementptr inbounds %struct.TAPState, ptr %10, i32 0, i32 10
  store i8 0, ptr %enabled6, align 1
  %11 = load ptr, ptr %s, align 8
  call void @tap_update_fd_handler(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @tap_fd_disable(i32 noundef) #1

declare void @qemu_purge_queued_packets(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @recv_fd(i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %msgbuf = alloca [24 x i8], align 16
  %msg = alloca %struct.msghdr, align 8
  %cmsg = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %req = alloca [1 x i8], align 1
  %len = alloca i64, align 8
  store i32 %c, ptr %c.addr, align 4
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 0
  store ptr null, ptr %msg_name, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 1
  store i32 0, ptr %msg_namelen, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr null, ptr %msg_iov, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 0, ptr %msg_iovlen, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %arraydecay = getelementptr inbounds [24 x i8], ptr %msgbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %msg_control, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 24, ptr %msg_controllen, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  %msg_controllen1 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  %0 = load i64, ptr %msg_controllen1, align 8
  %cmp = icmp uge i64 %0, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %msg_control2 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 4
  %1 = load ptr, ptr %msg_control2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  %2 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %2, i32 0, i32 1
  store i32 1, ptr %cmsg_level, align 8
  %3 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %3, i32 0, i32 2
  store i32 1, ptr %cmsg_type, align 4
  %4 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %4, i32 0, i32 0
  store i64 20, ptr %cmsg_len, align 8
  %5 = load ptr, ptr %cmsg, align 8
  %cmsg_len3 = getelementptr inbounds %struct.cmsghdr, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %cmsg_len3, align 8
  %msg_controllen4 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 5
  store i64 %6, ptr %msg_controllen4, align 8
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %req, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  store ptr %arraydecay5, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  store i64 1, ptr %iov_len, align 8
  %msg_iov6 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 2
  store ptr %iov, ptr %msg_iov6, align 8
  %msg_iovlen7 = getelementptr inbounds %struct.msghdr, ptr %msg, i32 0, i32 3
  store i64 1, ptr %msg_iovlen7, align 8
  %7 = load i32, ptr %c.addr, align 4
  %call = call i64 @recvmsg(i32 noundef %7, ptr noundef %msg, i32 noundef 0)
  store i64 %call, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp8 = icmp sgt i64 %8, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %9, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fd, ptr align 8 %arraydecay9, i64 4, i1 false)
  %10 = load i32, ptr %fd, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load i64, ptr %len, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tap_probe_has_ufo(i32 noundef) #1

declare i32 @tap_probe_has_uso(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_set_offload(ptr noundef %nc, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %csum.addr = alloca i32, align 4
  %tso4.addr = alloca i32, align 4
  %tso6.addr = alloca i32, align 4
  %ecn.addr = alloca i32, align 4
  %ufo.addr = alloca i32, align 4
  %uso4.addr = alloca i32, align 4
  %uso6.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %csum, ptr %csum.addr, align 4
  store i32 %tso4, ptr %tso4.addr, align 4
  store i32 %tso6, ptr %tso6.addr, align 4
  store i32 %ecn, ptr %ecn.addr, align 4
  store i32 %ufo, ptr %ufo.addr, align 4
  store i32 %uso4, ptr %uso4.addr, align 4
  store i32 %uso6, ptr %uso6.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd2, align 8
  %8 = load i32, ptr %csum.addr, align 4
  %9 = load i32, ptr %tso4.addr, align 4
  %10 = load i32, ptr %tso6.addr, align 4
  %11 = load i32, ptr %ecn.addr, align 4
  %12 = load i32, ptr %ufo.addr, align 4
  %13 = load i32, ptr %uso4.addr, align 4
  %14 = load i32, ptr %uso6.addr, align 4
  call void @tap_fd_set_offload(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @tap_probe_vnet_hdr_len(i32 noundef, i32 noundef) #1

declare void @tap_fd_set_vnet_hdr_len(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_read_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %read_poll = getelementptr inbounds %struct.TAPState, ptr %1, i32 0, i32 5
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %read_poll, align 4
  %2 = load ptr, ptr %s.addr, align 8
  call void @tap_update_fd_handler(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_exit_notify(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -71192
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %s, align 8
  %down_script = getelementptr inbounds %struct.TAPState, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [1024 x i8], ptr %down_script, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 4
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %down_script1 = getelementptr inbounds %struct.TAPState, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %down_script1, i64 0, i64 0
  %6 = load ptr, ptr %s, align 8
  %down_script_arg = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %down_script_arg, i64 0, i64 0
  %7 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 8
  call void @launch_script(ptr noundef %arraydecay, ptr noundef %arraydecay2, i32 noundef %8, ptr noundef %err)
  %9 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare void @qemu_add_exit_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %iov = alloca [1 x %struct.iovec], align 16
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %using_vnet_hdr = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %using_vnet_hdr, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %nc.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call = call i64 @tap_receive_raw(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr [1 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %11, ptr %iov_base, align 16
  %12 = load i64, ptr %size.addr, align 8
  %arrayidx3 = getelementptr [1 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  store i64 %12, ptr %iov_len, align 8
  %13 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.iovec], ptr %iov, i64 0, i64 0
  %call4 = call i64 @tap_write_packet(ptr noundef %13, ptr noundef %arraydecay, i32 noundef 1)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_receive_raw(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %iov = alloca [2 x %struct.iovec], align 16
  %iovcnt = alloca i32, align 4
  %hdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  store i32 0, ptr %iovcnt, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %hdr, i8 0, i64 12, i1 false)
  %4 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %iovcnt, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 16
  %7 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len2 = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %host_vnet_hdr_len2, align 8
  %conv = zext i32 %8 to i64
  %9 = load i32, ptr %iovcnt, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  store i64 %conv, ptr %iov_len, align 8
  %10 = load i32, ptr %iovcnt, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %iovcnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %iovcnt, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom5
  %iov_base7 = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  store ptr %11, ptr %iov_base7, align 16
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i32, ptr %iovcnt, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  store i64 %13, ptr %iov_len10, align 8
  %15 = load i32, ptr %iovcnt, align 4
  %inc11 = add i32 %15, 1
  store i32 %inc11, ptr %iovcnt, align 4
  %16 = load ptr, ptr %s, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %17 = load i32, ptr %iovcnt, align 4
  %call = call i64 @tap_write_packet(ptr noundef %16, ptr noundef %arraydecay, i32 noundef %17)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %iovp = alloca ptr, align 8
  %iov_copy = alloca ptr, align 8
  %hdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  store ptr %4, ptr %iovp, align 8
  store ptr null, ptr %iov_copy, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %hdr, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %using_vnet_hdr = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %using_vnet_hdr, align 2
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %iovcnt.addr, align 4
  %add = add i32 %9, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #15
  store ptr %call, ptr %iov_copy, align 8
  %10 = load ptr, ptr %iov_copy, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %hdr, ptr %iov_base, align 8
  %11 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len3 = getelementptr inbounds %struct.TAPState, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %host_vnet_hdr_len3, align 8
  %conv4 = zext i32 %12 to i64
  %13 = load ptr, ptr %iov_copy, align 8
  %arrayidx5 = getelementptr %struct.iovec, ptr %13, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  store i64 %conv4, ptr %iov_len, align 8
  %14 = load ptr, ptr %iov_copy, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %14, i64 1
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %iovcnt.addr, align 4
  %conv7 = sext i32 %16 to i64
  %mul = mul i64 %conv7, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %15, i64 %mul, i1 false)
  %17 = load ptr, ptr %iov_copy, align 8
  store ptr %17, ptr %iovp, align 8
  %18 = load i32, ptr %iovcnt.addr, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %iovcnt.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %iovp, align 8
  %21 = load i32, ptr %iovcnt.addr, align 4
  %call8 = call i64 @tap_write_packet(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iov_copy)
  ret i64 %call8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_cleanup(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %vhost_net, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %vhost_net2 = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %vhost_net2, align 8
  call void @vhost_net_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %vhost_net3 = getelementptr inbounds %struct.TAPState, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %vhost_net3, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %vhost_net4 = getelementptr inbounds %struct.TAPState, ptr %10, i32 0, i32 11
  store ptr null, ptr %vhost_net4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %nc.addr, align 8
  call void @qemu_purge_queued_packets(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %exit = getelementptr inbounds %struct.TAPState, ptr %12, i32 0, i32 13
  call void @tap_exit_notify(ptr noundef %exit, ptr noundef null)
  %13 = load ptr, ptr %s, align 8
  %exit5 = getelementptr inbounds %struct.TAPState, ptr %13, i32 0, i32 13
  call void @qemu_remove_exit_notifier(ptr noundef %exit5)
  %14 = load ptr, ptr %s, align 8
  call void @tap_read_poll(ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %s, align 8
  call void @tap_write_poll(ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %17)
  %18 = load ptr, ptr %s, align 8
  %fd6 = getelementptr inbounds %struct.TAPState, ptr %18, i32 0, i32 1
  store i32 -1, ptr %fd6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_poll(ptr noundef %nc, i1 noundef zeroext %enable) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @tap_read_poll(ptr noundef %4, i1 noundef zeroext %tobool)
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  call void @tap_write_poll(ptr noundef %6, i1 noundef zeroext %tobool2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_ufo(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.tap_has_ufo) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %has_ufo = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 8
  %8 = load i8, ptr %has_ufo, align 1
  %tobool = trunc i8 %8 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_uso(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 246, ptr noundef @__PRETTY_FUNCTION__.tap_has_uso) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %has_uso = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %has_uso, align 8
  %tobool = trunc i8 %8 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_vnet_hdr(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 255, ptr noundef @__PRETTY_FUNCTION__.tap_has_vnet_hdr) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_vnet_hdr_len(ptr noundef %nc, i32 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.tap_has_vnet_hdr_len) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call = call i32 @tap_probe_vnet_hdr_len(i32 noundef %8, i32 noundef %9)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_get_using_vnet_hdr(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %using_vnet_hdr = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %using_vnet_hdr, align 2
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_using_vnet_hdr(ptr noundef %nc, i1 noundef zeroext %using_vnet_hdr) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %using_vnet_hdr.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %using_vnet_hdr to i8
  store i8 %frombool, ptr %using_vnet_hdr.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.tap_using_vnet_hdr) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %9 = load i8, ptr %using_vnet_hdr.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  %conv = zext i1 %tobool3 to i32
  %cmp4 = icmp eq i32 %lnot.ext, %conv
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.tap_using_vnet_hdr) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %10 = load i8, ptr %using_vnet_hdr.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  %11 = load ptr, ptr %s, align 8
  %using_vnet_hdr10 = getelementptr inbounds %struct.TAPState, ptr %11, i32 0, i32 7
  %frombool11 = zext i1 %tobool9 to i8
  store i8 %frombool11, ptr %using_vnet_hdr10, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tap_get_vnet_hdr_len(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %host_vnet_hdr_len, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_set_vnet_hdr_len(ptr noundef %nc, i32 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.tap_set_vnet_hdr_len) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %cmp2 = icmp eq i64 %conv, 12
  br i1 %cmp2, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %len.addr, align 4
  %conv4 = sext i32 %8 to i64
  %cmp5 = icmp eq i64 %conv4, 10
  br i1 %cmp5, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %len.addr, align 4
  %conv8 = sext i32 %9 to i64
  %cmp9 = icmp eq i64 %conv8, 20
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  br label %if.end13

if.else12:                                        ; preds = %lor.lhs.false7
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.tap_set_vnet_hdr_len) #10
  unreachable

if.end13:                                         ; preds = %if.then11
  %10 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fd, align 8
  %12 = load i32, ptr %len.addr, align 4
  call void @tap_fd_set_vnet_hdr_len(i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %len.addr, align 4
  %14 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %14, i32 0, i32 12
  store i32 %13, ptr %host_vnet_hdr_len, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tap_set_vnet_le(ptr noundef %nc, i1 noundef zeroext %is_le) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %is_le.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %is_le to i8
  store i8 %frombool, ptr %is_le.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %6 = load i8, ptr %is_le.addr, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @tap_fd_set_vnet_le(i32 noundef %5, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tap_set_vnet_be(ptr noundef %nc, i1 noundef zeroext %is_be) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %is_be.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %is_be to i8
  store i8 %frombool, ptr %is_be.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %6 = load i8, ptr %is_be.addr, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @tap_fd_set_vnet_be(i32 noundef %5, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_set_steering_ebpf(ptr noundef %nc, i32 noundef %prog_fd) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %prog_fd.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %prog_fd, ptr %prog_fd.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.tap_set_steering_ebpf) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 8
  %9 = load i32, ptr %prog_fd.addr, align 4
  %call = call i32 @tap_fd_set_steering_ebpf(i32 noundef %8, i32 noundef %9)
  %cmp2 = icmp eq i32 %call, 0
  ret i1 %cmp2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_write_packet(ptr noundef %s, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @writev(i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store i64 %call, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %__result, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  %7 = load i64, ptr %__result, align 8
  store i64 %7, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  store i64 %8, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %9, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %call4 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %10, 11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  call void @tap_write_poll(ptr noundef %11, i1 noundef zeroext true)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_write_poll(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %write_poll = getelementptr inbounds %struct.TAPState, ptr %1, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %write_poll, align 1
  %2 = load ptr, ptr %s.addr, align 8
  call void @tap_update_fd_handler(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare void @vhost_net_cleanup(ptr noundef) #1

declare void @qemu_remove_exit_notifier(ptr noundef) #1

declare i32 @tap_fd_set_vnet_le(i32 noundef, i32 noundef) #1

declare i32 @tap_fd_set_vnet_be(i32 noundef, i32 noundef) #1

declare i32 @tap_fd_set_steering_ebpf(i32 noundef, i32 noundef) #1

declare void @tap_fd_set_offload(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @launch_script(ptr noundef %setup_script, ptr noundef %ifname, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %setup_script.addr = alloca ptr, align 8
  %ifname.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %status = alloca i32, align 4
  %args = alloca [3 x ptr], align 16
  %parg = alloca ptr, align 8
  %open_max = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %setup_script, ptr %setup_script.addr, align 8
  store ptr %ifname, ptr %ifname.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @fork() #12
  store i32 %call, ptr %pid, align 4
  %0 = load i32, ptr %pid, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call1, align 4
  %3 = load ptr, ptr %setup_script.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.launch_script, i32 noundef %2, ptr noundef @.str.38, ptr noundef %3)
  br label %if.end25

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %pid, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @sysconf(i32 noundef 4) #12
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %open_max, align 4
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %open_max, align 4
  %cmp5 = icmp slt i32 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %fd.addr, align 4
  %cmp7 = icmp ne i32 %7, %8
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %call10 = call i32 @close(i32 noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  store ptr %arraydecay, ptr %parg, align 8
  %11 = load ptr, ptr %setup_script.addr, align 8
  %12 = load ptr, ptr %parg, align 8
  %incdec.ptr = getelementptr ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %parg, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ifname.addr, align 8
  %14 = load ptr, ptr %parg, align 8
  %incdec.ptr12 = getelementptr ptr, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %parg, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %parg, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %setup_script.addr, align 8
  %arraydecay13 = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %call14 = call i32 @execv(ptr noundef %16, ptr noundef %arraydecay13) #12
  call void @_exit(i32 noundef 1) #14
  unreachable

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %17 = load i32, ptr %pid, align 4
  %call15 = call i32 @waitpid(i32 noundef %17, ptr noundef %status, i32 noundef 0)
  %18 = load i32, ptr %pid, align 4
  %cmp16 = icmp ne i32 %call15, %18
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %status, align 4
  %and = and i32 %19, 127
  %cmp18 = icmp eq i32 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %while.end
  %20 = load i32, ptr %status, align 4
  %and20 = and i32 %20, 65280
  %shr = ashr i32 %and20, 8
  %cmp21 = icmp eq i32 %shr, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %if.end25

if.end24:                                         ; preds = %land.lhs.true, %while.end
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %setup_script.addr, align 8
  %23 = load i32, ptr %status, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 484, ptr noundef @__func__.launch_script, ptr noundef @.str.39, ptr noundef %22, i32 noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then23, %if.then
  ret void
}

declare void @error_report_err(ptr noundef) #1

declare void @tap_set_sndbuf(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @warn_report_err(ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare ptr @vhost_net_init(ptr noundef) #1

declare void @qemu_del_net_client(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @tap_open(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_send(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  %packets = alloca i32, align 4
  %buf = alloca ptr, align 8
  %min_pkt = alloca [60 x i8], align 16
  %min_pktsz = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %packets, align 4
  br label %while.body

while.body:                                       ; preds = %if.end34, %entry
  %1 = load ptr, ptr %s, align 8
  %buf1 = getelementptr inbounds %struct.TAPState, ptr %1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  store i64 60, ptr %min_pktsz, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.TAPState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %4 = load ptr, ptr %s, align 8
  %buf2 = getelementptr inbounds %struct.TAPState, ptr %4, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [69632 x i8], ptr %buf2, i64 0, i64 0
  %call = call i64 @tap_read_packet(i32 noundef %3, ptr noundef %arraydecay3, i32 noundef 69632)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %5 = load i32, ptr %size, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len = getelementptr inbounds %struct.TAPState, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %using_vnet_hdr = getelementptr inbounds %struct.TAPState, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %using_vnet_hdr, align 2
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len7 = getelementptr inbounds %struct.TAPState, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %host_vnet_hdr_len7, align 8
  %12 = load ptr, ptr %buf, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %13 = load ptr, ptr %s, align 8
  %host_vnet_hdr_len8 = getelementptr inbounds %struct.TAPState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %host_vnet_hdr_len8, align 8
  %15 = load i32, ptr %size, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %size, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %16 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.TAPState, ptr %16, i32 0, i32 0
  %call10 = call zeroext i1 @net_peer_needs_padding(ptr noundef %nc)
  br i1 %call10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %arraydecay12 = getelementptr inbounds [60 x i8], ptr %min_pkt, i64 0, i64 0
  %17 = load ptr, ptr %buf, align 8
  %18 = load i32, ptr %size, align 4
  %conv13 = sext i32 %18 to i64
  %call14 = call zeroext i1 @eth_pad_short_frame(ptr noundef %arraydecay12, ptr noundef %min_pktsz, ptr noundef %17, i64 noundef %conv13)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then11
  %arraydecay16 = getelementptr inbounds [60 x i8], ptr %min_pkt, i64 0, i64 0
  store ptr %arraydecay16, ptr %buf, align 8
  %19 = load i64, ptr %min_pktsz, align 8
  %conv17 = trunc i64 %19 to i32
  store i32 %conv17, ptr %size, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %20 = load ptr, ptr %s, align 8
  %nc20 = getelementptr inbounds %struct.TAPState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %22 = load i32, ptr %size, align 4
  %call21 = call i64 @qemu_send_packet_async(ptr noundef %nc20, ptr noundef %21, i32 noundef %22, ptr noundef @tap_send_completed)
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %size, align 4
  %23 = load i32, ptr %size, align 4
  %cmp23 = icmp eq i32 %23, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %24 = load ptr, ptr %s, align 8
  call void @tap_read_poll(ptr noundef %24, i1 noundef zeroext false)
  br label %while.end

if.else:                                          ; preds = %if.end19
  %25 = load i32, ptr %size, align 4
  %cmp26 = icmp slt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %while.end

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %26 = load i32, ptr %packets, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %packets, align 4
  %27 = load i32, ptr %packets, align 4
  %cmp31 = icmp sge i32 %27, 50
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %while.end

if.end34:                                         ; preds = %if.end30
  br label %while.body

while.end:                                        ; preds = %if.then33, %if.then28, %if.then25, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_writable(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @tap_write_poll(ptr noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %nc = getelementptr inbounds %struct.TAPState, ptr %2, i32 0, i32 0
  call void @qemu_flush_queued_packets(ptr noundef %nc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @net_peer_needs_padding(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %nc.addr, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer1, align 8
  %do_not_pad = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 15
  %4 = load i8, ptr %do_not_pad, align 1
  %tobool2 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

declare zeroext i1 @eth_pad_short_frame(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_send_completed(ptr noundef %nc, i64 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  call void @tap_read_poll(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0,1) }

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
