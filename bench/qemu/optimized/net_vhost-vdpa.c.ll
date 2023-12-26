; ModuleID = 'bench/qemu/original/net_vhost-vdpa.c.ll'
source_filename = "bench/qemu/original/net_vhost-vdpa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostShadowVirtqueueOps = type { ptr }
%struct.VhostVDPAState = type { %struct.NetClientState, %struct.vhost_vdpa, %struct.Notifier, ptr, ptr, ptr, i8, i8, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.vhost_vdpa = type { i32, i32, i32, i8, i32, %struct.MemoryListener, %struct.vhost_vdpa_iova_range, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, [1024 x %struct.VhostVDPAHostNotifier], %struct.anon, %struct.IOMMUNotifier }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.vhost_vdpa_iova_range = type { i64, i64 }
%struct.VhostVDPAHostNotifier = type { %struct.MemoryRegion, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Netdev = type { ptr, i32, %union.anon.8 }
%union.anon.8 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.vhost_vdpa_config = type { i32, i32, [0 x i8] }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
%struct.vhost_vring_state = type { i32, i32 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.11, %struct.anon.12, %struct.IOMMUNotifier, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.10, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.10 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VirtIONet = type { %struct.VirtIODevice, [6 x i8], i16, ptr, ptr, ptr, %union.anon.14, i32, i32, i32, i64, i64, i64, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, %struct.anon.15, ptr, %struct.virtio_net_conf, %struct.NICConf, ptr, i32, i16, i16, i16, i64, ptr, ptr, i64, i64, %struct.AnnounceTimer, i8, i8, i8, i8, %struct.DeviceListener, ptr, i8, %struct.Notifier, %struct.VirtioNetRssData, ptr, %struct.EBPFRSSContext }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.13, %struct.EventNotifier, i8 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.14 = type { %struct.QTailQLink }
%struct.anon.15 = type { i32, i32, i8, i8, ptr }
%struct.virtio_net_conf = type { i32, i32, ptr, i16, i16, i16, i32, ptr, i8, ptr }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.DeviceListener = type { ptr, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.QTailQLink }
%struct.VirtioNetRssData = type { i8, i8, i8, i8, i32, [40 x i8], i16, ptr, i16 }
%struct.EBPFRSSContext = type { ptr, i32, i32, i32, i32 }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.virtio_net_rss_config = type { i32, i16, i16, [1 x i16], i16, i8, [0 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.virtio_net_ctrl_mq = type { i16 }
%struct.virtio_net_ctrl_mac = type { i32, [0 x [6 x i8]] }
%struct.virtio_net_ctrl_hdr = type { i8, i8 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VhostShadowVirtqueue = type { %struct.vring, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.vring = type { i32, ptr, ptr, ptr }

@vdpa_feature_bits = dso_local local_unnamed_addr constant [35 x i32] [i32 27, i32 33, i32 24, i32 34, i32 40, i32 32, i32 0, i32 2, i32 23, i32 18, i32 20, i32 19, i32 17, i32 6, i32 1, i32 9, i32 7, i32 8, i32 10, i32 54, i32 55, i32 57, i32 13, i32 11, i32 12, i32 14, i32 56, i32 22, i32 15, i32 3, i32 60, i32 16, i32 29, i32 28, i32 255], align 16
@.str = private unnamed_addr constant [47 x i8] c"nc->info->type == NET_CLIENT_DRIVER_VHOST_VDPA\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/net/vhost-vdpa.c\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_get_vhost_net = private unnamed_addr constant [61 x i8] c"struct vhost_net *vhost_vdpa_get_vhost_net(NetClientState *)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"netdev->type == NET_CLIENT_DRIVER_VHOST_VDPA\00", align 1
@__PRETTY_FUNCTION__.net_init_vhost_vdpa = private unnamed_addr constant [82 x i8] c"int net_init_vhost_vdpa(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@__func__.net_init_vhost_vdpa = private unnamed_addr constant [20 x i8] c"net_init_vhost_vdpa\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"vhost-vdpa: neither vhostdev= nor vhostfd= was specified\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"vhost-vdpa: vhostdev= and vhostfd= are mutually exclusive\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"vhost-vdpa: unable to parse vhostfd: \00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"vhost-vdpa: get iova range failed: %s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"vhost-vdpa\00", align 1
@__func__.vhost_vdpa_get_features = private unnamed_addr constant [24 x i8] c"vhost_vdpa_get_features\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Fail to query features from vhost-vDPA device\00", align 1
@__func__.vhost_vdpa_get_max_queue_pairs = private unnamed_addr constant [31 x i8] c"vhost_vdpa_get_max_queue_pairs\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Fail to get config from vhost-vDPA device\00", align 1
@__func__.vhost_vdpa_net_valid_svq_features = private unnamed_addr constant [34 x i8] c"vhost_vdpa_net_valid_svq_features\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"vdpa svq does not work with features 0x%lx\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__PRETTY_FUNCTION__.net_vhost_vdpa_init = private unnamed_addr constant [161 x i8] c"NetClientState *net_vhost_vdpa_init(NetClientState *, const char *, const char *, int, int, int, _Bool, _Bool, struct vhost_vdpa_iova_range, uint64_t, Error **)\00", align 1
@net_vhost_vdpa_info = internal global %struct.NetClientInfo { i32 13, i64 295728, ptr @vhost_vdpa_receive, ptr null, ptr null, ptr null, ptr @vhost_vdpa_net_data_start, ptr @vhost_vdpa_net_data_load, ptr @vhost_vdpa_net_client_stop, ptr @vhost_vdpa_cleanup, ptr null, ptr null, ptr null, ptr @vhost_vdpa_has_ufo, ptr null, ptr @vhost_vdpa_has_vnet_hdr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_set_steering_ebpf, ptr @vhost_vdpa_check_peer_type }, align 8
@net_vhost_vdpa_cvq_info = internal global %struct.NetClientInfo { i32 13, i64 295728, ptr @vhost_vdpa_receive, ptr null, ptr null, ptr null, ptr @vhost_vdpa_net_cvq_start, ptr @vhost_vdpa_net_cvq_load, ptr @vhost_vdpa_net_cvq_stop, ptr @vhost_vdpa_cleanup, ptr null, ptr null, ptr null, ptr @vhost_vdpa_has_ufo, ptr null, ptr @vhost_vdpa_has_vnet_hdr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhost_vdpa_set_steering_ebpf, ptr @vhost_vdpa_check_peer_type }, align 8
@vhost_vdpa_net_svq_ops = internal constant %struct.VhostShadowVirtqueueOps { ptr @vhost_vdpa_net_handle_ctrl_avail }, align 8
@__PRETTY_FUNCTION__.vhost_vdpa_net_data_start = private unnamed_addr constant [48 x i8] c"int vhost_vdpa_net_data_start(NetClientState *)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"unable to start vhost net: %s(%d)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-net.h\00", align 1
@__func__.VIRTIO_NET = private unnamed_addr constant [11 x i8] c"VIRTIO_NET\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_net_client_stop = private unnamed_addr constant [50 x i8] c"void vhost_vdpa_net_client_stop(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_has_ufo = private unnamed_addr constant [43 x i8] c"_Bool vhost_vdpa_has_ufo(NetClientState *)\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_has_vnet_hdr = private unnamed_addr constant [48 x i8] c"_Bool vhost_vdpa_has_vnet_hdr(NetClientState *)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"virtio-net-\00", align 1
@__func__.vhost_vdpa_check_peer_type = private unnamed_addr constant [27 x i8] c"vhost_vdpa_check_peer_type\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"vhost-vdpa requires frontend driver virtio-net-*\00", align 1
@error_fatal = external global ptr, align 8
@__func__.vhost_vdpa_probe_cvq_isolation = private unnamed_addr constant [31 x i8] c"vhost_vdpa_probe_cvq_isolation\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Cannot get vdpa backend_features\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Cannot set device status\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Cannot set features\00", align 1
@__func__.vhost_vdpa_get_vring_group = private unnamed_addr constant [27 x i8] c"vhost_vdpa_get_vring_group\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Cannot get VQ %u group\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_start = private unnamed_addr constant [47 x i8] c"int vhost_vdpa_net_cvq_start(NetClientState *)\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Can't set vq group %u asid %u, errno=%d (%s)\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Cannot map injected element\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Cannot locate expected map\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Device cannot unmap: %s(%d)\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_load = private unnamed_addr constant [46 x i8] c"int vhost_vdpa_net_cvq_load(NetClientState *)\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"data_size < vhost_vdpa_net_cvq_cmd_page_len() - sizeof(ctrl)\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_net_load_cmd = private unnamed_addr constant [130 x i8] c"ssize_t vhost_vdpa_net_load_cmd(VhostVDPAState *, struct iovec *, struct iovec *, uint8_t, uint8_t, const struct iovec *, size_t)\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"%s: No space on device queue\0A\00", align 1
@__func__.vhost_vdpa_net_cvq_add = private unnamed_addr constant [23 x i8] c"vhost_vdpa_net_cvq_add\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_stop = private unnamed_addr constant [47 x i8] c"void vhost_vdpa_net_cvq_stop(NetClientState *)\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Insufficient written data (%zu)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Bad CVQ processing in model\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Bad device CVQ written length\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"fake_cvq_size < vhost_vdpa_net_cvq_cmd_page_len()\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_net_excessive_mac_filter_cvq_add = private unnamed_addr constant [124 x i8] c"int vhost_vdpa_net_excessive_mac_filter_cvq_add(VhostVDPAState *, VirtQueueElement *, struct iovec *, const struct iovec *)\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"ncs->info->type == NET_CLIENT_DRIVER_VHOST_VDPA\00", align 1
@__PRETTY_FUNCTION__.vhost_vdpa_add = private unnamed_addr constant [55 x i8] c"int vhost_vdpa_add(NetClientState *, void *, int, int)\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"failed to init vhost_net for queue\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_vdpa_get_vhost_net(ptr nocapture noundef readonly %nc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_get_vhost_net) #12
  unreachable

if.end:                                           ; preds = %entry
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 3
  %2 = load ptr, ptr %vhost_net, align 8
  ret ptr %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_vhost_vdpa(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %features = alloca i64, align 8
  %iova_range = alloca %struct.vhost_vdpa_iova_range, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 1
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_vhost_vdpa) #12
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2
  %1 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %1, null
  %vhostfd = getelementptr inbounds %struct.Netdev, ptr %netdev, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %vhostfd, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true6

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool1.not, label %if.then2, label %if.else19

if.then2:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1777, ptr noundef nonnull @__func__.net_init_vhost_vdpa, ptr noundef nonnull @.str.3) #13
  br label %cleanup

land.lhs.true6:                                   ; preds = %if.end
  br i1 %tobool1.not, label %if.then13, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1783, ptr noundef nonnull @__func__.net_init_vhost_vdpa, ptr noundef nonnull @.str.4) #13
  br label %cleanup

if.then13:                                        ; preds = %land.lhs.true6
  %call = tail call i32 @qemu_open(ptr noundef nonnull %1, i32 noundef 2, ptr noundef %errp) #13
  %cmp15 = icmp eq i32 %call, -1
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.then13
  %call17 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call17, align 4
  %sub = sub i32 0, %3
  br label %cleanup

if.else19:                                        ; preds = %land.lhs.true
  %call20 = tail call ptr @monitor_cur() #13
  %4 = load ptr, ptr %vhostfd, align 8
  %call22 = tail call i32 @monitor_fd_param(ptr noundef %call20, ptr noundef %4, ptr noundef %errp) #13
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else19
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.5) #13
  br label %cleanup

if.end26:                                         ; preds = %if.else19, %if.then13
  %vdpa_device_fd.0 = phi i32 [ %call, %if.then13 ], [ %call22, %if.else19 ]
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd.0, i64 noundef 2148052736, ptr noundef nonnull %features) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %vhost_vdpa_get_features.exit.thread, label %if.end32

vhost_vdpa_get_features.exit.thread:              ; preds = %if.end26
  %call2.i = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call2.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1724, ptr noundef nonnull @__func__.vhost_vdpa_get_features, i32 noundef %5, ptr noundef nonnull @.str.8) #13
  br label %if.end90

if.end32:                                         ; preds = %if.end26
  %6 = load i64, ptr %features, align 8
  %and1.i = and i64 %6, 4194304
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %vhost_vdpa_get_max_queue_pairs.exit.thread, label %if.then3.i

if.then3.i:                                       ; preds = %if.end32
  %call.i46 = call noalias dereferenceable_or_null(10) ptr @g_malloc0(i64 noundef 10) #15
  store i32 8, ptr %call.i46, align 4
  %len.i = getelementptr inbounds %struct.vhost_vdpa_config, ptr %call.i46, i64 0, i32 1
  store i32 2, ptr %len.i, align 4
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd.0, i64 noundef 2148052851, ptr noundef nonnull %call.i46) #13
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %vhost_vdpa_get_max_queue_pairs.exit

if.end7.i:                                        ; preds = %if.then3.i
  %buf.i = getelementptr inbounds %struct.vhost_vdpa_config, ptr %call.i46, i64 0, i32 2
  %buf.val.i = load i16, ptr %buf.i, align 1
  %conv.i.i.i = zext i16 %buf.val.i to i32
  br label %vhost_vdpa_get_max_queue_pairs.exit.thread

vhost_vdpa_get_max_queue_pairs.exit.thread:       ; preds = %if.end32, %if.end7.i
  %config.0.i.ph = phi ptr [ %call.i46, %if.end7.i ], [ null, %if.end32 ]
  %retval.0.i.ph = phi i32 [ %conv.i.i.i, %if.end7.i ], [ 1, %if.end32 ]
  call void @g_free(ptr noundef %config.0.i.ph) #13
  br label %if.end38

vhost_vdpa_get_max_queue_pairs.exit:              ; preds = %if.then3.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1750, ptr noundef nonnull @__func__.vhost_vdpa_get_max_queue_pairs, ptr noundef nonnull @.str.9) #13
  %sub.i = sub i32 0, %call4.i
  call void @g_free(ptr noundef nonnull %call.i46) #13
  %cmp34 = icmp slt i32 %sub.i, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %vhost_vdpa_get_max_queue_pairs.exit
  %call37 = call i32 @qemu_close(i32 noundef %vdpa_device_fd.0) #13
  br label %cleanup

if.end38:                                         ; preds = %vhost_vdpa_get_max_queue_pairs.exit.thread, %vhost_vdpa_get_max_queue_pairs.exit
  %retval.0.i56 = phi i32 [ %retval.0.i.ph, %vhost_vdpa_get_max_queue_pairs.exit.thread ], [ %sub.i, %vhost_vdpa_get_max_queue_pairs.exit ]
  %call39 = call i32 @vhost_vdpa_get_iova_range(i32 noundef %vdpa_device_fd.0, ptr noundef nonnull %iova_range) #13
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end38
  %sub49 = sub i32 0, %call39
  %call50 = call ptr @strerror(i32 noundef %sub49) #13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.net_init_vhost_vdpa, ptr noundef nonnull @.str.6, ptr noundef %call50) #13
  br label %if.end90

if.end51:                                         ; preds = %if.end38
  %x_svq = getelementptr inbounds i8, ptr %netdev, i64 49
  %7 = load i8, ptr %x_svq, align 1
  %8 = and i8 %7, 1
  %tobool52.not = icmp eq i8 %8, 0
  br i1 %tobool52.not, label %if.end57, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end51
  %9 = load i64, ptr %features, align 8
  %and1.i47 = and i64 %9, 1008804117560164432
  %tobool.not.i = icmp eq i64 %and1.i47, 0
  br i1 %tobool.not.i, label %vhost_vdpa_net_valid_svq_features.exit, label %vhost_vdpa_net_valid_svq_features.exit.thread

vhost_vdpa_net_valid_svq_features.exit.thread:    ; preds = %land.lhs.true54
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.vhost_vdpa_net_valid_svq_features, ptr noundef nonnull @.str.10, i64 noundef %and1.i47) #13
  br label %if.end90

vhost_vdpa_net_valid_svq_features.exit:           ; preds = %land.lhs.true54
  %call.i50 = call zeroext i1 @vhost_svq_valid_features(i64 noundef %9, ptr noundef %errp) #13
  br i1 %call.i50, label %if.end57, label %if.end90

if.end57:                                         ; preds = %vhost_vdpa_net_valid_svq_features.exit, %if.end51
  %conv58 = zext nneg i32 %retval.0.i56 to i64
  %mul = shl nuw nsw i64 %conv58, 3
  %call59 = call noalias ptr @g_malloc0(i64 noundef %mul) #15
  %cmp6064.not = icmp eq i32 %retval.0.i56, 0
  br i1 %cmp6064.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end57, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end57 ]
  %10 = load i8, ptr %x_svq, align 1
  %11 = and i8 %10, 1
  %tobool63 = icmp ne i8 %11, 0
  %12 = load i64, ptr %features, align 8
  %13 = trunc i64 %indvars.iv to i32
  %call64 = call fastcc ptr @net_vhost_vdpa_init(ptr noundef %peer, ptr noundef %name, i32 noundef %vdpa_device_fd.0, i32 noundef %13, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext %tobool63, ptr noundef nonnull byval(%struct.vhost_vdpa_iova_range) align 8 %iova_range, i64 noundef %12, ptr noundef %errp)
  %arrayidx = getelementptr ptr, ptr %call59, i64 %indvars.iv
  store ptr %call64, ptr %arrayidx, align 8
  %tobool67.not = icmp eq ptr %call64, null
  br i1 %tobool67.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv58
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end57
  %14 = and i64 %6, 131072
  %tobool70.not = icmp eq i64 %14, 0
  br i1 %tobool70.not, label %cleanup, label %if.then71

if.then71:                                        ; preds = %for.end
  %15 = load i8, ptr %x_svq, align 1
  %16 = and i8 %15, 1
  %tobool73 = icmp ne i8 %16, 0
  %17 = load i64, ptr %features, align 8
  %call74 = call fastcc ptr @net_vhost_vdpa_init(ptr noundef %peer, ptr noundef %name, i32 noundef %vdpa_device_fd.0, i32 noundef %retval.0.i56, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %tobool73, ptr noundef nonnull byval(%struct.vhost_vdpa_iova_range) align 8 %iova_range, i64 noundef %17, ptr noundef %errp)
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %err, label %cleanup

err:                                              ; preds = %for.body, %if.then71
  %i.063 = phi i32 [ %retval.0.i56, %if.then71 ], [ %13, %for.body ]
  %cmp8266 = icmp sgt i32 %i.063, 0
  br i1 %cmp8266, label %for.body84.preheader, label %if.end90

for.body84.preheader:                             ; preds = %err
  %18 = zext nneg i32 %i.063 to i64
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %for.body84
  %indvars.iv70 = phi i64 [ %18, %for.body84.preheader ], [ %indvars.iv.next71, %for.body84 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, -1
  %arrayidx86 = getelementptr ptr, ptr %call59, i64 %indvars.iv.next71
  %19 = load ptr, ptr %arrayidx86, align 8
  call void @qemu_del_net_client(ptr noundef %19) #13
  %cmp82 = icmp ugt i64 %indvars.iv70, 1
  br i1 %cmp82, label %for.body84, label %if.end90, !llvm.loop !7

if.end90:                                         ; preds = %for.body84, %vhost_vdpa_net_valid_svq_features.exit.thread, %vhost_vdpa_get_features.exit.thread, %vhost_vdpa_net_valid_svq_features.exit, %if.then48, %err
  %ncs.061 = phi ptr [ %call59, %err ], [ null, %if.then48 ], [ null, %vhost_vdpa_net_valid_svq_features.exit ], [ null, %vhost_vdpa_get_features.exit.thread ], [ null, %vhost_vdpa_net_valid_svq_features.exit.thread ], [ %call59, %for.body84 ]
  %call91 = call i32 @qemu_close(i32 noundef %vdpa_device_fd.0) #13
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then71, %if.end90, %if.then36, %if.then24, %if.then16, %if.then9, %if.then2
  %ncs.1 = phi ptr [ null, %if.then2 ], [ null, %if.then24 ], [ %ncs.061, %if.end90 ], [ null, %if.then36 ], [ %call59, %for.end ], [ %call59, %if.then71 ], [ null, %if.then16 ], [ null, %if.then9 ]
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then24 ], [ -1, %if.end90 ], [ %sub.i, %if.then36 ], [ 0, %for.end ], [ 0, %if.then71 ], [ %sub, %if.then16 ], [ -1, %if.then9 ]
  call void @g_free(ptr noundef %ncs.1) #13
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @monitor_cur() local_unnamed_addr #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #2

declare i32 @vhost_vdpa_get_iova_range(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @net_vhost_vdpa_init(ptr noundef %peer, ptr noundef %name, i32 noundef %vdpa_device_fd, i32 noundef %queue_pair_index, i32 noundef %nvqs, i1 noundef zeroext %is_datapath, i1 noundef zeroext %svq, ptr nocapture noundef readonly byval(%struct.vhost_vdpa_iova_range) align 8 %iova_range, i64 noundef %features, ptr noundef %errp) unnamed_addr #0 {
entry:
  %device_id.i.i = alloca i32, align 4
  %options.i = alloca %struct.VhostNetOptions, align 8
  %state.i.i = alloca %struct.vhost_vring_state, align 4
  %features.addr.i = alloca i64, align 8
  %backend_features.i = alloca i64, align 8
  %status.i = alloca i8, align 1
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %frombool1 = zext i1 %svq to i8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.net_vhost_vdpa_init) #12
  unreachable

if.end:                                           ; preds = %entry
  br i1 %is_datapath, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @qemu_new_net_client(ptr noundef nonnull @net_vhost_vdpa_info, ptr noundef %peer, ptr noundef nonnull @.str.7, ptr noundef nonnull %name) #13
  br label %if.end11

if.else4:                                         ; preds = %if.end
  %mul = shl i32 %queue_pair_index, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %features.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %backend_features.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store i64 %features, ptr %features.addr.i, align 8
  store i8 3, ptr %status.i, align 1
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd, i64 noundef 2148052774, ptr noundef nonnull %backend_features.i) #13
  %cmp3.i = icmp slt i32 %call.i, 0
  br i1 %cmp3.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.else4
  %call7.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call7.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.1, i32 noundef 1588, ptr noundef nonnull @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %0, ptr noundef nonnull @.str.19) #13
  br label %vhost_vdpa_probe_cvq_isolation.exit

if.end8.i:                                        ; preds = %if.else4
  %1 = load i64, ptr %backend_features.i, align 8
  %and.i = and i64 %1, 8
  %tobool9.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool9.not.i, label %vhost_vdpa_probe_cvq_isolation.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %call12.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd, i64 noundef 1073852274, ptr noundef nonnull %status.i) #13
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end11.i
  %sub.i = sub i32 0, %call12.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.1, i32 noundef 1598, ptr noundef nonnull @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %sub.i, ptr noundef nonnull @.str.20) #13
  br label %out.i

if.end21.i:                                       ; preds = %if.end11.i
  %call22.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd, i64 noundef 1074310912, ptr noundef nonnull %features.addr.i) #13
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.end32.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end21.i
  %sub31.i = sub i32 0, %call22.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.1, i32 noundef 1604, ptr noundef nonnull @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %sub31.i, ptr noundef nonnull @.str.21) #13
  br label %out.i

if.end32.i:                                       ; preds = %if.end21.i
  %2 = load i8, ptr %status.i, align 1
  %3 = or i8 %2, 8
  store i8 %3, ptr %status.i, align 1
  %call35.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd, i64 noundef 1073852274, ptr noundef nonnull %status.i) #13
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end32.i
  %sub44.i = sub i32 0, %call35.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.1, i32 noundef 1611, ptr noundef nonnull @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %sub44.i, ptr noundef nonnull @.str.20) #13
  br label %out.i

if.end45.i:                                       ; preds = %if.end32.i
  %call46.i = call fastcc i64 @vhost_vdpa_get_vring_group(i32 noundef %vdpa_device_fd, i32 noundef %mul, ptr noundef nonnull %spec.select.i), !range !8
  %cmp47.i = icmp slt i64 %call46.i, 0
  br i1 %cmp47.i, label %if.then55.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end45.i
  %cmp6237.i = icmp sgt i32 %mul, 0
  br i1 %cmp6237.i, label %for.body.lr.ph.i, label %out.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %num.i.i = getelementptr inbounds %struct.vhost_vring_state, ptr %state.i.i, i64 0, i32 1
  br label %for.body.i

if.then55.i:                                      ; preds = %if.end45.i
  %cmp56.not.i = icmp eq i64 %call46.i, -95
  br i1 %cmp56.not.i, label %if.end60.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then55.i
  %conv59.i = trunc i64 %call46.i to i32
  br label %out.i

if.end60.i:                                       ; preds = %if.then55.i
  %4 = load ptr, ptr %spec.select.i, align 8
  call void @error_free(ptr noundef %4) #13
  store ptr null, ptr %spec.select.i, align 8
  br label %out.i

for.cond.i:                                       ; preds = %if.end75.i
  %inc.i = add nuw nsw i32 %i.038.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %mul
  br i1 %exitcond.not.i, label %out.i, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.038.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i.i)
  store i32 %i.038.i, ptr %state.i.i, align 4
  store i32 0, ptr %num.i.i, align 4
  %call.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd, i64 noundef 3221794683, ptr noundef nonnull %state.i.i) #13
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %vhost_vdpa_get_vring_group.exit.i, label %vhost_vdpa_get_vring_group.exit.thread.i

vhost_vdpa_get_vring_group.exit.thread.i:         ; preds = %for.body.i
  %5 = load i32, ptr %num.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i.i)
  br label %if.end75.i

vhost_vdpa_get_vring_group.exit.i:                ; preds = %for.body.i
  %call2.i.i = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call2.i.i, align 4
  %sub.i.i = sub i32 0, %6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select.i, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.vhost_vdpa_get_vring_group, i32 noundef %6, ptr noundef nonnull @.str.22, i32 noundef %i.038.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i.i)
  %cmp65.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp65.i, label %out.i, label %if.end75.i

if.end75.i:                                       ; preds = %vhost_vdpa_get_vring_group.exit.i, %vhost_vdpa_get_vring_group.exit.thread.i
  %retval.0.i36.in.i = phi i32 [ %5, %vhost_vdpa_get_vring_group.exit.thread.i ], [ %sub.i.i, %vhost_vdpa_get_vring_group.exit.i ]
  %retval.0.i36.i = zext i32 %retval.0.i36.in.i to i64
  %cmp76.i = icmp eq i64 %call46.i, %retval.0.i36.i
  br i1 %cmp76.i, label %out.i, label %for.cond.i

out.i:                                            ; preds = %if.end75.i, %vhost_vdpa_get_vring_group.exit.i, %for.cond.i, %if.end60.i, %if.then58.i, %for.cond.preheader.i, %if.then43.i, %if.then30.i, %if.then20.i
  %r.0.i = phi i32 [ %call12.i, %if.then20.i ], [ %call22.i, %if.then30.i ], [ %call35.i, %if.then43.i ], [ %conv59.i, %if.then58.i ], [ 0, %if.end60.i ], [ 1, %for.cond.preheader.i ], [ %sub.i.i, %vhost_vdpa_get_vring_group.exit.i ], [ 1, %for.cond.i ], [ 0, %if.end75.i ]
  store i8 0, ptr %status.i, align 1
  %call80.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vdpa_device_fd, i64 noundef 1073852274, ptr noundef nonnull %status.i) #13
  br label %vhost_vdpa_probe_cvq_isolation.exit

vhost_vdpa_probe_cvq_isolation.exit:              ; preds = %if.then6.i, %if.end8.i, %out.i
  %retval.0.i = phi i32 [ %call.i, %if.then6.i ], [ %r.0.i, %out.i ], [ 0, %if.end8.i ]
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val33.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val33.i, ptr noundef %_auto_errp_prop.val.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %features.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %backend_features.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %vhost_vdpa_probe_cvq_isolation.exit
  %call10 = call ptr @qemu_new_net_control_client(ptr noundef nonnull @net_vhost_vdpa_cvq_info, ptr noundef %peer, ptr noundef nonnull @.str.7, ptr noundef nonnull %name) #13
  %7 = icmp ne i32 %retval.0.i, 0
  %8 = zext i1 %7 to i8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then3
  %cvq_isolated.0 = phi i8 [ 0, %if.then3 ], [ %8, %if.end9 ]
  %nc.0 = phi ptr [ %call, %if.then3 ], [ %call10, %if.end9 ]
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc.0, ptr noundef nonnull @.str.7) #13
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1
  store i32 %vdpa_device_fd, ptr %vhost_vdpa, align 16
  %index = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 1
  store i32 %queue_pair_index, ptr %index, align 4
  %always_svq = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 6
  store i8 %frombool1, ptr %always_svq, align 16
  %migration_state = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 2
  store ptr null, ptr %migration_state, align 16
  %shadow_vqs_enabled = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 8
  store i8 %frombool1, ptr %shadow_vqs_enabled, align 16
  %iova_range20 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iova_range20, ptr noundef nonnull align 8 dereferenceable(16) %iova_range, i64 16, i1 false)
  %shadow_data = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 9
  store i8 %frombool1, ptr %shadow_data, align 1
  %cmp24 = icmp eq i32 %queue_pair_index, 0
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end11
  %migration_blocker = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 16
  %and1.i = and i64 %features, 1008804117560164432
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.vhost_vdpa_net_valid_svq_features, ptr noundef nonnull @.str.10, i64 noundef %and1.i) #13
  br label %if.end42

if.end.i:                                         ; preds = %if.then26
  %call.i33 = call zeroext i1 @vhost_svq_valid_features(i64 noundef %features, ptr noundef nonnull %migration_blocker) #13
  br label %if.end42

if.else29:                                        ; preds = %if.end11
  br i1 %is_datapath, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.else29
  %call.i.i34 = tail call i32 @getpagesize() #14
  %conv.i.i = sext i32 %call.i.i34 to i64
  %sub.i35 = add nsw i64 %conv.i.i, 393
  %sub3.i = sub nsw i64 0, %conv.i.i
  %and.i36 = and i64 %sub.i35, %sub3.i
  %call33 = call ptr @mmap64(ptr noundef null, i64 noundef %and.i36, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #13
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 4
  store ptr %call33, ptr %cvq_cmd_out_buffer, align 16
  %call35 = call ptr @mmap64(ptr noundef null, i64 noundef %and.i36, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #13
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 5
  store ptr %call35, ptr %status, align 8
  %shadow_vq_ops = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 13
  store ptr @vhost_vdpa_net_svq_ops, ptr %shadow_vq_ops, align 8
  %shadow_vq_ops_opaque = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 1, i32 14
  store ptr %nc.0, ptr %shadow_vq_ops_opaque, align 16
  %cvq_isolated39 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 7
  store i8 %cvq_isolated.0, ptr %cvq_isolated39, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.end.i, %if.then.i, %if.else29, %if.then31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %options.i)
  store i32 3, ptr %options.i, align 8
  %9 = load ptr, ptr %nc.0, align 8
  %10 = load i32, ptr %9, align 8
  %cmp.i42 = icmp eq i32 %10, 13
  br i1 %cmp.i42, label %if.end.i43, label %if.else.i

if.else.i:                                        ; preds = %if.end42
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_add) #12
  unreachable

if.end.i43:                                       ; preds = %if.end42
  %net_backend.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 1
  store ptr %nc.0, ptr %net_backend.i, align 8
  %opaque.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 4
  store ptr %vhost_vdpa, ptr %opaque.i, align 8
  %busyloop_timeout.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 2
  store i32 0, ptr %busyloop_timeout.i, align 8
  %nvqs2.i = getelementptr inbounds %struct.VhostNetOptions, ptr %options.i, i64 0, i32 3
  store i32 %nvqs, ptr %nvqs2.i, align 4
  %call.i44 = call ptr @vhost_net_init(ptr noundef nonnull %options.i) #13
  %tobool.not.i45 = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i45, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i43
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34) #13
  br label %if.then46

if.end4.i:                                        ; preds = %if.end.i43
  %vhost_net.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc.0, i64 0, i32 3
  store ptr %call.i44, ptr %vhost_net.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %device_id.i.i)
  %vhost_ops.i.i = getelementptr inbounds %struct.vhost_dev, ptr %call.i44, i64 0, i32 23
  %11 = load ptr, ptr %vhost_ops.i.i, align 8
  %vhost_get_device_id.i.i = getelementptr inbounds %struct.VhostOps, ptr %11, i64 0, i32 42
  %12 = load ptr, ptr %vhost_get_device_id.i.i, align 8
  %call.i.i46 = call i32 %12(ptr noundef nonnull %call.i44, ptr noundef nonnull %device_id.i.i) #13
  %13 = load i32, ptr %device_id.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %device_id.i.i)
  %tobool6.not7.i = icmp eq i32 %call.i.i46, 0
  %tobool6.not.i = select i1 %cmp.not.i.i, i1 %tobool6.not7.i, i1 false
  br i1 %tobool6.not.i, label %vhost_vdpa_add.exit, label %err_check.i

err_check.i:                                      ; preds = %if.end4.i
  call void @vhost_net_cleanup(ptr noundef nonnull %call.i44) #13
  call void @g_free(ptr noundef nonnull %call.i44) #13
  br label %if.then46

vhost_vdpa_add.exit:                              ; preds = %if.end4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  br label %return

if.then46:                                        ; preds = %err_check.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %options.i)
  call void @qemu_del_net_client(ptr noundef nonnull %nc.0) #13
  br label %return

return:                                           ; preds = %vhost_vdpa_add.exit, %vhost_vdpa_probe_cvq_isolation.exit, %if.then46
  %retval.0 = phi ptr [ null, %if.then46 ], [ null, %vhost_vdpa_probe_cvq_isolation.exit ], [ %nc.0, %vhost_vdpa_add.exit ]
  ret ptr %retval.0
}

declare void @qemu_del_net_client(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @vhost_svq_valid_features(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_new_net_control_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @vhost_vdpa_receive(ptr nocapture readnone %nc, ptr nocapture readnone %buf, i64 noundef returned %size) #7 {
entry:
  ret i64 %size
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_data_start(ptr noundef %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_data_start) #12
  unreachable

if.end:                                           ; preds = %entry
  %always_svq = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 6
  %2 = load i8, ptr %always_svq, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end7.thread

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call ptr @migrate_get_current() #13
  %state = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 16
  %4 = load i32, ptr %state, align 8
  %call2 = tail call zeroext i1 @migration_is_setup_or_active(i32 noundef %4) #13
  br i1 %call2, label %if.end7.thread, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %shadow_vqs_enabled5 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 8
  store i8 0, ptr %shadow_vqs_enabled5, align 16
  %shadow_data6 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 9
  store i8 0, ptr %shadow_data6, align 1
  %index = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 1
  %5 = load i32, ptr %index, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %return

if.end7.thread:                                   ; preds = %if.end, %lor.lhs.false
  %shadow_vqs_enabled = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 8
  store i8 1, ptr %shadow_vqs_enabled, align 16
  %shadow_data = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 9
  store i8 1, ptr %shadow_data, align 1
  %index13 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 1
  %6 = load i32, ptr %index13, align 4
  %cmp814 = icmp eq i32 %6, 0
  br i1 %cmp814, label %if.then9, label %if.then13

if.then9:                                         ; preds = %if.end7.thread, %if.end7
  %migration_state.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 2
  tail call void @migration_add_notifier(ptr noundef nonnull %migration_state.i, ptr noundef nonnull @vdpa_net_migration_state_notifier) #13
  %shadow_vqs_enabled.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 8
  %7 = load i8, ptr %shadow_vqs_enabled.i, align 16
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %iova_range.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 6
  %9 = load i64, ptr %iova_range.i, align 8
  %last.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 6, i32 1
  %10 = load i64, ptr %last.i, align 8
  %call.i = tail call ptr @vhost_iova_tree_new(i64 noundef %9, i64 noundef %10) #13
  br label %return.sink.split

if.then13:                                        ; preds = %if.end7.thread
  %11 = getelementptr i8, ptr %nc, i64 32
  %nc.val = load ptr, ptr %11, align 16
  %call.i11 = tail call ptr @qemu_get_nic(ptr noundef %nc.val) #13
  %12 = load ptr, ptr %call.i11, align 8
  %call1.i = tail call ptr @qemu_get_peer(ptr noundef %12, i32 noundef 0) #13
  %iova_tree = getelementptr inbounds %struct.VhostVDPAState, ptr %call1.i, i64 0, i32 1, i32 11
  %13 = load ptr, ptr %iova_tree, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then13, %if.then.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i ], [ %13, %if.then13 ]
  %iova_tree.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 11
  store ptr %call.i.sink, ptr %iova_tree.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %if.then9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_data_load(ptr noundef %nc) #0 {
entry:
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1
  %dev = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 15
  %0 = load ptr, ptr %dev, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %vq_index_end, align 8
  %2 = and i32 %1, 1
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %nvqs6 = getelementptr inbounds %struct.vhost_dev, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %nvqs6, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %4 = phi ptr [ %6, %for.body ], [ %0, %for.cond.preheader ]
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %4, i64 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %add = add i32 %5, %i.08
  %call = tail call i32 @vhost_vdpa_set_vring_ready(ptr noundef nonnull %vhost_vdpa, i32 noundef %add) #13
  %inc = add nuw i32 %i.08, 1
  %6 = load ptr, ptr %dev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %6, i64 0, i32 9
  %7 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %for.body, %for.cond.preheader, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_client_stop(ptr noundef %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_client_stop) #12
  unreachable

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 1
  %2 = load i32, ptr %index, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %migration_state = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 2
  tail call void @migration_remove_notifier(ptr noundef nonnull %migration_state) #13
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %dev6 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 15
  %3 = load ptr, ptr %dev6, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %vq_index, align 4
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %nvqs, align 8
  %add = add i32 %5, %4
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %3, i64 0, i32 11
  %6 = load i32, ptr %vq_index_end, align 8
  %cmp7 = icmp eq i32 %add, %6
  %iova_tree = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 11
  br i1 %cmp7, label %do.body, label %if.else12

do.body:                                          ; preds = %if.end4
  %7 = load ptr, ptr %iova_tree, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %do.body
  store ptr null, ptr %iova_tree, align 8
  tail call void @vhost_iova_tree_delete(ptr noundef nonnull %7) #13
  br label %if.end15

if.else12:                                        ; preds = %if.end4
  store ptr null, ptr %iova_tree, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %do.body, %if.else12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_cleanup(ptr nocapture noundef %nc) #0 {
entry:
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.end19, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 4
  %3 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  %call.i.i = tail call i32 @getpagesize() #14
  %conv.i.i = sext i32 %call.i.i to i64
  %sub.i = add nsw i64 %conv.i.i, 393
  %sub3.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub3.i
  %call3 = tail call i32 @munmap(ptr noundef %3, i64 noundef %and.i) #13
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 5
  %4 = load ptr, ptr %status, align 8
  %call5 = tail call i32 @munmap(ptr noundef %4, i64 noundef %and.i) #13
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 3
  %5 = load ptr, ptr %vhost_net, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @vhost_net_cleanup(ptr noundef nonnull %5) #13
  %6 = load ptr, ptr %vhost_net, align 8
  tail call void @g_free(ptr noundef %6) #13
  store ptr null, ptr %vhost_net, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1
  %7 = load i32, ptr %vhost_vdpa, align 16
  %cmp12 = icmp sgt i32 %7, -1
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %call16 = tail call i32 @qemu_close(i32 noundef %7) #13
  store i32 -1, ptr %vhost_vdpa, align 16
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.then13, %if.end11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_has_ufo(ptr nocapture noundef readonly %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_has_ufo) #12
  unreachable

if.end:                                           ; preds = %entry
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 3
  %2 = load ptr, ptr %vhost_net, align 8
  %call = tail call i64 @vhost_net_get_features(ptr noundef %2, i64 noundef 16384) #13
  %and = and i64 %call, 16384
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_has_vnet_hdr(ptr nocapture noundef readonly %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_has_vnet_hdr) #12
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @vhost_vdpa_set_steering_ebpf(ptr nocapture readnone %nc, i32 %prog_fd) #7 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_check_peer_type(ptr nocapture readnone %nc, ptr noundef %oc, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_class_get_name(ptr noundef %oc) #13
  %call1 = tail call i32 @g_str_has_prefix(ptr noundef %call, ptr noundef nonnull @.str.17) #13
  %tobool.not = icmp ne i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.vhost_vdpa_check_peer_type, ptr noundef nonnull @.str.18) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

declare zeroext i1 @migration_is_setup_or_active(i32 noundef) local_unnamed_addr #2

declare ptr @migrate_get_current() local_unnamed_addr #2

declare void @migration_add_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vdpa_net_migration_state_notifier(ptr nocapture noundef readonly %notifier, ptr noundef %data) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %notifier, i64 -295664
  %call = tail call zeroext i1 @migration_in_setup(ptr noundef %data) #13
  br i1 %call, label %if.end3.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @migration_has_failed(ptr noundef %data) #13
  br i1 %call1, label %if.end3.sink.split, label %if.end3

if.end3.sink.split:                               ; preds = %if.else, %entry
  tail call fastcc void @vhost_vdpa_net_log_global_enable(ptr noundef %add.ptr, i1 noundef zeroext %call)
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.else
  ret void
}

declare ptr @vhost_iova_tree_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @migration_in_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_vdpa_net_log_global_enable(ptr nocapture noundef readonly %s, i1 noundef zeroext %enable) unnamed_addr #0 {
entry:
  %shadow_vqs_enabled = getelementptr inbounds %struct.VhostVDPAState, ptr %s, i64 0, i32 1, i32 8
  %0 = load i8, ptr %shadow_vqs_enabled, align 16
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %enable
  br i1 %cmp, label %if.end32, label %if.end

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.VhostVDPAState, ptr %s, i64 0, i32 1, i32 15
  %3 = load ptr, ptr %dev, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #13
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 24
  %5 = load i8, ptr %vhost_started, align 2
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end32, label %if.end8

if.end8:                                          ; preds = %if.end
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 30
  %6 = load i32, ptr %multiqueue, align 8
  %tobool9.not = icmp eq i32 %6, 0
  br i1 %tobool9.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %7 = load i16, ptr %max_queue_pairs, align 4
  %conv10 = zext i16 %7 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end8, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ 1, %if.end8 ]
  %8 = getelementptr i8, ptr %4, i64 184
  %.val = load i64, ptr %8, align 8
  %and.i.i = and i64 %.val, 131072
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %cond.end18, label %cond.true13

cond.true13:                                      ; preds = %cond.end
  %max_ncs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 33
  %9 = load i16, ptr %max_ncs, align 8
  %conv14 = zext i16 %9 to i32
  %max_queue_pairs15 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %10 = load i16, ptr %max_queue_pairs15, align 4
  %conv16 = zext i16 %10 to i32
  %sub = sub nsw i32 %conv14, %conv16
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true13
  %cond19 = phi i32 [ %sub, %cond.true13 ], [ 0, %cond.end ]
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %11 = load ptr, ptr %nic, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @vhost_net_stop(ptr noundef nonnull %4, ptr noundef %12, i32 noundef %cond, i32 noundef %cond19) #13
  %13 = load ptr, ptr %nic, align 8
  %14 = load ptr, ptr %13, align 8
  %call22 = tail call i32 @vhost_net_start(ptr noundef nonnull %4, ptr noundef %14, i32 noundef %cond, i32 noundef %cond19) #13
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then28, label %if.end32

if.then28:                                        ; preds = %cond.end18
  %sub29 = sub i32 0, %call22
  %call30 = tail call ptr @g_strerror(i32 noundef %sub29) #14
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %call30, i32 noundef %sub29) #13
  br label %if.end32

if.end32:                                         ; preds = %if.end, %entry, %if.then28, %cond.end18
  ret void
}

declare zeroext i1 @migration_has_failed(ptr noundef) local_unnamed_addr #2

declare void @vhost_net_stop(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vhost_net_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_get_nic(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_get_peer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vhost_vdpa_set_vring_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @migration_remove_notifier(ptr noundef) local_unnamed_addr #2

declare void @vhost_iova_tree_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @vhost_net_cleanup(ptr noundef) local_unnamed_addr #2

declare i64 @vhost_net_get_features(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @vhost_vdpa_get_vring_group(i32 noundef %device_fd, i32 noundef %vq_index, ptr noundef %errp) unnamed_addr #0 {
entry:
  %state = alloca %struct.vhost_vring_state, align 4
  store i32 %vq_index, ptr %state, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i64 0, i32 1
  store i32 0, ptr %num, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %device_fd, i64 noundef 3221794683, ptr noundef nonnull %state) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.vhost_vdpa_get_vring_group, i32 noundef %0, ptr noundef nonnull @.str.22, i32 noundef %vq_index) #13
  %conv4 = sext i32 %sub to i64
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %num, align 4
  %conv6 = zext i32 %1 to i64
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %conv4, %if.then ], [ %conv6, %if.end ]
  ret i64 %retval.0
}

declare void @error_free(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_cvq_start(ptr noundef %nc) #0 {
entry:
  %map.i55 = alloca %struct.DMAMap, align 8
  %map.i = alloca %struct.DMAMap, align 8
  %asid.i = alloca %struct.vhost_vring_state, align 4
  %state.i = alloca %struct.vhost_vring_state, align 4
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_start) #12
  unreachable

if.end:                                           ; preds = %entry
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1
  %2 = getelementptr i8, ptr %nc, i64 32
  %nc.val = load ptr, ptr %2, align 16
  %call.i = tail call ptr @qemu_get_nic(ptr noundef %nc.val) #13
  %3 = load ptr, ptr %call.i, align 8
  %call1.i = tail call ptr @qemu_get_peer(ptr noundef %3, i32 noundef 0) #13
  %shadow_vqs_enabled = getelementptr inbounds %struct.VhostVDPAState, ptr %call1.i, i64 0, i32 1, i32 8
  %4 = load i8, ptr %shadow_vqs_enabled, align 16
  %5 = and i8 %4, 1
  %shadow_data = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 9
  store i8 %5, ptr %shadow_data, align 1
  %6 = load i8, ptr %shadow_vqs_enabled, align 16
  %7 = and i8 %6, 1
  %shadow_vqs_enabled6 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 8
  store i8 %7, ptr %shadow_vqs_enabled6, align 16
  %address_space_id = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 4
  store i32 0, ptr %address_space_id, align 16
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end13, label %out

if.end13:                                         ; preds = %if.end
  %dev = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 15
  %8 = load ptr, ptr %dev, align 8
  %features = getelementptr inbounds %struct.vhost_dev, ptr %8, i64 0, i32 13
  %9 = load i64, ptr %features, align 8
  %and1.i = and i64 %9, 1008804117560164432
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %vhost_vdpa_net_valid_svq_features.exit, label %vhost_vdpa_net_valid_svq_features.exit.thread

vhost_vdpa_net_valid_svq_features.exit.thread:    ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.vhost_vdpa_net_valid_svq_features, ptr noundef nonnull @.str.10, i64 noundef %and1.i) #13
  br label %return

vhost_vdpa_net_valid_svq_features.exit:           ; preds = %if.end13
  %call.i34 = tail call zeroext i1 @vhost_svq_valid_features(i64 noundef %9, ptr noundef null) #13
  br i1 %call.i34, label %if.end16, label %return

if.end16:                                         ; preds = %vhost_vdpa_net_valid_svq_features.exit
  %cvq_isolated = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 7
  %10 = load i8, ptr %cvq_isolated, align 1
  %11 = and i8 %10, 1
  %tobool17.not = icmp eq i8 %11, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %12 = load i32, ptr %vhost_vdpa, align 16
  %13 = load ptr, ptr %dev, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %13, i64 0, i32 11
  %14 = load i32, ptr %vq_index_end, align 8
  %sub = add i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %state.i)
  store i32 %sub, ptr %state.i, align 4
  %num.i = getelementptr inbounds %struct.vhost_vring_state, ptr %state.i, i64 0, i32 1
  store i32 0, ptr %num.i, align 4
  %call.i35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 3221794683, ptr noundef nonnull %state.i) #13
  %cmp.i = icmp slt i32 %call.i35, 0
  br i1 %cmp.i, label %vhost_vdpa_get_vring_group.exit, label %vhost_vdpa_get_vring_group.exit.thread

vhost_vdpa_get_vring_group.exit.thread:           ; preds = %if.end19
  %15 = load i32, ptr %num.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  br label %if.end27

vhost_vdpa_get_vring_group.exit:                  ; preds = %if.end19
  %call2.i = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %16
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.1, i32 noundef 446, ptr noundef nonnull @__func__.vhost_vdpa_get_vring_group, i32 noundef %16, ptr noundef nonnull @.str.22, i32 noundef %sub) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %state.i)
  %cmp22 = icmp slt i32 %sub.i, 0
  br i1 %cmp22, label %if.then25, label %if.end27

if.then25:                                        ; preds = %vhost_vdpa_get_vring_group.exit
  %17 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %17) #13
  br label %return

if.end27:                                         ; preds = %vhost_vdpa_get_vring_group.exit.thread, %vhost_vdpa_get_vring_group.exit
  %retval.0.i3779 = phi i32 [ %15, %vhost_vdpa_get_vring_group.exit.thread ], [ %sub.i, %vhost_vdpa_get_vring_group.exit ]
  %vhost_vdpa.val = load i32, ptr %vhost_vdpa, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asid.i)
  store i32 %retval.0.i3779, ptr %asid.i, align 4
  %num.i39 = getelementptr inbounds %struct.vhost_vring_state, ptr %asid.i, i64 0, i32 1
  store i32 1, ptr %num.i39, align 4
  %call.i40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %vhost_vdpa.val, i64 noundef 1074311036, ptr noundef nonnull %asid.i) #13
  %cmp.i41 = icmp slt i32 %call.i40, 0
  br i1 %cmp.i41, label %vhost_vdpa_set_address_space_id.exit.thread, label %out.thread

vhost_vdpa_set_address_space_id.exit.thread:      ; preds = %if.end27
  %18 = load i32, ptr %asid.i, align 4
  %19 = load i32, ptr %num.i39, align 4
  %call4.i = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %call4.i, align 4
  %call6.i = call ptr @g_strerror(i32 noundef %20) #14
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.23, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %call6.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asid.i)
  br label %return

out.thread:                                       ; preds = %if.end27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asid.i)
  store i8 1, ptr %shadow_vqs_enabled6, align 16
  store i32 1, ptr %address_space_id, align 16
  br label %if.end47

out:                                              ; preds = %if.end
  %tobool45.not = icmp eq i8 %7, 0
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %out.thread, %out
  %iova_tree = getelementptr inbounds %struct.VhostVDPAState, ptr %call1.i, i64 0, i32 1, i32 11
  %21 = load ptr, ptr %iova_tree, align 8
  %tobool49.not = icmp eq ptr %21, null
  br i1 %tobool49.not, label %if.else54, label %if.end58

if.else54:                                        ; preds = %if.end47
  %iova_range = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 6
  %22 = load i64, ptr %iova_range, align 8
  %last = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 6, i32 1
  %23 = load i64, ptr %last, align 8
  %call56 = call ptr @vhost_iova_tree_new(i64 noundef %22, i64 noundef %23) #13
  br label %if.end58

if.end58:                                         ; preds = %if.end47, %if.else54
  %.sink = phi ptr [ %call56, %if.else54 ], [ %21, %if.end47 ]
  %24 = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 11
  store ptr %.sink, ptr %24, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 4
  %25 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  %call.i.i = tail call i32 @getpagesize() #14
  %conv.i.i = sext i32 %call.i.i to i64
  %sub.i44 = add nsw i64 %conv.i.i, 393
  %sub3.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i44, %sub3.i
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %map.i)
  store i64 0, ptr %map.i, align 8
  %translated_addr.i = getelementptr inbounds %struct.DMAMap, ptr %map.i, i64 0, i32 1
  store ptr %25, ptr %translated_addr.i, align 8
  %sub.i45 = add nsw i64 %and.i, -1
  %size1.i = getelementptr inbounds %struct.DMAMap, ptr %map.i, i64 0, i32 2
  store i64 %sub.i45, ptr %size1.i, align 8
  %perm.i = getelementptr inbounds %struct.DMAMap, ptr %map.i, i64 0, i32 3
  store i32 1, ptr %perm.i, align 8
  %call.i46 = call i32 @vhost_iova_tree_map_alloc(ptr noundef %.sink, ptr noundef nonnull %map.i) #13
  %cmp.not.i = icmp eq i32 %call.i46, 0
  br i1 %cmp.not.i, label %if.end.i49, label %vhost_vdpa_cvq_map_buf.exit

if.end.i49:                                       ; preds = %if.end58
  %26 = load i32, ptr %address_space_id, align 16
  %27 = load i64, ptr %map.i, align 8
  %call8.i = call i32 @vhost_vdpa_dma_map(ptr noundef nonnull %vhost_vdpa, i32 noundef %26, i64 noundef %27, i64 noundef %and.i, ptr noundef %25, i1 noundef zeroext true) #13
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %vhost_vdpa_cvq_map_buf.exit.thread, label %vhost_vdpa_cvq_map_buf.exit.thread82

vhost_vdpa_cvq_map_buf.exit.thread82:             ; preds = %if.end.i49
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %map.i)
  br label %if.end71

vhost_vdpa_cvq_map_buf.exit.thread:               ; preds = %if.end.i49
  %28 = load ptr, ptr %24, align 8
  call void @vhost_iova_tree_remove(ptr noundef %28, ptr noundef nonnull byval(%struct.DMAMap) align 8 %map.i) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %map.i)
  br label %return

vhost_vdpa_cvq_map_buf.exit:                      ; preds = %if.end58
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.24) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %map.i)
  %cmp62 = icmp slt i32 %call.i46, 0
  br i1 %cmp62, label %return, label %if.end71

if.end71:                                         ; preds = %vhost_vdpa_cvq_map_buf.exit.thread82, %vhost_vdpa_cvq_map_buf.exit
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 5
  %29 = load ptr, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %map.i55)
  store i64 0, ptr %map.i55, align 8
  %translated_addr.i56 = getelementptr inbounds %struct.DMAMap, ptr %map.i55, i64 0, i32 1
  store ptr %29, ptr %translated_addr.i56, align 8
  %size1.i58 = getelementptr inbounds %struct.DMAMap, ptr %map.i55, i64 0, i32 2
  store i64 %sub.i45, ptr %size1.i58, align 8
  %perm.i59 = getelementptr inbounds %struct.DMAMap, ptr %map.i55, i64 0, i32 3
  store i32 3, ptr %perm.i59, align 8
  %30 = load ptr, ptr %24, align 8
  %call.i61 = call i32 @vhost_iova_tree_map_alloc(ptr noundef %30, ptr noundef nonnull %map.i55) #13
  %cmp.not.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.not.i62, label %if.end.i65, label %vhost_vdpa_cvq_map_buf.exit75

if.end.i65:                                       ; preds = %if.end71
  %31 = load i32, ptr %address_space_id, align 16
  %32 = load i64, ptr %map.i55, align 8
  %call8.i72 = call i32 @vhost_vdpa_dma_map(ptr noundef nonnull %vhost_vdpa, i32 noundef %31, i64 noundef %32, i64 noundef %and.i, ptr noundef %29, i1 noundef zeroext false) #13
  %cmp9.i73 = icmp slt i32 %call8.i72, 0
  br i1 %cmp9.i73, label %vhost_vdpa_cvq_map_buf.exit75.thread, label %vhost_vdpa_cvq_map_buf.exit75.thread88

vhost_vdpa_cvq_map_buf.exit75.thread88:           ; preds = %if.end.i65
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %map.i55)
  br label %return

vhost_vdpa_cvq_map_buf.exit75.thread:             ; preds = %if.end.i65
  %33 = load ptr, ptr %24, align 8
  call void @vhost_iova_tree_remove(ptr noundef %33, ptr noundef nonnull byval(%struct.DMAMap) align 8 %map.i55) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %map.i55)
  br label %if.then83

vhost_vdpa_cvq_map_buf.exit75:                    ; preds = %if.end71
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.24) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %map.i55)
  %cmp75 = icmp slt i32 %call.i61, 0
  br i1 %cmp75, label %if.then83, label %return

if.then83:                                        ; preds = %vhost_vdpa_cvq_map_buf.exit75.thread, %vhost_vdpa_cvq_map_buf.exit75
  %retval.0.i6487 = phi i32 [ %call8.i72, %vhost_vdpa_cvq_map_buf.exit75.thread ], [ %call.i61, %vhost_vdpa_cvq_map_buf.exit75 ]
  %34 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  call fastcc void @vhost_vdpa_cvq_unmap_buf(ptr noundef nonnull %vhost_vdpa, ptr noundef %34)
  br label %return

return:                                           ; preds = %vhost_vdpa_cvq_map_buf.exit75.thread88, %vhost_vdpa_cvq_map_buf.exit.thread, %vhost_vdpa_set_address_space_id.exit.thread, %vhost_vdpa_net_valid_svq_features.exit.thread, %vhost_vdpa_cvq_map_buf.exit75, %if.then83, %vhost_vdpa_cvq_map_buf.exit, %out, %if.end16, %vhost_vdpa_net_valid_svq_features.exit, %if.then25
  %retval.0 = phi i32 [ %sub.i, %if.then25 ], [ 0, %vhost_vdpa_net_valid_svq_features.exit ], [ 0, %if.end16 ], [ 0, %out ], [ %call.i46, %vhost_vdpa_cvq_map_buf.exit ], [ %retval.0.i6487, %if.then83 ], [ %call.i61, %vhost_vdpa_cvq_map_buf.exit75 ], [ 0, %vhost_vdpa_net_valid_svq_features.exit.thread ], [ %call.i40, %vhost_vdpa_set_address_space_id.exit.thread ], [ %call8.i, %vhost_vdpa_cvq_map_buf.exit.thread ], [ 0, %vhost_vdpa_cvq_map_buf.exit75.thread88 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_cvq_load(ptr noundef %nc) #0 {
entry:
  %cfg.i = alloca %struct.virtio_net_rss_config, align 4
  %data.i61 = alloca [4 x %struct.iovec], align 16
  %on.addr.i59.i = alloca i8, align 1
  %data.i60.i = alloca %struct.iovec, align 8
  %on.addr.i54.i = alloca i8, align 1
  %data.i55.i = alloca %struct.iovec, align 8
  %on.addr.i49.i = alloca i8, align 1
  %data.i50.i = alloca %struct.iovec, align 8
  %on.addr.i44.i = alloca i8, align 1
  %data.i45.i = alloca %struct.iovec, align 8
  %on.addr.i37.i = alloca i8, align 1
  %data.i38.i = alloca %struct.iovec, align 8
  %on.addr.i.i = alloca i8, align 1
  %data.i.i50 = alloca %struct.iovec, align 8
  %offloads.i = alloca i64, align 8
  %data.i40 = alloca %struct.iovec, align 8
  %cfg.i.i = alloca %struct.virtio_net_rss_config, align 4
  %data.i.i = alloca [4 x %struct.iovec], align 16
  %mq.i = alloca %struct.virtio_net_ctrl_mq, align 2
  %data.i33 = alloca %struct.iovec, align 8
  %data.i = alloca %struct.iovec, align 8
  %uni.i = alloca %struct.virtio_net_ctrl_mac, align 4
  %mul17.i = alloca %struct.virtio_net_ctrl_mac, align 4
  %data20.i = alloca [4 x %struct.iovec], align 16
  %out_cursor = alloca %struct.iovec, align 8
  %in_cursor = alloca %struct.iovec, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1232, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_load) #12
  unreachable

if.end:                                           ; preds = %entry
  %dev = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 15
  %2 = load ptr, ptr %dev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %2, i64 0, i32 10
  %3 = load i32, ptr %vq_index, align 4
  %call = tail call i32 @vhost_vdpa_set_vring_ready(ptr noundef nonnull %vhost_vdpa, i32 noundef %3) #13
  %shadow_vqs_enabled = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 8
  %4 = load i8, ptr %shadow_vqs_enabled, align 16
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end62, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #13
  %cvq_cmd_out_buffer.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 4
  %8 = load ptr, ptr %cvq_cmd_out_buffer.i, align 16
  store ptr %8, ptr %out_cursor, align 8
  %call.i.i.i = tail call i32 @getpagesize() #14
  %conv.i.i.i = sext i32 %call.i.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i.i, 393
  %sub3.i.i = sub nsw i64 0, %conv.i.i.i
  %and.i.i = and i64 %sub.i.i, %sub3.i.i
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %out_cursor, i64 0, i32 1
  store i64 %and.i.i, ptr %iov_len.i, align 8
  %status.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 5
  %9 = load ptr, ptr %status.i, align 8
  store ptr %9, ptr %in_cursor, align 8
  %iov_len3.i = getelementptr inbounds %struct.iovec, ptr %in_cursor, i64 0, i32 1
  store i64 %and.i.i, ptr %iov_len3.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %uni.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mul17.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data20.i)
  %10 = getelementptr i8, ptr %call.i, i64 184
  %n.val17.i = load i64, ptr %10, align 8
  %and.i.i.i = and i64 %n.val17.i, 8388608
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %mac.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 1
  store ptr %mac.i, ptr %data.i, align 8
  %iov_len.i32 = getelementptr inbounds %struct.iovec, ptr %data.i, i64 0, i32 1
  store i64 6, ptr %iov_len.i32, align 8
  %call1.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %data.i, i64 noundef 1), !range !11
  %cmp.i = icmp slt i64 %call1.i, 0
  br i1 %cmp.i, label %vhost_vdpa_net_load_mac.exit, label %if.then.if.end5_crit_edge.i

if.then.if.end5_crit_edge.i:                      ; preds = %if.then.i
  %n.val.pre.i = load i64, ptr %10, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.if.end5_crit_edge.i, %if.then2
  %n.val.i = phi i64 [ %n.val.pre.i, %if.then.if.end5_crit_edge.i ], [ %n.val17.i, %if.then2 ]
  %and.i.i18.i = and i64 %n.val.i, 262144
  %tobool.i.i19.not.i = icmp eq i64 %and.i.i18.i, 0
  br i1 %tobool.i.i19.not.i, label %vhost_vdpa_net_load_mac.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %mac_table.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25
  %11 = load i32, ptr %mac_table.i, align 8
  %cmp8.i = icmp eq i32 %11, 0
  br i1 %cmp8.i, label %vhost_vdpa_net_load_mac.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %first_multi.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 1
  %12 = load i32, ptr %first_multi.i, align 4
  %mul.i = mul i32 %12, 6
  %sub.i = sub i32 %11, %12
  %mul15.i = mul i32 %sub.i, 6
  store i32 %12, ptr %uni.i, align 4
  store i32 %sub.i, ptr %mul17.i, align 4
  store ptr %uni.i, ptr %data20.i, align 16
  %iov_len22.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 0, i32 1
  store i64 4, ptr %iov_len22.i, align 8
  %arrayinit.element.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 1
  %macs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 4
  %13 = load ptr, ptr %macs.i, align 8
  store ptr %13, ptr %arrayinit.element.i, align 16
  %iov_len25.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 1, i32 1
  %conv26.i = zext i32 %mul.i to i64
  store i64 %conv26.i, ptr %iov_len25.i, align 8
  %arrayinit.element27.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 2
  store ptr %mul17.i, ptr %arrayinit.element27.i, align 16
  %iov_len29.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 2, i32 1
  store i64 4, ptr %iov_len29.i, align 8
  %arrayinit.element30.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 3
  %arrayidx.i = getelementptr i8, ptr %13, i64 %conv26.i
  store ptr %arrayidx.i, ptr %arrayinit.element30.i, align 16
  %iov_len34.i = getelementptr inbounds %struct.iovec, ptr %data20.i, i64 3, i32 1
  %conv35.i = zext i32 %mul15.i to i64
  store i64 %conv35.i, ptr %iov_len34.i, align 8
  %call38.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull %data20.i, i64 noundef 4), !range !11
  br label %vhost_vdpa_net_load_mac.exit

vhost_vdpa_net_load_mac.exit.thread:              ; preds = %lor.lhs.false.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %uni.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mul17.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data20.i)
  br label %if.end10

vhost_vdpa_net_load_mac.exit:                     ; preds = %if.then.i, %if.end11.i
  %retval.0.i.in = phi i64 [ %call38.i, %if.end11.i ], [ %call1.i, %if.then.i ]
  %retval.0.i = trunc i64 %retval.0.i.in to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %uni.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mul17.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data20.i)
  %cmp6 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp6, label %return, label %if.end10

if.end10:                                         ; preds = %vhost_vdpa_net_load_mac.exit.thread, %vhost_vdpa_net_load_mac.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mq.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i33)
  %n.val18.i = load i64, ptr %10, align 8
  %and.i.i.i34 = and i64 %n.val18.i, 4194304
  %tobool.i.i.not.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %tobool.i.i.not.i35, label %vhost_vdpa_net_load_mq.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %curr_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 32
  %14 = load i16, ptr %curr_queue_pairs.i, align 2
  store i16 %14, ptr %mq.i, align 2
  store ptr %mq.i, ptr %data.i33, align 8
  %iov_len.i36 = getelementptr inbounds %struct.iovec, ptr %data.i33, i64 0, i32 1
  store i64 2, ptr %iov_len.i36, align 8
  %call2.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull %data.i33, i64 noundef 1), !range !11
  %cmp.i37 = icmp slt i64 %call2.i, 0
  br i1 %cmp.i37, label %vhost_vdpa_net_load_mq.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %n.val17.i38 = load i64, ptr %10, align 8
  %and.i.i19.i = and i64 %n.val17.i38, 1152921504606846976
  %tobool.i.i20.not.i = icmp eq i64 %and.i.i19.i, 0
  br i1 %tobool.i.i20.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cfg.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data.i61)
  %15 = getelementptr inbounds i8, ptr %cfg.i, i64 8
  store i64 0, ptr %15, align 4
  %rss_data.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48
  %16 = load i8, ptr %rss_data.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i62 = icmp eq i8 %17, 0
  br i1 %tobool.not.i62, label %vhost_vdpa_net_load_rss.exit.thread, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %if.then9.i
  %hash_types.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 4
  %18 = load i32, ptr %hash_types.i, align 4
  %cmp.i64 = icmp eq i32 %18, 0
  br i1 %cmp.i64, label %vhost_vdpa_net_load_rss.exit.thread, label %if.end.i65

if.end.i65:                                       ; preds = %lor.lhs.false.i63
  %indirections_len.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 6
  %19 = load i16, ptr %indirections_len.i, align 8
  %conv.i = zext i16 %19 to i64
  %call.i66 = call noalias ptr @g_malloc_n(i64 noundef %conv.i, i64 noundef 2) #16
  %20 = load i32, ptr %hash_types.i, align 4
  store i32 %20, ptr %cfg.i, align 4
  %21 = load i16, ptr %indirections_len.i, align 8
  %sub.i67 = add i16 %21, -1
  %indirection_table_mask.i = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg.i, i64 0, i32 1
  store i16 %sub.i67, ptr %indirection_table_mask.i, align 4
  %default_queue.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 8
  %22 = load i16, ptr %default_queue.i, align 8
  %unclassified_queue.i = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg.i, i64 0, i32 2
  store i16 %22, ptr %unclassified_queue.i, align 2
  %cmp1919.not.i = icmp eq i16 %21, 0
  br i1 %cmp1919.not.i, label %vhost_vdpa_net_load_rss.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i65
  %indirections_table.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 7
  %23 = load ptr, ptr %indirections_table.i, align 8
  %wide.trip.count.i = zext i16 %21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i68 = getelementptr i16, ptr %23, i64 %indvars.iv.i
  %24 = load i16, ptr %arrayidx.i68, align 2
  %arrayidx24.i = getelementptr i16, ptr %call.i66, i64 %indvars.iv.i
  store i16 %24, ptr %arrayidx24.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vhost_vdpa_net_load_rss.exit.loopexit, label %for.body.i, !llvm.loop !12

vhost_vdpa_net_load_rss.exit.thread:              ; preds = %if.then9.i, %lor.lhs.false.i63
  call void @g_free(ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data.i61)
  br label %vhost_vdpa_net_load_mq.exit.thread

vhost_vdpa_net_load_rss.exit.loopexit:            ; preds = %for.body.i
  %25 = shl nuw nsw i64 %wide.trip.count.i, 1
  br label %vhost_vdpa_net_load_rss.exit

vhost_vdpa_net_load_rss.exit:                     ; preds = %vhost_vdpa_net_load_rss.exit.loopexit, %if.end.i65
  %conv32.i.pre-phi = phi i64 [ 0, %if.end.i65 ], [ %25, %vhost_vdpa_net_load_rss.exit.loopexit ]
  %26 = load i16, ptr %curr_queue_pairs.i, align 2
  %max_tx_vq.i = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg.i, i64 0, i32 4
  store i16 %26, ptr %max_tx_vq.i, align 2
  %hash_key_length.i = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg.i, i64 0, i32 5
  store i8 40, ptr %hash_key_length.i, align 4
  store ptr %cfg.i, ptr %data.i61, align 16
  %iov_len.i70 = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 0, i32 1
  store i64 8, ptr %iov_len.i70, align 8
  %arrayinit.element.i71 = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 1
  store ptr %call.i66, ptr %arrayinit.element.i71, align 16
  %iov_len29.i72 = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 1, i32 1
  store i64 %conv32.i.pre-phi, ptr %iov_len29.i72, align 8
  %arrayinit.element33.i = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 2
  store ptr %max_tx_vq.i, ptr %arrayinit.element33.i, align 16
  %iov_len36.i = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 2, i32 1
  store i64 3, ptr %iov_len36.i, align 8
  %arrayinit.element37.i = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 3
  %key.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 5
  store ptr %key.i, ptr %arrayinit.element37.i, align 16
  %iov_len40.i = getelementptr inbounds %struct.iovec, ptr %data.i61, i64 3, i32 1
  store i64 40, ptr %iov_len40.i, align 8
  %call45.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 4, i8 noundef zeroext 1, ptr noundef nonnull %data.i61, i64 noundef 4), !range !11
  %spec.select.i74 = trunc i64 %call45.i to i32
  call void @g_free(ptr noundef %call.i66) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data.i61)
  %cmp12.i = icmp slt i32 %spec.select.i74, 0
  br i1 %cmp12.i, label %vhost_vdpa_net_load_mq.exit.thread84, label %vhost_vdpa_net_load_mq.exit.thread

if.else.i:                                        ; preds = %if.end6.i
  %and.i.i21.i = and i64 %n.val17.i38, 144115188075855872
  %tobool.i.i22.not.i = icmp eq i64 %and.i.i21.i, 0
  br i1 %tobool.i.i22.not.i, label %vhost_vdpa_net_load_mq.exit.thread, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cfg.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %data.i.i)
  %27 = getelementptr inbounds i8, ptr %cfg.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 12, i1 false)
  %rss_data.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48
  %28 = load i8, ptr %rss_data.i.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i, label %vhost_vdpa_net_load_rss.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then25.i
  %hash_types.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 4
  %30 = load i32, ptr %hash_types.i.i, align 4
  %cmp.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i, label %vhost_vdpa_net_load_rss.exit.thread.i, label %vhost_vdpa_net_load_rss.exit.i

vhost_vdpa_net_load_rss.exit.thread.i:            ; preds = %lor.lhs.false.i.i, %if.then25.i
  call void @g_free(ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data.i.i)
  br label %vhost_vdpa_net_load_mq.exit.thread

vhost_vdpa_net_load_rss.exit.i:                   ; preds = %lor.lhs.false.i.i
  %indirections_len.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 6
  %31 = load i16, ptr %indirections_len.i.i, align 8
  %conv.i.i = zext i16 %31 to i64
  %call.i.i = call noalias ptr @g_malloc_n(i64 noundef %conv.i.i, i64 noundef 2) #16
  %32 = load i32, ptr %hash_types.i.i, align 4
  store i32 %32, ptr %cfg.i.i, align 4
  store i16 0, ptr %call.i.i, align 2
  %.pre.i.i = load i16, ptr %indirections_len.i.i, align 8
  %hash_key_length.i.i = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg.i.i, i64 0, i32 5
  store i8 40, ptr %hash_key_length.i.i, align 4
  store ptr %cfg.i.i, ptr %data.i.i, align 16
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 0, i32 1
  store i64 8, ptr %iov_len.i.i, align 8
  %arrayinit.element.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 1
  store ptr %call.i.i, ptr %arrayinit.element.i.i, align 16
  %iov_len29.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 1, i32 1
  %conv32.i.i = zext i16 %.pre.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv32.i.i, 1
  store i64 %mul.i.i, ptr %iov_len29.i.i, align 8
  %arrayinit.element33.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 2
  %max_tx_vq35.i.i = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg.i.i, i64 0, i32 4
  store ptr %max_tx_vq35.i.i, ptr %arrayinit.element33.i.i, align 16
  %iov_len36.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 2, i32 1
  store i64 3, ptr %iov_len36.i.i, align 8
  %arrayinit.element37.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 3
  %key.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 5
  store ptr %key.i.i, ptr %arrayinit.element37.i.i, align 16
  %iov_len40.i.i = getelementptr inbounds %struct.iovec, ptr %data.i.i, i64 3, i32 1
  store i64 40, ptr %iov_len40.i.i, align 8
  %call45.i.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 4, i8 noundef zeroext 2, ptr noundef nonnull %data.i.i, i64 noundef 4), !range !11
  %spec.select.i.i = trunc i64 %call45.i.i to i32
  call void @g_free(ptr noundef nonnull %call.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cfg.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %data.i.i)
  %cmp28.i = icmp slt i32 %spec.select.i.i, 0
  br i1 %cmp28.i, label %vhost_vdpa_net_load_mq.exit.thread84, label %vhost_vdpa_net_load_mq.exit.thread

vhost_vdpa_net_load_mq.exit.thread:               ; preds = %if.end10, %vhost_vdpa_net_load_rss.exit.thread, %vhost_vdpa_net_load_rss.exit.i, %vhost_vdpa_net_load_rss.exit.thread.i, %if.else.i, %vhost_vdpa_net_load_rss.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mq.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i33)
  br label %if.end20

vhost_vdpa_net_load_mq.exit.thread84:             ; preds = %vhost_vdpa_net_load_rss.exit, %vhost_vdpa_net_load_rss.exit.i
  %retval.0.i39.ph = phi i32 [ %spec.select.i.i, %vhost_vdpa_net_load_rss.exit.i ], [ %spec.select.i74, %vhost_vdpa_net_load_rss.exit ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mq.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i33)
  br label %return

vhost_vdpa_net_load_mq.exit:                      ; preds = %if.end.i
  %conv5.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mq.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i33)
  %tobool12.not = icmp eq i32 %conv5.i, 0
  br i1 %tobool12.not, label %if.end20, label %return

if.end20:                                         ; preds = %vhost_vdpa_net_load_mq.exit.thread, %vhost_vdpa_net_load_mq.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offloads.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i40)
  %n.val.i41 = load i64, ptr %10, align 8
  %and.i.i.i42 = and i64 %n.val.i41, 4
  %tobool.i.i.not.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %tobool.i.i.not.i43, label %vhost_vdpa_net_load_offloads.exit.thread, label %if.end.i44

if.end.i44:                                       ; preds = %if.end20
  %curr_guest_offloads.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 37
  %33 = load i64, ptr %curr_guest_offloads.i, align 8
  %call1.i45 = call i64 @virtio_net_supported_guest_offloads(ptr noundef nonnull %call.i) #13
  %cmp.i46 = icmp eq i64 %33, %call1.i45
  br i1 %cmp.i46, label %vhost_vdpa_net_load_offloads.exit.thread, label %vhost_vdpa_net_load_offloads.exit

vhost_vdpa_net_load_offloads.exit.thread:         ; preds = %if.end20, %if.end.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offloads.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i40)
  br label %if.end30

vhost_vdpa_net_load_offloads.exit:                ; preds = %if.end.i44
  %34 = load i64, ptr %curr_guest_offloads.i, align 8
  store i64 %34, ptr %offloads.i, align 8
  store ptr %offloads.i, ptr %data.i40, align 8
  %iov_len.i47 = getelementptr inbounds %struct.iovec, ptr %data.i40, i64 0, i32 1
  store i64 8, ptr %iov_len.i47, align 8
  %call6.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull %data.i40, i64 noundef 1), !range !11
  %spec.select.i48 = trunc i64 %call6.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offloads.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i40)
  %tobool22.not = icmp eq i32 %spec.select.i48, 0
  br i1 %tobool22.not, label %if.end30, label %return

if.end30:                                         ; preds = %vhost_vdpa_net_load_offloads.exit.thread, %vhost_vdpa_net_load_offloads.exit
  %n.val36.i = load i64, ptr %10, align 8
  %and.i.i.i51 = and i64 %n.val36.i, 262144
  %tobool.i.i.not.i52 = icmp eq i64 %and.i.i.i51, 0
  br i1 %tobool.i.i.not.i52, label %if.end40, label %if.end.i53

if.end.i53:                                       ; preds = %if.end30
  %uni_overflow.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 3
  %35 = load i8, ptr %uni_overflow.i, align 1
  %tobool.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end11.i54

land.lhs.true.i:                                  ; preds = %if.end.i53
  %promisc.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 18
  %36 = load i8, ptr %promisc.i, align 4
  %tobool1.not.i = icmp eq i8 %36, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end11.i54

if.then2.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i.i50)
  store i8 0, ptr %on.addr.i.i, align 1
  store ptr %on.addr.i.i, ptr %data.i.i50, align 8
  %iov_len.i.i58 = getelementptr inbounds %struct.iovec, ptr %data.i.i50, i64 0, i32 1
  store i64 1, ptr %iov_len.i.i58, align 8
  %call.i.i59 = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %data.i.i50, i64 noundef 1), !range !11
  %retval.0.i.i = trunc i64 %call.i.i59 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i.i50)
  %cmp.i60 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp.i60, label %return, label %if.end11.i54

if.end11.i54:                                     ; preds = %if.then2.i, %land.lhs.true.i, %if.end.i53
  %multi_overflow.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 2
  %37 = load i8, ptr %multi_overflow.i, align 8
  %tobool14.not.i = icmp eq i8 %37, 0
  br i1 %tobool14.not.i, label %lor.lhs.false.i57, label %if.then17.i

lor.lhs.false.i57:                                ; preds = %if.end11.i54
  %allmulti.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 19
  %38 = load i8, ptr %allmulti.i, align 1
  %tobool16.not.i = icmp eq i8 %38, 0
  br i1 %tobool16.not.i, label %if.end31.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i57, %if.end11.i54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.addr.i37.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i38.i)
  store i8 1, ptr %on.addr.i37.i, align 1
  store ptr %on.addr.i37.i, ptr %data.i38.i, align 8
  %iov_len.i39.i = getelementptr inbounds %struct.iovec, ptr %data.i38.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i39.i, align 8
  %call.i40.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %data.i38.i, i64 noundef 1), !range !11
  %retval.0.i41.i = trunc i64 %call.i40.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.addr.i37.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i38.i)
  %cmp20.i = icmp slt i32 %retval.0.i41.i, 0
  br i1 %cmp20.i, label %return, label %if.end31.i

if.end31.i:                                       ; preds = %if.then17.i, %lor.lhs.false.i57
  %n.val.i55 = load i64, ptr %10, align 8
  %and.i.i42.i = and i64 %n.val.i55, 1048576
  %tobool.i.i43.not.i = icmp eq i64 %and.i.i42.i, 0
  br i1 %tobool.i.i43.not.i, label %if.end40, label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i
  %alluni.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 20
  %39 = load i8, ptr %alluni.i, align 2
  %tobool36.not.i = icmp eq i8 %39, 0
  br i1 %tobool36.not.i, label %if.end45.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end35.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.addr.i44.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i45.i)
  store i8 1, ptr %on.addr.i44.i, align 1
  store ptr %on.addr.i44.i, ptr %data.i45.i, align 8
  %iov_len.i46.i = getelementptr inbounds %struct.iovec, ptr %data.i45.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i46.i, align 8
  %call.i47.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 0, i8 noundef zeroext 2, ptr noundef nonnull %data.i45.i, i64 noundef 1), !range !11
  %retval.0.i48.i = trunc i64 %call.i47.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.addr.i44.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i45.i)
  %cmp40.i = icmp slt i32 %retval.0.i48.i, 0
  br i1 %cmp40.i, label %return, label %if.end45.i

if.end45.i:                                       ; preds = %if.then37.i, %if.end35.i
  %nomulti.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 21
  %40 = load i8, ptr %nomulti.i, align 1
  %tobool46.not.i = icmp eq i8 %40, 0
  br i1 %tobool46.not.i, label %if.end55.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.addr.i49.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i50.i)
  store i8 1, ptr %on.addr.i49.i, align 1
  store ptr %on.addr.i49.i, ptr %data.i50.i, align 8
  %iov_len.i51.i = getelementptr inbounds %struct.iovec, ptr %data.i50.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i51.i, align 8
  %call.i52.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 0, i8 noundef zeroext 3, ptr noundef nonnull %data.i50.i, i64 noundef 1), !range !11
  %retval.0.i53.i = trunc i64 %call.i52.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.addr.i49.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i50.i)
  %cmp50.i = icmp slt i32 %retval.0.i53.i, 0
  br i1 %cmp50.i, label %return, label %if.end55.i

if.end55.i:                                       ; preds = %if.then47.i, %if.end45.i
  %nouni.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 22
  %41 = load i8, ptr %nouni.i, align 8
  %tobool56.not.i = icmp eq i8 %41, 0
  br i1 %tobool56.not.i, label %if.end65.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.addr.i54.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i55.i)
  store i8 1, ptr %on.addr.i54.i, align 1
  store ptr %on.addr.i54.i, ptr %data.i55.i, align 8
  %iov_len.i56.i = getelementptr inbounds %struct.iovec, ptr %data.i55.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i56.i, align 8
  %call.i57.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 0, i8 noundef zeroext 4, ptr noundef nonnull %data.i55.i, i64 noundef 1), !range !11
  %retval.0.i58.i = trunc i64 %call.i57.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.addr.i54.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i55.i)
  %cmp60.i = icmp slt i32 %retval.0.i58.i, 0
  br i1 %cmp60.i, label %return, label %if.end65.i

if.end65.i:                                       ; preds = %if.then57.i, %if.end55.i
  %nobcast.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 23
  %42 = load i8, ptr %nobcast.i, align 1
  %tobool66.not.i = icmp eq i8 %42, 0
  br i1 %tobool66.not.i, label %if.end40, label %if.then67.i

if.then67.i:                                      ; preds = %if.end65.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.addr.i59.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i60.i)
  store i8 1, ptr %on.addr.i59.i, align 1
  store ptr %on.addr.i59.i, ptr %data.i60.i, align 8
  %iov_len.i61.i = getelementptr inbounds %struct.iovec, ptr %data.i60.i, i64 0, i32 1
  store i64 1, ptr %iov_len.i61.i, align 8
  %call.i62.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef nonnull %nc, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor, i8 noundef zeroext 0, i8 noundef zeroext 5, ptr noundef nonnull %data.i60.i, i64 noundef 1), !range !11
  %retval.0.i63.i = trunc i64 %call.i62.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.addr.i59.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i60.i)
  %cmp70.i = icmp slt i32 %retval.0.i63.i, 0
  br i1 %cmp70.i, label %return, label %if.end40

if.end40:                                         ; preds = %if.end65.i, %if.then67.i, %if.end31.i, %if.end30
  %call41 = call fastcc i32 @vhost_vdpa_net_load_vlan(ptr noundef nonnull %nc, ptr noundef nonnull %call.i, ptr noundef nonnull %out_cursor, ptr noundef nonnull %in_cursor)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.end40
  %43 = load ptr, ptr %in_cursor, align 8
  %44 = load ptr, ptr %status.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call51 = call fastcc i64 @vhost_vdpa_net_svq_flush(ptr noundef nonnull %nc, i64 noundef %sub.ptr.sub), !range !13
  %conv52 = trunc i64 %call51 to i32
  %tobool53.not = icmp eq i32 %conv52, 0
  br i1 %tobool53.not, label %if.end62, label %return

if.end62:                                         ; preds = %if.end50, %if.end
  %45 = load ptr, ptr %dev, align 8
  %vq_index6491 = getelementptr inbounds %struct.vhost_dev, ptr %45, i64 0, i32 10
  %46 = load i32, ptr %vq_index6491, align 4
  %cmp6592 = icmp sgt i32 %46, 0
  br i1 %cmp6592, label %for.body, label %return

for.body:                                         ; preds = %if.end62, %for.body
  %i.093 = phi i32 [ %inc, %for.body ], [ 0, %if.end62 ]
  %call67 = call i32 @vhost_vdpa_set_vring_ready(ptr noundef nonnull %vhost_vdpa, i32 noundef %i.093) #13
  %inc = add nuw nsw i32 %i.093, 1
  %47 = load ptr, ptr %dev, align 8
  %vq_index64 = getelementptr inbounds %struct.vhost_dev, ptr %47, i64 0, i32 10
  %48 = load i32, ptr %vq_index64, align 4
  %cmp65 = icmp slt i32 %inc, %48
  br i1 %cmp65, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %for.body, %if.end62, %if.then67.i, %if.then57.i, %if.then47.i, %if.then37.i, %if.then17.i, %if.then2.i, %vhost_vdpa_net_load_mq.exit.thread84, %if.end50, %if.end40, %vhost_vdpa_net_load_offloads.exit, %vhost_vdpa_net_load_mq.exit, %vhost_vdpa_net_load_mac.exit
  %retval.0 = phi i32 [ %retval.0.i, %vhost_vdpa_net_load_mac.exit ], [ %conv5.i, %vhost_vdpa_net_load_mq.exit ], [ %spec.select.i48, %vhost_vdpa_net_load_offloads.exit ], [ %call41, %if.end40 ], [ %conv52, %if.end50 ], [ %retval.0.i39.ph, %vhost_vdpa_net_load_mq.exit.thread84 ], [ %retval.0.i63.i, %if.then67.i ], [ %retval.0.i58.i, %if.then57.i ], [ %retval.0.i53.i, %if.then47.i ], [ %retval.0.i48.i, %if.then37.i ], [ %retval.0.i41.i, %if.then17.i ], [ %retval.0.i.i, %if.then2.i ], [ 0, %if.end62 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_cvq_stop(ptr noundef %nc) #0 {
entry:
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_stop) #12
  unreachable

if.end:                                           ; preds = %entry
  %shadow_vqs_enabled = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 8
  %2 = load i8, ptr %shadow_vqs_enabled, align 16
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end.i, label %if.end5

if.end5:                                          ; preds = %if.end
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 4
  %4 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  tail call fastcc void @vhost_vdpa_cvq_unmap_buf(ptr noundef nonnull %vhost_vdpa, ptr noundef %4)
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 5
  %5 = load ptr, ptr %status, align 8
  tail call fastcc void @vhost_vdpa_cvq_unmap_buf(ptr noundef nonnull %vhost_vdpa, ptr noundef %5)
  %.pre = load ptr, ptr %nc, align 8
  %.pre7 = load i32, ptr %.pre, align 8
  %6 = icmp eq i32 %.pre7, 13
  br i1 %6, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_client_stop) #12
  unreachable

if.end.i:                                         ; preds = %if.end, %if.end5
  %index.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 1
  %7 = load i32, ptr %index.i, align 4
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %migration_state.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 2
  tail call void @migration_remove_notifier(ptr noundef nonnull %migration_state.i) #13
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  %dev6.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 15
  %8 = load ptr, ptr %dev6.i, align 8
  %vq_index.i = getelementptr inbounds %struct.vhost_dev, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %vq_index.i, align 4
  %nvqs.i = getelementptr inbounds %struct.vhost_dev, ptr %8, i64 0, i32 9
  %10 = load i32, ptr %nvqs.i, align 8
  %add.i = add i32 %10, %9
  %vq_index_end.i = getelementptr inbounds %struct.vhost_dev, ptr %8, i64 0, i32 11
  %11 = load i32, ptr %vq_index_end.i, align 8
  %cmp7.i = icmp eq i32 %add.i, %11
  %iova_tree.i = getelementptr inbounds %struct.VhostVDPAState, ptr %nc, i64 0, i32 1, i32 11
  br i1 %cmp7.i, label %do.body.i, label %if.else12.i

do.body.i:                                        ; preds = %if.end4.i
  %12 = load ptr, ptr %iova_tree.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %vhost_vdpa_net_client_stop.exit, label %if.then10.i

if.then10.i:                                      ; preds = %do.body.i
  store ptr null, ptr %iova_tree.i, align 8
  tail call void @vhost_iova_tree_delete(ptr noundef nonnull %12) #13
  br label %vhost_vdpa_net_client_stop.exit

if.else12.i:                                      ; preds = %if.end4.i
  store ptr null, ptr %iova_tree.i, align 8
  br label %vhost_vdpa_net_client_stop.exit

vhost_vdpa_net_client_stop.exit:                  ; preds = %do.body.i, %if.then10.i, %if.else12.i
  ret void
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vhost_vdpa_cvq_unmap_buf(ptr noundef %v, ptr noundef %addr) unnamed_addr #0 {
entry:
  %needle = alloca %struct.DMAMap, align 8
  %byval-temp = alloca %struct.DMAMap, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 11
  %0 = load ptr, ptr %iova_tree, align 8
  store i64 0, ptr %needle, align 8
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 1
  store ptr %addr, ptr %translated_addr, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 2
  store i64 0, ptr %size, align 8
  %perm = getelementptr inbounds %struct.DMAMap, ptr %needle, i64 0, i32 3
  store i32 0, ptr %perm, align 8
  %call = call ptr @vhost_iova_tree_find_iova(ptr noundef %0, ptr noundef nonnull %needle) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25) #13
  br label %return

if.end:                                           ; preds = %entry
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %v, i64 0, i32 4
  %1 = load i32, ptr %address_space_id, align 16
  %2 = load i64, ptr %call, align 1
  %size5 = getelementptr inbounds %struct.DMAMap, ptr %call, i64 0, i32 2
  %3 = load i64, ptr %size5, align 1
  %add = add i64 %3, 1
  %call6 = call i32 @vhost_vdpa_dma_unmap(ptr noundef nonnull %v, i32 noundef %1, i64 noundef %2, i64 noundef %add) #13
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = call ptr @g_strerror(i32 noundef %call6) #14
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, ptr noundef %call15, i32 noundef %call6) #13
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %byval-temp, ptr noundef nonnull align 1 dereferenceable(28) %call, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %0, ptr noundef nonnull byval(%struct.DMAMap) align 8 %byval-temp) #13
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @vhost_iova_tree_map_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vhost_vdpa_dma_map(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @vhost_iova_tree_remove(ptr noundef, ptr noundef byval(%struct.DMAMap) align 8) local_unnamed_addr #2

declare ptr @vhost_iova_tree_find_iova(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vhost_vdpa_dma_unmap(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhost_vdpa_net_load_vlan(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %n, ptr noundef %out_cursor, ptr noundef %in_cursor) unnamed_addr #0 {
entry:
  %vid.addr.i = alloca i16, align 2
  %data.i = alloca %struct.iovec, align 8
  %0 = getelementptr i8, ptr %n, i64 184
  %n.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %n.val, 524288
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 26
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %data.i, i64 0, i32 1
  %.pre = load ptr, ptr %vlans, align 8
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond.preheader, %for.inc19
  %1 = phi ptr [ %.pre, %for.cond.preheader ], [ %10, %for.inc19 ]
  %2 = phi ptr [ %.pre, %for.cond.preheader ], [ %11, %for.inc19 ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc19 ]
  %arrayidx13 = getelementptr i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx13, align 4
  %tobool14.not = icmp eq i32 %3, 0
  br i1 %tobool14.not, label %for.inc19, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %4 = shl i32 %indvars.iv.tr, 5
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc
  %5 = phi ptr [ %1, %for.body3.lr.ph ], [ %7, %for.inc ]
  %6 = phi i32 [ %3, %for.body3.lr.ph ], [ %8, %for.inc ]
  %j.015 = phi i32 [ 0, %for.body3.lr.ph ], [ %inc, %for.inc ]
  %shl = shl nuw i32 1, %j.015
  %and = and i32 %6, %shl
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body3
  %add = add nuw nsw i32 %j.015, %4
  %conv = trunc i32 %add to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vid.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  store i16 %conv, ptr %vid.addr.i, align 2
  store ptr %vid.addr.i, ptr %data.i, align 8
  store i64 2, ptr %iov_len.i, align 8
  %call.i = call fastcc i64 @vhost_vdpa_net_load_cmd(ptr noundef %s, ptr noundef %out_cursor, ptr noundef %in_cursor, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull %data.i, i64 noundef 1), !range !11
  %retval.0.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vid.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  %cmp11.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp11.not, label %if.then8.for.inc_crit_edge, label %return

if.then8.for.inc_crit_edge:                       ; preds = %if.then8
  %.pre20 = load ptr, ptr %vlans, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8.for.inc_crit_edge, %for.body3
  %7 = phi ptr [ %.pre20, %if.then8.for.inc_crit_edge ], [ %5, %for.body3 ]
  %inc = add nuw nsw i32 %j.015, 1
  %arrayidx = getelementptr i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %8, 0
  %cmp2 = icmp ult i32 %j.015, 31
  %9 = and i1 %tobool, %cmp2
  br i1 %9, label %for.body3, label %for.inc19, !llvm.loop !15

for.inc19:                                        ; preds = %for.inc, %for.cond1.preheader
  %10 = phi ptr [ %1, %for.cond1.preheader ], [ %7, %for.inc ]
  %11 = phi ptr [ %2, %for.cond1.preheader ], [ %7, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %return, label %for.cond1.preheader, !llvm.loop !16

return:                                           ; preds = %for.inc19, %if.then8, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %if.then8 ], [ 0, %for.inc19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @vhost_vdpa_net_svq_flush(ptr nocapture noundef readonly %s, i64 noundef %len) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %s, i64 640
  %s.val = load ptr, ptr %0, align 16
  %s.val.val = load ptr, ptr %s.val, align 8
  %s.val.val.val = load ptr, ptr %s.val.val, align 8
  %call.i = tail call i64 @vhost_svq_poll(ptr noundef %s.val.val.val, i64 noundef %len) #13
  %cmp.not = icmp eq i64 %call.i, %len
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp36.not = icmp eq i64 %len, 0
  br i1 %cmp36.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %s, i64 0, i32 5
  %1 = load ptr, ptr %status, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.07, 1
  %conv2 = sext i32 %inc to i64
  %cmp3 = icmp ult i64 %conv2, %len
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv28 = phi i64 [ 0, %for.body.lr.ph ], [ %conv2, %for.cond ]
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr i8, ptr %1, i64 %conv28
  %2 = load i8, ptr %arrayidx, align 1
  %cmp6.not = icmp eq i8 %2, 0
  br i1 %cmp6.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i64 [ -5, %entry ], [ 0, %for.cond.preheader ], [ -5, %for.body ], [ 0, %for.cond ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @vhost_vdpa_net_load_cmd(ptr nocapture noundef readonly %s, ptr noundef %out_cursor, ptr noundef %in_cursor, i8 noundef zeroext %class, i8 noundef zeroext %cmd, ptr noundef %data_sg, i64 noundef %data_num) unnamed_addr #0 {
entry:
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %ctrl = alloca %struct.virtio_net_ctrl_hdr, align 2
  %out = alloca %struct.iovec, align 8
  %in = alloca %struct.iovec, align 8
  %dummy_cursor_iov_cnt = alloca i32, align 4
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  store i8 %class, ptr %ctrl, align 2
  %cmd2 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  store i8 %cmd, ptr %cmd2, align 1
  %conv = trunc i64 %data_num to i32
  %call = tail call i64 @iov_size(ptr noundef %data_sg, i32 noundef %conv) #13
  %shadow_vqs = getelementptr inbounds %struct.VhostVDPAState, ptr %s, i64 0, i32 1, i32 12
  %call.i.i = tail call i32 @getpagesize() #14
  %conv.i.i = sext i32 %call.i.i to i64
  %sub.i = add nsw i64 %conv.i.i, 393
  %sub3.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub3.i
  %sub = add nsw i64 %and.i, -2
  %cmp = icmp ult i64 %call, %sub
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_load_cmd) #12
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %shadow_vqs, align 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %add = add i64 %call, 2
  %call5 = tail call zeroext i16 @vhost_svq_available_slots(ptr noundef %2) #13
  %cmp7 = icmp ult i16 %call5, 2
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = tail call i64 @iov_size(ptr noundef %out_cursor, i32 noundef 1) #13
  %cmp10 = icmp ult i64 %call9, %add
  br i1 %cmp10, label %if.then12, label %if.end20

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %in_cursor, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %s, i64 0, i32 5
  %4 = load ptr, ptr %status, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %s.val.i = load ptr, ptr %shadow_vqs, align 16
  %s.val.val.i = load ptr, ptr %s.val.i, align 8
  %s.val.val.val.i = load ptr, ptr %s.val.val.i, align 8
  %call.i.i14 = tail call i64 @vhost_svq_poll(ptr noundef %s.val.val.val.i, i64 noundef %sub.ptr.sub) #13
  %cmp.not.i = icmp eq i64 %call.i.i14, %sub.ptr.sub
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %if.then12
  %cmp36.not.i = icmp eq ptr %3, %4
  br i1 %cmp36.not.i, label %if.end19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %5 = load ptr, ptr %status, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.07.i, 1
  %conv2.i = sext i32 %inc.i to i64
  %cmp3.i = icmp ugt i64 %sub.ptr.sub, %conv2.i
  br i1 %cmp3.i, label %for.body.i, label %if.end19, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv28.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv2.i, %for.cond.i ]
  %i.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr i8, ptr %5, i64 %conv28.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp6.not.i = icmp eq i8 %6, 0
  br i1 %cmp6.not.i, label %for.cond.i, label %return

if.end19:                                         ; preds = %for.cond.i, %for.cond.preheader.i
  %cvq_cmd_out_buffer.i = getelementptr inbounds %struct.VhostVDPAState, ptr %s, i64 0, i32 4
  %7 = load ptr, ptr %cvq_cmd_out_buffer.i, align 16
  store ptr %7, ptr %out_cursor, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %out_cursor, i64 0, i32 1
  store i64 %and.i, ptr %iov_len.i, align 8
  %8 = load ptr, ptr %status, align 8
  store ptr %8, ptr %in_cursor, align 8
  %iov_len3.i = getelementptr inbounds %struct.iovec, ptr %in_cursor, i64 0, i32 1
  store i64 %and.i, ptr %iov_len3.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  %iov_len.i16 = getelementptr inbounds %struct.iovec, ptr %out_cursor, i64 0, i32 1
  %9 = load i64, ptr %iov_len.i16, align 8
  %cmp5.not.i = icmp ult i64 %9, 2
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %10 = load ptr, ptr %out_cursor, align 8
  %11 = load i16, ptr %ctrl, align 2
  store i16 %11, ptr %10, align 1
  br label %if.else.i18

if.else.i:                                        ; preds = %if.end20
  %call.i = call i64 @iov_from_buf_full(ptr noundef nonnull %out_cursor, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %ctrl, i64 noundef 2) #13
  br label %if.else.i18

if.else.i18:                                      ; preds = %if.else.i, %if.then.i
  %12 = load ptr, ptr %out_cursor, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 2
  %call.i19 = call i64 @iov_to_buf_full(ptr noundef %data_sg, i32 noundef %conv, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %call) #13
  %call25 = call i32 @iov_copy(ptr noundef nonnull %out, i32 noundef 1, ptr noundef nonnull %out_cursor, i32 noundef 1, i64 noundef 0, i64 noundef %add) #13
  %call26 = call i32 @iov_copy(ptr noundef nonnull %in, i32 noundef 1, ptr noundef %in_cursor, i32 noundef 1, i64 noundef 0, i64 noundef 1) #13
  %s.val = load ptr, ptr %shadow_vqs, align 16
  %s.val.val = load ptr, ptr %s.val, align 8
  %s.val.val.val = load ptr, ptr %s.val.val, align 8
  %call.i24 = call i32 @vhost_svq_add(ptr noundef %s.val.val.val, ptr noundef nonnull %out, i64 noundef 1, ptr noundef nonnull %in, i64 noundef 1, ptr noundef null) #13
  %cond.i = icmp eq i32 %call.i24, -28
  br i1 %cond.i, label %do.body.i, label %vhost_vdpa_net_cvq_add.exit

do.body.i:                                        ; preds = %if.else.i18
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i25 = and i32 %13, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i25, 0
  br i1 %cmp.i.not.i, label %return, label %if.then18.i

if.then18.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.vhost_vdpa_net_cvq_add) #13
  br label %return

vhost_vdpa_net_cvq_add.exit:                      ; preds = %if.else.i18
  %conv21.i = sext i32 %call.i24 to i64
  %cmp28 = icmp slt i32 %call.i24, 0
  br i1 %cmp28, label %return, label %if.end37

if.end37:                                         ; preds = %vhost_vdpa_net_cvq_add.exit
  store i32 1, ptr %dummy_cursor_iov_cnt, align 4
  %call38 = call i64 @iov_discard_front(ptr noundef nonnull %out_cursor.addr, ptr noundef nonnull %dummy_cursor_iov_cnt, i64 noundef %add) #13
  store i32 1, ptr %dummy_cursor_iov_cnt, align 4
  %call39 = call i64 @iov_discard_front(ptr noundef nonnull %in_cursor.addr, ptr noundef nonnull %dummy_cursor_iov_cnt, i64 noundef 1) #13
  br label %return

return:                                           ; preds = %for.body.i, %if.then18.i, %do.body.i, %if.then12, %vhost_vdpa_net_cvq_add.exit, %if.end37
  %retval.0 = phi i64 [ 0, %if.end37 ], [ %conv21.i, %vhost_vdpa_net_cvq_add.exit ], [ -5, %if.then12 ], [ -28, %do.body.i ], [ -28, %if.then18.i ], [ -5, %for.body.i ]
  ret i64 %retval.0
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @vhost_svq_available_slots(ptr noundef) local_unnamed_addr #2

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @vhost_svq_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i64 @virtio_net_supported_guest_offloads(ptr noundef) local_unnamed_addr #2

declare i64 @vhost_svq_poll(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_handle_ctrl_avail(ptr noundef %svq, ptr noundef %elem, ptr nocapture noundef readonly %opaque) #0 {
entry:
  %mac_data.i = alloca %struct.virtio_net_ctrl_mac, align 4
  %on.i = alloca i8, align 1
  %status = alloca i8, align 1
  %out = alloca %struct.iovec, align 8
  %model_in = alloca %struct.iovec, align 8
  %vdpa_in = alloca %struct.iovec, align 8
  store i8 1, ptr %status, align 1
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %opaque, i64 0, i32 4
  %0 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  store ptr %0, ptr %out, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %out, i64 0, i32 1
  store i64 0, ptr %iov_len, align 8
  store ptr %status, ptr %model_in, align 8
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %model_in, i64 0, i32 1
  store i64 1, ptr %iov_len2, align 8
  %status4 = getelementptr inbounds %struct.VhostVDPAState, ptr %opaque, i64 0, i32 5
  %1 = load ptr, ptr %status4, align 8
  store ptr %1, ptr %vdpa_in, align 8
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %vdpa_in, i64 0, i32 1
  store i64 1, ptr %iov_len5, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i64 0, i32 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i64 0, i32 3
  %call.i.i = tail call i32 @getpagesize() #14
  %conv.i.i = sext i32 %call.i.i to i64
  %sub.i = add nsw i64 %conv.i.i, 393
  %sub3.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub3.i
  %2 = load i32, ptr %out_num, align 4
  %3 = load ptr, ptr %out_sg, align 8
  %call.i = call i64 @iov_to_buf_full(ptr noundef %3, i32 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %and.i) #13
  store i64 %call.i, ptr %iov_len, align 8
  %4 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %if.else39 [
    i8 3, label %if.end53.thread
    i8 1, label %land.lhs.true
  ]

if.end53.thread:                                  ; preds = %entry
  %6 = load ptr, ptr %status4, align 8
  store i8 0, ptr %6, align 1
  br label %if.end63

land.lhs.true:                                    ; preds = %entry
  %cmd = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %4, i64 0, i32 1
  %7 = load i8, ptr %cmd, align 1
  %cmp17 = icmp eq i8 %7, 0
  br i1 %cmp17, label %land.rhs, label %if.else39

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %out_sg, align 8
  %9 = load i32, ptr %out_num, align 4
  %call21 = call i64 @iov_size(ptr noundef %8, i32 noundef %9) #13
  %10 = load i64, ptr %iov_len, align 8
  %cmp23 = icmp ugt i64 %call21, %10
  br i1 %cmp23, label %if.then27, label %if.else39

if.then27:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mac_data.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.i)
  store i8 1, ptr %on.i, align 1
  %11 = load ptr, ptr %out_sg, align 8
  %12 = load i32, ptr %out_num, align 4
  %tobool.i.not.i = icmp eq i32 %12, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.then27
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %11, i64 0, i32 1
  %13 = load i64, ptr %iov_len.i.i, align 8
  %or.cond13.i.i = icmp ult i64 %13, 6
  br i1 %or.cond13.i.i, label %iov_to_buf.exit.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %land.lhs.true1.i.i
  %14 = load ptr, ptr %11, align 8
  %add.ptr.i.i = getelementptr i8, ptr %14, i64 2
  %15 = load i32, ptr %add.ptr.i.i, align 1
  store i32 %15, ptr %mac_data.i, align 4
  %mul79.i = mul i32 %15, 6
  %add780.i = add i32 %mul79.i, 6
  %conv1181.i = zext i32 %add780.i to i64
  br label %land.lhs.true1.i45.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %if.then27
  %call.i.i33 = call i64 @iov_to_buf_full(ptr noundef %11, i32 noundef %12, i64 noundef 2, ptr noundef nonnull %mac_data.i, i64 noundef 4) #13
  %cmp.not.i = icmp eq i64 %call.i.i33, 4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i34

if.then.i34:                                      ; preds = %iov_to_buf.exit.i
  %16 = load ptr, ptr %status4, align 8
  store i8 1, ptr %16, align 1
  br label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread

if.end.i:                                         ; preds = %iov_to_buf.exit.i
  %.pre.i = load i32, ptr %mac_data.i, align 4
  %.pre74.i = load ptr, ptr %out_sg, align 8
  %.pre75.i = load i32, ptr %out_num, align 4
  %mul.i = mul i32 %.pre.i, 6
  %add7.i = add i32 %mul.i, 6
  %conv11.i = zext i32 %add7.i to i64
  %tobool.i41.not.i = icmp eq i32 %.pre75.i, 0
  br i1 %tobool.i41.not.i, label %iov_to_buf.exit53.i, label %if.end.i.land.lhs.true1.i45.i_crit_edge

if.end.i.land.lhs.true1.i45.i_crit_edge:          ; preds = %if.end.i
  %iov_len.i46.i.phi.trans.insert = getelementptr inbounds %struct.iovec, ptr %.pre74.i, i64 0, i32 1
  %.pre = load i64, ptr %iov_len.i46.i.phi.trans.insert, align 8
  br label %land.lhs.true1.i45.i

land.lhs.true1.i45.i:                             ; preds = %if.end.i.land.lhs.true1.i45.i_crit_edge, %if.end.thread.i
  %17 = phi i64 [ %13, %if.end.thread.i ], [ %.pre, %if.end.i.land.lhs.true1.i45.i_crit_edge ]
  %conv1186.i = phi i64 [ %conv1181.i, %if.end.thread.i ], [ %conv11.i, %if.end.i.land.lhs.true1.i45.i_crit_edge ]
  %mul85.i = phi i32 [ %mul79.i, %if.end.thread.i ], [ %mul.i, %if.end.i.land.lhs.true1.i45.i_crit_edge ]
  %18 = phi ptr [ %11, %if.end.thread.i ], [ %.pre74.i, %if.end.i.land.lhs.true1.i45.i_crit_edge ]
  %19 = phi i32 [ %12, %if.end.thread.i ], [ %.pre75.i, %if.end.i.land.lhs.true1.i45.i_crit_edge ]
  %cmp.not.i47.i = icmp ult i64 %17, %conv1186.i
  %sub.i48.i = sub i64 %17, %conv1186.i
  %cmp5.not.i49.i = icmp ult i64 %sub.i48.i, 4
  %or.cond13.i50.i = or i1 %cmp.not.i47.i, %cmp5.not.i49.i
  br i1 %or.cond13.i50.i, label %iov_to_buf.exit53.i, label %iov_to_buf.exit53.thread.i

iov_to_buf.exit53.thread.i:                       ; preds = %land.lhs.true1.i45.i
  %20 = load ptr, ptr %18, align 8
  %add.ptr.i52.i = getelementptr i8, ptr %20, i64 %conv1186.i
  %21 = load i32, ptr %add.ptr.i52.i, align 1
  store i32 %21, ptr %mac_data.i, align 4
  br label %if.end17.i

iov_to_buf.exit53.i:                              ; preds = %land.lhs.true1.i45.i, %if.end.i
  %conv1187.i = phi i64 [ %conv11.i, %if.end.i ], [ %conv1186.i, %land.lhs.true1.i45.i ]
  %mul84.i = phi i32 [ %mul.i, %if.end.i ], [ %mul85.i, %land.lhs.true1.i45.i ]
  %22 = phi ptr [ %.pre74.i, %if.end.i ], [ %18, %land.lhs.true1.i45.i ]
  %23 = phi i32 [ 0, %if.end.i ], [ %19, %land.lhs.true1.i45.i ]
  %call.i43.i = call i64 @iov_to_buf_full(ptr noundef %22, i32 noundef %23, i64 noundef %conv1187.i, ptr noundef nonnull %mac_data.i, i64 noundef 4) #13
  %cmp13.not.i = icmp eq i64 %call.i43.i, 4
  br i1 %cmp13.not.i, label %iov_to_buf.exit53.if.end17_crit_edge.i, label %if.then15.i

iov_to_buf.exit53.if.end17_crit_edge.i:           ; preds = %iov_to_buf.exit53.i
  %.pre76.i = load i32, ptr %mac_data.i, align 4
  %.pre77.i = load ptr, ptr %out_sg, align 8
  %.pre78.i = load i32, ptr %out_num, align 4
  br label %if.end17.i

if.then15.i:                                      ; preds = %iov_to_buf.exit53.i
  %24 = load ptr, ptr %status4, align 8
  store i8 1, ptr %24, align 1
  br label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread

if.end17.i:                                       ; preds = %iov_to_buf.exit53.if.end17_crit_edge.i, %iov_to_buf.exit53.thread.i
  %mul83.i = phi i32 [ %mul84.i, %iov_to_buf.exit53.if.end17_crit_edge.i ], [ %mul85.i, %iov_to_buf.exit53.thread.i ]
  %25 = phi i32 [ %.pre78.i, %iov_to_buf.exit53.if.end17_crit_edge.i ], [ %19, %iov_to_buf.exit53.thread.i ]
  %26 = phi ptr [ %.pre77.i, %iov_to_buf.exit53.if.end17_crit_edge.i ], [ %18, %iov_to_buf.exit53.thread.i ]
  %27 = phi i32 [ %.pre76.i, %iov_to_buf.exit53.if.end17_crit_edge.i ], [ %21, %iov_to_buf.exit53.thread.i ]
  %mul20.i = mul i32 %27, 6
  %add22.i = add i32 %mul83.i, 10
  %add24.i = add i32 %add22.i, %mul20.i
  %call28.i = call i64 @iov_size(ptr noundef %26, i32 noundef %25) #13
  %conv29.i = zext i32 %add24.i to i64
  %cmp30.not.i = icmp eq i64 %call28.i, %conv29.i
  br i1 %cmp30.not.i, label %if.end34.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end17.i
  %28 = load ptr, ptr %status4, align 8
  store i8 1, ptr %28, align 1
  br label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread

if.end34.i:                                       ; preds = %if.end17.i
  %29 = load ptr, ptr %out, align 8
  store i64 3, ptr %iov_len, align 8
  store i8 0, ptr %29, align 1
  %cmd.i = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %29, i64 0, i32 1
  store i8 0, ptr %cmd.i, align 1
  %30 = load i64, ptr %iov_len, align 8
  %or.cond13.i59.i = icmp ult i64 %30, 3
  br i1 %or.cond13.i59.i, label %if.else.i63.i, label %if.then.i60.i

if.then.i60.i:                                    ; preds = %if.end34.i
  %31 = load ptr, ptr %out, align 8
  %add.ptr.i61.i = getelementptr i8, ptr %31, i64 2
  %32 = load i8, ptr %on.i, align 1
  store i8 %32, ptr %add.ptr.i61.i, align 1
  br label %iov_from_buf.exit.i

if.else.i63.i:                                    ; preds = %if.end34.i
  %call.i64.i = call i64 @iov_from_buf_full(ptr noundef nonnull %out, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %on.i, i64 noundef 1) #13
  br label %iov_from_buf.exit.i

iov_from_buf.exit.i:                              ; preds = %if.else.i63.i, %if.then.i60.i
  %33 = getelementptr i8, ptr %opaque, i64 640
  %s.val.i = load ptr, ptr %33, align 16
  %s.val.val.i = load ptr, ptr %s.val.i, align 8
  %s.val.val.val.i = load ptr, ptr %s.val.val.i, align 8
  %call.i65.i = call i32 @vhost_svq_add(ptr noundef %s.val.val.val.i, ptr noundef nonnull %out, i64 noundef 1, ptr noundef nonnull %vdpa_in, i64 noundef 1, ptr noundef null) #13
  %cond.i.i = icmp eq i32 %call.i65.i, -28
  br i1 %cond.i.i, label %do.body.i.i, label %vhost_vdpa_net_cvq_add.exit.i

do.body.i.i:                                      ; preds = %iov_from_buf.exit.i
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %34, 2048
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.vhost_vdpa_net_cvq_add) #13
  br label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit

vhost_vdpa_net_cvq_add.exit.i:                    ; preds = %iov_from_buf.exit.i
  %cmp37.i = icmp slt i32 %call.i65.i, 0
  br i1 %cmp37.i, label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit, label %if.end47.i

if.end47.i:                                       ; preds = %vhost_vdpa_net_cvq_add.exit.i
  %s.val40.i = load ptr, ptr %33, align 16
  %s.val40.val.i = load ptr, ptr %s.val40.i, align 8
  %s.val40.val.val.i = load ptr, ptr %s.val40.val.i, align 8
  %call.i66.i = call i64 @vhost_svq_poll(ptr noundef %s.val40.val.val.i, i64 noundef 1) #13
  %cmp49.i = icmp eq i64 %call.i66.i, 0
  br i1 %cmp49.i, label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread, label %if.end59.i

if.end59.i:                                       ; preds = %if.end47.i
  %35 = load ptr, ptr %status4, align 8
  %36 = load i8, ptr %35, align 1
  %cmp62.not.i = icmp eq i8 %36, 0
  br i1 %cmp62.not.i, label %if.end65.i, label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread

if.end65.i:                                       ; preds = %if.end59.i
  %cmp76.i = icmp ugt i64 %and.i, 790
  br i1 %cmp76.i, label %if.end79.i, label %if.else.i32

if.else.i32:                                      ; preds = %if.end65.i
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1415, ptr noundef nonnull @__PRETTY_FUNCTION__.vhost_vdpa_net_excessive_mac_filter_cvq_add) #12
  unreachable

if.end79.i:                                       ; preds = %if.end65.i
  store i64 790, ptr %iov_len, align 8
  %37 = load ptr, ptr %out, align 8
  store i8 1, ptr %37, align 1
  %cmd84.i = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %37, i64 0, i32 1
  store i8 0, ptr %cmd84.i, align 1
  %38 = load ptr, ptr %out, align 8
  %add.ptr90.i = getelementptr i8, ptr %38, i64 2
  store i32 65, ptr %add.ptr90.i, align 1
  %39 = load ptr, ptr %out, align 8
  %add.ptr101.i = getelementptr i8, ptr %39, i64 396
  store i32 65, ptr %add.ptr101.i, align 1
  br label %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread

vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread: ; preds = %if.then.i34, %if.then15.i, %if.then32.i, %if.end79.i, %if.end47.i, %if.end59.i
  %retval.0.i30.ph = phi i64 [ 1, %if.end59.i ], [ 0, %if.end47.i ], [ 1, %if.end79.i ], [ 1, %if.then32.i ], [ 1, %if.then15.i ], [ 1, %if.then.i34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mac_data.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.i)
  br label %if.end53

vhost_vdpa_net_excessive_mac_filter_cvq_add.exit: ; preds = %do.body.i.i, %if.then18.i.i, %vhost_vdpa_net_cvq_add.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mac_data.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.i)
  %conv29 = sext i32 %call.i65.i to i64
  br label %out76

if.else39:                                        ; preds = %land.lhs.true, %entry, %land.rhs
  %40 = getelementptr i8, ptr %opaque, i64 640
  %opaque.val = load ptr, ptr %40, align 16
  %opaque.val.val = load ptr, ptr %opaque.val, align 8
  %opaque.val.val.val = load ptr, ptr %opaque.val.val, align 8
  %call.i35 = call i32 @vhost_svq_add(ptr noundef %opaque.val.val.val, ptr noundef nonnull %out, i64 noundef 1, ptr noundef nonnull %vdpa_in, i64 noundef 1, ptr noundef null) #13
  %cond.i = icmp eq i32 %call.i35, -28
  br i1 %cond.i, label %do.body.i, label %vhost_vdpa_net_cvq_add.exit

do.body.i:                                        ; preds = %if.else39
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i36 = and i32 %41, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i36, 0
  br i1 %cmp.i.not.i, label %out76, label %if.then18.i

if.then18.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.vhost_vdpa_net_cvq_add) #13
  br label %out76

vhost_vdpa_net_cvq_add.exit:                      ; preds = %if.else39
  %conv21.i = sext i32 %call.i35 to i64
  %cmp41 = icmp slt i32 %call.i35, 0
  br i1 %cmp41, label %out76, label %if.end50

if.end50:                                         ; preds = %vhost_vdpa_net_cvq_add.exit
  %opaque.val29 = load ptr, ptr %40, align 16
  %opaque.val29.val = load ptr, ptr %opaque.val29, align 8
  %opaque.val29.val.val = load ptr, ptr %opaque.val29.val, align 8
  %call.i37 = call i64 @vhost_svq_poll(ptr noundef %opaque.val29.val.val, i64 noundef 1) #13
  br label %if.end53

if.end53:                                         ; preds = %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread, %if.end50
  %dev_written.0 = phi i64 [ %call.i37, %if.end50 ], [ %retval.0.i30.ph, %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit.thread ]
  %cmp54 = icmp eq i64 %dev_written.0, 0
  br i1 %cmp54, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end53
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, i64 noundef 0) #13
  br label %out76

if.end63:                                         ; preds = %if.end53.thread, %if.end53
  %dev_written.053 = phi i64 [ 1, %if.end53.thread ], [ %dev_written.0, %if.end53 ]
  %42 = load ptr, ptr %status4, align 8
  %43 = load i8, ptr %42, align 1
  %cmp66.not = icmp eq i8 %43, 0
  br i1 %cmp66.not, label %if.end69, label %out76

if.end69:                                         ; preds = %if.end63
  store i8 1, ptr %status, align 1
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %svq, i64 0, i32 6
  %44 = load ptr, ptr %vdev, align 8
  %call70 = call i64 @virtio_net_handle_ctrl_iov(ptr noundef %44, ptr noundef nonnull %model_in, i32 noundef 1, ptr noundef nonnull %out, i32 noundef 1) #13
  %45 = load i8, ptr %status, align 1
  %cmp72.not = icmp eq i8 %45, 0
  br i1 %cmp72.not, label %out76, label %if.then74

if.then74:                                        ; preds = %if.end69
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30) #13
  br label %out76

out76:                                            ; preds = %if.then18.i, %do.body.i, %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit, %vhost_vdpa_net_cvq_add.exit, %if.end69, %if.then74, %if.end63, %if.then62
  %dev_written.1 = phi i64 [ 0, %if.then62 ], [ %dev_written.053, %if.end63 ], [ %dev_written.053, %if.then74 ], [ %dev_written.053, %if.end69 ], [ %conv29, %vhost_vdpa_net_excessive_mac_filter_cvq_add.exit ], [ %conv21.i, %vhost_vdpa_net_cvq_add.exit ], [ -28, %do.body.i ], [ -28, %if.then18.i ]
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i64 0, i32 7
  %46 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i64 0, i32 4
  %47 = load i32, ptr %in_num, align 8
  %tobool.i38.not = icmp eq i32 %47, 0
  br i1 %tobool.i38.not, label %iov_from_buf.exit, label %land.lhs.true1.i42

land.lhs.true1.i42:                               ; preds = %out76
  %iov_len.i43 = getelementptr inbounds %struct.iovec, ptr %46, i64 0, i32 1
  %48 = load i64, ptr %iov_len.i43, align 8
  %cmp5.not.i44 = icmp eq i64 %48, 0
  br i1 %cmp5.not.i44, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true1.i42
  %49 = load ptr, ptr %46, align 8
  %50 = load i8, ptr %status, align 1
  store i8 %50, ptr %49, align 1
  br label %if.end87

iov_from_buf.exit:                                ; preds = %out76, %land.lhs.true1.i42
  %call.i40 = call i64 @iov_from_buf_full(ptr noundef %46, i32 noundef %47, i64 noundef 0, ptr noundef nonnull %status, i64 noundef 1) #13
  %cmp78.not = icmp eq i64 %call.i40, 0
  br i1 %cmp78.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %iov_from_buf.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31) #13
  br label %if.end87

if.end87:                                         ; preds = %iov_from_buf.exit.thread, %if.then86, %iov_from_buf.exit
  %cmp7856 = phi i32 [ 1, %iov_from_buf.exit.thread ], [ 0, %if.then86 ], [ 1, %iov_from_buf.exit ]
  call void @vhost_svq_push_elem(ptr noundef %svq, ptr noundef nonnull %elem, i32 noundef %cmp7856) #13
  %cmp91 = icmp sgt i64 %dev_written.1, -1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end87
  call void @g_free(ptr noundef nonnull %elem) #13
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end87
  %cond100 = call i64 @llvm.smin.i64(i64 %dev_written.1, i64 0)
  %conv101 = trunc i64 %cond100 to i32
  ret i32 %conv101
}

declare i64 @virtio_net_handle_ctrl_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @vhost_svq_push_elem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @vhost_net_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 -2147483648, i64 4294967296}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 -9223372036854775808, i64 1}
!12 = distinct !{!12, !6}
!13 = !{i64 -5, i64 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
