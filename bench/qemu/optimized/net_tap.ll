; ModuleID = 'bench/qemu/original/net_tap.ll'
source_filename = "bench/qemu/original/net_tap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i64 @tap_read_packet(i32 noundef %tapfd, ptr noundef captures(none) %buf, i32 noundef %maxlen) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %maxlen to i64
  %call = tail call i64 @read(i32 noundef %tapfd, ptr noundef %buf, i64 noundef %conv) #15
  ret i64 %call
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_get_fd(ptr noundef readonly captures(none) %nc) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_get_fd) #16
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd, align 8
  ret i32 %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @net_init_bridge(ptr noundef readonly captures(none) %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 637, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_bridge) #16
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %netdev, i64 16
  %helper1 = getelementptr inbounds nuw i8, ptr %netdev, i64 24
  %1 = load ptr, ptr %helper1, align 8
  %2 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %2, null
  %..str.3 = select i1 %tobool.not, ptr @.str.3, ptr %2
  %call = tail call fastcc i32 @net_bridge_run_helper(ptr noundef %1, ptr noundef nonnull %..str.3, ptr noundef %errp)
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call, i32 noundef 1, ptr noundef null) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call9, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 648, ptr noundef nonnull @__func__.net_init_bridge, i32 noundef %3, ptr noundef nonnull @.str.4) #15
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = tail call i32 @tap_probe_vnet_hdr(i32 noundef %call, ptr noundef %errp) #15
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @close(i32 noundef %call) #15
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call fastcc ptr @net_tap_fd_init(ptr noundef %peer, ptr noundef nonnull @.str.5, ptr noundef %name, i32 noundef %call, i32 noundef %call11)
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %call16, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %..str.3) #15
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then13, %if.then8
  %retval.0 = phi i32 [ -1, %if.then13 ], [ 0, %if.end15 ], [ -1, %if.then8 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @net_bridge_run_helper(ptr noundef %helper, ptr noundef %bridge, ptr noundef %errp) unnamed_addr #2 {
entry:
  %msgbuf.i = alloca [24 x i8], align 16
  %msg.i = alloca %struct.msghdr, align 8
  %iov.i = alloca %struct.iovec, align 8
  %req.i = alloca [1 x i8], align 1
  %oldmask = alloca %struct.__sigset_t, align 8
  %mask = alloca %struct.__sigset_t, align 8
  %status = alloca i32, align 4
  %args = alloca [5 x ptr], align 16
  %sv = alloca [2 x i32], align 4
  %call = call i32 @sigemptyset(ptr noundef nonnull %mask) #15
  %call1 = call i32 @sigaddset(ptr noundef nonnull %mask, i32 noundef 17) #15
  %call2 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %mask, ptr noundef nonnull %oldmask) #15
  %tobool.not = icmp eq ptr %helper, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @get_relocated_path(ptr noundef nonnull @.str.21) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %default_helper.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  %helper.addr.0 = phi ptr [ %call3, %if.then ], [ %helper, %entry ]
  %call4 = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %sv) #15
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @__func__.net_bridge_run_helper, i32 noundef %0, ptr noundef nonnull @.str.22) #15
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @fork() #15
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @__errno_location() #17
  %1 = load i32, ptr %call11, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @__func__.net_bridge_run_helper, i32 noundef %1, ptr noundef nonnull @.str.23) #15
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %cmp13 = icmp eq i32 %call8, 0
  br i1 %cmp13, label %if.then14, label %if.else54

if.then14:                                        ; preds = %if.end12
  %call15 = call i64 @sysconf(i32 noundef 4) #15
  %conv = trunc i64 %call15 to i32
  %cmp1633 = icmp sgt i32 %conv, 3
  br i1 %cmp1633, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then14
  %arrayidx = getelementptr inbounds nuw i8, ptr %sv, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.034 = phi i32 [ 3, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load i32, ptr %arrayidx, align 4
  %cmp18.not = icmp eq i32 %i.034, %2
  br i1 %cmp18.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body
  %call21 = call i32 @close(i32 noundef %i.034) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then20
  %inc = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then14
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %sv, i64 4
  %3 = load i32, ptr %arrayidx23, align 4
  %call24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %3) #15
  %call25 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %helper.addr.0, i32 noundef 32) #18
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %for.end
  %call27 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %helper.addr.0, i32 noundef 9) #18
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %for.end
  %call30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %helper.addr.0, ptr noundef nonnull dereferenceable(1) @.str.26) #18
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then29
  %call34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, ptr noundef %bridge) #15
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then29
  %br_buf.0 = phi ptr [ %call34, %if.then33 ], [ null, %if.then29 ]
  %tobool36.not = icmp eq ptr %br_buf.0, null
  %cond = select i1 %tobool36.not, ptr @.str.30, ptr %br_buf.0
  %call37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull %helper.addr.0, ptr noundef nonnull @.str.29, ptr noundef %call24, ptr noundef nonnull %cond) #15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @.str.31, ptr %args, align 16
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr @.str.32, ptr %incdec.ptr, align 8
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %call37, ptr %incdec.ptr39, align 16
  store ptr null, ptr %incdec.ptr40, align 8
  %call43 = call i32 @execv(ptr noundef nonnull @.str.33, ptr noundef nonnull %args) #15
  call void @g_free(ptr noundef %call37) #15
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false
  %call44 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, ptr noundef %bridge) #15
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %helper.addr.0, ptr %args, align 16
  %incdec.ptr47 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr @.str.29, ptr %incdec.ptr46, align 8
  %incdec.ptr48 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %call24, ptr %incdec.ptr47, align 16
  %incdec.ptr49 = getelementptr inbounds nuw i8, ptr %args, i64 32
  store ptr %call44, ptr %incdec.ptr48, align 8
  store ptr null, ptr %incdec.ptr49, align 16
  %call52 = call i32 @execv(ptr noundef nonnull %helper.addr.0, ptr noundef nonnull %args) #15
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end35
  %br_buf.1 = phi ptr [ %br_buf.0, %if.end35 ], [ %call44, %if.else ]
  call void @g_free(ptr noundef %call24) #15
  call void @g_free(ptr noundef %br_buf.1) #15
  call void @_exit(i32 noundef 1) #16
  unreachable

if.else54:                                        ; preds = %if.end12
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %sv, i64 4
  %4 = load i32, ptr %arrayidx55, align 4
  %call56 = call i32 @close(i32 noundef %4) #15
  %msg_namelen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 8
  %msg_iov.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %msg_iovlen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 24
  %msg_control.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 32
  %msg_controllen.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 40
  %msg_flags.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 48
  %cmsg_level.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 8
  %cmsg_type.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 12
  %iov_len.i = getelementptr inbounds nuw i8, ptr %iov.i, i64 8
  %__cmsg_data.i = getelementptr inbounds nuw i8, ptr %msgbuf.i, i64 16
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.else54
  %5 = load i32, ptr %sv, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msgbuf.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %req.i)
  store ptr null, ptr %msg.i, align 8
  store i32 0, ptr %msg_namelen.i, align 8
  store ptr %msgbuf.i, ptr %msg_control.i, align 8
  store i32 0, ptr %msg_flags.i, align 8
  store i32 1, ptr %cmsg_level.i, align 8
  store i32 1, ptr %cmsg_type.i, align 4
  store i64 20, ptr %msgbuf.i, align 16
  store i64 20, ptr %msg_controllen.i, align 8
  store ptr %req.i, ptr %iov.i, align 8
  store i64 1, ptr %iov_len.i, align 8
  store ptr %iov.i, ptr %msg_iov.i, align 8
  store i64 1, ptr %msg_iovlen.i, align 8
  %call.i = call i64 @recvmsg(i32 noundef %5, ptr noundef nonnull %msg.i, i32 noundef 0) #15
  %cmp8.i = icmp sgt i64 %call.i, 0
  %fd.0.copyload.i = load i32, ptr %__cmsg_data.i, align 16
  %conv.i = trunc i64 %call.i to i32
  %retval.0.i = select i1 %cmp8.i, i32 %fd.0.copyload.i, i32 %conv.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msgbuf.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %req.i)
  %cmp59 = icmp eq i32 %retval.0.i, -1
  %call61 = tail call ptr @__errno_location() #17
  br i1 %cmp59, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %6 = load i32, ptr %call61, align 4
  %cmp62 = icmp eq i32 %6, 4
  br i1 %cmp62, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.rhs, %do.body
  %7 = load i32, ptr %call61, align 4
  %8 = load i32, ptr %sv, align 4
  %call66 = call i32 @close(i32 noundef %8) #15
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end
  %call67 = call i32 @waitpid(i32 noundef %call8, ptr noundef nonnull %status, i32 noundef 0) #15
  %cmp68.not = icmp eq i32 %call67, %call8
  br i1 %cmp68.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call70 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %oldmask, ptr noundef null) #15
  %cmp71 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %while.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.net_bridge_run_helper, i32 noundef %7, ptr noundef nonnull @.str.34) #15
  br label %cleanup

if.end74:                                         ; preds = %while.end
  %9 = load i32, ptr %status, align 4
  %10 = and i32 %9, 65407
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %cleanup, label %if.then81

if.then81:                                        ; preds = %if.end74
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.net_bridge_run_helper, ptr noundef nonnull @.str.35) #15
  br label %cleanup

cleanup:                                          ; preds = %if.end74, %if.then81, %if.then73, %if.then10, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then10 ], [ -1, %if.then73 ], [ -1, %if.then81 ], [ %retval.0.i, %if.end74 ]
  call void @g_free(ptr noundef %default_helper.0) #15
  ret i32 %retval.0
}

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @tap_probe_vnet_hdr(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @net_tap_fd_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, i32 noundef range(i32 0, -1) %fd, i32 noundef %vnet_hdr) unnamed_addr #2 {
entry:
  %call = tail call ptr @qemu_new_net_client(ptr noundef nonnull @net_tap_info, ptr noundef %peer, ptr noundef %model, ptr noundef %name) #15
  %fd2 = getelementptr inbounds nuw i8, ptr %call, i64 376
  store i32 %fd, ptr %fd2, align 8
  %tobool.not = icmp eq i32 %vnet_hdr, 0
  %conv = select i1 %tobool.not, i32 0, i32 10
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %call, i64 71184
  store i32 %conv, ptr %host_vnet_hdr_len, align 8
  %using_vnet_hdr = getelementptr inbounds nuw i8, ptr %call, i64 71166
  store i8 0, ptr %using_vnet_hdr, align 2
  %call4 = tail call i32 @tap_probe_has_ufo(i32 noundef %fd) #15
  %tobool5 = icmp ne i32 %call4, 0
  %has_ufo = getelementptr inbounds nuw i8, ptr %call, i64 71167
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %has_ufo, align 1
  %0 = load i32, ptr %fd2, align 8
  %call7 = tail call i32 @tap_probe_has_uso(i32 noundef %0) #15
  %tobool8 = icmp ne i32 %call7, 0
  %has_uso = getelementptr inbounds nuw i8, ptr %call, i64 71168
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %has_uso, align 8
  %enabled = getelementptr inbounds nuw i8, ptr %call, i64 71169
  store i8 1, ptr %enabled, align 1
  %1 = load i32, ptr %fd2, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %tap_set_offload.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @tap_fd_set_offload(i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %.pre = load i32, ptr %fd2, align 8
  br label %tap_set_offload.exit

tap_set_offload.exit:                             ; preds = %entry, %if.end.i
  %2 = phi i32 [ %1, %entry ], [ %.pre, %if.end.i ]
  %3 = load i32, ptr %host_vnet_hdr_len, align 8
  %call13 = tail call i32 @tap_probe_vnet_hdr_len(i32 noundef %2, i32 noundef %3) #15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end, label %if.then

if.then:                                          ; preds = %tap_set_offload.exit
  %4 = load i32, ptr %fd2, align 8
  %5 = load i32, ptr %host_vnet_hdr_len, align 8
  tail call void @tap_fd_set_vnet_hdr_len(i32 noundef %4, i32 noundef %5) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %tap_set_offload.exit
  %read_poll.i = getelementptr inbounds nuw i8, ptr %call, i64 71164
  store i8 1, ptr %read_poll.i, align 4
  %6 = load i32, ptr %fd2, align 8
  %7 = load i8, ptr %enabled, align 1
  %tobool1.i.i = trunc i8 %7 to i1
  %8 = select i1 %tobool1.i.i, ptr @tap_send, ptr null
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %call, i64 71165
  %9 = load i8, ptr %write_poll.i.i, align 1
  %10 = and i8 %9, %7
  %11 = trunc i8 %10 to i1
  %spec.select = select i1 %11, ptr @tap_writable, ptr null
  tail call void @qemu_set_fd_handler(i32 noundef %6, ptr noundef %8, ptr noundef %spec.select, ptr noundef nonnull %call) #15
  %vhost_net = getelementptr inbounds nuw i8, ptr %call, i64 71176
  store ptr null, ptr %vhost_net, align 8
  %exit = getelementptr inbounds nuw i8, ptr %call, i64 71192
  store ptr @tap_exit_notify, ptr %exit, align 8
  tail call void @qemu_add_exit_notifier(ptr noundef nonnull %exit) #15
  ret ptr %call
}

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_tap(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %err.i = alloca ptr, align 8
  %vnet_hdr = alloca i32, align 4
  %err = alloca ptr, align 8
  %ifname = alloca [128 x i8], align 16
  store i32 0, ptr %vnet_hdr, align 4
  store ptr null, ptr %err, align 8
  %type = getelementptr inbounds nuw i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_tap) #16
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %netdev, i64 16
  %has_queues = getelementptr inbounds nuw i8, ptr %netdev, i64 114
  %1 = load i8, ptr %has_queues, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end
  %queues1 = getelementptr inbounds nuw i8, ptr %netdev, i64 116
  %2 = load i32, ptr %queues1, align 4
  %vhostfd = getelementptr inbounds nuw i8, ptr %netdev, i64 96
  %3 = load ptr, ptr %vhostfd, align 8
  %script2 = getelementptr inbounds nuw i8, ptr %netdev, i64 40
  %4 = load ptr, ptr %script2, align 8
  %downscript3 = getelementptr inbounds nuw i8, ptr %netdev, i64 48
  %5 = load ptr, ptr %downscript3, align 8
  %tobool4.not = icmp eq ptr %peer, null
  br i1 %tobool4.not, label %if.end11, label %if.then10

cond.end.thread:                                  ; preds = %if.end
  %vhostfd151 = getelementptr inbounds nuw i8, ptr %netdev, i64 96
  %6 = load ptr, ptr %vhostfd151, align 8
  %script2152 = getelementptr inbounds nuw i8, ptr %netdev, i64 40
  %7 = load ptr, ptr %script2152, align 8
  %downscript3153 = getelementptr inbounds nuw i8, ptr %netdev, i64 48
  %8 = load ptr, ptr %downscript3153, align 8
  %tobool4.not154 = icmp eq ptr %peer, null
  br i1 %tobool4.not154, label %if.end11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end.thread
  %fds = getelementptr inbounds nuw i8, ptr %netdev, i64 32
  %9 = load ptr, ptr %fds, align 8
  %tobool7.not = icmp eq ptr %9, null
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %vhostfds = getelementptr inbounds nuw i8, ptr %netdev, i64 104
  %10 = load ptr, ptr %vhostfds, align 8
  %tobool9.not = icmp eq ptr %10, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %cond.end, %lor.lhs.false8, %lor.lhs.false
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.8) #15
  br label %return

if.end11:                                         ; preds = %cond.end.thread, %lor.lhs.false8, %cond.end
  %11 = phi ptr [ %8, %cond.end.thread ], [ %8, %lor.lhs.false8 ], [ %5, %cond.end ]
  %12 = phi ptr [ %7, %cond.end.thread ], [ %7, %lor.lhs.false8 ], [ %4, %cond.end ]
  %13 = phi ptr [ %6, %cond.end.thread ], [ %6, %lor.lhs.false8 ], [ %3, %cond.end ]
  %cond156 = phi i32 [ 1, %cond.end.thread ], [ 1, %lor.lhs.false8 ], [ %2, %cond.end ]
  %fd12 = getelementptr inbounds nuw i8, ptr %netdev, i64 24
  %14 = load ptr, ptr %fd12, align 8
  %tobool13.not = icmp eq ptr %14, null
  br i1 %tobool13.not, label %if.else58, label %if.then14

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %u, align 8
  %tobool16.not = icmp eq ptr %15, null
  %tobool19.not = icmp eq ptr %12, null
  %or.cond162 = select i1 %tobool16.not, i1 %tobool19.not, i1 false
  %tobool22.not = icmp eq ptr %11, null
  %or.cond163 = select i1 %or.cond162, i1 %tobool22.not, i1 false
  br i1 %or.cond163, label %lor.lhs.false23, label %if.then36

lor.lhs.false23:                                  ; preds = %if.then14
  %has_vnet_hdr = getelementptr inbounds nuw i8, ptr %netdev, i64 88
  %16 = load i8, ptr %has_vnet_hdr, align 8
  %tobool24 = trunc i8 %16 to i1
  br i1 %tobool24, label %if.then36, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %helper = getelementptr inbounds nuw i8, ptr %netdev, i64 64
  %17 = load ptr, ptr %helper, align 8
  %tobool26.not = icmp ne ptr %17, null
  %brmerge = or i1 %tobool26.not, %tobool
  br i1 %brmerge, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %fds31 = getelementptr inbounds nuw i8, ptr %netdev, i64 32
  %18 = load ptr, ptr %fds31, align 8
  %tobool32.not = icmp eq ptr %18, null
  br i1 %tobool32.not, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %vhostfds34 = getelementptr inbounds nuw i8, ptr %netdev, i64 104
  %19 = load ptr, ptr %vhostfds34, align 8
  %tobool35.not = icmp eq ptr %19, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false25, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false23, %if.then14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.9) #15
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %call = tail call ptr @monitor_cur() #15
  %20 = load ptr, ptr %fd12, align 8
  %call39 = tail call i32 @monitor_fd_param(ptr noundef %call, ptr noundef %20, ptr noundef %errp) #15
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call39, i32 noundef 1, ptr noundef null) #15
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %call46 = tail call ptr @__errno_location() #17
  %21 = load i32, ptr %call46, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 868, ptr noundef nonnull @__func__.net_init_tap, i32 noundef %21, ptr noundef nonnull @.str.10, ptr noundef %name, i32 noundef %call39) #15
  %call47 = tail call i32 @close(i32 noundef %call39) #15
  br label %return

if.end48:                                         ; preds = %if.end42
  %call49 = tail call i32 @tap_probe_vnet_hdr(i32 noundef %call39, ptr noundef %errp) #15
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 @close(i32 noundef %call39) #15
  br label %return

if.end53:                                         ; preds = %if.end48
  call fastcc void @net_init_tap_one(ptr noundef nonnull %u, ptr noundef %peer, ptr noundef nonnull @.str.11, ptr noundef %name, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13, i32 noundef %call49, i32 noundef %call39, ptr noundef %err)
  %22 = load ptr, ptr %err, align 8
  %tobool54.not = icmp eq ptr %22, null
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %if.end53
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %22) #15
  %call56 = call i32 @close(i32 noundef %call39) #15
  br label %return

if.else58:                                        ; preds = %if.end11
  %fds59 = getelementptr inbounds nuw i8, ptr %netdev, i64 32
  %23 = load ptr, ptr %fds59, align 8
  %tobool60.not = icmp eq ptr %23, null
  br i1 %tobool60.not, label %if.else148, label %if.then61

if.then61:                                        ; preds = %if.else58
  %24 = load ptr, ptr %u, align 8
  %tobool64.not = icmp eq ptr %24, null
  %tobool67.not = icmp eq ptr %12, null
  %or.cond164 = select i1 %tobool64.not, i1 %tobool67.not, i1 false
  %tobool70.not = icmp eq ptr %11, null
  %or.cond165 = select i1 %or.cond164, i1 %tobool70.not, i1 false
  br i1 %or.cond165, label %lor.lhs.false71, label %if.then83

lor.lhs.false71:                                  ; preds = %if.then61
  %has_vnet_hdr72 = getelementptr inbounds nuw i8, ptr %netdev, i64 88
  %25 = load i8, ptr %has_vnet_hdr72, align 8
  %tobool73 = trunc i8 %25 to i1
  br i1 %tobool73, label %if.then83, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %helper75 = getelementptr inbounds nuw i8, ptr %netdev, i64 64
  %26 = load ptr, ptr %helper75, align 8
  %tobool76.not = icmp ne ptr %26, null
  %brmerge166 = or i1 %tobool76.not, %tobool
  %tobool82.not = icmp ne ptr %13, null
  %or.cond167.not = select i1 %brmerge166, i1 true, i1 %tobool82.not
  br i1 %or.cond167.not, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %if.then61
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.12) #15
  br label %return

if.end84:                                         ; preds = %lor.lhs.false74
  %call85 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 8) #19
  %call86 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc0_n(i64 noundef 1024, i64 noundef 8) #19
  %27 = load ptr, ptr %fds59, align 8
  %call88 = tail call fastcc i32 @get_fds(ptr noundef %27, ptr noundef %call85)
  %vhostfds89 = getelementptr inbounds nuw i8, ptr %netdev, i64 104
  %28 = load ptr, ptr %vhostfds89, align 8
  %tobool90.not = icmp eq ptr %28, null
  br i1 %tobool90.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %if.end84
  %call93 = tail call fastcc i32 @get_fds(ptr noundef nonnull %28, ptr noundef %call86)
  %cmp94.not = icmp eq i32 %call88, %call93
  br i1 %cmp94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.then91
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.13) #15
  br label %free_fail

if.end97:                                         ; preds = %if.then91, %if.end84
  %nvhosts.0 = phi i32 [ %call88, %if.then91 ], [ 0, %if.end84 ]
  %cmp98181 = icmp sgt i32 %call88, 0
  br i1 %cmp98181, label %for.body.preheader, label %free_fail

for.body.preheader:                               ; preds = %if.end97
  %wide.trip.count = zext nneg i32 %call88 to i64
  br label %for.body

for.cond:                                         ; preds = %cond.end127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %free_fail, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %29 = phi i32 [ 0, %for.body.preheader ], [ %32, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %call99 = call ptr @monitor_cur() #15
  %arrayidx = getelementptr ptr, ptr %call85, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx, align 8
  %call100 = call i32 @monitor_fd_param(ptr noundef %call99, ptr noundef %30, ptr noundef %errp) #15
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %free_fail, label %if.end103

if.end103:                                        ; preds = %for.body
  %call104 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %call100, i32 noundef 1, ptr noundef null) #15
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end103
  %call107 = tail call ptr @__errno_location() #17
  %31 = load i32, ptr %call107, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.net_init_tap, i32 noundef %31, ptr noundef nonnull @.str.10, ptr noundef %name, i32 noundef %call100) #15
  br label %free_fail

if.end108:                                        ; preds = %if.end103
  %cmp109 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp109, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.end108
  %call111 = call i32 @tap_probe_vnet_hdr(i32 noundef %call100, ptr noundef %errp) #15
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %free_fail, label %if.end120

if.else115:                                       ; preds = %if.end108
  %call116 = call i32 @tap_probe_vnet_hdr(i32 noundef %call100, ptr noundef null) #15
  %cmp117.not = icmp eq i32 %29, %call116
  br i1 %cmp117.not, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.else115
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.14) #15
  br label %free_fail

if.end120:                                        ; preds = %if.else115, %if.then110
  %32 = phi i32 [ %29, %if.else115 ], [ %call111, %if.then110 ]
  %33 = load ptr, ptr %vhostfds89, align 8
  %tobool122.not = icmp eq ptr %33, null
  br i1 %tobool122.not, label %cond.end127, label %cond.true123

cond.true123:                                     ; preds = %if.end120
  %arrayidx125 = getelementptr ptr, ptr %call86, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx125, align 8
  br label %cond.end127

cond.end127:                                      ; preds = %if.end120, %cond.true123
  %cond128 = phi ptr [ %34, %cond.true123 ], [ null, %if.end120 ]
  call fastcc void @net_init_tap_one(ptr noundef nonnull %u, ptr noundef %peer, ptr noundef nonnull @.str.11, ptr noundef %name, ptr noundef nonnull %ifname, ptr noundef null, ptr noundef null, ptr noundef %cond128, i32 noundef %32, i32 noundef %call100, ptr noundef %err)
  %35 = load ptr, ptr %err, align 8
  %tobool129.not = icmp eq ptr %35, null
  br i1 %tobool129.not, label %for.cond, label %if.then130

if.then130:                                       ; preds = %cond.end127
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %35) #15
  br label %free_fail

free_fail:                                        ; preds = %for.cond, %for.body, %if.then110, %if.end97, %if.then130, %if.then118, %if.then106, %if.then95
  %ret.0 = phi i32 [ -1, %if.then95 ], [ -1, %if.then130 ], [ -1, %if.then118 ], [ 0, %if.then106 ], [ 0, %if.end97 ], [ %call104, %for.cond ], [ -1, %for.body ], [ -1, %if.then110 ]
  %nvhosts.1 = phi i32 [ %call93, %if.then95 ], [ %nvhosts.0, %if.then130 ], [ %nvhosts.0, %if.then118 ], [ %nvhosts.0, %if.then106 ], [ %nvhosts.0, %if.end97 ], [ %nvhosts.0, %if.then110 ], [ %nvhosts.0, %for.body ], [ %nvhosts.0, %for.cond ]
  %cmp133185 = icmp sgt i32 %nvhosts.1, 0
  br i1 %cmp133185, label %for.body134.preheader, label %for.cond140.preheader

for.body134.preheader:                            ; preds = %free_fail
  %wide.trip.count207 = zext nneg i32 %nvhosts.1 to i64
  br label %for.body134

for.cond140.preheader:                            ; preds = %for.body134, %free_fail
  %cmp141187 = icmp sgt i32 %call88, 0
  br i1 %cmp141187, label %for.body142.preheader, label %for.end147

for.body142.preheader:                            ; preds = %for.cond140.preheader
  %wide.trip.count212 = zext nneg i32 %call88 to i64
  br label %for.body142

for.body134:                                      ; preds = %for.body134.preheader, %for.body134
  %indvars.iv204 = phi i64 [ 0, %for.body134.preheader ], [ %indvars.iv.next205, %for.body134 ]
  %arrayidx136 = getelementptr ptr, ptr %call86, i64 %indvars.iv204
  %36 = load ptr, ptr %arrayidx136, align 8
  call void @g_free(ptr noundef %36) #15
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %for.cond140.preheader, label %for.body134, !llvm.loop !10

for.body142:                                      ; preds = %for.body142.preheader, %for.body142
  %indvars.iv209 = phi i64 [ 0, %for.body142.preheader ], [ %indvars.iv.next210, %for.body142 ]
  %arrayidx144 = getelementptr ptr, ptr %call85, i64 %indvars.iv209
  %37 = load ptr, ptr %arrayidx144, align 8
  call void @g_free(ptr noundef %37) #15
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %for.end147, label %for.body142, !llvm.loop !11

for.end147:                                       ; preds = %for.body142, %for.cond140.preheader
  call void @g_free(ptr noundef %call85) #15
  call void @g_free(ptr noundef %call86) #15
  br label %return

if.else148:                                       ; preds = %if.else58
  %helper149 = getelementptr inbounds nuw i8, ptr %netdev, i64 64
  %38 = load ptr, ptr %helper149, align 8
  %tobool150.not = icmp eq ptr %38, null
  br i1 %tobool150.not, label %if.else196, label %if.then151

if.then151:                                       ; preds = %if.else148
  %39 = load ptr, ptr %u, align 8
  %tobool153.not = icmp eq ptr %39, null
  %tobool156.not = icmp eq ptr %12, null
  %or.cond168 = select i1 %tobool153.not, i1 %tobool156.not, i1 false
  %tobool159.not = icmp eq ptr %11, null
  %or.cond169 = select i1 %or.cond168, i1 %tobool159.not, i1 false
  br i1 %or.cond169, label %lor.lhs.false160, label %if.then169

lor.lhs.false160:                                 ; preds = %if.then151
  %has_vnet_hdr161 = getelementptr inbounds nuw i8, ptr %netdev, i64 88
  %40 = load i8, ptr %has_vnet_hdr161, align 8
  %brmerge170171 = or i8 %40, %1
  %brmerge170 = trunc i8 %brmerge170171 to i1
  br i1 %brmerge170, label %if.then169, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false160
  %vhostfds167 = getelementptr inbounds nuw i8, ptr %netdev, i64 104
  %41 = load ptr, ptr %vhostfds167, align 8
  %tobool168.not = icmp eq ptr %41, null
  br i1 %tobool168.not, label %if.end170, label %if.then169

if.then169:                                       ; preds = %lor.lhs.false160, %lor.lhs.false166, %if.then151
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.15) #15
  br label %return

if.end170:                                        ; preds = %lor.lhs.false166
  %br = getelementptr inbounds nuw i8, ptr %netdev, i64 56
  %42 = load ptr, ptr %br, align 8
  %tobool172.not = icmp eq ptr %42, null
  %..str.3 = select i1 %tobool172.not, ptr @.str.3, ptr %42
  %call177 = tail call fastcc i32 @net_bridge_run_helper(ptr noundef nonnull %38, ptr noundef nonnull %..str.3, ptr noundef %errp)
  %cmp178 = icmp eq i32 %call177, -1
  br i1 %cmp178, label %return, label %if.end180

if.end180:                                        ; preds = %if.end170
  %call181 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call177, i32 noundef 1, ptr noundef null) #15
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.end180
  %call184 = tail call ptr @__errno_location() #17
  %43 = load i32, ptr %call184, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__.net_init_tap, i32 noundef %43, ptr noundef nonnull @.str.4) #15
  br label %return

if.end185:                                        ; preds = %if.end180
  %call186 = tail call i32 @tap_probe_vnet_hdr(i32 noundef %call177, ptr noundef %errp) #15
  %cmp187 = icmp slt i32 %call186, 0
  br i1 %cmp187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end185
  %call189 = tail call i32 @close(i32 noundef %call177) #15
  br label %return

if.end190:                                        ; preds = %if.end185
  call fastcc void @net_init_tap_one(ptr noundef nonnull %u, ptr noundef %peer, ptr noundef nonnull @.str.5, ptr noundef %name, ptr noundef nonnull %ifname, ptr noundef null, ptr noundef null, ptr noundef %13, i32 noundef %call186, i32 noundef %call177, ptr noundef %err)
  %44 = load ptr, ptr %err, align 8
  %tobool192.not = icmp eq ptr %44, null
  br i1 %tobool192.not, label %return, label %if.then193

if.then193:                                       ; preds = %if.end190
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %44) #15
  %call194 = call i32 @close(i32 noundef %call177) #15
  br label %return

if.else196:                                       ; preds = %if.else148
  %vhostfds197 = getelementptr inbounds nuw i8, ptr %netdev, i64 104
  %45 = load ptr, ptr %vhostfds197, align 8
  %tobool198.not = icmp eq ptr %45, null
  br i1 %tobool198.not, label %if.end200, label %if.then199

if.then199:                                       ; preds = %if.else196
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1000, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.16) #15
  br label %return.critedge

if.end200:                                        ; preds = %if.else196
  %tobool201.not = icmp eq ptr %12, null
  br i1 %tobool201.not, label %if.then202, label %if.end204

if.then202:                                       ; preds = %if.end200
  %call203 = tail call ptr @get_relocated_path(ptr noundef nonnull @.str.17) #15
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end200
  %default_script.1 = phi ptr [ %call203, %if.then202 ], [ null, %if.end200 ]
  %script.0 = phi ptr [ %call203, %if.then202 ], [ %12, %if.end200 ]
  %tobool205.not = icmp eq ptr %11, null
  br i1 %tobool205.not, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end204
  %call207 = tail call ptr @get_relocated_path(ptr noundef nonnull @.str.18) #15
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end204
  %default_downscript.1 = phi ptr [ %call207, %if.then206 ], [ null, %if.end204 ]
  %downscript.0 = phi ptr [ %call207, %if.then206 ], [ %11, %if.end204 ]
  %46 = load ptr, ptr %u, align 8
  %tobool210.not = icmp eq ptr %46, null
  br i1 %tobool210.not, label %if.else214, label %if.then211

if.then211:                                       ; preds = %if.end208
  call void @pstrcpy(ptr noundef nonnull %ifname, i32 noundef 128, ptr noundef nonnull %46) #15
  br label %if.end216

if.else214:                                       ; preds = %if.end208
  store i8 0, ptr %ifname, align 16
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then211
  %cmp218189 = icmp sgt i32 %cond156, 0
  br i1 %cmp218189, label %for.body219.lr.ph, label %cleanup

for.body219.lr.ph:                                ; preds = %if.end216
  %cmp226 = icmp ne i32 %cond156, 1
  %conv = zext i1 %cmp226 to i32
  %has_vnet_hdr.i = getelementptr inbounds nuw i8, ptr %netdev, i64 88
  %vnet_hdr1.i = getelementptr inbounds nuw i8, ptr %netdev, i64 89
  br label %for.body219

for.cond217:                                      ; preds = %if.end247
  %inc266 = add nuw nsw i32 %i.3190, 1
  %exitcond214.not = icmp eq i32 %inc266, %cond156
  br i1 %exitcond214.not, label %cleanup, label %for.body219, !llvm.loop !12

for.body219:                                      ; preds = %for.body219.lr.ph, %for.cond217
  %i.3190 = phi i32 [ 0, %for.body219.lr.ph ], [ %inc266, %for.cond217 ]
  %cmp220.not = icmp eq i32 %i.3190, 0
  %cond224 = select i1 %cmp220.not, ptr %script.0, ptr @.str.19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %47 = load i8, ptr %has_vnet_hdr.i, align 8
  %tobool.i = trunc i8 %47 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body219
  %48 = load i8, ptr %vnet_hdr1.i, align 1
  %49 = and i8 %48, 1
  %conv.i = zext nneg i8 %49 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body219
  %storemerge.i = phi i32 [ %conv.i, %if.then.i ], [ 1, %for.body219 ]
  %vnet_hdr_required.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %for.body219 ]
  store i32 %storemerge.i, ptr %vnet_hdr, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end.i
  %call.i = call i32 @tap_open(ptr noundef nonnull %ifname, i32 noundef 128, ptr noundef nonnull %vnet_hdr, i32 noundef %vnet_hdr_required.0.i, i32 noundef range(i32 0, 2) %conv, ptr noundef %errp) #15
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call5.i = tail call ptr @__errno_location() #17
  %50 = load i32, ptr %call5.i, align 4
  %cmp6.i = icmp eq i32 %50, 4
  br i1 %cmp6.i, label %do.body.i, label %net_tap_init.exit, !llvm.loop !13

do.end.i:                                         ; preds = %do.body.i
  %cmp8.i = icmp slt i32 %call.i, 0
  br i1 %cmp8.i, label %net_tap_init.exit, label %if.end11.i

if.end11.i:                                       ; preds = %do.end.i
  %tobool12.not.i = icmp eq ptr %cond224, null
  br i1 %tobool12.not.i, label %if.end231, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %51 = load i8, ptr %cond224, align 1
  switch i8 %51, label %if.then20.i [
    i8 0, label %if.end231
    i8 110, label %sub_1.i
  ]

sub_1.i:                                          ; preds = %land.lhs.true.i
  %52 = getelementptr inbounds nuw i8, ptr %cond224, i64 1
  %53 = load i8, ptr %52, align 1
  %.not16.i = icmp eq i8 %53, 111
  br i1 %.not16.i, label %land.lhs.true16.tail.i, label %if.then20.i

land.lhs.true16.tail.i:                           ; preds = %sub_1.i
  %54 = getelementptr inbounds nuw i8, ptr %cond224, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %if.end231, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true16.tail.i, %sub_1.i, %land.lhs.true.i
  call fastcc void @launch_script(ptr noundef nonnull %cond224, ptr noundef nonnull %ifname, i32 noundef %call.i, ptr noundef %err.i)
  %57 = load ptr, ptr %err.i, align 8
  %tobool21.not.i = icmp eq ptr %57, null
  br i1 %tobool21.not.i, label %if.end231, label %if.then22.i

if.then22.i:                                      ; preds = %if.then20.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %57) #15
  %call23.i = call i32 @close(i32 noundef %call.i) #15
  br label %net_tap_init.exit

net_tap_init.exit:                                ; preds = %do.end.i, %land.rhs.i, %if.then22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %return.critedge

if.end231:                                        ; preds = %if.then20.i, %land.lhs.true16.tail.i, %land.lhs.true.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %cmp235 = icmp eq i32 %i.3190, 0
  %or.cond = and i1 %cmp226, %cmp235
  br i1 %or.cond, label %land.lhs.true237, label %if.end247

land.lhs.true237:                                 ; preds = %if.end231
  %58 = load ptr, ptr %u, align 8
  %tobool239.not = icmp eq ptr %58, null
  br i1 %tobool239.not, label %if.then240, label %if.end247

if.then240:                                       ; preds = %land.lhs.true237
  %call242 = call i32 @tap_fd_get_ifname(i32 noundef %call.i, ptr noundef nonnull %ifname) #15
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.end247, label %if.then244

if.then244:                                       ; preds = %if.then240
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1027, ptr noundef nonnull @__func__.net_init_tap, ptr noundef nonnull @.str.20) #15
  %call245 = call i32 @close(i32 noundef %call.i) #15
  br label %return.critedge

if.end247:                                        ; preds = %if.then240, %land.lhs.true237, %if.end231
  %cond260 = select i1 %cmp220.not, ptr %downscript.0, ptr @.str.19
  %59 = load i32, ptr %vnet_hdr, align 4
  call fastcc void @net_init_tap_one(ptr noundef nonnull %u, ptr noundef %peer, ptr noundef nonnull @.str.11, ptr noundef %name, ptr noundef nonnull %ifname, ptr noundef %cond224, ptr noundef %cond260, ptr noundef %13, i32 noundef %59, i32 noundef %call.i, ptr noundef %err)
  %60 = load ptr, ptr %err, align 8
  %tobool261.not = icmp eq ptr %60, null
  br i1 %tobool261.not, label %for.cond217, label %if.then262

if.then262:                                       ; preds = %if.end247
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %60) #15
  %call263 = call i32 @close(i32 noundef %call.i) #15
  br label %return.critedge

cleanup:                                          ; preds = %for.cond217, %if.end216
  call void @g_free(ptr noundef %default_downscript.1) #15
  call void @g_free(ptr noundef %default_script.1) #15
  br label %return

return.critedge:                                  ; preds = %if.then199, %if.then244, %if.then262, %net_tap_init.exit
  %default_script.0.ph = phi ptr [ null, %if.then199 ], [ %default_script.1, %if.then244 ], [ %default_script.1, %if.then262 ], [ %default_script.1, %net_tap_init.exit ]
  %default_downscript.0.ph = phi ptr [ null, %if.then199 ], [ %default_downscript.1, %if.then244 ], [ %default_downscript.1, %if.then262 ], [ %default_downscript.1, %net_tap_init.exit ]
  call void @g_free(ptr noundef %default_downscript.0.ph) #15
  call void @g_free(ptr noundef %default_script.0.ph) #15
  br label %return

return:                                           ; preds = %if.end53, %if.end190, %cleanup, %return.critedge, %if.end170, %if.end37, %if.then193, %if.then188, %if.then183, %if.then169, %for.end147, %if.then83, %if.then55, %if.then51, %if.then45, %if.then36, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then36 ], [ -1, %if.then51 ], [ -1, %if.then55 ], [ -1, %if.then45 ], [ -1, %if.then83 ], [ %ret.0, %for.end147 ], [ -1, %if.then169 ], [ -1, %if.then188 ], [ -1, %if.then193 ], [ -1, %if.then183 ], [ -1, %if.end37 ], [ -1, %if.end170 ], [ -1, %return.critedge ], [ 0, %cleanup ], [ 0, %if.end190 ], [ 0, %if.end53 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @monitor_cur() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @net_init_tap_one(ptr noundef %tap, ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %ifname, ptr noundef %script, ptr noundef %downscript, ptr noundef %vhostfdname, i32 noundef %vnet_hdr, i32 noundef range(i32 0, -1) %fd, ptr noundef nonnull %errp) unnamed_addr #2 {
entry:
  %err = alloca ptr, align 8
  %options = alloca %struct.VhostNetOptions, align 8
  store ptr null, ptr %err, align 8
  %call = tail call fastcc ptr @net_tap_fd_init(ptr noundef %peer, ptr noundef %model, ptr noundef %name, i32 noundef %fd, i32 noundef %vnet_hdr)
  %fd1 = getelementptr inbounds nuw i8, ptr %call, i64 376
  %0 = load i32, ptr %fd1, align 8
  call void @tap_set_sndbuf(i32 noundef %0, ptr noundef %tap, ptr noundef nonnull %err) #15
  %1 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef nonnull %errp, ptr noundef nonnull %1) #15
  br label %failed

if.end:                                           ; preds = %entry
  %fd2 = getelementptr inbounds nuw i8, ptr %tap, i64 8
  %2 = load ptr, ptr %fd2, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %fds = getelementptr inbounds nuw i8, ptr %tap, i64 16
  %3 = load ptr, ptr %fds, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call, ptr noundef nonnull @.str.40, i32 noundef %fd) #15
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %helper = getelementptr inbounds nuw i8, ptr %tap, i64 48
  %4 = load ptr, ptr %helper, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #15
  br label %if.end19

if.else10:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef nonnull %call, ptr noundef nonnull @.str.42, ptr noundef %ifname, ptr noundef %script, ptr noundef %downscript) #15
  %5 = load i8, ptr %downscript, align 1
  %.not = icmp eq i8 %5, 110
  br i1 %.not, label %sub_1, label %if.then13

sub_1:                                            ; preds = %if.else10
  %6 = getelementptr inbounds nuw i8, ptr %downscript, i64 1
  %7 = load i8, ptr %6, align 1
  %.not47 = icmp eq i8 %7, 111
  br i1 %.not47, label %if.else10.tail, label %if.then13

if.else10.tail:                                   ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %downscript, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %if.end19, label %if.then13

if.then13:                                        ; preds = %sub_1, %if.else10, %if.else10.tail
  %down_script = getelementptr inbounds nuw i8, ptr %call, i64 380
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %down_script, i64 noundef 1024, ptr noundef nonnull @.str.43, ptr noundef nonnull %downscript) #15
  %down_script_arg = getelementptr inbounds nuw i8, ptr %call, i64 1404
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %down_script_arg, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef %ifname) #15
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.then13, %if.else10.tail, %if.then5
  %has_vhost = getelementptr inbounds nuw i8, ptr %tap, i64 74
  %11 = load i8, ptr %has_vhost, align 2
  %tobool20 = trunc i8 %11 to i1
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %vhost = getelementptr inbounds nuw i8, ptr %tap, i64 75
  %12 = load i8, ptr %vhost, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then26, label %if.else90

cond.false:                                       ; preds = %if.end19
  %tobool22.not = icmp eq ptr %vhostfdname, null
  br i1 %tobool22.not, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %cond.false
  %has_vhostforce = getelementptr inbounds nuw i8, ptr %tap, i64 96
  %13 = load i8, ptr %has_vhostforce, align 8
  %tobool24 = trunc i8 %13 to i1
  br i1 %tobool24, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false23
  %vhostforce = getelementptr inbounds nuw i8, ptr %tap, i64 97
  %14 = load i8, ptr %vhostforce, align 1
  %tobool25 = trunc i8 %14 to i1
  br i1 %tobool25, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true, %cond.false, %cond.true
  store i32 1, ptr %options, align 8
  %net_backend = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr %call, ptr %net_backend, align 8
  %has_poll_us = getelementptr inbounds nuw i8, ptr %tap, i64 104
  %15 = load i8, ptr %has_poll_us, align 8
  %tobool28 = trunc i8 %15 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then26
  %poll_us = getelementptr inbounds nuw i8, ptr %tap, i64 108
  %16 = load i32, ptr %poll_us, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then29
  %.sink = phi i32 [ %16, %if.then29 ], [ 0, %if.then26 ]
  %17 = getelementptr inbounds nuw i8, ptr %options, i64 16
  store i32 %.sink, ptr %17, align 8
  %tobool33.not = icmp eq ptr %vhostfdname, null
  br i1 %tobool33.not, label %if.else53, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call ptr @monitor_cur() #15
  %call36 = call i32 @monitor_fd_param(ptr noundef %call35, ptr noundef nonnull %vhostfdname, ptr noundef nonnull %err) #15
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.then34
  %has_vhostforce39 = getelementptr inbounds nuw i8, ptr %tap, i64 96
  %18 = load i8, ptr %has_vhostforce39, align 8
  %tobool40 = trunc i8 %18 to i1
  br i1 %tobool40, label %land.lhs.true41, label %if.else45

land.lhs.true41:                                  ; preds = %if.then38
  %vhostforce42 = getelementptr inbounds nuw i8, ptr %tap, i64 97
  %19 = load i8, ptr %vhostforce42, align 1
  %tobool43 = trunc i8 %19 to i1
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true41
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef nonnull %errp, ptr noundef %20) #15
  br label %failed

if.else45:                                        ; preds = %land.lhs.true41, %if.then38
  %21 = load ptr, ptr %err, align 8
  call void @warn_report_err(ptr noundef %21) #15
  br label %failed

if.end47:                                         ; preds = %if.then34
  %call48 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %call36, i32 noundef 1, ptr noundef null) #15
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end74

if.then50:                                        ; preds = %if.end47
  %call51 = tail call ptr @__errno_location() #17
  %22 = load i32, ptr %call51, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.net_init_tap_one, i32 noundef %22, ptr noundef nonnull @.str.10, ptr noundef %name, i32 noundef %fd) #15
  br label %failed

if.else53:                                        ; preds = %if.end32
  %call54 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.44, i32 noundef 2) #15
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.else53
  %has_vhostforce57 = getelementptr inbounds nuw i8, ptr %tap, i64 96
  %23 = load i8, ptr %has_vhostforce57, align 8
  %tobool58 = trunc i8 %23 to i1
  br i1 %tobool58, label %land.lhs.true59, label %if.else64

land.lhs.true59:                                  ; preds = %if.then56
  %vhostforce60 = getelementptr inbounds nuw i8, ptr %tap, i64 97
  %24 = load i8, ptr %vhostforce60, align 1
  %tobool61 = trunc i8 %24 to i1
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true59
  %call63 = tail call ptr @__errno_location() #17
  %25 = load i32, ptr %call63, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.net_init_tap_one, i32 noundef %25, ptr noundef nonnull @.str.45) #15
  br label %failed

if.else64:                                        ; preds = %land.lhs.true59, %if.then56
  %call65 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %call65, align 4
  %call66 = call ptr @strerror(i32 noundef %26) #15
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.46, ptr noundef %call66) #15
  br label %failed

if.end68:                                         ; preds = %if.else53
  %call69 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %call54, i32 noundef 1, ptr noundef null) #15
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end68
  %call72 = tail call ptr @__errno_location() #17
  %27 = load i32, ptr %call72, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.net_init_tap_one, i32 noundef %27, ptr noundef nonnull @.str.4) #15
  br label %failed

if.end74:                                         ; preds = %if.end68, %if.end47
  %vhostfd.0 = phi i32 [ %call36, %if.end47 ], [ %call54, %if.end68 ]
  %conv = sext i32 %vhostfd.0 to i64
  %28 = inttoptr i64 %conv to ptr
  %opaque = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr %28, ptr %opaque, align 8
  %nvqs = getelementptr inbounds nuw i8, ptr %options, i64 20
  store i32 2, ptr %nvqs, align 4
  %call75 = call ptr @vhost_net_init(ptr noundef nonnull %options) #15
  %vhost_net = getelementptr inbounds nuw i8, ptr %call, i64 71176
  store ptr %call75, ptr %vhost_net, align 8
  %tobool77.not = icmp eq ptr %call75, null
  br i1 %tobool77.not, label %if.then78, label %return

if.then78:                                        ; preds = %if.end74
  %has_vhostforce79 = getelementptr inbounds nuw i8, ptr %tap, i64 96
  %29 = load i8, ptr %has_vhostforce79, align 8
  %tobool80 = trunc i8 %29 to i1
  br i1 %tobool80, label %land.lhs.true82, label %if.else87

land.lhs.true82:                                  ; preds = %if.then78
  %vhostforce83 = getelementptr inbounds nuw i8, ptr %tap, i64 97
  %30 = load i8, ptr %vhostforce83, align 1
  %tobool84 = trunc i8 %30 to i1
  br i1 %tobool84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %land.lhs.true82
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.net_init_tap_one, ptr noundef nonnull @.str.47) #15
  br label %failed

if.else87:                                        ; preds = %land.lhs.true82, %if.then78
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.47) #15
  br label %failed

if.else90:                                        ; preds = %cond.true
  %tobool91.not = icmp eq ptr %vhostfdname, null
  br i1 %tobool91.not, label %return, label %if.then92

if.then92:                                        ; preds = %if.else90
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.net_init_tap_one, ptr noundef nonnull @.str.48) #15
  br label %failed

failed:                                           ; preds = %if.then86, %if.else87, %if.then62, %if.else64, %if.then44, %if.else45, %if.then92, %if.then71, %if.then50, %if.then
  call void @qemu_del_net_client(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %lor.lhs.false23, %land.lhs.true, %if.end74, %if.else90, %failed
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_fds(ptr noundef %str, ptr noundef writeonly captures(none) %fds) unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %add.ptr = getelementptr i8, ptr %str, i64 %call
  %cmp118 = icmp ult ptr %str, %add.ptr
  br i1 %cmp118, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.else10
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else10 ], [ 0, %entry ]
  %ptr.019 = phi ptr [ %add.ptr11, %if.else10 ], [ %str, %entry ]
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptr.019, i32 noundef 58) #18
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.thread, label %if.else10

if.end.thread:                                    ; preds = %while.body
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull %ptr.019) #15
  %arrayidx = getelementptr ptr, ptr %fds, i64 %indvars.iv
  store ptr %call4, ptr %arrayidx, align 8
  %inc15 = add nuw nsw i32 %0, 1
  br label %while.end

if.else10:                                        ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.019 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = tail call noalias ptr @g_strndup(ptr noundef nonnull %ptr.019, i64 noundef %sub.ptr.sub) #15
  %arrayidx7 = getelementptr ptr, ptr %fds, i64 %indvars.iv
  store ptr %call5, ptr %arrayidx7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr11 = getelementptr i8, ptr %call2, i64 1
  %cmp = icmp samesign ult i64 %indvars.iv, 1023
  %cmp1 = icmp ult ptr %add.ptr11, %add.ptr
  %1 = and i1 %cmp, %cmp1
  br i1 %1, label %while.body, label %while.end.loopexit, !llvm.loop !14

while.end.loopexit:                               ; preds = %if.else10
  %2 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry, %if.end.thread
  %i.1 = phi i32 [ %inc15, %if.end.thread ], [ 0, %entry ], [ %2, %while.end.loopexit ]
  ret i32 %i.1
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare ptr @get_relocated_path(ptr noundef) local_unnamed_addr #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tap_fd_get_ifname(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tap_get_vhost_net(ptr noundef readonly captures(none) %nc) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_get_vhost_net) #16
  unreachable

if.end:                                           ; preds = %entry
  %vhost_net = getelementptr inbounds nuw i8, ptr %nc, i64 71176
  %2 = load ptr, ptr %vhost_net, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_enable(ptr noundef %nc) local_unnamed_addr #2 {
entry:
  %enabled = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %0 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.else

if.else:                                          ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %1 = load i32, ptr %fd, align 8
  %call = tail call i32 @tap_fd_enable(i32 noundef %1) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  store i8 1, ptr %enabled, align 1
  %2 = load i32, ptr %fd, align 8
  %read_poll.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  %3 = load i8, ptr %read_poll.i, align 4
  %tobool.i = trunc i8 %3 to i1
  %spec.select = select i1 %tobool.i, ptr @tap_send, ptr null
  %write_poll.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  %4 = load i8, ptr %write_poll.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  %cond7.i = select i1 %tobool2.i, ptr @tap_writable, ptr null
  tail call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef %spec.select, ptr noundef %cond7.i, ptr noundef nonnull %nc) #15
  br label %return

return:                                           ; preds = %if.else, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ %call, %if.else ]
  ret i32 %retval.0
}

declare i32 @tap_fd_enable(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tap_disable(ptr noundef %nc) local_unnamed_addr #2 {
entry:
  %enabled = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %0 = load i8, ptr %enabled, align 1
  %1 = and i8 %0, 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @tap_fd_disable(i32 noundef %2) #15
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  tail call void @qemu_purge_queued_packets(ptr noundef nonnull %nc) #15
  store i8 0, ptr %enabled, align 1
  %3 = load i32, ptr %fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %nc) #15
  br label %return

return:                                           ; preds = %if.else, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ %call, %if.else ]
  ret i32 %retval.0
}

declare i32 @tap_fd_disable(i32 noundef) local_unnamed_addr #4

declare void @qemu_purge_queued_packets(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tap_probe_has_ufo(i32 noundef) local_unnamed_addr #4

declare i32 @tap_probe_has_uso(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_set_offload(ptr noundef readonly captures(none) %nc, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) #2 {
entry:
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %0 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @tap_fd_set_offload(i32 noundef %0, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @tap_probe_vnet_hdr_len(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @tap_fd_set_vnet_hdr_len(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_exit_notify(ptr noundef %notifier, ptr readnone captures(none) %data) #2 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %down_script = getelementptr i8, ptr %notifier, i64 -70812
  %0 = load i8, ptr %down_script, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %down_script_arg = getelementptr i8, ptr %notifier, i64 -69788
  %fd = getelementptr i8, ptr %notifier, i64 -70816
  %1 = load i32, ptr %fd, align 8
  call fastcc void @launch_script(ptr noundef nonnull %down_script, ptr noundef %down_script_arg, i32 noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @error_report_err(ptr noundef nonnull %2) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  ret void
}

declare void @qemu_add_exit_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #2 {
entry:
  %iov.i = alloca [2 x %struct.iovec], align 16
  %hdr.i = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %iov = alloca [1 x %struct.iovec], align 16
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  %0 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %using_vnet_hdr = getelementptr inbounds nuw i8, ptr %nc, i64 71166
  %1 = load i8, ptr %using_vnet_hdr, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %hdr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %hdr.i, i8 0, i64 12, i1 false)
  store ptr %hdr.i, ptr %iov.i, align 16
  %conv.i = zext i32 %0 to i64
  %iov_len.i = getelementptr inbounds nuw i8, ptr %iov.i, i64 8
  store i64 %conv.i, ptr %iov_len.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %iov.i, i64 16
  store ptr %buf, ptr %arrayidx6.i, align 16
  %iov_len10.i = getelementptr inbounds nuw i8, ptr %iov.i, i64 24
  store i64 %size, ptr %iov_len10.i, align 8
  %fd.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %if.end.i
  %2 = load i32, ptr %fd.i.i, align 8
  %call.i.i = call i64 @writev(i32 noundef %2, ptr noundef nonnull %iov.i, i32 noundef 2) #15
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %tap_receive_raw.exit

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call1.i.i = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call1.i.i, align 4
  switch i32 %3, label %tap_receive_raw.exit [
    i32 4, label %do.body.i.i
    i32 11, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %write_poll.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  store i8 1, ptr %write_poll.i.i.i, align 1
  %4 = load i32, ptr %fd.i.i, align 8
  %read_poll.i.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  %5 = load i8, ptr %read_poll.i.i.i.i, align 4
  %enabled.i.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %6 = load i8, ptr %enabled.i.i.i.i, align 1
  %tobool1.i.i.i.i = trunc i8 %6 to i1
  %7 = and i8 %6, %5
  %8 = trunc i8 %7 to i1
  %cond.i.i.i.i = select i1 %8, ptr @tap_send, ptr null
  %9 = select i1 %tobool1.i.i.i.i, ptr @tap_writable, ptr null
  call void @qemu_set_fd_handler(i32 noundef %4, ptr noundef %cond.i.i.i.i, ptr noundef %9, ptr noundef nonnull %nc) #15
  br label %tap_receive_raw.exit

tap_receive_raw.exit:                             ; preds = %do.body.i.i, %land.rhs.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ 0, %if.then.i.i ], [ -1, %land.rhs.i.i ], [ %call.i.i, %do.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %hdr.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr %buf, ptr %iov, align 16
  %iov_len = getelementptr inbounds nuw i8, ptr %iov, i64 8
  store i64 %size, ptr %iov_len, align 8
  %fd.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %10 = load i32, ptr %fd.i, align 8
  %call.i = call i64 @writev(i32 noundef %10, ptr noundef nonnull %iov, i32 noundef 1) #15
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %call1.i, align 4
  switch i32 %11, label %return [
    i32 4, label %do.body.i
    i32 11, label %if.then.i6
  ]

if.then.i6:                                       ; preds = %land.rhs.i
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  store i8 1, ptr %write_poll.i.i, align 1
  %12 = load i32, ptr %fd.i, align 8
  %read_poll.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  %13 = load i8, ptr %read_poll.i.i.i, align 4
  %enabled.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %14 = load i8, ptr %enabled.i.i.i, align 1
  %tobool1.i.i.i = trunc i8 %14 to i1
  %15 = and i8 %14, %13
  %16 = trunc i8 %15 to i1
  %cond.i.i.i = select i1 %16, ptr @tap_send, ptr null
  %17 = select i1 %tobool1.i.i.i, ptr @tap_writable, ptr null
  call void @qemu_set_fd_handler(i32 noundef %12, ptr noundef %cond.i.i.i, ptr noundef %17, ptr noundef nonnull %nc) #15
  br label %return

return:                                           ; preds = %land.rhs.i, %do.body.i, %if.then.i6, %tap_receive_raw.exit
  %retval.0 = phi i64 [ %retval.0.i.i, %tap_receive_raw.exit ], [ 0, %if.then.i6 ], [ %call.i, %do.body.i ], [ -1, %land.rhs.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_receive_raw(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #2 {
entry:
  %iov = alloca [2 x %struct.iovec], align 16
  %hdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %hdr, i8 0, i64 12, i1 false)
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  %0 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %hdr, ptr %iov, align 16
  %conv = zext i32 %0 to i64
  %iov_len = getelementptr inbounds nuw i8, ptr %iov, i64 8
  store i64 %conv, ptr %iov_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %iovcnt.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %idxprom5 = zext nneg i32 %iovcnt.0 to i64
  %arrayidx6 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 %idxprom5
  store ptr %buf, ptr %arrayidx6, align 16
  %iov_len10 = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  store i64 %size, ptr %iov_len10, align 8
  %inc11 = add nuw nsw i32 %iovcnt.0, 1
  %fd.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %1 = load i32, ptr %fd.i, align 8
  %call.i = call i64 @writev(i32 noundef %1, ptr noundef nonnull %iov, i32 noundef %inc11) #15
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %tap_write_packet.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call1.i, align 4
  switch i32 %2, label %tap_write_packet.exit [
    i32 4, label %do.body.i
    i32 11, label %if.then.i
  ]

if.then.i:                                        ; preds = %land.rhs.i
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  store i8 1, ptr %write_poll.i.i, align 1
  %3 = load i32, ptr %fd.i, align 8
  %read_poll.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  %4 = load i8, ptr %read_poll.i.i.i, align 4
  %enabled.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %5 = load i8, ptr %enabled.i.i.i, align 1
  %tobool1.i.i.i = trunc i8 %5 to i1
  %6 = and i8 %5, %4
  %7 = trunc i8 %6 to i1
  %cond.i.i.i = select i1 %7, ptr @tap_send, ptr null
  %8 = select i1 %tobool1.i.i.i, ptr @tap_writable, ptr null
  call void @qemu_set_fd_handler(i32 noundef %3, ptr noundef %cond.i.i.i, ptr noundef %8, ptr noundef nonnull %nc) #15
  br label %tap_write_packet.exit

tap_write_packet.exit:                            ; preds = %do.body.i, %land.rhs.i, %if.then.i
  %retval.0.i = phi i64 [ 0, %if.then.i ], [ %call.i, %do.body.i ], [ -1, %land.rhs.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tap_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #2 {
entry:
  %hdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %hdr, i8 0, i64 12, i1 false)
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  %0 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %using_vnet_hdr = getelementptr inbounds nuw i8, ptr %nc, i64 71166
  %1 = load i8, ptr %using_vnet_hdr, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add = add i32 %iovcnt, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #19
  store ptr %hdr, ptr %call, align 8
  %2 = load i32, ptr %host_vnet_hdr_len, align 8
  %conv4 = zext i32 %2 to i64
  %iov_len = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %conv4, ptr %iov_len, align 8
  %arrayidx6 = getelementptr i8, ptr %call, i64 16
  %conv7 = sext i32 %iovcnt to i64
  %mul = shl nsw i64 %conv7, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %iov, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %iov_copy.0 = phi ptr [ null, %entry ], [ null, %land.lhs.true ], [ %call, %if.then ]
  %iovcnt.addr.0 = phi i32 [ %iovcnt, %entry ], [ %iovcnt, %land.lhs.true ], [ %add, %if.then ]
  %iovp.0 = phi ptr [ %iov, %entry ], [ %iov, %land.lhs.true ], [ %call, %if.then ]
  %fd.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.end
  %3 = load i32, ptr %fd.i, align 8
  %call.i = call i64 @writev(i32 noundef %3, ptr noundef %iovp.0, i32 noundef %iovcnt.addr.0) #15
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %tap_write_packet.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call1.i, align 4
  switch i32 %4, label %tap_write_packet.exit [
    i32 4, label %do.body.i
    i32 11, label %if.then.i
  ]

if.then.i:                                        ; preds = %land.rhs.i
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  store i8 1, ptr %write_poll.i.i, align 1
  %5 = load i32, ptr %fd.i, align 8
  %read_poll.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  %6 = load i8, ptr %read_poll.i.i.i, align 4
  %enabled.i.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %7 = load i8, ptr %enabled.i.i.i, align 1
  %tobool1.i.i.i = trunc i8 %7 to i1
  %8 = and i8 %7, %6
  %9 = trunc i8 %8 to i1
  %cond.i.i.i = select i1 %9, ptr @tap_send, ptr null
  %10 = select i1 %tobool1.i.i.i, ptr @tap_writable, ptr null
  call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef %cond.i.i.i, ptr noundef %10, ptr noundef nonnull %nc) #15
  br label %tap_write_packet.exit

tap_write_packet.exit:                            ; preds = %do.body.i, %land.rhs.i, %if.then.i
  %retval.0.i = phi i64 [ 0, %if.then.i ], [ %call.i, %do.body.i ], [ -1, %land.rhs.i ]
  call void @g_free(ptr noundef %iov_copy.0) #15
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_cleanup(ptr noundef %nc) #2 {
entry:
  %err.i = alloca ptr, align 8
  %vhost_net = getelementptr inbounds nuw i8, ptr %nc, i64 71176
  %0 = load ptr, ptr %vhost_net, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @vhost_net_cleanup(ptr noundef nonnull %0) #15
  %1 = load ptr, ptr %vhost_net, align 8
  tail call void @g_free(ptr noundef %1) #15
  store ptr null, ptr %vhost_net, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @qemu_purge_queued_packets(ptr noundef nonnull %nc) #15
  %exit = getelementptr inbounds nuw i8, ptr %nc, i64 71192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %down_script.i = getelementptr i8, ptr %nc, i64 380
  %2 = load i8, ptr %down_script.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %tap_exit_notify.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %down_script_arg.i = getelementptr i8, ptr %nc, i64 1404
  %fd.i = getelementptr i8, ptr %nc, i64 376
  %3 = load i32, ptr %fd.i, align 8
  call fastcc void @launch_script(ptr noundef nonnull %down_script.i, ptr noundef %down_script_arg.i, i32 noundef %3, ptr noundef %err.i)
  %4 = load ptr, ptr %err.i, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %tap_exit_notify.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  call void @error_report_err(ptr noundef nonnull %4) #15
  br label %tap_exit_notify.exit

tap_exit_notify.exit:                             ; preds = %if.end, %if.then.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @qemu_remove_exit_notifier(ptr noundef nonnull %exit) #15
  %read_poll.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  store i8 0, ptr %read_poll.i, align 4
  %fd.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %5 = load i32, ptr %fd.i.i, align 8
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  %6 = load i8, ptr %write_poll.i.i, align 1
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %land.rhs3.i.i, label %tap_read_poll.exit

land.rhs3.i.i:                                    ; preds = %tap_exit_notify.exit
  %enabled4.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %7 = load i8, ptr %enabled4.i.i, align 1
  %tobool5.i.i = trunc i8 %7 to i1
  %8 = select i1 %tobool5.i.i, ptr @tap_writable, ptr null
  br label %tap_read_poll.exit

tap_read_poll.exit:                               ; preds = %tap_exit_notify.exit, %land.rhs3.i.i
  %cond7.i.i = phi ptr [ null, %tap_exit_notify.exit ], [ %8, %land.rhs3.i.i ]
  call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef null, ptr noundef %cond7.i.i, ptr noundef nonnull %nc) #15
  store i8 0, ptr %write_poll.i.i, align 1
  %9 = load i32, ptr %fd.i.i, align 8
  %10 = load i8, ptr %read_poll.i, align 4
  %tobool.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i, label %land.rhs.i.i, label %tap_write_poll.exit

land.rhs.i.i:                                     ; preds = %tap_read_poll.exit
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %11 = load i8, ptr %enabled.i.i, align 1
  %tobool1.i.i = trunc i8 %11 to i1
  %12 = select i1 %tobool1.i.i, ptr @tap_send, ptr null
  br label %tap_write_poll.exit

tap_write_poll.exit:                              ; preds = %tap_read_poll.exit, %land.rhs.i.i
  %cond.i.i = phi ptr [ null, %tap_read_poll.exit ], [ %12, %land.rhs.i.i ]
  call void @qemu_set_fd_handler(i32 noundef %9, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %nc) #15
  %13 = load i32, ptr %fd.i.i, align 8
  %call = call i32 @close(i32 noundef %13) #15
  store i32 -1, ptr %fd.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_poll(ptr noundef initializes((71164, 71165)) %nc, i1 noundef zeroext %enable) #2 {
entry:
  %frombool.i = zext i1 %enable to i8
  %read_poll.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  store i8 %frombool.i, ptr %read_poll.i, align 4
  %fd.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %0 = load i32, ptr %fd.i.i, align 8
  br i1 %enable, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %entry
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %1 = load i8, ptr %enabled.i.i, align 1
  %tobool1.i.i = trunc i8 %1 to i1
  %2 = select i1 %tobool1.i.i, ptr @tap_send, ptr null
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %entry
  %cond.i.i = phi ptr [ null, %entry ], [ %2, %land.rhs.i.i ]
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  %3 = load i8, ptr %write_poll.i.i, align 1
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %land.rhs3.i.i, label %tap_read_poll.exit

land.rhs3.i.i:                                    ; preds = %land.end.i.i
  %enabled4.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %4 = load i8, ptr %enabled4.i.i, align 1
  %tobool5.i.i = trunc i8 %4 to i1
  %5 = select i1 %tobool5.i.i, ptr @tap_writable, ptr null
  br label %tap_read_poll.exit

tap_read_poll.exit:                               ; preds = %land.end.i.i, %land.rhs3.i.i
  %cond7.i.i = phi ptr [ null, %land.end.i.i ], [ %5, %land.rhs3.i.i ]
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef %cond.i.i, ptr noundef %cond7.i.i, ptr noundef nonnull %nc) #15
  store i8 %frombool.i, ptr %write_poll.i.i, align 1
  %6 = load i32, ptr %fd.i.i, align 8
  %7 = load i8, ptr %read_poll.i, align 4
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %land.rhs.i.i11, label %land.end.i.i5

land.rhs.i.i11:                                   ; preds = %tap_read_poll.exit
  %enabled.i.i12 = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %8 = load i8, ptr %enabled.i.i12, align 1
  %tobool1.i.i13 = trunc i8 %8 to i1
  %9 = select i1 %tobool1.i.i13, ptr @tap_send, ptr null
  br label %land.end.i.i5

land.end.i.i5:                                    ; preds = %land.rhs.i.i11, %tap_read_poll.exit
  %cond.i.i6 = phi ptr [ null, %tap_read_poll.exit ], [ %9, %land.rhs.i.i11 ]
  br i1 %enable, label %land.rhs3.i.i8, label %tap_write_poll.exit

land.rhs3.i.i8:                                   ; preds = %land.end.i.i5
  %enabled4.i.i9 = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %10 = load i8, ptr %enabled4.i.i9, align 1
  %tobool5.i.i10 = trunc i8 %10 to i1
  %11 = select i1 %tobool5.i.i10, ptr @tap_writable, ptr null
  br label %tap_write_poll.exit

tap_write_poll.exit:                              ; preds = %land.end.i.i5, %land.rhs3.i.i8
  %cond7.i.i7 = phi ptr [ null, %land.end.i.i5 ], [ %11, %land.rhs3.i.i8 ]
  tail call void @qemu_set_fd_handler(i32 noundef %6, ptr noundef %cond.i.i6, ptr noundef %cond7.i.i7, ptr noundef nonnull %nc) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_ufo(ptr noundef readonly captures(none) %nc) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_has_ufo) #16
  unreachable

if.end:                                           ; preds = %entry
  %has_ufo = getelementptr inbounds nuw i8, ptr %nc, i64 71167
  %2 = load i8, ptr %has_ufo, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_uso(ptr noundef readonly captures(none) %nc) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_has_uso) #16
  unreachable

if.end:                                           ; preds = %entry
  %has_uso = getelementptr inbounds nuw i8, ptr %nc, i64 71168
  %2 = load i8, ptr %has_uso, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_vnet_hdr(ptr noundef readonly captures(none) %nc) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_has_vnet_hdr) #16
  unreachable

if.end:                                           ; preds = %entry
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  %2 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool = icmp ne i32 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_has_vnet_hdr_len(ptr noundef readonly captures(none) %nc, i32 noundef %len) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_has_vnet_hdr_len) #16
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @tap_probe_vnet_hdr_len(i32 noundef %2, i32 noundef %len) #15
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @tap_get_using_vnet_hdr(ptr noundef readonly captures(none) %nc) #12 {
entry:
  %using_vnet_hdr = getelementptr inbounds nuw i8, ptr %nc, i64 71166
  %0 = load i8, ptr %using_vnet_hdr, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_using_vnet_hdr(ptr noundef captures(none) %nc, i1 noundef zeroext %using_vnet_hdr) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_using_vnet_hdr) #16
  unreachable

if.end:                                           ; preds = %entry
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  %2 = load i32, ptr %host_vnet_hdr_len, align 8
  %3 = icmp eq i32 %2, 0
  %cmp4 = xor i1 %using_vnet_hdr, %3
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_using_vnet_hdr) #16
  unreachable

if.end8:                                          ; preds = %if.end
  %frombool = zext i1 %using_vnet_hdr to i8
  %using_vnet_hdr10 = getelementptr inbounds nuw i8, ptr %nc, i64 71166
  store i8 %frombool, ptr %using_vnet_hdr10, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tap_get_vnet_hdr_len(ptr noundef readonly captures(none) %nc) #12 {
entry:
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  %0 = load i32, ptr %host_vnet_hdr_len, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_set_vnet_hdr_len(ptr noundef captures(none) %nc, i32 noundef %len) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_set_vnet_hdr_len) #16
  unreachable

if.end:                                           ; preds = %entry
  switch i32 %len, label %if.else12 [
    i32 20, label %if.end13
    i32 12, label %if.end13
    i32 10, label %if.end13
  ]

if.else12:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_set_vnet_hdr_len) #16
  unreachable

if.end13:                                         ; preds = %if.end, %if.end, %if.end
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd, align 8
  tail call void @tap_fd_set_vnet_hdr_len(i32 noundef %2, i32 noundef %len) #15
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %nc, i64 71184
  store i32 %len, ptr %host_vnet_hdr_len, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tap_set_vnet_le(ptr noundef readonly captures(none) %nc, i1 noundef zeroext %is_le) #2 {
entry:
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %0 = load i32, ptr %fd, align 8
  %conv = zext i1 %is_le to i32
  %call = tail call i32 @tap_fd_set_vnet_le(i32 noundef %0, i32 noundef %conv) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tap_set_vnet_be(ptr noundef readonly captures(none) %nc, i1 noundef zeroext %is_be) #2 {
entry:
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %0 = load i32, ptr %fd, align 8
  %conv = zext i1 %is_be to i32
  %call = tail call i32 @tap_fd_set_vnet_be(i32 noundef %0, i32 noundef %conv) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tap_set_steering_ebpf(ptr noundef readonly captures(none) %nc, i32 noundef %prog_fd) #2 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.tap_set_steering_ebpf) #16
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %2 = load i32, ptr %fd, align 8
  %call = tail call i32 @tap_fd_set_steering_ebpf(i32 noundef %2, i32 noundef %prog_fd) #15
  %cmp2 = icmp eq i32 %call, 0
  ret i1 %cmp2
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @vhost_net_cleanup(ptr noundef) local_unnamed_addr #4

declare void @qemu_remove_exit_notifier(ptr noundef) local_unnamed_addr #4

declare i32 @tap_fd_set_vnet_le(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tap_fd_set_vnet_be(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tap_fd_set_steering_ebpf(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @tap_fd_set_offload(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @launch_script(ptr noundef %setup_script, ptr noundef %ifname, i32 noundef %fd, ptr noundef nonnull %errp) unnamed_addr #2 {
entry:
  %status = alloca i32, align 4
  %args = alloca [3 x ptr], align 16
  %call = tail call i32 @fork() #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.launch_script, i32 noundef %0, ptr noundef nonnull @.str.38, ptr noundef %setup_script) #15
  br label %if.end25

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %while.cond

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @sysconf(i32 noundef 4) #15
  %conv = trunc i64 %call4 to i32
  %cmp513 = icmp sgt i32 %conv, 3
  br i1 %cmp513, label %for.body, label %for.end

for.body:                                         ; preds = %if.then3, %for.inc
  %i.014 = phi i32 [ %inc, %for.inc ], [ 3, %if.then3 ]
  %cmp7.not = icmp eq i32 %i.014, %fd
  br i1 %cmp7.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %call10 = tail call i32 @close(i32 noundef %i.014) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.then3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %setup_script, ptr %args, align 16
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %ifname, ptr %incdec.ptr, align 8
  store ptr null, ptr %incdec.ptr12, align 16
  %call14 = call i32 @execv(ptr noundef %setup_script, ptr noundef nonnull %args) #15
  call void @_exit(i32 noundef 1) #16
  unreachable

while.cond:                                       ; preds = %if.end, %while.cond
  %call15 = call i32 @waitpid(i32 noundef %call, ptr noundef nonnull %status, i32 noundef 0) #15
  %cmp16.not = icmp eq i32 %call15, %call
  br i1 %cmp16.not, label %while.end, label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %status, align 4
  %2 = and i32 %1, 65407
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.end25, label %if.end24

if.end24:                                         ; preds = %while.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @__func__.launch_script, ptr noundef nonnull @.str.39, ptr noundef %setup_script, i32 noundef %1) #15
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.end24, %if.then
  ret void
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #4

declare void @tap_set_sndbuf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @warn_report_err(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare ptr @vhost_net_init(ptr noundef) local_unnamed_addr #4

declare void @qemu_del_net_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tap_open(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_send(ptr noundef %opaque) #2 {
entry:
  %min_pkt = alloca [60 x i8], align 16
  %min_pktsz = alloca i64, align 8
  %buf1 = getelementptr inbounds nuw i8, ptr %opaque, i64 1532
  %fd = getelementptr inbounds nuw i8, ptr %opaque, i64 376
  %host_vnet_hdr_len = getelementptr inbounds nuw i8, ptr %opaque, i64 71184
  %using_vnet_hdr = getelementptr inbounds nuw i8, ptr %opaque, i64 71166
  %0 = getelementptr i8, ptr %opaque, i64 32
  br label %while.body

while.body:                                       ; preds = %if.else, %entry
  %packets.0 = phi i32 [ 0, %entry ], [ %inc, %if.else ]
  store i64 60, ptr %min_pktsz, align 8
  %1 = load i32, ptr %fd, align 8
  %call.i = call noundef i64 @read(i32 noundef %1, ptr noundef nonnull %buf1, i64 noundef 69632) #15
  %conv = trunc i64 %call.i to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr %host_vnet_hdr_len, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %using_vnet_hdr, align 2
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %buf1, i64 %idx.ext
  %sub = sub i32 %conv, %2
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %size.0 = phi i32 [ %conv, %land.lhs.true ], [ %sub, %if.then6 ], [ %conv, %if.end ]
  %buf.0 = phi ptr [ %buf1, %land.lhs.true ], [ %add.ptr, %if.then6 ], [ %buf1, %if.end ]
  %opaque.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %opaque.val, null
  br i1 %tobool.not.i, label %if.end19, label %net_peer_needs_padding.exit

net_peer_needs_padding.exit:                      ; preds = %if.end9
  %do_not_pad.i = getelementptr inbounds nuw i8, ptr %opaque.val, i64 353
  %4 = load i8, ptr %do_not_pad.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.end19, label %if.then11

if.then11:                                        ; preds = %net_peer_needs_padding.exit
  %conv13 = sext i32 %size.0 to i64
  %call14 = call zeroext i1 @eth_pad_short_frame(ptr noundef nonnull %min_pkt, ptr noundef nonnull %min_pktsz, ptr noundef %buf.0, i64 noundef %conv13) #15
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then11
  %5 = load i64, ptr %min_pktsz, align 8
  %conv17 = trunc i64 %5 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.end9, %if.then11, %if.then15, %net_peer_needs_padding.exit
  %size.1 = phi i32 [ %conv17, %if.then15 ], [ %size.0, %if.then11 ], [ %size.0, %net_peer_needs_padding.exit ], [ %size.0, %if.end9 ]
  %buf.1 = phi ptr [ %min_pkt, %if.then15 ], [ %buf.0, %if.then11 ], [ %buf.0, %net_peer_needs_padding.exit ], [ %buf.0, %if.end9 ]
  %call21 = call i64 @qemu_send_packet_async(ptr noundef nonnull %opaque, ptr noundef %buf.1, i32 noundef %size.1, ptr noundef nonnull @tap_send_completed) #15
  %conv22 = trunc i64 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %read_poll.i = getelementptr inbounds nuw i8, ptr %opaque, i64 71164
  store i8 0, ptr %read_poll.i, align 4
  %6 = load i32, ptr %fd, align 8
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 71165
  %7 = load i8, ptr %write_poll.i.i, align 1
  %tobool2.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i, label %land.rhs3.i.i, label %tap_read_poll.exit

land.rhs3.i.i:                                    ; preds = %if.then25
  %enabled4.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 71169
  %8 = load i8, ptr %enabled4.i.i, align 1
  %tobool5.i.i = trunc i8 %8 to i1
  %9 = select i1 %tobool5.i.i, ptr @tap_writable, ptr null
  br label %tap_read_poll.exit

tap_read_poll.exit:                               ; preds = %if.then25, %land.rhs3.i.i
  %cond7.i.i = phi ptr [ null, %if.then25 ], [ %9, %land.rhs3.i.i ]
  call void @qemu_set_fd_handler(i32 noundef %6, ptr noundef null, ptr noundef %cond7.i.i, ptr noundef nonnull %opaque) #15
  br label %while.end

if.else:                                          ; preds = %if.end19
  %cmp26 = icmp slt i32 %conv22, 0
  %inc = add nuw nsw i32 %packets.0, 1
  %cmp31 = icmp samesign ugt i32 %packets.0, 48
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp31
  br i1 %or.cond, label %while.end, label %while.body

while.end:                                        ; preds = %if.else, %while.body, %tap_read_poll.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_writable(ptr noundef initializes((71165, 71166)) %opaque) #2 {
entry:
  %write_poll.i = getelementptr inbounds nuw i8, ptr %opaque, i64 71165
  store i8 0, ptr %write_poll.i, align 1
  %fd.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 376
  %0 = load i32, ptr %fd.i.i, align 8
  %read_poll.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 71164
  %1 = load i8, ptr %read_poll.i.i, align 4
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %land.rhs.i.i, label %tap_write_poll.exit

land.rhs.i.i:                                     ; preds = %entry
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %opaque, i64 71169
  %2 = load i8, ptr %enabled.i.i, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  %3 = select i1 %tobool1.i.i, ptr @tap_send, ptr null
  br label %tap_write_poll.exit

tap_write_poll.exit:                              ; preds = %entry, %land.rhs.i.i
  %cond.i.i = phi ptr [ null, %entry ], [ %3, %land.rhs.i.i ]
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef %cond.i.i, ptr noundef null, ptr noundef nonnull %opaque) #15
  tail call void @qemu_flush_queued_packets(ptr noundef nonnull %opaque) #15
  ret void
}

declare zeroext i1 @eth_pad_short_frame(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @qemu_send_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @tap_send_completed(ptr noundef initializes((71164, 71165)) %nc, i64 %len) #2 {
entry:
  %read_poll.i = getelementptr inbounds nuw i8, ptr %nc, i64 71164
  store i8 1, ptr %read_poll.i, align 4
  %fd.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 376
  %0 = load i32, ptr %fd.i.i, align 8
  %enabled.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71169
  %1 = load i8, ptr %enabled.i.i, align 1
  %tobool1.i.i = trunc i8 %1 to i1
  %2 = select i1 %tobool1.i.i, ptr @tap_send, ptr null
  %write_poll.i.i = getelementptr inbounds nuw i8, ptr %nc, i64 71165
  %3 = load i8, ptr %write_poll.i.i, align 1
  %4 = and i8 %3, %1
  %5 = trunc i8 %4 to i1
  %spec.select = select i1 %5, ptr @tap_writable, ptr null
  tail call void @qemu_set_fd_handler(i32 noundef %0, ptr noundef %2, ptr noundef %spec.select, ptr noundef nonnull %nc) #15
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }

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
