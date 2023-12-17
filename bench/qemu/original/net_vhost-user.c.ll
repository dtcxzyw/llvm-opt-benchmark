target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NetVhostUserState = type { %struct.NetClientState, %struct.CharBackend, ptr, ptr, i32, i64, i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Netdev = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevVhostUserOptions = type { ptr, i8, i8, i8, i64 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [47 x i8] c"nc->info->type == NET_CLIENT_DRIVER_VHOST_USER\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/net/vhost-user.c\00", align 1
@__PRETTY_FUNCTION__.vhost_user_get_vhost_net = private unnamed_addr constant [61 x i8] c"struct vhost_net *vhost_user_get_vhost_net(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.vhost_user_get_acked_features = private unnamed_addr constant [57 x i8] c"uint64_t vhost_user_get_acked_features(NetClientState *)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"netdev->type == NET_CLIENT_DRIVER_VHOST_USER\00", align 1
@__PRETTY_FUNCTION__.net_init_vhost_user = private unnamed_addr constant [82 x i8] c"int net_init_vhost_user(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@__func__.net_init_vhost_user = private unnamed_addr constant [20 x i8] c"net_init_vhost_user\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"vhost-user number of queues must be in range [1, %d]\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"vhost_user\00", align 1
@__func__.net_vhost_claim_chardev = private unnamed_addr constant [24 x i8] c"net_vhost_claim_chardev\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"chardev \22%s\22 not found\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"chardev \22%s\22 is not reconnectable\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"chardev \22%s\22 does not support FD passing\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__PRETTY_FUNCTION__.net_vhost_user_init = private unnamed_addr constant [86 x i8] c"int net_vhost_user_init(NetClientState *, const char *, const char *, Chardev *, int)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"queues > 0\00", align 1
@net_vhost_user_info = internal global %struct.NetClientInfo { i32 12, i64 472, ptr @vhost_user_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_vhost_user_cleanup, ptr null, ptr null, ptr null, ptr @vhost_user_has_ufo, ptr null, ptr @vhost_user_has_vnet_hdr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_user_set_vnet_endianness, ptr @vhost_user_set_vnet_endianness, ptr null, ptr null, ptr @vhost_user_check_peer_type }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"vhost-user%d to %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"s->vhost_net\00", align 1
@vhost_user_receive.display_rarp_failure = internal global i32 1, align 4
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"Vhost user backend fails to broadcast fake RARP\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_user_has_ufo = private unnamed_addr constant [43 x i8] c"_Bool vhost_user_has_ufo(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.vhost_user_has_vnet_hdr = private unnamed_addr constant [48 x i8] c"_Bool vhost_user_has_vnet_hdr(NetClientState *)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"virtio-net-\00", align 1
@__func__.vhost_user_check_peer_type = private unnamed_addr constant [27 x i8] c"vhost_user_check_peer_type\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"vhost-user requires frontend driver virtio-net-*\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"queues < MAX_QUEUE_NUM\00", align 1
@__PRETTY_FUNCTION__.net_vhost_user_event = private unnamed_addr constant [48 x i8] c"void net_vhost_user_event(void *, QEMUChrEvent)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"chr_closed_bh\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VHOST_USER_EVENT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vhost_user_event chr: %s got event: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"vhost_user_event chr: %s got event: %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.19 = private unnamed_addr constant [51 x i8] c"ncs[i]->info->type == NET_CLIENT_DRIVER_VHOST_USER\00", align 1
@__PRETTY_FUNCTION__.vhost_user_start = private unnamed_addr constant [63 x i8] c"int vhost_user_start(int, NetClientState **, VhostUserState *)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"failed to init vhost_net for queue %d\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"you are asking more queues than supported: %d\00", align 1
@__PRETTY_FUNCTION__.vhost_user_stop = private unnamed_addr constant [45 x i8] c"void vhost_user_stop(int, NetClientState **)\00", align 1
@__PRETTY_FUNCTION__.chr_closed_bh = private unnamed_addr constant [27 x i8] c"void chr_closed_bh(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_user_get_vhost_net(ptr noundef %nc) #0 {
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
  %cmp = icmp eq i32 %6, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__.vhost_user_get_vhost_net) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vhost_net, align 8
  ret ptr %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_user_get_acked_features(ptr noundef %nc) #0 {
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
  %cmp = icmp eq i32 %6, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.vhost_user_get_acked_features) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %acked_features = getelementptr inbounds %struct.NetVhostUserState, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %acked_features, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_save_acked_features(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %features = alloca i64, align 8
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
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vhost_net, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %vhost_net2 = getelementptr inbounds %struct.NetVhostUserState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vhost_net2, align 8
  %call = call i64 @vhost_net_get_acked_features(ptr noundef %7)
  store i64 %call, ptr %features, align 8
  %8 = load i64, ptr %features, align 8
  %tobool3 = icmp ne i64 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %9 = load i64, ptr %features, align 8
  %10 = load ptr, ptr %s, align 8
  %acked_features = getelementptr inbounds %struct.NetVhostUserState, ptr %10, i32 0, i32 5
  store i64 %9, ptr %acked_features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare i64 @vhost_net_get_acked_features(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_vhost_user(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %queues = alloca i32, align 4
  %vhost_user_opts = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 425, ptr noundef @__PRETTY_FUNCTION__.net_init_vhost_user) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %vhost_user_opts, align 8
  %3 = load ptr, ptr %vhost_user_opts, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @net_vhost_claim_chardev(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %chr, align 8
  %5 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %vhost_user_opts, align 8
  %has_queues = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %has_queues, align 2
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %8 = load ptr, ptr %vhost_user_opts, align 8
  %queues4 = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %queues4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ 1, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %queues, align 4
  %10 = load i32, ptr %queues, align 4
  %cmp5 = icmp slt i32 %10, 1
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load i32, ptr %queues, align 4
  %cmp7 = icmp sgt i32 %11, 1024
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %cond.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.net_init_vhost_user, ptr noundef @.str.3, i32 noundef 1024)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %peer.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %chr, align 8
  %16 = load i32, ptr %queues, align 4
  %call11 = call i32 @net_vhost_user_init(ptr noundef %13, ptr noundef @.str.4, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_vhost_claim_chardev(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %chardev = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chardev, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %1)
  store ptr %call, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %chardev1 = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %chardev1, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.net_vhost_claim_chardev, ptr noundef @.str.5, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %chr, align 8
  %call2 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %6, i32 noundef 0)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %chardev4 = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %chardev4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.net_vhost_claim_chardev, ptr noundef @.str.6, ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %chr, align 8
  %call6 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %10, i32 noundef 1)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %chardev8 = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %chardev8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 411, ptr noundef @__func__.net_vhost_claim_chardev, ptr noundef @.str.7, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %14 = load ptr, ptr %chr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_vhost_user_init(ptr noundef %peer, ptr noundef %device, ptr noundef %name, ptr noundef %chr, i32 noundef %queues) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %queues.addr = alloca i32, align 4
  %err = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %nc0 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %user = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %__mptr18 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %__mptr23 = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %queues, ptr %queues.addr, align 4
  store ptr null, ptr %err, align 8
  store ptr null, ptr %nc0, align 8
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__PRETTY_FUNCTION__.net_vhost_user_init) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %queues.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 344, ptr noundef @__PRETTY_FUNCTION__.net_vhost_user_init) #6
  unreachable

if.end3:                                          ; preds = %if.then1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call, ptr %user, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %queues.addr, align 4
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %peer.addr, align 8
  %5 = load ptr, ptr %device.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @qemu_new_net_client(ptr noundef @net_vhost_user_info, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %nc, align 8
  %7 = load ptr, ptr %nc, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %7, ptr noundef @.str.10, i32 noundef %8, ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %nc, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 10
  store i32 %11, ptr %queue_index, align 8
  %13 = load ptr, ptr %nc0, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %for.body
  %14 = load ptr, ptr %nc, align 8
  store ptr %14, ptr %nc0, align 8
  %15 = load ptr, ptr %nc, align 8
  store ptr %15, ptr %__mptr, align 8
  %16 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %17 = load ptr, ptr %tmp8, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %chr9 = getelementptr inbounds %struct.NetVhostUserState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %chr.addr, align 8
  %call10 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr9, ptr noundef %20, ptr noundef %err)
  br i1 %call10, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.then7
  %21 = load ptr, ptr %user, align 8
  %22 = load ptr, ptr %s, align 8
  %chr11 = getelementptr inbounds %struct.NetVhostUserState, ptr %22, i32 0, i32 1
  %call12 = call zeroext i1 @vhost_user_init(ptr noundef %21, ptr noundef %chr11, ptr noundef %err)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then7
  %23 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %23)
  br label %err38

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  %24 = load ptr, ptr %nc, align 8
  store ptr %24, ptr %__mptr18, align 8
  %25 = load ptr, ptr %__mptr18, align 8
  %add.ptr20 = getelementptr i8, ptr %25, i64 0
  store ptr %add.ptr20, ptr %tmp19, align 8
  %26 = load ptr, ptr %tmp19, align 8
  store ptr %26, ptr %tmp17, align 8
  %27 = load ptr, ptr %tmp17, align 8
  store ptr %27, ptr %s, align 8
  %28 = load ptr, ptr %user, align 8
  %29 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.NetVhostUserState, ptr %29, i32 0, i32 2
  store ptr %28, ptr %vhost_user, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %nc0, align 8
  store ptr %31, ptr %__mptr23, align 8
  %32 = load ptr, ptr %__mptr23, align 8
  %add.ptr25 = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr25, ptr %tmp24, align 8
  %33 = load ptr, ptr %tmp24, align 8
  store ptr %33, ptr %tmp22, align 8
  %34 = load ptr, ptr %tmp22, align 8
  store ptr %34, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %35 = load ptr, ptr %s, align 8
  %chr26 = getelementptr inbounds %struct.NetVhostUserState, ptr %35, i32 0, i32 1
  %call27 = call i32 @qemu_chr_fe_wait_connected(ptr noundef %chr26, ptr noundef %err)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body
  %36 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %36)
  br label %err38

if.end30:                                         ; preds = %do.body
  %37 = load ptr, ptr %s, align 8
  %chr31 = getelementptr inbounds %struct.NetVhostUserState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %nc0, align 8
  %name32 = getelementptr inbounds %struct.NetClientState, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %name32, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr31, ptr noundef null, ptr noundef null, ptr noundef @net_vhost_user_event, ptr noundef null, ptr noundef %39, ptr noundef null, i1 noundef zeroext true)
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %40 = load ptr, ptr %s, align 8
  %started = getelementptr inbounds %struct.NetVhostUserState, ptr %40, i32 0, i32 6
  %41 = load i8, ptr %started, align 8
  %tobool33 = trunc i8 %41 to i1
  %lnot = xor i1 %tobool33, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %42 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %vhost_net, align 8
  %tobool34 = icmp ne ptr %43, null
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %do.end
  br label %if.end37

if.else36:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.net_vhost_user_init) #6
  unreachable

if.end37:                                         ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

err38:                                            ; preds = %if.then29, %if.then13
  %44 = load ptr, ptr %user, align 8
  %tobool39 = icmp ne ptr %44, null
  br i1 %tobool39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %err38
  %45 = load ptr, ptr %user, align 8
  call void @vhost_user_cleanup(ptr noundef %45)
  %46 = load ptr, ptr %user, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  %tobool41 = icmp ne ptr %47, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %48 = load ptr, ptr %s, align 8
  %vhost_user43 = getelementptr inbounds %struct.NetVhostUserState, ptr %48, i32 0, i32 2
  store ptr null, ptr %vhost_user43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %err38
  %49 = load ptr, ptr %nc0, align 8
  %tobool46 = icmp ne ptr %49, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %50 = load ptr, ptr %nc0, align 8
  call void @qemu_del_net_client(ptr noundef %50)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end37
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @qemu_chr_find(ptr noundef) #2

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) #2

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_vhost_user_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %ncs = alloca [1024 x ptr], align 16
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %queues = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %name, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call = call i32 @qemu_find_net_clients_except(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1024)
  store i32 %call, ptr %queues, align 4
  %2 = load i32, ptr %queues, align 4
  %cmp = icmp slt i32 %2, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.net_vhost_user_event) #6
  unreachable

if.end:                                           ; preds = %if.then
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 16
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %chr2 = getelementptr inbounds %struct.NetVhostUserState, ptr %7, i32 0, i32 1
  %call3 = call ptr @qemu_chr_fe_get_driver(ptr noundef %chr2)
  store ptr %call3, ptr %chr, align 8
  %8 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %label, align 8
  %10 = load i32, ptr %event.addr, align 4
  call void @trace_vhost_user_event(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %event.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb12
    i32 0, label %sw.bb21
    i32 2, label %sw.bb21
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load i32, ptr %queues, align 4
  %arraydecay4 = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %13 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.NetVhostUserState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %vhost_user, align 8
  %call5 = call i32 @vhost_user_start(i32 noundef %12, ptr noundef %arraydecay4, ptr noundef %14)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sw.bb
  %15 = load ptr, ptr %s, align 8
  %chr8 = getelementptr inbounds %struct.NetVhostUserState, ptr %15, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chr8)
  br label %if.end24

if.end9:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %s, align 8
  %chr10 = getelementptr inbounds %struct.NetVhostUserState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %s, align 8
  %call11 = call i32 @qemu_chr_fe_add_watch(ptr noundef %chr10, i32 noundef 16, ptr noundef @net_vhost_user_watch, ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %watch = getelementptr inbounds %struct.NetVhostUserState, ptr %18, i32 0, i32 4
  store i32 %call11, ptr %watch, align 8
  %19 = load ptr, ptr %name, align 8
  call void @qmp_set_link(ptr noundef %19, i1 noundef zeroext true, ptr noundef %err)
  %20 = load ptr, ptr %s, align 8
  %started = getelementptr inbounds %struct.NetVhostUserState, ptr %20, i32 0, i32 6
  store i8 1, ptr %started, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %21 = load ptr, ptr %s, align 8
  %watch13 = getelementptr inbounds %struct.NetVhostUserState, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %watch13, align 8
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then14, label %if.end20

if.then14:                                        ; preds = %sw.bb12
  %call15 = call ptr @qemu_get_current_aio_context()
  store ptr %call15, ptr %ctx, align 8
  %23 = load ptr, ptr %s, align 8
  %watch16 = getelementptr inbounds %struct.NetVhostUserState, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %watch16, align 8
  %call17 = call i32 @g_source_remove(i32 noundef %24)
  %25 = load ptr, ptr %s, align 8
  %watch18 = getelementptr inbounds %struct.NetVhostUserState, ptr %25, i32 0, i32 4
  store i32 0, ptr %watch18, align 8
  %26 = load ptr, ptr %s, align 8
  %chr19 = getelementptr inbounds %struct.NetVhostUserState, ptr %26, i32 0, i32 1
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %opaque.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %27, ptr noundef @chr_closed_bh, ptr noundef %28, ptr noundef @.str.16)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %sw.bb12
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %if.end20, %if.end9, %if.end
  %29 = load ptr, ptr %err, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.epilog
  %30 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %30)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %sw.epilog, %if.then7
  ret void
}

declare void @vhost_user_cleanup(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @qemu_del_net_client(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_user_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %r = alloca i32, align 4
  %mac_addr = alloca [6 x i8], align 1
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 60
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %s, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac_addr, i64 0, i64 0
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arrayidx, i64 6, i1 false)
  %6 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vhost_net, align 8
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %mac_addr, i64 0, i64 0
  %call = call i32 @vhost_net_notify_migration_done(ptr noundef %7, ptr noundef %arraydecay2)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32, ptr @vhost_user_receive.display_rarp_failure, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.12)
  %11 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %11)
  store i32 0, ptr @vhost_user_receive.display_rarp_failure, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load i64, ptr %size.addr, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_vhost_user_cleanup(ptr noundef %nc) #0 {
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
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vhost_net, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %vhost_net2 = getelementptr inbounds %struct.NetVhostUserState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %vhost_net2, align 8
  call void @vhost_net_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %vhost_net3 = getelementptr inbounds %struct.NetVhostUserState, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vhost_net3, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %vhost_net4 = getelementptr inbounds %struct.NetVhostUserState, ptr %10, i32 0, i32 3
  store ptr null, ptr %vhost_net4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %nc.addr, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %queue_index, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %watch = getelementptr inbounds %struct.NetVhostUserState, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %watch, align 8
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %15 = load ptr, ptr %s, align 8
  %watch8 = getelementptr inbounds %struct.NetVhostUserState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %watch8, align 8
  %call = call i32 @g_source_remove(i32 noundef %16)
  %17 = load ptr, ptr %s, align 8
  %watch9 = getelementptr inbounds %struct.NetVhostUserState, ptr %17, i32 0, i32 4
  store i32 0, ptr %watch9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  %18 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.NetVhostUserState, ptr %18, i32 0, i32 1
  call void @qemu_chr_fe_deinit(ptr noundef %chr, i1 noundef zeroext true)
  %19 = load ptr, ptr %s, align 8
  %vhost_user = getelementptr inbounds %struct.NetVhostUserState, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %vhost_user, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %21 = load ptr, ptr %s, align 8
  %vhost_user13 = getelementptr inbounds %struct.NetVhostUserState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %vhost_user13, align 8
  call void @vhost_user_cleanup(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %vhost_user14 = getelementptr inbounds %struct.NetVhostUserState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %vhost_user14, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %vhost_user15 = getelementptr inbounds %struct.NetVhostUserState, ptr %25, i32 0, i32 2
  store ptr null, ptr %vhost_user15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %26 = load ptr, ptr %nc.addr, align 8
  call void @qemu_purge_queued_packets(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_has_ufo(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__PRETTY_FUNCTION__.vhost_user_has_ufo) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_has_vnet_hdr(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 198, ptr noundef @__PRETTY_FUNCTION__.vhost_user_has_vnet_hdr) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_set_vnet_endianness(ptr noundef %nc, i1 noundef zeroext %enable) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_check_peer_type(ptr noundef %nc, ptr noundef %oc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  %oc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %driver = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %0)
  store ptr %call, ptr %driver, align 8
  %1 = load ptr, ptr %driver, align 8
  %call1 = call i32 @g_str_has_prefix(ptr noundef %1, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.vhost_user_check_peer_type, ptr noundef @.str.14)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @vhost_net_notify_migration_done(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @vhost_net_cleanup(ptr noundef) #2

declare i32 @g_source_remove(i32 noundef) #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #2

declare void @qemu_purge_queued_packets(ptr noundef) #2

declare ptr @object_class_get_name(ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @qemu_chr_fe_get_driver(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vhost_user_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %1 = load i32, ptr %event.addr, align 4
  call void @_nocheck__trace_vhost_user_event(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_user_start(i32 noundef %queues, ptr noundef %ncs, ptr noundef %be) #0 {
entry:
  %retval = alloca i32, align 4
  %queues.addr = alloca i32, align 4
  %ncs.addr = alloca ptr, align 8
  %be.addr = alloca ptr, align 8
  %options = alloca %struct.VhostNetOptions, align 8
  %net = alloca ptr, align 8
  %s = alloca ptr, align 8
  %max_queues = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store i32 %queues, ptr %queues.addr, align 4
  store ptr %ncs, ptr %ncs.addr, align 8
  store ptr %be, ptr %be.addr, align 8
  store ptr null, ptr %net, align 8
  %backend_type = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 0
  store i32 2, ptr %backend_type, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %queues.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ncs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %6, 12
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 90, ptr noundef @__PRETTY_FUNCTION__.vhost_user_start) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %ncs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  store ptr %9, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %11 = load ptr, ptr %tmp4, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %s, align 8
  %13 = load ptr, ptr %ncs.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr ptr, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  %net_backend = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 1
  store ptr %15, ptr %net_backend, align 8
  %16 = load ptr, ptr %be.addr, align 8
  %opaque = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 4
  store ptr %16, ptr %opaque, align 8
  %busyloop_timeout = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 2
  store i32 0, ptr %busyloop_timeout, align 8
  %nvqs = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 3
  store i32 2, ptr %nvqs, align 4
  %call = call ptr @vhost_net_init(ptr noundef %options)
  store ptr %call, ptr %net, align 8
  %17 = load ptr, ptr %net, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.20, i32 noundef %18)
  br label %err

if.end8:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %20 = load ptr, ptr %net, align 8
  %call11 = call i64 @vhost_net_get_max_queues(ptr noundef %20)
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %max_queues, align 4
  %21 = load i32, ptr %queues.addr, align 4
  %22 = load i32, ptr %max_queues, align 4
  %cmp12 = icmp sgt i32 %21, %22
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %23 = load i32, ptr %max_queues, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.21, i32 noundef %23)
  br label %err

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %24 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %vhost_net, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %26 = load ptr, ptr %s, align 8
  %vhost_net19 = getelementptr inbounds %struct.NetVhostUserState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %vhost_net19, align 8
  call void @vhost_net_cleanup(ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %vhost_net20 = getelementptr inbounds %struct.NetVhostUserState, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %vhost_net20, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  %30 = load ptr, ptr %net, align 8
  %31 = load ptr, ptr %s, align 8
  %vhost_net22 = getelementptr inbounds %struct.NetVhostUserState, ptr %31, i32 0, i32 3
  store ptr %30, ptr %vhost_net22, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then7
  %33 = load ptr, ptr %net, align 8
  %tobool23 = icmp ne ptr %33, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %err
  %34 = load ptr, ptr %net, align 8
  call void @vhost_net_cleanup(ptr noundef %34)
  %35 = load ptr, ptr %net, align 8
  call void @g_free(ptr noundef %35)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %err
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %ncs.addr, align 8
  call void @vhost_user_stop(i32 noundef %36, ptr noundef %37)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %for.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @qemu_chr_fe_disconnect(ptr noundef) #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_vhost_user_watch(ptr noundef %do_not_use, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %do_not_use.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %do_not_use, ptr %do_not_use.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.NetVhostUserState, ptr %1, i32 0, i32 1
  call void @qemu_chr_fe_disconnect(ptr noundef %chr)
  ret i32 1
}

declare void @qmp_set_link(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @qemu_get_current_aio_context() #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_closed_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ncs = alloca [1024 x ptr], align 16
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %queues = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %name, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call = call i32 @qemu_find_net_clients_except(ptr noundef %1, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1024)
  store i32 %call, ptr %queues, align 4
  %2 = load i32, ptr %queues, align 4
  %cmp = icmp slt i32 %2, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.chr_closed_bh) #6
  unreachable

if.end:                                           ; preds = %if.then
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 16
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load i32, ptr %queues, align 4
  %sub = sub i32 %7, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %8, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx3, align 8
  call void @vhost_user_save_acked_features(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %name, align 8
  call void @qmp_set_link(ptr noundef %12, i1 noundef zeroext false, ptr noundef %err)
  %13 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.NetVhostUserState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %opaque.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef null, ptr noundef null, ptr noundef @net_vhost_user_event, ptr noundef null, ptr noundef %14, ptr noundef null, i1 noundef zeroext true)
  %15 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %16 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %16)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vhost_user_event(ptr noundef %chr, i32 noundef %event) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VHOST_USER_EVENT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %chr.addr, align 8
  %6 = load i32, ptr %event.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %chr.addr, align 8
  %8 = load i32, ptr %event.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare ptr @vhost_net_init(ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare i64 @vhost_net_get_max_queues(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_user_stop(i32 noundef %queues, ptr noundef %ncs) #0 {
entry:
  %queues.addr = alloca i32, align 4
  %ncs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store i32 %queues, ptr %queues.addr, align 4
  store ptr %ncs, ptr %ncs.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %queues.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ncs.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %6, 12
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__.vhost_user_stop) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %ncs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  store ptr %9, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %11 = load ptr, ptr %tmp4, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %vhost_net, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %ncs.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr ptr, ptr %15, i64 %idxprom6
  %17 = load ptr, ptr %arrayidx7, align 8
  call void @vhost_user_save_acked_features(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %vhost_net8 = getelementptr inbounds %struct.NetVhostUserState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %vhost_net8, align 8
  call void @vhost_net_cleanup(ptr noundef %19)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }

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
