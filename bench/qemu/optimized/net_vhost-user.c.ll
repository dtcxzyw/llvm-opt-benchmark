; ModuleID = 'bench/qemu/original/net_vhost-user.c.ll'
source_filename = "bench/qemu/original/net_vhost-user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetVhostUserState = type { %struct.NetClientState, %struct.CharBackend, ptr, ptr, i32, i64, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Netdev = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
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
@net_vhost_user_info = internal global %struct.NetClientInfo { i32 12, i64 472, ptr @vhost_user_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @net_vhost_user_cleanup, ptr null, ptr null, ptr null, ptr @vhost_user_has_ufo, ptr null, ptr @vhost_user_has_vnet_hdr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_user_set_vnet_endianness, ptr @vhost_user_set_vnet_endianness, ptr null, ptr null, ptr @vhost_user_check_peer_type }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"vhost-user%d to %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"s->vhost_net\00", align 1
@vhost_user_receive.display_rarp_failure = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"Vhost user backend fails to broadcast fake RARP\0A\00", align 1
@__PRETTY_FUNCTION__.vhost_user_has_ufo = private unnamed_addr constant [43 x i8] c"_Bool vhost_user_has_ufo(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.vhost_user_has_vnet_hdr = private unnamed_addr constant [48 x i8] c"_Bool vhost_user_has_vnet_hdr(NetClientState *)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"virtio-net-\00", align 1
@__func__.vhost_user_check_peer_type = private unnamed_addr constant [27 x i8] c"vhost_user_check_peer_type\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"vhost-user requires frontend driver virtio-net-*\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"queues < MAX_QUEUE_NUM\00", align 1
@__PRETTY_FUNCTION__.net_vhost_user_event = private unnamed_addr constant [48 x i8] c"void net_vhost_user_event(void *, QEMUChrEvent)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"chr_closed_bh\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VHOST_USER_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vhost_user_event chr: %s got event: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"vhost_user_event chr: %s got event: %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [51 x i8] c"ncs[i]->info->type == NET_CLIENT_DRIVER_VHOST_USER\00", align 1
@__PRETTY_FUNCTION__.vhost_user_start = private unnamed_addr constant [63 x i8] c"int vhost_user_start(int, NetClientState **, VhostUserState *)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"failed to init vhost_net for queue %d\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"you are asking more queues than supported: %d\00", align 1
@__PRETTY_FUNCTION__.vhost_user_stop = private unnamed_addr constant [45 x i8] c"void vhost_user_stop(int, NetClientState **)\00", align 1
@__PRETTY_FUNCTION__.chr_closed_bh = private unnamed_addr constant [27 x i8] c"void chr_closed_bh(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_user_get_vhost_net(ptr nocapture noundef readonly %nc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_get_vhost_net) #9
  unreachable

if.end:                                           ; preds = %entry
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 3
  %2 = load ptr, ptr %vhost_net, align 8
  ret ptr %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vhost_user_get_acked_features(ptr nocapture noundef readonly %nc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_get_acked_features) #9
  unreachable

if.end:                                           ; preds = %entry
  %acked_features = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 5
  %2 = load i64, ptr %acked_features, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_user_save_acked_features(ptr nocapture noundef %nc) local_unnamed_addr #0 {
entry:
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %vhost_net, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @vhost_net_get_acked_features(ptr noundef nonnull %0) #10
  %tobool3.not = icmp eq i64 %call, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  %acked_features = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 5
  store i64 %call, ptr %acked_features, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  ret void
}

declare i64 @vhost_net_get_acked_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_vhost_user(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_vhost_user) #9
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2
  %1 = load ptr, ptr %u, align 8
  %call.i = tail call ptr @qemu_chr_find(ptr noundef %1) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %2 = load ptr, ptr %u, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.net_vhost_claim_chardev, ptr noundef nonnull @.str.5, ptr noundef %2) #10
  br label %return

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %call.i, i32 noundef 0) #10
  br i1 %call2.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %u, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.net_vhost_claim_chardev, ptr noundef nonnull @.str.6, ptr noundef %3) #10
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %call.i, i32 noundef 1) #10
  br i1 %call6.i, label %if.end2, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %4 = load ptr, ptr %u, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.net_vhost_claim_chardev, ptr noundef nonnull @.str.7, ptr noundef %4) #10
  br label %return

if.end2:                                          ; preds = %if.end5.i
  %has_queues = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 3
  %5 = load i8, ptr %has_queues, align 2
  %6 = and i8 %5, 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end10, label %cond.end

cond.end:                                         ; preds = %if.end2
  %queues4 = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 7
  %7 = load i64, ptr %queues4, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1025
  %or.cond = icmp ult i32 %9, -1024
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 437, ptr noundef nonnull @__func__.net_init_vhost_user, ptr noundef nonnull @.str.3, i32 noundef 1024) #10
  br label %return

if.end10:                                         ; preds = %if.end2, %cond.end
  %cond15 = phi i32 [ %8, %cond.end ], [ 1, %if.end2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.else.i, label %for.body.lr.ph.i

if.else.i:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__PRETTY_FUNCTION__.net_vhost_user_init) #9
  unreachable

for.body.lr.ph.i:                                 ; preds = %if.end10
  %call.i8 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #11
  %label.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 3
  br label %for.body.i

do.body.preheader.i:                              ; preds = %if.end15.i
  %chr26.i = getelementptr inbounds %struct.NetVhostUserState, ptr %nc0.1.i, i64 0, i32 1
  %name32.i = getelementptr inbounds %struct.NetClientState, ptr %nc0.1.i, i64 0, i32 6
  %started.i = getelementptr inbounds %struct.NetVhostUserState, ptr %nc0.1.i, i64 0, i32 6
  br label %do.body.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.lr.ph.i
  %nc0.05.i = phi ptr [ null, %for.body.lr.ph.i ], [ %nc0.1.i, %if.end15.i ]
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end15.i ]
  %call5.i = call ptr @qemu_new_net_client(ptr noundef nonnull @net_vhost_user_info, ptr noundef %peer, ptr noundef nonnull @.str.4, ptr noundef nonnull %name) #10
  %10 = load ptr, ptr %label.i, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %call5.i, ptr noundef nonnull @.str.10, i32 noundef %i.04.i, ptr noundef %10) #10
  %queue_index.i = getelementptr inbounds %struct.NetClientState, ptr %call5.i, i64 0, i32 10
  store i32 %i.04.i, ptr %queue_index.i, align 8
  %tobool6.not.i = icmp eq ptr %nc0.05.i, null
  br i1 %tobool6.not.i, label %if.then7.i10, label %if.end15.i

if.then7.i10:                                     ; preds = %for.body.i
  %chr9.i = getelementptr inbounds %struct.NetVhostUserState, ptr %call5.i, i64 0, i32 1
  %call10.i = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr9.i, ptr noundef nonnull %call.i, ptr noundef nonnull %err.i) #10
  br i1 %call10.i, label %lor.lhs.false.i, label %err38.i

lor.lhs.false.i:                                  ; preds = %if.then7.i10
  %call12.i = call zeroext i1 @vhost_user_init(ptr noundef %call.i8, ptr noundef nonnull %chr9.i, ptr noundef nonnull %err.i) #10
  br i1 %call12.i, label %if.end15.i, label %err38.i

if.end15.i:                                       ; preds = %lor.lhs.false.i, %for.body.i
  %nc0.1.i = phi ptr [ %nc0.05.i, %for.body.i ], [ %call5.i, %lor.lhs.false.i ]
  %vhost_user.i = getelementptr inbounds %struct.NetVhostUserState, ptr %call5.i, i64 0, i32 2
  store ptr %call.i8, ptr %vhost_user.i, align 8
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %cond15
  br i1 %exitcond.not.i, label %do.body.preheader.i, label %for.body.i, !llvm.loop !5

do.body.i:                                        ; preds = %if.end30.i, %do.body.preheader.i
  %call27.i = call i32 @qemu_chr_fe_wait_connected(ptr noundef nonnull %chr26.i, ptr noundef nonnull %err.i) #10
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %err38.i, label %if.end30.i

if.end30.i:                                       ; preds = %do.body.i
  %11 = load ptr, ptr %name32.i, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr26.i, ptr noundef null, ptr noundef null, ptr noundef nonnull @net_vhost_user_event, ptr noundef null, ptr noundef %11, ptr noundef null, i1 noundef zeroext true) #10
  %12 = load i8, ptr %started.i, align 8
  %13 = and i8 %12, 1
  %tobool33.not.i = icmp eq i8 %13, 0
  br i1 %tobool33.not.i, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %if.end30.i
  %vhost_net.i = getelementptr inbounds %struct.NetVhostUserState, ptr %nc0.1.i, i64 0, i32 3
  %14 = load ptr, ptr %vhost_net.i, align 8
  %tobool34.not.i = icmp eq ptr %14, null
  br i1 %tobool34.not.i, label %if.else36.i, label %net_vhost_user_init.exit

if.else36.i:                                      ; preds = %do.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.net_vhost_user_init) #9
  unreachable

err38.i:                                          ; preds = %if.then7.i10, %lor.lhs.false.i, %do.body.i
  %nc0.2.i = phi ptr [ %nc0.1.i, %do.body.i ], [ %call5.i, %lor.lhs.false.i ], [ %call5.i, %if.then7.i10 ]
  %.sink.i = load ptr, ptr %err.i, align 8
  call void @error_report_err(ptr noundef %.sink.i) #10
  %tobool39.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool39.not.i, label %if.then47.i, label %if.end45.thread.i

if.end45.thread.i:                                ; preds = %err38.i
  call void @vhost_user_cleanup(ptr noundef nonnull %call.i8) #10
  call void @g_free(ptr noundef nonnull %call.i8) #10
  %vhost_user43.i = getelementptr inbounds %struct.NetVhostUserState, ptr %nc0.2.i, i64 0, i32 2
  store ptr null, ptr %vhost_user43.i, align 8
  br label %if.then47.i

if.then47.i:                                      ; preds = %err38.i, %if.end45.thread.i
  call void @qemu_del_net_client(ptr noundef nonnull %nc0.2.i) #10
  br label %net_vhost_user_init.exit

net_vhost_user_init.exit:                         ; preds = %do.end.i, %if.then47.i
  %retval.0.i9 = phi i32 [ 0, %do.end.i ], [ -1, %if.then47.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %return

return:                                           ; preds = %if.then3.i, %if.then7.i, %if.then.i, %net_vhost_user_init.exit, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %retval.0.i9, %net_vhost_user_init.exit ], [ -1, %if.then.i ], [ -1, %if.then7.i ], [ -1, %if.then3.i ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_chr_fe_wait_connected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_vhost_user_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %options.i = alloca %struct.VhostNetOptions, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ncs = alloca [1024 x ptr], align 16
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call i32 @qemu_find_net_clients_except(ptr noundef %opaque, ptr noundef nonnull %ncs, i32 noundef 1, i32 noundef 1024) #10
  %cmp = icmp slt i32 %call, 1024
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.net_vhost_user_event) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ncs, align 16
  %chr2 = getelementptr inbounds %struct.NetVhostUserState, ptr %0, i64 0, i32 1
  %call3 = call ptr @qemu_chr_fe_get_driver(ptr noundef nonnull %chr2) #10
  %label = getelementptr inbounds %struct.Chardev, ptr %call3, i64 0, i32 3
  %1 = load ptr, ptr %label, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VHOST_USER_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vhost_user_event.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vhost_user_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %event) #10
  br label %trace_vhost_user_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %event) #10
  br label %trace_vhost_user_event.exit

trace_vhost_user_event.exit:                      ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i32 %event, label %if.end24 [
    i32 1, label %sw.bb
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %trace_vhost_user_event.exit
  %vhost_user = getelementptr inbounds %struct.NetVhostUserState, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %vhost_user, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %options.i)
  store i32 2, ptr %options.i, align 8
  %cmp29.i = icmp sgt i32 %call, 0
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %net_backend.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 1
  %opaque.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 4
  %busyloop_timeout.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 2
  %nvqs.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 3
  %wide.trip.count.i = zext nneg i32 %call to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end21.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end21.i ]
  %arrayidx.i = getelementptr ptr, ptr %ncs, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %cmp1.i = icmp eq i32 %12, 12
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_start) #9
  unreachable

if.end.i:                                         ; preds = %for.body.i
  store ptr %10, ptr %net_backend.i, align 8
  store ptr %9, ptr %opaque.i, align 8
  store i32 0, ptr %busyloop_timeout.i, align 8
  store i32 2, ptr %nvqs.i, align 4
  %call.i = call ptr @vhost_net_init(ptr noundef nonnull %options.i) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.end16.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = call i64 @vhost_net_get_max_queues(ptr noundef nonnull %call.i) #10
  %conv.i = trunc i64 %call11.i to i32
  %cmp12.i = icmp sgt i32 %call, %conv.i
  br i1 %cmp12.i, label %if.end25.thread.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i, %if.end8.i
  %vhost_net.i = getelementptr inbounds %struct.NetVhostUserState, ptr %10, i64 0, i32 3
  %13 = load ptr, ptr %vhost_net.i, align 8
  %tobool17.not.i = icmp eq ptr %13, null
  br i1 %tobool17.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  call void @vhost_net_cleanup(ptr noundef nonnull %13) #10
  %14 = load ptr, ptr %vhost_net.i, align 8
  call void @g_free(ptr noundef %14) #10
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.end16.i
  store ptr %call.i, ptr %vhost_net.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !8

if.end25.thread.i:                                ; preds = %if.then10.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, i32 noundef %conv.i) #10
  call void @vhost_net_cleanup(ptr noundef nonnull %call.i) #10
  call void @g_free(ptr noundef nonnull %call.i) #10
  br label %if.then7

if.end25.i:                                       ; preds = %if.end.i
  %15 = trunc i64 %indvars.iv.i to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, i32 noundef %15) #10
  %cmp8.i.not.i = icmp eq i32 %15, 0
  br i1 %cmp8.i.not.i, label %if.then7, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end25.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end25.i ]
  %arrayidx.i.i = getelementptr ptr, ptr %ncs, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %cmp1.i.i = icmp eq i32 %18, 12
  br i1 %cmp1.i.i, label %if.end.i.i, label %if.else.i.i15

if.else.i.i15:                                    ; preds = %for.body.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_stop) #9
  unreachable

if.end.i.i:                                       ; preds = %for.body.i.i
  %vhost_net.i.i = getelementptr inbounds %struct.NetVhostUserState, ptr %16, i64 0, i32 3
  %19 = load ptr, ptr %vhost_net.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call.i.i.i = call i64 @vhost_net_get_acked_features(ptr noundef nonnull %19) #10
  %tobool3.not.i.i.i = icmp eq i64 %call.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %vhost_user_save_acked_features.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %acked_features.i.i.i = getelementptr inbounds %struct.NetVhostUserState, ptr %16, i64 0, i32 5
  store i64 %call.i.i.i, ptr %acked_features.i.i.i, align 8
  br label %vhost_user_save_acked_features.exit.i.i

vhost_user_save_acked_features.exit.i.i:          ; preds = %if.then4.i.i.i, %if.then.i.i.i
  %20 = load ptr, ptr %vhost_net.i.i, align 8
  call void @vhost_net_cleanup(ptr noundef %20) #10
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %vhost_user_save_acked_features.exit.i.i, %if.end.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv.i
  br i1 %exitcond.not.i.i, label %if.then7, label %for.body.i.i, !llvm.loop !9

if.then7:                                         ; preds = %for.inc.i.i, %if.end25.thread.i, %if.end25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chr2) #10
  br label %if.end24

sw.bb12:                                          ; preds = %trace_vhost_user_event.exit
  %watch13 = getelementptr inbounds %struct.NetVhostUserState, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %watch13, align 8
  %tobool.not = icmp eq i32 %21, 0
  br i1 %tobool.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  %call15 = call ptr @qemu_get_current_aio_context() #10
  %22 = load i32, ptr %watch13, align 8
  %call17 = call i32 @g_source_remove(i32 noundef %22) #10
  store i32 0, ptr %watch13, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #10
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call15, ptr noundef nonnull @chr_closed_bh, ptr noundef %opaque, ptr noundef nonnull @.str.16) #10
  br label %if.end24

sw.epilog:                                        ; preds = %if.end21.i, %sw.bb
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  %call11 = call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %chr2, i32 noundef 16, ptr noundef nonnull @net_vhost_user_watch, ptr noundef %0) #10
  %watch = getelementptr inbounds %struct.NetVhostUserState, ptr %0, i64 0, i32 4
  store i32 %call11, ptr %watch, align 8
  call void @qmp_set_link(ptr noundef %opaque, i1 noundef zeroext true, ptr noundef nonnull %err) #10
  %started = getelementptr inbounds %struct.NetVhostUserState, ptr %0, i64 0, i32 6
  store i8 1, ptr %started, align 8
  %.pre = load ptr, ptr %err, align 8
  %tobool22.not = icmp eq ptr %.pre, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.epilog
  call void @error_report_err(ptr noundef nonnull %.pre) #10
  br label %if.end24

if.end24:                                         ; preds = %trace_vhost_user_event.exit, %if.then14, %sw.bb12, %if.then23, %sw.epilog, %if.then7
  ret void
}

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @qemu_del_net_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_user_receive(ptr nocapture noundef readonly %nc, ptr nocapture noundef readonly %buf, i64 noundef returned %size) #0 {
entry:
  %mac_addr = alloca [6 x i8], align 1
  %cmp = icmp eq i64 %size, 60
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i8, ptr %buf, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mac_addr, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx, i64 6, i1 false)
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %vhost_net, align 8
  %call = call i32 @vhost_net_notify_migration_done(ptr noundef %0, ptr noundef nonnull %mac_addr) #10
  %cmp3 = icmp eq i32 %call, 0
  %.b = load i1, ptr @vhost_user_receive.display_rarp_failure, align 4
  %or.cond.not = select i1 %cmp3, i1 true, i1 %.b
  br i1 %or.cond.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.12, i64 48, i64 1, ptr %1) #12
  %3 = load ptr, ptr @stderr, align 8
  %call6 = call i32 @fflush(ptr noundef %3)
  store i1 true, ptr @vhost_user_receive.display_rarp_failure, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %entry
  ret i64 %size
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_vhost_user_cleanup(ptr noundef %nc) #0 {
entry:
  %vhost_net = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %vhost_net, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @vhost_net_cleanup(ptr noundef nonnull %0) #10
  %1 = load ptr, ptr %vhost_net, align 8
  tail call void @g_free(ptr noundef %1) #10
  store ptr null, ptr %vhost_net, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 10
  %2 = load i32, ptr %queue_index, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %watch = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 4
  %3 = load i32, ptr %watch, align 8
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call = tail call i32 @g_source_remove(i32 noundef %3) #10
  store i32 0, ptr %watch, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  %chr = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 1
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr, i1 noundef zeroext true) #10
  %vhost_user = getelementptr inbounds %struct.NetVhostUserState, ptr %nc, i64 0, i32 2
  %4 = load ptr, ptr %vhost_user, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @vhost_user_cleanup(ptr noundef nonnull %4) #10
  %5 = load ptr, ptr %vhost_user, align 8
  tail call void @g_free(ptr noundef %5) #10
  store ptr null, ptr %vhost_user, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then12, %if.end
  tail call void @qemu_purge_queued_packets(ptr noundef nonnull %nc) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_has_ufo(ptr nocapture noundef readonly %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_has_ufo) #9
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_has_vnet_hdr(ptr nocapture noundef readonly %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 12
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_user_has_vnet_hdr) #9
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @vhost_user_set_vnet_endianness(ptr nocapture readnone %nc, i1 zeroext %enable) #4 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_user_check_peer_type(ptr nocapture readnone %nc, ptr noundef %oc, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_class_get_name(ptr noundef %oc) #10
  %call1 = tail call i32 @g_str_has_prefix(ptr noundef %call, ptr noundef nonnull @.str.13) #10
  %tobool.not = icmp ne i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.vhost_user_check_peer_type, ptr noundef nonnull @.str.14) #10
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @vhost_net_notify_migration_done(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @vhost_net_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_purge_queued_packets(ptr noundef) local_unnamed_addr #2

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @qemu_chr_fe_get_driver(ptr noundef) local_unnamed_addr #2

declare void @qemu_chr_fe_disconnect(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_chr_fe_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_vhost_user_watch(ptr nocapture readnone %do_not_use, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %chr = getelementptr inbounds %struct.NetVhostUserState, ptr %opaque, i64 0, i32 1
  tail call void @qemu_chr_fe_disconnect(ptr noundef nonnull %chr) #10
  ret i32 1
}

declare void @qmp_set_link(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_closed_bh(ptr noundef %opaque) #0 {
entry:
  %ncs = alloca [1024 x ptr], align 16
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call i32 @qemu_find_net_clients_except(ptr noundef %opaque, ptr noundef nonnull %ncs, i32 noundef 1, i32 noundef 1024) #10
  %cmp = icmp slt i32 %call, 1024
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.chr_closed_bh) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ncs, align 16
  %i.06 = add i32 %call, -1
  %cmp27 = icmp sgt i32 %i.06, -1
  br i1 %cmp27, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %1 = zext nneg i32 %i.06 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %vhost_user_save_acked_features.exit
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %vhost_user_save_acked_features.exit ]
  %arrayidx3 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx3, align 8
  %vhost_net.i = getelementptr inbounds %struct.NetVhostUserState, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %vhost_net.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %vhost_user_save_acked_features.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = call i64 @vhost_net_get_acked_features(ptr noundef nonnull %3) #10
  %tobool3.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool3.not.i, label %vhost_user_save_acked_features.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %acked_features.i = getelementptr inbounds %struct.NetVhostUserState, ptr %2, i64 0, i32 5
  store i64 %call.i, ptr %acked_features.i, align 8
  br label %vhost_user_save_acked_features.exit

vhost_user_save_acked_features.exit:              ; preds = %for.body, %if.then.i, %if.then4.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp2 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %vhost_user_save_acked_features.exit, %if.end
  call void @qmp_set_link(ptr noundef %opaque, i1 noundef zeroext false, ptr noundef nonnull %err) #10
  %chr = getelementptr inbounds %struct.NetVhostUserState, ptr %0, i64 0, i32 1
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr, ptr noundef null, ptr noundef null, ptr noundef nonnull @net_vhost_user_event, ptr noundef null, ptr noundef %opaque, ptr noundef null, i1 noundef zeroext true) #10
  %4 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  call void @error_report_err(ptr noundef nonnull %4) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @vhost_net_init(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare i64 @vhost_net_get_max_queues(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold }

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
